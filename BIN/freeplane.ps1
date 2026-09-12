# Freeplane launcher script for Windows
# Converted from freeplane.sh for PowerShell

param(
    [Parameter(ValueFromRemainingArguments=$true)]
    [string[]]$Arguments
)

# Enable debug mode if DEBUG environment variable contains "script"
if ($env:DEBUG -like "*script*") {
    Set-PSDebug -Trace 1
}

########## FUNCTIONS DEFINITIONS #######################################

function Write-Debug-Message {
    param([string]$Message, [string[]]$AdditionalMessages)
    
    if ($env:DEBUG) {
        Write-Host "DEBUG:   $Message" -ForegroundColor Yellow
        foreach ($text in $AdditionalMessages) {
            Write-Host "         $text" -ForegroundColor Yellow
        }
    }
}

function Write-Error-Message {
    param([string]$Message, [string[]]$AdditionalMessages)
    
    Write-Host "ERROR:   $Message" -ForegroundColor Red -ErrorAction Continue
    foreach ($text in $AdditionalMessages) {
        Write-Host "         $text" -ForegroundColor Red -ErrorAction Continue
    }
}

function Find-Java {
    # We try hard to find the proper 'java' command
    
    $script:JAVA_SOURCE = ""
    
    if ($env:FREEPLANE_JAVA_HOME -and (Test-Path "$env:FREEPLANE_JAVA_HOME\bin\java.exe")) {
        $script:JAVACMD = "$env:FREEPLANE_JAVA_HOME\bin\java.exe"
        $script:JAVA_SOURCE = "`$FREEPLANE_JAVA_HOME"
    }
    elseif ($env:JAVACMD -and (Test-Path $env:JAVACMD)) {
        $script:JAVA_SOURCE = "`$JAVACMD"
    }
    elseif ($env:JAVA_BINDIR -and (Test-Path "$env:JAVA_BINDIR\java.exe")) {
        $script:JAVACMD = "$env:JAVA_BINDIR\java.exe"
        $script:JAVA_SOURCE = "`$JAVA_BINDIR"
    }
    elseif ($env:JAVA_HOME -and (Test-Path "$env:JAVA_HOME\bin\java.exe")) {
        $script:JAVACMD = "$env:JAVA_HOME\bin\java.exe"
        $script:JAVA_SOURCE = "`$JAVA_HOME"
    }
    else {
        $javaPaths = Get-Command java.exe -ErrorAction SilentlyContinue
        if ($javaPaths) {
            $script:JAVACMD = $javaPaths.Source
            $script:JAVA_SOURCE = "`$PATH"
        }
        elseif (Test-Path "C:\Program Files\Java\bin\java.exe") {
            $script:JAVACMD = "C:\Program Files\Java\bin\java.exe"
            $script:JAVA_SOURCE = "C:\Program Files\Java\bin\java.exe"
        }
        elseif (Test-Path "C:\Program Files (x86)\Java\bin\java.exe") {
            $script:JAVACMD = "C:\Program Files (x86)\Java\bin\java.exe"
            $script:JAVA_SOURCE = "C:\Program Files (x86)\Java\bin\java.exe"
        }
        else {
            Write-Error-Message "Couldn't find a java virtual machine," `
                "define JAVACMD, JAVA_BINDIR, JAVA_HOME, FREEPLANE_JAVA_HOME or PATH."
            return 1
        }
    }
    
    # Check Java version
    $versionOutput = & $script:JAVACMD -version 2>&1
    $versionLine = $versionOutput | Where-Object { $_ -match 'version' } | Select-Object -First 1
    $script:JAVA_VERSION = [regex]::Match($versionLine, '"([^"]*)"').Groups[1].Value
    
    if ($script:JAVA_VERSION) {
        $majorVersion = if ($script:JAVA_VERSION -match '^1\.(\d+)') {
            [int]$matches[1]
        }
        else {
            [int]($script:JAVA_VERSION -split '\.' | Select-Object -First 1)
        }
        $script:JAVA_MAJOR_VERSION = $majorVersion
        
        if (($majorVersion -lt 8) -or ($majorVersion -gt 23) -or ($majorVersion -eq 10)) {
            if (-not $env:FREEPLANE_USE_UNSUPPORTED_JAVA_VERSION) {
                Write-Error-Message "Found $script:JAVACMD in $script:JAVA_SOURCE." `
                    "It has version $script:JAVA_VERSION" `
                    "Currently, freeplane requires java version 8 or from 11 to 23" `
                    "" `
                    "Select a supported java version" `
                    "by setting FREEPLANE_JAVA_HOME to a valid java location" `
                    "OR use an unsupported java version" `
                    "by setting FREEPLANE_USE_UNSUPPORTED_JAVA_VERSION to 1"
                return 1
            }
        }
    }
    
    Write-Debug-Message "Using $script:JAVACMD as specified in $script:JAVA_SOURCE."
    
    # Verify Java command works
    if (Test-Path $script:JAVACMD) {
        Write-Debug-Message "Using '$script:JAVACMD' as java virtual machine..."
        if ($env:DEBUG) {
            & $script:JAVACMD -version 2>&1
        }
        
        $javaTypeOutput = & $script:JAVACMD -version 2>&1 | Select-String -Pattern "OpenJDK" -ErrorAction SilentlyContinue
        if ($javaTypeOutput) {
            $script:JAVA_TYPE = "other"
        }
        else {
            $script:JAVA_TYPE = "sun"
        }
        return 0
    }
    
    return 1
}

function Get-FreeplaneDirectory {
    # Try different possibilities to find framework.jar
    $searchPaths = @(
        $env:FREEPLANE_BASE_DIR,
        $script:freepath,
        "$script:freepath\share\freeplane",
        "$script:freepath\freeplane"
    )
    
    foreach ($jar in $searchPaths) {
        if ($jar -and (Test-Path "$jar\framework.jar")) {
            $script:freedir = $jar
            Write-Debug-Message "Freeplane Directory is '$jar'."
            return 0
        }
    }
    
    return 1
}

########## START MAIN PART #############################################

# Get script directory
$script:freefile = $PSScriptRoot
$script:freepath = $script:freefile

Write-Debug-Message "Script path resolved to '$script:freefile'."

# Find Java installation
Find-Java
if ($LASTEXITCODE -ne 0) {
    exit 1
}

# Get Freeplane directory
Get-FreeplaneDirectory
if ($LASTEXITCODE -ne 0) {
    Write-Error-Message "Couldn't find Freeplane under '$script:freepath'."
    exit 1
}

# Set up Java options
$JAVA_OPTS = @("-XX:+IgnoreUnrecognizedVMOptions")

if ($script:JAVA_TYPE -ne "sun") {
    # OpenJDK fixes
    $JAVA_OPTS += "-Dgnu.java.awt.peer.gtk.Graphics=Graphics2D"
    $JAVA_OPTS += "-Dawt.useSystemAAFontSettings=on"
    $JAVA_OPTS += "-Dswing.aatext=true"
}

if ($script:JAVA_MAJOR_VERSION -ge 11) {
    $JAVA_OPTS += "--add-exports", "java.desktop/sun.awt=ALL-UNNAMED"
    $JAVA_OPTS += "--add-exports", "java.desktop/sun.swing=ALL-UNNAMED"
    $JAVA_OPTS += "--add-exports", "java.desktop/sun.awt.shell=ALL-UNNAMED"
    $JAVA_OPTS += "--add-opens", "java.desktop/sun.awt.X11=ALL-UNNAMED"
    $JAVA_OPTS += "--add-opens", "java.desktop/javax.swing.text.html=ALL-UNNAMED"
    $JAVA_OPTS += "--add-opens", "java.desktop/com.apple.eawt=ALL-UNNAMED"
    $JAVA_OPTS += "--add-opens", "java.desktop/com.apple.eawt.event=ALL-UNNAMED"
    $JAVA_OPTS += "-Dorg.osgi.framework.system.capabilities=osgi.ee;osgi.ee=`"JavaSE`";version:List=`"1.8,15`""
}

if ($script:JAVA_MAJOR_VERSION -ge 18) {
    $JAVA_OPTS += "-Djava.security.manager=allow"
}

# Build the complete Java command
$javaArgs = @(
    "-XX:MaxRAM=20g",
    "-XX:MaxRAMPercentage=15.0",
    "-Dorg.freeplane.userfpdir=$env:APPDATA\freeplane",
    "-Dorg.freeplane.old_userfpdir=$env:USERPROFILE\.freeplane",
    "-Dorg.freeplane.globalresourcedir=$script:freedir\resources",
    "-Dswing.systemlaf=javax.swing.plaf.metal.MetalLookAndFeel"
) + $JAVA_OPTS + @(
    "-jar", "$script:freedir\freeplanelauncher.jar"
) + $Arguments

Write-Debug-Message "Calling: $script:JAVACMD $javaArgs"

# Check if we should only debug and exit
if ($env:DEBUG -like "*exit*") {
    exit 0
}

# Launch Freeplane
& $script:JAVACMD @javaArgs
