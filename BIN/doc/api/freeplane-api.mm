<map version="freeplane 1.9.8">
    
  <!--To view this file, open it in Freeplane.-->
    
  <node FOLDED="false" ID="ID_1" LINK="index.html" STYLE="oval" TEXT="Freeplane scripting API">
    
    <hook NAME="MapStyle">
          
      <properties auto_compact_layout="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>
      
      <map_styles>
        
        <stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
          
          <font SIZE="24"/>
          
          <stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
            
            <stylenode COLOR="#000000" ICON_SIZE="12 pt" ID="ID_271890427" LOCALIZED_TEXT="default" STYLE="fork">
              
              <arrowlink COLOR="#000000" DASH="" DESTINATION="ID_271890427" ENDARROW="DEFAULT" FONT_FAMILY="SansSerif" FONT_SIZE="9" SHAPE="CUBIC_CURVE" TRANSPARENCY="200" WIDTH="2"/>
              
              <font BOLD="false" ITALIC="false" NAME="SansSerif" SIZE="10"/>
              
              <richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
              
              <richcontent CONTENT-TYPE="plain/auto" TYPE="NOTE"/>
              
            </stylenode>
            
            <stylenode LOCALIZED_TEXT="defaultstyle.details"/>
            
            <stylenode LOCALIZED_TEXT="defaultstyle.attributes">
              
              <font SIZE="9"/>
              
            </stylenode>
            
            <stylenode BACKGROUND_COLOR="#ffffff" COLOR="#000000" LOCALIZED_TEXT="defaultstyle.note" TEXT_ALIGN="LEFT"/>
            
            <stylenode LOCALIZED_TEXT="defaultstyle.floating">
              
              <edge STYLE="hide_edge"/>
              
              <cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
              
            </stylenode>
            
            <stylenode BACKGROUND_COLOR="#afd3f7" BORDER_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" LOCALIZED_TEXT="defaultstyle.selection"/>
            
          </stylenode>
          
          <stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
</stylenode>
          
          <stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
            
            <stylenode COLOR="#000000" LOCALIZED_TEXT="AutomaticLayout.level.root" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt" STYLE="oval">
              
              <font SIZE="18"/>
              
            </stylenode>
            
            <stylenode COLOR="#0033ff" LOCALIZED_TEXT="AutomaticLayout.level,1">
              
              <font SIZE="16"/>
              
            </stylenode>
            
            <stylenode COLOR="#00b439" LOCALIZED_TEXT="AutomaticLayout.level,2">
              
              <font SIZE="14"/>
              
            </stylenode>
            
            <stylenode COLOR="#990000" LOCALIZED_TEXT="AutomaticLayout.level,3">
              
              <font SIZE="12"/>
              
            </stylenode>
            
            <stylenode COLOR="#111111" LOCALIZED_TEXT="AutomaticLayout.level,4">
              
              <font SIZE="10"/>
              
            </stylenode>
            
          </stylenode>
          
        </stylenode>
        
      </map_styles>
      
    </hook>
    
    <hook COUNTER="0" NAME="AutomaticEdgeColor" RULE="ON_BRANCH_CREATION"/>
      
    <node FOLDED="false" ID="ID_9e5d013a4ede3a1bcbf3fd69" TEXT="How to use this map">
      <node FOLDED="false" ID="ID_8b67e3a836a12b28454f2b30" TEXT="Use API groups for the full merged documentation and Packages for the exact package/type index.&#10;This mind map is large. Search before reading any branch in depth so you only read relevant parts.&#10;A shallow read under API groups is fine for orientation before reading details.&#10;Search under API groups when you want the primary member documentation.&#10;Search under Packages when you want exact package placement or exact type names.&#10;When you already suspect a type or package name, use Packages to confirm the exact current name and placement.&#10;Use searchNodes with short text queries likely to appear in the documentation text, such as children:, find(, ancestor, descendant, or subtree.&#10;Do not use searchNodes with full path strings such as API &quot;groups/Node/Properties/children&quot; or with broad request phrases such as &quot;count nodes in subtree&quot;.&#10;If searchNodes is noisy, use readNodesWithDescendants for a shallow read under API groups for orientation, then read likely branches top-down.&#10;Exact containing types can appear in multiple branches because later Packages appearances clone earlier API-groups type nodes.&#10;If clone duplicates make broad search noisy, restrict search to the returned API groups or Packages subtree root identifiers, or to those section roots when navigating manually.&#10;Property markers use getter/setter semantics: [read], [write], [read-write].&#10;Method markers use read/write surface semantics only: [read] or [write].&#10;Within each API group, children appear in this order when present: Properties, Methods, Constants, Nested types.&#10;Members are ordered alphabetically inside each group.&#10;Packages shows package structure down to exact classes, interfaces, enums, and inner types, but no member documentation."/>
    </node>
    <node FOLDED="false" ID="ID_b3cec5da08dde273f8b04f02" POSITION="left" TEXT="Packages">
      <node FOLDED="true" ID="ID_727a51c9146c1d905a1f2436" TEXT="org">
        <node FOLDED="true" ID="ID_4076888e32bcd7bc78f39106" TEXT="freeplane">
          <node FOLDED="true" ID="ID_1d42f0cce5eeca9c39ba72b2" TEXT="api">
            <node FOLDED="true" ID="ID_0618382d17ac933496414ae3" TEXT="ai">
              <node FOLDED="false" ID="ID_b37706213dc0d05fec15d2ed" TEXT="AiModelSelection [class]"/>
              <node FOLDED="false" ID="ID_303a31abe9406b84655c4e82" TEXT="AiRequestCallback [interface]"/>
              <node FOLDED="false" ID="ID_794032034f5268f1592d3e79" TEXT="AiRequestHandle [interface]"/>
              <node FOLDED="false" ID="ID_7811f90988abb485fd1cf71e" TEXT="AiRequestMode [enum]"/>
              <node FOLDED="true" ID="ID_9781f322ec9e032b1dd22157" TEXT="AiRequestOptions [class]">
                <node FOLDED="false" ID="ID_d2cf49855d680f5d6202163a" TEXT="AiRequestOptions.Builder [class]"/>
              </node>
              <node FOLDED="false" ID="ID_8b9d600c0648d40977a2d0df" TEXT="AiRequestRejectedException [class]"/>
              <node FOLDED="false" ID="ID_55878728c387e1b1b8b71336" TEXT="AiRequestResult [class]"/>
              <node FOLDED="false" ID="ID_dff85aca1ee46c0a73b93ac9" TEXT="AiRequestService [interface]"/>
              <node FOLDED="false" ID="ID_65392ff0b67f274807bbfbef" TEXT="AiRequestStatus [enum]"/>
              <node FOLDED="false" ID="ID_c9cc26f247afd713793436ac" TEXT="AiSelectionOverride [class]"/>
              <node FOLDED="false" ID="ID_7e90613a949113c07bf919fe" TEXT="AiToolAvailability [enum]"/>
            </node>
            <node FOLDED="true" ID="ID_27a765b2084d09ba2eaa3422" TEXT="swing">
              <node FOLDED="false" ID="ID_eec5677f5ec13883322ac2ef" TEXT="JFileChooser [class]"/>
            </node>
            <node FOLDED="false" ID="ID_d40039c01b61ef296b2c8451" TEXT="AttributeCondition [interface]"/>
            <node FOLDED="false" ID="ID_f50605d43f7eafa8caa7996e" TEXT="AttributeValueSerializer [interface]"/>
            <node FOLDED="false" ID="ID_4b8259f4c10de2d063f02bdf" TEXT="Attributes [interface]"/>
            <node FOLDED="false" ID="ID_534590140c52922d844dab8c" TEXT="AttributesRO [interface]"/>
            <node FOLDED="false" ID="ID_d1debf3ef5fee2c9749624b5" TEXT="BookmarkType [enum]"/>
            <node FOLDED="false" ID="ID_8ffc99c5a43591e84b34d51b" TEXT="Border [interface]"/>
            <node FOLDED="false" ID="ID_8e56e9f7099934ef9a58236c" TEXT="BorderRO [interface]"/>
            <node FOLDED="true" ID="ID_ae97e11f9068127b31ff0db7" TEXT="ChildNodesAlignment [enum]">
              <node FOLDED="false" ID="ID_e0131e2415388931a6f935ce" TEXT="ChildNodesAlignment.Placement [enum]"/>
            </node>
            <node FOLDED="false" ID="ID_7d4c4579e9ab3041fce7d64f" TEXT="ChildNodesLayout [enum]"/>
            <node FOLDED="false" ID="ID_7ee7320344e5fc49ea247701" TEXT="ChildrenSides [enum]"/>
            <node FOLDED="false" ID="ID_1b5cf15fd33e281cf7df88ca" TEXT="Cloud [interface]"/>
            <node FOLDED="false" ID="ID_3821f542809438437682aae9" TEXT="ConditionalStyle [interface]"/>
            <node FOLDED="false" ID="ID_72af9ff6de77abdb16999979" TEXT="ConditionalStyleNotFoundException [class]"/>
            <node FOLDED="false" ID="ID_a1c905ac65dde0796c3ba7b4" TEXT="ConditionalStyleRO [interface]"/>
            <node FOLDED="false" ID="ID_edfe822a31b76548dd343da1" TEXT="ConditionalStyles [interface]"/>
            <node FOLDED="false" ID="ID_7ba009ada0105f4ecc065d65" TEXT="Connector [interface]"/>
            <node FOLDED="false" ID="ID_326014b7bfe1e377fde676e0" TEXT="ConnectorRO [interface]"/>
            <node FOLDED="false" ID="ID_80b808fc018408074d0287dd" TEXT="Controller [interface]"/>
            <node FOLDED="false" ID="ID_deddb020dd5f329e23d4b8de" TEXT="ControllerRO [interface]"/>
            <node FOLDED="false" ID="ID_06a035d3cefc27d323c30677" TEXT="ConversionException [class]"/>
            <node FOLDED="false" ID="ID_4275d5274c0e8e228a612033" TEXT="Convertible [interface]"/>
            <node FOLDED="false" ID="ID_7620d4c8f93f0199c985a93f" TEXT="Dash [enum]"/>
            <node FOLDED="true" ID="ID_cc4b118672bca82555846afe" TEXT="Dependencies [class]">
              <node FOLDED="false" ID="ID_e00ffb2f0b6ac219d5f9d67e" TEXT="Dependencies.Element [enum]"/>
            </node>
            <node FOLDED="false" ID="ID_e3a682c8ab2738cd655609b7" TEXT="DependencyLookup [interface]"/>
            <node FOLDED="false" ID="ID_e82a6e1709f569a8b1e6274d" TEXT="Edge [interface]"/>
            <node FOLDED="false" ID="ID_25216c699ab4edf0e27693c4" TEXT="EdgeRO [interface]"/>
            <node FOLDED="false" ID="ID_43f5a6255390a36b4dc64fbd" TEXT="EdgeStyle [interface]"/>
            <node FOLDED="false" ID="ID_d6ef731f0e96596c8b48ab47" TEXT="ExternalObject [interface]"/>
            <node FOLDED="false" ID="ID_f1e4353b21d8ad229dcbe390" TEXT="ExternalObjectRO [interface]"/>
            <node FOLDED="false" ID="ID_907df6e0ab138345cda38d1d" TEXT="Font [interface]"/>
            <node FOLDED="false" ID="ID_e9ef54556f930380e889344e" TEXT="FontRO [interface]"/>
            <node FOLDED="false" ID="ID_168087df3e9bdeaa7ce04b52" TEXT="FreeplaneVersion [interface]"/>
            <node FOLDED="false" ID="ID_5940ad2253fb8e8efffde350" TEXT="HeadlessLoader [interface]"/>
            <node FOLDED="false" ID="ID_0157d9c7ac315c2e1767adf0" TEXT="HeadlessMapCreator [interface]"/>
            <node FOLDED="false" ID="ID_410382b295623bc32fb7627f" TEXT="HorizontalTextAlignment [enum]"/>
            <node FOLDED="false" ID="ID_025454b5d024fb2038e3fcbe" TEXT="Icons [interface]"/>
            <node FOLDED="false" ID="ID_d8a1dd5a4c99ee19b9042251" TEXT="IconsRO [interface]"/>
            <node FOLDED="false" ID="ID_90382aa9cd24f84deddd8d35" TEXT="LayoutOrientation [enum]"/>
            <node FOLDED="false" ID="ID_3f0438677fa9cb9d1853680d" TEXT="LengthUnit [enum]"/>
            <node FOLDED="false" ID="ID_0428407a8b03a3c9fef6ca74" TEXT="Link [interface]"/>
            <node FOLDED="false" ID="ID_c3ac3181cd9de84a602359ba" TEXT="LinkRO [interface]"/>
            <node FOLDED="false" ID="ID_0c26773ebe8b6034b4443e6b" TEXT="Loader [interface]"/>
            <node FOLDED="false" ID="ID_a3256fd763a7e857387d49ff" TEXT="MapTagCategories [interface]"/>
            <node FOLDED="false" ID="ID_f9ab6274986a38b6899c43a1" TEXT="MapTagCategoriesRO [interface]"/>
            <node FOLDED="false" ID="ID_1c59e1b7ba37018f87949ceb" TEXT="MapTagCategoryInstruction [class]"/>
            <node FOLDED="false" ID="ID_b7ab8176113685c38345a63d" TEXT="MapTagCategoryInstructionRequest [class]"/>
            <node FOLDED="false" ID="ID_8de1a70617beac6f15a25fd1" TEXT="MapTagCategoryInstructionType [enum]"/>
            <node FOLDED="false" ID="ID_617baaacc84900ccf38a476b" TEXT="MapTagCategoryNode [class]"/>
            <node FOLDED="false" ID="ID_1c3c859f1e5cb2cb21ed64e1" TEXT="MapTagCategoryState [class]"/>
            <node FOLDED="false" ID="ID_22cf941b3724052e1455194e" TEXT="MapTagItem [class]"/>
            <node FOLDED="false" ID="ID_6bfba4ef413a241345719c2c" TEXT="MapTagTargetLocation [enum]"/>
            <node FOLDED="false" ID="ID_2fe7a5030b36b620ab35d02c" TEXT="MindMap [interface]"/>
            <node FOLDED="false" ID="ID_41d49a0041171b751bd445a6" TEXT="MindMapRO [interface]"/>
            <node FOLDED="false" ID="ID_e74ec234726edcd1864c02aa" TEXT="Node [interface]"/>
            <node FOLDED="false" ID="ID_17451d797e5832d278cec2d3" TEXT="NodeBookmark [interface]"/>
            <node FOLDED="false" ID="ID_e71fe7f9d2a7147f9467b2d8" TEXT="NodeChangeListener [interface]"/>
            <node FOLDED="true" ID="ID_193e6b1486b4057074a88f5a" TEXT="NodeChanged [class]">
              <node FOLDED="false" ID="ID_85c4f3a372e5e27b40f6edfb" TEXT="NodeChanged.ChangedElement [enum]"/>
            </node>
            <node FOLDED="false" ID="ID_80fc5ba0c950184e7bcbec44" TEXT="NodeCondition [interface]"/>
            <node FOLDED="false" ID="ID_2d222a94167e511c2dc8ae3e" TEXT="NodeGeometry [interface]"/>
            <node FOLDED="false" ID="ID_b353e1b588adaa366c5b4cf5" TEXT="NodeGeometryRO [interface]"/>
            <node FOLDED="false" ID="ID_8ffb6093da7e94c47edd32e2" TEXT="NodeNotFoundException [class]"/>
            <node FOLDED="false" ID="ID_296e32c35431c51f2b3a7407" TEXT="NodeRO [interface]"/>
            <node FOLDED="false" ID="ID_14b686efcb91a6301927522c" TEXT="NodeShape [enum]"/>
            <node FOLDED="false" ID="ID_0ebe980bf289f090a4e057be" TEXT="NodeStyle [interface]"/>
            <node FOLDED="false" ID="ID_ac515734891faed67183172b" TEXT="NodeStyleRO [interface]"/>
            <node FOLDED="false" ID="ID_2ec6efddc4919c1b99997590" TEXT="NodeToComparableMapper [interface]"/>
            <node FOLDED="false" ID="ID_3181a2305dfd87be4145812d" TEXT="PhysicalUnit [interface]"/>
            <node FOLDED="false" ID="ID_069f62524bdead770d633b74" TEXT="Properties [interface]"/>
            <node FOLDED="false" ID="ID_21a893dfb07d8c5fff09ab59" TEXT="Quantity [class]"/>
            <node FOLDED="false" ID="ID_23fca8bb6bf69382a3b3fa2c" TEXT="Reminder [interface]"/>
            <node FOLDED="false" ID="ID_a31bdedb27eadcbff2e00dfa" TEXT="ReminderRO [interface]"/>
            <node FOLDED="false" ID="ID_17f32c2f22879e12ab72cbe9" TEXT="Script [interface]"/>
            <node FOLDED="false" ID="ID_32f676ea47c4d4c94be8964f" TEXT="Side [enum]"/>
            <node FOLDED="false" ID="ID_6f653e74971bd9cae8557f0e" TEXT="Tags [interface]"/>
            <node FOLDED="false" ID="ID_ab12b35d4a79bff04d7d22d4" TEXT="TagsRO [interface]"/>
            <node FOLDED="false" ID="ID_32f402665dab2c0b2846f1ca" TEXT="TextWritingDirection [enum]"/>
          </node>
          <node FOLDED="true" ID="ID_3b75d7cc1e312353c287b101" TEXT="core">
            <node FOLDED="true" ID="ID_7c1c833e51802d9d22c364b3" TEXT="ui">
              <node FOLDED="true" ID="ID_fdf387ff00396064ae5836a2" TEXT="components">
                <node FOLDED="true" ID="ID_bb2af979702a2c3dc2e50c47" TEXT="UITools [class]">
                  <node FOLDED="false" ID="ID_38021ad16397cbbbf0b7ac78" TEXT="UITools.Defaults [class]"/>
                  <node FOLDED="false" ID="ID_77a6bbcdbcea2cd73f6f55ac" TEXT="UITools.InsertEolAction [class]"/>
                </node>
              </node>
            </node>
            <node FOLDED="true" ID="ID_6dfd8ead21e106ac4be9dd6c" TEXT="util">
              <node FOLDED="false" ID="ID_3a9b4d88967a13d3c009666d" TEXT="FreeplaneVersion [class]"/>
              <node FOLDED="true" ID="ID_be7e351792297df8a7f664c6" TEXT="HtmlUtils [class]">
                <node FOLDED="false" ID="ID_c3120350ad93529c4d4a0722" TEXT="HtmlUtils.IndexPair [class]"/>
              </node>
              <node FOLDED="false" ID="ID_9afe7f538dee79a4c354a1ef" TEXT="LogUtils [class]"/>
              <node FOLDED="true" ID="ID_707731f5fc373d988c31bc4a" TEXT="MenuUtils [class]">
                <node FOLDED="false" ID="ID_678d966b8b04bb86d38f03f6" TEXT="MenuUtils.MenuEntry [class]"/>
                <node FOLDED="false" ID="ID_f75cffa0105378f301bbc069" TEXT="MenuUtils.MenuEntryTreeBuilder [class]"/>
              </node>
              <node FOLDED="false" ID="ID_2f954b727bbb5d34c8489a2b" TEXT="TextUtils [class]"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_fc67d6632affd2525f278e42" TEXT="launcher">
            <node FOLDED="false" ID="ID_9ee19bac1a866ba3232f3c05" TEXT="Launcher [class]"/>
          </node>
          <node FOLDED="true" ID="ID_b592e2bf3a73516971d821ea" TEXT="plugin">
            <node FOLDED="true" ID="ID_260ac84ceb6317a921fb4435" TEXT="script">
              <node FOLDED="true" ID="ID_1cbc6b263ecb7679f7798d78" TEXT="proxy">
                <node FOLDED="false" ID="ID_faf922f6c1c43ae15f15feea" TEXT="Convertible [class]"/>
                <node FOLDED="true" ID="ID_b66d7bc0091afb0df739c28f" TEXT="Proxy [interface]">
                  <node FOLDED="false" ID="ID_d777490cc01e8ea225570a36" TEXT="Proxy.Attributes [interface]"/>
                  <node FOLDED="false" ID="ID_19fec09565e02bd03b6ef824" TEXT="Proxy.AttributesRO [interface]"/>
                  <node FOLDED="false" ID="ID_768c4fd673fe198b7ec94a83" TEXT="Proxy.Border [interface]"/>
                  <node FOLDED="false" ID="ID_e653a1c2cf681202388feb88" TEXT="Proxy.BorderRO [interface]"/>
                  <node FOLDED="false" ID="ID_bc100c39d4c92e60a73112ee" TEXT="Proxy.Cloud [interface]"/>
                  <node FOLDED="false" ID="ID_2557eeefc6eea323ac517950" TEXT="Proxy.ConditionalStyle [interface]"/>
                  <node FOLDED="false" ID="ID_d3ed5b00f4ff5736a15cd54c" TEXT="Proxy.ConditionalStyleRO [interface]"/>
                  <node FOLDED="false" ID="ID_3d74a771cd55c96a45baecb1" TEXT="Proxy.ConditionalStyles [interface]"/>
                  <node FOLDED="false" ID="ID_63b0583a91a1dd83a024ed65" TEXT="Proxy.Connector [interface]"/>
                  <node FOLDED="false" ID="ID_bdc91d660fceb8a997357776" TEXT="Proxy.ConnectorRO [interface]"/>
                  <node FOLDED="false" ID="ID_d8db9b08083ca3cd75c71276" TEXT="Proxy.Controller [interface]"/>
                  <node FOLDED="false" ID="ID_9db4138c9849ba738bcb4f7c" TEXT="Proxy.ControllerRO [interface]"/>
                  <node FOLDED="false" ID="ID_47f87f096832f7c30fd7782d" TEXT="Proxy.DependencyLookup [interface]"/>
                  <node FOLDED="false" ID="ID_55cff3fbc81210d96ed529df" TEXT="Proxy.Edge [interface]"/>
                  <node FOLDED="false" ID="ID_bb099ea068dd1915e4b0cbd3" TEXT="Proxy.EdgeRO [interface]"/>
                  <node FOLDED="false" ID="ID_0bf78fd5ad49549405e0b181" TEXT="Proxy.ExternalObject [interface]"/>
                  <node FOLDED="false" ID="ID_ecb8085245e3aaa3471a47b3" TEXT="Proxy.ExternalObjectRO [interface]"/>
                  <node FOLDED="false" ID="ID_6a6b4cef23cc816ec600627a" TEXT="Proxy.Font [interface]"/>
                  <node FOLDED="false" ID="ID_e065944f4f16a3e073818e1d" TEXT="Proxy.FontRO [interface]"/>
                  <node FOLDED="false" ID="ID_226f5844f247c969c214b89d" TEXT="Proxy.Icons [interface]"/>
                  <node FOLDED="false" ID="ID_6521e61baa1b85bcf10d7597" TEXT="Proxy.IconsRO [interface]"/>
                  <node FOLDED="false" ID="ID_0db2b9114592464b4fdafa0b" TEXT="Proxy.Link [interface]"/>
                  <node FOLDED="false" ID="ID_552ffecca13116b9f6ebbe73" TEXT="Proxy.LinkRO [interface]"/>
                  <node FOLDED="false" ID="ID_274f41fc642269c6ce1fab37" TEXT="Proxy.Loader [interface]"/>
                  <node FOLDED="false" ID="ID_ac68e4ab7110ecd70a9963c2" TEXT="Proxy.MapTagCategories [interface]"/>
                  <node FOLDED="false" ID="ID_3f407b5da7be9d5d025cbe37" TEXT="Proxy.MapTagCategoriesRO [interface]"/>
                  <node FOLDED="false" ID="ID_802f14235ed31e419fd0ac21" TEXT="Proxy.MindMap [interface]"/>
                  <node FOLDED="false" ID="ID_0758e638a1554149900df730" TEXT="Proxy.MindMapRO [interface]"/>
                  <node FOLDED="false" ID="ID_1ac8b52c9362cf8ade861d57" TEXT="Proxy.Node [interface]"/>
                  <node FOLDED="false" ID="ID_cebecd416b19016988e7f076" TEXT="Proxy.NodeGeometry [interface]"/>
                  <node FOLDED="false" ID="ID_2c16b5c98079e7ad0a76b41a" TEXT="Proxy.NodeGeometryRO [interface]"/>
                  <node FOLDED="false" ID="ID_ece1bdb7b6a23368acb086f7" TEXT="Proxy.NodeRO [interface]"/>
                  <node FOLDED="false" ID="ID_a02baeaf44997964a5def0c0" TEXT="Proxy.NodeStyle [interface]"/>
                  <node FOLDED="false" ID="ID_cc89c7054dd5b007c234e7d2" TEXT="Proxy.NodeStyleRO [interface]"/>
                  <node FOLDED="false" ID="ID_96d18f342317f41689c20558" TEXT="Proxy.Properties [interface]"/>
                  <node FOLDED="false" ID="ID_2a1404c76d08f3835f74b4c1" TEXT="Proxy.Reminder [interface]"/>
                  <node FOLDED="false" ID="ID_2039d9d1f724d0678185f726" TEXT="Proxy.ReminderRO [interface]"/>
                  <node FOLDED="false" ID="ID_72d32d9046e93adf6e55a37f" TEXT="Proxy.Tags [interface]"/>
                  <node FOLDED="false" ID="ID_281d37839fb77a82a35b0949" TEXT="Proxy.TagsRO [interface]"/>
                </node>
                <node FOLDED="false" ID="ID_b5b0e95969a7e6bff1275ba6" TEXT="ScriptUtils [class]"/>
              </node>
              <node FOLDED="true" ID="ID_bb25524c15905dbdc2cb9565" TEXT="FreeplaneScriptBaseClass [class]">
                <node FOLDED="false" ID="ID_68d78498325c8af2c7c931d6" TEXT="FreeplaneScriptBaseClass.ConfigProperties [class]"/>
              </node>
              <node FOLDED="false" ID="ID_6d97e1e3356b2e8f9f123e51" TEXT="GroovyStaticImports [class]"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node FOLDED="false" ID="ID_6a512fd00e2b152a60e34cc5" POSITION="right" TEXT="API groups">
      <node FOLDED="true" ID="ID_01e6aa5e4da6e35c2d66ff4a" TEXT="AiModelSelection — Explicit or current model selection for an AiRequestOptions.">
        <node FOLDED="true" ID="ID_2978e715606e0afd3e34d5a3" TEXT="Type">
          <node CONTENT_ID="ID_b37706213dc0d05fec15d2ed" FOLDED="false" ID="ID_34f1f764114aaee671322e02"/>
        </node>
        <node FOLDED="true" ID="ID_2f311647d805ea3f5ab74d22" TEXT="Properties">
          <node FOLDED="true" ID="ID_fb31d13f01c36a3b8d5f08f0" TEXT="current: boolean [read]"/>
          <node FOLDED="true" ID="ID_8328d204c9a2ff9680038f80" TEXT="modelName: String [read]"/>
          <node FOLDED="true" ID="ID_d3a0597a3ae67ff3d980e9b0" TEXT="providerName: String [read]"/>
        </node>
        <node FOLDED="true" ID="ID_1886000c2e3b7049ccdaf453" TEXT="Methods">
          <node FOLDED="true" ID="ID_68620dda504384e5c7aa988e" TEXT="current(): AiModelSelection"/>
          <node FOLDED="true" ID="ID_6f4782de3251d8255cebf02a" TEXT="equals(obj: Object): boolean"/>
          <node FOLDED="true" ID="ID_79b0100fb374a7da464a8c20" TEXT="explicit(providerName: String, modelName: String): AiModelSelection"/>
          <node FOLDED="true" ID="ID_8ddf806df42bb51faa22dc5f" TEXT="hashCode(): int"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_393e1627794727bf55faf874" TEXT="AiRequestCallback — Callback invoked exactly once with the terminal result of an AI request.">
        <node FOLDED="true" ID="ID_ad56aff382ce500955057d73" TEXT="Type">
          <node CONTENT_ID="ID_303a31abe9406b84655c4e82" FOLDED="false" ID="ID_f0d76e8ba6f8a6d948890bc5"/>
        </node>
        <node FOLDED="true" ID="ID_2c87b8ae516e36f13744a4d6" TEXT="Methods">
          <node FOLDED="true" ID="ID_c61d55ae779ce902dcf86d52" TEXT="accept(result: AiRequestResult): void"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_19baf218c60de1920808acb3" TEXT="AiRequestHandle — Non-blocking handle for an in-flight or completed AI request.">
        <node FOLDED="true" ID="ID_93353781bc97494d67f2e5ba" TEXT="Type">
          <node CONTENT_ID="ID_794032034f5268f1592d3e79" FOLDED="false" ID="ID_101e51b6140dd955919aaf2f"/>
        </node>
        <node FOLDED="true" ID="ID_979240cac4dfa78fa443935d" TEXT="Properties">
          <node FOLDED="true" ID="ID_0e1d6cde26ff8f7464869514" TEXT="cancelled: boolean [read]"/>
          <node FOLDED="true" ID="ID_807b4184c83f8cb691084237" TEXT="done: boolean [read]"/>
          <node FOLDED="true" ID="ID_7ed832d2abefbf4f89296fcd" TEXT="status: AiRequestStatus [read]"/>
        </node>
        <node FOLDED="true" ID="ID_1bd597ce3fcd2ea16de751fb" TEXT="Methods">
          <node FOLDED="true" ID="ID_ebd0faba9738a9151e620bb8" TEXT="cancel(): void"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_9a8e2e4310a5f6ec042902be" TEXT="AiRequestMode — Visible or hidden execution mode for AiRequestOptions.">
        <node FOLDED="true" ID="ID_99a5371f6b49469a1ea27c44" TEXT="Type">
          <node CONTENT_ID="ID_7811f90988abb485fd1cf71e" FOLDED="false" ID="ID_22b3a8825dd874172f6b76da"/>
        </node>
        <node FOLDED="true" ID="ID_9a1907364a7d7ecb968fba5f" TEXT="Methods">
          <node FOLDED="true" ID="ID_9796d687927d963b1122d174" TEXT="valueOf(name: String): AiRequestMode"/>
          <node FOLDED="true" ID="ID_910a6090500cd41b6df88986" TEXT="values(): AiRequestMode[]"/>
        </node>
        <node FOLDED="true" ID="ID_466cc585d4c95a9b5730c949" TEXT="Constants">
          <node FOLDED="true" ID="ID_dc0cbf9877623f12c0234d41" TEXT="ADD_TO_CHAT: AiRequestMode"/>
          <node FOLDED="true" ID="ID_810a37242031f7f0905faee8" TEXT="HIDDEN: AiRequestMode"/>
          <node FOLDED="true" ID="ID_4b61e4ff3e48b1ebb79d6617" TEXT="HIDDEN_WITH_CANCEL_DIALOG: AiRequestMode"/>
          <node FOLDED="true" ID="ID_9c158faf3edf9397c604d45f" TEXT="SHOW_IN_NEW_CHAT: AiRequestMode"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_5a22163177fbb65db45ae557" TEXT="AiRequestOptions — Immutable public options for script-facing AI requests.">
        <node FOLDED="true" ID="ID_cfb3049669468f091c7b8da5" TEXT="Type">
          <node CONTENT_ID="ID_9781f322ec9e032b1dd22157" FOLDED="false" ID="ID_8846822ba1b4c8d59472ddef"/>
        </node>
        <node FOLDED="true" ID="ID_9c2b9c98fdaf0e0a127ecc26" TEXT="Properties">
          <node FOLDED="true" ID="ID_34abec5fca8ec1a06264f826" TEXT="mode: AiRequestMode [read]"/>
          <node FOLDED="true" ID="ID_753504f80e084a59e0867f92" TEXT="modelSelection: AiModelSelection [read]"/>
          <node FOLDED="true" ID="ID_8101b95488f8e01bcb7d2067" TEXT="profileMessage: String [read]"/>
          <node FOLDED="true" ID="ID_f6eaa403893a3109028270a2" TEXT="profileName: String [read]"/>
          <node FOLDED="true" ID="ID_58cc7dc7a7f7df3e80579e21" TEXT="selectionOverride: AiSelectionOverride [read]"/>
          <node FOLDED="true" ID="ID_b1f06447620b66c721d79c0b" TEXT="systemMessage: String [read]"/>
          <node FOLDED="true" ID="ID_a1d13bced860f90b6ec94b45" TEXT="timeout: Duration [read]"/>
          <node FOLDED="true" ID="ID_b507a162bfa4bd15b73ff30c" TEXT="toolAvailability: AiToolAvailability [read]"/>
        </node>
        <node FOLDED="true" ID="ID_709354f6902b84c0f350512a" TEXT="Methods">
          <node FOLDED="true" ID="ID_06c698327aefea4bfa6d3f41" TEXT="builder(): AiRequestOptions.Builder"/>
        </node>
        <node FOLDED="true" ID="ID_16d4b34d0867ad0cacf3fe51" TEXT="Nested types">
          <node FOLDED="true" ID="ID_f139402b53cf0e24e288a923" TEXT="AiRequestOptions.Builder"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_26bf0f8d11ea0d50b9517212" TEXT="AiRequestRejectedException — Runtime exception for same-thread pre-acceptance AI request rejection.">
        <node FOLDED="true" ID="ID_b12717bab9b9fe21777d4026" TEXT="Type">
          <node CONTENT_ID="ID_8b9d600c0648d40977a2d0df" FOLDED="false" ID="ID_147fb628479df829b591a657"/>
        </node>
        <node FOLDED="true" ID="ID_b14ca869a77170634b47087b" TEXT="Properties">
          <node FOLDED="true" ID="ID_19000d7bbd3b5a41c51b0e26" TEXT="status: AiRequestStatus [read]"/>
        </node>
        <node FOLDED="true" ID="ID_c8360014ef4c100adf7cafaa" TEXT="Methods">
          <node FOLDED="true" ID="ID_370010c32df86139c771c850" TEXT="AiRequestRejectedException(status: AiRequestStatus, message: String)"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_c793d90db623cbd8925f8267" TEXT="AiRequestResult — Immutable terminal result delivered to AiRequestCallback.">
        <node FOLDED="true" ID="ID_a6b232ef89a80df3f0da6f6d" TEXT="Type">
          <node CONTENT_ID="ID_55878728c387e1b1b8b71336" FOLDED="false" ID="ID_2cc8c7d99231ec87307fcc9f"/>
        </node>
        <node FOLDED="true" ID="ID_c517788b6c15a6a9af6fc190" TEXT="Properties">
          <node FOLDED="true" ID="ID_b1d903d2970eab36017f8cb6" TEXT="detail: String [read]"/>
          <node FOLDED="true" ID="ID_732bea787314df7dec7e616a" TEXT="response: String [read]"/>
          <node FOLDED="true" ID="ID_3744f1e7ff07da428d85f1a8" TEXT="status: AiRequestStatus [read]"/>
        </node>
        <node FOLDED="true" ID="ID_663395a23aee3c2ad4897c3a" TEXT="Methods">
          <node FOLDED="true" ID="ID_85d1bfeb613c17bb63f7f9af" TEXT="AiRequestResult(status: AiRequestStatus, response: String, detail: String)"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_90ebab894e9b2a8ba05300e2" TEXT="AiRequestService — Cross-plugin OSGi service for asynchronous AI requests.">
        <node FOLDED="true" ID="ID_c873577429cc20a8788657f8" TEXT="Type">
          <node CONTENT_ID="ID_dff85aca1ee46c0a73b93ac9" FOLDED="false" ID="ID_f79f876528921c6c6b0486ca"/>
        </node>
        <node FOLDED="true" ID="ID_0e7ad7360d389502dbaab3f6" TEXT="Methods">
          <node FOLDED="true" ID="ID_c5b3ef239f44ec68ccd88e3f" TEXT="askAi(prompt: String, options: AiRequestOptions, callback: AiRequestCallback): AiRequestHandle"/>
          <node FOLDED="true" ID="ID_11e622b2fcfbc3b09b850643" TEXT="runAiPrompt(promptName: String, timeout: Duration, callback: AiRequestCallback): AiRequestHandle"/>
          <node FOLDED="true" ID="ID_7b124aa410852cb79e85c693" TEXT="runAiPrompt(promptName: String, options: AiRequestOptions, callback: AiRequestCallback): AiRequestHandle"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_bd6619ac280ae0af16b5bbbb" TEXT="AiRequestStatus — Terminal status for an AI request callback result.">
        <node FOLDED="true" ID="ID_8ddf595826889e69f9e42d41" TEXT="Type">
          <node CONTENT_ID="ID_65392ff0b67f274807bbfbef" FOLDED="false" ID="ID_c8d37f9e58fa3329c2816e87"/>
        </node>
        <node FOLDED="true" ID="ID_508b984d4fd05f3597d6821f" TEXT="Methods">
          <node FOLDED="true" ID="ID_e26d2456f11cfab3a4533d21" TEXT="valueOf(name: String): AiRequestStatus"/>
          <node FOLDED="true" ID="ID_334362245f00f15170acd5cb" TEXT="values(): AiRequestStatus[]"/>
        </node>
        <node FOLDED="true" ID="ID_9b971721aba5b83bae052b3d" TEXT="Constants">
          <node FOLDED="true" ID="ID_00d7d12e937db7d6eb7b18bd" TEXT="AI_UNAVAILABLE: AiRequestStatus"/>
          <node FOLDED="true" ID="ID_0afa0616bc458df45bbf1a9b" TEXT="AUTHENTICATION_ERROR: AiRequestStatus"/>
          <node FOLDED="true" ID="ID_6f769898c8e17343d79a7a4a" TEXT="CANCELLED: AiRequestStatus"/>
          <node FOLDED="true" ID="ID_54631a75d01d5fe1ec793af9" TEXT="CONFIGURATION_ERROR: AiRequestStatus"/>
          <node FOLDED="true" ID="ID_49ff60fa393c0eaace2cdbff" TEXT="FAILED: AiRequestStatus"/>
          <node FOLDED="true" ID="ID_0387c75774b25df522226250" TEXT="MODEL_UNAVAILABLE: AiRequestStatus"/>
          <node FOLDED="true" ID="ID_8d62d7dc64c0f82f39088fc2" TEXT="PERMISSION_DENIED: AiRequestStatus"/>
          <node FOLDED="true" ID="ID_f85940ee788d311c3c3793d4" TEXT="PROMPT_NOT_FOUND: AiRequestStatus"/>
          <node FOLDED="true" ID="ID_b5c547eba567bc9e2d8084ca" TEXT="PROVIDER_ERROR: AiRequestStatus"/>
          <node FOLDED="true" ID="ID_cf91afa91621694e73f123cd" TEXT="REJECTED_BUSY: AiRequestStatus"/>
          <node FOLDED="true" ID="ID_47709ad51e837af0d7ede487" TEXT="SUCCEEDED: AiRequestStatus"/>
          <node FOLDED="true" ID="ID_041eb6456e2299bed150bf17" TEXT="TIMED_OUT: AiRequestStatus"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_7c8b11369ed1f54b53f268fd" TEXT="AiSelectionOverride — Overrides the selection structure injected into the first AI prompt message.">
        <node FOLDED="true" ID="ID_c2b5da01107651a861b5c968" TEXT="Type">
          <node CONTENT_ID="ID_c9cc26f247afd713793436ac" FOLDED="false" ID="ID_fad187df4de5b35e2362cd42"/>
        </node>
        <node FOLDED="true" ID="ID_21ce0b9e962dbc93bc4dcc5a" TEXT="Properties">
          <node FOLDED="true" ID="ID_babf586ba7fd7d2d4fe6ebd2" TEXT="mindMap: MindMap [read]"/>
          <node FOLDED="true" ID="ID_b8d16174870a435ad7d19f85" TEXT="selectedNodeIds: List&lt;String&gt; [read]"/>
        </node>
        <node FOLDED="true" ID="ID_2799dea3a1a2ede8807b6957" TEXT="Methods">
          <node FOLDED="true" ID="ID_2c295d800d8e8af220130245" TEXT="AiSelectionOverride(mindMap: MindMap, selectedNodeIds: List&lt;String&gt;)"/>
          <node FOLDED="true" ID="ID_728e522739a4b5e6ca064cce" TEXT="equals(obj: Object): boolean"/>
          <node FOLDED="true" ID="ID_4006c147ec1bcce0155f6643" TEXT="hashCode(): int"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_26c7cd42587ed1990b9ce092" TEXT="AiToolAvailability — Tool availability requested for an AI call.">
        <node FOLDED="true" ID="ID_d17c0d23afef6a0fae35a76c" TEXT="Type">
          <node CONTENT_ID="ID_7e90613a949113c07bf919fe" FOLDED="false" ID="ID_8fb2afaf6a89888f9affe5b8"/>
        </node>
        <node FOLDED="true" ID="ID_5ace0677db0fac5ffdf01e87" TEXT="Methods">
          <node FOLDED="true" ID="ID_d17584fbcac4d7c35ae29465" TEXT="valueOf(name: String): AiToolAvailability"/>
          <node FOLDED="true" ID="ID_f3e238f4df3cfb113b967568" TEXT="values(): AiToolAvailability[]"/>
        </node>
        <node FOLDED="true" ID="ID_7dbcb13255d7bdfbe7de56fc" TEXT="Constants">
          <node FOLDED="true" ID="ID_ce4b8857782e31bd0704b30f" TEXT="CURRENT: AiToolAvailability"/>
          <node FOLDED="true" ID="ID_8288fdbffde1401d84321f1f" TEXT="DISABLED: AiToolAvailability"/>
          <node FOLDED="true" ID="ID_22198c070ae3663b82ea40af" TEXT="EDITING: AiToolAvailability"/>
          <node FOLDED="true" ID="ID_f7aba243ca38ef3efe6e2283" TEXT="READING: AiToolAvailability"/>
          <node FOLDED="true" ID="ID_91459367e1caa06225037329" TEXT="SCRIPT_EXECUTION: AiToolAvailability"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_1c801c82539585450d963a70" TEXT="AttributeCondition">
        <node FOLDED="true" ID="ID_f582f7b27e3b845e4a4e4b75" TEXT="Type">
          <node CONTENT_ID="ID_d40039c01b61ef296b2c8451" FOLDED="false" ID="ID_3eb976f9b1c15836f980ed45"/>
        </node>
        <node FOLDED="true" ID="ID_dc47a1805d23fcc8c86fb5b8" TEXT="Methods">
          <node FOLDED="true" ID="ID_37f25a40b36c3f1c7f1f4fe6" TEXT="check(attributeName: String, attributeValue: Object): boolean"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_cc8780c6f1b3f4325f4e580d" TEXT="AttributeValueSerializer">
        <node FOLDED="true" ID="ID_58f00af7c8c58baf2faeb458" TEXT="Type">
          <node CONTENT_ID="ID_f50605d43f7eafa8caa7996e" FOLDED="false" ID="ID_d6542610053d7cc4974e0c85"/>
        </node>
        <node FOLDED="true" ID="ID_c0ad2e91f7e925e353d26b4f" TEXT="Methods">
          <node FOLDED="true" ID="ID_fc6652f97cf842bed1a97f00" TEXT="serialize(value: Object): String"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_8e379f2e1f0d1290bca86590" TEXT="Attributes — Node's attribute table: node.attributes - read-only.">
        <node FOLDED="true" ID="ID_1cbceadc74f7f1e8a699d4c1" TEXT="Types">
          <node CONTENT_ID="ID_19fec09565e02bd03b6ef824" FOLDED="false" ID="ID_f5ff75ebb362d463856c0cb7"/>
          <node CONTENT_ID="ID_d777490cc01e8ea225570a36" FOLDED="false" ID="ID_d1667cd785297412fca8f2b9"/>
          <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_595216237e66b9f47c603feb"/>
          <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_07621dee44347c7f6ae39f86"/>
        </node>
        <node FOLDED="true" ID="ID_9311fdeffa50d9ac78136684" TEXT="Properties">
          <node FOLDED="true" ID="ID_63ef37835b6c3329fec4c97c" TEXT="attributeNames: List&lt;String&gt; [read]">
            <node FOLDED="false" ID="ID_7df03effed6d59d5711f8408" TEXT="Getter available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_580210c653692ce731032a0c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e544e3f21fbfb2f5c1e3cb77" TEXT="empty: boolean [read]">
            <node FOLDED="false" ID="ID_16f027628c03299480be06ce" TEXT="Description">
              <node FOLDED="false" ID="ID_b9228cc300ca2f92e4e3ad4c" TEXT="returns getAttributeNames().isEmpty()."/>
            </node>
            <node FOLDED="false" ID="ID_4ee94ad1528152c8206f8688" TEXT="Getter available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_ebd0e50474c8afa648bc046a"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6c086c547c900fb6aabc00cd" TEXT="map: Map&lt;String,Object&gt; [read]">
            <node FOLDED="false" ID="ID_1e6261b9f48a7e5103dfb947" TEXT="Description">
              <node FOLDED="false" ID="ID_37a857be4dd27cc39fd63554" TEXT="returns all attributes as a map. Note that this will erase duplicate keys. node.attributes ="/>
              <node FOLDED="false" ID="ID_dc2940c25780d6bd275a5292" TEXT="otherNode.attributes.map"/>
            </node>
            <node FOLDED="false" ID="ID_8835b41a3e1f8e95fa9df5f1" TEXT="Getter available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_478c08518e60096d8d2e1da9"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2e0748326846fffd8d07681e" TEXT="names: List&lt;String&gt; [read]">
            <node FOLDED="false" ID="ID_9789b964b9fdfdf9d497baf4" TEXT="Description">
              <node FOLDED="false" ID="ID_2ba4a1658adb268d029913e9" TEXT="returns all attribute names in the proper sequence. The number of names returned is equal to the"/>
              <node FOLDED="false" ID="ID_5d2b4293eb8ba8b914b3b28f" TEXT="number of attributes."/>
              <node FOLDED="false" ID="ID_339b80d6e805702b4d2b43d9" TEXT="// rename attribute int i = 0; for (String name : attributes.getNames()) { if"/>
              <node FOLDED="false" ID="ID_9bf231905ef39d15bfa5b597" TEXT="(name.equals(&quot;xy&quot;)) attributes.set(i, &quot;xyz&quot;, attributes.get(i)); ++i; }"/>
            </node>
            <node FOLDED="false" ID="ID_d6c439b384d6e7a9520a1229" TEXT="Getter available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_22e1aede48a8fd29d3759d93"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2e792d154b061789357854e6" TEXT="transformed: Attributes [read]">
            <node FOLDED="false" ID="ID_1509462e317821080dd76ee0" TEXT="Getter available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_ef691dbbc4072f7b4fa65455"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_353d15a87ccbe282f7d81ece" TEXT="values: List&lt;? extends Convertible&gt; [read]">
            <node FOLDED="false" ID="ID_6dfcffbccd8df39887ad56c8" TEXT="Description">
              <node FOLDED="false" ID="ID_c0ce655216bfb0250f6935b5" TEXT="returns all values as a list of Convertible."/>
            </node>
            <node FOLDED="false" ID="ID_9f1a10ff446f8bb55bc8a6ee" TEXT="Getter available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_a517fe69e27a03d75e483460"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_e8c0108ef9996b3128a427ba" TEXT="Methods">
          <node FOLDED="true" ID="ID_7500d6d47b7fb9d1d44d869f" TEXT="add(name: String, value: Object): void [write]">
            <node FOLDED="false" ID="ID_14dfb22cb92a461cecd6db0d" TEXT="Description">
              <node FOLDED="false" ID="ID_8ce867862641fad68b7334a8" TEXT="adds an attribute no matter if an attribute with the given name already exists."/>
            </node>
            <node FOLDED="false" ID="ID_27a29b38f9180ecb4f06ab4e" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_32be2810552b49ad416764ed"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_062fb771cce1fa1ac3f20cd0" TEXT="add(name: String, value: Object, format: String): void [write]">
            <node FOLDED="false" ID="ID_14a3df155bac898603c9aa00" TEXT="Description">
              <node FOLDED="false" ID="ID_14df3e9c551a045139eddd52" TEXT="adds an attribute with formatting pattern no matter if an attribute with the given name already"/>
              <node FOLDED="false" ID="ID_8802b8e13f1fcbc98952db17" TEXT="exists."/>
            </node>
            <node FOLDED="false" ID="ID_55d3691e78ed5f2eb7db7b68" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_0e28aec9d8b34b252770acb0"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f4bd0254b654fce41e5a224b" TEXT="clear(): void [write]">
            <node FOLDED="false" ID="ID_94bf1baf22197886e7cea96b" TEXT="Description">
              <node FOLDED="false" ID="ID_53637957f03bc4e9c589a917" TEXT="removes all attributes."/>
            </node>
            <node FOLDED="false" ID="ID_74ff3ca247c9ff98e14001e6" TEXT="Since">
              <node FOLDED="false" ID="ID_81cf6b96cc842aa2db6205e7" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_ec280eccb83bf23e71dd58ed" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_048632d8ed52d57a13817ffa"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_0ecd6983462a9e8c2c18a176" TEXT="containsKey(name: String): boolean [read]">
            <node FOLDED="false" ID="ID_90072d2dab8afef41bdcb5ec" TEXT="Description">
              <node FOLDED="false" ID="ID_5bc89019874f018c323348f2" TEXT="Returns — true if there is any attribute with key name."/>
            </node>
            <node FOLDED="false" ID="ID_ec0293d6ad2d199ec876b5ca" TEXT="Since">
              <node FOLDED="false" ID="ID_8a2db3fb69c2dc68386d2451" TEXT="1.4"/>
            </node>
            <node FOLDED="false" ID="ID_55bac61b8b91bf979a025f96" TEXT="Available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_3338425000c702880b11605e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c5025b4f5dbfa5fda4e716a0" TEXT="findAttribute(name: String): int [read]">
            <node FOLDED="false" ID="ID_25f4875559aa098fe51779b5" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_473239177bf84dab58c63366" TEXT="since 1.2 - use #findFirst(String) instead."/>
            </node>
            <node FOLDED="false" ID="ID_807ecc55524a787036e57805" TEXT="Available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_2adf59ebe2f9435fce791fb8"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_77b1f5879735d81b5cdca8eb" TEXT="findFirst(name: String): int [read]">
            <node FOLDED="false" ID="ID_517ff10dd609448f71a72068" TEXT="Description">
              <node FOLDED="false" ID="ID_ea96a72d826e106110754a7f" TEXT="returns the index of the first attribute with the given name if one exists or -1 otherwise. For"/>
              <node FOLDED="false" ID="ID_b76c680690970f44282d5479" TEXT="searches for all attributes with a given name getAttributeNames() must be used."/>
            </node>
            <node FOLDED="false" ID="ID_13332d27408012a382d3d261" TEXT="Since">
              <node FOLDED="false" ID="ID_eeffd53c681a4f1ac36f4c13" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_12cea9f9532a80384e9f508e" TEXT="Available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_a6fa345d088ceda8b1b57465"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_119bd621d9971f441829b3d4" TEXT="findValues(closure: Closure&lt;Boolean&gt;): List&lt;? extends Convertible&gt; [read]">
            <node FOLDED="false" ID="ID_8d4f3684f7544b5a98afd3bf" TEXT="Description">
              <node FOLDED="false" ID="ID_321042b6f08ed2103374fe39" TEXT="returns the values of all attributes for which the closure returns true. The fact that the"/>
              <node FOLDED="false" ID="ID_f3dbcc4ea89add5664e54fd5" TEXT="values are returned as a list of Convertible enables conversion. The following formula sums all"/>
              <node FOLDED="false" ID="ID_f41acc8bcd031160ad89aa9d" TEXT="attributes whose names are not equal to 'TOTAL':"/>
              <node FOLDED="false" ID="ID_995cb2ec823725a186ca2103" TEXT="= attributes.findValues{key, val -&gt; key != 'TOTAL'}.sum(0){it.num0}"/>
              <node FOLDED="false" ID="ID_0e842621b71473bc3013140d" TEXT="Parameter closure — A closure that accepts two arguments (String key, Object value) and returns"/>
              <node FOLDED="false" ID="ID_bc6bb49c637c78fc3148116c" TEXT="boolean/Boolean."/>
              <node FOLDED="false" ID="ID_f3ea1bf62a4d671db4e16ba3" TEXT="Returns — the values of all attributes for which the closure returns true."/>
            </node>
            <node FOLDED="false" ID="ID_93a94bf348061ad28e74fd99" TEXT="Since">
              <node FOLDED="false" ID="ID_db3543d7e9fb5e0068e01af7" TEXT="1.2"/>
            </node>
            <node FOLDED="true" ID="ID_f4760ef9fbfcbaf693e9d7db" TEXT="Examples">
              <node FOLDED="false" ID="ID_057d22ea03c36d613a665fdd" TEXT="Example 1">
                <node FOLDED="false" ID="ID_50603bdf9bdd7aa31139bf27" TEXT="  = attributes.findValues{key, val -&gt; key != 'TOTAL'}.sum(0){it.num0}"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_0db0cae448b44390519d3302" TEXT="Available on">
              <node CONTENT_ID="ID_19fec09565e02bd03b6ef824" FOLDED="false" ID="ID_8260ca31a013e8978f4ef100"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_616b184a7dd9b67429b8bcc8" TEXT="findValues(condition: AttributeCondition): List&lt;? extends Convertible&gt; [read]">
            <node FOLDED="false" ID="ID_756adfb4b40893a491cbdcf7" TEXT="Description">
              <node FOLDED="false" ID="ID_d721c5e9788ae46d560fa198" TEXT="returns the values of all attributes for which the closure returns true. The fact that the"/>
              <node FOLDED="false" ID="ID_4d69f8c6b7424daba690bd86" TEXT="values are returned as a list of Convertible enables conversion. The following formula sums all"/>
              <node FOLDED="false" ID="ID_95113c695be4e7967f0b67f4" TEXT="attributes whose names are not equal to 'TOTAL':"/>
              <node FOLDED="false" ID="ID_686aac691621a292e84e4f28" TEXT="= attributes.findValues{key, val -&gt; key != 'TOTAL'}.sum(0){it.num0}"/>
              <node FOLDED="false" ID="ID_39134e1da79e9326cb0108e9" TEXT="Parameter condition — A closure that accepts two arguments (String key, Object value) and"/>
              <node FOLDED="false" ID="ID_05900cf616ae783cbbcac09a" TEXT="returns boolean/Boolean."/>
            </node>
            <node FOLDED="false" ID="ID_da1cbd896b66f405e2d0e169" TEXT="Since">
              <node FOLDED="false" ID="ID_6b5071d7c4b7a52a53e26d8a" TEXT="1.2"/>
            </node>
            <node FOLDED="true" ID="ID_b9bda54b6392be93b6302dab" TEXT="Examples">
              <node FOLDED="false" ID="ID_70728f69683ed87371ba387a" TEXT="Example 1">
                <node FOLDED="false" ID="ID_c25d2b1bb568eb445085c5cc" TEXT="  = attributes.findValues{key, val -&gt; key != 'TOTAL'}.sum(0){it.num0}"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_95660923c6bb04923261a9dc" TEXT="Available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_a0367901f21cd11033788a74"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6c77d9242f68ae655e2f4698" TEXT="get(index: int): Object [read]">
            <node FOLDED="false" ID="ID_6ef00a06e19a01238f15b4be" TEXT="Description">
              <node FOLDED="false" ID="ID_8912afdfe53fd79e3d54b6e1" TEXT="returns the attribute value at the given index."/>
              <node FOLDED="false" ID="ID_0ec93e658e811d31516ec92d" TEXT="Throws IndexOutOfBoundsException — if index is out of range, i. e. index &lt; 0 || index &gt;= size()."/>
            </node>
            <node FOLDED="false" ID="ID_75ffddd2f0db48053cb37a2d" TEXT="Available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_a28ba36de5fe34b9e207b8fd"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_769ba59bf4eb11fbd190c6b2" TEXT="get(name: String): Object [read]">
            <node FOLDED="false" ID="ID_bd7621ed984e479c12c57b7f" TEXT="Description">
              <node FOLDED="false" ID="ID_afafefc25c1c530fe4fb75a3" TEXT="alias for #getFirst(String)."/>
            </node>
            <node FOLDED="false" ID="ID_b18e2c2aabd40ba028520b7c" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_e32bd810766f9995613333bb" TEXT="before 1.1 - use #get(int), #getFirst(String) or #getAll(String) instead."/>
            </node>
            <node FOLDED="false" ID="ID_a60c1549397f13e61f7481ad" TEXT="Available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_1720a3248fbc8547ed33a7ac"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1009e181ef3189532c7d974c" TEXT="getAll(name: String): List&lt;Object&gt; [read]">
            <node FOLDED="false" ID="ID_185245469dfb51d1ab30e44c" TEXT="Description">
              <node FOLDED="false" ID="ID_4b6288b07a3a57e3223c06df" TEXT="Returns — all values for the attribute name."/>
            </node>
            <node FOLDED="false" ID="ID_5a1fbd2832a3abf16a86e0f4" TEXT="Available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_fd5d3845d0b84f6107d966d3"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_96ad6a29906dc3ca7003a8c2" TEXT="getFirst(name: String): Object [read]">
            <node FOLDED="false" ID="ID_9164bf3e4450b8f16f20a683" TEXT="Description">
              <node FOLDED="false" ID="ID_cbcd522576c7d10075800457" TEXT="returns the first value of an attribute with the given name or null otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_69b84a0bf3e26799ea63d794" TEXT="Since">
              <node FOLDED="false" ID="ID_79d7708e7b1fddff5844ab86" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_65be6b1bb0e8cfecaaf3de85" TEXT="Available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_f6709f48e110426eb9d58d73"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c9d7e0d33b4a1b8b62a36ef6" TEXT="getKey(index: int): String [read]">
            <node FOLDED="false" ID="ID_d80d76d865c4f5c264d89545" TEXT="Description">
              <node FOLDED="false" ID="ID_32d6e3c6269b5224ba6436ff" TEXT="returns the attribute key at the given index."/>
              <node FOLDED="false" ID="ID_2b38206cecad9c9e4e51ded5" TEXT="Throws IndexOutOfBoundsException — if index is out of range, i. e. index &lt; 0 || index &gt;= size()."/>
            </node>
            <node FOLDED="false" ID="ID_3cf4cb53d27047b8f4c7e258" TEXT="Available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_7e68b5e24fefc95d72f28624"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_23419b1462dc6168f2602131" TEXT="iterator(): Iterator&lt;Map.Entry&lt;String,Object&gt;&gt; [write]">
            <node FOLDED="false" ID="ID_0f754e39e8212f6bf67d00c0" TEXT="Description">
              <node FOLDED="false" ID="ID_d4733874250d362f93d39c42" TEXT="allows application of Groovy collection methods like each(), collect(), ..."/>
              <node FOLDED="false" ID="ID_d7f248a62069325219e9528c" TEXT="def keyList = node.attributes.collect { it.key } def values = node.attributes.collect { it.value"/>
              <node FOLDED="false" ID="ID_1515b05b4662fb5398d660b8" TEXT="} node.attributes.each { if (it.key =~ /.*day/) it.value += ' days' }"/>
            </node>
            <node FOLDED="false" ID="ID_f2bd13d7e0b6d1562671d9bd" TEXT="Since">
              <node FOLDED="false" ID="ID_5b71220575a10f7e4242f3c8" TEXT="1.3.2"/>
            </node>
            <node FOLDED="true" ID="ID_73f8dc9ea21716f4e770320b" TEXT="Examples">
              <node FOLDED="false" ID="ID_1956ad23b0fb555ec85737be" TEXT="Example 1">
                <node FOLDED="false" ID="ID_613966a04ecac8de75a25b76" TEXT="   def keyList = node.attributes.collect { it.key }"/>
                <node FOLDED="false" ID="ID_1af3b96cabc4a05710964ddf" TEXT="   def values = node.attributes.collect { it.value }"/>
                <node FOLDED="false" ID="ID_e9bd22732e7fff845ae97573" TEXT="   node.attributes.each {"/>
                <node FOLDED="false" ID="ID_eb999cd6b7b0d11cbf1ee953" TEXT="       if (it.key =~ /.*day/)"/>
                <node FOLDED="false" ID="ID_73352fca3bc8ffd0abc2641e" TEXT="           it.value += ' days'"/>
                <node FOLDED="false" ID="ID_931ca17947432cf1f75db21d" TEXT="   }"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_33fb801d26bef632ddb36696" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_25ab3a49578d97524624c3bf"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_61da006068a69dd24d9f1e7f" TEXT="optimizeWidths(): void [write]">
            <node FOLDED="false" ID="ID_b51cd638bdafae419138d637" TEXT="Description">
              <node FOLDED="false" ID="ID_31e63f7b9797944a2802fdd1" TEXT="optimize widths of attribute view columns according to contents."/>
            </node>
            <node FOLDED="false" ID="ID_43204588eb14b79d194e3690" TEXT="Since">
              <node FOLDED="false" ID="ID_5f8535e8482ce897eb937b34" TEXT="1.4"/>
            </node>
            <node FOLDED="false" ID="ID_7f66fbd7218b069d5bdedd23" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_9e5acc31fe0c3846b45fcace"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d4b28f858dc115cc47a37008" TEXT="remove(index: int): void [write]">
            <node FOLDED="false" ID="ID_0466dfa316e8d1c36a94a867" TEXT="Description">
              <node FOLDED="false" ID="ID_b604eb703de6ef618a898049" TEXT="removes the attribute at the given index."/>
              <node FOLDED="false" ID="ID_5a53edddc4dc3ab5daa8621d" TEXT="Throws IndexOutOfBoundsException — if index is out of range, i. e. index &lt; 0 || index &gt;= size()."/>
            </node>
            <node FOLDED="false" ID="ID_e1ded9c69cd8c4d5f6ff985a" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_4e8f56ada9e3d3ca847a810c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_30bbd99b15f2bb88b7a3ea14" TEXT="remove(name: String): boolean [write]">
            <node FOLDED="false" ID="ID_fe559230359763eee13c90e2" TEXT="Description">
              <node FOLDED="false" ID="ID_16bab8027ff16d17646aee0d" TEXT="removes the first attribute with this name."/>
              <node FOLDED="false" ID="ID_15293a66b21151b690c97cc4" TEXT="Returns — true on removal of an existing attribute and false otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_72596ba7eae7836f8ec36ef4" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_c1c68840fc19b02df0f50463" TEXT="before 1.1 - use #remove(int) or #removeAll(String) instead."/>
            </node>
            <node FOLDED="false" ID="ID_01b5a1c3b4f2d2f6f4767e3b" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_3c6c493c408c8e549d84b656"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_843f0f8cbf21b1d245cad5db" TEXT="removeAll(name: String): boolean [write]">
            <node FOLDED="false" ID="ID_8e4d1509c1f82257609012a0" TEXT="Description">
              <node FOLDED="false" ID="ID_61763f2e55ff37212df78ff2" TEXT="removes all attributes with this name."/>
              <node FOLDED="false" ID="ID_1fd0e0ba750e9b420e9597f5" TEXT="Returns — true on removal of an existing attribute and false otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_532365e629547cd448ced62f" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_9a309e57bed578abb560f3dc"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_94da2ef7fdf4b05b2a6ef636" TEXT="set(index: int, value: Object): void [write]">
            <node FOLDED="false" ID="ID_5fdf68564d0b82708223e0f7" TEXT="Description">
              <node FOLDED="false" ID="ID_fc8309eb6bfc10bf08cf3b5e" TEXT="sets the value of the attribute at an index. This method will not create new attributes."/>
              <node FOLDED="false" ID="ID_06471f8b1db61e3e1fc01eda" TEXT="Throws IndexOutOfBoundsException — if index is out of range, i. e. index &lt; 0 || index &gt;= size()."/>
            </node>
            <node FOLDED="false" ID="ID_791f4330e4d4ab05325a47e2" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_201d51318aadcb86d28c0e8a"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_92d29abcee48dd995fda8427" TEXT="set(index: int, name: String, value: Object): void [write]">
            <node FOLDED="false" ID="ID_d7d25096756632f74adfee33" TEXT="Description">
              <node FOLDED="false" ID="ID_114b0cbdc3c6516dacfaa7c9" TEXT="sets name and value of the attribute at the given index. This method will not create new"/>
              <node FOLDED="false" ID="ID_941828a72343a1c87c8751a0" TEXT="attributes."/>
              <node FOLDED="false" ID="ID_5711202a211072a775acfec0" TEXT="Throws IndexOutOfBoundsException — if index is out of range, i. e. index &lt; 0 || index &gt;= size()."/>
            </node>
            <node FOLDED="false" ID="ID_719eeb5fee06671f61c0a44e" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_cb6ad69ceb753877a33254bd"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_521a94543803239e36388978" TEXT="set(index: int, name: String, value: Object, format: String): void [write]">
            <node FOLDED="false" ID="ID_148224354520f62f73fdc219" TEXT="Description">
              <node FOLDED="false" ID="ID_e94ed4d0e987fc07d731fbed" TEXT="sets name, value and format pattern of the attribute at the given index. This method will not"/>
              <node FOLDED="false" ID="ID_b9c4443f77544a921dc6fed3" TEXT="create new attributes."/>
              <node FOLDED="false" ID="ID_b1bc3c166a45104e1da82eae" TEXT="Throws IndexOutOfBoundsException — if index is out of range, i. e. index &lt; 0 || index &gt;= size()."/>
            </node>
            <node FOLDED="false" ID="ID_a5139f08620a5f3ec265213a" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_e9a52b67c7f6b820313e4230"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_5c74a97623162256342a6b3b" TEXT="set(name: String, value: Object): void [write]">
            <node FOLDED="false" ID="ID_9d66d9fdf66daa132a1ebb3c" TEXT="Description">
              <node FOLDED="false" ID="ID_a50d05855a7ce9e8f4da39b4" TEXT="adds an attribute if there is no attribute with the given name or changes the value of the first"/>
              <node FOLDED="false" ID="ID_56dce704f65114f86b8ec535" TEXT="attribute with the given name."/>
            </node>
            <node FOLDED="false" ID="ID_8022e785ced0977f716a99ac" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_05a4d378973c71937413416f"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_17aca4eb479a093018970411" TEXT="setFormat(index: int, format: String): void [write]">
            <node FOLDED="false" ID="ID_2b3d026d82f26e9a08354b58" TEXT="Description">
              <node FOLDED="false" ID="ID_c8eaffc9ae259094280363eb" TEXT="sets format pattern to the attribute at the given index."/>
              <node FOLDED="false" ID="ID_b6c4491923394bb73811bb2b" TEXT="Throws IndexOutOfBoundsException — if index is out of range, i. e. index &lt; 0 || index &gt;= size()."/>
            </node>
            <node FOLDED="false" ID="ID_7154dc4a2e29d1a060f47a07" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_5036f3238b93044f85e33383"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_88dd75999e0fd57363d09c3f" TEXT="size(): int [read]">
            <node FOLDED="false" ID="ID_4455316b179082e6adbb1d34" TEXT="Description">
              <node FOLDED="false" ID="ID_e81c73cbfba9f0524432ef4c" TEXT="the number of attributes. It is size() == getAttributeNames().size()."/>
            </node>
            <node FOLDED="false" ID="ID_48f906de177254309a2ef3f6" TEXT="Available on">
              <node CONTENT_ID="ID_534590140c52922d844dab8c" FOLDED="false" ID="ID_6091460c8a7a8bdac20f553d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e8d2c5d9efecfab0f58322b7" TEXT="stream(): Stream&lt;Map.Entry&lt;String,Object&gt;&gt; [write]">
            <node FOLDED="false" ID="ID_09fbde5ecba683107540be66" TEXT="Description">
              <node FOLDED="false" ID="ID_456162d154ee2a9301644666" TEXT="Returns stream of attributes represented by map entries."/>
            </node>
            <node FOLDED="false" ID="ID_eff8e69789de9d57031b6dcf" TEXT="Since">
              <node FOLDED="false" ID="ID_7f223c9778081a683c07133c" TEXT="1.3.10"/>
            </node>
            <node FOLDED="false" ID="ID_9f196f1eef8ab088d7caaf9c" TEXT="Available on">
              <node CONTENT_ID="ID_4b8259f4c10de2d063f02bdf" FOLDED="false" ID="ID_1fd0641b1a1cb7d92ed17232"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_180c44f71f99bd26c5bc6447" TEXT="BookmarkType — Defines the behavior of a bookmark when activated.">
        <node FOLDED="true" ID="ID_f7a942d48b333e94aa6c419a" TEXT="Type">
          <node CONTENT_ID="ID_d1debf3ef5fee2c9749624b5" FOLDED="false" ID="ID_555a6328fbc0f06b1791f0c6"/>
        </node>
        <node FOLDED="true" ID="ID_5721745f51599f85cda6817e" TEXT="Methods">
          <node FOLDED="true" ID="ID_8c9c9647849a46924b067774" TEXT="valueOf(name: String): BookmarkType"/>
          <node FOLDED="true" ID="ID_ac93d701bb8bc63c91af8c98" TEXT="values(): BookmarkType[]"/>
        </node>
        <node FOLDED="true" ID="ID_973f4a77dea95764e62355f7" TEXT="Constants">
          <node FOLDED="true" ID="ID_7f7f00fa65cbe180429dfb32" TEXT="ROOT: BookmarkType">
            <node FOLDED="false" ID="ID_9185b82c2d19d8482cfdbeb6" TEXT="Description">
              <node FOLDED="false" ID="ID_d844b38d6c4d23ffa886de43" TEXT="When activated, the bookmarked node becomes the root of the view, showing only this node and its"/>
              <node FOLDED="false" ID="ID_da029c037a923c20edb671b8" TEXT="descendants."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_de16dea078cb1e77a491212f" TEXT="SELECT: BookmarkType">
            <node FOLDED="false" ID="ID_5fcaaa0c2b59a6765e8b854c" TEXT="Description">
              <node FOLDED="false" ID="ID_46e08759ee6d1a5a6ed7a114" TEXT="When activated, the bookmarked node is selected and the view scrolls to make it visible, but the"/>
              <node FOLDED="false" ID="ID_570d17df74f57244713b23f1" TEXT="map's root remains unchanged."/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_51fbeec5e0f49adf64286e26" TEXT="Border — Border to parent node: node.style.border - read-only.">
        <node FOLDED="true" ID="ID_65a910546029124b79483b24" TEXT="Types">
          <node CONTENT_ID="ID_e653a1c2cf681202388feb88" FOLDED="false" ID="ID_b307add676b95590244d1cb4"/>
          <node CONTENT_ID="ID_768c4fd673fe198b7ec94a83" FOLDED="false" ID="ID_59a3567e79a2e5713a9fc179"/>
          <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_1a6c60a1da65839227be9968"/>
          <node CONTENT_ID="ID_8ffc99c5a43591e84b34d51b" FOLDED="false" ID="ID_e6a6c4acb15d9369f1b379c6"/>
        </node>
        <node FOLDED="true" ID="ID_3550d7df6ee6476f2900f803" TEXT="Properties">
          <node FOLDED="true" ID="ID_7cbdf26a4e0a6628ce899093" TEXT="color: Color [read-write]">
            <node FOLDED="false" ID="ID_68b6593acfb3c75cec8dd4db" TEXT="Getter available on">
              <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_40003dca41ae7bb587bb71e5"/>
            </node>
            <node FOLDED="false" ID="ID_6ae7d9edb415ab6d8e66ef49" TEXT="Setter available on">
              <node CONTENT_ID="ID_8ffc99c5a43591e84b34d51b" FOLDED="false" ID="ID_602eb1b0e2e158313e543363"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4d97978f3521064ff4f5d92c" TEXT="colorCode: String [read-write]">
            <node FOLDED="false" ID="ID_b0a6e00c0774565093aeda5d" TEXT="Getter available on">
              <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_c05d5d2e9c41e897439599a7"/>
            </node>
            <node FOLDED="false" ID="ID_a945f7524ae7c099ca1a5a36" TEXT="Setter available on">
              <node CONTENT_ID="ID_8ffc99c5a43591e84b34d51b" FOLDED="false" ID="ID_f5ed1d172909076810ffb8dc"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_38363d50d59830ca35de07f3" TEXT="colorSet: boolean [read]">
            <node FOLDED="false" ID="ID_88d8686529df68fd452d9ad8" TEXT="Getter available on">
              <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_af7c8abdbf0c32b9db0fadef"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1053f498384f605f3e7fbaa6" TEXT="dash: Dash [read-write]">
            <node FOLDED="false" ID="ID_329dc4692b3a38c4b0565eb9" TEXT="Getter available on">
              <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_ad02600c2d68eda99c041afb"/>
            </node>
            <node FOLDED="false" ID="ID_a40f570d11de70afcfdbfcae" TEXT="Setter available on">
              <node CONTENT_ID="ID_8ffc99c5a43591e84b34d51b" FOLDED="false" ID="ID_fc944c4a599d91079ee98438"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a6e14ac9ca58e8784b4294be" TEXT="dashSet: boolean [read]">
            <node FOLDED="false" ID="ID_2d8aebf5bc6f0162eca59152" TEXT="Getter available on">
              <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_65aa8a154768e483feeac10d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b4d3fb35fc191d0b07cf4c1e" TEXT="usesEdgeColor: read boolean; write Boolean [read-write]">
            <node FOLDED="false" ID="ID_9e9e5c06fde98a37ea56b178" TEXT="Getter available on">
              <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_351e2f0846c99f7f8b42b215"/>
            </node>
            <node FOLDED="false" ID="ID_5066f4d881e226592b1b8e43" TEXT="Setter available on">
              <node CONTENT_ID="ID_8ffc99c5a43591e84b34d51b" FOLDED="false" ID="ID_4c3a867b57d66964bcd0d4f8"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_af1a3a286899b68339b5f4b2" TEXT="usesEdgeColorSet: boolean [read]">
            <node FOLDED="false" ID="ID_c8acb1bd91937a3087c23006" TEXT="Getter available on">
              <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_8b67a9610a2af1aca43069e6"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9ffe90f989b8d602ac202d29" TEXT="usesEdgeDash: read boolean; write Boolean [read-write]">
            <node FOLDED="false" ID="ID_aec56e10a3966e7548053ef6" TEXT="Getter available on">
              <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_c1ef7ee0e7af4a99f32408c3"/>
            </node>
            <node FOLDED="false" ID="ID_54da9b343a8ef0d219604790" TEXT="Setter available on">
              <node CONTENT_ID="ID_8ffc99c5a43591e84b34d51b" FOLDED="false" ID="ID_5b512398513069829ec93919"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c4c7bbb2bb3700bb99da9ab8" TEXT="usesEdgeDashSet: boolean [read]">
            <node FOLDED="false" ID="ID_db1f37c600e05e8f95e65872" TEXT="Getter available on">
              <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_03de18f390d3a8ab79132842"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_235765a6deceaa95f400d448" TEXT="usesEdgeWidth: read boolean; write Boolean [read-write]">
            <node FOLDED="false" ID="ID_bdd47450328a9ae520835f11" TEXT="Getter available on">
              <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_cad99ed22118b3b8054dabad"/>
            </node>
            <node FOLDED="false" ID="ID_7c4818b34db68ad17585502e" TEXT="Setter available on">
              <node CONTENT_ID="ID_8ffc99c5a43591e84b34d51b" FOLDED="false" ID="ID_38eed67f3a4cae2ed31e9211"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ae55e6014205449a051311e9" TEXT="usesEdgeWidthSet: boolean [read]">
            <node FOLDED="false" ID="ID_a5af27e26ff328c62a13960a" TEXT="Getter available on">
              <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_ff6cb29ebfd86cb9b018c91f"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_0d36077fd21f288d0e686fe0" TEXT="width: read Quantity&lt;LengthUnit&gt;; write Integer | Quantity&lt;LengthUnit&gt; | String [read-write]">
            <node FOLDED="false" ID="ID_609022817d06aae6b6e173ad" TEXT="Getter available on">
              <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_2cd69abeee21153305d642c6"/>
            </node>
            <node FOLDED="false" ID="ID_1f5ffa722a3ad514b2079b46" TEXT="Setter available on">
              <node CONTENT_ID="ID_8ffc99c5a43591e84b34d51b" FOLDED="false" ID="ID_289a641aa9237142843dc0e6"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f45869bdc7cfc238d4860d4c" TEXT="widthSet: boolean [read]">
            <node FOLDED="false" ID="ID_e73f7cf59fa71a3eaa996858" TEXT="Getter available on">
              <node CONTENT_ID="ID_8e56e9f7099934ef9a58236c" FOLDED="false" ID="ID_e9477c7893dbc9c00eb27b2f"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_d1d37c5d378a7115fa1bd124" TEXT="ChildNodesAlignment">
        <node FOLDED="true" ID="ID_63419abbb4c32541971d1971" TEXT="Type">
          <node CONTENT_ID="ID_ae97e11f9068127b31ff0db7" FOLDED="false" ID="ID_845573167adb5bb59b64725c"/>
        </node>
        <node FOLDED="true" ID="ID_86120b67f9edbc0b06b14f98" TEXT="Properties">
          <node FOLDED="true" ID="ID_ff515eea5563f06cdf219449" TEXT="stacked: boolean [read]"/>
        </node>
        <node FOLDED="true" ID="ID_d6c6713b4413ad97f2adffc5" TEXT="Methods">
          <node FOLDED="true" ID="ID_537d0eae01312a120c226ec9" TEXT="align(value: int): int"/>
          <node FOLDED="true" ID="ID_fcf30a90e6337ddad9b6738e" TEXT="placement(): ChildNodesAlignment.Placement"/>
          <node FOLDED="true" ID="ID_7571c2d5bf84e03107a09b90" TEXT="valueOf(name: String): ChildNodesAlignment"/>
          <node FOLDED="true" ID="ID_9ba584ce039446fed705ce64" TEXT="values(): ChildNodesAlignment[]"/>
        </node>
        <node FOLDED="true" ID="ID_8fe0e58633797247479da809" TEXT="Constants">
          <node FOLDED="true" ID="ID_e48e597f6a2e64626d1a8c17" TEXT="AFTER_PARENT: ChildNodesAlignment"/>
          <node FOLDED="true" ID="ID_b488696091291162ec182ec9" TEXT="AUTO: ChildNodesAlignment"/>
          <node FOLDED="true" ID="ID_6cc9b0db294ef38f4dc69e6f" TEXT="BEFORE_PARENT: ChildNodesAlignment"/>
          <node FOLDED="true" ID="ID_9ba705f581530225b90ff0f5" TEXT="BY_CENTER: ChildNodesAlignment"/>
          <node FOLDED="true" ID="ID_98ee7c3e94b39e91a44090ba" TEXT="FIRST_CHILD_BY_PARENT: ChildNodesAlignment"/>
          <node FOLDED="true" ID="ID_448d63cc20f3da10bbde893b" TEXT="FLOW: ChildNodesAlignment"/>
          <node FOLDED="true" ID="ID_c12dac241327fe1837996618" TEXT="LAST_CHILD_BY_PARENT: ChildNodesAlignment"/>
          <node FOLDED="true" ID="ID_e38f6877da1e7e21f60666b5" TEXT="NOT_SET: ChildNodesAlignment"/>
          <node FOLDED="true" ID="ID_e3566d40d0d4b3c6187bcade" TEXT="STACKED_AUTO: ChildNodesAlignment"/>
        </node>
        <node FOLDED="true" ID="ID_4d6d6dee02e2f87d68576dca" TEXT="Nested types">
          <node FOLDED="true" ID="ID_293a54ce3632387b82e2340c" TEXT="ChildNodesAlignment.Placement"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_d16c77336102ab3f84e2bbfb" TEXT="ChildNodesLayout">
        <node FOLDED="true" ID="ID_ea8fb030fda89971ad51a188" TEXT="Type">
          <node CONTENT_ID="ID_7d4c4579e9ab3041fce7d64f" FOLDED="false" ID="ID_06fc71a4192b334a80855162"/>
        </node>
        <node FOLDED="true" ID="ID_93956ecc17c08143715c5dce" TEXT="Methods">
          <node FOLDED="true" ID="ID_ce3166cd9c8a92ac07afc9b0" TEXT="childNodesAlignment(): ChildNodesAlignment"/>
          <node FOLDED="true" ID="ID_3c1e12bf84bad2c05b3336ba" TEXT="childrenSides(): ChildrenSides"/>
          <node FOLDED="true" ID="ID_809379049cbc5a0f3b64bec1" TEXT="layoutOrientation(): LayoutOrientation"/>
          <node FOLDED="true" ID="ID_d1d6db9917c42251d55d7fd4" TEXT="using(layoutOrientation: LayoutOrientation, childrenSides: ChildrenSides, childNodesAlignment: ChildNodesAlignment): Optional&lt;ChildNodesLayout&gt;"/>
          <node FOLDED="true" ID="ID_ff77636a11c218d79dc2388d" TEXT="valueOf(name: String): ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_7047d3ba4c0338f1dc04260b" TEXT="values(): ChildNodesLayout[]"/>
        </node>
        <node FOLDED="true" ID="ID_49e5fc06c0b6d9eb800ea7c8" TEXT="Constants">
          <node FOLDED="true" ID="ID_f558c5293bcc543d68128cf5" TEXT="AUTO: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_d87d1aec05a819f84d1eee28" TEXT="AUTO_AFTERPARENT: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_0017737c0828e95e8fa9be0c" TEXT="AUTO_BEFOREPARENT: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_63dafe4428b4b7d75837619d" TEXT="AUTO_CENTERED: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_df98c064f1bd65eccc9ae579" TEXT="AUTO_FIRST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_8337030e0b9a3e10be1be086" TEXT="AUTO_FLOW: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_86618de1c3aae120bf66ffdf" TEXT="AUTO_LAST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_5c98083af29e6faef8e47431" TEXT="LEFTTORIGHT_BOTHSIDES_AUTO: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_93fc08291bf2d9c553c6feec" TEXT="LEFTTORIGHT_BOTHSIDES_CENTERED: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_e254691378db7220456a39bb" TEXT="LEFTTORIGHT_BOTHSIDES_FIRST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_d69fefe01aa755e38b12b5f0" TEXT="LEFTTORIGHT_BOTHSIDES_FLOW: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_39ecede1709efff48a559f30" TEXT="LEFTTORIGHT_BOTHSIDES_LAST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_69486aa58e3e72bfbdbf90c4" TEXT="LEFTTORIGHT_BOTHSIDES_LEFT: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_8ffddf686795ff72fb051579" TEXT="LEFTTORIGHT_BOTHSIDES_RIGHT: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_8aa9c62c516baed5f1f903db" TEXT="LEFTTORIGHT_BOTTOM_AUTO: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_b1a5f0702bd71c5dc1fb2dff" TEXT="LEFTTORIGHT_BOTTOM_CENTERED: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_3c51c393babab13de919beca" TEXT="LEFTTORIGHT_BOTTOM_FIRST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_81bb96778c845e3c6dde77f2" TEXT="LEFTTORIGHT_BOTTOM_FLOW: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_bc042439f93be61f70462836" TEXT="LEFTTORIGHT_BOTTOM_LAST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_be9548579663d29f7449d9e2" TEXT="LEFTTORIGHT_BOTTOM_LEFT: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_1aa3a9263cb4ee0a865f1753" TEXT="LEFTTORIGHT_BOTTOM_RIGHT: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_4eaa9a0ad3a88210ed9edf36" TEXT="LEFTTORIGHT_TOP_AUTO: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_d99c01f15461fbbd7929becb" TEXT="LEFTTORIGHT_TOP_CENTERED: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_7dfd8a309328ed1d811d3b7e" TEXT="LEFTTORIGHT_TOP_FIRST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_0a523fa8bbc8de3bbe1bb266" TEXT="LEFTTORIGHT_TOP_FLOW: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_bdc72602a0deb984b534bc2b" TEXT="LEFTTORIGHT_TOP_LAST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_008e2127f4ef7b236eac068b" TEXT="LEFTTORIGHT_TOP_LEFT: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_2f19cc7bf06ca2af06b4cc82" TEXT="LEFTTORIGHT_TOP_RIGHT: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_3dc55ecb4cf8f47bf758d84c" TEXT="NOT_SET: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_2437025bb76d5279b2b126a6" TEXT="TOPTOBOTTOM_ASC_STACKEDAUTO: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_85ab1b301b98cf13d86bc25f" TEXT="TOPTOBOTTOM_BOTHSIDES_AUTO: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_4aa0d4c04cfd4a43e0c50345" TEXT="TOPTOBOTTOM_BOTHSIDES_BOTTOM: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_2efebba5eff54178bf7afad9" TEXT="TOPTOBOTTOM_BOTHSIDES_CENTERED: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_ba057d0d7ecc33f5ff7e3540" TEXT="TOPTOBOTTOM_BOTHSIDES_FIRST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_87222eee3e3bfc1e18b8bf9f" TEXT="TOPTOBOTTOM_BOTHSIDES_FLOW: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_c802971377b99be6322e9549" TEXT="TOPTOBOTTOM_BOTHSIDES_LAST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_7ab760ed031761c552454ca1" TEXT="TOPTOBOTTOM_BOTHSIDES_STACKEDAUTO: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_17472796a303023b02dd5a51" TEXT="TOPTOBOTTOM_BOTHSIDES_TOP: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_88459b2819aab9b426026e77" TEXT="TOPTOBOTTOM_DESC_STACKEDAUTO: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_e8cf89882888c2a8e838b03b" TEXT="TOPTOBOTTOM_LEFT_AUTO: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_a589c1795314c41df960f1e2" TEXT="TOPTOBOTTOM_LEFT_BOTTOM: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_05bc0e19552d85f4c5d3ed17" TEXT="TOPTOBOTTOM_LEFT_CENTERED: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_d2fa884bcf967c1d639e99aa" TEXT="TOPTOBOTTOM_LEFT_FIRST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_d2991ca8e0ffd0f8cf8fcba3" TEXT="TOPTOBOTTOM_LEFT_FLOW: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_67f3d7f4c3f331fb153c79f7" TEXT="TOPTOBOTTOM_LEFT_LAST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_6712eaa2775d494f4e090fc5" TEXT="TOPTOBOTTOM_LEFT_TOP: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_413b4fa4cdc3d2936c24cfd0" TEXT="TOPTOBOTTOM_RIGHT_AUTO: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_8f33a9fd45052c824b66a0b9" TEXT="TOPTOBOTTOM_RIGHT_BOTTOM: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_413026d5fb6ea4ae01c5ccd2" TEXT="TOPTOBOTTOM_RIGHT_CENTERED: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_406b85e889443f0abd18bffe" TEXT="TOPTOBOTTOM_RIGHT_FIRST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_9a96f30bf1231963e7c1c909" TEXT="TOPTOBOTTOM_RIGHT_FLOW: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_f8dba95f37047576aaf43861" TEXT="TOPTOBOTTOM_RIGHT_LAST: ChildNodesLayout"/>
          <node FOLDED="true" ID="ID_b712d9f6cdd483844cab2afa" TEXT="TOPTOBOTTOM_RIGHT_TOP: ChildNodesLayout"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_6a3fb4a325e190deb47fc747" TEXT="ChildrenSides">
        <node FOLDED="true" ID="ID_c96cb405cea1917c06dcc779" TEXT="Type">
          <node CONTENT_ID="ID_7ee7320344e5fc49ea247701" FOLDED="false" ID="ID_2fbe06efcef4ad0c9a12988a"/>
        </node>
        <node FOLDED="true" ID="ID_9e337d24048d6a3778132377" TEXT="Methods">
          <node FOLDED="true" ID="ID_6f0846ff4524b490e9eb7549" TEXT="labelKey(layoutOrientation: LayoutOrientation): String"/>
          <node FOLDED="true" ID="ID_cd07895e52ae2a102dcd252a" TEXT="matches(topOrLeft: boolean): boolean"/>
          <node FOLDED="true" ID="ID_b5243e3fb704bf3cb6282fc2" TEXT="ofTopOrLeft(isTopOrLeft: boolean): ChildrenSides"/>
          <node FOLDED="true" ID="ID_e5a0935ad9fd234fa2bf8855" TEXT="valueOf(name: String): ChildrenSides"/>
          <node FOLDED="true" ID="ID_e7a4602e001497ad833ae729" TEXT="values(): ChildrenSides[]"/>
        </node>
        <node FOLDED="true" ID="ID_18e57f6f6eea0d337cb72c70" TEXT="Constants">
          <node FOLDED="true" ID="ID_5aaa06e40989f854141a44ec" TEXT="AUTO: ChildrenSides"/>
          <node FOLDED="true" ID="ID_5fd9570dba77a7a2c4417395" TEXT="BOTH_SIDES: ChildrenSides"/>
          <node FOLDED="true" ID="ID_d4a559dcab22ca38210e42ad" TEXT="BOTTOM_OR_RIGHT: ChildrenSides"/>
          <node FOLDED="true" ID="ID_b7ffdff3ecebd2ebd66cce8b" TEXT="DIAGONAL_ASCENDING: ChildrenSides"/>
          <node FOLDED="true" ID="ID_a721bc41ee615d82dc3a00c9" TEXT="DIAGONAL_DESCENDING: ChildrenSides"/>
          <node FOLDED="true" ID="ID_0209b9e8b59e9b2de5b8079e" TEXT="NOT_SET: ChildrenSides"/>
          <node FOLDED="true" ID="ID_d29723092bf121f1fc388736" TEXT="TOP_OR_LEFT: ChildrenSides"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_b6c90c539d55209f928ae8ba" TEXT="Cloud — Here are four ways to enable a cloud on the current node and switch it off again:">
        <node FOLDED="true" ID="ID_52eb311f350ef136e4bba131" TEXT="Types">
          <node CONTENT_ID="ID_bc100c39d4c92e60a73112ee" FOLDED="false" ID="ID_a275d8c8db404c714c9657c7"/>
          <node CONTENT_ID="ID_1b5cf15fd33e281cf7df88ca" FOLDED="false" ID="ID_b597fa7a53fe02ec28d4b892"/>
        </node>
        <node FOLDED="true" ID="ID_493b53edb5458ea7a598fe19" TEXT="Properties">
          <node FOLDED="true" ID="ID_c31d929e9c70a193c7e88119" TEXT="color: Color [read-write]">
            <node FOLDED="false" ID="ID_9f3725485b15e4bd17d47256" TEXT="Getter available on">
              <node CONTENT_ID="ID_1b5cf15fd33e281cf7df88ca" FOLDED="false" ID="ID_4b846422495eb1428546caa3"/>
            </node>
            <node FOLDED="false" ID="ID_fb62de7fe53fd2194f21d81c" TEXT="Setter available on">
              <node CONTENT_ID="ID_1b5cf15fd33e281cf7df88ca" FOLDED="false" ID="ID_55353fdd5ab419a2d719cdc5"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ada03cad38bf2913910614bd" TEXT="colorCode: String [read-write]">
            <node FOLDED="false" ID="ID_4a9b0c5bee56bbbd5343b21f" TEXT="Getter available on">
              <node CONTENT_ID="ID_1b5cf15fd33e281cf7df88ca" FOLDED="false" ID="ID_51642066b569aaeaf1db3c66"/>
            </node>
            <node FOLDED="false" ID="ID_2760359fd48d820856e19e45" TEXT="Setter available on">
              <node CONTENT_ID="ID_1b5cf15fd33e281cf7df88ca" FOLDED="false" ID="ID_0d1a66d1b614461af91a6314"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f35d7da517093f60853ba77a" TEXT="enabled: boolean [read-write]">
            <node FOLDED="false" ID="ID_79fb031b98f60b3e9243643e" TEXT="Getter available on">
              <node CONTENT_ID="ID_1b5cf15fd33e281cf7df88ca" FOLDED="false" ID="ID_16c57704ee131ec30707bc43"/>
            </node>
            <node FOLDED="false" ID="ID_9c2c524054b8a5178b5f76bb" TEXT="Setter available on">
              <node CONTENT_ID="ID_1b5cf15fd33e281cf7df88ca" FOLDED="false" ID="ID_0008ea28175618fff35f4f62"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_30fad6929134c8d70974704a" TEXT="shape: String [read-write]">
            <node FOLDED="false" ID="ID_0605fb0ba3a98247a742cabc" TEXT="Getter available on">
              <node CONTENT_ID="ID_1b5cf15fd33e281cf7df88ca" FOLDED="false" ID="ID_f76e5ca28a16da86745360ab"/>
            </node>
            <node FOLDED="false" ID="ID_cdd2b27274d9b5f27af0d604" TEXT="Setter available on">
              <node CONTENT_ID="ID_1b5cf15fd33e281cf7df88ca" FOLDED="false" ID="ID_1c426450e8d610ce2ca54c37"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_04a6facdd62743635c6ee6dd" TEXT="ConditionalStyle — Node's or map's conditional style">
        <node FOLDED="true" ID="ID_efc6530ea5558351f5ff4f68" TEXT="Types">
          <node CONTENT_ID="ID_d3ed5b00f4ff5736a15cd54c" FOLDED="false" ID="ID_460a249904adcb47bdb235da"/>
          <node CONTENT_ID="ID_2557eeefc6eea323ac517950" FOLDED="false" ID="ID_42f0fedb098acc725ef0e4fd"/>
          <node CONTENT_ID="ID_a1c905ac65dde0796c3ba7b4" FOLDED="false" ID="ID_190356b0146ed4a6a3103221"/>
          <node CONTENT_ID="ID_3821f542809438437682aae9" FOLDED="false" ID="ID_1e2ad187dc01214969aee1ec"/>
        </node>
        <node FOLDED="true" ID="ID_35bc17810c69566a39d4fdd1" TEXT="Properties">
          <node FOLDED="true" ID="ID_cef5f1201837eb837f417dba" TEXT="active: boolean [read-write]">
            <node FOLDED="false" ID="ID_ecab3f415d2c4cbe721fa39a" TEXT="Getter available on">
              <node CONTENT_ID="ID_a1c905ac65dde0796c3ba7b4" FOLDED="false" ID="ID_5b83e236a16dca5598264c48"/>
            </node>
            <node FOLDED="false" ID="ID_2f4e355a4edc8ee0aeda5494" TEXT="Setter available on">
              <node CONTENT_ID="ID_3821f542809438437682aae9" FOLDED="false" ID="ID_b1627b59fa44254053bb511c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_0e67ec3a7149348191b32857" TEXT="always: boolean [read]">
            <node FOLDED="false" ID="ID_073ac9af11594c086adbb09b" TEXT="Getter available on">
              <node CONTENT_ID="ID_a1c905ac65dde0796c3ba7b4" FOLDED="false" ID="ID_888495ef5f95966fdce7a4fa"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_83142d7f61060b094a997f19" TEXT="conditionClassSimpleName: String [read]">
            <node FOLDED="false" ID="ID_0768ef8e7128611f12884bb9" TEXT="Getter available on">
              <node CONTENT_ID="ID_a1c905ac65dde0796c3ba7b4" FOLDED="false" ID="ID_8111a4d6fa6ea74df1fc1736"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_747f7edfd974c338e50ab7c6" TEXT="last: boolean [read-write]">
            <node FOLDED="false" ID="ID_5edf11596811722d986515c0" TEXT="Description">
              <node FOLDED="false" ID="ID_abf751e48dd334d3da8b9361" TEXT="In the Manage Conditional Styles dialog it's the Stop checkbox"/>
            </node>
            <node FOLDED="false" ID="ID_458a4719c13c253eddf22fa0" TEXT="Getter available on">
              <node CONTENT_ID="ID_a1c905ac65dde0796c3ba7b4" FOLDED="false" ID="ID_5dfb37fa734bceaa38d7208b"/>
            </node>
            <node FOLDED="false" ID="ID_e45d16c3b89ac5d920c90b4c" TEXT="Setter available on">
              <node CONTENT_ID="ID_3821f542809438437682aae9" FOLDED="false" ID="ID_da529501d5dea35162293cbc"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e278bfe261c2c00ff0801092" TEXT="script: String [read-write]">
            <node FOLDED="false" ID="ID_e5cbdbdaafabb5e53141df61" TEXT="Getter available on">
              <node CONTENT_ID="ID_a1c905ac65dde0796c3ba7b4" FOLDED="false" ID="ID_adac458645d747192c5cd6fc"/>
            </node>
            <node FOLDED="false" ID="ID_d311c1420ce72c8982b1ab3b" TEXT="Setter available on">
              <node CONTENT_ID="ID_3821f542809438437682aae9" FOLDED="false" ID="ID_18dce041e812b76d834dfc4c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1e415ec0f2d817b436c55240" TEXT="styleName: String [read-write]">
            <node FOLDED="false" ID="ID_82c9fc8ef21162f053492bbf" TEXT="Getter available on">
              <node CONTENT_ID="ID_a1c905ac65dde0796c3ba7b4" FOLDED="false" ID="ID_7550441c40357e44b186e791"/>
            </node>
            <node FOLDED="false" ID="ID_76a38139e6d8616d6ea5cb9c" TEXT="Setter available on">
              <node CONTENT_ID="ID_3821f542809438437682aae9" FOLDED="false" ID="ID_e257b0a5a965b1c00fe76a0b"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_13c25badcfec78be8213b739" TEXT="Methods">
          <node FOLDED="true" ID="ID_00920f6391212f809b8d82e8" TEXT="hasScriptCondition(): boolean [read]">
            <node FOLDED="false" ID="ID_338e8ce911336cda7b57cd99" TEXT="Description">
              <node FOLDED="false" ID="ID_213e8573c8866acf33917b6b" TEXT="Returns true if #getConditionClassSimpleName() equals &quot;ScriptCondition&quot; (aka Script Filter)"/>
            </node>
            <node FOLDED="false" ID="ID_d26ea0cb42256121db4ab250" TEXT="Since">
              <node FOLDED="false" ID="ID_5629aa50dc9b368a55d886f2" TEXT="1.11.1"/>
            </node>
            <node FOLDED="false" ID="ID_ab4bb3857eca976c79a1e50c" TEXT="Available on">
              <node CONTENT_ID="ID_a1c905ac65dde0796c3ba7b4" FOLDED="false" ID="ID_3085be9273a6d06c7a45a4b7"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6b12f5fae62242a9def70e5c" TEXT="moveTo(position: int): void [write]">
            <node FOLDED="false" ID="ID_6de2acbb9fa4b7e145672b27" TEXT="Description">
              <node FOLDED="false" ID="ID_0dcb4d2c055e3bbd0a9aa510" TEXT="Moves the conditional style to the specified position"/>
              <node FOLDED="false" ID="ID_8f44f8f17e096abc8124dd00" TEXT="Throws IndexOutOfBoundsException — if the position is out of range (position 0 || position &gt;="/>
              <node FOLDED="false" ID="ID_0250b7cda83a3848a4863ede" TEXT="ConditionalStyles.size())"/>
            </node>
            <node FOLDED="false" ID="ID_566d53391fded5fdaf90e644" TEXT="Since">
              <node FOLDED="false" ID="ID_74e0e2d8ea1813ccfab0173c" TEXT="1.11.1"/>
            </node>
            <node FOLDED="false" ID="ID_64e3cca83823a7979b10359e" TEXT="Available on">
              <node CONTENT_ID="ID_3821f542809438437682aae9" FOLDED="false" ID="ID_76cc684633b11169ac434232"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3e21e879820e16f9f33a9591" TEXT="remove(): ConditionalStyle [write]">
            <node FOLDED="false" ID="ID_9d14aeb009087a9da0bba44a" TEXT="Description">
              <node FOLDED="false" ID="ID_18ad63573bcfdaf5ca8c0dcf" TEXT="Removes the conditional style from the table"/>
              <node FOLDED="false" ID="ID_ca5de97b09a6e5f57f331736" TEXT="Returns — the removed ConditionalStyle"/>
            </node>
            <node FOLDED="false" ID="ID_89c72e961748771ed726932e" TEXT="Since">
              <node FOLDED="false" ID="ID_ecfeaa62606f137c28d924a0" TEXT="1.11.1"/>
            </node>
            <node FOLDED="false" ID="ID_da7f6f76f08d48e02103c7a2" TEXT="Available on">
              <node CONTENT_ID="ID_3821f542809438437682aae9" FOLDED="false" ID="ID_5c024616c5dbb6aa3d907077"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_4002442e667d6e5f6cfeaf31" TEXT="ConditionalStyleNotFoundException">
        <node FOLDED="true" ID="ID_6c4e56057c847e3543ba5aaf" TEXT="Type">
          <node CONTENT_ID="ID_72af9ff6de77abdb16999979" FOLDED="false" ID="ID_c54ad3de26f8424e30c8fa91"/>
        </node>
        <node FOLDED="true" ID="ID_4f8f4cd18c08bbf2a0fb3afb" TEXT="Methods">
          <node FOLDED="true" ID="ID_382878353c4c667bcc428fe8" TEXT="ConditionalStyleNotFoundException(s: String)"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_855b81c7f59dc17e4148e4b7" TEXT="ConditionalStyles — Node's or map's conditional-styles table: node.conditionalStyles or node.mindMap.conditionalStyles - read-only.">
        <node FOLDED="true" ID="ID_71181350f77c863056e68582" TEXT="Types">
          <node CONTENT_ID="ID_3d74a771cd55c96a45baecb1" FOLDED="false" ID="ID_9b0e71939587a303d5117a22"/>
          <node CONTENT_ID="ID_edfe822a31b76548dd343da1" FOLDED="false" ID="ID_764c224c05c0e21517803265"/>
        </node>
        <node FOLDED="true" ID="ID_e5010d16330fa6311aaec278" TEXT="Methods">
          <node FOLDED="true" ID="ID_7cc96199d0b8d1f9ea25c11b" TEXT="add(isActive: boolean, script: String, styleName: String, isLast: boolean): void">
            <node FOLDED="false" ID="ID_78b1d84c5d43b808f11b8a4b" TEXT="Description">
              <node FOLDED="false" ID="ID_2caf8ffd090939de0eddf0ea" TEXT="Adds a conditional style to the end of the table"/>
              <node FOLDED="false" ID="ID_97c858a14f72079443069933" TEXT="Throws IllegalArgumentException — if styleName is not found"/>
            </node>
            <node FOLDED="false" ID="ID_240394ad9de8ee18870e84c4" TEXT="Since">
              <node FOLDED="false" ID="ID_3faba55473ba01a481dc3301" TEXT="1.11.1"/>
            </node>
            <node FOLDED="false" ID="ID_79ed0d5ab7dab78335801b69" TEXT="Available on">
              <node CONTENT_ID="ID_edfe822a31b76548dd343da1" FOLDED="false" ID="ID_80a6a4f066ce6fa77b2cb2d2"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_fc1938abcd6ea8da0a3de4e6" TEXT="add(conditionalStyle: ConditionalStyleRO): void">
            <node FOLDED="false" ID="ID_6deaba7b1a50ab80224080a5" TEXT="Description">
              <node FOLDED="false" ID="ID_83c72cfe8c2ddaaa4a573710" TEXT="Adds a copy of conditionalStyle to the end of the table. It can be used to copy a conditional"/>
              <node FOLDED="false" ID="ID_4d8cdd28a6095fddb08934f1" TEXT="style between nodes or between maps."/>
            </node>
            <node FOLDED="false" ID="ID_e0e18b60857a598470bfd209" TEXT="Since">
              <node FOLDED="false" ID="ID_0f757797746292fead1a57bb" TEXT="1.11.1"/>
            </node>
            <node FOLDED="false" ID="ID_3c749e62b8630334bbddfa09" TEXT="Available on">
              <node CONTENT_ID="ID_edfe822a31b76548dd343da1" FOLDED="false" ID="ID_381ffb1f9a6f89a460346d94"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_38c2350fcf1163fd9bdde207" TEXT="insert(position: int, isActive: boolean, script: String, styleName: String, isLast: boolean): void">
            <node FOLDED="false" ID="ID_c996098eeca83943f8bc9911" TEXT="Description">
              <node FOLDED="false" ID="ID_db2a7834a0ad634b816ef294" TEXT="Inserts a conditional style at the specified position."/>
              <node FOLDED="false" ID="ID_8d3da7d49b62fa9a63f5d2e3" TEXT="Throws IllegalArgumentException — if styleName is not found"/>
            </node>
            <node FOLDED="false" ID="ID_8a4502d813bd8bcdb447602f" TEXT="Since">
              <node FOLDED="false" ID="ID_a0a570fbd5f67b39cbffdb87" TEXT="1.11.1"/>
            </node>
            <node FOLDED="false" ID="ID_bb0ec15bf921862cdde8ce7b" TEXT="Available on">
              <node CONTENT_ID="ID_edfe822a31b76548dd343da1" FOLDED="false" ID="ID_e73ca58e952268ddf2b67858"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_62e78ffc2e3b2a87bd0d8145" TEXT="insert(position: int, conditionalStyle: ConditionalStyleRO): void">
            <node FOLDED="false" ID="ID_a21ad117405d4f59e283fd50" TEXT="Description">
              <node FOLDED="false" ID="ID_1d628bb46149479ecb304d99" TEXT="Inserts a copy of conditionalStyle at the specified position. It can be used to copy a"/>
              <node FOLDED="false" ID="ID_139395923dff55d8700bc500" TEXT="conditional style between nodes or between maps."/>
            </node>
            <node FOLDED="false" ID="ID_b9ee5567a02ea8d4d5bf5a2f" TEXT="Since">
              <node FOLDED="false" ID="ID_2bf9ec89e995014764eb6eb8" TEXT="1.11.1"/>
            </node>
            <node FOLDED="false" ID="ID_a4eb73f7b77939d07a47bed7" TEXT="Available on">
              <node CONTENT_ID="ID_edfe822a31b76548dd343da1" FOLDED="false" ID="ID_b94f1b820b7cf3fe04bc84c1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1e2ec2c01946c283cb868bc0" TEXT="move(position: int, toPosition: int): void">
            <node FOLDED="false" ID="ID_863c785e8027331e43e6796f" TEXT="Description">
              <node FOLDED="false" ID="ID_dec3c32de8e33a8bb4529354" TEXT="Moves the conditional style found at position to toPosition"/>
            </node>
            <node FOLDED="false" ID="ID_178e4a395229771c2430e192" TEXT="Since">
              <node FOLDED="false" ID="ID_d97b8d3589cac08585ba0473" TEXT="1.11.1"/>
            </node>
            <node FOLDED="false" ID="ID_f1a1139cb79c36ab153a14ec" TEXT="Available on">
              <node CONTENT_ID="ID_edfe822a31b76548dd343da1" FOLDED="false" ID="ID_6e2e15ba570d960d2f699eec"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ea0930a06d095d05d8eb7cba" TEXT="remove(position: int): ConditionalStyle">
            <node FOLDED="false" ID="ID_e412157596a82da2855ee26d" TEXT="Description">
              <node FOLDED="false" ID="ID_27822572724fa2eddbff4f7b" TEXT="It can be used to move a conditional style between nodes or between maps."/>
              <node FOLDED="false" ID="ID_ba28624aecf173f0efc9dbf3" TEXT="def cStyle = node.conditionalStyles.remove(0) node.parent.conditionalStyles.add(cStyle)"/>
              <node FOLDED="false" ID="ID_6908ad08cacb0fef2cfd13ed" TEXT="Returns — the removed ConditionalStyle"/>
            </node>
            <node FOLDED="false" ID="ID_ccf657b7bc5c4a37a27a9280" TEXT="Since">
              <node FOLDED="false" ID="ID_a716e6ff31a4dbe690369e31" TEXT="1.11.1"/>
            </node>
            <node FOLDED="true" ID="ID_0b7f8964aa83c34f48b0c3a8" TEXT="Examples">
              <node FOLDED="false" ID="ID_3937339425b9d44273e71a74" TEXT="Example 1">
                <node FOLDED="false" ID="ID_627b56c11738996e6436ba5d" TEXT="     def cStyle = node.conditionalStyles.remove(0)"/>
                <node FOLDED="false" ID="ID_743911d235cadf19f8de14b5" TEXT="     node.parent.conditionalStyles.add(cStyle)"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_a20a0933fcd9dc8955d457ec" TEXT="Available on">
              <node CONTENT_ID="ID_edfe822a31b76548dd343da1" FOLDED="false" ID="ID_b8fe8aa2521f0e204d289608"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_83c22e6f3573fe478cd23f9c" TEXT="Connector — Graphical connector between nodes:node.connectorsIn / node.connectorsOut - read-only.">
        <node FOLDED="true" ID="ID_f72b1c450e7093fa2d470f2f" TEXT="Types">
          <node CONTENT_ID="ID_bdc91d660fceb8a997357776" FOLDED="false" ID="ID_faebab9648bc5fa2f6f7977d"/>
          <node CONTENT_ID="ID_63b0583a91a1dd83a024ed65" FOLDED="false" ID="ID_6433884e03bab9617f8a0b8c"/>
          <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_3a555f5280af68f09a8617ae"/>
          <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_d3ee6b598f0f04aa1947e89a"/>
        </node>
        <node FOLDED="true" ID="ID_91b15619032d9d1547d6b03d" TEXT="Properties">
          <node FOLDED="true" ID="ID_17c612a4f919a538666c429b" TEXT="color: Color [read-write]">
            <node FOLDED="false" ID="ID_23c0486696d5f4ead0690fc6" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_faa4ff44ad8b654f8a59232c"/>
            </node>
            <node FOLDED="false" ID="ID_af68e5a7ac411054ae7cbf3d" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_bacbf9c46da8b3de097b65ff"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_82c984f6105daa57b766c118" TEXT="colorCode: String [read-write]">
            <node FOLDED="false" ID="ID_3f28cfe7733bd111efbfcd9d" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_5affb972f6013048ca036998"/>
            </node>
            <node FOLDED="false" ID="ID_d86e50577a454a859674c1ac" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_97506441367511964f3253ee"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_78c698898259ced5b5e2c75c" TEXT="dashArray: int[] [read-write]">
            <node FOLDED="false" ID="ID_9db8dec921ba9b7078092771" TEXT="Description">
              <node FOLDED="false" ID="ID_91f03ee20cf7a4154d4a85d5" TEXT="Since 1.7.10"/>
            </node>
            <node FOLDED="false" ID="ID_b3dc1693423164bbcc023ba7" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_d32c1686968462650d3871c6"/>
            </node>
            <node FOLDED="false" ID="ID_00fba15215979d2566ef86ab" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_a5550a62381f98c9e7e8b249"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_80b93de18b6e07b7adc1568b" TEXT="endArrow: read ArrowType; write ArrowType | boolean [read-write]">
            <node FOLDED="false" ID="ID_fcda610ae1fae4fb44cf2ef6" TEXT="Getter available on">
              <node CONTENT_ID="ID_bdc91d660fceb8a997357776" FOLDED="false" ID="ID_c62222f5020683ba4beb3a4c"/>
            </node>
            <node FOLDED="false" ID="ID_48ff5b19eb3bd04a95af4078" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_7b77524b8ca76810f7c20bcb"/>
              <node CONTENT_ID="ID_63b0583a91a1dd83a024ed65" FOLDED="false" ID="ID_e413f95b023e509ed15b5175"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c8e507422bee95b29e6203b4" TEXT="endInclination: List&lt;Integer&gt; [read]">
            <node FOLDED="false" ID="ID_0fa7e4f7cea3d33db1ae4ef8" TEXT="Description">
              <node FOLDED="false" ID="ID_0316669a5466973d41ff3cd1" TEXT="returns a Point."/>
            </node>
            <node FOLDED="false" ID="ID_b8b843ec0bd6a7c2630ed39b" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_e66cb6ef273979c5cac9e7d2"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_5e6c95b3eb3f46ed25fa24db" TEXT="labelFontFamily: String [read-write]">
            <node FOLDED="false" ID="ID_06a94c642ce9bbc9084e8f98" TEXT="Description">
              <node FOLDED="false" ID="ID_c01a39cc92b4b169d895fcc5" TEXT="Since 1.7.10"/>
            </node>
            <node FOLDED="false" ID="ID_f0d15dd83876797ea5b8c1c4" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_0a8c042fa0d9c607f13a1aad"/>
            </node>
            <node FOLDED="false" ID="ID_bcacf8ce2b42f7916b66bfb1" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_b347a6b6b60f3b79f4d5e6cf"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b7f6832e21e03ea6543cf4f1" TEXT="labelFontSize: int [read-write]">
            <node FOLDED="false" ID="ID_1a9e2facb443484fbe2f452a" TEXT="Description">
              <node FOLDED="false" ID="ID_0c636ad278256a334c994447" TEXT="Since 1.7.10"/>
            </node>
            <node FOLDED="false" ID="ID_156001f7e4e3133d8af2d2a7" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_9792dffb3f0caaa30314257e"/>
            </node>
            <node FOLDED="false" ID="ID_a5c26c0abed9b93d95a48005" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_00678e88c6f65841d62d45cd"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b5ac42b1ac8af95d97d37845" TEXT="middleLabel: String [read-write]">
            <node FOLDED="false" ID="ID_6f75d7b3d3536212ab7ac287" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_8b1cc2f642e52bf48a62c72e"/>
            </node>
            <node FOLDED="false" ID="ID_a5a01fe6007ad4645b4a4f6d" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_f26811d46508394c8f3bab45"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_72ca4e4046185b59d7cad625" TEXT="opacity: int [read-write]">
            <node FOLDED="false" ID="ID_ab2c7fca4e21d34f218a2e3e" TEXT="Description">
              <node FOLDED="false" ID="ID_c3ea13d3aa653b00e0136aac" TEXT="0 &amp;lt;= opacity &amp;lt;= 255"/>
              <node FOLDED="false" ID="ID_e0253f597c5f461c8a62c2c0" TEXT="Since 1.7.10"/>
            </node>
            <node FOLDED="false" ID="ID_ce2b8c4939fbd30b861036a4" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_2e54aa625dd4f67400df00ed"/>
            </node>
            <node FOLDED="false" ID="ID_008e73d9ed1debf2f4ab3d0b" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_d6992b098990d01223914bea"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9cd4ae73b262347eaf3434cd" TEXT="shape: String [read-write]">
            <node FOLDED="false" ID="ID_e27fd05113d49a47fe27cfe1" TEXT="Description">
              <node FOLDED="false" ID="ID_433c93ef41cef0638e0cb0f4" TEXT="returns one of LINE, LINEAR_PATH, CUBIC_CURVE, EDGE_LIKE."/>
            </node>
            <node FOLDED="false" ID="ID_7d93b1d550528131c5907976" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_e6ed6b27e370944f7561b907"/>
            </node>
            <node FOLDED="false" ID="ID_a9696c3aeb59d36aacc3313b" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_18fc8d38e2f5a34a18ccf55b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_61248ad4bae9ec3d83da8361" TEXT="simulatesEdge: boolean [write]">
            <node FOLDED="false" ID="ID_662f51a9173e1f810191c80c" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_9f16458048f66c651dfaa79d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_669e1168962561ee6d27da10" TEXT="source: Node [read]">
            <node FOLDED="false" ID="ID_b1f38da81f27627f2e2f499d" TEXT="Description">
              <node FOLDED="false" ID="ID_e851d124847c8f96ecc7230e" TEXT="The node without the arrow. On connectors with arrows at both ends one of the ends."/>
            </node>
            <node FOLDED="false" ID="ID_07455e745d84357001bce38a" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_0cdbb070b66fc54792a58113"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e3e372dcd588b66da276e5bc" TEXT="sourceLabel: String [read-write]">
            <node FOLDED="false" ID="ID_23c6a43ef502571c11c109be" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_1dfd78107f8a800657775718"/>
            </node>
            <node FOLDED="false" ID="ID_a7aa77f3e17f1b065deed113" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_d9d1b894aa87bcf8d72eff39"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ca4ececf674850811ffd5c12" TEXT="startArrow: read ArrowType; write ArrowType | boolean [read-write]">
            <node FOLDED="false" ID="ID_bab7c2a85d9884410f00e151" TEXT="Getter available on">
              <node CONTENT_ID="ID_bdc91d660fceb8a997357776" FOLDED="false" ID="ID_5ea149a56ff25adf0ab12c8e"/>
            </node>
            <node FOLDED="false" ID="ID_21553640cc8fc41a5b6c7e91" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_54b7458cde688efee36c32b1"/>
              <node CONTENT_ID="ID_63b0583a91a1dd83a024ed65" FOLDED="false" ID="ID_6aadf4e3ebbb9beb18cfea82"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f40ca205ac3962d08da6fa21" TEXT="startInclination: List&lt;Integer&gt; [read]">
            <node FOLDED="false" ID="ID_34b3106f036add3e7e80a416" TEXT="Description">
              <node FOLDED="false" ID="ID_74505fb628cb2e39528d3601" TEXT="returns a Point."/>
            </node>
            <node FOLDED="false" ID="ID_9efa7a3b85c2dd44ae036e6e" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_869a7da42513f60faee362c5"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d99fccda988fa8e30fcd2d85" TEXT="style_: String [read-write]">
            <node FOLDED="false" ID="ID_879434abc9172a28170c52bd" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_80c3b6386e10a40eb24eff85"/>
            </node>
            <node FOLDED="false" ID="ID_ffc97f2e07005231b8f4f6d3" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_85a8004720daa30f9cc03523"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4ba98920cfe12741ffb3947b" TEXT="target: Node [read]">
            <node FOLDED="false" ID="ID_a64dba63b34aba6bad0159e3" TEXT="Description">
              <node FOLDED="false" ID="ID_e8b4f411dfca815c1476433d" TEXT="The node with the arrow. On connectors with arrows at both ends one of the ends."/>
            </node>
            <node FOLDED="false" ID="ID_c98bb47ca6591298e3a75844" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_a751f107d15aa49985eaaf8e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_5189f3423ea915cfca775d97" TEXT="targetLabel: String [read-write]">
            <node FOLDED="false" ID="ID_80bf969f5675b20b2e511a2e" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_ecb883a9ec1ef30b91f47f92"/>
            </node>
            <node FOLDED="false" ID="ID_caf764286f749a80e1cb9df6" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_a081a9184f377c77b0a751a9"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_fea43a800c3c4cba001580dc" TEXT="width: int [read-write]">
            <node FOLDED="false" ID="ID_6a74f657e5cb3b1866ec1ded" TEXT="Description">
              <node FOLDED="false" ID="ID_2b151e155ce92b3b0f565713" TEXT="Since 1.7.10"/>
            </node>
            <node FOLDED="false" ID="ID_75a309c170db36b3a7e881ed" TEXT="Getter available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_abc1f05bbe4d557d7a533245"/>
            </node>
            <node FOLDED="false" ID="ID_0b1737e422ee803f8503c16e" TEXT="Setter available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_cfe4f016168174c509c5929c"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_41642531b2bd0a9e2594072d" TEXT="Methods">
          <node FOLDED="true" ID="ID_b58f4ed938238d6ef9d9988f" TEXT="hasEndArrow(): boolean [read]">
            <node FOLDED="false" ID="ID_3a0bae606dfdc4e320b8c8fb" TEXT="Since">
              <node FOLDED="false" ID="ID_3afae6578c312268d5544da4" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_cfae28766c762e5cf3444b3c" TEXT="Available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_309675c1503fab87bd3feae4"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_167e0e6166d36169a504fc4e" TEXT="hasStartArrow(): boolean [read]">
            <node FOLDED="false" ID="ID_400a4ce625bf1c2dae19ec1f" TEXT="Since">
              <node FOLDED="false" ID="ID_4f319fb0151e11be9693a4c2" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_75d10aae64e1f5463a5d68dd" TEXT="Available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_72320ec89dd44b08debc28fb"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f7ec2dee8010346174daab04" TEXT="setInclination(startPoint: List&lt;Integer&gt;, endPoint: List&lt;Integer&gt;): void [write]">
            <node FOLDED="false" ID="ID_9473aa13f2f0c9c6bf81a37b" TEXT="Description">
              <node FOLDED="false" ID="ID_6046320c18a3e7b501d20568" TEXT="startPoint, endPoint: list of two integers representing a Point."/>
            </node>
            <node FOLDED="false" ID="ID_c49dbc2cf48c408481b446ec" TEXT="Since">
              <node FOLDED="false" ID="ID_38c5ae6567c0a92991bf7ae8" TEXT="1.3.3"/>
            </node>
            <node FOLDED="false" ID="ID_c7b80544276e51550367d598" TEXT="Available on">
              <node CONTENT_ID="ID_7ba009ada0105f4ecc065d65" FOLDED="false" ID="ID_19b6956272995c6407035d45"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_7b3cf10cf0c4c83f9bd4780f" TEXT="simulatesEdge(): boolean [read]">
            <node FOLDED="false" ID="ID_c89b74b1165f2ff99d2e5e2a" TEXT="Available on">
              <node CONTENT_ID="ID_326014b7bfe1e377fde676e0" FOLDED="false" ID="ID_a619c9c4d6ca739a369ea31c"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_16e6e2151009ee74b08473d6" TEXT="Controller — Access to global state: in scripts, this is available as global variable c - read-only.">
        <node FOLDED="true" ID="ID_e906061fe40a8f000c0384de" TEXT="Types">
          <node CONTENT_ID="ID_9db4138c9849ba738bcb4f7c" FOLDED="false" ID="ID_b444bc73598df6bc32c15150"/>
          <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_fff0723895e8a3d2d802fc14"/>
          <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_8b7a2e06dc042ef53f5578c6"/>
          <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_1af135f925de704e221b539c"/>
        </node>
        <node FOLDED="true" ID="ID_ccb84adc1a30ef3384ec8c18" TEXT="Properties">
          <node FOLDED="true" ID="ID_f547a806f5c07af601766f74" TEXT="attributeValueSerializer: AttributeValueSerializer [read]">
            <node FOLDED="false" ID="ID_0c6ed88dcd2bc45c90a8d74d" TEXT="Getter available on">
              <node CONTENT_ID="ID_0157d9c7ac315c2e1767adf0" FOLDED="false" ID="ID_dc8c82d195222ec5744c6450"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a9e1030d6b4ffa95179c5488" TEXT="exportTypeDescriptions: List&lt;String&gt; [read]">
            <node FOLDED="false" ID="ID_49c7684bfe0f5ae0f15d4a4c" TEXT="Getter available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_afb3733c4fb734976717f2b5"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_29758528ab5d47ab3491cb4c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2a1e823b3a853aad266758d6" TEXT="freeplaneVersion: FreeplaneVersion [read]">
            <node FOLDED="false" ID="ID_db903391f73e2a927f1e7979" TEXT="Getter available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_d2744fb544c015943ed8161b"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_23c8bab92aed8ca943f34d06"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_09263c7e1955ad607f48a360" TEXT="interactive: boolean [read]">
            <node FOLDED="false" ID="ID_0c4f0a5b6dbcd9b2b40f118c" TEXT="Getter available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_12f4d566ff4eaced2c234448"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_ebc430aa84da841ffa62fce8"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1fd941c1f66d0e0733771dc0" TEXT="mainThreadExecutorService: ExecutorService [read]">
            <node FOLDED="false" ID="ID_91f28104e3dbb62840ab1b3a" TEXT="Getter available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_f3c7d335b4e1db7ebb6f11d1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_247ce72c2c7653da61243591" TEXT="openMaps: List&lt;? extends Map&gt; [read]">
            <node FOLDED="false" ID="ID_b4a2d16d67bfd4d8f5519af5" TEXT="Description">
              <node FOLDED="false" ID="ID_e451891d39b247151946e239" TEXT="a list of all opened maps."/>
            </node>
            <node FOLDED="false" ID="ID_b4e0a211d8581e790a958558" TEXT="Getter available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_76880792ec2785bb927874d2"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1ecca69b94441ab592dbaee3" TEXT="openMindMaps: List&lt;? extends MindMap&gt; [read]">
            <node FOLDED="false" ID="ID_2a13ff574ecdebe696d6ba81" TEXT="Description">
              <node FOLDED="false" ID="ID_c6c22789da8b10738da6490b" TEXT="a list of all opened maps."/>
            </node>
            <node FOLDED="false" ID="ID_7eb90df9b9fb8f374702199b" TEXT="Getter available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_ba14a10206d065e691463121"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_5840165ed5a4b1402b4b35d2" TEXT="selected: Node [read]">
            <node FOLDED="false" ID="ID_6eac90763020dd9e684e0e18" TEXT="Getter available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_1b3af05f9076024ded202d5f"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_9599b6cb27dff2787ed8b2bc"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_69a114d7adab12c3839dec07" TEXT="selecteds: List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_c120e62320f7cf72471dc330" TEXT="Getter available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_3999d0aa357929183b7767d2"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_b90e44bd8e24d1d3500bee45"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_708aa72dbc7621a96626e862" TEXT="statusInfo: String [write]">
            <node FOLDED="false" ID="ID_63ff3e861f49bb23828b5edb" TEXT="Description">
              <node FOLDED="false" ID="ID_90d75d87f0144db6190c5a1d" TEXT="The main info for the status line with key=&quot;standard&quot;, use null to remove. Removes icon if there"/>
              <node FOLDED="false" ID="ID_f0069d46b27f5cbe677b3d43" TEXT="is one."/>
            </node>
            <node FOLDED="false" ID="ID_c7a0cf85460f813e4efbe6b9" TEXT="Setter available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_b6b97d6320e202dcbe9929d2"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a7127cfabd9e98cee49fc6ad" TEXT="userDirectory: File [read]">
            <node FOLDED="false" ID="ID_0f8e7d3c67c5ec7778a45467" TEXT="Getter available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_7fbbe4f3c4faec71a76994de"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_fd09d83baf8e98c889288d1b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c06caaccdfb3aba72ed2982c" TEXT="viewRoot: Node [read]">
            <node FOLDED="false" ID="ID_81cde795845fc806bede0f1e" TEXT="Description">
              <node FOLDED="false" ID="ID_9b84fdffae221c1de5cdff2c" TEXT="Root node of the current view"/>
            </node>
            <node FOLDED="false" ID="ID_60cea49ce071b1c9551519cb" TEXT="Getter available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_e87f782df2f190593ccc4f26"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f23b6d493118137131c6a704" TEXT="zoom: float [read-write]">
            <node FOLDED="false" ID="ID_4f57a41a13b96755ed1c67c5" TEXT="Getter available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_9d7e0ba6487a3c387a55f5b1"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_8cba34e9627ca19e5593a35e"/>
            </node>
            <node FOLDED="false" ID="ID_a6fb0de309a0039a7979e479" TEXT="Setter available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_0ac8a3fdcd4d364cd66db220"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_9e963764dac824739a66fb52" TEXT="Methods">
          <node FOLDED="true" ID="ID_e9cfd8c2baa4adfea6dab8af" TEXT="askAi(prompt: String, options: AiRequestOptions, callback: AiRequestCallback): AiRequestHandle [write]">
            <node FOLDED="false" ID="ID_69944359564387b20f04a184" TEXT="Description">
              <node FOLDED="false" ID="ID_d38a4e6f873db699d0f225e3" TEXT="Starts an asynchronous AI request for raw prompt text and delivers the terminal result through"/>
              <node FOLDED="false" ID="ID_1759a64b1d7d448509aeb5fd" TEXT="the callback. May throw org.freeplane.api.ai.AiRequestRejectedException for same-thread"/>
              <node FOLDED="false" ID="ID_f672bb83629eb8efba46871b" TEXT="pre-acceptance rejection. In Groovy scripts, implementations may also support the natural"/>
              <node FOLDED="false" ID="ID_52682631f60891feff947e4f" TEXT="trailing-closure form, for example c.askAi(&quot;Prompt&quot;,"/>
              <node FOLDED="false" ID="ID_0ef3903e3a1a96ec16062b39" TEXT="AiRequestOptions.builder().timeout(Duration.ofSeconds(30)).mode(org.freeplane.api.ai.AiRequestMode.HIDDEN).build())"/>
              <node FOLDED="false" ID="ID_65df25d6aed33e53d511d188" TEXT="{ result -&amp;gt; println(result.status) }."/>
            </node>
            <node FOLDED="false" ID="ID_30e8645b6b6ed40af03e0625" TEXT="Since">
              <node FOLDED="false" ID="ID_46663ec6b2b4fdaebc7a69e4" TEXT="1.13.3"/>
            </node>
            <node FOLDED="false" ID="ID_23e6c5ec549ab97677bb26d6" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_ce47c5d06d407fcae7e2e23b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_39eab717e7462fc73740ede5" TEXT="centerOnNode(center: Node): void [write]">
            <node FOLDED="false" ID="ID_623a5b2171ee3cf6415ed048" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_db0c60c6aa4f55d9c5b067e5"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b0e51fc337092d04f60e335a" TEXT="deactivateUndo(): void [write]">
            <node FOLDED="false" ID="ID_0fe2ace05acca6ba8c18a54a" TEXT="Description">
              <node FOLDED="false" ID="ID_94a43394e2f730957247c622" TEXT="reset undo / redo lists and deactivate Undo for current script"/>
            </node>
            <node FOLDED="false" ID="ID_7c6c260a9fee6aeb12308360" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_c3a01c22f23eff7116e49786"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_55d4b1782308c0cba46f5b1d" TEXT="edit(node: Node): void [write]">
            <node FOLDED="false" ID="ID_232707c331b37638f6415c70" TEXT="Description">
              <node FOLDED="false" ID="ID_7b260a9c8e6b992b30c6e6e6" TEXT="Starts editing node, normally in the inline editor. Does not block until edit has finished."/>
            </node>
            <node FOLDED="false" ID="ID_d945ee3f95b16e213ba435aa" TEXT="Since">
              <node FOLDED="false" ID="ID_c4397194035b7a5f4e8d8c1f" TEXT="1.2.2"/>
            </node>
            <node FOLDED="false" ID="ID_01bae4d20916cdc24919c20c" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_da3f893c4f93f353afc6ea81"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1fa6cc8dc4cd4a2418e0c6a7" TEXT="editInPopup(node: Node): void [write]">
            <node FOLDED="false" ID="ID_4beabfca7007bb431a68278b" TEXT="Description">
              <node FOLDED="false" ID="ID_f4fa7d58b4697c7455b054e4" TEXT="opens the appropriate popup text editor. Does not block until edit has finished."/>
            </node>
            <node FOLDED="false" ID="ID_71d7bd2e32a25ee4cecc201d" TEXT="Since">
              <node FOLDED="false" ID="ID_ad5fe354a137b5cdd77bdd9a" TEXT="1.2.2"/>
            </node>
            <node FOLDED="false" ID="ID_4372c4eb47c28698514fcd6c" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_c33ca2067c892225d7440155"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8ba7cef9c1ad24671f5329cd" TEXT="export(map: MindMap, destinationFile: File, exportTypeDescription: String, overwriteExisting: boolean): void [read]">
            <node FOLDED="false" ID="ID_295bbf7bf928aba7d6bbee3f" TEXT="Available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_2e88359072ba3b10318ae081"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_6e0154356cfa521b00c185fc"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6374c9020833078a37c6111c" TEXT="find(withAncestors: boolean, withDescendants: boolean, closure: Closure&lt;Boolean&gt;): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_a0970e7373c2c59ae75d355e" TEXT="Description">
              <node FOLDED="false" ID="ID_a27d5a6ad6e4ce7d21d02176" TEXT="Starting from root node, recursively searches for nodes for which condition.check(node) returns"/>
              <node FOLDED="false" ID="ID_f7c41569af19792d8e237f28" TEXT="true and adds their ancestor or descendant nodes if required."/>
            </node>
            <node FOLDED="false" ID="ID_f94f0d165aedc684be0eadca" TEXT="Since">
              <node FOLDED="false" ID="ID_3d591fd4893d811c194f24b9" TEXT="1.7.4 See Controller#find(NodeCondition) for details."/>
            </node>
            <node FOLDED="false" ID="ID_e1bcd0142262c6775cb8c0c1" TEXT="Available on">
              <node CONTENT_ID="ID_9db4138c9849ba738bcb4f7c" FOLDED="false" ID="ID_34ead09a420c93052224ffa5"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9e3d9830d4198d37d733dcea" TEXT="find(withAncestors: boolean, withDescendants: boolean, condition: NodeCondition): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_a27920df0a1bb092a579eff2" TEXT="Available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_7e11b1ad7a62befe36e2ecaa"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_ca753880ae2639c2012ba4fc"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f42c115e1d92b58f14e6db09" TEXT="find(closure: Closure&lt;Boolean&gt;): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_c5286bc6523371e0aee06150" TEXT="Description">
              <node FOLDED="false" ID="ID_47eb1ddc4f67baf4a913e37c" TEXT="Starting from the root node, recursively searches for nodes (in breadth-first sequence) for"/>
              <node FOLDED="false" ID="ID_5b861f87c5e467653f524c7a" TEXT="which closure.call(node) returns true."/>
              <node FOLDED="false" ID="ID_f1267af392c4069e195fe5d0" TEXT="A find method that uses a Groovy closure (&quot;block&quot;) for simple custom searches. As this closure"/>
              <node FOLDED="false" ID="ID_7ca597c4dc466deb7c355418" TEXT="will be called with a node as an argument (to be referenced by it) the search can evaluate every"/>
              <node FOLDED="false" ID="ID_2b5d627ab1c09b4a2bc18e83" TEXT="node property, like attributes, icons, node text or notes."/>
              <node FOLDED="false" ID="ID_4c9de8d11a1d8e6c6124271e" TEXT="Examples:"/>
              <node FOLDED="false" ID="ID_7681ee4e2effb87a4ff0e7e0" TEXT="def nodesWithNotes = c.find{ it.noteText != null }"/>
              <node FOLDED="false" ID="ID_22c90a76fc043c8ff39ab455" TEXT="def matchingNodes = c.find{ it.text.matches(&quot;.*\\d.*&quot;) } def texts = matchingNodes.collect{"/>
              <node FOLDED="false" ID="ID_7a2fffbc47ba74decf0fe3ae" TEXT="it.text } print &quot;node texts containing numbers:\n &quot; + texts.join(&quot;\n &quot;)"/>
              <node FOLDED="false" ID="ID_97abc52b2d1f6ab9e0c8872a" TEXT="See Node#find(Closure) for searches on subtrees."/>
              <node FOLDED="false" ID="ID_0070cd7ad04ee7175ef755f3" TEXT="Parameter closure — a Groovy closure that returns a boolean value. The closure will receive a"/>
              <node FOLDED="false" ID="ID_05f39e7c4c23a23dedaaa228" TEXT="NodeModel as an argument which can be tested for a match."/>
              <node FOLDED="false" ID="ID_c0007e9d96a07c058f82c2b7" TEXT="Returns — all nodes for which closure.call(NodeModel) returns true."/>
            </node>
            <node FOLDED="true" ID="ID_89e85f9d888f7d566b864061" TEXT="Examples">
              <node FOLDED="false" ID="ID_0d632273b354330ea1d62019" TEXT="Example 1">
                <node FOLDED="false" ID="ID_4dae395d209a6ab2ebf2a853" TEXT="    def nodesWithNotes = c.find{ it.noteText != null }"/>
                <node FOLDED="false" ID="ID_fc2ace0b7018f343fdc4329b" TEXT="    def matchingNodes = c.find{ it.text.matches(&quot;.*\\d.*&quot;) }"/>
                <node FOLDED="false" ID="ID_6d964755a819963d91a9fc3b" TEXT="    def texts = matchingNodes.collect{ it.text }"/>
                <node FOLDED="false" ID="ID_ecbcd7f0d08e2f89f507226f" TEXT="    print &quot;node texts containing numbers:\n &quot; + texts.join(&quot;\n &quot;)"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_d26b1d094876aa5f51deacd7" TEXT="Available on">
              <node CONTENT_ID="ID_9db4138c9849ba738bcb4f7c" FOLDED="false" ID="ID_3812bbb5d09cc0fc86f4f3e9"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_fa5afd0dd7b1cd9fd6c9bd81" TEXT="find(condition: NodeCondition): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_72c7a28f027136e5c4483aa8" TEXT="Available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_edd1f886e893367194d596f5"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_91fe84cd16c24d87afca8417"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_babbf6197e6fda3d91d7ade3" TEXT="find(condition: ICondition): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_5710e9b6d70238c21c6bb2f0" TEXT="Description">
              <node FOLDED="false" ID="ID_64f88dbc3495dad1a977db89" TEXT="Starting from the root node, recursively searches for nodes for which condition.checkNode(node)"/>
              <node FOLDED="false" ID="ID_4499916f6efefd31ff991921" TEXT="returns true."/>
              <node FOLDED="false" ID="ID_a7279e5684909c1892884c0d" TEXT="Parameter condition — condition to match the search."/>
              <node FOLDED="false" ID="ID_da66b20085495aec1b4a42c1" TEXT="Returns — the nodes which match the condition."/>
            </node>
            <node FOLDED="false" ID="ID_8f33d5b8cb9ce052627142b6" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_0251ba2835db0834abf629da" TEXT="since 1.2 use #find(NodeCondition) instead."/>
            </node>
            <node FOLDED="false" ID="ID_d7793282ca0f434b4196919f" TEXT="Available on">
              <node CONTENT_ID="ID_9db4138c9849ba738bcb4f7c" FOLDED="false" ID="ID_ce25a704a7ac68f249911b1e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_63272ef601315ba58d5fa55a" TEXT="findAll(): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_3191315bf6f75cf03ee565bb" TEXT="Available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_af80fb19ed2376cfc6ffdc5c"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_8b5f9f9e7b46167470ebc1bb"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_69831f326dea6c2ee3ace238" TEXT="findAllDepthFirst(): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_bd963c81cb4dddf66a3fa5bd" TEXT="Available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_52368aa1bb8de4b5d8414c99"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_e4b163c780dd2212ae00a57b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_db70cd3361b12424e40c09e4" TEXT="getSortedSelection(differentSubtrees: boolean): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_2b3013a87d345f8987e6100b" TEXT="Available on">
              <node CONTENT_ID="ID_deddb020dd5f329e23d4b8de" FOLDED="false" ID="ID_685d42bb4bd32e49c201e3e8"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_c728c37af4358674a5a61a72"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_0eacb0fd4eb8eb82fb113cda" TEXT="load(file: File): Loader [write]">
            <node FOLDED="false" ID="ID_a385da873eba13e1851ba6ba" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_6b647bb3e5db1d0910ab4c43" TEXT="since 1.7.5 - use #mapLoader(File)"/>
            </node>
            <node FOLDED="false" ID="ID_e446adcd9807e739396201c4" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_d7eb5abf5cfa3b887a332171"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3008e6744ea5c49c41136a5c" TEXT="load(input: String): Loader [write]">
            <node FOLDED="false" ID="ID_203d2038df64661db35f6708" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_53a953f8167a2f6898e4be06" TEXT="since 1.7.5 - use #mapLoader(String)"/>
            </node>
            <node FOLDED="false" ID="ID_cc0cc15226170bb477faffc9" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_d12c6e3c6766bd1630622a05"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4c2ad0a0d9d6d07ecd834d52" TEXT="load(url: URL): Loader [write]">
            <node FOLDED="false" ID="ID_05c8800e81eb11312b1b3a1e" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_c1d475722bdaaa58493f5238" TEXT="since 1.7.5 - use #mapLoader(URL)"/>
            </node>
            <node FOLDED="false" ID="ID_e14ded7335e3a189b6172cee" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_411fba71fc3af0dc95bbaea4"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9e9785cf5777ff091890a8ab" TEXT="mapLoader(file: File): Proxy.Loader [write]">
            <node FOLDED="false" ID="ID_b6ce46237600dad7172449bd" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_f2561abf8b03c2ea6fc64564"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_d4b5e56b8382bccdefb618f1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_20276aafeb86e724f370f8fe" TEXT="mapLoader(inputStream: InputStream): HeadlessLoader">
            <node FOLDED="false" ID="ID_89292eebac553d810b0533f1" TEXT="Description">
              <node FOLDED="false" ID="ID_fd8d88aa118d13ab2b49fb77" TEXT="Returns HeadlessLoader for accessing or loading mind map from string input."/>
            </node>
            <node FOLDED="false" ID="ID_2a990de35aea843ab308707d" TEXT="Since">
              <node FOLDED="false" ID="ID_8b12eccccc67b1fc0c9c93c4" TEXT="1.7.10"/>
            </node>
            <node FOLDED="false" ID="ID_07111ba9a20ebd3d06e46ff2" TEXT="Available on">
              <node CONTENT_ID="ID_0157d9c7ac315c2e1767adf0" FOLDED="false" ID="ID_56513c768636ceadc90b0f00"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_fec158f0597f3bb45e8ca9f8" TEXT="mapLoader(file: String): Proxy.Loader [write]">
            <node FOLDED="false" ID="ID_e12e59e7b30d02ee07ab79a4" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_f34e4bd6c0c37ac929979189"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_28b839d66d89fd754d1548e5"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_becdf2be18c9fb0c9ab1a4ab" TEXT="mapLoader(file: URL): Proxy.Loader [write]">
            <node FOLDED="false" ID="ID_eb41819007b7f6e26e15b5fd" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_85b844bacc516e1f1c917cad"/>
              <node CONTENT_ID="ID_d8db9b08083ca3cd75c71276" FOLDED="false" ID="ID_278397244342fee479d10a3b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a74df6a2727ee677f1157946" TEXT="moveNodes(nodes: List&lt;Node&gt;, parent: Node, position: int): void [write]">
            <node FOLDED="false" ID="ID_bd12e9cbb06957abcfe8c0ac" TEXT="Description">
              <node FOLDED="false" ID="ID_888b06d657ed55a105ec87bc" TEXT="Parameter nodes — the nodes to move"/>
              <node FOLDED="false" ID="ID_1980405dc362183f18166d2b" TEXT="Parameter parent — the new parent node"/>
              <node FOLDED="false" ID="ID_2d0496ae34d79bc22cfe80bd" TEXT="Parameter position — the new position within the parent"/>
            </node>
            <node FOLDED="false" ID="ID_253f1434d39b97eb0eda86c8" TEXT="Since">
              <node FOLDED="false" ID="ID_d3926c18a07ee8d02f9d4204" TEXT="1.13.3 Moves a group of nodes together. Useful, e.g., when moving a summary-node group (FirstGroupNode .. SummaryNode)."/>
            </node>
            <node FOLDED="false" ID="ID_295c530b2d72c0f804ac2fce" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_02dd3ad738380bf92d70bb15"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d993cc143a649dd74e8dfdd8" TEXT="newMap(): Map [write]">
            <node FOLDED="false" ID="ID_7fd378a3e98a046c62f60ab1" TEXT="Description">
              <node FOLDED="false" ID="ID_df696c5f0cfe397197cadb12" TEXT="opens a new map with a default name in the foreground."/>
            </node>
            <node FOLDED="false" ID="ID_b018c7922872a95b075bf432" TEXT="Since">
              <node FOLDED="false" ID="ID_3b3dd3d56c6bec6ea50b8903" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_3d3d9bb4be321285e8d22580" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_c73211ac5e65269817fc5a07" TEXT="since 1.7.10 - use #newMindMap()"/>
            </node>
            <node FOLDED="false" ID="ID_76b71fb6bf0327695249b0a9" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_eb14c85ff70aac2c8ab01903"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_267a43e879dd1ed9c527d8ad" TEXT="newMap(url: URL): Map [write]">
            <node FOLDED="false" ID="ID_2ffe1f2c633c2780ed4791ac" TEXT="Since">
              <node FOLDED="false" ID="ID_4e6ee9df477ae460f0215204" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_0c7fe3d480c8130765fdbb19" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_b0e99c58cf4a8751686068fa" TEXT="since 1.6.16 - use #mapLoader(URL)"/>
            </node>
            <node FOLDED="false" ID="ID_b6d2bdadfe10fa2824da5a7c" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_22aa8814f3a7eef650cac9cd"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4d6897840c0ae992bf18d031" TEXT="newMapFromTemplate(templateFile: File): Map [write]">
            <node FOLDED="false" ID="ID_e27b3919b9e421a701235ed2" TEXT="Since">
              <node FOLDED="false" ID="ID_44d7de3e09137c0c8c67181f" TEXT="1.5"/>
            </node>
            <node FOLDED="false" ID="ID_8e55d6f85258891ada453046" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_883ac837bea908c0a218adaa"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_99bea417cb34c4f9d414e317" TEXT="newMindMap(): MindMap [write]">
            <node FOLDED="false" ID="ID_da579305e488a45fab0367e6" TEXT="Description">
              <node FOLDED="false" ID="ID_b19979550837b26d0f8c94a8" TEXT="opens a new map with a default name in the foreground."/>
            </node>
            <node FOLDED="false" ID="ID_9ce26a141bf89d6ba7f5b95f" TEXT="Since">
              <node FOLDED="false" ID="ID_49241fac1f0cb92c0099be99" TEXT="1.7.10"/>
            </node>
            <node FOLDED="false" ID="ID_40d6c4707481d417bc71b9c9" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_a047b7630222701c58d78936"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_124ccd9609205573c0b86cd0" TEXT="redo(): void [write]">
            <node FOLDED="false" ID="ID_c9b06adc27549125e407080a" TEXT="Description">
              <node FOLDED="false" ID="ID_d94173f43e07994f17fe3966" TEXT="invokes redo once - for testing purposes mainly."/>
            </node>
            <node FOLDED="false" ID="ID_01e14eb6b836c3281406138a" TEXT="Since">
              <node FOLDED="false" ID="ID_1ae3f7d581875084fa548d8d" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_f52bbffe76bf1fb2dbf82acd" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_5c067b4bbba7771c3e319f70"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_5c8f4b84aafa940236539ffb" TEXT="runAiPrompt(promptName: String, timeout: Duration, callback: AiRequestCallback): AiRequestHandle [write]">
            <node FOLDED="false" ID="ID_6988a269a6630302efe7ff15" TEXT="Description">
              <node FOLDED="false" ID="ID_06795ed20a73b5a1289984a3" TEXT="Starts an asynchronous AI request from a saved AI prompt name using the supplied timeout and the"/>
              <node FOLDED="false" ID="ID_a84fac551da97bab7c260ff8" TEXT="saved prompt's stored execution defaults."/>
            </node>
            <node FOLDED="false" ID="ID_9275016a3b2365ebdeaaf5fb" TEXT="Since">
              <node FOLDED="false" ID="ID_7f85519cc715c569a03b1d1d" TEXT="1.13.3"/>
            </node>
            <node FOLDED="false" ID="ID_66752541c78d056000203e24" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_4110bed0850313c6e241e7a1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_5cf454852e6f2ba278980d31" TEXT="runAiPrompt(promptName: String, options: AiRequestOptions, callback: AiRequestCallback): AiRequestHandle [write]">
            <node FOLDED="false" ID="ID_be4f6dc4e0ee7a8095d65320" TEXT="Description">
              <node FOLDED="false" ID="ID_0c7b1f2feef7c69e0bd645f1" TEXT="Starts an asynchronous AI request from a saved AI prompt name using the supplied options to"/>
              <node FOLDED="false" ID="ID_d11277896afb3aed970244e0" TEXT="override saved-prompt execution defaults."/>
            </node>
            <node FOLDED="false" ID="ID_a571bcd60911b09f9b1389ff" TEXT="Since">
              <node FOLDED="false" ID="ID_10a3f3e9998ee4846f4d2c03" TEXT="1.13.3"/>
            </node>
            <node FOLDED="false" ID="ID_ff2b7d699cda8a185769c1fa" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_b5c66aa870cb7b3561198c89"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b245033c545c285e6303d9fc" TEXT="script(source: File): Script">
            <node FOLDED="false" ID="ID_04dab5dfc363b9d3402d506d" TEXT="Description">
              <node FOLDED="false" ID="ID_be93f5968385875c22639183" TEXT="Create executable script from file."/>
            </node>
            <node FOLDED="false" ID="ID_4dfa37245dad88b36d851dd1" TEXT="Since">
              <node FOLDED="false" ID="ID_082fec15a0ed8937930d25d0" TEXT="1.7.1"/>
            </node>
            <node FOLDED="false" ID="ID_aeff9c7c0522fd50f35d1a57" TEXT="Available on">
              <node CONTENT_ID="ID_0157d9c7ac315c2e1767adf0" FOLDED="false" ID="ID_f79a6e97e2e8f67811026df9"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_22e09778a4d6f3979620905f" TEXT="script(script: String, type: String): Script">
            <node FOLDED="false" ID="ID_a8309f897b35dfe1488c18ee" TEXT="Description">
              <node FOLDED="false" ID="ID_32b9ca45cd0566370c688d4a" TEXT="Create executable script from given argument."/>
              <node FOLDED="false" ID="ID_2970d184a9c47f92141e07e2" TEXT="The script is executed with all permissions."/>
            </node>
            <node FOLDED="false" ID="ID_3c7ef8095b742ace3ddd90b1" TEXT="Since">
              <node FOLDED="false" ID="ID_a843ef7491624d48911ccd35" TEXT="1.7.2"/>
            </node>
            <node FOLDED="false" ID="ID_3244cc08f32608666adaa9d6" TEXT="Available on">
              <node CONTENT_ID="ID_0157d9c7ac315c2e1767adf0" FOLDED="false" ID="ID_e3550b188988659f3b56edf7"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_973f169143e1f3f24c78a36b" TEXT="select(toSelect: Collection&lt;? extends Node&gt;): void [write]">
            <node FOLDED="false" ID="ID_b53f7b6dc367d09ef5deb7fb" TEXT="Description">
              <node FOLDED="false" ID="ID_b5718bc3ed59403205c1b032" TEXT="selects multiple Nodes."/>
            </node>
            <node FOLDED="false" ID="ID_7cc3299bc65705317b243abb" TEXT="Since">
              <node FOLDED="false" ID="ID_3af6cbab59aea1530a8dcc1b" TEXT="1.4"/>
            </node>
            <node FOLDED="false" ID="ID_6930ce43acb9ae8fec6517b7" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_b486a877a03a7c9dd90a36ce"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_dcacf22028239966cd314fd8" TEXT="select(toSelect: Node): void [write]">
            <node FOLDED="false" ID="ID_84b00cbe56b4f90d12a56a0d" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_e8fe38f2f2afaf98830dd720"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_33b440a05e833e5a91ae346c" TEXT="selectBranch(branchRoot: Node): void [write]">
            <node FOLDED="false" ID="ID_0bcf4fcfee9f666466525004" TEXT="Description">
              <node FOLDED="false" ID="ID_3c2a80654634aa2ca4c70a0f" TEXT="selects branchRoot and all children"/>
            </node>
            <node FOLDED="false" ID="ID_693803b103c30ae29bd81991" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_29839d17741d2b6669af3101"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_faadba69a6f5cdfe567a4e8f" TEXT="selectMultipleNodes(toSelect: Collection&lt;? extends Node&gt;): void [write]">
            <node FOLDED="false" ID="ID_fa4fd500d7b4cc4a01a993bb" TEXT="Description">
              <node FOLDED="false" ID="ID_cf4d17c432805c5e87a361df" TEXT="same as #select(Collection)"/>
            </node>
            <node FOLDED="false" ID="ID_5bce2157835a9893e08bdc7b" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_aad1442fd1628bfb49ccc7fc"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e5dd91244442396487b67265" TEXT="setStatusInfo(infoPanelKey: String, info: String): void [write]">
            <node FOLDED="false" ID="ID_91df1b18869c311a0cd9f0d4" TEXT="Description">
              <node FOLDED="false" ID="ID_8af15a7fba72d24fee85cb1d" TEXT="Info for status line, null to remove. Removes icon if there is one."/>
            </node>
            <node FOLDED="false" ID="ID_17958169e377efa90c37569b" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_77397081e06e92134b4116a6"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_5bf9b55e265cca4dd9015b19" TEXT="setStatusInfo(infoPanelKey: String, info: String, iconKey: String): void [write]">
            <node FOLDED="false" ID="ID_7f9b7377573dcd849858ac92" TEXT="Description">
              <node FOLDED="false" ID="ID_e14ee68002617a47f5fb0881" TEXT="Info for status line - text and icon - null stands for &quot;remove&quot; (text or icon)"/>
              <node FOLDED="false" ID="ID_d85f56f82b51097507b9a9d2" TEXT="Parameter infoPanelKey — &quot;standard&quot; is the left most standard info panel. If a panel with this"/>
              <node FOLDED="false" ID="ID_520a38ff54944b8749c2e396" TEXT="name doesn't exist it will be created."/>
              <node FOLDED="false" ID="ID_f805ffce21c814f819c24c27" TEXT="Parameter info — Info text"/>
              <node FOLDED="false" ID="ID_5e595a9c93179100352738e9" TEXT="Parameter iconKey — key as those that are used for nodes (see Icons#addIcon(String))."/>
              <node FOLDED="false" ID="ID_26b81234b087f8ec26685581" TEXT="println(&quot;all available icon keys: &quot; + FreeplaneIconUtils.listStandardIconKeys())"/>
              <node FOLDED="false" ID="ID_3626aceec3a1da0160433660" TEXT="c.setStatusInfo(&quot;standard&quot;, &quot;hi there!&quot;, &quot;button_ok&quot;);"/>
            </node>
            <node FOLDED="false" ID="ID_cf7dc2eeb17e236971cc293a" TEXT="Since">
              <node FOLDED="false" ID="ID_b7696b33948040684a67c6fa" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_120780c671f25bb4326bcb6c" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_6245c9ab91a89850607336d7"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_22f7dbfbfa16959edad4493d" TEXT="setStatusInfo(infoPanelKey: String, icon: Icon): void [write]">
            <node FOLDED="false" ID="ID_292ce7cb73bacc862f4704c8" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_a2d253dca06688155634e816" TEXT="since 1.2 - use #setStatusInfo(String, String, String)"/>
            </node>
            <node FOLDED="false" ID="ID_95d6407ffe89ac4fe5697b29" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_4c5c7b65fa4ffb7ef30717df"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_41933bc8703780e0608b2cd6" TEXT="undo(): void [write]">
            <node FOLDED="false" ID="ID_07b3bb5e9b187c8f074707d1" TEXT="Description">
              <node FOLDED="false" ID="ID_0673bd2ec4c2f5188f203360" TEXT="invokes undo once - for testing purposes mainly."/>
            </node>
            <node FOLDED="false" ID="ID_155a1f4b26e8eeab09b188ed" TEXT="Since">
              <node FOLDED="false" ID="ID_077153927a501a89991bb7ce" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_4fcae6a7630017d1ce4c89c4" TEXT="Available on">
              <node CONTENT_ID="ID_80b808fc018408074d0287dd" FOLDED="false" ID="ID_da2020a3225a4ea0d8e07c6a"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_7515806b86622797da2bb95b" TEXT="ConversionException">
        <node FOLDED="true" ID="ID_c774b5b135af96ee47f350a2" TEXT="Type">
          <node CONTENT_ID="ID_06a035d3cefc27d323c30677" FOLDED="false" ID="ID_893040b8420d2719bcdc3ef9"/>
        </node>
        <node FOLDED="true" ID="ID_ca9838d473040c3e1c806a77" TEXT="Methods">
          <node FOLDED="true" ID="ID_75993477c83438219af3ff1b" TEXT="ConversionException(message: String)"/>
          <node FOLDED="true" ID="ID_0b079e1c217f2449ead811a4" TEXT="ConversionException(message: String, cause: Throwable)"/>
          <node FOLDED="true" ID="ID_760bde4a3f6489c1c7e0aea4" TEXT="ConversionException(cause: Throwable)"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_667cb1c4ddf68e6de547691e" TEXT="Convertible (org.freeplane.api) — Utility wrapper class around a String that is used to convert node texts to different types.">
        <node FOLDED="true" ID="ID_12fd1e94d33cdcd2fdab2f75" TEXT="Type">
          <node CONTENT_ID="ID_4275d5274c0e8e228a612033" FOLDED="false" ID="ID_eaab7722d002338aabf694a6"/>
        </node>
        <node FOLDED="true" ID="ID_bd5e76ddb06b40990bad4d0d" TEXT="Properties">
          <node FOLDED="true" ID="ID_3da580de4aa3381bb8c47cf1" TEXT="bool: boolean [read]">
            <node FOLDED="false" ID="ID_77d076c1af13a81cdb7e55a8" TEXT="Description">
              <node FOLDED="false" ID="ID_0b752f975d6b88eceee1a9e3" TEXT="parses the text (case insensitive) as boolean via Boolean#parseBoolean(String)."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_7b17fa1899c288f4eb0bf70a" TEXT="calendar: Calendar [read]">
            <node FOLDED="false" ID="ID_a495aaa4381127ff41e52766" TEXT="Description">
              <node FOLDED="false" ID="ID_ba164b84d1869347030bda5e" TEXT="Converts to Calendar if possible. See #getDate() for recognized patterns."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f99ef4d3b51d5ca108fc20fa" TEXT="date: Date | boolean [read]">
            <node FOLDED="false" ID="ID_a896eddfc5cea9e19755c0cc" TEXT="Description">
              <node FOLDED="false" ID="ID_d9507be62ebfa8ac269700e2" TEXT="Converts to Date if possible. The valid date patterns are &quot;yyyy-MM-dd HH:dd:ss.SSSZ&quot; with"/>
              <node FOLDED="false" ID="ID_89c1c17edb36af81feaa7a06" TEXT="optional '-', ':'. ' ' may be replaced by 'T'."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_5a43f1c35c04fdf157119336" TEXT="num: Number | boolean [read]">
            <node FOLDED="false" ID="ID_28ee8b25281c865b9030ad56" TEXT="Description">
              <node FOLDED="false" ID="ID_aab814c7890234b9d767604e" TEXT="Convert to Number. All Java number literals are allowed as described by Long#decode(String)"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_788e56c38900b75b5030ac90" TEXT="num0: Number [read]">
            <node FOLDED="false" ID="ID_f96648b3edb5f8df7d7c76c2" TEXT="Description">
              <node FOLDED="false" ID="ID_de7744b4c62aa958e4e2a976" TEXT="Safe variant of #getNum(), throws nothing - on any error (long) 0 is returned."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_64d8f8dd874c6fdca0dbf337" TEXT="object: Object [read]">
            <node FOLDED="false" ID="ID_45b9c8c2a12181074a12cfd8" TEXT="Description">
              <node FOLDED="false" ID="ID_85e924417ec527264c10a0f8" TEXT="Uses the following priority ranking to determine the type of the text:"/>
              <node FOLDED="false" ID="ID_ae2a29c02ac52ce25dc76c62" TEXT="null"/>
              <node FOLDED="false" ID="ID_20807d71b2da856d7032c231" TEXT="Long"/>
              <node FOLDED="false" ID="ID_03361d7220512d2d3571ebda" TEXT="Double"/>
              <node FOLDED="false" ID="ID_da29781d1f1b9d61f97741a2" TEXT="Date"/>
              <node FOLDED="false" ID="ID_77bb97731cd8cc227a9b2f4b" TEXT="String"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1a1d07c2d080aeb91ea10555" TEXT="plain: String [read]">
            <node FOLDED="false" ID="ID_a0011c1fb38e74f762283c91" TEXT="Description">
              <node FOLDED="false" ID="ID_c527e3339625527bcdc80ec1" TEXT="Removes HTML markup if necessary."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_62b0761dd004f01c5eb0384e" TEXT="raw: Object [read]">
            <node FOLDED="false" ID="ID_e580cd796fea2a610e620bd3" TEXT="Description">
              <node FOLDED="false" ID="ID_2b7fcb7d51c29656a36896ab" TEXT="Returns original object"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_aff5f55d7a8a9b2961149c08" TEXT="string: String [read]">
            <node FOLDED="false" ID="ID_17493128587bf7bfcf15b575" TEXT="Description">
              <node FOLDED="false" ID="ID_da5d22744b16e7459a299458" TEXT="No conversion."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a17f81fd03f6c5305429b3c5" TEXT="text: String [read]">
            <node FOLDED="false" ID="ID_5e2b661b551f8552b597c7c4" TEXT="Description">
              <node FOLDED="false" ID="ID_2e0008616fde413e281a3ef0" TEXT="No conversion."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2c79b7d8df7b57e3c98fec90" TEXT="uri: URI [read]">
            <node FOLDED="false" ID="ID_0ca755f4d577dd4769144923" TEXT="Description">
              <node FOLDED="false" ID="ID_5acb10719196e456a387b484" TEXT="Converts to URI if possible."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_4dd29a689f26576c9e20603b" TEXT="Methods">
          <node FOLDED="true" ID="ID_f46a64976e33b1349040ad67" TEXT="asBoolean(): boolean">
            <node FOLDED="false" ID="ID_b994833a5533635b6c4dd466" TEXT="Description">
              <node FOLDED="false" ID="ID_ca85400fd7d3301c785c5c9b" TEXT="For implicit conversion to boolean: true if the text is not empty."/>
              <node FOLDED="false" ID="ID_3dc98cb730a61cc210c223ba" TEXT="Returns — boolean"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_381c6dcfba49b1077b33af60" TEXT="compareTo(string: Object): int"/>
          <node FOLDED="true" ID="ID_244c762fb1b14346e1b2ddca" TEXT="compareTo(convertible: Convertible): int"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_aec9f2b7f50bedbd3e818e89" TEXT="Convertible (org.freeplane.plugin.script.proxy) — Utility wrapper class around a String that is used to convert node texts to different types.">
        <node FOLDED="true" ID="ID_e093b888349dc119f8b32e86" TEXT="Type">
          <node CONTENT_ID="ID_faf922f6c1c43ae15f15feea" FOLDED="false" ID="ID_f6b396befe732f38c7614291"/>
        </node>
        <node FOLDED="true" ID="ID_64440d7c11bc55bdc906fb4d" TEXT="Properties">
          <node FOLDED="true" ID="ID_1064c442ad131508ef9020c6" TEXT="bool: boolean [read]">
            <node FOLDED="false" ID="ID_70aa205f791d2c237370f7eb" TEXT="Description">
              <node FOLDED="false" ID="ID_7981f9b4ebec332e2e0be661" TEXT="parses the text (case insensitive) as boolean via Boolean#parseBoolean(String)."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_612014f929981cdc079675b6" TEXT="calendar: Calendar [read]">
            <node FOLDED="false" ID="ID_40806c0890265b64f0da60bb" TEXT="Description">
              <node FOLDED="false" ID="ID_28e3b415d951c1bdc20f3f18" TEXT="Converts to Calendar if possible. See #getDate() for recognized patterns."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_80808f5c7a67b6ced6f4c201" TEXT="date: Date | boolean [read]">
            <node FOLDED="false" ID="ID_cdcea7e9f54150d627cd863e" TEXT="Description">
              <node FOLDED="false" ID="ID_e5173b4b755122dd7191d894" TEXT="Converts to Date if possible. The valid date patterns are &quot;yyyy-MM-dd HH:dd:ss.SSSZ&quot; with"/>
              <node FOLDED="false" ID="ID_51915f81d21a733a8a32af3c" TEXT="optional '-', ':'. ' ' may be replaced by 'T'."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_05b663ee51f78c1b24226dde" TEXT="num: Number | boolean [read]">
            <node FOLDED="false" ID="ID_7bdced66bb7005d86a00a3e2" TEXT="Description">
              <node FOLDED="false" ID="ID_b5206e77a432acb67813c22b" TEXT="Convert to Number. All Java number literals are allowed as described by Long#decode(String)"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_dc67a352da2e3f86469d4ea4" TEXT="num0: Number [read]">
            <node FOLDED="false" ID="ID_12dfdcfbe8a002559d280347" TEXT="Description">
              <node FOLDED="false" ID="ID_0871b61294560f7544899bfd" TEXT="Safe variant of #getNum(), throws nothing - on any error (long) 0 is returned."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_72b317cf84eda80a197202aa" TEXT="object: Object [read]">
            <node FOLDED="false" ID="ID_60468e943ab62d808aac7530" TEXT="Description">
              <node FOLDED="false" ID="ID_76b914b3509c1ed7c2e704e9" TEXT="Uses the following priority ranking to determine the type of the text:"/>
              <node FOLDED="false" ID="ID_a5d5d96bdd7ced83d38d561d" TEXT="null"/>
              <node FOLDED="false" ID="ID_47764b6a165f867d8b63fb54" TEXT="Long"/>
              <node FOLDED="false" ID="ID_001ecc3a29ba12a3fc562e24" TEXT="Double"/>
              <node FOLDED="false" ID="ID_e56ba0669b6ff1412a24b123" TEXT="Date"/>
              <node FOLDED="false" ID="ID_b6ee86bff3f3157b7041fd90" TEXT="String"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_db9e40670ff66a1287fba1b8" TEXT="plain: String [read]">
            <node FOLDED="false" ID="ID_46b0aef1d13cc819a898debe" TEXT="Description">
              <node FOLDED="false" ID="ID_47f8feda313de91b2037ec15" TEXT="Removes HTML markup if necessary."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_925f66c79faf0968432d1b44" TEXT="raw: Object [read]"/>
          <node FOLDED="true" ID="ID_bb4c9896184c641d1bbfe472" TEXT="string: String [read]">
            <node FOLDED="false" ID="ID_cd2b15c2e6a7cd015801b192" TEXT="Description">
              <node FOLDED="false" ID="ID_93c13dc157d9713580928a75" TEXT="No conversion."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d9fcdb6f7a3a4c43d65614ed" TEXT="text: String [read]">
            <node FOLDED="false" ID="ID_635e04693474a418f7323af0" TEXT="Description">
              <node FOLDED="false" ID="ID_ca2d4495d88fad4205a46e1f" TEXT="No conversion."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d20aebfa5af20714ca57f624" TEXT="to: Convertible [read]">
            <node FOLDED="false" ID="ID_2b7b490cc1214672a2344e99" TEXT="Description">
              <node FOLDED="false" ID="ID_e777afc6a8acdc814df578eb" TEXT="Allow statements like this: node['attr_name'].to.num."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_bc1338b784c25b772dde95e0" TEXT="uri: URI [read]">
            <node FOLDED="false" ID="ID_3b4ec0c7436d7573f01e43a6" TEXT="Description">
              <node FOLDED="false" ID="ID_7c4dee68f76640eb133c565b" TEXT="Converts to URI if possible."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_df3f3d56a67902db3dd8dd89" TEXT="Methods">
          <node FOLDED="true" ID="ID_fe590a299eb344e7d3924346" TEXT="Convertible(object: Object)">
            <node FOLDED="false" ID="ID_2a812dcd41a33d5ca060650f" TEXT="Description">
              <node FOLDED="false" ID="ID_4605c630019d1860702c5594" TEXT="Use Convertible#toString(Object) to convert to String, i.e. conversion is done properly."/>
              <node FOLDED="false" ID="ID_8219cdeec667c0a39a6081ee" TEXT="Parameter object — the Object to convert"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_cf6a59133d10b0045682a452" TEXT="Convertible(text: String)">
            <node FOLDED="false" ID="ID_1dd4c0a019f8c176784fa7c4" TEXT="Description">
              <node FOLDED="false" ID="ID_7ac726102d1bad5cf189d7ec" TEXT="Use the text unchanged, i. e. oesn't evaluate formulas since this would require a calculation"/>
              <node FOLDED="false" ID="ID_74da5e76751eb614a5ff8b75" TEXT="rule or NodeModel."/>
              <node FOLDED="false" ID="ID_67a7cfbf073072851cf063d3" TEXT="Parameter text — the String to convert."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_0e213ec06e3fa3549a68186f" TEXT="asBoolean(): boolean">
            <node FOLDED="false" ID="ID_d0b3c3b176aac6626f740d64" TEXT="Description">
              <node FOLDED="false" ID="ID_3305b9e940168041ca557b11" TEXT="For implicit conversion to boolean: true if the text is not empty."/>
              <node FOLDED="false" ID="ID_4fcb03fc5be7e3d4e2039eea" TEXT="Returns — boolean"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3bf52a98e06aaa7323d0342d" TEXT="compareTo(string: Object): int"/>
          <node FOLDED="true" ID="ID_6bcef1e2302a78e8a209e3c6" TEXT="compareTo(convertible: Convertible): int"/>
          <node FOLDED="true" ID="ID_3a760890bd0a55a987af2fd9" TEXT="equals(obj: Object): boolean"/>
          <node FOLDED="true" ID="ID_044d88f51c0a2edd9dcd355c" TEXT="getProperty(property: String): Object">
            <node FOLDED="false" ID="ID_b827a3a0c8a297146487eda9" TEXT="Description">
              <node FOLDED="false" ID="ID_6bc459ba8307f9f733aa1104" TEXT="pretend we are a String if we don't provide a property for ourselves."/>
              <node FOLDED="false" ID="ID_bc5a72a63bfb3375672794d2" TEXT="Parameter property — a property of String, e. g. &quot;bytes&quot;."/>
              <node FOLDED="false" ID="ID_eaa67a9298e18b5653ba8bd2" TEXT="Returns — the property of the original string."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f093d0bb4edecca87704ddbb" TEXT="hashCode(): int">
            <node FOLDED="false" ID="ID_2b55397e66067c5358103955" TEXT="Description">
              <node FOLDED="false" ID="ID_388c0ef17f234b15bdf7f9e8" TEXT="since equals handles Strings special we have to stick to that here too since equal objects have"/>
              <node FOLDED="false" ID="ID_bc07ad38df014461728827e3" TEXT="to have the same hasCode."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f2bee682e29177b3b13ec07d" TEXT="invokeMethod(name: String, args: Object): Object">
            <node FOLDED="false" ID="ID_17fea74e102620e96c91b058" TEXT="Description">
              <node FOLDED="false" ID="ID_e6921219e2cca8f60f8ddff6" TEXT="pretend we are a String if we don't provide a method for ourselves."/>
              <node FOLDED="false" ID="ID_65c44532ac5547fa38985c47" TEXT="Parameter name — method name"/>
              <node FOLDED="false" ID="ID_19ef89e7985f66b6d4c7d13e" TEXT="Parameter args — method args"/>
              <node FOLDED="false" ID="ID_aedd09767d458102c1b63cec" TEXT="Returns — the result of the method invocation on the original string."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d9f9fc2d5cda4b886a823889" TEXT="setProperty(property: String, newValue: Object): void"/>
          <node FOLDED="true" ID="ID_cffcb8a879b7e8c91a83c09f" TEXT="toString(): String"/>
          <node FOLDED="true" ID="ID_8ce5ecae899df6fc4f3bbe95" TEXT="toString(value: Object): String">
            <node FOLDED="false" ID="ID_d5d432e0243bc5e6ee982b1b" TEXT="Description">
              <node FOLDED="false" ID="ID_8b8dccd4946dab4be81e021d" TEXT="has special conversions for"/>
              <node FOLDED="false" ID="ID_cc4368dce4e64d92a98f085f" TEXT="Date and Calendar are converted by org.apache.commons.lang.time.DateFormatUtils.format(date,"/>
              <node FOLDED="false" ID="ID_2217679ff7b9de6995d7ecc0" TEXT="&quot;yyyy-MM-dd'T'HH:mm:ss.SSSZ&quot;), i.e. to GMT timestamps, e.g.: &quot;2010-08-16T22:31:55.123+0000&quot;."/>
              <node FOLDED="false" ID="ID_b9de78c5710364be36359e0c" TEXT="null is &quot;converted&quot; to null"/>
              <node FOLDED="false" ID="ID_931be2f616a9c20ce0eb7756" TEXT="All other types are converted via value.toString()."/>
              <node FOLDED="false" ID="ID_4e0435b2d777afe3e538c6d3" TEXT="Parameter value — the object to convert"/>
              <node FOLDED="false" ID="ID_8135da6b16c1f7518b091161" TEXT="Returns — the converted string"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_429fd2fb70c2dd8c19363bb2" TEXT="Dash">
        <node FOLDED="true" ID="ID_bee2f4b24bcd8099ed1f5d3e" TEXT="Type">
          <node CONTENT_ID="ID_7620d4c8f93f0199c985a93f" FOLDED="false" ID="ID_b151e2c372bc135cb9537689"/>
        </node>
        <node FOLDED="true" ID="ID_a9b0c474ba8b7bf46bda1823" TEXT="Methods">
          <node FOLDED="true" ID="ID_2e0108accb35df5a5cb08025" TEXT="of(pattern: int[]): Optional&lt;Dash&gt;"/>
          <node FOLDED="true" ID="ID_fce934afbad7327738a32e5e" TEXT="valueOf(name: String): Dash"/>
          <node FOLDED="true" ID="ID_12d4b44ae5b5cfd47a51f04f" TEXT="values(): Dash[]"/>
        </node>
        <node FOLDED="true" ID="ID_140a598da0db75d7424fb878" TEXT="Constants">
          <node FOLDED="true" ID="ID_ba1b396ba4c343164c5cc1cc" TEXT="CLOSE_DOTS: Dash"/>
          <node FOLDED="true" ID="ID_10de078f78e7cc20ca4b5dea" TEXT="DASHES: Dash"/>
          <node FOLDED="true" ID="ID_d5414995457a68176fcc9f37" TEXT="DISTANT_DOTS: Dash"/>
          <node FOLDED="true" ID="ID_0f4c80ceb3c048b0515b1b15" TEXT="DOTS_AND_DASHES: Dash"/>
          <node FOLDED="true" ID="ID_2525a373e5476f96967e3b05" TEXT="SOLID: Dash"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_bb3936bf30e51c999e1a8a6f" TEXT="Dependencies — Contains dependencies (precedent or descendent node or attributes) calculated by DependencyLookup">
        <node FOLDED="true" ID="ID_0d110fa70f3ee64793a98ad1" TEXT="Type">
          <node CONTENT_ID="ID_cc4b118672bca82555846afe" FOLDED="false" ID="ID_d79d519803111c4e8d04977f"/>
        </node>
        <node FOLDED="true" ID="ID_b9838f0466d98f998f11ab29" TEXT="Properties">
          <node FOLDED="true" ID="ID_db38eee957952a08154e1212" TEXT="attributes: List&lt;Integer&gt; [read]">
            <node FOLDED="false" ID="ID_6436afa667e453c56b15d2ce" TEXT="Description">
              <node FOLDED="false" ID="ID_0e8aa82523e2d01243b4644b" TEXT="Returns a list of related attribute indices"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8905cd264a80f5a9c17c875b" TEXT="elements: List&lt;Dependencies.Element&gt; [read]">
            <node FOLDED="false" ID="ID_d06a8334181c1ca48e1c8f9e" TEXT="Description">
              <node FOLDED="false" ID="ID_eb6d72eba517b31721888d87" TEXT="Returns a list of related Elements"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_26ea2e0494e1da38b00173de" TEXT="Methods">
          <node FOLDED="true" ID="ID_5c1c5b38bc49114fbed0cb81" TEXT="Dependencies(elements: List&lt;Dependencies.Element&gt;, attributes: List&lt;Integer&gt;)"/>
          <node FOLDED="true" ID="ID_4c539fe3b281389a9ef28af2" TEXT="toString(): String"/>
        </node>
        <node FOLDED="true" ID="ID_aadb5389c22383def69164b4" TEXT="Nested types">
          <node FOLDED="true" ID="ID_837458f06e66cd35c053ac70" TEXT="Dependencies.Element"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_66f8cc3a6d7ce9cc12e23362" TEXT="DependencyLookup — Calculates dependencies related to node value or attribute.">
        <node FOLDED="true" ID="ID_2683979bb3845fe94aeae39f" TEXT="Types">
          <node CONTENT_ID="ID_47f87f096832f7c30fd7782d" FOLDED="false" ID="ID_7ee0af7d72c9a818bcdd1bf1"/>
          <node CONTENT_ID="ID_e3a682c8ab2738cd655609b7" FOLDED="false" ID="ID_c858dcdfb43e0bce6c2cc32d"/>
        </node>
        <node FOLDED="true" ID="ID_301d3e7f44e541b741cfc323" TEXT="Methods">
          <node FOLDED="true" ID="ID_25c9f68c1d74c2c5d60d665b" TEXT="ofAttribute(attributeIndex: int): Map&lt;? extends NodeRO,Dependencies&gt;">
            <node FOLDED="false" ID="ID_18d11b8c6fbafce36839775e" TEXT="Description">
              <node FOLDED="false" ID="ID_a7707e7b830390d6e6ee53d5" TEXT="Calculates dependencies related to attribute given by index."/>
            </node>
            <node FOLDED="false" ID="ID_01b2a5a152b8e941bf8cb89e" TEXT="Since">
              <node FOLDED="false" ID="ID_681089d0ace8719f253763f3" TEXT="1.7.2"/>
            </node>
            <node FOLDED="false" ID="ID_037d41966a3ec340a3763ec1" TEXT="Available on">
              <node CONTENT_ID="ID_e3a682c8ab2738cd655609b7" FOLDED="false" ID="ID_a6cd37d9b7243e76092bde49"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_21937a7903afec57ab528c57" TEXT="ofAttribute(attributeName: String): Map&lt;? extends NodeRO,Dependencies&gt;">
            <node FOLDED="false" ID="ID_ef78a191fdfdd1a7c22ef60b" TEXT="Description">
              <node FOLDED="false" ID="ID_3a7266b44ea02a264e3e230e" TEXT="Calculates dependencies related to first attribute with given name."/>
            </node>
            <node FOLDED="false" ID="ID_012c4b9a0b2b661ef6729d83" TEXT="Since">
              <node FOLDED="false" ID="ID_ca41aa19bf1c6ec2013c73ac" TEXT="1.7.2"/>
            </node>
            <node FOLDED="false" ID="ID_7a18468d75307431746e64f8" TEXT="Available on">
              <node CONTENT_ID="ID_e3a682c8ab2738cd655609b7" FOLDED="false" ID="ID_9ff2bee28bbfeccea0447f26"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4fe02dc3085899dafd2df223" TEXT="ofNode(): Map&lt;? extends NodeRO,Dependencies&gt;">
            <node FOLDED="false" ID="ID_0fecfa725603858fe650c763" TEXT="Description">
              <node FOLDED="false" ID="ID_b3f73e4b174dbebdc6e8cf11" TEXT="Calculates dependencies related to node value."/>
            </node>
            <node FOLDED="false" ID="ID_94ad083c57870ad93f1c8475" TEXT="Since">
              <node FOLDED="false" ID="ID_4e64ba367a0e50a3e2df9141" TEXT="1.7.2"/>
            </node>
            <node FOLDED="false" ID="ID_5f26cd0babd1e4d343ffd263" TEXT="Available on">
              <node CONTENT_ID="ID_e3a682c8ab2738cd655609b7" FOLDED="false" ID="ID_fd18ab06dd6ed51601430871"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_d399241babe623ca3172b236" TEXT="Edge — Edge to parent node: node.style.edge - read-only.">
        <node FOLDED="true" ID="ID_b6255b816b0c1244b81c2f0d" TEXT="Types">
          <node CONTENT_ID="ID_bb099ea068dd1915e4b0cbd3" FOLDED="false" ID="ID_25408aaf2b0f1a5349553676"/>
          <node CONTENT_ID="ID_55cff3fbc81210d96ed529df" FOLDED="false" ID="ID_e0339097363980d5bedd44f0"/>
          <node CONTENT_ID="ID_25216c699ab4edf0e27693c4" FOLDED="false" ID="ID_287fd301d00d886d23993b9a"/>
          <node CONTENT_ID="ID_e82a6e1709f569a8b1e6274d" FOLDED="false" ID="ID_f99da2e6b85634de722e9fdf"/>
        </node>
        <node FOLDED="true" ID="ID_e16f552810e8386b09471cbe" TEXT="Properties">
          <node FOLDED="true" ID="ID_322670d7b29bc5ff9d9b62e2" TEXT="color: Color [read-write]">
            <node FOLDED="false" ID="ID_ce458f920344b0740266e1f6" TEXT="Getter available on">
              <node CONTENT_ID="ID_25216c699ab4edf0e27693c4" FOLDED="false" ID="ID_8d002fd86236903b11f1ef44"/>
            </node>
            <node FOLDED="false" ID="ID_73b60e3e2dbcc12c4d4a164c" TEXT="Setter available on">
              <node CONTENT_ID="ID_e82a6e1709f569a8b1e6274d" FOLDED="false" ID="ID_c1e6182aac3e597225e1f05c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8e454d7d232bda6a2c7227d2" TEXT="colorCode: String [read-write]">
            <node FOLDED="false" ID="ID_d361c46df35131acd8c29e33" TEXT="Getter available on">
              <node CONTENT_ID="ID_25216c699ab4edf0e27693c4" FOLDED="false" ID="ID_4f5f22bf686e229eba7136c0"/>
            </node>
            <node FOLDED="false" ID="ID_f455a7aea4f95f9b5e6f99b3" TEXT="Setter available on">
              <node CONTENT_ID="ID_e82a6e1709f569a8b1e6274d" FOLDED="false" ID="ID_80fd30bb4e25f6133a876fd7"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3b93f95c5af7bbed49f8e7ef" TEXT="colorSet: boolean [read]">
            <node FOLDED="false" ID="ID_9b7bee3ee5f3959c9d6e10d5" TEXT="Getter available on">
              <node CONTENT_ID="ID_25216c699ab4edf0e27693c4" FOLDED="false" ID="ID_35e5f19128acea0fb0b40afd"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b7afc762ca34ccd200e753bf" TEXT="dash: Dash [read-write]">
            <node FOLDED="false" ID="ID_2a2f36a59f553a28573cfa76" TEXT="Getter available on">
              <node CONTENT_ID="ID_25216c699ab4edf0e27693c4" FOLDED="false" ID="ID_f0b05ff7cb2a9ee4ef8ea4d3"/>
            </node>
            <node FOLDED="false" ID="ID_1289ba05a2101efaf6ea4462" TEXT="Setter available on">
              <node CONTENT_ID="ID_e82a6e1709f569a8b1e6274d" FOLDED="false" ID="ID_f0beec4f5a1006ed10c476a6"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e39e2a8186560d49eaa79175" TEXT="dashSet: boolean [read]">
            <node FOLDED="false" ID="ID_62b6714722ea24ee5cce6594" TEXT="Getter available on">
              <node CONTENT_ID="ID_25216c699ab4edf0e27693c4" FOLDED="false" ID="ID_045319bb576c0204f997044d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b24880f6b27c3bd413782932" TEXT="type: read EdgeStyle; write EdgeStyle | String [read-write]">
            <node FOLDED="false" ID="ID_784bd76a45e696d5f2d15da8" TEXT="Getter available on">
              <node CONTENT_ID="ID_25216c699ab4edf0e27693c4" FOLDED="false" ID="ID_512bf61942c22b88850f5685"/>
              <node CONTENT_ID="ID_bb099ea068dd1915e4b0cbd3" FOLDED="false" ID="ID_19912d9b57a563f29956ed9f"/>
            </node>
            <node FOLDED="false" ID="ID_46fbc879fdafc0c35c4692dc" TEXT="Setter available on">
              <node CONTENT_ID="ID_e82a6e1709f569a8b1e6274d" FOLDED="false" ID="ID_5af726355cd8162a6cb1d209"/>
              <node CONTENT_ID="ID_55cff3fbc81210d96ed529df" FOLDED="false" ID="ID_52f9c578ff24c56fdd27cc51"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c15bf916440578920dfbe1fd" TEXT="typeSet: boolean [read]">
            <node FOLDED="false" ID="ID_cd2e61d014ce12a48b7d612c" TEXT="Getter available on">
              <node CONTENT_ID="ID_25216c699ab4edf0e27693c4" FOLDED="false" ID="ID_b2b6d5bf20471ca3205c2476"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b604cb399c26312454d1c2df" TEXT="width: int [read-write]">
            <node FOLDED="false" ID="ID_25861c4443abd77b8b390eff" TEXT="Getter available on">
              <node CONTENT_ID="ID_25216c699ab4edf0e27693c4" FOLDED="false" ID="ID_c2b56cf0bed8bb0bc46d9155"/>
            </node>
            <node FOLDED="false" ID="ID_0664d83aa8f2975cebba0add" TEXT="Setter available on">
              <node CONTENT_ID="ID_e82a6e1709f569a8b1e6274d" FOLDED="false" ID="ID_34d590d700700fa6afd3fc1e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6424077984858994fb2d110f" TEXT="widthSet: boolean [read]">
            <node FOLDED="false" ID="ID_b82f2659eef114acd0ffeabe" TEXT="Getter available on">
              <node CONTENT_ID="ID_25216c699ab4edf0e27693c4" FOLDED="false" ID="ID_5c78dc82425c1a23fb230281"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_887c1c159e0f2552fbd78319" TEXT="EdgeStyle">
        <node FOLDED="true" ID="ID_a1450617772ef1cdfe28bac4" TEXT="Type">
          <node CONTENT_ID="ID_43f5a6255390a36b4dc64fbd" FOLDED="false" ID="ID_ceadacff15c1d579b1ca45fd"/>
        </node>
        <node FOLDED="true" ID="ID_40afd6a3c8b578cf92e61211" TEXT="Methods">
          <node FOLDED="true" ID="ID_572b6a56f49d8a3193186a0a" TEXT="name(): String"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_015dc8a3f54f35d172e217cc" TEXT="ExternalObject — External object: node.externalObject - read-only.">
        <node FOLDED="true" ID="ID_c594fba96021c20dcc82f7d5" TEXT="Types">
          <node CONTENT_ID="ID_ecb8085245e3aaa3471a47b3" FOLDED="false" ID="ID_a7b15712f3ad533413d212f9"/>
          <node CONTENT_ID="ID_0bf78fd5ad49549405e0b181" FOLDED="false" ID="ID_dd0e7255c16ca7bb489aef43"/>
          <node CONTENT_ID="ID_f1e4353b21d8ad229dcbe390" FOLDED="false" ID="ID_8568a00279f923eb8d6d18ce"/>
          <node CONTENT_ID="ID_d6ef731f0e96596c8b48ab47" FOLDED="false" ID="ID_286a5689a6ee16b3c84c4f62"/>
        </node>
        <node FOLDED="true" ID="ID_d8a81906593561d471a86929" TEXT="Properties">
          <node FOLDED="true" ID="ID_5a5bcb320c5857e294a09be3" TEXT="URI: String [read-write]">
            <node FOLDED="false" ID="ID_d5b51e79d41d587f53cf1d8f" TEXT="Getter available on">
              <node CONTENT_ID="ID_f1e4353b21d8ad229dcbe390" FOLDED="false" ID="ID_d76b5c04b6bfdbc3abac7a2e"/>
            </node>
            <node FOLDED="false" ID="ID_32c518f21819da98416d4412" TEXT="Setter available on">
              <node CONTENT_ID="ID_d6ef731f0e96596c8b48ab47" FOLDED="false" ID="ID_a728fb0dfe353ecaa85858c3"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_86493560e75a5de760063267" TEXT="file: File [write]">
            <node FOLDED="false" ID="ID_b6f8d1ce085bfa0401743187" TEXT="Description">
              <node FOLDED="false" ID="ID_eeed4ad599e6b0bb0374bf70" TEXT="setting null uri means remove external object."/>
            </node>
            <node FOLDED="false" ID="ID_128a4cdd8b314a4e123ebdd7" TEXT="Setter available on">
              <node CONTENT_ID="ID_d6ef731f0e96596c8b48ab47" FOLDED="false" ID="ID_87de41590c83888a9479b8dd"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_10467649d910e853d47357c8" TEXT="uri: String [read-write]">
            <node FOLDED="false" ID="ID_3673729a747724fe0ac98abb" TEXT="Description">
              <node FOLDED="false" ID="ID_b8801cef90e7731aa8ea1b06" TEXT="returns the object's uri if set or null otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_bbbddc7a283bcd3f3d5a1657" TEXT="Getter available on">
              <node CONTENT_ID="ID_f1e4353b21d8ad229dcbe390" FOLDED="false" ID="ID_e9d1fa0542ee01a6c8bc4916"/>
            </node>
            <node FOLDED="false" ID="ID_4d210e2cc334e630131bad16" TEXT="Setter available on">
              <node CONTENT_ID="ID_d6ef731f0e96596c8b48ab47" FOLDED="false" ID="ID_57e2686adf500b50d8c84137"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_35e26e5643db83db0ffcace1" TEXT="zoom: float [read-write]">
            <node FOLDED="false" ID="ID_f84faa327b3e9bf4da9c50d4" TEXT="Description">
              <node FOLDED="false" ID="ID_b0d088f2bff793996682574c" TEXT="returns the current zoom level as ratio, i.e. 1.0 is returned for 100%. If there is no external"/>
              <node FOLDED="false" ID="ID_17708e05d65d5f94cf236b61" TEXT="object 1.0 is returned."/>
            </node>
            <node FOLDED="false" ID="ID_c36c25393043331c92c23d93" TEXT="Getter available on">
              <node CONTENT_ID="ID_f1e4353b21d8ad229dcbe390" FOLDED="false" ID="ID_900ec481da6069c63a197ed9"/>
            </node>
            <node FOLDED="false" ID="ID_62b7b48a75d5b57d92ce0192" TEXT="Setter available on">
              <node CONTENT_ID="ID_d6ef731f0e96596c8b48ab47" FOLDED="false" ID="ID_482f4a2f9f149446fcf93bdf"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_47a74a7adfedfaae240766dc" TEXT="Font — Node's font: node.style.font - read-only.">
        <node FOLDED="true" ID="ID_899c3a5cedf2a3347e081873" TEXT="Types">
          <node CONTENT_ID="ID_e065944f4f16a3e073818e1d" FOLDED="false" ID="ID_44c709048bbea6d44dd31020"/>
          <node CONTENT_ID="ID_6a6b4cef23cc816ec600627a" FOLDED="false" ID="ID_a11f05a74fa85e4430df5168"/>
          <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_0c64967592b2cad17bfcd095"/>
          <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_0074311f35ce69b54edc4da8"/>
        </node>
        <node FOLDED="true" ID="ID_8ac1e70586808dd2d2bbdced" TEXT="Properties">
          <node FOLDED="true" ID="ID_d3257ea6e7bb32eaba60ef2f" TEXT="bold: boolean [read-write]">
            <node FOLDED="false" ID="ID_1f0c2d7605348e08af13a806" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_151df067961f669fd0ababfc"/>
            </node>
            <node FOLDED="false" ID="ID_4d9458180c71521a0adbc651" TEXT="Setter available on">
              <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_e4184914961417cef3dcd488"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_91d28b1b6007a1420587555b" TEXT="boldSet: boolean [read]">
            <node FOLDED="false" ID="ID_d47ee0ccc525430447a3c389" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_d40b4842f608f442708a7340"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_401cb61cb5c9867bb83fed50" TEXT="italic: boolean [read-write]">
            <node FOLDED="false" ID="ID_527f87888cae8cfb5c200791" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_cd836b7968d732eae6e384ca"/>
            </node>
            <node FOLDED="false" ID="ID_ba8de276015c980b5d41431e" TEXT="Setter available on">
              <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_a6e9e034f31d7a0f2a31a267"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ce20214738e788e5032367a8" TEXT="italicSet: boolean [read]">
            <node FOLDED="false" ID="ID_c688753ae4c91f7930bb8607" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_1518c0962be7c4dd2ddaa093"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ca38ae19aabf1fa131d1a16d" TEXT="name: String [read-write]">
            <node FOLDED="false" ID="ID_d852e5005430297289af80ef" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_3ede4a5301aa0d99866fce04"/>
            </node>
            <node FOLDED="false" ID="ID_0daad01618d0dbbb01fe7960" TEXT="Setter available on">
              <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_312030b4ae311abf38f0fe10"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3c426a9f7bd061dd8a35b685" TEXT="nameSet: boolean [read]">
            <node FOLDED="false" ID="ID_a4ee32bb99f3c0f7913912c4" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_b4d2de9c83c0a835459ea277"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8e008e11ffb677ad2d107b8d" TEXT="size: int [read-write]">
            <node FOLDED="false" ID="ID_7155546c071d45c060f2b153" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_c0690e4b3baa5e156794b777"/>
            </node>
            <node FOLDED="false" ID="ID_1c5dc4d22a6fc1c768122c1d" TEXT="Setter available on">
              <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_169428720f11ee614cca885d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1d4bf4bf133208290e19bbd5" TEXT="sizeSet: boolean [read]">
            <node FOLDED="false" ID="ID_e7da2a26a71a871ff2ec45df" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_f42a9d12e9ecbe072fbd4839"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1cf76483b4a4d256e1f18775" TEXT="strikedThrough: boolean [read-write]">
            <node FOLDED="false" ID="ID_6b42adc566dc0298cca889b1" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_8436125243106d0191662c40"/>
            </node>
            <node FOLDED="false" ID="ID_2ad7671a617816f0b44006bc" TEXT="Setter available on">
              <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_82d27ce2a5b5bb874616fe60"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_70aa2d6db3dfd8ae82e1156f" TEXT="strikedThroughSet: boolean [read]">
            <node FOLDED="false" ID="ID_886fe030e5011f262bebc840" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_1a326a20956969534bb4f116"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_40fd959864789e0e7de2aeeb" TEXT="strikethrough: boolean [read-write]">
            <node FOLDED="false" ID="ID_15f370ac20ebe6ca834b705a" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_de8f8fe4c67c55ad5f349ff2"/>
            </node>
            <node FOLDED="false" ID="ID_a92ab52b26ef5d288207cf7b" TEXT="Setter available on">
              <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_b9b2538f8fa99f389160fcf2"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9539a2704d6eee502c767f73" TEXT="strikethroughSet: boolean [read]">
            <node FOLDED="false" ID="ID_feb9a019a0434e4bfb3c8e01" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_2f06e9957e36164fbed5fa94"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_92dc5e77795968a5d715dfd7" TEXT="underline: boolean [read-write]">
            <node FOLDED="false" ID="ID_779da66b5fa012754014d4f1" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_3aab08d27d07b2508b5d61d0"/>
            </node>
            <node FOLDED="false" ID="ID_7958e6638d603b75709813cd" TEXT="Setter available on">
              <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_9e64c7e81905704cba95341d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1b2578a4ccd73668f318206e" TEXT="underlineSet: boolean [read]">
            <node FOLDED="false" ID="ID_4e0e92b799f0e672fdebfbc9" TEXT="Getter available on">
              <node CONTENT_ID="ID_e9ef54556f930380e889344e" FOLDED="false" ID="ID_4769b94a4498a7dc7d4f72f7"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_58e8ddc87517bd2a88d78ed1" TEXT="Methods">
          <node FOLDED="true" ID="ID_7480a8c38084c100c16260a5" TEXT="resetBold(): void [write]">
            <node FOLDED="false" ID="ID_6799f9189e6cf52bdae2b1e0" TEXT="Available on">
              <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_649df82625d9980af2caa0c0"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_377f617fa3b5c266a2ce0c9e" TEXT="resetItalic(): void [write]">
            <node FOLDED="false" ID="ID_3e838892bc24b487945fe9f3" TEXT="Available on">
              <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_1de8bd182dd654caba39cd51"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8c16b122b36f07507e304c5d" TEXT="resetName(): void [write]">
            <node FOLDED="false" ID="ID_433e7acb706b485d321f60fb" TEXT="Available on">
              <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_65ef78ac8449d1514fc882be"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c39dcb34079608f1defd0793" TEXT="resetSize(): void [write]">
            <node FOLDED="false" ID="ID_c4594b34db8ac669be382dda" TEXT="Available on">
              <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_f53d94da7282494bf3933640"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_7eeb96652760828ae383983f" TEXT="resetStrikedThrough(): void [write]">
            <node FOLDED="false" ID="ID_b114fc5e90a1d309800c62ec" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_bb9a8ef12a8ba82aafbd4481" TEXT="Deprecated."/>
            </node>
            <node FOLDED="false" ID="ID_84b793c6415dc25048e80206" TEXT="Available on">
              <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_be0a522e60046542692b8632"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_963db9cf9d82e990eca888ec" TEXT="resetStrikethrough(): void [write]">
            <node FOLDED="false" ID="ID_4c76136a140dab061d663de9" TEXT="Available on">
              <node CONTENT_ID="ID_907df6e0ab138345cda38d1d" FOLDED="false" ID="ID_23942d2eb5558c1578ab7a80"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_386aeb287cf2f6892120c8b7" TEXT="FreeplaneScriptBaseClass — All methods of this class are available as &quot;global&quot; methods in every script.">
        <node FOLDED="true" ID="ID_efb455cb89ab98287ee1619e" TEXT="Type">
          <node CONTENT_ID="ID_bb25524c15905dbdc2cb9565" FOLDED="false" ID="ID_8af2d74bc2c808e4ff2881b0"/>
        </node>
        <node FOLDED="true" ID="ID_8361f1b1feca1e170f0c65bb" TEXT="Properties">
          <node FOLDED="true" ID="ID_74694deeb0a70e1138061abc" TEXT="binding: Binding [write]"/>
        </node>
        <node FOLDED="true" ID="ID_de14f13fcff62f9f6159fff3" TEXT="Methods">
          <node FOLDED="true" ID="ID_7e8b985bf18b4e8643149dbd" TEXT="FreeplaneScriptBaseClass()"/>
          <node FOLDED="true" ID="ID_b0e8ad11b7725e7abd4d2065" TEXT="FreeplaneScriptBaseClass(binding: Binding)"/>
          <node FOLDED="true" ID="ID_ac9e506f85dedce5b0d3e6fe" TEXT="N(id: String): NodeRO">
            <node FOLDED="false" ID="ID_2ea73a3d89bc99fe55cf4867" TEXT="Description">
              <node FOLDED="false" ID="ID_ab2244c92328de2fd955607f" TEXT="Shortcut for node.map.node(id) - necessary for ids to other maps."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f35d96905904ed2f4d26968c" TEXT="T(id: String): String">
            <node FOLDED="false" ID="ID_5cb8288c6423ec035b3db037" TEXT="Description">
              <node FOLDED="false" ID="ID_102d6ee342e43c31f2e578dd" TEXT="Shortcut for node.map.node(id).text."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_41e1e3abfb0e676789e18697" TEXT="V(id: String): Object">
            <node FOLDED="false" ID="ID_2802605166a59c7ec2254137" TEXT="Description">
              <node FOLDED="false" ID="ID_a1852152f4acc98d2162f459" TEXT="Shortcut for node.map.node(id).value."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_bd1dc0500d9b9a9e9cfc53fa" TEXT="createBinding(nodeProxy: NodeRO, controllerProxy: ControllerRO, scriptContext: ScriptContext): Binding"/>
          <node FOLDED="true" ID="ID_e85394aac36f7995672452f4" TEXT="format(object: Object): Object">
            <node FOLDED="false" ID="ID_224662a297776910fd514f3a" TEXT="Description">
              <node FOLDED="false" ID="ID_fc42eab1bca0ac48587e0a0d" TEXT="Applies default date-time format for dates or default number format for numbers. All other"/>
              <node FOLDED="false" ID="ID_c31d0bd19966116b8e8a959e" TEXT="objects are left unchanged."/>
              <node FOLDED="false" ID="ID_0b7a08847eb7ca05bddda8e7" TEXT="Returns — IFormattedObject if object is formattable and the unchanged object otherwise."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f78de6b1bcbd8165aebf706f" TEXT="format(object: Object, formatString: String): Object">
            <node FOLDED="false" ID="ID_806c12093ed7f8511109b8ca" TEXT="Description">
              <node FOLDED="false" ID="ID_43a70f01f583b3269056d95f" TEXT="uses formatString to return a FormattedObject."/>
              <node FOLDED="false" ID="ID_02397c30a80286076537f39e" TEXT="Note: If you want to format the node core better use the format node attribute instead:"/>
              <node FOLDED="false" ID="ID_05045cf817261a28d5a9ce10" TEXT="node.object = new Date() node.format = 'dd/MM/yy'"/>
              <node FOLDED="false" ID="ID_25e9df6900e0f277965c730f" TEXT="Returns — IFormattedObject if object is formattable and the unchanged object otherwise."/>
            </node>
            <node FOLDED="true" ID="ID_2eb4e7b61402341a450efc5d" TEXT="Examples">
              <node FOLDED="false" ID="ID_9a4f4c3e3c182dc9b301f33b" TEXT="Example 1">
                <node FOLDED="false" ID="ID_a57c7afd4d8c2e36520f34bc" TEXT=" node.object = new Date()"/>
                <node FOLDED="false" ID="ID_59f957d8d338d0f7a757da32" TEXT=" node.format = 'dd/MM/yy'"/>
              </node>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e72bd93718a593c5964f8c12" TEXT="formatDate(date: Date): Object">
            <node FOLDED="false" ID="ID_58aa616de5fa4fd0cfa857ce" TEXT="Description">
              <node FOLDED="false" ID="ID_53caf8584189706b1fb95ebd" TEXT="Applies default date format (instead of standard date-time) format on the given date."/>
              <node FOLDED="false" ID="ID_41d33955d59079fb8398dfa4" TEXT="Returns — IFormattedObject if object is formattable and the unchanged object otherwise."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2fefddb3ac69b3984d9cb0ae" TEXT="getProperty(property: String): Object"/>
          <node FOLDED="true" ID="ID_7ae89372822edd368ba784d3" TEXT="ifNull(value: Object, valueIfNull: Object): Object">
            <node FOLDED="false" ID="ID_6756513c1d6473d860dc850b" TEXT="Description">
              <node FOLDED="false" ID="ID_a9f99b07a3cca604c2224e6a" TEXT="returns valueIfNull if value is null and value otherwise."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e1548e70040942b89b6de2e3" TEXT="invokeMethod(methodName: String, args: Object): Object"/>
          <node FOLDED="true" ID="ID_d31937208123d0f155d7d52a" TEXT="loadUri(link: String): void">
            <node FOLDED="false" ID="ID_07e7ce09365652a8a47728e9" TEXT="Description">
              <node FOLDED="false" ID="ID_1b3bf071cffc2a5728be9d4e" TEXT="opens a link"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ddc6f35e6fd1538b28f53388" TEXT="loadUri(uri: URI): void">
            <node FOLDED="false" ID="ID_646eacc7bfabc4407cb48817" TEXT="Description">
              <node FOLDED="false" ID="ID_4dcdc82de8fd1953533b0b66" TEXT="opens a URI"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ef18e2d5e1d32beafafd2737" TEXT="parse(text: String): Object">
            <node FOLDED="false" ID="ID_f4de68d06ac389d054b77e56" TEXT="Description">
              <node FOLDED="false" ID="ID_461dc1a4a725267d7bbb880a" TEXT="parses text to the proper data type, if possible, setting format to the standard. Parsing is"/>
              <node FOLDED="false" ID="ID_b909a4c98bcf9e125c4e8d78" TEXT="configured via config file scanner.xml"/>
              <node FOLDED="false" ID="ID_c38cb47746bf878734d9b8ac" TEXT="assert parse('2012-11-30') instanceof Date assert parse('1.22') instanceof Number // if parsing"/>
              <node FOLDED="false" ID="ID_c450ccc9100967d48aaa548e" TEXT="fails the original string is returned assert parse('2012XX11-30') == '2012XX11-30'"/>
              <node FOLDED="false" ID="ID_e1a47f23fffcdf493c75ff72" TEXT="def d = parse('2012-10-30') c.statusInfo = &quot;${d} is ${new Date() - d} days ago&quot;"/>
            </node>
            <node FOLDED="true" ID="ID_d9426b2d1d6c8cd20b997c50" TEXT="Examples">
              <node FOLDED="false" ID="ID_0b8a48d270b5298f969cd7f8" TEXT="Example 1">
                <node FOLDED="false" ID="ID_c1fde61b4bfe1ffea266f739" TEXT=" assert parse('2012-11-30') instanceof Date"/>
                <node FOLDED="false" ID="ID_2b8b66da891c00a0a7f3f3d3" TEXT=" assert parse('1.22') instanceof Number"/>
                <node FOLDED="false" ID="ID_82e17b9357af3e7243c45d30" TEXT=" // if parsing fails the original string is returned"/>
                <node FOLDED="false" ID="ID_b7319dd8209b632ac5567e38" TEXT=" assert parse('2012XX11-30') == '2012XX11-30'"/>
                <node FOLDED="false" ID="ID_c4ad59070a2da7286c32e5d8" TEXT=" def d = parse('2012-10-30')"/>
                <node FOLDED="false" ID="ID_0da1e335aae4d2ebe599c5ba" TEXT=" c.statusInfo = &quot;${d} is ${new Date() - d} days ago&quot;"/>
              </node>
            </node>
          </node>
          <node FOLDED="true" ID="ID_43124d418040b4422e2ec675" TEXT="round(d: Double): Long">
            <node FOLDED="false" ID="ID_44e0dd669e89df332e837f6d" TEXT="Description">
              <node FOLDED="false" ID="ID_ec48acec9999329c25ca4d90" TEXT="rounds a number to integral type."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_95036c75fed8e67dbb54c08e" TEXT="round(d: Double, precision: int): Double">
            <node FOLDED="false" ID="ID_a1a63d9d98831cc9e55f8d4d" TEXT="Description">
              <node FOLDED="false" ID="ID_47f4b0853b5428b2ad52454b" TEXT="round to the given number of decimal places: round(0.1234, 2) &amp;rarr; 0.12"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ca757cb3c6ba4b32a37d5260" TEXT="toString(): String"/>
          <node FOLDED="true" ID="ID_bde291a1306bc88d7073add7" TEXT="toString(o: Object): String">
            <node FOLDED="false" ID="ID_da2e6db27f468e0dcb547042" TEXT="Description">
              <node FOLDED="false" ID="ID_d8018aa483514780d59692dc" TEXT="formats according to the internal standard, that is the conversion will be reversible for types"/>
              <node FOLDED="false" ID="ID_a7285fdd33c9784d4b40550f" TEXT="that are handled special by the scripting api namely Dates and Numbers."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_d5d976f7e2625e62ad99092f" TEXT="Nested types">
          <node FOLDED="true" ID="ID_b397d72d3eb6781215bbdedf" TEXT="FreeplaneScriptBaseClass.ConfigProperties — Accessor for Freeplane's configuration: In scripts available as &quot;global variable&quot; config">
            <node FOLDED="false" ID="ID_bf54f271cb1498fbab569609" TEXT="Description">
              <node FOLDED="false" ID="ID_d9b65bc147b635625adfe0da" TEXT="Accessor for Freeplane's configuration: In scripts available as &quot;global variable&quot; config"/>
              <node FOLDED="false" ID="ID_3611d78aaab99be97c6c7b46" TEXT="In case you compile groovy source code for packaging it as a jar with a Freeplane add-on, global"/>
              <node FOLDED="false" ID="ID_e1ed833d6eb7aaa140f9127b" TEXT="variable config is not available. To make it available, add the following import:"/>
              <node FOLDED="false" ID="ID_0ded8fbbab4b1946c273d975" TEXT="import static org.freeplane.plugin.script.GroovyStaticImports.*"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_7f8fb8e96b0dac70e2b6f7d0" TEXT="FreeplaneVersion (org.freeplane.api)">
        <node FOLDED="true" ID="ID_ff7b16cf0feec3b4cc90469d" TEXT="Type">
          <node CONTENT_ID="ID_168087df3e9bdeaa7ce04b52" FOLDED="false" ID="ID_0ca83e94e0ce9515aa125fe4"/>
        </node>
        <node FOLDED="true" ID="ID_e5b655dddde64149c6fdb4dc" TEXT="Properties">
          <node FOLDED="true" ID="ID_d22f2f20202b99f343b36601" TEXT="final: boolean [read]"/>
          <node FOLDED="true" ID="ID_5fced5534f49c36adf65794c" TEXT="maj: int [read]"/>
          <node FOLDED="true" ID="ID_9cde9bcb5547c4475a5ad00c" TEXT="mid: int [read]"/>
          <node FOLDED="true" ID="ID_10a1f22dccbf1ab0a7e75342" TEXT="min: int [read]"/>
          <node FOLDED="true" ID="ID_72aa1a2ecd5b1092db96ac05" TEXT="num: int [read]"/>
          <node FOLDED="true" ID="ID_8600238d789ad022e3dd4ae2" TEXT="revision: String [read]"/>
          <node FOLDED="true" ID="ID_144b31a0a9aa36cb42915714" TEXT="type: String [read]"/>
        </node>
        <node FOLDED="true" ID="ID_81d90f23087d835f3c1611b5" TEXT="Methods">
          <node FOLDED="true" ID="ID_e2d3f715e6e5865c67821e52" TEXT="isNewerThan(freeplaneVersion: FreeplaneVersion): boolean"/>
          <node FOLDED="true" ID="ID_0f280499e6e68d7a0e7ee63a" TEXT="isOlderThan(freeplaneVersion: FreeplaneVersion): boolean"/>
          <node FOLDED="true" ID="ID_930739e8c9d7ae0ba0097969" TEXT="numberToString(): String"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_b355992c0b1e046ea517809c" TEXT="FreeplaneVersion (org.freeplane.core.util) — provides access to the current Freeplane version.">
        <node FOLDED="true" ID="ID_36a8c89f4f642bce6db3f441" TEXT="Type">
          <node CONTENT_ID="ID_3a9b4d88967a13d3c009666d" FOLDED="false" ID="ID_033d483d450a809c344d650d"/>
        </node>
        <node FOLDED="true" ID="ID_f1b1045cdce2c2985ddb80ef" TEXT="Properties">
          <node FOLDED="true" ID="ID_fdaaa9f78382b24fd6026590" TEXT="final: boolean [read]"/>
          <node FOLDED="true" ID="ID_c677f27d88d34429ba984f4a" TEXT="maj: int [read]"/>
          <node FOLDED="true" ID="ID_21379c4e9683412fdd742bef" TEXT="mid: int [read]"/>
          <node FOLDED="true" ID="ID_64d98250dd240ba90dc62fd3" TEXT="min: int [read]"/>
          <node FOLDED="true" ID="ID_37ffcc402cf4f49545bc859b" TEXT="num: int [read]"/>
          <node FOLDED="true" ID="ID_ded54694dea96844550ba4a5" TEXT="revision: String [read]"/>
          <node FOLDED="true" ID="ID_86a532ae8edc3648db8183c9" TEXT="type: String [read]"/>
          <node FOLDED="true" ID="ID_2bd161b8a1060da3db3fe096" TEXT="version: FreeplaneVersion [read]"/>
        </node>
        <node FOLDED="true" ID="ID_fe0493c39a04745ba23cbc2a" TEXT="Methods">
          <node FOLDED="true" ID="ID_7fe6969d4ce9806bc7309e93" TEXT="FreeplaneVersion(pMaj: int, pMid: int, pMin: int)"/>
          <node FOLDED="true" ID="ID_443e755b4b29a5e56b5dc010" TEXT="FreeplaneVersion(pMaj: int, pMid: int, pMin: int, pType: String, pNum: int)"/>
          <node FOLDED="true" ID="ID_25ad46dbc5c3d5d22e695e55" TEXT="compareTo(o: FreeplaneVersion): int">
            <node FOLDED="false" ID="ID_38608c508d1ae62c005edf49" TEXT="Description">
              <node FOLDED="false" ID="ID_d6b6a76ac4a44bed37c58983" TEXT="Use it like this:"/>
              <node FOLDED="false" ID="ID_15df0d3b5f12cf3a25d367d2" TEXT="import org.freeplane.core.util.FreeplaneVersion def required ="/>
              <node FOLDED="false" ID="ID_aba2b2180c9bf411f071d4b8" TEXT="FreeplaneVersion.getVersion(&quot;1.2.20&quot;) if (c.freeplaneVersion &amp;lt; required)"/>
              <node FOLDED="false" ID="ID_0cd40abdc049fb20215cdd97" TEXT="ui.errorMessage(&quot;Freeplane version ${c.freeplaneVersion}&quot; + &quot; not supported - update to at least"/>
              <node FOLDED="false" ID="ID_41f4318b5a128c712b64b7fa" TEXT="${required}&quot;)"/>
            </node>
            <node FOLDED="true" ID="ID_4a8a0fc24e961d8e92b01995" TEXT="Examples">
              <node FOLDED="false" ID="ID_9ae4dc61222a3a42e09594b0" TEXT="Example 1">
                <node FOLDED="false" ID="ID_9d74bd5f07fc6d4fa1edd1f4" TEXT="   import org.freeplane.core.util.FreeplaneVersion"/>
                <node FOLDED="false" ID="ID_6d669045806a74df97fc2e88" TEXT="   def required = FreeplaneVersion.getVersion(&quot;1.2.20&quot;)"/>
                <node FOLDED="false" ID="ID_407546ffb5702bde212ba097" TEXT="   if (c.freeplaneVersion &amp;lt; required)"/>
                <node FOLDED="false" ID="ID_b3f202bde693af7c6f9b3b69" TEXT="       ui.errorMessage(&quot;Freeplane version ${c.freeplaneVersion}&quot;"/>
                <node FOLDED="false" ID="ID_58a94bf904d136562bc40330" TEXT="           + &quot; not supported - update to at least ${required}&quot;)"/>
              </node>
            </node>
          </node>
          <node FOLDED="true" ID="ID_25349e8e54821786b0803f25" TEXT="getVersion(pString: String): FreeplaneVersion throws IllegalArgumentException">
            <node FOLDED="false" ID="ID_74cf880121361c750c5e7c42" TEXT="Description">
              <node FOLDED="false" ID="ID_590e3f93773737ef4e2ee00a" TEXT="Parses a version string as FreeplaneVersion. Ignores leading 'v' (e.g. &quot;v1.2.6&quot;) and accept '.'"/>
              <node FOLDED="false" ID="ID_8ddcff34273a1fd74b7ba02e" TEXT="and ' ' as separator."/>
              <node FOLDED="false" ID="ID_ad95545e699c7a2313cc3df1" TEXT="Throws IllegalArgumentException — on parse errors"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1945fc803ffe84689e89aed9" TEXT="isNewerThan(freeplaneVersion: FreeplaneVersion): boolean"/>
          <node FOLDED="true" ID="ID_9415b6ca74817bbfd1420ecd" TEXT="isOlderThan(freeplaneVersion: FreeplaneVersion): boolean"/>
          <node FOLDED="true" ID="ID_4e844fac422498e86fb2ef94" TEXT="numberToString(): String">
            <node FOLDED="false" ID="ID_7b5044acc604098bd8734c2f" TEXT="Description">
              <node FOLDED="false" ID="ID_1d9ecc818cc788b953086fd2" TEXT="returns the version number only, e.g. &quot;1.0.38&quot;."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_7a9de68c506a4b663463cf06" TEXT="toString(): String">
            <node FOLDED="false" ID="ID_f03b78abd41cedcec57ef223" TEXT="Description">
              <node FOLDED="false" ID="ID_f74960669a3428b4f2ad02d8" TEXT="returns the full version number, e.g. &quot;1.0.38 rc&quot;."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_b81135af293db0494a34a57f" TEXT="Constants">
          <node FOLDED="true" ID="ID_1495d62f41080244f40e0286" TEXT="VERSION_KEY: String"/>
          <node FOLDED="true" ID="ID_a241d59ce005335d435cc778" TEXT="VERSION_PROPERTIES: String"/>
          <node FOLDED="true" ID="ID_a781cd113dbaceadc9812bd2" TEXT="XML_VERSION: String"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_c83b97d59d52855be4c260fd" TEXT="GroovyStaticImports — Provides static imports for Freeplane scripting utilities to enable easy access to common functionality when compilin...">
        <node FOLDED="true" ID="ID_05f7f98c8869fbbaaf653a56" TEXT="Type">
          <node CONTENT_ID="ID_6d97e1e3356b2e8f9f123e51" FOLDED="false" ID="ID_7abebd10570780a2ad676344"/>
        </node>
        <node FOLDED="true" ID="ID_823c54060078a48eee431c7b" TEXT="Methods">
          <node FOLDED="true" ID="ID_13fe597c733922460c23edc9" TEXT="GroovyStaticImports()"/>
          <node FOLDED="true" ID="ID_be2209a8c834d00809b98048" TEXT="format(object: Object): Object">
            <node FOLDED="false" ID="ID_1fc27c0d78c3eb4418f1a261" TEXT="Description">
              <node FOLDED="false" ID="ID_d5a40fc4737aacbdc1ac3f16" TEXT="Applies default date-time format for dates or default number format for numbers. All other"/>
              <node FOLDED="false" ID="ID_ae9f5d5a9bc1d3444f905128" TEXT="objects are left unchanged."/>
              <node FOLDED="false" ID="ID_ead9283cdb7b12b74b232bc1" TEXT="Returns — IFormattedObject if object is formattable and the unchanged object otherwise."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d256d75b345ea46d6de68e93" TEXT="format(object: Object, formatString: String): Object">
            <node FOLDED="false" ID="ID_86dd4945495955396b480321" TEXT="Description">
              <node FOLDED="false" ID="ID_346d637099bc7ae3a352569d" TEXT="uses formatString to return a FormattedObject."/>
              <node FOLDED="false" ID="ID_853f2fd29f205f960aaede8e" TEXT="Note: If you want to format the node core better use the format node attribute instead:"/>
              <node FOLDED="false" ID="ID_c5d2e9690c14c06d91869160" TEXT="node.object = new Date() node.format = 'dd/MM/yy'"/>
              <node FOLDED="false" ID="ID_c5875a53266ef6eab7b05473" TEXT="Returns — IFormattedObject if object is formattable and the unchanged object otherwise."/>
            </node>
            <node FOLDED="true" ID="ID_b19b8a274c265e15fe83e3a4" TEXT="Examples">
              <node FOLDED="false" ID="ID_7beeb20ccfcd41f6e8c7e205" TEXT="Example 1">
                <node FOLDED="false" ID="ID_38617cc383bdbdf55eb70336" TEXT=" node.object = new Date()"/>
                <node FOLDED="false" ID="ID_e8b3ff3bf81159eace2a1a9b" TEXT=" node.format = 'dd/MM/yy'"/>
              </node>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9d5e8af4fcf534fc5330bed7" TEXT="formatDate(date: Date): Object">
            <node FOLDED="false" ID="ID_01490be94a3a98ddb5d92132" TEXT="Description">
              <node FOLDED="false" ID="ID_a230da5d5141f6f3f3e7e5b5" TEXT="Applies default date format (instead of standard date-time) format on the given date."/>
              <node FOLDED="false" ID="ID_5332c218acbd85bf0e34b412" TEXT="Returns — IFormattedObject if object is formattable and the unchanged object otherwise."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e00c1b9eaf1d160de788fffd" TEXT="ifNull(value: Object, valueIfNull: Object): Object">
            <node FOLDED="false" ID="ID_6d1a102f5198806b14280850" TEXT="Description">
              <node FOLDED="false" ID="ID_aac2ccac054845c67f565ac1" TEXT="returns valueIfNull if value is null and value otherwise."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_682b3a5662e7ad3e495dd79c" TEXT="ignoreCycles(closure: Supplier&lt;T&gt;): T">
            <node FOLDED="false" ID="ID_4a951fc990e7c619f8f17149" TEXT="Description">
              <node FOLDED="false" ID="ID_a63b6b467e94d9e60b56af26" TEXT="Executes the given closure while ignoring any cyclic dependencies in formulas. If there are"/>
              <node FOLDED="false" ID="ID_05d13662303b9c012c5388c4" TEXT="cyclic dependencies, formulas are skipped without warnings or exceptions."/>
              <node FOLDED="false" ID="ID_2043d4c64fa38e3f06ea7050" TEXT="Parameter closure — the operation to execute"/>
              <node FOLDED="false" ID="ID_8932ef160fdc87b400fd1796" TEXT="Returns — the result of the closure execution"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ad64b9fc187dfa010da91372" TEXT="parse(text: String): Object">
            <node FOLDED="false" ID="ID_d0821cd5dff9fdf118637d34" TEXT="Description">
              <node FOLDED="false" ID="ID_c1d48492d5020826531956be" TEXT="parses text to the proper data type, if possible, setting format to the standard. Parsing is"/>
              <node FOLDED="false" ID="ID_20b7c9f4141bd6a754c43ed5" TEXT="configured via config file scanner.xml"/>
              <node FOLDED="false" ID="ID_0f3d80de072d39966df4040d" TEXT="assert parse('2012-11-30') instanceof Date assert parse('1.22') instanceof Number // if parsing"/>
              <node FOLDED="false" ID="ID_5747b316f9b5a3e85e14a3c9" TEXT="fails the original string is returned assert parse('2012XX11-30') == '2012XX11-30'"/>
              <node FOLDED="false" ID="ID_74c17da149257d6004eb4c9b" TEXT="def d = parse('2012-10-30') c.statusInfo = &quot;${d} is ${new Date() - d} days ago&quot;"/>
            </node>
            <node FOLDED="true" ID="ID_a03af9639ab8aafa23d4bfb8" TEXT="Examples">
              <node FOLDED="false" ID="ID_99db72b02ddf5fd73d36131d" TEXT="Example 1">
                <node FOLDED="false" ID="ID_446e0245fd528532662972b6" TEXT=" assert parse('2012-11-30') instanceof Date"/>
                <node FOLDED="false" ID="ID_4b560acd9fd7927286c17aee" TEXT=" assert parse('1.22') instanceof Number"/>
                <node FOLDED="false" ID="ID_b43aa07c78f5158f364efaee" TEXT=" // if parsing fails the original string is returned"/>
                <node FOLDED="false" ID="ID_9e62091f310666eaa7319256" TEXT=" assert parse('2012XX11-30') == '2012XX11-30'"/>
                <node FOLDED="false" ID="ID_a034b9a2c2bfaf3ef8c3bb2f" TEXT=" def d = parse('2012-10-30')"/>
                <node FOLDED="false" ID="ID_fdc8258abaeace7393541276" TEXT=" c.statusInfo = &quot;${d} is ${new Date() - d} days ago&quot;"/>
              </node>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4573762313344c59374e8933" TEXT="round(d: Double): Long">
            <node FOLDED="false" ID="ID_1c60836e328a9c2445fa971a" TEXT="Description">
              <node FOLDED="false" ID="ID_eba636c2dbe6d4a8b43ee386" TEXT="rounds a number to integral type."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e9dcdb933f0db7cb0da40cd1" TEXT="round(d: Double, precision: int): Double">
            <node FOLDED="false" ID="ID_bfce6f1be0675dab0ed7b199" TEXT="Description">
              <node FOLDED="false" ID="ID_124ca3b826191de7ec1e32aa" TEXT="round to the given number of decimal places: round(0.1234, 2) &amp;rarr; 0.12"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3eac2474a8a906bc03c50871" TEXT="toString(o: Object): String">
            <node FOLDED="false" ID="ID_5cfa154a7bb11c5af056d9eb" TEXT="Description">
              <node FOLDED="false" ID="ID_286d08d55972f0c5f996610c" TEXT="formats according to the internal standard, that is the conversion will be reversible for types"/>
              <node FOLDED="false" ID="ID_8deb5948aed194b16bcb09b1" TEXT="that are handled special by the scripting api namely Dates and Numbers."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_8f19f9271b30ac5df49942c5" TEXT="Constants">
          <node FOLDED="true" ID="ID_d49195161d50509615ac3f2f" TEXT="config: FreeplaneScriptBaseClass.ConfigProperties">
            <node FOLDED="false" ID="ID_e0060f0316cae5af644c00a7" TEXT="Description">
              <node FOLDED="false" ID="ID_a32228d7cd404f2213e35780" TEXT="Accessor for Freeplane's configuration properties. Provides access to all configuration"/>
              <node FOLDED="false" ID="ID_93248d0e33e7410f2a1694dd" TEXT="settings."/>
              <node FOLDED="false" ID="ID_047dc0731f9bdc7a4e3caa74" TEXT="Note: In utility scripts and add-on classes, this static instance is the recommended way to"/>
              <node FOLDED="false" ID="ID_5c61559c867a66a29c52bca4" TEXT="access configuration, as the global config variable is not available when compiling outside"/>
              <node FOLDED="false" ID="ID_fe15112a124e67bf24e62976" TEXT="Freeplane."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e49d373f1b593f0ca2582fd5" TEXT="htmlUtils: HtmlUtils">
            <node FOLDED="false" ID="ID_ccb4eca3b4a78a7e76228290" TEXT="Description">
              <node FOLDED="false" ID="ID_b4961e104d36413560ca43e2" TEXT="Utilities for HTML/XML processing including conversion between HTML and plain text."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6fb53122df960ae3d700873e" TEXT="logger: LogUtils">
            <node FOLDED="false" ID="ID_4b06f81b6cd12747850e67dd" TEXT="Description">
              <node FOLDED="false" ID="ID_2d8f702df9aacfb7eeba9655" TEXT="Utilities for logging messages to Freeplane's log file. Use for debugging and error reporting."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4a88daaae607fa30394401c4" TEXT="menuUtils: MenuUtils">
            <node FOLDED="false" ID="ID_aa21c788a4a62d5fb6cc4a92" TEXT="Description">
              <node FOLDED="false" ID="ID_36cc2b4d420c2b9083953c4b" TEXT="Utilities for menu operations and menu item execution."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f60e83a805466f0bc4355932" TEXT="scriptUtils: ScriptUtils">
            <node FOLDED="false" ID="ID_63df7929d9570b665d08e556" TEXT="Description">
              <node FOLDED="false" ID="ID_cdd02490e8092aa4e51ee861" TEXT="Utilities for script-specific operations, particularly useful in utility scripts and add-ons."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6b4e1f1216d4b6d82abe6b42" TEXT="textUtils: TextUtils">
            <node FOLDED="false" ID="ID_8f7e3eedd34617bec3af9c94" TEXT="Description">
              <node FOLDED="false" ID="ID_3190660ecef139567406a269" TEXT="Utilities for text processing, translations, formatting, and string operations."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d21052980b2108ead9a40a18" TEXT="ui: UITools">
            <node FOLDED="false" ID="ID_8604310ba178babee4dbcb98" TEXT="Description">
              <node FOLDED="false" ID="ID_66ddb4e2f03dd30ef10ef03d" TEXT="Utilities for GUI operations including dialogs, message boxes, and UI components access."/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_5464592409206a400d9c8320" TEXT="HeadlessLoader — API for accessing or loading map from given location.">
        <node FOLDED="true" ID="ID_8564b536ec9fb8592241f2c6" TEXT="Type">
          <node CONTENT_ID="ID_5940ad2253fb8e8efffde350" FOLDED="false" ID="ID_b2ba42e8dfdf001c5a98d5d7"/>
        </node>
        <node FOLDED="true" ID="ID_95c6cd01c882d1134ee1091b" TEXT="Properties">
          <node FOLDED="true" ID="ID_95bd45efef9d00a15c753fe1" TEXT="map: Map [read]">
            <node FOLDED="false" ID="ID_d8e80e0fc2643e811317d304" TEXT="Description">
              <node FOLDED="false" ID="ID_b76c664638f03abb6718375d" TEXT="Creates and returns a map or selects and returns a previously loaded map."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_540cab090fd6945473737189" TEXT="mindMap: MindMap [read]">
            <node FOLDED="false" ID="ID_7f6adcf9f0a504ef804ddbe0" TEXT="Description">
              <node FOLDED="false" ID="ID_c487926af8a4d25222fd34e7" TEXT="Creates and returns a map or selects and returns a previously loaded map."/>
              <node FOLDED="false" ID="ID_149b6acd487c2ce9583f3848" TEXT="Same as #load()"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_da4a61c587fd9db6133d3f13" TEXT="Methods">
          <node FOLDED="true" ID="ID_1ba070b4a63db0ebcb5be1d4" TEXT="load(): Map">
            <node FOLDED="false" ID="ID_32fc5343c82d017ae0b8a176" TEXT="Description">
              <node FOLDED="false" ID="ID_70e9def073b76dba56699b2a" TEXT="Creates and returns a map or selects and returns a previously loaded map."/>
            </node>
            <node FOLDED="false" ID="ID_5ab75585144f0ae09d70ab07" TEXT="Since">
              <node FOLDED="false" ID="ID_ef4bac0c0aa96e0942820d68" TEXT="1.7.5"/>
            </node>
            <node FOLDED="false" ID="ID_6dd22e09f434695fbc3a92f5" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_e54ef42cc6aa797ee95fe1eb" TEXT="since 1.7.10 - use #getMindMap()"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_acdd3dcd0184b99a94b3b4cb" TEXT="newMapLocation(file: File): Loader">
            <node FOLDED="false" ID="ID_002c70ebc9d6b96a1fc764a7" TEXT="Description">
              <node FOLDED="false" ID="ID_149f1637ec19301c23655c22" TEXT="Sets map location to given file after loading."/>
            </node>
            <node FOLDED="false" ID="ID_9a5e91d4a0a5f9a140f987b6" TEXT="Since">
              <node FOLDED="false" ID="ID_f33d311b045bee692d806a31" TEXT="1.7.1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e205572b913d3afc6d231d27" TEXT="newMapLocation(file: String): Loader">
            <node FOLDED="false" ID="ID_6aacb9615e8de027f5b5c0c1" TEXT="Description">
              <node FOLDED="false" ID="ID_08fcd78ddfb4385e24cb2307" TEXT="Sets map location to given file after loading."/>
            </node>
            <node FOLDED="false" ID="ID_b8e9f6e7d990bf407548c85e" TEXT="Since">
              <node FOLDED="false" ID="ID_7bac4c19d9a1db613619e250" TEXT="1.7.1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_88c8e57ab7df91da042d7a77" TEXT="saveAfterLoading(): Loader">
            <node FOLDED="false" ID="ID_176eb097875ece59b9e13aae" TEXT="Description">
              <node FOLDED="false" ID="ID_11f9c5c3e03ef38996c68c53" TEXT="Saves map after loading under new associated location"/>
            </node>
            <node FOLDED="false" ID="ID_72a21e6473a8b6c9aae5ecc9" TEXT="Since">
              <node FOLDED="false" ID="ID_ce7d79a4dddc49df313ac9f1" TEXT="1.7.1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_38479488e34005ea72eabda7" TEXT="unsetMapLocation(): Loader">
            <node FOLDED="false" ID="ID_ce5f3c274ce2e77a18468703" TEXT="Description">
              <node FOLDED="false" ID="ID_79666c8dc94647df4df6e341" TEXT="Removes associated location after loading."/>
            </node>
            <node FOLDED="false" ID="ID_6302b73aace221797b9932fe" TEXT="Since">
              <node FOLDED="false" ID="ID_6527a9320558313f3418d2bb" TEXT="1.7.1"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_70f4bc9381f22e679f21e47e" TEXT="HeadlessMapCreator — API for creating and accessing mind map without UI.">
        <node FOLDED="true" ID="ID_1f023ece50e654048ce484cf" TEXT="Type">
          <node CONTENT_ID="ID_0157d9c7ac315c2e1767adf0" FOLDED="false" ID="ID_9378da88a84ade5228597746"/>
        </node>
        <node FOLDED="true" ID="ID_17779c739bd41c9fab03aea9" TEXT="Properties">
          <node FOLDED="true" ID="ID_ecace454e5617aaa2e2495c3" TEXT="attributeValueSerializer: AttributeValueSerializer [read]"/>
        </node>
        <node FOLDED="true" ID="ID_eed0a04bc97a9fa3c3697d51" TEXT="Methods">
          <node FOLDED="true" ID="ID_41120b0c3b88eb0363e76f40" TEXT="load(file: File): HeadlessLoader">
            <node FOLDED="false" ID="ID_b416910a98f315e895781acb" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_fe3c3cfe5e5ebb81c3ea7b8f" TEXT="since 1.7.5 - use #mapLoader(File)"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_cdee3ff00f6eb00019953410" TEXT="load(input: String): HeadlessLoader">
            <node FOLDED="false" ID="ID_335d20fa8415e45fc4cb064b" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_a5787c01d1b2b60beeee1188" TEXT="since 1.7.5 - use #mapLoader(String)"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a12e3f326746d257c5556b2e" TEXT="load(url: URL): HeadlessLoader">
            <node FOLDED="false" ID="ID_2f517af2d35452cdfca80369" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_432a406a16ec52a817c074d7" TEXT="since 1.7.5 - use #mapLoader(URL)"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b0adb39ca6af1752b82e75ba" TEXT="mapLoader(file: File): HeadlessLoader">
            <node FOLDED="false" ID="ID_f6824b4c534eb1205c9e5547" TEXT="Description">
              <node FOLDED="false" ID="ID_f860062fbdd121d166933be2" TEXT="Returns HeadlessLoader for accessing or loading mind map from file."/>
            </node>
            <node FOLDED="false" ID="ID_a1f18bc2f679784f590a96ea" TEXT="Since">
              <node FOLDED="false" ID="ID_c86c4628b115cf49a9d7ec5f" TEXT="1.7.5"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_33f385a9caf6fd549336b53c" TEXT="mapLoader(inputStream: InputStream): HeadlessLoader">
            <node FOLDED="false" ID="ID_c24562133b999bf991134a52" TEXT="Description">
              <node FOLDED="false" ID="ID_7eb6f216be242e50e587d074" TEXT="Returns HeadlessLoader for accessing or loading mind map from string input."/>
            </node>
            <node FOLDED="false" ID="ID_a2eccbea8adcd59f89e71137" TEXT="Since">
              <node FOLDED="false" ID="ID_88885315ab3a3db0e8cab71e" TEXT="1.7.10"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_21b1be7e622f763236eeb07d" TEXT="mapLoader(input: String): HeadlessLoader">
            <node FOLDED="false" ID="ID_560a46e75fda69e8ed4800fa" TEXT="Description">
              <node FOLDED="false" ID="ID_6e177fde8291ab8b530037d4" TEXT="Returns HeadlessLoader for accessing or loading mind map from string input."/>
            </node>
            <node FOLDED="false" ID="ID_92c49d756dd5aaf11b98af40" TEXT="Since">
              <node FOLDED="false" ID="ID_64ed71bf4ee091e55b849d53" TEXT="1.7.5"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_78c8904b5d68c9b9394c8bc6" TEXT="mapLoader(url: URL): HeadlessLoader">
            <node FOLDED="false" ID="ID_127c4426f08d6b373f7efc5b" TEXT="Description">
              <node FOLDED="false" ID="ID_2043c9e7f5c60c33c4ec6417" TEXT="Returns HeadlessLoader for accessing or loading mind map from URL."/>
            </node>
            <node FOLDED="false" ID="ID_8c8956a0467d764a50eef85e" TEXT="Since">
              <node FOLDED="false" ID="ID_f9f193c35c54707e7e9a15bd" TEXT="1.7.5"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_209fb92c0191111d3b364d02" TEXT="script(source: File): Script">
            <node FOLDED="false" ID="ID_a73d7accb019d96afa01878d" TEXT="Description">
              <node FOLDED="false" ID="ID_1a858c1051d724bf652598be" TEXT="Create executable script from file."/>
            </node>
            <node FOLDED="false" ID="ID_3ef9067b2bf7a918f2806bd8" TEXT="Since">
              <node FOLDED="false" ID="ID_2440007e46dbad2f8a01d50a" TEXT="1.7.1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_86195e21541c58cd78177d7c" TEXT="script(script: String, type: String): Script">
            <node FOLDED="false" ID="ID_c068d57b9761b77b36bfb59c" TEXT="Description">
              <node FOLDED="false" ID="ID_de9b0d068982367a7bc3fa55" TEXT="Create executable script from given argument."/>
              <node FOLDED="false" ID="ID_6a9371e094da70f31639b5ba" TEXT="The script is executed with all permissions."/>
            </node>
            <node FOLDED="false" ID="ID_a4797c57fea663c45fdeda35" TEXT="Since">
              <node FOLDED="false" ID="ID_c874dfe609d82e55380f6f59" TEXT="1.7.2"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_f78e32f18163492fa3b90e4f" TEXT="HorizontalTextAlignment">
        <node FOLDED="true" ID="ID_6924775586b5043b6373e7b3" TEXT="Type">
          <node CONTENT_ID="ID_410382b295623bc32fb7627f" FOLDED="false" ID="ID_444173b357c7eb5e4d81b57c"/>
        </node>
        <node FOLDED="true" ID="ID_7aff98b78bec94cecfcb8b97" TEXT="Methods">
          <node FOLDED="true" ID="ID_ad680a492ea4ae7139c8deaa" TEXT="valueOf(name: String): HorizontalTextAlignment"/>
          <node FOLDED="true" ID="ID_8ed33dc1944c7e0a6f16bd67" TEXT="values(): HorizontalTextAlignment[]"/>
        </node>
        <node FOLDED="true" ID="ID_d7ebaeae67ff00acddcabca3" TEXT="Constants">
          <node FOLDED="true" ID="ID_35ae33439f31d0438c2a0a3b" TEXT="CENTER: HorizontalTextAlignment"/>
          <node FOLDED="true" ID="ID_8d462e2888b106d9b4efd884" TEXT="DEFAULT: HorizontalTextAlignment"/>
          <node FOLDED="true" ID="ID_714140a8e4e8d3f668035797" TEXT="LEFT: HorizontalTextAlignment"/>
          <node FOLDED="true" ID="ID_d6d8fcbcf16c25407c6ca12f" TEXT="RIGHT: HorizontalTextAlignment"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_cc3d470c8ca2ff4c8997cc61" TEXT="HtmlUtils — Utilities for conversion from/to HTML and XML used in Freeplane: In scripts available as &quot;global variable&quot; htmlUtils.">
        <node FOLDED="true" ID="ID_9e48b77aeb8041b013a1a0e6" TEXT="Type">
          <node CONTENT_ID="ID_be7e351792297df8a7f664c6" FOLDED="false" ID="ID_aa276363b0038dbaef37c8d4"/>
        </node>
        <node FOLDED="true" ID="ID_e4d0fba3748cfaaebb437475" TEXT="Properties">
          <node FOLDED="true" ID="ID_66cb23b534b7ccef503fb6c5" TEXT="instance: HtmlUtils [read]"/>
        </node>
        <node FOLDED="true" ID="ID_75b78e7159ab377368ffb7d6" TEXT="Methods">
          <node FOLDED="true" ID="ID_34051e8f003633a4ed159516" TEXT="combineTextWithExceptionInfo(text: String, ex: Exception): String"/>
          <node FOLDED="true" ID="ID_395b6086b7fed66d0f1007eb" TEXT="element(name: String, content: String): String"/>
          <node FOLDED="true" ID="ID_f0ee0a5bb26ebef96331b390" TEXT="element(name: String, attributes: Map&lt;String,String&gt;, content: String): String"/>
          <node FOLDED="true" ID="ID_cc974b87eae59be9b5a33354" TEXT="endOfText(html: String): int"/>
          <node FOLDED="true" ID="ID_e3b7d88015473bdc87c7a67e" TEXT="extractRawBody(text: String): String"/>
          <node FOLDED="true" ID="ID_b5137eb52bd7cc25ec1cf833" TEXT="getCurrentLinkElement(doc: HTMLDocument, pos: int): Element"/>
          <node FOLDED="true" ID="ID_b4fbdd85d7b86cd1c868eda6" TEXT="getMaximalOriginalPosition(pI: int, pListOfIndices: ArrayList&lt;HtmlUtils.IndexPair&gt;): int">
            <node FOLDED="false" ID="ID_f8d095f90d0710586abef41e" TEXT="Description">
              <node FOLDED="false" ID="ID_08aa4487f1a95b95458b36ea" TEXT="Returns — the maximal index i such that pI is mapped to i by removing all tags from the original"/>
              <node FOLDED="false" ID="ID_67807b7f3c83fb540b133d59" TEXT="input."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_272ab9ce014f36ea4ac9e01b" TEXT="getMinimalOriginalPosition(pI: int, pListOfIndices: ArrayList&lt;HtmlUtils.IndexPair&gt;): int"/>
          <node FOLDED="true" ID="ID_aa36d0466a1e5b016558a685" TEXT="getReplaceResult(pattern: Pattern, text: String, replacement: String): String">
            <node FOLDED="false" ID="ID_6eadca1ec9a4c1ebba8d0e4b" TEXT="Description">
              <node FOLDED="false" ID="ID_1260bf00033a6d9a898a915b" TEXT="Replaces text in node content without replacing tags. fc, 19.12.06: This method is very"/>
              <node FOLDED="false" ID="ID_671986feae666962bee388a4" TEXT="difficult. If you have a simpler method, please supply it. But look that it complies with"/>
              <node FOLDED="false" ID="ID_7470dc3a34bc0b2612778234" TEXT="FindTextTests!!!"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_aed12617b87880ec5e578c11" TEXT="getURLOfExistingLink(doc: HTMLDocument, pos: int): String">
            <node FOLDED="false" ID="ID_96862fe5b37910353a389b5d" TEXT="Description">
              <node FOLDED="false" ID="ID_2fd8ff292b5842a44891b8e1" TEXT="Gets the string URL of an existing link, or null if none."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f6610edb6e83474c44e88040" TEXT="htmlToPlain(text: String): String">
            <node FOLDED="false" ID="ID_8483a2e1f081b4030701f54c" TEXT="Description">
              <node FOLDED="false" ID="ID_3d07a45b199d6f00492c72a8" TEXT="equivalent to htmlToPlain(text, strictHTMLOnly=true, removeNewLines=true)"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1ba90fd1b085e87fde8e92fc" TEXT="htmlToPlain(text: String, strictHTMLOnly: boolean): String">
            <node FOLDED="false" ID="ID_8ea9684fbecb78b819c34334" TEXT="Description">
              <node FOLDED="false" ID="ID_57e7589c5e46837dd9f89a36" TEXT="equivalent to htmlToPlain(text, strictHTMLOnly, removeNewLines=true)"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_586ea97a50f455fe1ea07d2b" TEXT="htmlToPlain(text: String, strictHTMLOnly: boolean, removeNewLines: boolean): String">
            <node FOLDED="false" ID="ID_34699dc64dc2b3c04813ef07" TEXT="Description">
              <node FOLDED="false" ID="ID_2bd8b735a4892f26e600a196" TEXT="removes html markup and entities, partly and where appropriate by replacing it by plaintext"/>
              <node FOLDED="false" ID="ID_c2ef93039970f10f99e256d8" TEXT="equivalents like &amp;lt;li&amp;gt; &amp;rarr; '*'."/>
              <node FOLDED="false" ID="ID_5439f4df012dfe3bbd541a45" TEXT="Parameter strictHTMLOnly — if true does nothing unless the text starts with &amp;lt;html&amp;gt;"/>
              <node FOLDED="false" ID="ID_4a02346fef7199870cc79c78" TEXT="Parameter removeNewLines — set to false to keep all blank lines."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8189f84a6649e1b1c5749f08" TEXT="htmlToPlain(text: String, strictHTMLOnly: boolean, removeNewLines: boolean, bulletPointReplacement: String): String"/>
          <node FOLDED="true" ID="ID_3f8bb287545339b744d94cf8" TEXT="iconToHtml(icon: Icon): String"/>
          <node FOLDED="true" ID="ID_1117d82fc330a5d00e0bf951" TEXT="imageToHtml(image: RenderedImage): String"/>
          <node FOLDED="true" ID="ID_47676caa536aabab69f20774" TEXT="isEmpty(newText: String): boolean"/>
          <node FOLDED="true" ID="ID_e6bfd1678e5e537d79d11894" TEXT="isHtml(text: String): boolean"/>
          <node FOLDED="true" ID="ID_a3358d1280fd2a311c8f9136" TEXT="isHtmlNode(text: String): boolean">
            <node FOLDED="false" ID="ID_6d69eb76d5be6d37f0e32d58" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_f6b3c8ddc5a75494fd9cb14d" TEXT="Deprecated."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ea2d7a0af2a5519e2f2e1ac9" TEXT="join(texts: String[]): String">
            <node FOLDED="false" ID="ID_6ff1c61a7b53a736068425c4" TEXT="Description">
              <node FOLDED="false" ID="ID_91b48a4c08dda29bde5b1cf2" TEXT="Join arbitrary texts to html. Plain text arguments will be transformed via #plainToHTML(String),"/>
              <node FOLDED="false" ID="ID_651e7a41dd5704c179346019" TEXT="i.e. newlines and other special characters will be translated to their HTML counterpart and"/>
              <node FOLDED="false" ID="ID_b4b50e2a66915d0b9966ab38" TEXT="wrapped in a paragraph (&amp;lt;p&amp;gt;&amp;lt;/p&amp;gt;)."/>
              <node FOLDED="false" ID="ID_ef8c7235d65ec7ad4bac3fb0" TEXT="// plain + html -&gt; &lt;html&gt;&lt;body&gt;&lt;p&gt;text1&lt;/p&gt;text2&lt;/body&gt;&lt;/html&gt; HtmlUtils.join(&quot;text1&quot;, &quot;&quot;,"/>
              <node FOLDED="false" ID="ID_4222241083601a7d3c16c2b5" TEXT="&quot;&lt;html&gt;&lt;body&gt;text2&lt;/body&gt;&lt;/html&gt;&quot;); // insert an empty paragraph (&lt;p&gt;&lt;/p&gt;) between two strings:"/>
              <node FOLDED="false" ID="ID_e6f69b3d6694c440b0df67ea" TEXT="HtmlUtils.join(&quot;text1&quot;, &quot;&quot;, &quot;text2&quot;); // this will insert two paragraphs:"/>
              <node FOLDED="false" ID="ID_50052fc5d7281fb83b4d959e" TEXT="HtmlUtils.join(&quot;text1&quot;, &quot;\n&quot;, &quot;text2&quot;);"/>
              <node FOLDED="false" ID="ID_1aa2fe868031179245d386a0" TEXT="Parameter texts — either html (starting with &amp;lt;HTML&amp;gt; or &amp;lt;html&amp;gt;) or plain text."/>
              <node FOLDED="false" ID="ID_5d3b9f040c91c5f6bee876a4" TEXT="Returns — html"/>
            </node>
            <node FOLDED="true" ID="ID_80536aa3a02650fd298a83fb" TEXT="Examples">
              <node FOLDED="false" ID="ID_8a80c222751ccc2648aa0038" TEXT="Example 1">
                <node FOLDED="false" ID="ID_a3369aa0cc608fceeb8aac9f" TEXT="   // plain + html -&gt; &lt;html&gt;&lt;body&gt;&lt;p&gt;text1&lt;/p&gt;text2&lt;/body&gt;&lt;/html&gt;"/>
                <node FOLDED="false" ID="ID_248ba847f8ed0f53c75441e6" TEXT="   HtmlUtils.join(&quot;text1&quot;, &quot;&quot;, &quot;&lt;html&gt;&lt;body&gt;text2&lt;/body&gt;&lt;/html&gt;&quot;);"/>
                <node FOLDED="false" ID="ID_1293e1e0c4e6dd0f3a556a9d" TEXT="   // insert an empty paragraph (&lt;p&gt;&lt;/p&gt;) between two strings:"/>
                <node FOLDED="false" ID="ID_18cbf5b7fc59d33621ca04ae" TEXT="   HtmlUtils.join(&quot;text1&quot;, &quot;&quot;, &quot;text2&quot;);"/>
                <node FOLDED="false" ID="ID_986dbc4bd54c3d2515654021" TEXT="   // this will insert two paragraphs:"/>
                <node FOLDED="false" ID="ID_e1865510aa765a74423e7f3d" TEXT="   HtmlUtils.join(&quot;text1&quot;, &quot;\n&quot;, &quot;text2&quot;);"/>
              </node>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4958ad835c2be3f0e79bc0b7" TEXT="objectToHtml(object: Object): String"/>
          <node FOLDED="true" ID="ID_a459cbae81c8ba0dd5eddef2" TEXT="plainToHTML(text: String): String">
            <node FOLDED="false" ID="ID_28f68ffd64052d02ad6fb579" TEXT="Description">
              <node FOLDED="false" ID="ID_e972108dc523a9257132c1ac" TEXT="transforms &amp;, &lt;, &gt;, \n and whitespace by their HTML counterpart and encloses the whole text in"/>
              <node FOLDED="false" ID="ID_ed2dc4c71b7d6cad554c11e9" TEXT="&lt;html&gt;&lt;body&gt;&lt;p&gt;...&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_72051209ee1a3af8e6fcaa61" TEXT="removeAllTagsFromString(text: String): String"/>
          <node FOLDED="true" ID="ID_b2ee068c5b949b13f5463a8b" TEXT="removeHtmlTagsFromString(text: String): String">
            <node FOLDED="false" ID="ID_576bdec6103fd20d6fdd745f" TEXT="Description">
              <node FOLDED="false" ID="ID_d1e9a2f16b08479ff9a84db7" TEXT="Removes all tags (&amp;lt;..&amp;gt;) from a string if it starts with &quot;&amp;lt;html&amp;gt;...&quot; to make it"/>
              <node FOLDED="false" ID="ID_877396eafbd54329a5f8349e" TEXT="compareable."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4d0055414af9759d59bd5498" TEXT="textToHTML(text: String): String"/>
          <node FOLDED="true" ID="ID_b3a11e6ab4fc9dce2c47eb13" TEXT="toHTMLEscapedText(s: String): String"/>
          <node FOLDED="true" ID="ID_090ac7a7ff0be5ae5d306dfe" TEXT="toHtml(xhtmlText: String): String"/>
          <node FOLDED="true" ID="ID_7ad7aeb9ca73260cbe657056" TEXT="toXMLEscapedText(text: String): String"/>
          <node FOLDED="true" ID="ID_eeb506e42b53d093fb49ad8c" TEXT="toXMLEscapedTextExpandingWhitespace(text: String): String"/>
          <node FOLDED="true" ID="ID_1f5a196b0282421b30795d34" TEXT="toXMLUnescapedText(text: String): String"/>
          <node FOLDED="true" ID="ID_6fc4c83c36d17ad6d96568b1" TEXT="toXhtml(htmlText: String): String"/>
          <node FOLDED="true" ID="ID_6e2ce547cd1cf67eb3b072a4" TEXT="unescapeHTMLUnicodeEntity(text: String): String"/>
          <node FOLDED="true" ID="ID_de512f0acdf00dbd27c9bc3f" TEXT="unicodeToHTMLUnicodeEntity(text: String): String"/>
        </node>
        <node FOLDED="true" ID="ID_d47a536f39ed04f3000d3fe2" TEXT="Nested types">
          <node FOLDED="true" ID="ID_0cef971a4b1215793f208038" TEXT="HtmlUtils.IndexPair"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_9cc080f7f1e5c619856f2efb" TEXT="Icons — Node's icons: node.icons - read-only.">
        <node FOLDED="true" ID="ID_b439493d3f6a8d742e89b4e4" TEXT="Types">
          <node CONTENT_ID="ID_6521e61baa1b85bcf10d7597" FOLDED="false" ID="ID_06fbc88570a166a67cf91d71"/>
          <node CONTENT_ID="ID_226f5844f247c969c214b89d" FOLDED="false" ID="ID_90962660e7c924af8ee8060c"/>
          <node CONTENT_ID="ID_d8a1dd5a4c99ee19b9042251" FOLDED="false" ID="ID_09ad200b052f4a023993db4b"/>
          <node CONTENT_ID="ID_025454b5d024fb2038e3fcbe" FOLDED="false" ID="ID_131e3cfb86fbe3b4b39ab76d"/>
        </node>
        <node FOLDED="true" ID="ID_cbf71a6ef5ad147deb1b95b8" TEXT="Properties">
          <node FOLDED="true" ID="ID_a52fa07204796ea8cfab3161" TEXT="first: String [read]">
            <node FOLDED="false" ID="ID_5101ab62168137bf1ed010c7" TEXT="Description">
              <node FOLDED="false" ID="ID_10e299f2ef53f5009c3c79e0" TEXT="returns the name of the first icon if the node has an icon assigned or null otherwise."/>
              <node FOLDED="false" ID="ID_bacba56cdaf3527462fe13e4" TEXT="Equivalent: node.icons[0]."/>
            </node>
            <node FOLDED="false" ID="ID_3f9e2d237a2861423ad06815" TEXT="Getter available on">
              <node CONTENT_ID="ID_d8a1dd5a4c99ee19b9042251" FOLDED="false" ID="ID_367925a54a9a72fe7dfdea61"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6bc6f49eea76e70603052a22" TEXT="icons: List&lt;String&gt; [read]">
            <node FOLDED="false" ID="ID_5f01eb5e85c289e55c99fbcd" TEXT="Description">
              <node FOLDED="false" ID="ID_ca28b626b8101fa98ed37f65" TEXT="returns a read-only list of the names of the icons the node has. Think twice before you use this"/>
              <node FOLDED="false" ID="ID_b6173d3e9534380fd6b34c4e" TEXT="method since it leads to ugly code, e.g. use node.icons.first or node.icons[0] instead of"/>
              <node FOLDED="false" ID="ID_a8293a0d1e50afdf3ea95c88" TEXT="node.icons.icons[0]. Perhaps you could also use iteration over icons, see."/>
            </node>
            <node FOLDED="false" ID="ID_88aa4baacc430376178fe6fc" TEXT="Getter available on">
              <node CONTENT_ID="ID_d8a1dd5a4c99ee19b9042251" FOLDED="false" ID="ID_19fbe7ff63274237c752cfe7"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8fef85606e789750d9c7b904" TEXT="urls: List&lt;URL&gt; [read]">
            <node FOLDED="false" ID="ID_a813e066cadcba982e468b33" TEXT="Description">
              <node FOLDED="false" ID="ID_78f7bd9786698a6cae17c21a" TEXT="returns a list of the urls of the icons the node has."/>
            </node>
            <node FOLDED="false" ID="ID_4c3fdd14f6dd87e8eff1cb6c" TEXT="Getter available on">
              <node CONTENT_ID="ID_d8a1dd5a4c99ee19b9042251" FOLDED="false" ID="ID_1c27bcbd5a0b2a8fdc64b836"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_c112385d58c5e8a9a39a4de6" TEXT="Methods">
          <node FOLDED="true" ID="ID_5f7c7293a3955425d10b9d49" TEXT="add(name: String): void [write]">
            <node FOLDED="false" ID="ID_3e5ad1cb387abb2679e67c4e" TEXT="Description">
              <node FOLDED="false" ID="ID_b11e77a49fc60f8e69d4827e" TEXT="adds an icon to a node if an icon for the given key can be found. The same icon can be added"/>
              <node FOLDED="false" ID="ID_b64240b77dbaa382df9b45be" TEXT="multiple times."/>
              <node FOLDED="false" ID="ID_5da78257aae1228fc7b27890" TEXT="println(&quot;all available icon keys: &quot; + FreeplaneIconUtils.listStandardIconKeys())"/>
              <node FOLDED="false" ID="ID_e1810a9041c266ecf54bb4ad" TEXT="node.icons.addIcon(&quot;button_ok&quot;)"/>
            </node>
            <node FOLDED="true" ID="ID_0d20ccd8fc1ace895cb4187a" TEXT="Examples">
              <node FOLDED="false" ID="ID_df6c878ead19ac55e8a702ae" TEXT="Example 1">
                <node FOLDED="false" ID="ID_cbf0244d8658ee27dd401aa9" TEXT="   println(&quot;all available icon keys: &quot; + FreeplaneIconUtils.listStandardIconKeys())"/>
                <node FOLDED="false" ID="ID_691100ee30f000a89e824ea6" TEXT="   node.icons.addIcon(&quot;button_ok&quot;)"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_e9d613a5f33ddaea6bd59f5f" TEXT="Available on">
              <node CONTENT_ID="ID_025454b5d024fb2038e3fcbe" FOLDED="false" ID="ID_dfde9510f84e6f2058fb66b4"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_742f5559da44c623ca007709" TEXT="addAll(names: Collection&lt;String&gt;): void [write]">
            <node FOLDED="false" ID="ID_004bba43fb7f1932f8559de0" TEXT="Since">
              <node FOLDED="false" ID="ID_841f86959a68a92e74337fc3" TEXT="1.4"/>
            </node>
            <node FOLDED="false" ID="ID_c0f606e1aec230447dbc01e9" TEXT="Available on">
              <node CONTENT_ID="ID_025454b5d024fb2038e3fcbe" FOLDED="false" ID="ID_64d2814f60923d4deb68328b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6767a65f0f59364c282652e1" TEXT="addAll(icons: IconsRO): void [write]">
            <node FOLDED="false" ID="ID_8944278ee648e8b237d25e10" TEXT="Since">
              <node FOLDED="false" ID="ID_a8d0712e186a393da2e18b67" TEXT="1.4"/>
            </node>
            <node FOLDED="false" ID="ID_1f9d4d12e04f38252614b498" TEXT="Available on">
              <node CONTENT_ID="ID_025454b5d024fb2038e3fcbe" FOLDED="false" ID="ID_f533b94be3283669613f204e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_39259b5ef2c1901cd0b0fe97" TEXT="addIcon(name: String): void [write]">
            <node FOLDED="false" ID="ID_6c29372f6c81aabda5baf3c9" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_5163864daf8ee285e53760c1" TEXT="since 1.2 - use #add(String) instead."/>
            </node>
            <node FOLDED="false" ID="ID_f5935351ad7010e0d29bc39a" TEXT="Available on">
              <node CONTENT_ID="ID_025454b5d024fb2038e3fcbe" FOLDED="false" ID="ID_c75ff9cd0c29890e1113a259"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2d00f547601de9019ffd4ab9" TEXT="clear(): void [write]">
            <node FOLDED="false" ID="ID_382d81b22090a99a4d973a9d" TEXT="Description">
              <node FOLDED="false" ID="ID_ad707f8e5d6bfdd3a9c348e8" TEXT="removes all icons."/>
            </node>
            <node FOLDED="false" ID="ID_fef3f688d8f8defd226d9900" TEXT="Since">
              <node FOLDED="false" ID="ID_5a8432565ed0e50995553baa" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_eac920b7ceef7627a9f4c4ff" TEXT="Available on">
              <node CONTENT_ID="ID_025454b5d024fb2038e3fcbe" FOLDED="false" ID="ID_e68fbf03f633c212550c4950"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_30a63453e21b94cbf642be21" TEXT="contains(name: String): boolean [read]">
            <node FOLDED="false" ID="ID_7c1f0abedab072f2fd0b8331" TEXT="Description">
              <node FOLDED="false" ID="ID_d4fc2fe2f91e3b13ff8cb205" TEXT="returns true if the node has an icon of this name."/>
            </node>
            <node FOLDED="false" ID="ID_bef11a87ad6f2691ff318271" TEXT="Since">
              <node FOLDED="false" ID="ID_ee0ac976e542f3eea8b7cb7d" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_5b3e269c9ae8e45a984062cf" TEXT="Available on">
              <node CONTENT_ID="ID_d8a1dd5a4c99ee19b9042251" FOLDED="false" ID="ID_8202ab4b1ffe8a12824b0464"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_5c4c2171c23cb3c010091f17" TEXT="getAt(index: int): String [read]">
            <node FOLDED="false" ID="ID_b615d4a32e6b426b1fdde905" TEXT="Description">
              <node FOLDED="false" ID="ID_f067d3d6718d0e9f36a6e73c" TEXT="returns the name of the icon at the given index (starting at 0) or null if index &gt;= size. Use it"/>
              <node FOLDED="false" ID="ID_e4cb4c004cb635de47412f25" TEXT="like this:"/>
              <node FOLDED="false" ID="ID_e865d3912817c366d7e244d9" TEXT="def secondIconName = node.icons[1]"/>
            </node>
            <node FOLDED="false" ID="ID_ea729ab1303541c7c80eb1d4" TEXT="Since">
              <node FOLDED="false" ID="ID_938d24dbc438ea94c4890c11" TEXT="1.2"/>
            </node>
            <node FOLDED="true" ID="ID_9a20ae12606d51d3fd12bf73" TEXT="Examples">
              <node FOLDED="false" ID="ID_675fbc752d1d87f41a869dc0" TEXT="Example 1">
                <node FOLDED="false" ID="ID_48fc478c6635047e3649efce" TEXT="   def secondIconName = node.icons[1]"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_6184c924cec18ee2e582f3ba" TEXT="Available on">
              <node CONTENT_ID="ID_d8a1dd5a4c99ee19b9042251" FOLDED="false" ID="ID_d847da72a372fa10330392e2"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9f04c2f5912e1383c502b318" TEXT="iterator(): Iterator&lt;String&gt; [read]">
            <node FOLDED="false" ID="ID_d0ff8987e7db0f566c267185" TEXT="Description">
              <node FOLDED="false" ID="ID_f206ab52005b5b064858e3b4" TEXT="allows application of Groovy collection methods like each(), collect(), ..."/>
              <node FOLDED="false" ID="ID_cfe7a18a6f2df3b3cbc3d892" TEXT="def freeIcons = node.icons.findAll { it.startsWith('free') }"/>
            </node>
            <node FOLDED="false" ID="ID_ff43670896ddaed70bedf5c4" TEXT="Since">
              <node FOLDED="false" ID="ID_eacf435db1b94f7bd145f746" TEXT="1.3.2"/>
            </node>
            <node FOLDED="true" ID="ID_70d3d82d6ddfc81ba60422c6" TEXT="Examples">
              <node FOLDED="false" ID="ID_58180dfeeed1b962ba78c3fb" TEXT="Example 1">
                <node FOLDED="false" ID="ID_7db53bbf8f603f374fc0959d" TEXT="   def freeIcons = node.icons.findAll { it.startsWith('free') }"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_bb2972f37e93c3bf7e4abf91" TEXT="Available on">
              <node CONTENT_ID="ID_d8a1dd5a4c99ee19b9042251" FOLDED="false" ID="ID_6e16b18cf7e5c560d2f3a3f1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_806bd8bda0aee8169fa67d59" TEXT="remove(index: int): boolean [write]">
            <node FOLDED="false" ID="ID_5949f8d99640a12bf1d226fc" TEXT="Description">
              <node FOLDED="false" ID="ID_5348e6d830ce3e887f346c43" TEXT="deletes the icon at the given index, returns true if success (icon existed)."/>
            </node>
            <node FOLDED="false" ID="ID_6f638b6788132741073037da" TEXT="Available on">
              <node CONTENT_ID="ID_025454b5d024fb2038e3fcbe" FOLDED="false" ID="ID_893957a656974deaba04d514"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e4b8cc5812837525ff71be41" TEXT="remove(name: String): boolean [write]">
            <node FOLDED="false" ID="ID_284ad790e762a72c2e5ccfbe" TEXT="Description">
              <node FOLDED="false" ID="ID_9f7cbc550de6031d09e59a46" TEXT="deletes first occurence of icon with the given name, returns true if success (icon existed)."/>
            </node>
            <node FOLDED="false" ID="ID_631d9b17eb0aab205f407457" TEXT="Available on">
              <node CONTENT_ID="ID_025454b5d024fb2038e3fcbe" FOLDED="false" ID="ID_5116485a0a23a129bea71126"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_532c20b61cf9fbcd8e5ea2ff" TEXT="removeIcon(name: String): boolean [write]">
            <node FOLDED="false" ID="ID_2cdc2f29ba76d220ee68a61e" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_123a79ab9caf0922f6d74580" TEXT="since 1.2 - use #remove(String) instead."/>
            </node>
            <node FOLDED="false" ID="ID_6e7449035f89f5a5af76acda" TEXT="Available on">
              <node CONTENT_ID="ID_025454b5d024fb2038e3fcbe" FOLDED="false" ID="ID_6092aa035bf39b1ff1a449e1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_fe3c62e23a2f3749dc2c9b4e" TEXT="size(): int [read]">
            <node FOLDED="false" ID="ID_8108f6fe090b09cc29161669" TEXT="Description">
              <node FOLDED="false" ID="ID_823168037a55555de6040b98" TEXT="returns the number of icons the node has."/>
            </node>
            <node FOLDED="false" ID="ID_085bca9eaaf5c401255af614" TEXT="Since">
              <node FOLDED="false" ID="ID_052b2586bad87a2b9f7a5589" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_2b5c5b6a8029dcf89354f19e" TEXT="Available on">
              <node CONTENT_ID="ID_d8a1dd5a4c99ee19b9042251" FOLDED="false" ID="ID_d1849a6c1118bee2fc1799e6"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_275a3ccb551f1a6eff379e5c" TEXT="JFileChooser — A wrapper around javax.swing.JFileChooser that works around security restrictions in environments with limited reflec...">
        <node FOLDED="true" ID="ID_ce96d3ad499b78b7396ca3d9" TEXT="Type">
          <node CONTENT_ID="ID_eec5677f5ec13883322ac2ef" FOLDED="false" ID="ID_68ab8907483d86649fba34c5"/>
        </node>
        <node FOLDED="true" ID="ID_c9e2008920bbe5ef4fcb1106" TEXT="Properties">
          <node FOLDED="true" ID="ID_8974be78557ff51afcccef7a" TEXT="UI: ComponentUI [write]">
            <node FOLDED="false" ID="ID_dba95bcac19f548e3303657d" TEXT="Description">
              <node FOLDED="false" ID="ID_be32643789160c195a99b309" TEXT="Sets the L&amp;amp;F object that renders this component."/>
              <node FOLDED="false" ID="ID_be947771b94b2890edce4f02" TEXT="This method is overridden to work around security restrictions in environments where reflection"/>
              <node FOLDED="false" ID="ID_45a426fd0779a9ea683625b5" TEXT="permissions are limited. The UI setting operation is wrapped in a"/>
              <node FOLDED="false" ID="ID_8d97398710f66fd377a9b69e" TEXT="AccessController#doPrivileged(PrivilegedAction) block to allow FlatLaf's styling operations to"/>
              <node FOLDED="false" ID="ID_2ad4adc5edaea7a32e8bc372" TEXT="complete successfully."/>
              <node FOLDED="false" ID="ID_272ff480df60307a6c4a7cad" TEXT="This is necessary because FlatLaf attempts to use reflection to access private fields during"/>
              <node FOLDED="false" ID="ID_36c365c6e804a99b2044995a" TEXT="component styling, which would otherwise fail with an java.security.AccessControlException in"/>
              <node FOLDED="false" ID="ID_db54da0cd617afba2ea7b7fb" TEXT="restricted environments."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_357a9b1c782a50a52855a5d6" TEXT="Methods">
          <node FOLDED="true" ID="ID_7c40f3072ff3dadeec1336f7" TEXT="JFileChooser()">
            <node FOLDED="false" ID="ID_a0f54ed35fe7f81a6c0f6878" TEXT="Description">
              <node FOLDED="false" ID="ID_8ef757f07568466a68ad2a47" TEXT="Constructs a JFileChooser pointing to the user's default directory. This default depends on the"/>
              <node FOLDED="false" ID="ID_f56c6e4a2469938a001ef6c6" TEXT="operating system. It is typically the &quot;My Documents&quot; folder on Windows, and the user's home"/>
              <node FOLDED="false" ID="ID_3e9c03807e18484fa9be5c37" TEXT="directory on Unix."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9e8ef23c0cea24b677fa5a32" TEXT="JFileChooser(currentDirectory: File)">
            <node FOLDED="false" ID="ID_8c88ea38d932f39073881bce" TEXT="Description">
              <node FOLDED="false" ID="ID_07508415a31532a22fc19511" TEXT="Constructs a JFileChooser using the given File as the path. Passing in a null file causes the"/>
              <node FOLDED="false" ID="ID_1f1f58dfadbe63d750a768d5" TEXT="file chooser to point to the user's default directory. This default depends on the operating"/>
              <node FOLDED="false" ID="ID_48cd1043fe9fc5b4fc9a3497" TEXT="system. It is typically the &quot;My Documents&quot; folder on Windows, and the user's home directory on"/>
              <node FOLDED="false" ID="ID_4f698bd467e6a916518f12ca" TEXT="Unix."/>
              <node FOLDED="false" ID="ID_8ab5813dc6c9318582b38bd9" TEXT="Parameter currentDirectory — a File object specifying the path to a file or directory"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_19c2df50599d34a9cd09bd5a" TEXT="JFileChooser(currentDirectory: File, fsv: FileSystemView)">
            <node FOLDED="false" ID="ID_7637aad029b07b7f2dbc5db7" TEXT="Description">
              <node FOLDED="false" ID="ID_ebd88f1d737a32a273245bc5" TEXT="Constructs a JFileChooser using the given current directory and FileSystemView."/>
              <node FOLDED="false" ID="ID_58052e8dae7626e365d5e1a6" TEXT="Parameter currentDirectory — a File object specifying the path to a file or directory"/>
              <node FOLDED="false" ID="ID_35265a4643a403ace93b942e" TEXT="Parameter fsv — a FileSystemView"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6136da08912e3751bb2c2a29" TEXT="JFileChooser(currentDirectoryPath: String)">
            <node FOLDED="false" ID="ID_6c626083eeb7dfe7ec8243c9" TEXT="Description">
              <node FOLDED="false" ID="ID_69b55f44e939f929ce0d6a11" TEXT="Constructs a JFileChooser using the given path. Passing in a null string causes the file chooser"/>
              <node FOLDED="false" ID="ID_296a72962f94e57b3e39d855" TEXT="to point to the user's default directory. This default depends on the operating system. It is"/>
              <node FOLDED="false" ID="ID_233597df22b28b9704d7c093" TEXT="typically the &quot;My Documents&quot; folder on Windows, and the user's home directory on Unix."/>
              <node FOLDED="false" ID="ID_48fa1a2d3b3ef1fb4c3f39c5" TEXT="Parameter currentDirectoryPath — a String giving the path to a file or directory"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ffe3c4c6dfe4d388fbb6be71" TEXT="JFileChooser(currentDirectoryPath: String, fsv: FileSystemView)">
            <node FOLDED="false" ID="ID_5ecfbbad04ca8d7bf34cda1f" TEXT="Description">
              <node FOLDED="false" ID="ID_18b28cbb51a29f44cbeb4661" TEXT="Constructs a JFileChooser using the given current directory path and FileSystemView."/>
              <node FOLDED="false" ID="ID_156737736ccf0c3d8e0d309a" TEXT="Parameter currentDirectoryPath — a String giving the path to a file or directory"/>
              <node FOLDED="false" ID="ID_7acff35766856e6cc40b5cc8" TEXT="Parameter fsv — a FileSystemView"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_51aee8c3cae008dda18e8cf4" TEXT="JFileChooser(fsv: FileSystemView)">
            <node FOLDED="false" ID="ID_b63fd7f1744544c450500d3d" TEXT="Description">
              <node FOLDED="false" ID="ID_db2a9e9d4a99ecc347b1ca96" TEXT="Constructs a JFileChooser using the given FileSystemView."/>
              <node FOLDED="false" ID="ID_47cae7659e08cb7d7306d7e4" TEXT="Parameter fsv — a FileSystemView"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_99859cbbac5f5d36939af1df" TEXT="Launcher — This class can be used to run freeplane instance from an application and to obtain its Controller object.">
        <node FOLDED="true" ID="ID_9e0ecfe4ec59aa2fb50c4f85" TEXT="Type">
          <node CONTENT_ID="ID_9ee19bac1a866ba3232f3c05" FOLDED="false" ID="ID_87957ae2ececff734cb9ffca"/>
        </node>
        <node FOLDED="true" ID="ID_d5bf970ed92266fd07d2b84e" TEXT="Methods">
          <node FOLDED="true" ID="ID_6b74d673f29a11d9777d8a88" TEXT="create(): Launcher">
            <node FOLDED="false" ID="ID_185baf182859a452d46eac68" TEXT="Description">
              <node FOLDED="false" ID="ID_bfc8a09aef3e3805437cc01d" TEXT="Creates Launcher for starting embedded Freeplane instance."/>
              <node FOLDED="false" ID="ID_09b2a62f878f4ab4da2b3adf" TEXT="Freeplane installation directory is defined by location of jar file containing this class."/>
              <node FOLDED="false" ID="ID_6860a976ae85b524bb763605" TEXT="Only one Launcher per JVM can be created."/>
              <node FOLDED="false" ID="ID_73f2efaa4f4a7839a84bc6a1" TEXT="Throws IllegalStateException — is launcher already was created."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9c43873937ef5d27c2f164c3" TEXT="createForInstallation(freeplaneInstallationDirectory: File): Launcher">
            <node FOLDED="false" ID="ID_21f481585a85b26102fc9b1d" TEXT="Description">
              <node FOLDED="false" ID="ID_be0128d0dab2a87d508c4096" TEXT="Creates Launcher for starting embedded Freeplane instance."/>
              <node FOLDED="false" ID="ID_72dba5fd20d8f98b251aad27" TEXT="Parameter freeplaneInstallationDirectory — Path to freeplane installation directory Only one"/>
              <node FOLDED="false" ID="ID_4a254986312af30dc1d33637" TEXT="Launcher per JVM can be created."/>
              <node FOLDED="false" ID="ID_b4f507626deb5f06b41dabaf" TEXT="Throws IllegalStateException — is launcher already was created."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_fc535fa254e06b0610fbaa76" TEXT="disableSecurityManager(): Launcher">
            <node FOLDED="false" ID="ID_ca6214ef6fa288d9fe43682c" TEXT="Description">
              <node FOLDED="false" ID="ID_e38a7d07d67ad5e01627e71d" TEXT="Disables security manager for launched Freeplane instance."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6288319436009f77ac2a1bec" TEXT="launchHeadless(): HeadlessMapCreator">
            <node FOLDED="false" ID="ID_348c053eda6fe6af6a95a615" TEXT="Description">
              <node FOLDED="false" ID="ID_69d5209089ecf9696b884f7c" TEXT="Launchs Freeplane without UI and returns HeadlessMapCreator instance."/>
              <node FOLDED="false" ID="ID_9028f7a039458d4c8314c87b" TEXT="Throws IllegalStateException — is Freeplane was already launched."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_51abc854999085e1ae0de75c" TEXT="launchWithUI(args: String[]): Controller">
            <node FOLDED="false" ID="ID_5ad87636725260b692b3d8af" TEXT="Description">
              <node FOLDED="false" ID="ID_6a733f55ff32d91e15e2f8be" TEXT="Launchs Freeplane with UI and returns Controller instance."/>
              <node FOLDED="false" ID="ID_b50895a4b1ae39d7e3de8eaa" TEXT="All API methods should be called from the swing event thread to avoid race conditions."/>
              <node FOLDED="false" ID="ID_4fa04f55e73a7243fdc4c8de" TEXT="Throws IllegalStateException — is Freeplane was already launched."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ea266af1362833e6c0ef4647" TEXT="main(args: String[]): void"/>
          <node FOLDED="true" ID="ID_84e3cd8d812d1aa2cfb84673" TEXT="shutdown(): void">
            <node FOLDED="false" ID="ID_e075febbadf852089c519775" TEXT="Description">
              <node FOLDED="false" ID="ID_d51cba40276684b67bc5c3eb" TEXT="The method should be call on application exit to shutdown embedded Freeplane instance."/>
              <node FOLDED="false" ID="ID_fff089a97c71be79c99c15ad" TEXT="No Freeplane objects may be used after the shutdown is called. It destroys some class loaders"/>
              <node FOLDED="false" ID="ID_b5a14c1659bc993d6224f7dc" TEXT="and invalidates all related classes and objects."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4f01dadd75e227e3f65013dc" TEXT="userDirectory(userDirectory: File): Launcher">
            <node FOLDED="false" ID="ID_e06ad306323470ff492d5500" TEXT="Description">
              <node FOLDED="false" ID="ID_fe93b2e72dd43e9834577a85" TEXT="Sets user configuration directory (without the version)."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f48b3afee0c23b40ad6ed123" TEXT="userDirectory(userDirectory: String): Launcher">
            <node FOLDED="false" ID="ID_630d11ae2cff0f561625894c" TEXT="Description">
              <node FOLDED="false" ID="ID_6e4e05aa9434d48d85f7ff02" TEXT="Sets user configuration directory (without the version)."/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_c6441f9d8c6c34330a3eac33" TEXT="LayoutOrientation">
        <node FOLDED="true" ID="ID_50cb9de383492fa17e1da7c5" TEXT="Type">
          <node CONTENT_ID="ID_90382aa9cd24f84deddd8d35" FOLDED="false" ID="ID_9c28d78f4882b27204c4dead"/>
        </node>
        <node FOLDED="true" ID="ID_f7f04cab01b1f911e18c539a" TEXT="Methods">
          <node FOLDED="true" ID="ID_df8be12fd152c69ac6484620" TEXT="valueOf(name: String): LayoutOrientation"/>
          <node FOLDED="true" ID="ID_046ffb4f217f68d8a82d8fcf" TEXT="values(): LayoutOrientation[]"/>
        </node>
        <node FOLDED="true" ID="ID_b14bd06c6eb607e27ff03f2b" TEXT="Constants">
          <node FOLDED="true" ID="ID_a7f1197c4bac74cdb4af8211" TEXT="AUTO: LayoutOrientation"/>
          <node FOLDED="true" ID="ID_f43d8954710e4196af2c77fd" TEXT="LEFT_TO_RIGHT: LayoutOrientation"/>
          <node FOLDED="true" ID="ID_3e801aa41a6bc6f102711a51" TEXT="NOT_SET: LayoutOrientation"/>
          <node FOLDED="true" ID="ID_3168e84f466b6cd0d7eb7281" TEXT="TOP_TO_BOTTOM: LayoutOrientation"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_3204caca1151aa9aef5fb42f" TEXT="LengthUnit">
        <node FOLDED="true" ID="ID_1a7e76d9d85e7f3eb2a42322" TEXT="Type">
          <node CONTENT_ID="ID_3f0438677fa9cb9d1853680d" FOLDED="false" ID="ID_1f29fd51e8cba6a6bfd3166b"/>
        </node>
        <node FOLDED="true" ID="ID_addc3c444307db8400ab9eb0" TEXT="Properties">
          <node FOLDED="true" ID="ID_fe5f145df8fb5a9ca0e0e15d" TEXT="scalingFactor: double [write]"/>
        </node>
        <node FOLDED="true" ID="ID_737f47c5cfe9eb46d5451f49" TEXT="Methods">
          <node FOLDED="true" ID="ID_d4e7944d60b1cc3b52cc4583" TEXT="factor(): double"/>
          <node FOLDED="true" ID="ID_6a4bc6f2bd63d27cd9645e64" TEXT="fromStringInPt(value: String): Quantity&lt;LengthUnit&gt;"/>
          <node FOLDED="true" ID="ID_73ab48adff7984bedb9e3787" TEXT="name(): String"/>
          <node FOLDED="true" ID="ID_78177d800f41b73a21cebe6d" TEXT="pixelsInPt(value: double): Quantity&lt;LengthUnit&gt;"/>
          <node FOLDED="true" ID="ID_51ef75b8d93454b4b21d4f9d" TEXT="valueOf(name: String): LengthUnit"/>
          <node FOLDED="true" ID="ID_692bc20808caa1b9452d540d" TEXT="values(): LengthUnit[]"/>
        </node>
        <node FOLDED="true" ID="ID_17df02cd5b0dc16795e08dbd" TEXT="Constants">
          <node FOLDED="true" ID="ID_542d2b42701130d65ca87e03" TEXT="cm: LengthUnit"/>
          <node FOLDED="true" ID="ID_fba249463c4e7e715ed7c01a" TEXT="in: LengthUnit"/>
          <node FOLDED="true" ID="ID_17fb9f67f338ea888990ce00" TEXT="mm: LengthUnit"/>
          <node FOLDED="true" ID="ID_52c4eecbedb93fbb609e905d" TEXT="pt: LengthUnit"/>
          <node FOLDED="true" ID="ID_9ea8dc70587dd4412478b634" TEXT="px: LengthUnit"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_c5e6712f1375d498455087ce" TEXT="Link — Node's link: node.link - read-only.">
        <node FOLDED="true" ID="ID_9a527e1be4698013d5fe5c97" TEXT="Types">
          <node CONTENT_ID="ID_552ffecca13116b9f6ebbe73" FOLDED="false" ID="ID_2cfa196b0bc7f92c32c94f70"/>
          <node CONTENT_ID="ID_0db2b9114592464b4fdafa0b" FOLDED="false" ID="ID_1c3d43bb0281f827f165b37b"/>
          <node CONTENT_ID="ID_c3ac3181cd9de84a602359ba" FOLDED="false" ID="ID_d7e2b06db2f4367e32cc2c02"/>
          <node CONTENT_ID="ID_0428407a8b03a3c9fef6ca74" FOLDED="false" ID="ID_a543a79bf8188230356696dc"/>
        </node>
        <node FOLDED="true" ID="ID_3195ce1928d972dddfcbc7a8" TEXT="Properties">
          <node FOLDED="true" ID="ID_937c7c3c916554b7bf3bdabd" TEXT="file: File [read-write]">
            <node FOLDED="false" ID="ID_96379bacb4e339f3310f851a" TEXT="Description">
              <node FOLDED="false" ID="ID_b5d2ed09675d38a25d8fb830" TEXT="returns the link as File if defined and if the link target is a valid File URI and null"/>
              <node FOLDED="false" ID="ID_b8d5f33ab28f8706bb825bf4" TEXT="otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_dec7866957c1b17ea5de937d" TEXT="Getter available on">
              <node CONTENT_ID="ID_c3ac3181cd9de84a602359ba" FOLDED="false" ID="ID_c4ebdc371a18876fc4dc0876"/>
            </node>
            <node FOLDED="false" ID="ID_d5a190755056a02c96598611" TEXT="Setter available on">
              <node CONTENT_ID="ID_0428407a8b03a3c9fef6ca74" FOLDED="false" ID="ID_fb7ead6d403f2a10fcfba31c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b3c69a178b51577b933498f9" TEXT="node: Node [read-write]">
            <node FOLDED="false" ID="ID_f094b9c1213ce731750ea9d4" TEXT="Description">
              <node FOLDED="false" ID="ID_2814cbe778876c26e26fe1df" TEXT="returns the link as Node if defined and if the link target is a valid local link to a node and"/>
              <node FOLDED="false" ID="ID_392244a7f44bf16a5ba8d18e" TEXT="null otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_65119cdc851e69b1f23e8d4b" TEXT="Getter available on">
              <node CONTENT_ID="ID_c3ac3181cd9de84a602359ba" FOLDED="false" ID="ID_ec130a8c579963e5ae8ca601"/>
            </node>
            <node FOLDED="false" ID="ID_1fcacf0758b2bd9ccad672b8" TEXT="Setter available on">
              <node CONTENT_ID="ID_0428407a8b03a3c9fef6ca74" FOLDED="false" ID="ID_cb39931cb86859b4051a0032"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_640a36437482bf4edfd5189e" TEXT="text: String [read-write]">
            <node FOLDED="false" ID="ID_db761f316638dd81471a0e71" TEXT="Description">
              <node FOLDED="false" ID="ID_db6f6deb31565eba064e3198" TEXT="returns the link text, a stringified URI, if a link is defined and null otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_1f52e9a2b3ec0618fe1207fb" TEXT="Getter available on">
              <node CONTENT_ID="ID_c3ac3181cd9de84a602359ba" FOLDED="false" ID="ID_9206f85a310c8c0aa3c1ce44"/>
            </node>
            <node FOLDED="false" ID="ID_3793086b4423e35465e8b062" TEXT="Setter available on">
              <node CONTENT_ID="ID_0428407a8b03a3c9fef6ca74" FOLDED="false" ID="ID_725a7c475801e9d6f7ead3b5"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b3625c0fcd3a392ca5a1d2e1" TEXT="uri: URI [read-write]">
            <node FOLDED="false" ID="ID_ac00debdd95086b910c44611" TEXT="Description">
              <node FOLDED="false" ID="ID_70c25eb0b965dcf97e856faa" TEXT="returns the link as URI if defined and null otherwise. Won't throw an exception."/>
            </node>
            <node FOLDED="false" ID="ID_37efc0801248ed22dc609af8" TEXT="Getter available on">
              <node CONTENT_ID="ID_c3ac3181cd9de84a602359ba" FOLDED="false" ID="ID_f68b8ae42ba707711d6bb3f7"/>
            </node>
            <node FOLDED="false" ID="ID_d632f4caf6ba4bdaa4f79e3b" TEXT="Setter available on">
              <node CONTENT_ID="ID_0428407a8b03a3c9fef6ca74" FOLDED="false" ID="ID_041838479bca1839265cb0d0"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_0ea399f2f56350f464252d80" TEXT="Methods">
          <node FOLDED="true" ID="ID_aabfa8982668ee4f52e3cd7f" TEXT="get(): String [read]">
            <node FOLDED="false" ID="ID_af73a9b6d44698f5944faad5" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_8a209dec36350ea990e8cb24" TEXT="since 1.2 - use #getText() instead."/>
            </node>
            <node FOLDED="false" ID="ID_950aeaad62887576d8996447" TEXT="Available on">
              <node CONTENT_ID="ID_c3ac3181cd9de84a602359ba" FOLDED="false" ID="ID_73997f4871dbe7a6a6349fad"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_5ecc84fc1bb639f645bce17e" TEXT="remove(): boolean [write]">
            <node FOLDED="false" ID="ID_e3b08b5120c950b34d289d02" TEXT="Description">
              <node FOLDED="false" ID="ID_059108e5ec9f62b1eec8cd5b" TEXT="removes the link. Same as node.link.text = null."/>
              <node FOLDED="false" ID="ID_0e1cdb885f98a19fedb4ae39" TEXT="Returns — true if there was a link to remove."/>
            </node>
            <node FOLDED="false" ID="ID_8648e0b95780d03357620d6e" TEXT="Since">
              <node FOLDED="false" ID="ID_14914fcd6a3794ef56deacb1" TEXT="1.4"/>
            </node>
            <node FOLDED="false" ID="ID_d112113239db9e3b3374da04" TEXT="Available on">
              <node CONTENT_ID="ID_0428407a8b03a3c9fef6ca74" FOLDED="false" ID="ID_16c555f42f3829a506ae2b42"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e9ff9e98a7a374352ed19975" TEXT="set(target: String): boolean [write]">
            <node FOLDED="false" ID="ID_a191363b80ae1bee283eb554" TEXT="Description">
              <node FOLDED="false" ID="ID_6d9abf4e4b02fcf43b809911" TEXT="Returns — true if target could be converted to an URI and false otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_d39cd36aef30c8dfc5bf9d8f" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_1876136c5b8e98b276426415" TEXT="since 1.2 - use #setText(String) instead."/>
            </node>
            <node FOLDED="false" ID="ID_7abea7598ab751494b7bc40b" TEXT="Available on">
              <node CONTENT_ID="ID_0428407a8b03a3c9fef6ca74" FOLDED="false" ID="ID_595e75b705f607ce61513440"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_558a2b07990a873d99ff749a" TEXT="Loader — API for selecting or creating map views.">
        <node FOLDED="true" ID="ID_309510a9e66a9ab1cd6ea390" TEXT="Types">
          <node CONTENT_ID="ID_274f41fc642269c6ce1fab37" FOLDED="false" ID="ID_b36d152812beb98eb97d7e97"/>
          <node CONTENT_ID="ID_0c26773ebe8b6034b4443e6b" FOLDED="false" ID="ID_1211f52562088f6c8ba0fe98"/>
        </node>
        <node FOLDED="true" ID="ID_2b7a7a87312ec1dc8800f9b8" TEXT="Properties">
          <node FOLDED="true" ID="ID_0f963ad335e7bbf70ddb29ca" TEXT="map: Map [read]">
            <node FOLDED="false" ID="ID_3941fab91750eafd6fd1eba1" TEXT="Description">
              <node FOLDED="false" ID="ID_9c9f472651bc0ef1b0fc3966" TEXT="Creates and returns a map or selects and returns a previously loaded map."/>
            </node>
            <node FOLDED="false" ID="ID_d5a8c36a4e07c4dcb15067c4" TEXT="Getter available on">
              <node CONTENT_ID="ID_5940ad2253fb8e8efffde350" FOLDED="false" ID="ID_6781f25ef6b7acd0d0e08d57"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_0e5e3c144fd5ef0fb1b567f9" TEXT="mindMap: MindMap | Proxy.MindMap [read]">
            <node FOLDED="false" ID="ID_2128dba35bace0bd7edca8bd" TEXT="Getter available on">
              <node CONTENT_ID="ID_5940ad2253fb8e8efffde350" FOLDED="false" ID="ID_22fff11f693215937ce17558"/>
              <node CONTENT_ID="ID_274f41fc642269c6ce1fab37" FOLDED="false" ID="ID_3b85dbe5a61328549726301f"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_a7ab4420d77e1522d6da5d41" TEXT="Methods">
          <node FOLDED="true" ID="ID_985e7fd9d18badfde7ea4ca8" TEXT="load(): Map">
            <node FOLDED="false" ID="ID_0dacea9138d504fa5b5e87b0" TEXT="Description">
              <node FOLDED="false" ID="ID_61eae04b07c7329891cbf5e5" TEXT="Creates and returns a map or selects and returns a previously loaded map."/>
            </node>
            <node FOLDED="false" ID="ID_893bf1d9321fa14202afebc9" TEXT="Since">
              <node FOLDED="false" ID="ID_379c5b36af31a3dce813ca9d" TEXT="1.7.5"/>
            </node>
            <node FOLDED="false" ID="ID_803b015d6619a9c44be93cc9" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_3bf37ee2612f02a47a63e9ff" TEXT="since 1.7.10 - use #getMindMap()"/>
            </node>
            <node FOLDED="false" ID="ID_94f1234b0ae3bc4e84470199" TEXT="Available on">
              <node CONTENT_ID="ID_5940ad2253fb8e8efffde350" FOLDED="false" ID="ID_222e4b387e1fe2a309971802"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4015bf33390009e57d2538ae" TEXT="newMapLocation(file: File): Loader">
            <node FOLDED="false" ID="ID_b535e93645126398435a05ab" TEXT="Description">
              <node FOLDED="false" ID="ID_cb82ace4497357bd37913bed" TEXT="Sets map location to given file after loading."/>
            </node>
            <node FOLDED="false" ID="ID_33f17aa840d8be47f3789d0a" TEXT="Since">
              <node FOLDED="false" ID="ID_67cb42688bf0e12f5665b210" TEXT="1.7.1"/>
            </node>
            <node FOLDED="false" ID="ID_c8733fd46eec1f6d1db42d10" TEXT="Available on">
              <node CONTENT_ID="ID_5940ad2253fb8e8efffde350" FOLDED="false" ID="ID_ee9e50013cb164abc3d5a19a"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_61e22a082e8a54a81b6bfe17" TEXT="newMapLocation(file: String): Loader">
            <node FOLDED="false" ID="ID_40de47139a0d000bcce60be8" TEXT="Description">
              <node FOLDED="false" ID="ID_0ef2e9576d809f85b77f8e52" TEXT="Sets map location to given file after loading."/>
            </node>
            <node FOLDED="false" ID="ID_7493b203a4af3f414bd74c63" TEXT="Since">
              <node FOLDED="false" ID="ID_8de7e7b11264abec7eca84ce" TEXT="1.7.1"/>
            </node>
            <node FOLDED="false" ID="ID_78d052d3198a3900a0cadc82" TEXT="Available on">
              <node CONTENT_ID="ID_5940ad2253fb8e8efffde350" FOLDED="false" ID="ID_b697d046dd925f80dd630a4e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f859d485945d34b17a541ccc" TEXT="saveAfterLoading(): Loader">
            <node FOLDED="false" ID="ID_e298a000011c3b518c35c76a" TEXT="Description">
              <node FOLDED="false" ID="ID_5bd19916f55ad256d849b5cc" TEXT="Saves map after loading under new associated location"/>
            </node>
            <node FOLDED="false" ID="ID_7cf5f3a56bc53cfc3d71b08d" TEXT="Since">
              <node FOLDED="false" ID="ID_c1dea1607befb921ef572f66" TEXT="1.7.1"/>
            </node>
            <node FOLDED="false" ID="ID_39960c234f23776941f36ca4" TEXT="Available on">
              <node CONTENT_ID="ID_5940ad2253fb8e8efffde350" FOLDED="false" ID="ID_2a0ee02a4183346cf1660adf"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_710ab3149d67b6e4a48c5a11" TEXT="selectNodeById(nodeId: String): Loader">
            <node FOLDED="false" ID="ID_edbc88ed4c3ae44906d938bf" TEXT="Description">
              <node FOLDED="false" ID="ID_f22551cbc689f3f54b356254" TEXT="Selects given node after loading."/>
              <node FOLDED="false" ID="ID_6691d5217b0d2278b4b5ed20" TEXT="The map view is created if needed."/>
            </node>
            <node FOLDED="false" ID="ID_50e95ae18cc95040b361df02" TEXT="Since">
              <node FOLDED="false" ID="ID_0c17f6716af517c995a5f4ab" TEXT="1.7.1"/>
            </node>
            <node FOLDED="false" ID="ID_2c04bf231e31820cff596e59" TEXT="Available on">
              <node CONTENT_ID="ID_0c26773ebe8b6034b4443e6b" FOLDED="false" ID="ID_1ad070692a26335b206eddaf"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_fec9a98071c09e1082eb0b2a" TEXT="unsetMapLocation(): Loader">
            <node FOLDED="false" ID="ID_1d88fda8e2d609e6a3cd7fd9" TEXT="Description">
              <node FOLDED="false" ID="ID_ac8fbeec3d584fa92347c33a" TEXT="Removes associated location after loading."/>
            </node>
            <node FOLDED="false" ID="ID_3a5a1da071cb9dc09f4dd276" TEXT="Since">
              <node FOLDED="false" ID="ID_fe42e99958a5a62cc6b94d6f" TEXT="1.7.1"/>
            </node>
            <node FOLDED="false" ID="ID_ee4720239103a366b78b6083" TEXT="Available on">
              <node CONTENT_ID="ID_5940ad2253fb8e8efffde350" FOLDED="false" ID="ID_4de869fa2156b4bd8e430522"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f8e1863fe9bad951b695e8bd" TEXT="withView(): Loader">
            <node FOLDED="false" ID="ID_9b116e2c6cc1f1459ba00288" TEXT="Description">
              <node FOLDED="false" ID="ID_5353e99adb3bd5f80fd77865" TEXT="Creates and selects a map view or selects already existing map view."/>
            </node>
            <node FOLDED="false" ID="ID_e7225ac5e7b483a1ad07d6d2" TEXT="Since">
              <node FOLDED="false" ID="ID_14f28c323744a6601e23474e" TEXT="1.7.1"/>
            </node>
            <node FOLDED="false" ID="ID_131065e2cfe9525a1c4e8c1c" TEXT="Available on">
              <node CONTENT_ID="ID_0c26773ebe8b6034b4443e6b" FOLDED="false" ID="ID_8bf673a98df213fa247e4c22"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_e3c2e947103c1ba195205370" TEXT="LogUtils — Utilities for logging to the standard logfile.">
        <node FOLDED="true" ID="ID_b9c6f2e6ef17617a797efc7f" TEXT="Type">
          <node CONTENT_ID="ID_9afe7f538dee79a4c354a1ef" FOLDED="false" ID="ID_7f62ac19c576fe23985a7f9f"/>
        </node>
        <node FOLDED="true" ID="ID_f12aedf4fe29cf5bab6f51b2" TEXT="Properties">
          <node FOLDED="true" ID="ID_993b98aa7ba6f6245e28fe12" TEXT="logDirectory: String [read]"/>
          <node FOLDED="true" ID="ID_98c2a8e14c1c8b15191d4474" TEXT="logger: Logger [read]"/>
        </node>
        <node FOLDED="true" ID="ID_f16fc7d8c49dcc7ba6d4bf99" TEXT="Methods">
          <node FOLDED="true" ID="ID_2a223192ebc1e512b54e1e00" TEXT="LogUtils()"/>
          <node FOLDED="true" ID="ID_742ebb20134fe4553d360c5f" TEXT="info(t: Transferable): void"/>
          <node FOLDED="true" ID="ID_eb69a9df5c3295e4b08b9f5d" TEXT="info(string: String): void"/>
          <node FOLDED="true" ID="ID_17989390fac454cddd39d010" TEXT="severe(message: String): void"/>
          <node FOLDED="true" ID="ID_02d3f2de82c95b18a5652374" TEXT="severe(comment: String, e: Throwable): void"/>
          <node FOLDED="true" ID="ID_700896585b1fa1afd698ae07" TEXT="severe(e: Throwable): void"/>
          <node FOLDED="true" ID="ID_5e03cf31d1883bdaeab80b8b" TEXT="showErrorLogButton(): void"/>
          <node FOLDED="true" ID="ID_3c002cd2490718fe3ffac834" TEXT="warn(msg: String): void"/>
          <node FOLDED="true" ID="ID_2d5ad20c7c5bdc4b5125c156" TEXT="warn(comment: String, e: Throwable): void"/>
          <node FOLDED="true" ID="ID_df5bb8789c885041f354fc6a" TEXT="warn(e: Throwable): void"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_99f4f0f943b50712609b7c2c" TEXT="MapTagCategories — Read-only access to the map's tag category structure: map.tagCategories.">
        <node FOLDED="true" ID="ID_d7465d3f184f42f67f1f51f7" TEXT="Types">
          <node CONTENT_ID="ID_3f407b5da7be9d5d025cbe37" FOLDED="false" ID="ID_88b1dd676bc4ca3a42d8aafe"/>
          <node CONTENT_ID="ID_ac68e4ab7110ecd70a9963c2" FOLDED="false" ID="ID_f8c7821480d9235c5fd70fc1"/>
          <node CONTENT_ID="ID_f9ab6274986a38b6899c43a1" FOLDED="false" ID="ID_b16aaf76ac8a00bfc6cc02e0"/>
          <node CONTENT_ID="ID_a3256fd763a7e857387d49ff" FOLDED="false" ID="ID_7bb23bdb29f33de3b8d689eb"/>
        </node>
        <node FOLDED="true" ID="ID_6763405fb8de4b4099c85eca" TEXT="Methods">
          <node FOLDED="true" ID="ID_475b0e910fdf7f55a3369fff" TEXT="edit(instructionRequest: MapTagCategoryInstructionRequest): MapTagCategoryState [write]">
            <node FOLDED="false" ID="ID_8cdb36cb28bfdc20f84029a7" TEXT="Description">
              <node FOLDED="false" ID="ID_adb1c7753271935deec6f7d1" TEXT="Applies explicit tag category edits. Use the revision returned by #read() as the request base"/>
              <node FOLDED="false" ID="ID_7826203db1d8d41275793af2" TEXT="revision."/>
            </node>
            <node FOLDED="false" ID="ID_48067e6703b81179c1891934" TEXT="Available on">
              <node CONTENT_ID="ID_a3256fd763a7e857387d49ff" FOLDED="false" ID="ID_5682af7cfe90e04719af0fc4"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3e517c1e80b0b87df1fe90f0" TEXT="read(): MapTagCategoryState [read]">
            <node FOLDED="false" ID="ID_a00465b2d3fac8551b9a5716" TEXT="Description">
              <node FOLDED="false" ID="ID_7af0f5dafdb446a6cc4c62e2" TEXT="Returns the current map-level tag category structure."/>
            </node>
            <node FOLDED="false" ID="ID_eac0e02adf9af251a2d04984" TEXT="Available on">
              <node CONTENT_ID="ID_f9ab6274986a38b6899c43a1" FOLDED="false" ID="ID_af98f321e9ebce6a0571b0d1"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_1207f29313e5c56d12c592b3" TEXT="MapTagCategoryInstruction — Single explicit edit operation for the map's tag categories.">
        <node FOLDED="true" ID="ID_7ab2d1e00465ab86e4f1a1ed" TEXT="Type">
          <node CONTENT_ID="ID_1c59e1b7ba37018f87949ceb" FOLDED="false" ID="ID_b425b0df6f46b6dab07e816d"/>
        </node>
        <node FOLDED="true" ID="ID_efab976a2a8bbc33dc9455b8" TEXT="Properties">
          <node FOLDED="true" ID="ID_781dd4668d596d54fa127a2d" TEXT="color: String [read]">
            <node FOLDED="false" ID="ID_60f6c6e174a070662f7e16b1" TEXT="Description">
              <node FOLDED="false" ID="ID_9cdba368b4a81910755b8ea2" TEXT="Returns the replacement color for color updates."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_dccf366e3a565e557f261751" TEXT="index: Integer [read]">
            <node FOLDED="false" ID="ID_ab8be30aabe5260a222a5282" TEXT="Description">
              <node FOLDED="false" ID="ID_6664995b2bbe4cd70894e386" TEXT="Returns the optional insertion index for move operations."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_adc4cced4ae1a4f0c95ed25c" TEXT="newName: String [read]">
            <node FOLDED="false" ID="ID_b4909f7902514699acfa7825" TEXT="Description">
              <node FOLDED="false" ID="ID_0f4e2ca48d7ae0ecc10a9c9d" TEXT="Returns the replacement name for rename operations."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b3288c7c38def4ebe3ac76ff" TEXT="newParentPath: List&lt;String&gt; [read]">
            <node FOLDED="false" ID="ID_0b711fd606fdda53ba01b5f8" TEXT="Description">
              <node FOLDED="false" ID="ID_6a62f6236b6b90206439e24c" TEXT="Returns the target parent path for move operations."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_42b4b98c67d00432029bb468" TEXT="newSeparator: String [read]">
            <node FOLDED="false" ID="ID_66b132831f851cf8ce57f50a" TEXT="Description">
              <node FOLDED="false" ID="ID_509ea226c1a4d45e886b5d9b" TEXT="Returns the replacement category separator."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_dd7ec6604cb61409af30b9b5" TEXT="path: List&lt;String&gt; [read]">
            <node FOLDED="false" ID="ID_22259c7c20f7e0e454a7016f" TEXT="Description">
              <node FOLDED="false" ID="ID_3111f6b0fd50528bb9da4ff3" TEXT="Returns the target path. For categorized add operations, this is the full target path to create."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f037f4cc9709f562804b99f2" TEXT="targetLocation: MapTagTargetLocation [read]">
            <node FOLDED="false" ID="ID_45a1f45a4d8521ab94fe266b" TEXT="Description">
              <node FOLDED="false" ID="ID_a6280b7ec22608318c59ff9d" TEXT="Returns the target placement for add and move operations."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_88f970b3e1d2e9b3e7729be9" TEXT="type: MapTagCategoryInstructionType [read]">
            <node FOLDED="false" ID="ID_9fb9037257ebf3edaddd1c71" TEXT="Description">
              <node FOLDED="false" ID="ID_fec416a725529da116455c03" TEXT="Returns the operation kind."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_ba764d264614b4a25c24d673" TEXT="Methods">
          <node FOLDED="true" ID="ID_6db38b708ce57474ec20f593" TEXT="MapTagCategoryInstruction(type: MapTagCategoryInstructionType, path: List&lt;String&gt;, newName: String, newParentPath: List&lt;String&gt;, targetLocation: MapTagTargetLocation, index: Integer, color: String, newSeparator: String)">
            <node FOLDED="false" ID="ID_f29e78538b7cc1d60c193ed5" TEXT="Description">
              <node FOLDED="false" ID="ID_da7c170dc2b5302072754ea3" TEXT="Parameter type — operation kind"/>
              <node FOLDED="false" ID="ID_25f5d6230a64679cc6b89d6d" TEXT="Parameter path — target path; for categorized add operations, the full target path to create,"/>
              <node FOLDED="false" ID="ID_10449b6b5f4e585b7f673676" TEXT="not the parent path"/>
              <node FOLDED="false" ID="ID_a76651f32510e926ad8f5290" TEXT="Parameter newName — replacement name for rename operations"/>
              <node FOLDED="false" ID="ID_58e0ca13c5647655a5f9d3d5" TEXT="Parameter newParentPath — target parent path for categorized move operations; an empty list"/>
              <node FOLDED="false" ID="ID_35080f0763e0ef5a304827ac" TEXT="means the top level; missing categorized parents are created automatically; for uncategorized"/>
              <node FOLDED="false" ID="ID_5e1fbbc515a8b9d6d007ee2f" TEXT="move operations, pass an empty list"/>
              <node FOLDED="false" ID="ID_9ac5d3f6df5fefe1b29df2ea" TEXT="Parameter targetLocation — target placement for add and move operations"/>
              <node FOLDED="false" ID="ID_2ce3c6f639f4f4920b7699d3" TEXT="Parameter index — optional insertion index for move operations"/>
              <node FOLDED="false" ID="ID_b091bf89fe341c4cbb681498" TEXT="Parameter color — replacement color for add and color update operations"/>
              <node FOLDED="false" ID="ID_e46b40cbfc2433fd1c808669" TEXT="Parameter newSeparator — replacement category separator"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_24fb6fce7ff05e57d446f654" TEXT="equals(obj: Object): boolean"/>
          <node FOLDED="true" ID="ID_a274e5dab4bb0f88cde2bb50" TEXT="hashCode(): int"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_a3d4f00664de08863bc39be4" TEXT="MapTagCategoryInstructionRequest — Batch of explicit tag category edit operations.">
        <node FOLDED="true" ID="ID_57d9c9d9a6fb5868cb710b9a" TEXT="Type">
          <node CONTENT_ID="ID_b7ab8176113685c38345a63d" FOLDED="false" ID="ID_1d55e3c39a571b5f9337ea9d"/>
        </node>
        <node FOLDED="true" ID="ID_35ec2d9e78e816daf1339e0f" TEXT="Properties">
          <node FOLDED="true" ID="ID_ed683f3f158d292b91f822e2" TEXT="baseRevision: String [read]">
            <node FOLDED="false" ID="ID_1f63c828652b1f9bdee205b7" TEXT="Description">
              <node FOLDED="false" ID="ID_8fdef2022964f4ee3d73f913" TEXT="Returns the revision the edits were prepared against."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_dd3f5b8f7c5b9188cde64965" TEXT="instructions: List&lt;MapTagCategoryInstruction&gt; [read]">
            <node FOLDED="false" ID="ID_4d5cec5b1f779e3bf44aa745" TEXT="Description">
              <node FOLDED="false" ID="ID_00817e15d1fceea4c1084807" TEXT="Returns the ordered edit operations to apply."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_932fe6261760f4f0506ecece" TEXT="Methods">
          <node FOLDED="true" ID="ID_51dfd8351d2df74caad7e451" TEXT="MapTagCategoryInstructionRequest(baseRevision: String, instructions: List&lt;MapTagCategoryInstruction&gt;)">
            <node FOLDED="false" ID="ID_ace0671bda35551331f21eb7" TEXT="Description">
              <node FOLDED="false" ID="ID_920a72bcc5028a1dfe9140f8" TEXT="Parameter baseRevision — revision returned by MapTagCategoriesRO#read()"/>
              <node FOLDED="false" ID="ID_7b5107af3f1c33f086d9f3d8" TEXT="Parameter instructions — ordered edit operations to apply"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_736dd349c21821732733bb81" TEXT="equals(obj: Object): boolean"/>
          <node FOLDED="true" ID="ID_1fb5c8672a329cbdd8e5aabc" TEXT="hashCode(): int"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_c6ef6aa3476d7cb0ace23e11" TEXT="MapTagCategoryInstructionType — Supported edit operations for the map-level tag category API.">
        <node FOLDED="true" ID="ID_9cb570a0b511749043495e70" TEXT="Type">
          <node CONTENT_ID="ID_8de1a70617beac6f15a25fd1" FOLDED="false" ID="ID_f46046a9bc48de6453ba51cb"/>
        </node>
        <node FOLDED="true" ID="ID_8653eb47f90b077f6cf66dc6" TEXT="Methods">
          <node FOLDED="true" ID="ID_5ec6d297f6bb9660a654732a" TEXT="valueOf(name: String): MapTagCategoryInstructionType"/>
          <node FOLDED="true" ID="ID_e6aef500a5c5901bf591343e" TEXT="values(): MapTagCategoryInstructionType[]"/>
        </node>
        <node FOLDED="true" ID="ID_c12d3669d4b6aa471608bb8a" TEXT="Constants">
          <node FOLDED="true" ID="ID_767eac11b2e18a4cc8fbf67f" TEXT="ADD_TAG: MapTagCategoryInstructionType">
            <node FOLDED="false" ID="ID_a802687516a6532ec0270a8e" TEXT="Description">
              <node FOLDED="false" ID="ID_3908bade217f7627f555c891" TEXT="Adds a tag at the path given by the instruction."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_dfc2675b14a89e2f5d55f5df" TEXT="DELETE_TAG: MapTagCategoryInstructionType">
            <node FOLDED="false" ID="ID_29d9a3e9ab21fd9c308b84ed" TEXT="Description">
              <node FOLDED="false" ID="ID_6f6d6370367bf91b81ede75e" TEXT="Deletes an existing tag."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e6f92ab0829b4fceb0726b4d" TEXT="MOVE_TAG: MapTagCategoryInstructionType">
            <node FOLDED="false" ID="ID_061988b35079cbc01e973660" TEXT="Description">
              <node FOLDED="false" ID="ID_843055f787cf24d579ac7e93" TEXT="Moves an existing tag to another parent or into the uncategorized bucket."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_afd7c20e41788cbf6e8298d2" TEXT="RENAME_TAG: MapTagCategoryInstructionType">
            <node FOLDED="false" ID="ID_9ee33a21bd2372f5500d3262" TEXT="Description">
              <node FOLDED="false" ID="ID_c1ad7e311342a868675c26b4" TEXT="Renames an existing tag."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ba33885d80b6bc03ce709c8a" TEXT="SET_CATEGORY_SEPARATOR: MapTagCategoryInstructionType">
            <node FOLDED="false" ID="ID_a2b45f5a45ff51cabc5ff3b5" TEXT="Description">
              <node FOLDED="false" ID="ID_716a2791b956444f10607766" TEXT="Changes the separator used in qualified category and tag names."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_64a7389d0dd03ee83001193a" TEXT="SET_COLOR: MapTagCategoryInstructionType">
            <node FOLDED="false" ID="ID_cf0365d4ed430095fc27940b" TEXT="Description">
              <node FOLDED="false" ID="ID_f71093fd22674a05e46963a5" TEXT="Changes the color of an existing tag."/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_eb12362a852fe78dfa58f172" TEXT="MapTagCategoryNode — A node in the map's tag category tree.">
        <node FOLDED="true" ID="ID_7fcb7d7772d923ce1b9b346a" TEXT="Type">
          <node CONTENT_ID="ID_617baaacc84900ccf38a476b" FOLDED="false" ID="ID_08185f38b4bb3426f0e3daa9"/>
        </node>
        <node FOLDED="true" ID="ID_81537d36ad98522c11094430" TEXT="Properties">
          <node FOLDED="true" ID="ID_553e20ea3cfe519c0d9202c5" TEXT="children: List&lt;MapTagCategoryNode&gt; [read]">
            <node FOLDED="false" ID="ID_1b072da065ce83723f273dbf" TEXT="Description">
              <node FOLDED="false" ID="ID_617cb8028d1133771e475258" TEXT="Returns child categorized tags."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_90bbd281cd0d08f36c091e25" TEXT="color: String [read]">
            <node FOLDED="false" ID="ID_019f0ca6eedceaf3998a3719" TEXT="Description">
              <node FOLDED="false" ID="ID_3c6a74284818c4b625c1da89" TEXT="Returns the node color, or null if none is set."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_0afc33e1be61ffa350fa6b22" TEXT="name: String [read]">
            <node FOLDED="false" ID="ID_4aa72c8b6590f07456646653" TEXT="Description">
              <node FOLDED="false" ID="ID_38684f5f018b8bf3bd32c98a" TEXT="Returns the local node name."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ba5c20de86b6e5a8f8afdbf3" TEXT="path: List&lt;String&gt; [read]">
            <node FOLDED="false" ID="ID_72b922d3c66258a25020c40b" TEXT="Description">
              <node FOLDED="false" ID="ID_971e43ebdea5fbdf05907c33" TEXT="Returns the full path from the top-level categorized tag to this node."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_7d21ca77129a0b9f44f39551" TEXT="qualifiedName: String [read]">
            <node FOLDED="false" ID="ID_335a38ce8679ed61995c64f2" TEXT="Description">
              <node FOLDED="false" ID="ID_9c7f7d50bce6da5c28efa0ec" TEXT="Returns the qualified name built with the category separator."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_80daefa58241dfcb7f1f3354" TEXT="Methods">
          <node FOLDED="true" ID="ID_88d4cc7be8907226114e31b4" TEXT="MapTagCategoryNode(path: List&lt;String&gt;, name: String, qualifiedName: String, color: String, children: List&lt;MapTagCategoryNode&gt;)">
            <node FOLDED="false" ID="ID_be2dd43c18b9fdfad9966d44" TEXT="Description">
              <node FOLDED="false" ID="ID_267df8d516c82acd8bc2d5c6" TEXT="Parameter path — full path from the top-level categorized tag to this node"/>
              <node FOLDED="false" ID="ID_3b132a5111771366b296cdab" TEXT="Parameter name — local node name"/>
              <node FOLDED="false" ID="ID_8bd655f898eeb34f878442bf" TEXT="Parameter qualifiedName — qualified name built with the category separator"/>
              <node FOLDED="false" ID="ID_d1a0dfa2713062be7cc77f05" TEXT="Parameter color — node color, or null if none is set"/>
              <node FOLDED="false" ID="ID_e8b5ea144e16bbcbb068309d" TEXT="Parameter children — child categorized tags"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_068598fd509947cfd7d98e18" TEXT="equals(obj: Object): boolean"/>
          <node FOLDED="true" ID="ID_f8d68271c230fe5d9affa734" TEXT="hashCode(): int"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_1e1bc17dd1f7cf8b99ee1aea" TEXT="MapTagCategoryState — Immutable map-level tag category structure at one revision.">
        <node FOLDED="true" ID="ID_ec0cf41af206646c81929058" TEXT="Type">
          <node CONTENT_ID="ID_1c3c859f1e5cb2cb21ed64e1" FOLDED="false" ID="ID_b027da92df062c62b2a89c0a"/>
        </node>
        <node FOLDED="true" ID="ID_2f2ce113a0688f5806034eb3" TEXT="Properties">
          <node FOLDED="true" ID="ID_d07d3f7d085a7361100d0921" TEXT="categories: List&lt;MapTagCategoryNode&gt; [read]">
            <node FOLDED="false" ID="ID_5ded9999f188a55ec7e55766" TEXT="Description">
              <node FOLDED="false" ID="ID_fbbdc2096711f309dc39fbd8" TEXT="Returns the top-level categorized tag nodes."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_58ba8903c15c9f4a528c1675" TEXT="categorySeparator: String [read]">
            <node FOLDED="false" ID="ID_4c1d5ea601fa2b08b996cce2" TEXT="Description">
              <node FOLDED="false" ID="ID_b7bef7db1fdc215cc74ed3a0" TEXT="Returns the separator used in qualified category and tag names."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8e88a05ee6edb1c872dedec0" TEXT="revision: String [read]">
            <node FOLDED="false" ID="ID_45c89aeafedffec97d878837" TEXT="Description">
              <node FOLDED="false" ID="ID_8a8989cd7fda62eab00c5db5" TEXT="Returns the revision token to use as baseRevision in the next edit request."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_da3b2617645cc5145f84a420" TEXT="uncategorizedTags: List&lt;MapTagItem&gt; [read]">
            <node FOLDED="false" ID="ID_b5769e82f6d6522c35ce4e7c" TEXT="Description">
              <node FOLDED="false" ID="ID_5d8d69954b5cada94d109ec5" TEXT="Returns the tags that are not assigned to any category."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_570f48949facb38c08e00dcb" TEXT="Methods">
          <node FOLDED="true" ID="ID_20956be58e24f745c1147dca" TEXT="MapTagCategoryState(revision: String, categorySeparator: String, categories: List&lt;MapTagCategoryNode&gt;, uncategorizedTags: List&lt;MapTagItem&gt;)">
            <node FOLDED="false" ID="ID_7b48a80e03c925c5ffceafe3" TEXT="Description">
              <node FOLDED="false" ID="ID_a366c753ad641c628900d436" TEXT="Parameter revision — revision token for this structure"/>
              <node FOLDED="false" ID="ID_758fde1d0f7a039369e85a49" TEXT="Parameter categorySeparator — separator used in qualified category and tag names"/>
              <node FOLDED="false" ID="ID_10e6f7452a2a13be6c1d66b3" TEXT="Parameter categories — top-level categorized tag nodes"/>
              <node FOLDED="false" ID="ID_ec654283b966fddd717725d8" TEXT="Parameter uncategorizedTags — tags that are not assigned to any category"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c1b86d53e755c43316de7c31" TEXT="equals(obj: Object): boolean"/>
          <node FOLDED="true" ID="ID_6fac278254678046f1edda39" TEXT="hashCode(): int"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_d9660b1ac15d05e9b0422713" TEXT="MapTagItem — Tag item used by the map-level tag category API.">
        <node FOLDED="true" ID="ID_81cebd72dff6966eef12b61a" TEXT="Type">
          <node CONTENT_ID="ID_22cf941b3724052e1455194e" FOLDED="false" ID="ID_da2fa10bf539a4df7b37511c"/>
        </node>
        <node FOLDED="true" ID="ID_0191f6714f2e9fa4a46fb70b" TEXT="Properties">
          <node FOLDED="true" ID="ID_9c730b1116dbf4324cf18f6a" TEXT="color: String [read]">
            <node FOLDED="false" ID="ID_f5bc0a42547e99eec2b54e1b" TEXT="Description">
              <node FOLDED="false" ID="ID_54dd0b92376d8d58ef0aa0f5" TEXT="Returns the tag color, or null if none is set."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9807d049199d76e300c920e0" TEXT="name: String [read]">
            <node FOLDED="false" ID="ID_1077765b9708a898af624ca9" TEXT="Description">
              <node FOLDED="false" ID="ID_288d40fd52c147eb837d94e1" TEXT="Returns the local tag name."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_324567d0abe029b6c2a86228" TEXT="path: List&lt;String&gt; [read]">
            <node FOLDED="false" ID="ID_3c20de35fc12bda968898a6b" TEXT="Description">
              <node FOLDED="false" ID="ID_7904b9e3e723d76a3c8fbe5e" TEXT="Returns the full path of the tag item."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e1638f257d5a819918c9aa18" TEXT="qualifiedName: String [read]">
            <node FOLDED="false" ID="ID_12fa2304abce2eb14f867b80" TEXT="Description">
              <node FOLDED="false" ID="ID_2efdc123507d29d4725c6bd1" TEXT="Returns the qualified name built with the category separator."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_0e1675428901c5ee92d635b1" TEXT="Methods">
          <node FOLDED="true" ID="ID_e7c873a7d3d6b2f27e7a3490" TEXT="MapTagItem(path: List&lt;String&gt;, name: String, qualifiedName: String, color: String)">
            <node FOLDED="false" ID="ID_0c7aefadc34956623b64aa39" TEXT="Description">
              <node FOLDED="false" ID="ID_3294aeabba91989387089c30" TEXT="Parameter path — full path of the tag item"/>
              <node FOLDED="false" ID="ID_3337bf14e2abcf967f3199c1" TEXT="Parameter name — local tag name"/>
              <node FOLDED="false" ID="ID_2a0434087ed48749266ad736" TEXT="Parameter qualifiedName — qualified name built with the category separator"/>
              <node FOLDED="false" ID="ID_ef60e8a0f5e2e0f9c75eb1ca" TEXT="Parameter color — tag color, or null if none is set"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3865545e7418c2fe2084f8d0" TEXT="equals(obj: Object): boolean"/>
          <node FOLDED="true" ID="ID_afadd9af2eed4ba2efe55418" TEXT="hashCode(): int"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_9a070eac8386f1d2cc3842ef" TEXT="MapTagTargetLocation — Target placement for add and move operations in the map-level tag category API.">
        <node FOLDED="true" ID="ID_f9aa82198adf562299aefc05" TEXT="Type">
          <node CONTENT_ID="ID_6bfba4ef413a241345719c2c" FOLDED="false" ID="ID_91359164e405928eeabe76ce"/>
        </node>
        <node FOLDED="true" ID="ID_4e2f8706b40c496ae9e6d662" TEXT="Methods">
          <node FOLDED="true" ID="ID_7a3b273ac7f7eebb31034d90" TEXT="valueOf(name: String): MapTagTargetLocation"/>
          <node FOLDED="true" ID="ID_ea99c9401434ef7a48f9289d" TEXT="values(): MapTagTargetLocation[]"/>
        </node>
        <node FOLDED="true" ID="ID_458f49049f0a47435f47ffe2" TEXT="Constants">
          <node FOLDED="true" ID="ID_d62fcd57dbfd18e3539f21cf" TEXT="CATEGORIZED: MapTagTargetLocation">
            <node FOLDED="false" ID="ID_a93e049abe8d51de9fecdec3" TEXT="Description">
              <node FOLDED="false" ID="ID_bca43efef33e76dc0c735696" TEXT="Place the tag in the categorized tree."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2af830fd0919913c59af4b04" TEXT="UNCATEGORIZED: MapTagTargetLocation">
            <node FOLDED="false" ID="ID_544a1919ed33588d9b54c063" TEXT="Description">
              <node FOLDED="false" ID="ID_375e5bdd3d453ed6db60f0e0" TEXT="Place the tag in the uncategorized bucket."/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_047ed041e4b70487e90b1471" TEXT="MenuUtils — Utilities for dealing with the Freeplane menu: In scripts available as &quot;global variable&quot; menuUtils.">
        <node FOLDED="true" ID="ID_6d8c9a9848eaed3e7a529713" TEXT="Type">
          <node CONTENT_ID="ID_707731f5fc373d988c31bc4a" FOLDED="false" ID="ID_2234340b4757ca5d17faae6b"/>
        </node>
        <node FOLDED="true" ID="ID_c3ee937cd66ef34ac46d5931" TEXT="Methods">
          <node FOLDED="true" ID="ID_79d23b00e370cb1384b4ab1b" TEXT="MenuUtils()"/>
          <node FOLDED="true" ID="ID_032263c8eae85787053c2ec3" TEXT="createAcceleratebleMenuEntryTree(menuRootKey: String): DefaultMutableTreeNode">
            <node FOLDED="false" ID="ID_a811a75f056da3009a2dec44" TEXT="Description">
              <node FOLDED="false" ID="ID_78320d105cc9329494fefb92" TEXT="Used as the basis for dynamic generation of hotkey list. Same as #createMenuEntryTree(String)"/>
              <node FOLDED="false" ID="ID_dc04bba08a93a15320db42c9" TEXT="but all MenuEntries without associated accelerator and (then) empty submenus are removed from"/>
              <node FOLDED="false" ID="ID_a72ae9d147f1891ff182e974" TEXT="the result."/>
              <node FOLDED="false" ID="ID_49518bc6b56c069917e65048" TEXT="Throws IllegalArgumentException — if the menuRootKey does not point to an entry in the menu tree"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_33b09e155c865b91dd55f8a5" TEXT="createMenuEntryTree(menuRootKey: String): DefaultMutableTreeNode">
            <node FOLDED="false" ID="ID_25ccdc07c8f42484289b7df5" TEXT="Description">
              <node FOLDED="false" ID="ID_348bbad694b8f410f8c2a0d4" TEXT="returns a tree of all JMenuItem nodes the menu contains (omitting Strings and Separators). The"/>
              <node FOLDED="false" ID="ID_9fd0c81ee1e9e21f92a0b941" TEXT="tree is build from DefaultMutableTreeNode nodes having MenuEntry objects as their userObjects."/>
              <node FOLDED="false" ID="ID_61dd1dc05f221d693c943a3a" TEXT="Note that the root node may have null as userObject if the menu item at menuRootKey doesn't"/>
              <node FOLDED="false" ID="ID_545e0a8d3a2cfe20b4eab950" TEXT="contain a JMenuItem!"/>
              <node FOLDED="false" ID="ID_a57ab57cc848e8aeb1f14192" TEXT="Parameter menuRootKey — the key of the node that should form the root of the output."/>
              <node FOLDED="false" ID="ID_ee138e0a86c9617965ddc174" TEXT="Throws IllegalArgumentException — if the menuRootKey does not point to an entry in the menu tree"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1d308db8e2e0b9bd017389b1" TEXT="executeMenuItems(menuItemKeys: List&lt;String&gt;): void">
            <node FOLDED="false" ID="ID_396cb0edb6b8b077336b2c2a" TEXT="Description">
              <node FOLDED="false" ID="ID_a066077563d78d624db38cc5" TEXT="to be used from scripts to execute menu items. Find out the menuItemKey of a menu item with the"/>
              <node FOLDED="false" ID="ID_d6ba8601e08c23dd2cc24211" TEXT="devtools add-on. It contains a tool for that."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f57531181593b339709bada0" TEXT="findAssignedMenuItemNodeRecursively(menubarNode: DefaultMutableTreeNode, keystroke: KeyStroke): IndexedTree.Node">
            <node FOLDED="false" ID="ID_f3fbfb03afc233ce711f29d6" TEXT="Description">
              <node FOLDED="false" ID="ID_f8d7aac691aadeea704c5c9b" TEXT="there are little reasons to use this in scripts."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_089c26f0411a3ac403aab35a" TEXT="formatKeyStroke(keyStroke: KeyStroke): String">
            <node FOLDED="false" ID="ID_61404f0a4aaf0059f04cc185" TEXT="Description">
              <node FOLDED="false" ID="ID_c5609da5c4a396c0d82839f5" TEXT="pretty print a keystroke."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_938e0edf951d270590287032" TEXT="getMenuItemIcon(menuItemKey: String): Icon">
            <node FOLDED="false" ID="ID_1cc6d103b6137c6127a8a6cf" TEXT="Description">
              <node FOLDED="false" ID="ID_3a811e7e9536957af0171e23" TEXT="returns the icon for a menuItemKey or null if it has none."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_2834b38661fa225a2cc6c7ba" TEXT="Nested types">
          <node FOLDED="true" ID="ID_a1e15210525f557de0bc6f82" TEXT="MenuUtils.MenuEntry — The userObject type for createMenuEntryTree().">
            <node FOLDED="false" ID="ID_c9044d44276e1005f82eaf7d" TEXT="Description">
              <node FOLDED="false" ID="ID_37a91bf36660ee3c2d686673" TEXT="The userObject type for createMenuEntryTree()."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_249d619299768ada7925dac9" TEXT="MenuUtils.MenuEntryTreeBuilder"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_d0ade0d80e173e9db9ad8a42" TEXT="MindMap — The map a node belongs to: node.map - read-only.">
        <node FOLDED="true" ID="ID_e0a2102298596d346b379756" TEXT="Types">
          <node CONTENT_ID="ID_0758e638a1554149900df730" FOLDED="false" ID="ID_2e0951de3b83787ea9475710"/>
          <node CONTENT_ID="ID_802f14235ed31e419fd0ac21" FOLDED="false" ID="ID_1f8f1266d4439d39b199fa02"/>
          <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_6d400bd515cec10ab243ae29"/>
          <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_d83ecb831674f17809289054"/>
        </node>
        <node FOLDED="true" ID="ID_4ae189035467be1525666603" TEXT="Properties">
          <node FOLDED="true" ID="ID_0a4015cbdebf8a1276cda251" TEXT="associatedTemplate: URI [read-write]">
            <node FOLDED="false" ID="ID_b873052899e1a90b1878d75b" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_4552cf7004ca481829cee101"/>
            </node>
            <node FOLDED="false" ID="ID_0eaad4004e095b994df2d28c" TEXT="Setter available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_3f27e7bc6082240ec698105a"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_44dfbdecd1a2b26479ab4905" TEXT="associatedTemplateFile: File [read]">
            <node FOLDED="false" ID="ID_1b590245b3f1e209f214fe95" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_d89cddbef442eed626956f71"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f70f7e12afc07b1fef87633c" TEXT="backgroundColor: Color [read-write]">
            <node FOLDED="false" ID="ID_79d442030917a2b34ec9abac" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_a88dc9b3a3cd3cfa94ba525b"/>
            </node>
            <node FOLDED="false" ID="ID_868af5a6046ea38b0af2fdcb" TEXT="Setter available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_bf5cdf284d6821e1c5b7cc72"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8e107761e68b4b794b1203cd" TEXT="backgroundColorCode: String [read-write]">
            <node FOLDED="false" ID="ID_f8c161dff84d19f0b10e7762" TEXT="Description">
              <node FOLDED="false" ID="ID_3773b5f2b4d470ffd30d9e75" TEXT="returns HTML color spec like #ff0000 (red) or #222222 (darkgray)."/>
            </node>
            <node FOLDED="false" ID="ID_9664d9d174cdf3562202fbe2" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_7d6314cbb26caa60a2269815"/>
            </node>
            <node FOLDED="false" ID="ID_f98262f225b998458c74c5a7" TEXT="Setter available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_9cd36a44b82d43a0243d4c86"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a4a3ecb6b4dc6f9a73ead257" TEXT="bookmarks: List&lt;NodeBookmark&gt; [read-write]">
            <node FOLDED="false" ID="ID_5bbcaba6f18fe6fb7f473602" TEXT="Description">
              <node FOLDED="false" ID="ID_9a7e82565fbe81851a3e550f" TEXT="Returns all bookmarks defined in this mind map. Bookmarks provide quick access to important"/>
              <node FOLDED="false" ID="ID_0066645a414cda9ab2277e4b" TEXT="nodes in the map. The returned list includes the automatically created root bookmark."/>
            </node>
            <node FOLDED="false" ID="ID_c7434c74b80219237ba7daec" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_2274a4b6cda49d43ebe19572"/>
            </node>
            <node FOLDED="false" ID="ID_56cd3a9adbf691661bc7a68c" TEXT="Setter available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_fd2cf23fe56406523af127c6"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_bca266d0972c615df66c528b" TEXT="conditionalStyles: ConditionalStyles [read]">
            <node FOLDED="false" ID="ID_f3eb402cd7125fe5e414f5da" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_4273930cb8bbd60eb47f9dee"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_aefc3aedc71cc0572489221c" TEXT="file: File [read]">
            <node FOLDED="false" ID="ID_8e901f129c9dc9c20f745797" TEXT="Description">
              <node FOLDED="false" ID="ID_e8a02fbdb2ab2116a7e4ab2a" TEXT="returns the filenname of the map as a java.io.File object if available or null otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_78824ebb506e274b842648fc" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_701df841d0ddb2e2e38ff26b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6b091540caeb9cc99486cbc8" TEXT="filter: NodeCondition [write]">
            <node FOLDED="false" ID="ID_e6b329b20454265490bf8dc6" TEXT="Description">
              <node FOLDED="false" ID="ID_979b8f3fa0a48f509c17f13f" TEXT="alias for #filter(NodeCondition). Enables assignment to the filter property."/>
            </node>
            <node FOLDED="false" ID="ID_66f747ecd97bc278b872ef2c" TEXT="Setter available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_17730a0aa83fb1c8560805f9"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_22a51796b0bdc5ebf0666746" TEXT="followedMap: URI [read-write]">
            <node FOLDED="false" ID="ID_c51cbcea0938e2e75febb291" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_271c67040048114a58d02a37"/>
            </node>
            <node FOLDED="false" ID="ID_3333ae650aac232ea390148d" TEXT="Setter available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_be80bf792f775a6a2d417aa6"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4cbfefd74d316e5689c4d681" TEXT="followedMapFile: File [read]">
            <node FOLDED="false" ID="ID_6982b33b680d717edfa88ca9" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_01c56d888b42f54286162484"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6c81a15aaa8091e532c1da81" TEXT="listeners: List&lt;NodeChangeListener&gt; [read]">
            <node FOLDED="false" ID="ID_895bd56eb289d916d10940f1" TEXT="Getter available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_a8f4791545c28f56a2644b66"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_978e2d33cead1891bb26a366" TEXT="name: String [read-write]">
            <node FOLDED="false" ID="ID_0e5217741e8cdcf1b15305ab" TEXT="Description">
              <node FOLDED="false" ID="ID_34f3d3a0983448c607210cbe" TEXT="returns the title of the MapView."/>
            </node>
            <node FOLDED="false" ID="ID_c0d0e40482656746fca7beac" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_3280c3c0658869e15895ebae"/>
            </node>
            <node FOLDED="false" ID="ID_bb6845f049113497b429930f" TEXT="Setter available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_c8873706b2bd756517caab68"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ecefa62f71180808dcf43a75" TEXT="root: Node [read]">
            <node FOLDED="false" ID="ID_46f37906dc090b47cbd0cb38" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_e91ca88ce5223d2b7596a3ac"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_54c3b2a67d260e3b5c21165a" TEXT="rootNode: Node [read]">
            <node FOLDED="false" ID="ID_726e64d11387720715401aef" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_9f2548bc5bf95d989498bec1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d5cf0ab17f914b084b1b27ee" TEXT="saved: boolean [read-write]">
            <node FOLDED="false" ID="ID_a56c44fa89c62e50390e80aa" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_3e5c327a7ce9ff1c7edcbc8b"/>
            </node>
            <node FOLDED="false" ID="ID_da4b0c46f0dd25a9d0342375" TEXT="Setter available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_e3e41fa40d2759df66592727"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b008e6de764edb8460f023cd" TEXT="storage: Properties [read]">
            <node FOLDED="false" ID="ID_cb75abd26e99fbb97fef0c6b" TEXT="Description">
              <node FOLDED="false" ID="ID_d7d321bbf4cd26e9c5209ad2" TEXT="returns an accessor to the map specific storage. The value is never null"/>
            </node>
            <node FOLDED="false" ID="ID_3e4be703e74f7c221b279b81" TEXT="Getter available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_2ea0fa8c7d848fd2f55d2160"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9cf41f3c0ca6816391077354" TEXT="tagCategories: MapTagCategories | MapTagCategoriesRO [read]">
            <node FOLDED="false" ID="ID_ab6c7ebcbbafa048214853e6" TEXT="Description">
              <node FOLDED="false" ID="ID_92b7d5f3ffae9a782128ecbd" TEXT="Returns read-only access to the map-level tag category structure."/>
            </node>
            <node FOLDED="false" ID="ID_e7641e8e7bae0dac34733e44" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_9e3faf8a7143f04e3b477a8c"/>
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_7df3f62b10c03e955b122662"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_24f8e54ab32194f1fbe15f47" TEXT="userDefinedStylesNames: List&lt;String&gt; [read]">
            <node FOLDED="false" ID="ID_0127cc2f6697ae817c3f6755" TEXT="Description">
              <node FOLDED="false" ID="ID_f4f4bd470e5767f1b5a769e0" TEXT="returns list with the user defined styles names of the map"/>
            </node>
            <node FOLDED="false" ID="ID_3d1313683a39dc2277a45597" TEXT="Getter available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_fdd36eb0d88519f113dbec4e"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_50104b15be26b968141f695f" TEXT="Methods">
          <node FOLDED="true" ID="ID_75cc64c3f8178ebd73aaafc5" TEXT="addListener(listener: NodeChangeListener): void [write]">
            <node FOLDED="false" ID="ID_94806385fd46c1ced81a9234" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_716775a3c6436678e844da6d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a409af629a08b07b79d308cd" TEXT="close(force: boolean, allowInteraction: boolean): boolean [write]">
            <node FOLDED="false" ID="ID_d816d1b6319087ecaa70c920" TEXT="Description">
              <node FOLDED="false" ID="ID_7f0648e5dae98fed40a058fb" TEXT="closes a map. Note that there is no undo for this method!"/>
              <node FOLDED="false" ID="ID_99d2939fcebe8b4e76177a7d" TEXT="Parameter force — close map even if there are unsaved changes."/>
              <node FOLDED="false" ID="ID_5e1a304a98fbde4485a13fc9" TEXT="Parameter allowInteraction — if (allowInteraction &amp;&amp; ! force) a saveAs dialog will be opened if"/>
              <node FOLDED="false" ID="ID_eaf18c36eafa6bacd71d1746" TEXT="there are unsaved changes."/>
              <node FOLDED="false" ID="ID_34b0c28055f033bfd6653b6f" TEXT="Returns — false if the saveAs was cancelled by the user and true otherwise."/>
              <node FOLDED="false" ID="ID_1255d7d38558f5ab7fdf8310" TEXT="Throws RuntimeException — if the map contains changes and parameter force is false."/>
            </node>
            <node FOLDED="false" ID="ID_3d0288af539432f017b9fc25" TEXT="Since">
              <node FOLDED="false" ID="ID_0aff08221abf33de78f08309" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_0e47ba8441aa95e2c48dde31" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_6a7e7f61f4eb694fd615e6db"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a187213e4699fb9eacd76568" TEXT="copyConditionalStylesFrom(source: MindMap, styleName: String): void [write]">
            <node FOLDED="false" ID="ID_ae65b68449d8ce0183eede9f" TEXT="Description">
              <node FOLDED="false" ID="ID_92729e2c3b82ee2c6190ca89" TEXT="Copies a style and its conditional style rules from another mind map into this mind map."/>
            </node>
            <node FOLDED="false" ID="ID_1c82bd34ee1ac95ee0e132a4" TEXT="Since">
              <node FOLDED="false" ID="ID_9f7e454b5586f3ddb5820fe4" TEXT="1.9.8"/>
            </node>
            <node FOLDED="false" ID="ID_fdf43aa772df259e9a6c5436" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_4c7bc82522c93c09359448da"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2b51e2273296a0a99ad67424" TEXT="copyStyleFrom(source: MindMap, styleName: String): void [write]">
            <node FOLDED="false" ID="ID_f27d3b651dee2eda87b71ec0" TEXT="Description">
              <node FOLDED="false" ID="ID_b8bf6420a2ac119eab913d8f" TEXT="Copies a style from another mind map into this mind map."/>
            </node>
            <node FOLDED="false" ID="ID_cbf1e50425a98a2a7112f4ac" TEXT="Since">
              <node FOLDED="false" ID="ID_35b212690bbd95997dc2c2b9" TEXT="1.9.8"/>
            </node>
            <node FOLDED="false" ID="ID_18cf6a15476f141efa50e8cf" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_666bf6adbb80c26e101ae6ce"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_06926fd604fdd76390e57436" TEXT="copyUserStylesFrom(source: MindMap): List&lt;String&gt; [write]">
            <node FOLDED="false" ID="ID_87160afa693a03c8c66c5df2" TEXT="Description">
              <node FOLDED="false" ID="ID_918c8b264251960d4b896539" TEXT="Copies all user styles and their conditional style rules from another mind map into this one."/>
              <node FOLDED="false" ID="ID_a4d8f44ba9cee1163bd1fd4d" TEXT="Note: equivalent to: copyUserStylesFrom(source, true, &quot;.*&quot;)"/>
              <node FOLDED="false" ID="ID_a1849f71342a261cec985960" TEXT="Parameter source — mind map containing the desired style(s)"/>
              <node FOLDED="false" ID="ID_34d816c35f783dd374899d9f" TEXT="Returns — list with the names of the copied styles"/>
            </node>
            <node FOLDED="false" ID="ID_8a89e992cf28f9d3c24d9ca1" TEXT="Since">
              <node FOLDED="false" ID="ID_245e60e231847a971ad4e83a" TEXT="1.11.9"/>
            </node>
            <node FOLDED="false" ID="ID_92242a6bf8ceb0b527052fc3" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_4a2b21fcfee29d9c30c67463"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_7da5ad133858f6525fd09b80" TEXT="copyUserStylesFrom(source: MindMap, includeConditionalRules: boolean): List&lt;String&gt; [write]">
            <node FOLDED="false" ID="ID_9d914735470bdbabf84f585e" TEXT="Description">
              <node FOLDED="false" ID="ID_55b531add6e057fc0d665997" TEXT="Copies all user styles from another mind map into this one."/>
              <node FOLDED="false" ID="ID_1d59f381f88733c2483ac955" TEXT="Note: equivalent to: copyUserStylesFrom(source, includeConditionalRules, &quot;.*&quot;)"/>
              <node FOLDED="false" ID="ID_2569d93dff1e97d1432dba8f" TEXT="Parameter source — mind map containing the desired style(s)"/>
              <node FOLDED="false" ID="ID_3780903d197a10586fd76641" TEXT="Parameter includeConditionalRules — whether to include conditional style rules or not."/>
              <node FOLDED="false" ID="ID_fe04c02e645c3363dbbd31c2" TEXT="Returns — list with the names of the copied styles"/>
            </node>
            <node FOLDED="false" ID="ID_95dcdefff5ae77c063dd183e" TEXT="Since">
              <node FOLDED="false" ID="ID_23d2c15369a7ff49bfa9d2f1" TEXT="1.11.9"/>
            </node>
            <node FOLDED="false" ID="ID_423e95a791ff57d853c7565b" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_99a1d598fd1780e448737687"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_583414a4bbb54fe278ac3fe3" TEXT="copyUserStylesFrom(source: MindMap, includeConditionalRules: boolean, styleNameFilters: String[]): List&lt;String&gt; [write]">
            <node FOLDED="false" ID="ID_a44a33297b6608912779d554" TEXT="Description">
              <node FOLDED="false" ID="ID_e26fb5341dc8cdfc0a51fa46" TEXT="Copies one or more user styles from another mind map into this one."/>
              <node FOLDED="false" ID="ID_58423ccd1cc73207d9414ea9" TEXT="Parameter source — mind map containing the desired style(s)"/>
              <node FOLDED="false" ID="ID_d0f6517671bad4869d4efdbd" TEXT="Parameter includeConditionalRules — whether to include conditional style rules or not."/>
              <node FOLDED="false" ID="ID_a90ac07ecfa517c35e404608" TEXT="Parameter styleNameFilters — one or more strings to indicate which styles should be copied"/>
              <node FOLDED="false" ID="ID_702f7513938d536600e4bae2" TEXT="(REGEX match)"/>
              <node FOLDED="false" ID="ID_6f7a0dd5f85476a792a46f03" TEXT="Returns — list with the names of the copied styles"/>
            </node>
            <node FOLDED="false" ID="ID_6eb723c1f4cb34d84d512eb1" TEXT="Since">
              <node FOLDED="false" ID="ID_aec93c1f3da692b33e3ae793" TEXT="1.11.9"/>
            </node>
            <node FOLDED="false" ID="ID_39c5f44e80f034dfb5c8953d" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_5b74db473dee06bce01a135e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3a0c34a4d7711825c7681c4d" TEXT="copyUserStylesFrom(source: MindMap, includeConditionalRules: boolean, styleNameFilters: ArrayList&lt;String&gt;): List&lt;String&gt; [write]">
            <node FOLDED="false" ID="ID_5476fe4a9a2022da48bb1a3e" TEXT="Description">
              <node FOLDED="false" ID="ID_829ce950e0172639c76c5517" TEXT="Copies one or more user styles from another mind map into this one."/>
              <node FOLDED="false" ID="ID_085853ead89b5ae93275d0e7" TEXT="Parameter source — mind map containing the desired style(s)"/>
              <node FOLDED="false" ID="ID_c65446f248f0c9e71b666d84" TEXT="Parameter includeConditionalRules — whether to include conditional style rules or not."/>
              <node FOLDED="false" ID="ID_ebe307e887126838e2e7e5ea" TEXT="Parameter styleNameFilters — ArrayList of strings to indicate which styles should be copied"/>
              <node FOLDED="false" ID="ID_cbc4c74862d35651f5e2be89" TEXT="(REGEX match)"/>
              <node FOLDED="false" ID="ID_1b038c0566108a10fdfa575e" TEXT="Returns — list with the names of the copied styles"/>
            </node>
            <node FOLDED="false" ID="ID_5358ad647ad2e6bac2c61ae0" TEXT="Since">
              <node FOLDED="false" ID="ID_945ce9a2e47d8ee83a14a592" TEXT="1.11.9"/>
            </node>
            <node FOLDED="false" ID="ID_103c0ce2d37db6276a3c122e" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_1d9e8326b9e44462e78dbce0"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_460c726d0bc8d3558d0fdeee" TEXT="copyUserStylesFrom(source: MindMap, styleNameFilters: String[]): List&lt;String&gt; [write]">
            <node FOLDED="false" ID="ID_a4cafd51885b4e4bb2646f13" TEXT="Description">
              <node FOLDED="false" ID="ID_fe7f811786b81f63e3358dbd" TEXT="Copies one or more user styles and their conditional style rules from another mind map into this"/>
              <node FOLDED="false" ID="ID_a5ceb8b42700e544d0bc7abe" TEXT="one."/>
              <node FOLDED="false" ID="ID_c4d1bae6eb323b2e5063cfd7" TEXT="Note: equivalent to: copyUserStylesFrom(source, true, styleNameFilters)"/>
              <node FOLDED="false" ID="ID_54f002aea50957e8b7ccb47d" TEXT="Parameter source — mind map containing the desired style(s)"/>
              <node FOLDED="false" ID="ID_902ef9c84df1ed79a324a2a1" TEXT="Parameter styleNameFilters — one or more strings to indicate which styles should be copied"/>
              <node FOLDED="false" ID="ID_4de99d8c772168428e914edf" TEXT="(REGEX match)"/>
              <node FOLDED="false" ID="ID_f820c8a3ec117b46954c5f20" TEXT="Returns — list with the names of the copied styles"/>
            </node>
            <node FOLDED="false" ID="ID_c48824e5e8405887c8638ed7" TEXT="Since">
              <node FOLDED="false" ID="ID_ce93b71fb939d0bf0e90427a" TEXT="1.11.9"/>
            </node>
            <node FOLDED="false" ID="ID_7cdf36c7d9558e5d87da1d5d" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_30797279298bfb75cf42e95d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ff86e92fdb88e3d221f4900e" TEXT="copyUserStylesFrom(source: MindMap, styleNameFilters: ArrayList&lt;String&gt;): List&lt;String&gt; [write]">
            <node FOLDED="false" ID="ID_452b700af0cb922e4fea9515" TEXT="Description">
              <node FOLDED="false" ID="ID_9930a23bc1c0929a9fdd4aba" TEXT="Copies one or more user styles and their conditional style rules from another mind map into this"/>
              <node FOLDED="false" ID="ID_db0ae3d6fd9c6f80f4638f69" TEXT="one."/>
              <node FOLDED="false" ID="ID_3f96c6f338a1657ddab61a54" TEXT="Note: equivalent to: copyUserStylesFrom(source, true, styleNameFilters)"/>
              <node FOLDED="false" ID="ID_9d77ed31635766d9560bc5f9" TEXT="Parameter source — mind map containing the desired style(s)"/>
              <node FOLDED="false" ID="ID_eb32dd208ea7b715cd8cb0bf" TEXT="Parameter styleNameFilters — ArrayList of strings to indicate which styles should be copied"/>
              <node FOLDED="false" ID="ID_2b6ba7c2516d4577c253a185" TEXT="(REGEX match)"/>
              <node FOLDED="false" ID="ID_eb4043e2cb517c33c53c136c" TEXT="Returns — list with the names of the copied styles"/>
            </node>
            <node FOLDED="false" ID="ID_1cd8d1f97113867a737f753f" TEXT="Since">
              <node FOLDED="false" ID="ID_86f6e9d1ff192f8b0d876051" TEXT="1.11.9"/>
            </node>
            <node FOLDED="false" ID="ID_13f74e2f0ddb748425c91117" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_6c012209e53c603e53677907"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b99728f0ed593af8cf03cc48" TEXT="evaluateAllFormulas(): void [write]">
            <node FOLDED="false" ID="ID_5c8a9ec78c2541c7b41e9eb1" TEXT="Description">
              <node FOLDED="false" ID="ID_bc6075083364a40b826ea015" TEXT="Evaluate all formulas in the map."/>
              <node FOLDED="false" ID="ID_60e21b0e0c24ca3107d65186" TEXT="Each formula in the map is evaluated not depending on if it was already cached."/>
            </node>
            <node FOLDED="false" ID="ID_d7243d700c82a701a135283a" TEXT="Since">
              <node FOLDED="false" ID="ID_049105b561aab51d89783021" TEXT="1.7.2"/>
            </node>
            <node FOLDED="false" ID="ID_6b5ac5cd4cd080351152e88c" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_cf6371815efc9dafefa11792"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a33d0dd0e1a36141819c1367" TEXT="evaluateOutdatedFormulas(): void [write]">
            <node FOLDED="false" ID="ID_3d87d8d5adccb2902af68fb7" TEXT="Description">
              <node FOLDED="false" ID="ID_417e64fa90d35047b61c94b5" TEXT="Evaluate probably changed formulas in the map."/>
              <node FOLDED="false" ID="ID_32edbac25ae1efc739d95d2f" TEXT="Each formula not having valid result in the cache is evaluated."/>
            </node>
            <node FOLDED="false" ID="ID_027ef06783c0bd7ab6d6dbe7" TEXT="Since">
              <node FOLDED="false" ID="ID_3ef15c00534ce2d0bc928690" TEXT="1.7.2"/>
            </node>
            <node FOLDED="false" ID="ID_1b1779d52cd534153433b55d" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_ab788e6351ac437e51b19913"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_561f894b0e3ceafb86745c91" TEXT="filter(showAncestors: boolean, showDescendants: boolean, condition: NodeCondition): void [write]">
            <node FOLDED="false" ID="ID_7331f8e7b0c59f35333670cb" TEXT="Description">
              <node FOLDED="false" ID="ID_8230759edc0bb7f978d9cfb2" TEXT="install a lambda as the current filter in this map. If condition is null then filtering will be"/>
              <node FOLDED="false" ID="ID_9634034f20c0113e7e7a9ee3" TEXT="disabled. The filter state of a node can be checked by Node#isVisible()."/>
              <node FOLDED="false" ID="ID_e078a006b5befad9fb45b2ea" TEXT="To undo filtering use Tools &amp;rarr; Undo. After execution of the following you have to use it"/>
              <node FOLDED="false" ID="ID_ac684b00194fa8888018d225" TEXT="seven times to return to the initial filter state."/>
              <node FOLDED="false" ID="ID_bd84d721516c47b67fb5db21" TEXT="// show only matching nodes node.map.filter{ it.text.contains(&quot;todo&quot;) } // equivalent:"/>
              <node FOLDED="false" ID="ID_e678994e80cd79d1f5ab622e" TEXT="node.map.filter = { it.text.contains(&quot;todo&quot;) }"/>
              <node FOLDED="false" ID="ID_98558f8bc4561f919953cd83" TEXT="// show ancestors of matching nodes node.map.filter(true, false){ it.text.contains(&quot;todo&quot;) } //"/>
              <node FOLDED="false" ID="ID_26432337c2057fb720e35672" TEXT="equivalent: node.map.setFilter(true, false, { it.text.contains(&quot;todo&quot;) })"/>
              <node FOLDED="false" ID="ID_529c95d72a1b06cc9c4d742a" TEXT="// show descendants of matching nodes node.map.filter(false, true){ it.text.contains(&quot;todo&quot;) }"/>
              <node FOLDED="false" ID="ID_9a91aa3639e901648a53e424" TEXT="// equivalent: node.map.setFilter(false, true, { it.text.contains(&quot;todo&quot;) })"/>
              <node FOLDED="false" ID="ID_08dcdb0dbde2576a860f6f5e" TEXT="// remove filter node.map.filter = null"/>
              <node FOLDED="false" ID="ID_284126ca87831a6ba94e2db5" TEXT="Parameter showAncestors — whether to show ancestors or not."/>
              <node FOLDED="false" ID="ID_5a28f41ffa950edd251cf7c1" TEXT="Parameter showDescendants — whether to show descendant or not."/>
              <node FOLDED="false" ID="ID_29414e86e561f37ae70a48b7" TEXT="Parameter condition — filter the map using this lamda."/>
            </node>
            <node FOLDED="false" ID="ID_70a77e0505d998e4f55814ae" TEXT="Since">
              <node FOLDED="false" ID="ID_2bf86a305c7f34d59d7a1432" TEXT="1.2"/>
            </node>
            <node FOLDED="true" ID="ID_cceb94d3d152958572447458" TEXT="Examples">
              <node FOLDED="false" ID="ID_f1ef19bd19f10a6d3c7d8034" TEXT="Example 1">
                <node FOLDED="false" ID="ID_4d064866807ee7873c1b68b1" TEXT=" // show only matching nodes"/>
                <node FOLDED="false" ID="ID_6e691b3e4715eda2aac794b6" TEXT=" node.map.filter{ it.text.contains(&quot;todo&quot;) }"/>
                <node FOLDED="false" ID="ID_fbb60f27f2555669defddba7" TEXT=" // equivalent:"/>
                <node FOLDED="false" ID="ID_6e17bb0100876c463da75d23" TEXT=" node.map.filter = { it.text.contains(&quot;todo&quot;) }"/>
                <node FOLDED="false" ID="ID_f544591d296f0cd7eb94dbbd" TEXT=" // show ancestors of matching nodes"/>
                <node FOLDED="false" ID="ID_0425356857f4150c707d372b" TEXT=" node.map.filter(true, false){ it.text.contains(&quot;todo&quot;) }"/>
                <node FOLDED="false" ID="ID_17df1a3454860e0468f7af7e" TEXT=" // equivalent:"/>
                <node FOLDED="false" ID="ID_d5f3947d094b7812f0c3ded2" TEXT=" node.map.setFilter(true, false, { it.text.contains(&quot;todo&quot;) })"/>
                <node FOLDED="false" ID="ID_553e71879d60a9ff5789700a" TEXT=" // show descendants of matching nodes"/>
                <node FOLDED="false" ID="ID_e8c43c42b58d7a43d63799de" TEXT=" node.map.filter(false, true){ it.text.contains(&quot;todo&quot;) }"/>
                <node FOLDED="false" ID="ID_a12b93d0101663d8267f2ffd" TEXT=" // equivalent:"/>
                <node FOLDED="false" ID="ID_789a32e5d9a59a8ab694422c" TEXT=" node.map.setFilter(false, true, { it.text.contains(&quot;todo&quot;) })"/>
                <node FOLDED="false" ID="ID_954ae92e72696f6f2d4e35c9" TEXT=" // remove filter"/>
                <node FOLDED="false" ID="ID_6d0fcfe03ba68e1a2ecaa63c" TEXT=" node.map.filter = null"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_00a48c24cd4c97861b21662b" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_232b4452726c792f1520cf5e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b20d413d56effa261902f0fa" TEXT="filter(condition: NodeCondition): void [write]">
            <node FOLDED="false" ID="ID_c377d1e5e11ab40b19b14c65" TEXT="Description">
              <node FOLDED="false" ID="ID_560ba026f17d5fdd3acc723a" TEXT="With #filter(boolean, boolean, NodeCondition) neither ancestors not descendants of the visible"/>
              <node FOLDED="false" ID="ID_c2d7950385ff7f4ae849b90b" TEXT="nodes are shown."/>
            </node>
            <node FOLDED="false" ID="ID_8db7d3eb5e2d9d03cac1a06c" TEXT="Since">
              <node FOLDED="false" ID="ID_c7833fd6228ca9a869973095" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_eed1ed9a4d23c2b37777bcee" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_99ef181338b131e60f6b8b9f"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c5245d6ad0bbd7e5ce9d18bb" TEXT="hide(hideAncestors: boolean, hideDescendants: boolean, condition: NodeCondition): void [write]">
            <node FOLDED="false" ID="ID_358d54c9e1d949637a58c7b7" TEXT="Description">
              <node FOLDED="false" ID="ID_53a7f41f875bf559fad5a124" TEXT="Hides nodes matching given condition."/>
              <node FOLDED="false" ID="ID_590a7d9ce1451c36102a0939" TEXT="Parameter hideAncestors — whether to hide ancestors or not."/>
              <node FOLDED="false" ID="ID_448734c7f533ce11204ff45b" TEXT="Parameter hideDescendants — whether to hide descendant or not."/>
              <node FOLDED="false" ID="ID_af05650c3818aef4c39db204" TEXT="Parameter condition — filter the map using this lamda."/>
            </node>
            <node FOLDED="false" ID="ID_c9b02deebdbf3b50603a4184" TEXT="Since">
              <node FOLDED="false" ID="ID_e6cc712d86ee3a56e4b65b15" TEXT="1.8.1"/>
            </node>
            <node FOLDED="false" ID="ID_c43f4e15c8f71d9a082db70f" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_6b8be16b7b16d22723755eed"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e2eae30d7a238e80f29b8b26" TEXT="node(id: String): Node [read]">
            <node FOLDED="false" ID="ID_c8865ed5cab9da74b1169f07" TEXT="Description">
              <node FOLDED="false" ID="ID_dfe910a2dd822d1d0021bd7d" TEXT="get node by id."/>
              <node FOLDED="false" ID="ID_c40b82615b9834d284db962b" TEXT="Returns — the node if the map contains it or null otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_48f139acc0b76e70fa4327ec" TEXT="Available on">
              <node CONTENT_ID="ID_41d49a0041171b751bd445a6" FOLDED="false" ID="ID_9899c601ab613029b5fc5f55"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4495140c6f2fe01d64412de3" TEXT="redoFilter(): void [write]">
            <node FOLDED="false" ID="ID_223aa66163c33dac63b4a252" TEXT="Description">
              <node FOLDED="false" ID="ID_ebe849b68f5cb0b91b5ce486" TEXT="reinstalls the previously undone filter if there is any. Note: undo/redo for filters is separate"/>
              <node FOLDED="false" ID="ID_429926fdfab8a823d68da8e9" TEXT="to the undo/redo for other map state."/>
            </node>
            <node FOLDED="false" ID="ID_71d5696ba786244410cdaa13" TEXT="Since">
              <node FOLDED="false" ID="ID_982eb6d2dec1d092acf931b9" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_3e814e96e68b9cc23ac512db" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_1669b166806e1cc65c04874e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b91194ab52c6664875ed6c00" TEXT="removeListener(listener: NodeChangeListener): void [write]">
            <node FOLDED="false" ID="ID_04387407c0c4d9854faac37f" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_f3b5feaf15e7aa542e6f4ee4"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2189fcddac18273c0f6f6a04" TEXT="save(allowInteraction: boolean): boolean [write]">
            <node FOLDED="false" ID="ID_d64c7ebc323409991302437a" TEXT="Description">
              <node FOLDED="false" ID="ID_6df68c19dd9bfae8de98a428" TEXT="saves the map to disk. Note that there is no undo for this method."/>
              <node FOLDED="false" ID="ID_7cc5d368690728dc07531f51" TEXT="Parameter allowInteraction — if a saveAs dialog should be opened if the map has no assigned URL"/>
              <node FOLDED="false" ID="ID_da52d74f6e6b5c2ed8a03b71" TEXT="so far."/>
              <node FOLDED="false" ID="ID_e3ff9110bbe359a5adfe0af7" TEXT="Returns — false if the saveAs was cancelled by the user and true otherwise."/>
              <node FOLDED="false" ID="ID_8ea4f87088fea0f2f96c3f15" TEXT="Throws RuntimeException — if the map has no assigned URL and parameter allowInteraction is"/>
              <node FOLDED="false" ID="ID_c8697015590eeb274c59ff9d" TEXT="false."/>
            </node>
            <node FOLDED="false" ID="ID_30622267c00acc2cb99e3af4" TEXT="Since">
              <node FOLDED="false" ID="ID_26656d79812d208112e7e254" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_1de397c3bd666c7d1f0460e9" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_7e28223db59b50c4690ed5a0"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ad5f67f77b1f00a7075959c4" TEXT="saveAs(file: File): boolean [write]">
            <node FOLDED="false" ID="ID_b3b5429a5183f4924ece2755" TEXT="Description">
              <node FOLDED="false" ID="ID_d9e16d9a6794f8e3e60c7cc3" TEXT="saves the map to disk. Note that there is no undo for this method."/>
              <node FOLDED="false" ID="ID_66784fb5037ae7497e7a0456" TEXT="Parameter file — the location of the file to be saved."/>
              <node FOLDED="false" ID="ID_a6a118e036f42dbb7119b22c" TEXT="Returns — false if the saveAs was cancelled by the user and true otherwise."/>
              <node FOLDED="false" ID="ID_a6723d0e3f6fef7826065903" TEXT="Throws RuntimeException — if the map has no assigned URL and parameter allowInteraction is"/>
              <node FOLDED="false" ID="ID_e4f3851a65b3d14bdac4c6c8" TEXT="false."/>
            </node>
            <node FOLDED="false" ID="ID_108252da4f4a5d4f81145ff8" TEXT="Since">
              <node FOLDED="false" ID="ID_c5b078af16cd01e18892875f" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_697131697637c92a2d29c29f" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_711675085d8776fc93470625"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_714010df37aa9fffdc2c312c" TEXT="setFilter(showAncestors: boolean, showDescendants: boolean, condition: NodeCondition): void [write]">
            <node FOLDED="false" ID="ID_e39efd2ca1c0f3f5c6c9fb7a" TEXT="Description">
              <node FOLDED="false" ID="ID_0ccb34807243557937986f98" TEXT="alias for #filter(boolean, boolean, NodeCondition)"/>
            </node>
            <node FOLDED="false" ID="ID_6566d594626c0282dca500b6" TEXT="Since">
              <node FOLDED="false" ID="ID_1d1cd563c4d544e8ccf36ae8" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_0a7d108157c5779e3e55c0a8" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_d1c029c361bc45ec84582c7e" TEXT="use filter"/>
            </node>
            <node FOLDED="false" ID="ID_86bde9131260e87bee4ce61d" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_6973eeb86ca1398a7c9767ab"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_57722a2d7c1733f14776cd7f" TEXT="undoFilter(): void [write]">
            <node FOLDED="false" ID="ID_ad010a2ee5bc382a7cc0103d" TEXT="Description">
              <node FOLDED="false" ID="ID_4ef8a1d74eaff5c2e27c9429" TEXT="removes the current filter and reinstalls the previous filter if there is any. Note: undo/redo"/>
              <node FOLDED="false" ID="ID_fb22a3648292658c0d158675" TEXT="for filters is separate to the undo/redo for other map state."/>
            </node>
            <node FOLDED="false" ID="ID_3137b85ffc1162d89306522d" TEXT="Since">
              <node FOLDED="false" ID="ID_12977c5ccf63ee84ef169cfd" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_5d3a0b981b3e6e8d638eb9d3" TEXT="Available on">
              <node CONTENT_ID="ID_2fe7a5030b36b620ab35d02c" FOLDED="false" ID="ID_3a5d68a37b19326229b8ff89"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_4829b6df6c8f97e5e0829649" TEXT="Node — The currently selected node: node - read-only.">
        <node FOLDED="true" ID="ID_cf81d649fd6498a7a5f45fd0" TEXT="Types">
          <node CONTENT_ID="ID_ece1bdb7b6a23368acb086f7" FOLDED="false" ID="ID_0416c75c8d7dcbfb4ac7c181"/>
          <node CONTENT_ID="ID_1ac8b52c9362cf8ade861d57" FOLDED="false" ID="ID_ae014eb865ffe9110f3d68bb"/>
          <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_0e72877931eb7ea54edb898a"/>
          <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_c4c2924bb161de62697405a8"/>
        </node>
        <node FOLDED="true" ID="ID_16de84a67ec2cda933190c81" TEXT="Properties">
          <node FOLDED="true" ID="ID_130180bb0e65ef739e41a525" TEXT="alias: String [read-write]">
            <node FOLDED="false" ID="ID_325b96186862273da1923a84" TEXT="Description">
              <node FOLDED="false" ID="ID_2e7eb9ee63616898c0428e37" TEXT="Alias of the node"/>
            </node>
            <node FOLDED="false" ID="ID_93569b5efa2d14b29170318a" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_77b6e5414a343594be92a12f"/>
            </node>
            <node FOLDED="false" ID="ID_03093719318cb987a831020e" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_64c574bee2b513de5c5cebee"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_15296e599d26e7da3cceafeb" TEXT="attributes: read Attributes; write Map&lt;String,Object&gt; [read-write]">
            <node FOLDED="false" ID="ID_b6c3605599b719f19f3774ff" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_1237f3995552a0e59e2b676d"/>
            </node>
            <node FOLDED="false" ID="ID_041df144966578133631ccb5" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_0f15b3cba7d161dc7ac06f06"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_bdba35c93f91046de3b16279" TEXT="baseDistanceToChildren: Quantity&lt;LengthUnit&gt; | String | int [write]">
            <node FOLDED="false" ID="ID_cb1bd2701f65b16054dd213c" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_732a5789bde711c75f96df6d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_96e461a975d4316e50abb106" TEXT="baseDistanceToChildrenAsLength: Quantity&lt;LengthUnit&gt; [read]">
            <node FOLDED="false" ID="ID_e16ebf8b4d1534484c534e58" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_c335b99fb69982b8b390bccf"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c360e9109a65d9a418c19441" TEXT="binary: byte[] [read-write]">
            <node FOLDED="false" ID="ID_0efe96f9e31bd4e4cdc4822d" TEXT="Description">
              <node FOLDED="false" ID="ID_ea5555509793e574edcb3331" TEXT="Returns a http://www.freesoft.org/CIE/RFC/1521/7.htmBASE64 encoded node text (see"/>
              <node FOLDED="false" ID="ID_23e7740a8b8be3336b379bfe" TEXT="Node#setBinary(byte[])) as a binary object. Errors are signaled by a null return value."/>
              <node FOLDED="false" ID="ID_424a65d3c060e20b7bcabad0" TEXT="Whitespace characters are ignored."/>
              <node FOLDED="false" ID="ID_bee2174fc552ab98a37c7e10" TEXT="Note that this method is not able to catch all encoding errors!"/>
            </node>
            <node FOLDED="false" ID="ID_3cae92f1024dae924b32041c" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_dbfd0ee914843b8a226a39cb"/>
            </node>
            <node FOLDED="false" ID="ID_d32c2cca0fb2f624ea01a25e" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_898a292dc6f6642744757bb3"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ecfbbc94541b6e9ec32d3067" TEXT="bookmark: NodeBookmark [read]">
            <node FOLDED="false" ID="ID_a38f2caa47237ba26319392b" TEXT="Description">
              <node FOLDED="false" ID="ID_00e4a9be4e591061e169e00d" TEXT="Returns the bookmark for this node, if one exists."/>
            </node>
            <node FOLDED="false" ID="ID_cd68c16364f46ddc307eb8d4" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_160c7d5a7cefa26a89442798"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b3639af560900c7b9ba7797e" TEXT="branchAsTextOutline: String [read]">
            <node FOLDED="false" ID="ID_dd9a957c0751ba3cd3c0c651" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_9c23447a0abe023c73097b4a"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b42af743077e29c698ba96a9" TEXT="childNodesLayout: ChildNodesLayout [read-write]">
            <node FOLDED="false" ID="ID_c0ff7e0ae59c4d5bfd0de0d7" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_63b5443ad882d742d4e8ef7f"/>
            </node>
            <node FOLDED="false" ID="ID_174d127e7475b63fa7bb6755" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_e13ec613e932973463b8c3f4"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_16064a50d1c3af8c77076d20" TEXT="children: List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_f6b1ef4afc0c4ec520eb711c" TEXT="Description">
              <node FOLDED="false" ID="ID_69d2272957dd218733f4a737" TEXT="returns the children of this node ordered by Y coordinate."/>
            </node>
            <node FOLDED="false" ID="ID_4ce12382c9c369c525920160" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_5b95a6a3a2c3a1b3e14cb30c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f16584504930a318a19d391d" TEXT="cloud: Cloud [read]">
            <node FOLDED="false" ID="ID_6988926059c32eee70239283" TEXT="Description">
              <node FOLDED="false" ID="ID_35cdd20fdca5eafe5599d819" TEXT="a reference to an accessor object for cloud properties of this node. This property is never"/>
              <node FOLDED="false" ID="ID_bfaf566750ba0f7e7949022f" TEXT="null."/>
            </node>
            <node FOLDED="false" ID="ID_be33a76db426eeaf9f611afe" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_3cdf3715eef7021b43c8bc2c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3926d2b13473dc01056fab00" TEXT="conditionalStyles: ConditionalStyles [read]">
            <node FOLDED="false" ID="ID_9cd7a42de6f8f7d9a318b22d" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_f19f617989f6e2e973d3cdcf"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_176d58e30a48d3b1b114c2e1" TEXT="connectorsIn: Collection&lt;? extends Connector&gt; [read]">
            <node FOLDED="false" ID="ID_d2ac969b2126705fdff7314e" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_e984fbc08a39a48cf04f574b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e9ed05d6ab215734ab45399a" TEXT="connectorsOut: Collection&lt;? extends Connector&gt; [read]">
            <node FOLDED="false" ID="ID_7f113a44e7abee4e276c69a1" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_147ea3f33ad798b67c0ba382"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_37f293a52e6a89afd63e77f1" TEXT="countNodesSharingContent: int [read]">
            <node FOLDED="false" ID="ID_3ff76303ee468fb3bd96fedb" TEXT="Description">
              <node FOLDED="false" ID="ID_00a631c1c91b0d64186355fd" TEXT="The count of node sharing their content with this node. Use if (node.countNodesSharingContent()"/>
              <node FOLDED="false" ID="ID_fb8c6c5f74bb47abca20c2ee" TEXT="&gt; 0) to check if a node has any clones."/>
              <node FOLDED="false" ID="ID_5dc490af9162d1fdaba047ae" TEXT="Note: #getCountNodesSharingContent() &amp;ge; #getCountNodesSharingContentAndSubtree()."/>
            </node>
            <node FOLDED="false" ID="ID_0adf8da6edf1ac895f548fe9" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_0cfa47210c3db761241a4a98"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6a4abf3c9f674a38b03c7a43" TEXT="countNodesSharingContentAndSubtree: int [read]">
            <node FOLDED="false" ID="ID_12664df33b5c374917f8900b" TEXT="Description">
              <node FOLDED="false" ID="ID_631e1044789ba879c6bd032c" TEXT="The count of nodes sharing their content and subtree with this node."/>
              <node FOLDED="false" ID="ID_67cc426ffad5b3b7455583c9" TEXT="Note: #getCountNodesSharingContent() &amp;ge; #getCountNodesSharingContentAndSubtree()."/>
            </node>
            <node FOLDED="false" ID="ID_108fa19740cb014b130b013c" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_1c5102292c266e7d9a1d416b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1ab37c616fa1c91d7be6d15f" TEXT="createdAt: Date [read-write]">
            <node FOLDED="false" ID="ID_2ae8d98221573f1c6a9c3c27" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_3b771047f7e7c0a03d40b71d"/>
            </node>
            <node FOLDED="false" ID="ID_afe671928464884f844196b5" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_60efe9def582279faa06d401"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_19e63ef9d068cdc830eaf64b" TEXT="dateTime: Date [write]">
            <node FOLDED="false" ID="ID_301232d7f65b332cadbc9441" TEXT="Description">
              <node FOLDED="false" ID="ID_528212f355f23770ac61e49c" TEXT="sets the node text to a default formatted datetime object. (After setObject(Date) no time"/>
              <node FOLDED="false" ID="ID_1b6d41e42cc80f573e0064f2" TEXT="component is displayed so use this method if you want the time to be displayed.)"/>
            </node>
            <node FOLDED="false" ID="ID_5e81eb0407ea7deaeeef09bc" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_8f166aa15273d947f1265a45"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2d99dc736e1d5fc1b623bd64" TEXT="dependents: DependencyLookup [read]">
            <node FOLDED="false" ID="ID_80710bb29087db2eb73a4577" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_53ee129c1fe9aa22b3ca8902"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3f3f99f8304276db7d1e4f6c" TEXT="details: read Convertible; write Object [read-write]">
            <node FOLDED="false" ID="ID_b84c6986baf966d77e6916b3" TEXT="Description">
              <node FOLDED="false" ID="ID_bbd1981cc8824212a0e639dc" TEXT="returns the text of the details as a Convertible like #getNote() for notes:"/>
              <node FOLDED="false" ID="ID_adbf5a13867f89b0e46b2102" TEXT="node.details.to.plain plain text of the node, possibly after formula evaluation"/>
              <node FOLDED="false" ID="ID_d123ea8184645a18444bd83e" TEXT="node.details.plain the same."/>
              <node FOLDED="false" ID="ID_48a2f81f564d2a4496014f29" TEXT="node.details.string the same."/>
              <node FOLDED="false" ID="ID_fe9a39b7eb94f1fa626b8be4" TEXT="node.details.html the raw html text. No formula evaluation is applied."/>
              <node FOLDED="false" ID="ID_aff122da596a5936181ce876" TEXT="node.details.text the same."/>
            </node>
            <node FOLDED="false" ID="ID_d85409827538b8616cd6a7f1" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_d87fdc4f4422867603679917"/>
            </node>
            <node FOLDED="false" ID="ID_5f757124c28c37149f2c39cc" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_7c7d18581553374706db0670"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e8c13c0e17b3a1b980b4ae31" TEXT="detailsContentType: String [read-write]">
            <node FOLDED="false" ID="ID_2412bee1f1e09373ea3fcd36" TEXT="Description">
              <node FOLDED="false" ID="ID_991f7aaeac46f218e69dc9ac" TEXT="Returns details content type."/>
            </node>
            <node FOLDED="false" ID="ID_e4c13e97e7b3283079d8d8a6" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_37d08bade4396d8f861e7078"/>
            </node>
            <node FOLDED="false" ID="ID_447da22865da005d583f634c" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_5baab23a18bc3488cf800b76"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4845136e4537121152e0d561" TEXT="detailsText: String [read-write]">
            <node FOLDED="false" ID="ID_7318deff3736591d3ba0bced" TEXT="Description">
              <node FOLDED="false" ID="ID_5da51245fd044e3174f0d8c5" TEXT="returns the raw HTML text of the details if there is any or null otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_83f5aa4ce7f3ef59422dc61b" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_8d3a3c8a42f91649d3c0c088"/>
            </node>
            <node FOLDED="false" ID="ID_ffc640070cfcef3fcdfce4eb" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_c9bee81f24f8520ff33b7868"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3b20ed035c772433a08ea15d" TEXT="displayedText: String [read]">
            <node FOLDED="false" ID="ID_7088e08a5855902cad1b607c" TEXT="Description">
              <node FOLDED="false" ID="ID_c566a26c201b4d07b746f9b7" TEXT="Plain or HTML text of this node after possible transformation (formula evaluation, formatting,"/>
              <node FOLDED="false" ID="ID_11f3f24e7b17d2dc1ea0b404" TEXT="...) and after text shortening. See #isMinimized() for node shortening."/>
            </node>
            <node FOLDED="false" ID="ID_874440e6e06c6ed9d4f2002a" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_845ad773c3cd387f816761c1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_61e8ea46d223cd8c06124001" TEXT="encrypted: boolean [read]">
            <node FOLDED="false" ID="ID_65debb2681b4dab98a338eb2" TEXT="Description">
              <node FOLDED="false" ID="ID_c00f04959c74db605bde8b70" TEXT="Returns true if the node has password protection and is currently unaccessible (password has to"/>
              <node FOLDED="false" ID="ID_326528ae8faabcdb167950ed" TEXT="be entered)."/>
            </node>
            <node FOLDED="false" ID="ID_75cc67d1228ed95cca2eb6f0" TEXT="Getter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_b62cec955bf7761e14259575"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c77dc419ece70d244813d5b8" TEXT="externalObject: ExternalObject [read]">
            <node FOLDED="false" ID="ID_b2f7137be7f4eb6271d168db" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_618d1cfd2bc08d0b70a6829e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9cd71a590c685b07e4b5bef3" TEXT="folded: boolean [read-write]">
            <node FOLDED="false" ID="ID_aa0eaab81926e8b77d120bba" TEXT="Description">
              <node FOLDED="false" ID="ID_ae0c4142c06d1e396374c14a" TEXT="if this node is folded. Note that the folding state only concerns the visibility of the child"/>
              <node FOLDED="false" ID="ID_5a647a4601c31e43c4e08e8b" TEXT="nodes."/>
            </node>
            <node FOLDED="false" ID="ID_2dba46e0c9fb2c6855132347" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_85020e0637937d27c6745e75"/>
            </node>
            <node FOLDED="false" ID="ID_b8c1e070b29153af94511118" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_c54b7241931531b852b4667d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_23923cf15105a5471568aa4f" TEXT="format: String [read-write]">
            <node FOLDED="false" ID="ID_8aafc1d255cfd170bff49aea" TEXT="Description">
              <node FOLDED="false" ID="ID_f7fc01674832e0f5f65b5d30" TEXT="returns the format string of the formatter if available and null otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_10c138b3207d069dc7d2fcaf" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_b5498b15ed81030f579ed4e6"/>
            </node>
            <node FOLDED="false" ID="ID_6f431f0177b74dfd105a04d0" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_8f168458caa550e6ee23bf26"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_664280d1f2ada2d5a689c20d" TEXT="free: boolean [read-write]">
            <node FOLDED="false" ID="ID_c1519183ee3d258ddb2ceaec" TEXT="Description">
              <node FOLDED="false" ID="ID_708942279a2b9f16ef5a730e" TEXT="returns true if this node is freely positionable."/>
            </node>
            <node FOLDED="false" ID="ID_bf482ec9b69ba025d09e5a5d" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_f257a017dd0c1b34f8cd63c4"/>
            </node>
            <node FOLDED="false" ID="ID_7a37eb00c439cf99c123a9d3" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_4b57b5fe39ceff0274f82a37"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b8e4b97d8fd26af8bc834bdf" TEXT="geometry: NodeGeometry | NodeGeometryRO [read]">
            <node FOLDED="false" ID="ID_7286280b4e0b263db2c0b90f" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_c4fe26c8e6711128579ff32e"/>
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_e8f63bb4dfb576683ef8c2dc"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f7c8575eda4ab3d2522755e2" TEXT="hideDetails: boolean [read-write]">
            <node FOLDED="false" ID="ID_618c2953faf9edaad0393f4b" TEXT="Description">
              <node FOLDED="false" ID="ID_25983cd4bf08ca41df6bde7b" TEXT="returns true if node details are hidden."/>
            </node>
            <node FOLDED="false" ID="ID_2f0c4a7e29f23d6a0dfbba0d" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_15228fbf623f70896acb78cf"/>
            </node>
            <node FOLDED="false" ID="ID_55f55e2cf8c8735c40b58114" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_3ef64664c1cc6fa139a6510e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_af26b33c7aa082acb9c78da7" TEXT="horizontalShift: read int; write Quantity&lt;LengthUnit&gt; | String | int [read-write]">
            <node FOLDED="false" ID="ID_1cca7e64b436740d5dc03d11" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_322da8a28859054df199241a"/>
            </node>
            <node FOLDED="false" ID="ID_999fdb2f2db8b96507805ac7" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_8a033d2aea8d006999c80840"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_86a91ba3849f57daab38ba33" TEXT="horizontalShiftAsLength: Quantity&lt;LengthUnit&gt; [read]">
            <node FOLDED="false" ID="ID_6b39a7582700b08407a8b77a" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_0e156b96b51380970e9f2c53"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c0df10b97a5c6c9198bb4ba0" TEXT="horizontalShiftInScreenPixels: int [read]">
            <node FOLDED="false" ID="ID_06349d913bd22fc50ff45e3d" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_241e2ab5b011fbc33f230fd7"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2e4cfe6c89f44602a99983e9" TEXT="htmlText: String [read]">
            <node FOLDED="false" ID="ID_15eddfdc4c138c50a8e490c1" TEXT="Description">
              <node FOLDED="false" ID="ID_3187e531b89eb55abebb05d3" TEXT="The node text as HTML markup. Returns the same as #getText() if the node text already is HTML or"/>
              <node FOLDED="false" ID="ID_e21bf8e1ca501000acc7154a" TEXT="converts the plain text to HTML otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_89807f72e214ea34b6135cc9" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_33814e9f1dc6fc89eae04341"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_886956538c96f4e3a0815386" TEXT="icons: Icons [read]">
            <node FOLDED="false" ID="ID_e953672499c51acf32ae7ce2" TEXT="Description">
              <node FOLDED="false" ID="ID_21e4b3840c68e76dc807e49e" TEXT="a reference to an accessor object for icons of this node. This property is never null."/>
            </node>
            <node FOLDED="false" ID="ID_4546ee1106e535793c8e462d" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_6ecdfe9acf5fb3b61d7ded82"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ff9bb1ebd52c9ccc7703169d" TEXT="id: String [read]">
            <node FOLDED="false" ID="ID_240f7890d89b9dfcba607437" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_de41f415c7a40326be9b9484"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_fb208935c4c601bc30e27d33" TEXT="isGlobal: boolean [read-write]">
            <node FOLDED="false" ID="ID_3590a3fea08253379d3c7e0f" TEXT="Description">
              <node FOLDED="false" ID="ID_802eb45dcfbd166bf27161a3" TEXT="True if the node can be accessed using global accessor, see #at(String)"/>
            </node>
            <node FOLDED="false" ID="ID_9612dab4aa60705db30ab3a5" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_9ef4751d85c5c43f440f6c8d"/>
            </node>
            <node FOLDED="false" ID="ID_3dff4538132743eab86bc20c" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_5c5a08cae7ce065aec15d54c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_eec30d2914ecdd7264c0d150" TEXT="lastModifiedAt: Date [read-write]">
            <node FOLDED="false" ID="ID_12e35e6cdfefda62a2105f05" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_543e2c75fb834301c48ebe23"/>
            </node>
            <node FOLDED="false" ID="ID_c0676af2a75778c28ae0b972" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_f785b41d809da9f4e2c09f0b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_36e6d30a5272c55147712fc8" TEXT="layoutOrientation: LayoutOrientation [read]">
            <node FOLDED="false" ID="ID_0e7a2181f494cca5bba80f70" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_2492bf58b92844b62c53f8d6"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_0d98ca412ad194f6d7e82777" TEXT="leaf: boolean [read]">
            <node FOLDED="false" ID="ID_f1521cda546fdebcf24bccd5" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_f8aeca49a5253dd433930246"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b926f0b48df40603e07167b4" TEXT="left: boolean [read-write]">
            <node FOLDED="false" ID="ID_0e7c40e428f11a5d7aeb3894" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_f377b67cf846a110e65a5be6"/>
            </node>
            <node FOLDED="false" ID="ID_03c43bfb13b3f6662e2bca19" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_a1f7ed7b3c27953aadf8ec00"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4cf24aba4bd86fa45a973b2a" TEXT="link: Link [read]">
            <node FOLDED="false" ID="ID_a27d3b28881b90fb942f12a3" TEXT="Description">
              <node FOLDED="false" ID="ID_8f5b2b0c797286108bec0da3" TEXT="a reference to an accessor object for link properties of this node. This property is never null."/>
            </node>
            <node FOLDED="false" ID="ID_e4e3f4008c826ea400abe6d4" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_a2a9e4e6318d74b16ed7e2f1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_89cde2b9dd7f6035cfdd78d4" TEXT="map: Map [read]">
            <node FOLDED="false" ID="ID_02d87355a0c697b41062610f" TEXT="Description">
              <node FOLDED="false" ID="ID_05e71c00e534680b7c56955e" TEXT="The mind map this node belongs to."/>
            </node>
            <node FOLDED="false" ID="ID_85ae64015346620aafc8c1d4" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_b912194f9c42a64316f8384b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ff88ec4762bdde15969e1c52" TEXT="mindMap: MindMap [read]">
            <node FOLDED="false" ID="ID_baa5c111aa7f0bec446148d9" TEXT="Description">
              <node FOLDED="false" ID="ID_ee561a15ac840920af6b8764" TEXT="The mind map this node belongs to."/>
            </node>
            <node FOLDED="false" ID="ID_0e5af92e97668e1dc29aaff5" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_27b87735f688ff1ac8f6f330"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_7442b8f092fda5981b73dd12" TEXT="minimalDistanceBetweenChildren: read int; write Quantity&lt;LengthUnit&gt; | String | int [read-write]">
            <node FOLDED="false" ID="ID_19a19ca703f27d59e57bc528" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_cffa42d25ebc62f375e3898c"/>
            </node>
            <node FOLDED="false" ID="ID_b601034a71240ca71376420a" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_73baf35e263b52b2993cb3d5"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ed4b5b4412c7be7234d2a2f8" TEXT="minimalDistanceBetweenChildrenAsLength: Quantity&lt;LengthUnit&gt; [read]">
            <node FOLDED="false" ID="ID_05e84272a9278c2996634247" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_e84a502417f02c55fc77cbf5"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e61e6bf3fd6a937c3b2ea418" TEXT="minimalDistanceBetweenChildrenInScreenPixels: int [read]">
            <node FOLDED="false" ID="ID_1b4049b3e04215fd82f3710f" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_25963f02f06eddf452e9acba"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_49f4ebca62f497ecaf6febe8" TEXT="minimized: boolean [read-write]">
            <node FOLDED="false" ID="ID_b36baa35247ac3b42281c455" TEXT="Description">
              <node FOLDED="false" ID="ID_90e4dbe0a7dcc7e99fb11f31" TEXT="if this node's text is shortened for display."/>
            </node>
            <node FOLDED="false" ID="ID_7563ed906717d3fe04e62735" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_5a03ef9ee3fd275e1396c946"/>
            </node>
            <node FOLDED="false" ID="ID_c8cac7aa72e207bbf9122e93" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_9ef1029bbbf7ed9c3af124e0"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ec939dc553f77a45dc690ad3" TEXT="next: Node [read]">
            <node FOLDED="false" ID="ID_c7954d6db503ef1778446b47" TEXT="Description">
              <node FOLDED="false" ID="ID_8404e50311097167dc0f0851" TEXT="returns the next node with respect to this node in depth-first order. Returns null if this node"/>
              <node FOLDED="false" ID="ID_b92f36aa59d9798114827065" TEXT="is the only one in the map."/>
            </node>
            <node FOLDED="false" ID="ID_edc29b31d5f9bc2a9d5384e0" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_5e0174eff67865f8ccab1902"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1892f840959340a577616e3a" TEXT="nodeID: String [read]">
            <node FOLDED="false" ID="ID_63df5e15a26689cb7baadef2" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_53fd3960b712987bcf98277d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_18eac39d2520f578126368c3" TEXT="nodesSharingContent: List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_1fc5913d230e38de01ea8f7c" TEXT="Description">
              <node FOLDED="false" ID="ID_67ff806eaf3eb47d863604ed" TEXT="The count of nodes sharing their content with this node."/>
              <node FOLDED="false" ID="ID_26284b08a99430c1f18294ff" TEXT="Note: #getCountNodesSharingContent() &amp;ge; #getCountNodesSharingContentAndSubtree()."/>
            </node>
            <node FOLDED="false" ID="ID_54b856d1c98c7a2e0b3312bb" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_f3028246998dbab33d9cd7a7"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3aa59c00184dbd65a9f0f954" TEXT="nodesSharingContentAndSubtree: List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_4f0c69143832d5a2937f7215" TEXT="Description">
              <node FOLDED="false" ID="ID_3c843a5323a29d1d604f2015" TEXT="The nodes sharing their content and subtree with this node."/>
            </node>
            <node FOLDED="false" ID="ID_3ecfaaf257a3389cc584d6be" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_23f09eff15af5cd1cf8e25b2"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d7fa6a5d0550cd9060666fbf" TEXT="note: read Convertible; write Object [read-write]">
            <node FOLDED="false" ID="ID_b82fa9b79877c6d287eff2d0" TEXT="Description">
              <node FOLDED="false" ID="ID_1cc1598de918656f0b178602" TEXT="returns the text of the note as a Convertible. Convertibles behave like Strings in most"/>
              <node FOLDED="false" ID="ID_4ab5ba2af69ede5343828463" TEXT="respects. Additionally String methods are overridden to handle Convertible arguments as if the"/>
              <node FOLDED="false" ID="ID_14ad5c8ce20d612489a6b337" TEXT="argument were the result of Convertible.getText()."/>
              <node FOLDED="false" ID="ID_aa1411c96bce6cb07494b013" TEXT="node.note.to.plain plain text of the note, possibly after formula evaluation"/>
              <node FOLDED="false" ID="ID_d021dd462bf928cd21e767f6" TEXT="node.note.plain the same."/>
              <node FOLDED="false" ID="ID_0d2b54f9bfb6befd35a2fe79" TEXT="node.note.text the same."/>
              <node FOLDED="false" ID="ID_05d004d53b6d0cbcbc1fd4b5" TEXT="node.note.html the raw html text. No formula evaluation is applied."/>
              <node FOLDED="false" ID="ID_cfd24ec47d7c7c13172296f1" TEXT="node.note.string the same."/>
            </node>
            <node FOLDED="false" ID="ID_49fb3cc1b8741d3fc2c212d4" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_dff94fea6c74407e8c837a2f"/>
            </node>
            <node FOLDED="false" ID="ID_0faeb33072d6fed57fd6609e" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_6677f28f13c7164a53d14383"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3ee16a6dcd17108943374902" TEXT="noteContentType: String [read-write]">
            <node FOLDED="false" ID="ID_e20caad4d9b88e19accacd74" TEXT="Description">
              <node FOLDED="false" ID="ID_dd2bb89d3139547ebfce5a2c" TEXT="Returns note content type."/>
            </node>
            <node FOLDED="false" ID="ID_721c3de9a5c5f94e390ba4f3" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_c8463f19d36c00058db10d0b"/>
            </node>
            <node FOLDED="false" ID="ID_4fe4c0c02f9b1cbe0ad303ca" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_a52b5fb0943b0493d496c3e3"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1c136c7732b285870ca10070" TEXT="noteText: String [read-write]">
            <node FOLDED="false" ID="ID_a55e779cb023b4235b8858a5" TEXT="Description">
              <node FOLDED="false" ID="ID_545e315ac4f7e5b2133cc0f1" TEXT="Returns the HTML text of the note. (Notes always contain HTML text.)"/>
            </node>
            <node FOLDED="false" ID="ID_db9813f93f02fd606abac3f7" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_7de018cc2b467f780287c64d"/>
            </node>
            <node FOLDED="false" ID="ID_4b61f3090dc91b3fdaeb7251" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_fdbe42a33d44daa47308ec26"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c0bd73a1d0cb4a03cb68ed46" TEXT="object: Object [read-write]">
            <node FOLDED="false" ID="ID_de034fa5d68c060104716308" TEXT="Description">
              <node FOLDED="false" ID="ID_cb414732074c02bd14300a19" TEXT="The object that's displayed as the node text - normally the raw text of this node (then this"/>
              <node FOLDED="false" ID="ID_b748304f5c019bf783cf9d59" TEXT="method is equivalent to #getText()). But in case of typed content (for numbers, dates and"/>
              <node FOLDED="false" ID="ID_ad0ed34d3feba64f9d0d7d34" TEXT="calendars) #getObject() returns a proper org.freeplane.features.format.IFormattedObject. Use"/>
              <node FOLDED="false" ID="ID_de0730f4735edd0905c4f355" TEXT="#getPlainText() to remove HTML. See Node#setObject(Object) for details."/>
            </node>
            <node FOLDED="false" ID="ID_da090ede1d913b7493b8152e" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_50926488f8eb72d52710fbc9"/>
            </node>
            <node FOLDED="false" ID="ID_5a09f3bed8358e5883ec39e0" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_2ffd43baeb51824e03ebfa0d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_24a6144cf54f061e0dc8f9e6" TEXT="parent: Node [read]">
            <node FOLDED="false" ID="ID_1621d0f11215b50a93163388" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_40b262872f72220132e2b015"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_5c3d39c7c86487d85a7ee456" TEXT="parentNode: Node [read]">
            <node FOLDED="false" ID="ID_a472b1a8e12b4b8c05bd3e5c" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_00660b3b07a744d7ea746429"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b94b2b9e6c0cd7daff86dfac" TEXT="pathToRoot: List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_8ec6d306fdc8c2d814787c81" TEXT="Description">
              <node FOLDED="false" ID="ID_bee0b7d6f20e49131c11f187" TEXT="a list of all nodes starting from this node upto (and including) the root node."/>
              <node FOLDED="false" ID="ID_f79107a93bf314c08460fba6" TEXT="def path = pathToRoot.collect{ it.plainText }.join('.')"/>
            </node>
            <node FOLDED="false" ID="ID_c5f6ad505f0e568120615632" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_cbc4bd937e0cab4c032bf1d5"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_99bec67d2f33836443f0bc2f" TEXT="plainText: String [read]">
            <node FOLDED="false" ID="ID_57047844b5d5290296dcdd02" TEXT="Description">
              <node FOLDED="false" ID="ID_842f059359c918dd53d94a0c" TEXT="Plain text after removal of possible HTML markup. Possible transformations (formula evaluation,"/>
              <node FOLDED="false" ID="ID_2ae8e5c9128b37297b456a0d" TEXT="formatting, ...) are not applied."/>
            </node>
            <node FOLDED="false" ID="ID_2b196a3116cd7509d8641864" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_0d67dd17704299719ecfe801"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f3ce29cee9eab9359af3e58c" TEXT="plainTextContent: String [read]">
            <node FOLDED="false" ID="ID_901e86083f36a72772cf8961" TEXT="Description">
              <node FOLDED="false" ID="ID_011ae6b9d2b0938f67628ef9" TEXT="Plain text after removal of possible HTML markup. Formulas are not evaluated."/>
            </node>
            <node FOLDED="false" ID="ID_30965d6c4c7638f09cec0d3a" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_18bd44163cfd0ce766915d20"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_235f8397bc26b0d8e3f01dc9" TEXT="precedents: DependencyLookup [read]">
            <node FOLDED="false" ID="ID_dcef588119564918218ce30e" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_b5773dbc69f11a7facc599a8"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e77a9a3d3e5e859f4e512ea7" TEXT="previous: Node [read]">
            <node FOLDED="false" ID="ID_843108e6355ba279cbf3fe7c" TEXT="Description">
              <node FOLDED="false" ID="ID_893934805143bbe1cbe180ba" TEXT="returns the previous node with respect to this node in depth-first order. Returns null if this"/>
              <node FOLDED="false" ID="ID_206e0373ec2b846f7cad2ddf" TEXT="node is the only one in the map."/>
            </node>
            <node FOLDED="false" ID="ID_073cd3a56c09c78ca3f458f3" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_66fc05b49997f36d30a41fc6"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ef8df676187aa297f641f112" TEXT="reminder: Reminder [read]">
            <node FOLDED="false" ID="ID_b911221085973f531cd9f83f" TEXT="Description">
              <node FOLDED="false" ID="ID_d6eaa25526add9d8e3c43ea1" TEXT="use it to create and inspect Reminders. This property is never null."/>
            </node>
            <node FOLDED="false" ID="ID_bb7a0f737fb6e170aaf153e7" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_ae0d80e45fddcf2720a66886"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_fcc5fa6a7aba05a0be037c6b" TEXT="root: boolean [read]">
            <node FOLDED="false" ID="ID_b626880c91fbb287d81ec690" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_deb4b8c74a2120ac631e5bdc"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_0c9b0dfe4b795f8a4d5d96e2" TEXT="shortText: String [read]">
            <node FOLDED="false" ID="ID_bb2f15907d00e823018d2f42" TEXT="Description">
              <node FOLDED="false" ID="ID_63e95a25603cbc5aa0fb1b4f" TEXT="Plain text of this node after possible transformation and forced text shortening."/>
            </node>
            <node FOLDED="false" ID="ID_b2c8c51ed0fdbdf3bf3f423d" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_1d19f0695a2ac734fb2d64ba"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ae036f8430821055772d88c4" TEXT="sideAtRoot: Side [read-write]">
            <node FOLDED="false" ID="ID_cb358177290d988871416f6b" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_d0aaa7ebc2aff01014764fd0"/>
            </node>
            <node FOLDED="false" ID="ID_4e9b49864ac2cf15cea9b203" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_c0078e20fc085abc099f54a9"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f9dbe8c92c7bc79b53994d5c" TEXT="style: NodeStyle [read]">
            <node FOLDED="false" ID="ID_6a65271c8e10025179bc20e2" TEXT="Description">
              <node FOLDED="false" ID="ID_82755b11f0122781328159b6" TEXT="The style attributes of a node can either be changed by assigning a named style like this:"/>
              <node FOLDED="false" ID="ID_b4727854ab3393c59365fd3e" TEXT="node.style.name = 'style.ok'"/>
              <node FOLDED="false" ID="ID_13568475d14a35f6d4550a60" TEXT="or by changing attributes for this node individually like this:"/>
              <node FOLDED="false" ID="ID_87b6a9e642fb8884c97bc8a5" TEXT="node.style.textColorCode = '#FF0000'"/>
              <node FOLDED="false" ID="ID_17f4db93f9f138c2869de9d4" TEXT="Conditional styles of a node can only be investigated by Node#hasStyle(String). Here a script"/>
              <node FOLDED="false" ID="ID_67c68567ce44563afedc461f" TEXT="that creates an index of all nodes having the style 'todo':"/>
              <node FOLDED="false" ID="ID_3b15f984b6550a9d33402ddf" TEXT="def todos = node.map.root.createChild('To Do') c.find{ it.hasStyle('todo') }.each { def child ="/>
              <node FOLDED="false" ID="ID_4aadb0f3f1193f1279b42bdf" TEXT="todos.createChild(it.text) child.link.node = it }"/>
            </node>
            <node FOLDED="false" ID="ID_635d7b448a8c396093bd285a" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_136d27715cec0d4e500e2123"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_beab57e53bf8e074aab50d34" TEXT="tags: Tags | TagsRO [read]">
            <node FOLDED="false" ID="ID_19e935944d24d97e933de159" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_49a20e940e4a32ee4c14808c"/>
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_06f8cc7422f3627b7e254e77"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_460d9dfff21361acea15e6bc" TEXT="text: read String; write Object [read-write]">
            <node FOLDED="false" ID="ID_acafd3c71fa9e820061b8d1c" TEXT="Description">
              <node FOLDED="false" ID="ID_dc21a80f13c231cd3830a3d4" TEXT="Raw text of this node which might be plain or HTML text. Possible transformations (formula"/>
              <node FOLDED="false" ID="ID_4eeecbea07410142f2f941ca" TEXT="evaluation, formatting, ...) are not applied."/>
              <node FOLDED="false" ID="ID_080d38735d5e0926f62aba6b" TEXT="See"/>
              <node FOLDED="false" ID="ID_4dbe5e2a9db12f8b5f219ad4" TEXT="#getPlainText() for plain text or use org.freeplane.core.util.HtmlUtils#htmlToPlain(String)."/>
              <node FOLDED="false" ID="ID_81d07d3a4b59c3276bbd4b82" TEXT="#getHtmlText() for HTML text or use org.freeplane.core.util.HtmlUtils#plainToHTML(String)."/>
              <node FOLDED="false" ID="ID_12b14771fc6049534b1c2882" TEXT="#getTransformedText() or #getValue() for text after formula evaluation."/>
              <node FOLDED="false" ID="ID_c5ca5f36d949d0d716fcc548" TEXT="#getObject() for possible typed content."/>
              <node FOLDED="false" ID="ID_bfa75d6d8a98656fa56f1886" TEXT="#getTo() for text/object conversions."/>
            </node>
            <node FOLDED="false" ID="ID_cb4aea2fd44a94998b0678d6" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_df9a3109e5519a50c94936e9"/>
            </node>
            <node FOLDED="false" ID="ID_52e41b3be7a558746c924850" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_57b4cc09e10d5bbca5f24487"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6fd1f07bb8371f885ab96a7c" TEXT="to: Convertible [read]">
            <node FOLDED="false" ID="ID_b79acb6f79592654d34710aa" TEXT="Description">
              <node FOLDED="false" ID="ID_9fd1974e593115f4788fe312" TEXT="returns an object that performs conversions (method name is choosen to give descriptive code):"/>
              <node FOLDED="false" ID="ID_66d7b40260b86bca6231b314" TEXT="node.to.num Long or Double, see Convertible#getDate(). node.to.date Date, see"/>
              <node FOLDED="false" ID="ID_6eddd2fa67ce2100b7edcc57" TEXT="Convertible#getDate(). node.to.string Text, see Convertible#getString(). node.to.text an alias"/>
              <node FOLDED="false" ID="ID_434d08eaa886fa51b37d35b3" TEXT="for getString(), see Convertible#getText(). node.to.object returns what fits best, see"/>
              <node FOLDED="false" ID="ID_2cdfce99816ea8617256e5d0" TEXT="Convertible#getObject()."/>
            </node>
            <node FOLDED="false" ID="ID_ef60bc4591e84ab7fe99991d" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_ddda75ec92ee3a28daab9905"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ba020664ab0540e6c65b2920" TEXT="topOrLeft: boolean [read]">
            <node FOLDED="false" ID="ID_4a71976b86afa74dcfddcbf4" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_829693c44847f424a5628efc"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d72218eac392eebd450f288a" TEXT="transformedText: String [read]">
            <node FOLDED="false" ID="ID_59211ab47321470899f5c2fc" TEXT="Description">
              <node FOLDED="false" ID="ID_e58247078448dcf48810f924" TEXT="Plain or HTML text of this node after possible transformation (formula evaluation, formatting,"/>
              <node FOLDED="false" ID="ID_5a812e83861c86ed7edf4e61" TEXT="...)."/>
            </node>
            <node FOLDED="false" ID="ID_a4ba3fba37b9624fa2c8df00" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_2b1a659cf6db12eb1d128fc3"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_fe5ef846c3046aa37d4a6939" TEXT="value: Convertible [read]">
            <node FOLDED="false" ID="ID_7b0c90aa58b85d4f0ed0f0e4" TEXT="Description">
              <node FOLDED="false" ID="ID_8204065c0fe2323451ff958b" TEXT="an alias for #getTo()."/>
            </node>
            <node FOLDED="false" ID="ID_fad91ec4348a194f36f6a2c1" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_8595d8c1bd2269b8f649de08"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_aeb0602f1b180104968ed5e8" TEXT="verticalShift: read int; write Quantity&lt;LengthUnit&gt; | String | int [read-write]">
            <node FOLDED="false" ID="ID_03af2ca56ff7a73ca428c978" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_ef35af06ecb322176934c74b"/>
            </node>
            <node FOLDED="false" ID="ID_a18713efb255519ff8ce59e7" TEXT="Setter available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_453aa9e1f4a7e31f76291338"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_24be9b4d88adf36835516850" TEXT="verticalShiftAsLength: Quantity&lt;LengthUnit&gt; [read]">
            <node FOLDED="false" ID="ID_9487f382c7acafea7a2621be" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_c2182e865f1395b5c9679e6b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1b541e67256ac9a99fed16df" TEXT="verticalShiftInScreenPixels: int [read]">
            <node FOLDED="false" ID="ID_a13a0a37c0f551c832181437" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_34e33113453c7528c2a01099"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_7a915c9b8e96fa82b18e0041" TEXT="visible: boolean [read]">
            <node FOLDED="false" ID="ID_dae75428785e22276e43af36" TEXT="Description">
              <node FOLDED="false" ID="ID_0ecd4d40f50c771f1ca84f7e" TEXT="if this node is visible or not (due to filtering). Node folding and view roots are not"/>
              <node FOLDED="false" ID="ID_a782531cdd306e3f47941b8e" TEXT="considered. See #isFolded() for folding state."/>
            </node>
            <node FOLDED="false" ID="ID_061b95d171482b0984f2304b" TEXT="Getter available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_b7c5e73252f3bec31fc44859"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_45313870ec046d6906f734a5" TEXT="Methods">
          <node FOLDED="true" ID="ID_9a65ae1cbcd58a838d5ae511" TEXT="addConnectorTo(targetNodeId: String): Connector [write]">
            <node FOLDED="false" ID="ID_2de1cfe6c0a7041332895dfe" TEXT="Description">
              <node FOLDED="false" ID="ID_60ae0bc7965508c64de2a70b" TEXT="as above, using String targetNodeId instead of Node object to establish the connector."/>
            </node>
            <node FOLDED="false" ID="ID_59243d73565ad71d824be5d7" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_cd34d3ee5a347440e8e8957c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_789dc026e645197ec33ba458" TEXT="addConnectorTo(target: Node): Connector [write]">
            <node FOLDED="false" ID="ID_0438f8bdb8ab8216cea17269" TEXT="Description">
              <node FOLDED="false" ID="ID_d1cf304f0c9184648214a4cd" TEXT="adds a new Connector to the given target node and returns the new connector for optional further"/>
              <node FOLDED="false" ID="ID_01b283e110408862cf1eeb00" TEXT="editing (style); also enlists the Connector on the target Node object."/>
            </node>
            <node FOLDED="false" ID="ID_1194db6225e07fa785a58c83" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_540ee3263d31f8c93120a621"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_59fdd62717debf438f5d51c8" TEXT="allAt(path: String): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_48df2a07ca1b83904546e098" TEXT="Description">
              <node FOLDED="false" ID="ID_74b160353e8222a380d6bee7" TEXT="Returns a list of all nodes matching given path. It can contain arbitrary node number or be"/>
              <node FOLDED="false" ID="ID_a9c311ccbff01c3f3bb6f3f4" TEXT="empty."/>
              <node FOLDED="false" ID="ID_6cd54e3bf88c52bebddddbbb" TEXT="Path syntax is described in the at method."/>
            </node>
            <node FOLDED="false" ID="ID_cd7b9caa2adb751480f55f6a" TEXT="Since">
              <node FOLDED="false" ID="ID_747af2bd749db1345d1e3332" TEXT="1.7.1"/>
            </node>
            <node FOLDED="false" ID="ID_ee2a2ccca0bee2022b67833e" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_ec9a6cec50eedd737739b972"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_05bc0e23cef8291deb96246f" TEXT="appendAsCloneWithSubtree(toBeCloned: NodeRO): Node [write]">
            <node FOLDED="false" ID="ID_01fca5d19874acf3f118b190" TEXT="Description">
              <node FOLDED="false" ID="ID_ec477b4f25123d92d113615f" TEXT="inserts the node as a clone of toBeCloned including its current and/or future subtree. That is"/>
              <node FOLDED="false" ID="ID_ea0bb73b11afbff8f71733c7" TEXT="all changes of descendent nodes of toBeCloned are reflected in the subtree of the new node and"/>
              <node FOLDED="false" ID="ID_f031d664036e005aaa1692a6" TEXT="vice versa."/>
              <node FOLDED="false" ID="ID_859822370285e8c2c9a3a93e" TEXT="Note: Cloning works symmetrically so we could better speak of two shared nodes instead of clone"/>
              <node FOLDED="false" ID="ID_047353a034eddee931229cf5" TEXT="and cloned since none of both is privileged."/>
              <node FOLDED="false" ID="ID_86ba1083244fc5680d42ba32" TEXT="Returns — the new child node"/>
              <node FOLDED="false" ID="ID_fe6de890a3679e8bfba2efeb" TEXT="Throws IllegalArgumentException — if a) this node (the to-be-parent) is contained in the subtree"/>
              <node FOLDED="false" ID="ID_2d9b62426b784feda43cbb8c" TEXT="of toBeCloned, b) toBeCloned is the root node, c) toBeCloned comes from a different map."/>
            </node>
            <node FOLDED="false" ID="ID_80f6a346f43f0923032f69a4" TEXT="Since">
              <node FOLDED="false" ID="ID_b975bf96b52af44b041aa835" TEXT="1.5"/>
            </node>
            <node FOLDED="false" ID="ID_2cfcddb529bade7a558483d5" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_7b3e903fa959a820ae6274a8"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_75a77a734db642e4ec87157e" TEXT="appendAsCloneWithoutSubtree(toBeCloned: NodeRO): Node [write]">
            <node FOLDED="false" ID="ID_35dbce5bb4ad844fc48d68b8" TEXT="Description">
              <node FOLDED="false" ID="ID_675999c1a8d5f2eac451cfb4" TEXT="inserts the node as a clone of toBeCloned without its current and/or future subtree. That is"/>
              <node FOLDED="false" ID="ID_cd853b0ab7d68eca85ea8dc2" TEXT="toBeCloned and the new node have children of their own."/>
              <node FOLDED="false" ID="ID_fb63fc16e0f30e589b751cf2" TEXT="Note: Cloning works symmetrically so we could better speak of two shared nodes instead of clone"/>
              <node FOLDED="false" ID="ID_0764e724d36c22d5c54591c5" TEXT="and cloned since none of both is privileged."/>
              <node FOLDED="false" ID="ID_05677cbe0e0f43c76eb0921f" TEXT="Returns — the new child node"/>
              <node FOLDED="false" ID="ID_8a12bdc19c35f8bab692ca8e" TEXT="Throws IllegalArgumentException — if a) this node (the to-be-parent) is contained in the subtree"/>
              <node FOLDED="false" ID="ID_ef9606962e375e94bb46040b" TEXT="of toBeCloned, b) toBeCloned is the root node, c) toBeCloned comes from a different map."/>
            </node>
            <node FOLDED="false" ID="ID_e3fdac3ce0d5364892c10810" TEXT="Since">
              <node FOLDED="false" ID="ID_31a6bc4dfe15534bfed74648" TEXT="1.5"/>
            </node>
            <node FOLDED="false" ID="ID_9ba3991322e8bd9e387220d9" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_27a5c315eaa2ce9864cbf804"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f10e4c04b90128489f53f9eb" TEXT="appendBranch(node: NodeRO): Node [write]">
            <node FOLDED="false" ID="ID_927998cb70ed9db9eac78529" TEXT="Description">
              <node FOLDED="false" ID="ID_bc586f881f43a15658c987c2" TEXT="inserts a copy of the branch starting with node as a new child branch."/>
            </node>
            <node FOLDED="false" ID="ID_2086cf02d31e2e5b0700c524" TEXT="Since">
              <node FOLDED="false" ID="ID_88a6c4679971d5b4e6129044" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_867173e219cc3a5e3adbcb67" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_191822cfbde693b6da48b42c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9808b72ddf2f617707e8a233" TEXT="appendChild(node: NodeRO): Node [write]">
            <node FOLDED="false" ID="ID_61345235b49da3adda827848" TEXT="Description">
              <node FOLDED="false" ID="ID_10b97930252ea5a281b05381" TEXT="inserts a copy of node as a new child."/>
            </node>
            <node FOLDED="false" ID="ID_753e9e774eef04b06ebda304" TEXT="Since">
              <node FOLDED="false" ID="ID_273b3faf3e89161bc5ed9958" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_e2778203f1b4b8831c9c2f16" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_83961aab4f97a25955eb411c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4e85b64dc2bcfe81e859c634" TEXT="appendTextOutlineAsBranch(outline: String): void [write]">
            <node FOLDED="false" ID="ID_02948501feac00c5221c9928" TEXT="Since">
              <node FOLDED="false" ID="ID_ff8309484fe433a381f0b46d" TEXT="1.11.3"/>
            </node>
            <node FOLDED="false" ID="ID_7baa6bd4892925831d43b0c7" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_2f1eaa9a2bbc7787fa0ad66d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_5270bc844cc40c824cdbb426" TEXT="at(path: String): Node [read]">
            <node FOLDED="false" ID="ID_26b5680c00f59820bd12d134" TEXT="Description">
              <node FOLDED="false" ID="ID_4dd6425796d6a6f2b8960c31" TEXT="Returns a single node located by path given as a string argument."/>
              <node FOLDED="false" ID="ID_e06706056cd1c5af5eae1391" TEXT="If no node or more than one node is available at the specified position, NodeNotFoundException"/>
              <node FOLDED="false" ID="ID_f05beb579465365f5bd90f65" TEXT="is thrown."/>
              <node FOLDED="false" ID="ID_5c560acbb016bb4c0af95baa" TEXT="The path is a concatenation of path elements described below."/>
              <node FOLDED="false" ID="ID_e4ad0cbb2b2303a86edb56e0" TEXT="Path examples:"/>
              <node FOLDED="false" ID="ID_815f215bc9c848cc8814e984" TEXT="node.at(&quot;:'house'/'kitchen'/~chairs/~2&quot;) - take global node with text 'house', - in its subtree"/>
              <node FOLDED="false" ID="ID_39419160e460761ac6be0a96" TEXT="node find with text 'kitchen' - find its child node with alias 'chairs' - return the second"/>
              <node FOLDED="false" ID="ID_1b1ab00360506282d81d9dd8" TEXT="child node of the chairs"/>
              <node FOLDED="false" ID="ID_873cc395b925c0038b569791" TEXT="node.at(&quot;.. 'house'/**&amp;#47;~dog&quot;) -- return node with alias 'dog' within subtree of ancestor"/>
              <node FOLDED="false" ID="ID_3075873d992a3fda7ec5a1a2" TEXT="node with text 'house'"/>
              <node FOLDED="false" ID="ID_723f92bc91c319b1956ffd9c" TEXT="Following path elements are defined:"/>
              <node FOLDED="false" ID="ID_68d8744e362f125fc2f92d2d" TEXT="Child node:"/>
              <node FOLDED="false" ID="ID_555918ac4bc283b3b16447b3" TEXT="'node text' or /&quot;node text&quot; : child node with text 'node text' 'node...' : child node containing"/>
              <node FOLDED="false" ID="ID_639704a19879fe85019b8689" TEXT="text starting with 'node' * or '...' : any child node ~1 : child node at position 1 ( any number"/>
              <node FOLDED="false" ID="ID_4ccebcc2887aaccd870d637c" TEXT="starting with 1 is allowed) ~nodeAlias : child node with alias 'nodeAlias', node alias can not"/>
              <node FOLDED="false" ID="ID_48748ff1191ef39e32b1e512" TEXT="be a number because numbers are reserved for the previous selector."/>
              <node FOLDED="false" ID="ID_501d8a70433bb3d8c9b8702f" TEXT="Descendant node:"/>
              <node FOLDED="false" ID="ID_86198a4332cc7838bb91e548" TEXT="/**&amp;#47;"/>
              <node FOLDED="false" ID="ID_b25b292644b66a27d12d4246" TEXT="Parent node:"/>
              <node FOLDED="false" ID="ID_4d1c1457487aef3d14651be1" TEXT=".."/>
              <node FOLDED="false" ID="ID_a1a8e5479c09ff1fdbd99f1f" TEXT="Ancestor node:"/>
              <node FOLDED="false" ID="ID_e562958d44998899886e7c4c" TEXT="..'node text' or &quot;node text&quot; : the closest ancestor node with text 'node text' ..'node...' : the"/>
              <node FOLDED="false" ID="ID_36318b86f5f952dc7c812d7b" TEXT="closest ancestor node containing text starting with 'node' ..~2 : second ancestor node also the"/>
              <node FOLDED="false" ID="ID_ab50982955ba790171ccb505" TEXT="parent node of the parent node (any positive number is allowed) ..~nodeAlias : the closest"/>
              <node FOLDED="false" ID="ID_8de3ad5405d844e3d8f2395a" TEXT="ancestor node with alias 'nodeAlias', node alias can not be a number"/>
              <node FOLDED="false" ID="ID_c25710123d1de9b83e12c06c" TEXT="Root node Prefix / as the first path character means the path starts from the root node."/>
              <node FOLDED="false" ID="ID_6e5f52024be56a9f2c4fbd9d" TEXT="/'node text' or /&quot;node text&quot; : child node of the root with text 'node text' /'node...' : child"/>
              <node FOLDED="false" ID="ID_03c593424d04692f8fcb8eff" TEXT="node of the root containing text starting with 'node' /~nodeAlias : child node of the root with"/>
              <node FOLDED="false" ID="ID_d882db7259d5d5c7cdc1ac58" TEXT="alias 'nodeAlias', node alias can not be a number"/>
              <node FOLDED="false" ID="ID_4599176011d9f9db135884d4" TEXT="Global node (allowed only as the first path element). Here global node is a node carrying global"/>
              <node FOLDED="false" ID="ID_21fc97209ec1883a80d13a09" TEXT="flag which can be set using menu or by script."/>
              <node FOLDED="false" ID="ID_21ca6b561e4823b8c0e87e98" TEXT=":'node text' or :&quot;node text&quot; : global node with text 'node text' :'node...' : global node"/>
              <node FOLDED="false" ID="ID_f9a76f2668207ec8000e85cc" TEXT="containing text starting with 'node' :~nodeAlias : global node with alias 'nodeAlias', node"/>
              <node FOLDED="false" ID="ID_aeb0aea51fba652fac31d128" TEXT="alias can not be a number"/>
            </node>
            <node FOLDED="false" ID="ID_e492877706b01dce9ce7ef15" TEXT="Since">
              <node FOLDED="false" ID="ID_048df5d33b7217278a23c8cf" TEXT="1.7.1"/>
            </node>
            <node FOLDED="true" ID="ID_caa083daaf15c13ba7ddcf9c" TEXT="Examples">
              <node FOLDED="false" ID="ID_7e4338a2dcb2521dd57718bb" TEXT="Example 1">
                <node FOLDED="false" ID="ID_b5b285228e86b2f6e61f1e15" TEXT="  node.at(&quot;:'house'/'kitchen'/~chairs/~2&quot;)"/>
                <node FOLDED="false" ID="ID_7cdd427abbaa05f15a319c48" TEXT="     - take global node with text 'house',"/>
                <node FOLDED="false" ID="ID_6c217ffd743b22515da8fa69" TEXT="     - in its subtree node find with text 'kitchen'"/>
                <node FOLDED="false" ID="ID_07998b5908ee201d7ed52970" TEXT="     - find its child node with alias 'chairs'"/>
                <node FOLDED="false" ID="ID_a828612a046d4d4b7c4ea2a1" TEXT="     - return the second child node of the chairs"/>
                <node FOLDED="false" ID="ID_dc044f81db5295237aafe4a6" TEXT="  node.at(&quot;.. 'house'/**&amp;#47;~dog&quot;)"/>
                <node FOLDED="false" ID="ID_d483ae979079b37c28868235" TEXT="      -- return node with alias 'dog' within subtree of ancestor node with text 'house'"/>
              </node>
              <node FOLDED="false" ID="ID_34c15fb6758fc988b1b1cbf6" TEXT="Example 2">
                <node FOLDED="false" ID="ID_07bdebe8eebddce4abd7f628" TEXT=" 'node text' or /&quot;node text&quot; : child node with text 'node text'"/>
                <node FOLDED="false" ID="ID_e40af3c16aef1f0fc6bbe708" TEXT=" 'node...' : child node containing text starting with 'node'"/>
                <node FOLDED="false" ID="ID_9fe7c6f2fbcf23bc68ea9fd8" TEXT=" * or '...' : any child node"/>
                <node FOLDED="false" ID="ID_c2e4af81095b3c4f3fd62363" TEXT=" ~1 : child node at position 1 ( any number starting with 1 is allowed)"/>
                <node FOLDED="false" ID="ID_e0e14981119f0dfb0165eaa6" TEXT=" ~nodeAlias : child node with alias 'nodeAlias', node alias can not be a number"/>
                <node FOLDED="false" ID="ID_f29693156f52a56517cef7e4" TEXT=" because numbers are reserved for the previous selector."/>
              </node>
              <node FOLDED="false" ID="ID_6c75948b7bb521724029bdd5" TEXT="Example 3">
                <node FOLDED="false" ID="ID_b5eb53cc8697447ad215c7f3" TEXT=" /**&amp;#47; "/>
              </node>
              <node FOLDED="false" ID="ID_9d812e55912bdd5b552c79e0" TEXT="Example 4">
                <node FOLDED="false" ID="ID_0be87034d23619f14ffd23c4" TEXT=" .."/>
              </node>
              <node FOLDED="false" ID="ID_b21ebbb3dd36e5da930204f6" TEXT="Example 5">
                <node FOLDED="false" ID="ID_88c1c56874f63d5e0a34a3ea" TEXT=" ..'node text' or &quot;node text&quot; : the closest ancestor node with text 'node text'"/>
                <node FOLDED="false" ID="ID_f35d75c4e86472647c092dd3" TEXT=" ..'node...' : the closest ancestor node containing text starting with 'node'"/>
                <node FOLDED="false" ID="ID_6334d2db37fc6b4cc54a576b" TEXT=" ..~2  : second ancestor node also the parent node of the parent node (any positive number is allowed)"/>
                <node FOLDED="false" ID="ID_97c4bdc21155753e6d379e3d" TEXT=" ..~nodeAlias : the closest ancestor node with alias 'nodeAlias', node alias can not be a number"/>
              </node>
              <node FOLDED="false" ID="ID_74b74379c089c0808613196b" TEXT="Example 6">
                <node FOLDED="false" ID="ID_f885e0d54325f17ffbf7e24c" TEXT=" /'node text' or /&quot;node text&quot; : child node of the root with text 'node text'"/>
                <node FOLDED="false" ID="ID_0ec15a3df4b4ad5c4285da7d" TEXT=" /'node...' : child node of the root containing text starting with 'node'"/>
                <node FOLDED="false" ID="ID_0a2e54f9ab4c3c66e15b96ad" TEXT=" /~nodeAlias : child node of the root with alias 'nodeAlias', node alias can not be a number"/>
              </node>
              <node FOLDED="false" ID="ID_323f4e2ca01ba6c348ed91fb" TEXT="Example 7">
                <node FOLDED="false" ID="ID_ece6f084485f1bce6582ce28" TEXT=" :'node text' or :&quot;node text&quot; : global node with text 'node text'"/>
                <node FOLDED="false" ID="ID_8c58c7f99ee3fb3f3240ecea" TEXT=" :'node...' : global node containing text starting with 'node'"/>
                <node FOLDED="false" ID="ID_632d5d65111864d42f489a38" TEXT=" :~nodeAlias : global node with alias 'nodeAlias', node alias can not be a number"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_223fa590f293a85636614edb" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_a8f9cfe66cbf49f11c6141b0"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2852d1d5fb3060ae39aea464" TEXT="createChild(): Node [write]">
            <node FOLDED="false" ID="ID_d4aa5fac35fd8bdd8a4d1ede" TEXT="Description">
              <node FOLDED="false" ID="ID_3b7974db748aa9050bf02edb" TEXT="inserts *new* node as child, takes care of all construction work and internal stuff inserts as"/>
              <node FOLDED="false" ID="ID_465fed649b4aebae20d06a95" TEXT="last child."/>
            </node>
            <node FOLDED="false" ID="ID_c19c9f34e2381e72bca208d7" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_fd42b72b190fee1732050d20"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f7747c1d6b59bb4faae8f87c" TEXT="createChild(position: int): Node [write]">
            <node FOLDED="false" ID="ID_0421c936ba3720739d96e82a" TEXT="Description">
              <node FOLDED="false" ID="ID_520b8a3e0ef6cbc797e4ad97" TEXT="inserts *new* node as child, takes care of all construction work and internal stuff"/>
            </node>
            <node FOLDED="false" ID="ID_b2f31f9915a0cccc4f419284" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_93c4c90b732ddb65964ab20e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8f1015daf18ce364e27db145" TEXT="createChild(value: Object): Node [write]">
            <node FOLDED="false" ID="ID_9f9804ac4fe0f52e7dbfb6cc" TEXT="Description">
              <node FOLDED="false" ID="ID_fe4508ca0bf9825a8feb7a8e" TEXT="like #createChild() but sets the node text to the given text."/>
              <node FOLDED="false" ID="ID_8c4633a32c17f2f13a846429" TEXT="// instead of def child = node.createChild(); child.setObject(value); // use def child ="/>
              <node FOLDED="false" ID="ID_7ec2e00d1740edfa2bea5e32" TEXT="node.createChild(value);"/>
            </node>
            <node FOLDED="false" ID="ID_c10235a74e5463f9a60b27bc" TEXT="Since">
              <node FOLDED="false" ID="ID_745d0c68f356c3ed8ec6e68b" TEXT="1.2"/>
            </node>
            <node FOLDED="true" ID="ID_aefdcf140769328cd19a206a" TEXT="Examples">
              <node FOLDED="false" ID="ID_e7c6dff4af3c9d0403578f14" TEXT="Example 1">
                <node FOLDED="false" ID="ID_ea1154d72ba09041168ed343" TEXT=" // instead of"/>
                <node FOLDED="false" ID="ID_c44530c1760efc939002c2d5" TEXT=" def child = node.createChild(); child.setObject(value);"/>
                <node FOLDED="false" ID="ID_5b68ee2de633dbf31032d598" TEXT=" // use"/>
                <node FOLDED="false" ID="ID_45ef2c7403847e41621774e7" TEXT=" def child = node.createChild(value);"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_07f346306f4089398540f1c1" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_ff257b543cfe947f8a14c2ca"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_75dc0883c188dd6ca86e71b3" TEXT="decrypt(password: String): void [write]">
            <node FOLDED="false" ID="ID_5d6558d9b4229112e7c513fc" TEXT="Description">
              <node FOLDED="false" ID="ID_2731188e893d1f2a757a4d4a" TEXT="decrypts a node without removing the encryption."/>
            </node>
            <node FOLDED="false" ID="ID_5be897d8e0027be442d58038" TEXT="Since">
              <node FOLDED="false" ID="ID_042c677f155ae83652b974c8" TEXT="1.3.6"/>
            </node>
            <node FOLDED="false" ID="ID_754f021be90b0d8453a03f5e" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_e1d2098e75b857d1de237cae"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ca98a7cce769e383c04ca150" TEXT="delete(): void [write]">
            <node FOLDED="false" ID="ID_e6f7fbb7e894b1d6fa762a5f" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_488c8f05566473fb41c1455c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8e5fe5950fc8bbece8d69090" TEXT="encrypt(password: String): void [write]">
            <node FOLDED="false" ID="ID_757555b09b7a0f44910b71c0" TEXT="Description">
              <node FOLDED="false" ID="ID_d5157a84fe8684b81257d387" TEXT="encrypts a node. If the node has child nodes the branch is folded."/>
            </node>
            <node FOLDED="false" ID="ID_264b649dcd3eef2c07ccfb07" TEXT="Since">
              <node FOLDED="false" ID="ID_f42ad387fc306aa8b35c2f33" TEXT="1.3.6"/>
            </node>
            <node FOLDED="false" ID="ID_eec22af07b60680b6aef432c" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_878138b1f5df0ca5477ad3cc"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_27b88bf6d8145d6a6c692bf9" TEXT="find(withAncestors: boolean, withDescendants: boolean, closure: Closure&lt;Boolean&gt;): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_4fb2a488bd0e51f6262daf02" TEXT="Description">
              <node FOLDED="false" ID="ID_372c8b04fe78a6da7dbba754" TEXT="Starting from this node, recursively searches for nodes for which closure.call(node) returns"/>
              <node FOLDED="false" ID="ID_7463c3ef84a7c20614fe8357" TEXT="true."/>
            </node>
            <node FOLDED="false" ID="ID_4f16d9e8173c5db557b46c73" TEXT="Since">
              <node FOLDED="false" ID="ID_18d95c7ef7c7a008c502c588" TEXT="1.7.4 See Controller#find(Closure) for details."/>
            </node>
            <node FOLDED="false" ID="ID_66e99f85f13fc5f667cc8568" TEXT="Available on">
              <node CONTENT_ID="ID_ece1bdb7b6a23368acb086f7" FOLDED="false" ID="ID_cdc84e62fa5045660674c922"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8628ec2ea18775d678460d00" TEXT="find(withAncestors: boolean, withDescendants: boolean, condition: NodeCondition): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_593c3e94f80488c127da4d39" TEXT="Description">
              <node FOLDED="false" ID="ID_4d13f59d6ae7f16cd194f9cf" TEXT="Starting from this node, recursively searches for nodes for which condition.check(node) returns"/>
              <node FOLDED="false" ID="ID_37939bc697a26567a3614a71" TEXT="true and adds their ancestor or descendant nodes if required."/>
            </node>
            <node FOLDED="false" ID="ID_8015d98e8583d911b8c7250a" TEXT="Since">
              <node FOLDED="false" ID="ID_60b5b6ee1227b48aec168beb" TEXT="1.7.4 See Controller#find(NodeCondition) for details."/>
            </node>
            <node FOLDED="false" ID="ID_e14fb6e6604497279fc7f900" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_a408a49cc51846c638b184f7"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e9cdae1b2cdfebae2a630988" TEXT="find(closure: Closure&lt;Boolean&gt;): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_c29e84591abb141c63655a03" TEXT="Description">
              <node FOLDED="false" ID="ID_153a71adad689009e818bd62" TEXT="Starting from this node, recursively searches for nodes for which closure.call(node) returns"/>
              <node FOLDED="false" ID="ID_092fef88e6c9bc09cd952e98" TEXT="true."/>
              <node FOLDED="false" ID="ID_8e952c1814395794e2d68481" TEXT="See Controller#find(Closure) for details."/>
            </node>
            <node FOLDED="false" ID="ID_18dd1a88cc48cc0b37f88967" TEXT="Available on">
              <node CONTENT_ID="ID_ece1bdb7b6a23368acb086f7" FOLDED="false" ID="ID_7397471083b2ce0b5d30cbfe"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6bb6a6cfaf13822d1c42ac7d" TEXT="find(condition: NodeCondition): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_3a844cd5d65de2bc16eea898" TEXT="Description">
              <node FOLDED="false" ID="ID_d22b3416076eb0b85d17256b" TEXT="Starting from this node, recursively searches for nodes for which closure.call(node) returns"/>
              <node FOLDED="false" ID="ID_d89f116ef1599223ea4df367" TEXT="true. See Controller#find(NodeCondition) for details."/>
            </node>
            <node FOLDED="false" ID="ID_55a9fa11c3decb7b3b4775d4" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_f1edd7330d1b20d1974ed053"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ce13ff3ec50066537536f5e1" TEXT="find(condition: ICondition): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_7d88f3522bfc7d519d17e3bd" TEXT="Description">
              <node FOLDED="false" ID="ID_90413643d360407a6ba8b6a3" TEXT="Starting from this node, recursively searches for nodes for which condition.checkNode(node)"/>
              <node FOLDED="false" ID="ID_58a1010e22e3c01b54ce13fa" TEXT="returns true."/>
            </node>
            <node FOLDED="false" ID="ID_da8cfaed88aa370c56441269" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_2b81648f4455c244d5f2b06e" TEXT="since 1.2 use #find(NodeCondition) instead."/>
            </node>
            <node FOLDED="false" ID="ID_adf4aeb04b247d552760f817" TEXT="Available on">
              <node CONTENT_ID="ID_ece1bdb7b6a23368acb086f7" FOLDED="false" ID="ID_0d2767c635cccb228d5e1b0a"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_0a3a152dafc97d91e160481d" TEXT="findAll(): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_7aa5923c5e987daba752cf7e" TEXT="Description">
              <node FOLDED="false" ID="ID_50583abc5b287c3cf9032465" TEXT="Returns all nodes of the branch that starts with this node in breadth-first order. See"/>
              <node FOLDED="false" ID="ID_1d5d3492c95c0d626475a3a3" TEXT="Controller#findAll() for map-global searches."/>
            </node>
            <node FOLDED="false" ID="ID_b2ba811fd4f2f20c3f73eece" TEXT="Since">
              <node FOLDED="false" ID="ID_0435ed302c56b1f53bea9c01" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_b35ecccdf1fe2cc6fbd4cc48" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_5ad2b7ccace26fda66b3de01"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_0873e482e6038a1d6684d9bb" TEXT="findAllDepthFirst(): List&lt;? extends Node&gt; [read]">
            <node FOLDED="false" ID="ID_8a50a29e1216bdcd3b348e36" TEXT="Description">
              <node FOLDED="false" ID="ID_312ccff96e244ae2084ae100" TEXT="Returns all nodes of the branch that starts with this node in depth-first order. See"/>
              <node FOLDED="false" ID="ID_80eb682d67db3dcf8abe25ba" TEXT="Controller#findAllDepthFirst() for map-global searches."/>
            </node>
            <node FOLDED="false" ID="ID_72e8e067e7daff499733c433" TEXT="Since">
              <node FOLDED="false" ID="ID_a5a01357d9e49711fa241531" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_d411452f1c7f55b7cae03dca" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_cd0f9a7d69f5fd0254ff5108"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6623e702c862f628f824f8e7" TEXT="getAt(attributeName: String): Convertible [read]">
            <node FOLDED="false" ID="ID_582f6d0a346f4a3df1ab42af" TEXT="Description">
              <node FOLDED="false" ID="ID_5f668b040ebc2f4598f37ec6" TEXT="allows to access attribute values like array elements. Note that the returned type is a"/>
              <node FOLDED="false" ID="ID_61947c9c335dca52a8c16012" TEXT="Convertible, not a String. Nevertheless it behaves like a String in almost all respects, that"/>
              <node FOLDED="false" ID="ID_2cd07f74d1a7a0438e72ebd4" TEXT="is, in Groovy scripts it understands all String methods like lenght(), matches() etc."/>
              <node FOLDED="false" ID="ID_5e6d33b8160fcd1652732462" TEXT="// standard way node.attributes.set(&quot;attribute name&quot;, &quot;12&quot;) // implicitely use getAt() def val ="/>
              <node FOLDED="false" ID="ID_d8d1aef63f0a6637173fe2c1" TEXT="node[&quot;attribute name&quot;] // use all conversions that Convertible provides (num, date, string, ...)"/>
              <node FOLDED="false" ID="ID_c9dcd427b67303d0888ea6ed" TEXT="assert val.num == new Long(12) // or use it just like a string assert val.startsWith(&quot;1&quot;) //"/>
              <node FOLDED="false" ID="ID_a61cc683082ad58c5943cd9a" TEXT="check for availability of an attribute this way: if (node[&quot;unknown attribute&quot;]) // surprise: the"/>
              <node FOLDED="false" ID="ID_8256b9ba04aad08283f353da" TEXT="node has an attribute with key &quot;unknown attribute&quot;"/>
            </node>
            <node FOLDED="false" ID="ID_bd0f5ae416bedcb4089283c7" TEXT="Since">
              <node FOLDED="false" ID="ID_323d6d3b5165744f423e28b9" TEXT="1.2"/>
            </node>
            <node FOLDED="true" ID="ID_3cf624deef0a978039dbe4fc" TEXT="Examples">
              <node FOLDED="false" ID="ID_9cda0d8761f43549179baedd" TEXT="Example 1">
                <node FOLDED="false" ID="ID_77406f04ff4c9672abce69b3" TEXT="   // standard way"/>
                <node FOLDED="false" ID="ID_67b7c6db63f9c8df3087d8da" TEXT="   node.attributes.set(&quot;attribute name&quot;, &quot;12&quot;)"/>
                <node FOLDED="false" ID="ID_2026f1c3e3c1dbbab10c8fa9" TEXT="   // implicitely use getAt()"/>
                <node FOLDED="false" ID="ID_6c9064cff579a952650f8d11" TEXT="   def val = node[&quot;attribute name&quot;]"/>
                <node FOLDED="false" ID="ID_1fa236a0cee8c5132304110d" TEXT="   // use all conversions that Convertible provides (num, date, string, ...)"/>
                <node FOLDED="false" ID="ID_491c521b76feeecdf5f05fc6" TEXT="   assert val.num == new Long(12)"/>
                <node FOLDED="false" ID="ID_dc84aee7b6638432ca54b6c8" TEXT="   // or use it just like a string"/>
                <node FOLDED="false" ID="ID_135ef91f6cc6693d3eda35be" TEXT="   assert val.startsWith(&quot;1&quot;)"/>
                <node FOLDED="false" ID="ID_6126be6998db7247cee6fb74" TEXT="   // check for availability of an attribute this way:"/>
                <node FOLDED="false" ID="ID_63b982781bb6e6807e37753f" TEXT="   if (node[&quot;unknown attribute&quot;])"/>
                <node FOLDED="false" ID="ID_27109a6b472938b9dd61e947" TEXT="      // surprise: the node has an attribute with key &quot;unknown attribute&quot;"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_f5bfb3345a6c2e6b98513e91" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_34a22735681ab25e075b0f3a"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4a9708bde44e17c399617f3b" TEXT="getChildPosition(childNode: Node): int [read]">
            <node FOLDED="false" ID="ID_77877379234e279b693a6e9f" TEXT="Description">
              <node FOLDED="false" ID="ID_45973a92038e8e0cce2cce71" TEXT="returns the index (0..) of this node in the (by Y coordinate sorted) list of this node's"/>
              <node FOLDED="false" ID="ID_ca8e78369287784c266f46be" TEXT="children. Returns -1 if childNode is not a child of this node."/>
            </node>
            <node FOLDED="false" ID="ID_5c1fc7a910ea3412fdf72a17" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_4385810d4c0d9748389dba2e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d9d4108a20f07d06c4c884a2" TEXT="getNodeLevel(countHidden: boolean): int [read]">
            <node FOLDED="false" ID="ID_2d3f0486957dede4c6bc64d1" TEXT="Description">
              <node FOLDED="false" ID="ID_890626cbb75fafd153d4ea4c" TEXT="if countHidden is false then only nodes that are matched by the current filter are counted."/>
            </node>
            <node FOLDED="false" ID="ID_a28cc68f7193a7ca9ed8e0f0" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_dddd41e10131eb2e6fb0e0af"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_561dd747267a3b3fb0dba26d" TEXT="hasEncryption(): boolean [write]">
            <node FOLDED="false" ID="ID_2df23c5cb6f2c9b059ee02c8" TEXT="Description">
              <node FOLDED="false" ID="ID_aa928c04134f4561d25f9146" TEXT="Returns true if the node is password protected, no matter if currently accessible (password"/>
              <node FOLDED="false" ID="ID_f414560b57486be3f7b7dc3b" TEXT="entered) or not."/>
            </node>
            <node FOLDED="false" ID="ID_47309a7b054ed0a5ab60a522" TEXT="Since">
              <node FOLDED="false" ID="ID_c26864abcf728ae87c688ca9" TEXT="1.3.6"/>
            </node>
            <node FOLDED="false" ID="ID_86dac492ecf3f243654a772b" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_1c222ef88b759c8f6002aedc"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_79ed231cf840945d880f29d7" TEXT="hasStyle(styleName: String): boolean [read]">
            <node FOLDED="false" ID="ID_064578df4d1b5928d7f0edc2" TEXT="Description">
              <node FOLDED="false" ID="ID_7698cfd458c82e4d997aee34" TEXT="returns true if the node has the style of this name - either manually set or as a conditional"/>
              <node FOLDED="false" ID="ID_5f38464e8ab6325790ce7d03" TEXT="style or it is &quot;default&quot; which all nodes have. The following statement will always be true:"/>
            </node>
            <node FOLDED="false" ID="ID_2bce79b0d4ec1b979ed345f9" TEXT="Since">
              <node FOLDED="false" ID="ID_5e358cdd2251dd2748e14e6c" TEXT="1.2"/>
            </node>
            <node FOLDED="false" ID="ID_55b821c0e975a8ceec14f1c6" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_82a98ff914ae92e48dbed089"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a151d086c2469c8f1f473d1e" TEXT="isDescendantOf(p: Node): boolean [read]">
            <node FOLDED="false" ID="ID_1a3d5784a827255117801bc6" TEXT="Description">
              <node FOLDED="false" ID="ID_b3dec3ac1d901b754d52d6c0" TEXT="returns true if p is a parent, or grandparent, ... of this node, or if it is equal to this node;"/>
              <node FOLDED="false" ID="ID_6d07e0b6c7a13f0308d2516f" TEXT="returns false otherwise."/>
            </node>
            <node FOLDED="false" ID="ID_44098d388a2dc5db5278894f" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_300183e67fc4f2f7e362053a"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e0aa812bc110744ce752a08b" TEXT="isLeftOnViewsWithRoot(viewRoot: NodeRO): boolean [read]">
            <node FOLDED="false" ID="ID_ad2c0c0b3a639c77be1599ad" TEXT="Since">
              <node FOLDED="false" ID="ID_bb28fce0ff4cdfca7d39ce7c" TEXT="1.10.4"/>
            </node>
            <node FOLDED="false" ID="ID_1726096c8e533cecd67cfbeb" TEXT="Deprecated">
              <node FOLDED="false" ID="ID_0145b6c319cd514be70d45ed" TEXT="since 1.11.1 - use #isTopOrLeftOnViewsWithRoot()"/>
            </node>
            <node FOLDED="false" ID="ID_5092460f3bae6a66491d2a78" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_bcf715ba0a82bc33a7e83d84"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_671226e256a64e3824bdeac2" TEXT="isTopOrLeftOnViewsWithRoot(viewRoot: NodeRO): boolean [read]">
            <node FOLDED="false" ID="ID_e43380ace226178c0cb147c0" TEXT="Since">
              <node FOLDED="false" ID="ID_2445cb6b1ec2c609f197acb8" TEXT="1.11.1"/>
            </node>
            <node FOLDED="false" ID="ID_5a26dde69b49579faff84af6" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_c624b101878a67ae03cb4390"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1e9afd7b62c860e2a03fcb23" TEXT="isVisibleOnViewsWithRoot(viewRoot: NodeRO): boolean [read]">
            <node FOLDED="false" ID="ID_16fdad39f5fdd9fcd91c7c43" TEXT="Description">
              <node FOLDED="false" ID="ID_d134628c4f88202862eabfe8" TEXT="if this node is visible or not (due to filtering). Node folding is not considered."/>
            </node>
            <node FOLDED="false" ID="ID_fb214626f6d0957d5c9d042e" TEXT="Since">
              <node FOLDED="false" ID="ID_276bf13ce5c83fcd0c935b54" TEXT="1.10.4"/>
            </node>
            <node FOLDED="false" ID="ID_39d4ba3cd839c546708e6412" TEXT="Available on">
              <node CONTENT_ID="ID_296e32c35431c51f2b3a7407" FOLDED="false" ID="ID_61cb3f1e373ae197ac901e1c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_3ab7b95ce5d61f75381c01af" TEXT="moveTo(parentNode: Node): void [write]">
            <node FOLDED="false" ID="ID_32370d9249f9d6974b344dd9" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_83b8de811c6700a32a6ba4a7"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_31fea12df3c44b78cc91e35e" TEXT="moveTo(parentNode: Node, position: int): void [write]">
            <node FOLDED="false" ID="ID_a8e3695affe696b80532f7fe" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_00416332cc12bf0bd916b9b3"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9bb6865a6825b14f9b7d4902" TEXT="pasteAsClone(): void [write]">
            <node FOLDED="false" ID="ID_4b57080963cc80a1ee829762" TEXT="Description">
              <node FOLDED="false" ID="ID_bfd85a5bc19b797d563ef76f" TEXT="inserts the node(s) copied from clipboard as clone(s). Errors like if the clipboard doesn't"/>
              <node FOLDED="false" ID="ID_9f5c18e81fd2ff97ac273d42" TEXT="contain proper content will only be reported to the log. You should prefer"/>
              <node FOLDED="false" ID="ID_4c85dcaabad1bde290084741" TEXT="#appendAsCloneWithSubtree(Proxy.NodeRO) or #appendAsCloneWithoutSubtree(Proxy.NodeRO) instead if"/>
              <node FOLDED="false" ID="ID_958172c56cd926c522f0b65a" TEXT="possible - they give you more control."/>
            </node>
            <node FOLDED="false" ID="ID_0aafad77846ebf511d4099b1" TEXT="Since">
              <node FOLDED="false" ID="ID_f28f0685a13fb3df37bb2d40" TEXT="1.5"/>
            </node>
            <node FOLDED="false" ID="ID_82bd2976c55ab7f99a6ee301" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_fe81a6db979fee1df4353e7b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a517f89c4142c32b33413096" TEXT="putAt(attributeName: String, value: Object): Object [write]">
            <node FOLDED="false" ID="ID_d858da7ceaea6f7662b1de3e" TEXT="Description">
              <node FOLDED="false" ID="ID_503c089f156d1735816cccb7" TEXT="Allows to set and to change attribute like array (or map) elements. See description of"/>
              <node FOLDED="false" ID="ID_4f2414444048ad66419af431" TEXT="Attributes for details."/>
              <node FOLDED="false" ID="ID_394878738253577b1e7253cf" TEXT="Parameter value — An object for conversion to String. Works well for all types that Convertible"/>
              <node FOLDED="false" ID="ID_91c5bf686bffd8b5b9036d28" TEXT="handles, particularly Convertibles itself. Use null to unset an attribute."/>
              <node FOLDED="false" ID="ID_98280c507052f2a7861886f8" TEXT="Returns — the new value"/>
            </node>
            <node FOLDED="false" ID="ID_82e984c24d3562d5a282d0e8" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_c6028afe01366db2f0227889"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f92080aacb2b7f4056cc1a9e" TEXT="removeBookmark(): void [write]">
            <node FOLDED="false" ID="ID_18a649bb4def3e29586f10e9" TEXT="Description">
              <node FOLDED="false" ID="ID_c964c477f764fa0fd593cfc8" TEXT="Removes the bookmark for this node if one exists. Has no effect if the node is not bookmarked."/>
            </node>
            <node FOLDED="false" ID="ID_6023b6f69c835ac34bc2207b" TEXT="Since">
              <node FOLDED="false" ID="ID_8765205ca9cba97ae285c994" TEXT="1.12.12"/>
            </node>
            <node FOLDED="false" ID="ID_d94f0d06dc416d75e0489854" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_fcc659a07cecc133ed3a2c5d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_86f87194d7dba71ac6ed8755" TEXT="removeConnector(connectorToBeRemoved: Connector): void [write]">
            <node FOLDED="false" ID="ID_34eef0e7b817944565357e39" TEXT="Description">
              <node FOLDED="false" ID="ID_8134e31a419dfcbc9feee92b" TEXT="removes the given connector on both sides."/>
            </node>
            <node FOLDED="false" ID="ID_2d839058c26c9314be539fc2" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_15b705ae5265784e1970dfdf"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1f1038309b6b537dadc6360b" TEXT="removeEncryption(password: String): void [write]">
            <node FOLDED="false" ID="ID_36631fa9108553f5760a3fd2" TEXT="Description">
              <node FOLDED="false" ID="ID_69a8ee0f6bbc8c0a7e918c24" TEXT="decrypts a node and remove the password protection."/>
            </node>
            <node FOLDED="false" ID="ID_7c41cc0dda26e4aaa35a054b" TEXT="Since">
              <node FOLDED="false" ID="ID_4db3357e134479fa9739a3e7" TEXT="1.3.6"/>
            </node>
            <node FOLDED="false" ID="ID_d2ed5ccea02affb801bd2baa" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_db9e827364fa525b21b5bcbb"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_946e047273edeae6c3e444e8" TEXT="setBookmark(name: String, bookmarkType: String): void [write]">
            <node FOLDED="false" ID="ID_1857993f1d51838db2e7ca39" TEXT="Description">
              <node FOLDED="false" ID="ID_1516c9769b14a0d31c58c6e2" TEXT="Sets a bookmark for this node with the given name and type. Convenience overload that accepts"/>
              <node FOLDED="false" ID="ID_41d2097305d1a16d06114e58" TEXT="bookmark type as a string for easier scripting. If a bookmark already exists for this node, it"/>
              <node FOLDED="false" ID="ID_142c35ec1baca02d548b75d7" TEXT="will be replaced."/>
              <node FOLDED="false" ID="ID_964bc017007f9c38d682b351" TEXT="Examples:"/>
              <node FOLDED="false" ID="ID_152c3592e33d73a9e9cc3670" TEXT="// Create a bookmark that opens as a regular selection node.setBookmark(&quot;Important Node&quot;,"/>
              <node FOLDED="false" ID="ID_b176850782a13a18176621fd" TEXT="&quot;SELECT&quot;)"/>
              <node FOLDED="false" ID="ID_45dec9f18aad26cd12454493" TEXT="// Create a bookmark that opens this node as the root view node.setBookmark(&quot;View From Here&quot;,"/>
              <node FOLDED="false" ID="ID_c405e22159544ea7d0902a71" TEXT="&quot;ROOT&quot;)"/>
              <node FOLDED="false" ID="ID_ba0be2aa45c0c721eeed25c8" TEXT="Parameter name — the display name for the bookmark"/>
              <node FOLDED="false" ID="ID_03b5cf523a4685aab5495bef" TEXT="Parameter bookmarkType — the type of bookmark as string - &quot;SELECT&quot; or &quot;ROOT&quot; (case insensitive)"/>
              <node FOLDED="false" ID="ID_f52021e74792492f9554cbed" TEXT="Throws IllegalArgumentException — if bookmarkType is not a valid BookmarkType value"/>
            </node>
            <node FOLDED="false" ID="ID_ab98c070991c4b4935118665" TEXT="Since">
              <node FOLDED="false" ID="ID_457a0f7033c26b16ae630bfe" TEXT="1.12.12"/>
            </node>
            <node FOLDED="true" ID="ID_771ea447b37490b135d98757" TEXT="Examples">
              <node FOLDED="false" ID="ID_949fc18044dc87fb6c904607" TEXT="Example 1">
                <node FOLDED="false" ID="ID_e12ae701a11af09b394b1278" TEXT=" // Create a bookmark that opens as a regular selection"/>
                <node FOLDED="false" ID="ID_38080a704d617aa888a254bf" TEXT=" node.setBookmark(&quot;Important Node&quot;, &quot;SELECT&quot;)"/>
                <node FOLDED="false" ID="ID_a051358272608c9e260c23f5" TEXT=" // Create a bookmark that opens this node as the root view"/>
                <node FOLDED="false" ID="ID_79d5799ea1f96536ac1009f8" TEXT=" node.setBookmark(&quot;View From Here&quot;, &quot;ROOT&quot;)"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_bacc48deee26c87d6888d842" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_36ce0ae77814011638647624"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c929e9c36d34ebfa3dfe7a95" TEXT="setBookmark(name: String, bookmarkType: BookmarkType): void [write]">
            <node FOLDED="false" ID="ID_41de48e3a3f40a555be54f47" TEXT="Description">
              <node FOLDED="false" ID="ID_311499acfdd88fe7c7942649" TEXT="Sets a bookmark for this node with the given name and type. If a bookmark already exists for"/>
              <node FOLDED="false" ID="ID_f2e7ed52d063b9033e32a0c1" TEXT="this node, it will be replaced. Bookmarks allow quick navigation to important nodes in the map."/>
              <node FOLDED="false" ID="ID_3df2c41e0beaef3e55ff808e" TEXT="Examples:"/>
              <node FOLDED="false" ID="ID_226baa1e003f3cf2180cb145" TEXT="// Create a bookmark that opens as a regular selection node.setBookmark(&quot;Important Node&quot;,"/>
              <node FOLDED="false" ID="ID_7009726283c34d0fd8168dc5" TEXT="BookmarkType.SELECT)"/>
              <node FOLDED="false" ID="ID_2c5e4deafa29ddca1df71298" TEXT="// Create a bookmark that opens this node as the root view node.setBookmark(&quot;View From Here&quot;,"/>
              <node FOLDED="false" ID="ID_4bb057e272f83dfaba51fabf" TEXT="BookmarkType.ROOT)"/>
              <node FOLDED="false" ID="ID_3997164d5c8b3eaadf34a1bb" TEXT="Parameter name — the display name for the bookmark"/>
              <node FOLDED="false" ID="ID_7ca51b076c97b88c5107a344" TEXT="Parameter bookmarkType — the type of bookmark - SELECT for normal navigation, ROOT to open as"/>
              <node FOLDED="false" ID="ID_27a2988495da998f60e43358" TEXT="root view"/>
            </node>
            <node FOLDED="false" ID="ID_1e685ad28298ce6bf0fd9acc" TEXT="Since">
              <node FOLDED="false" ID="ID_fdcf32660de2bcdf459c92a4" TEXT="1.12.12"/>
            </node>
            <node FOLDED="true" ID="ID_87d2bf8a11c24d5359d0c53a" TEXT="Examples">
              <node FOLDED="false" ID="ID_31b9cfed1181d97d6ae80630" TEXT="Example 1">
                <node FOLDED="false" ID="ID_335024c23d6649b35dc5d5e8" TEXT=" // Create a bookmark that opens as a regular selection"/>
                <node FOLDED="false" ID="ID_ecdb9bf85f28d1f1841258b2" TEXT=" node.setBookmark(&quot;Important Node&quot;, BookmarkType.SELECT)"/>
                <node FOLDED="false" ID="ID_333fb3b2a230dba4a9afed75" TEXT=" // Create a bookmark that opens this node as the root view"/>
                <node FOLDED="false" ID="ID_f4aed66ffefa15c1baa74de0" TEXT=" node.setBookmark(&quot;View From Here&quot;, BookmarkType.ROOT)"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_a96ef98a61d2933559f7a4e7" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_b177a5fe1dccc8508e11456d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_22dd20a982321b3fb7492e57" TEXT="sortChildrenBy(closure: Closure&lt;Comparable&lt;Object&gt;&gt;): void [write]">
            <node FOLDED="false" ID="ID_876867af8491ce13cc674bfb" TEXT="Description">
              <node FOLDED="false" ID="ID_61c394441779c85c22ac549c" TEXT="A sort method that uses the result of the Groovy closure (&quot;block&quot;) for comparison. As this"/>
              <node FOLDED="false" ID="ID_ae7fdb33510409530316c573" TEXT="closure will be called with a node as an argument (to be referenced by it) the search can"/>
              <node FOLDED="false" ID="ID_ccc8f86a86aeda9f3c2a742d" TEXT="evaluate every node property, like attributes, icons, node text or notes."/>
              <node FOLDED="false" ID="ID_417f469547ed81e3be8af666" TEXT="Examples:"/>
              <node FOLDED="false" ID="ID_57edf26184e38bd93f6024fb" TEXT="// sort by details text node.sortChildrenBy{ it.details.to.plain } // sort numerically"/>
              <node FOLDED="false" ID="ID_a464ad8176c93c497c995298" TEXT="node.sortChildrenBy{ it.to.num0 }"/>
              <node FOLDED="false" ID="ID_1ef3ed64a3edd2c892bfd49c" TEXT="Parameter closure — a Groovy closure that returns a Comparable value like a String. The closure"/>
              <node FOLDED="false" ID="ID_186c3050a9e55732a002a91b" TEXT="will receive a NodeModel as an argument."/>
            </node>
            <node FOLDED="false" ID="ID_cb64fc00ca25806d67857367" TEXT="Since">
              <node FOLDED="false" ID="ID_0ad633eee5dc4667c3a7839e" TEXT="1.4.1"/>
            </node>
            <node FOLDED="true" ID="ID_0209dc7d1c268fba232d226f" TEXT="Examples">
              <node FOLDED="false" ID="ID_2a2e0566922f6cfe0de1cf10" TEXT="Example 1">
                <node FOLDED="false" ID="ID_83ebf349d72ee9e49ebdc24e" TEXT="    // sort by details text"/>
                <node FOLDED="false" ID="ID_88fd69a01ed4816487565385" TEXT="    node.sortChildrenBy{ it.details.to.plain }"/>
                <node FOLDED="false" ID="ID_be0f5ee3ee7a6230d05cd956" TEXT="    // sort numerically"/>
                <node FOLDED="false" ID="ID_3a080ecadd1c6704a0c10e81" TEXT="    node.sortChildrenBy{ it.to.num0 }"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_ea59fdea2040420dd500a5f3" TEXT="Available on">
              <node CONTENT_ID="ID_1ac8b52c9362cf8ade861d57" FOLDED="false" ID="ID_53da752258c780efe4800bb2"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a818bb311713e0ddadef09b7" TEXT="sortChildrenBy(comparable: NodeToComparableMapper): void [write]">
            <node FOLDED="false" ID="ID_adcccae5f502a8a872c1fae7" TEXT="Description">
              <node FOLDED="false" ID="ID_235ede192eab688147200c0d" TEXT="A sort method that uses the result of the lambda (&quot;block&quot;) for comparison. As this closure will"/>
              <node FOLDED="false" ID="ID_8cd5830d30b6c4c7b8d2dbb0" TEXT="be called with a node as an argument (to be referenced by it) the search can evaluate every node"/>
              <node FOLDED="false" ID="ID_72c8ac95fa84ba6584dd1068" TEXT="property, like attributes, icons, node text or notes."/>
              <node FOLDED="false" ID="ID_2ff89a2f75874ad75b0b6b69" TEXT="Examples:"/>
              <node FOLDED="false" ID="ID_b09d281e6e52da91dd1f89b6" TEXT="// sort by details text node.sortChildrenBy{ it.details.to.plain } // sort numerically"/>
              <node FOLDED="false" ID="ID_bf96dddb61615d34f0f2daae" TEXT="node.sortChildrenBy{ it.to.num0 }"/>
              <node FOLDED="false" ID="ID_f0b8744616e1943f55910284" TEXT="Parameter comparable — a lambda that returns a Comparable value like a String. The closure will"/>
              <node FOLDED="false" ID="ID_063d64b04946794e6c3bfb09" TEXT="receive a NodeModel as an argument."/>
            </node>
            <node FOLDED="false" ID="ID_6200053b3c3523c4b24fae1c" TEXT="Since">
              <node FOLDED="false" ID="ID_c116b024a8e9972338555078" TEXT="1.4.1"/>
            </node>
            <node FOLDED="true" ID="ID_141a539cc8db7f911834d1a0" TEXT="Examples">
              <node FOLDED="false" ID="ID_5f0c4718a32eef7cdb444ea6" TEXT="Example 1">
                <node FOLDED="false" ID="ID_1ee2fa0308cb6437130046f5" TEXT="    // sort by details text"/>
                <node FOLDED="false" ID="ID_33e2d64ffefe3f151135f252" TEXT="    node.sortChildrenBy{ it.details.to.plain }"/>
                <node FOLDED="false" ID="ID_353185506165ac7f099ddb6a" TEXT="    // sort numerically"/>
                <node FOLDED="false" ID="ID_1d17962e1f564082319d5a1a" TEXT="    node.sortChildrenBy{ it.to.num0 }"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_84917f6bb2f845556fbe7ebb" TEXT="Available on">
              <node CONTENT_ID="ID_e74ec234726edcd1864c02aa" FOLDED="false" ID="ID_60098a40f31f4900144de223"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_d208d350cab3c90d823fc7d2" TEXT="NodeBookmark — Represents a bookmark for a specific node in the mind map.">
        <node FOLDED="true" ID="ID_392a0a500781913f35864f60" TEXT="Type">
          <node CONTENT_ID="ID_17451d797e5832d278cec2d3" FOLDED="false" ID="ID_034216b7d10390e69538419b"/>
        </node>
        <node FOLDED="true" ID="ID_f5f91eadf755548d1e09cc33" TEXT="Properties">
          <node FOLDED="true" ID="ID_aeca4d572ac97d8f613368fb" TEXT="name: String [read]">
            <node FOLDED="false" ID="ID_0b82dd12716f1667d77121ba" TEXT="Description">
              <node FOLDED="false" ID="ID_a19f15bf489419e9f7d473f6" TEXT="Returns the display name of this bookmark."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c632d92eda8a7550cbcd0e56" TEXT="node: Node [read]">
            <node FOLDED="false" ID="ID_1cf05a988ab6fcddbf9604cf" TEXT="Description">
              <node FOLDED="false" ID="ID_5bff0ca38da32b5f76bdf748" TEXT="Returns the node that this bookmark points to."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1ebdbba123d86fd09009e8b7" TEXT="type: BookmarkType [read]">
            <node FOLDED="false" ID="ID_c25e60c1aa576d87b66f01b9" TEXT="Description">
              <node FOLDED="false" ID="ID_e78431b5515df6fffad94149" TEXT="Returns the type of this bookmark, which determines its behavior when activated."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_23c5670a75a3b861a8b29b1f" TEXT="Methods">
          <node FOLDED="true" ID="ID_3097e4c899c248be131d6fb3" TEXT="open(): void">
            <node FOLDED="false" ID="ID_b9c0c174cdb91f01ee9cb899" TEXT="Description">
              <node FOLDED="false" ID="ID_8a112af2c756484e7ba0b317" TEXT="Opens this bookmark using its default behavior. The behavior is determined by the bookmark's"/>
              <node FOLDED="false" ID="ID_79a949801ffa324192153f9b" TEXT="type: - SELECT type: navigates to the node and selects it - ROOT type: opens the node as the"/>
              <node FOLDED="false" ID="ID_14af77a29e5ab74b3261a3df" TEXT="root of the view"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_45e57c2247ca3d42bb42feeb" TEXT="open(mode: String): void">
            <node FOLDED="false" ID="ID_b306a0422251f382e79b36c0" TEXT="Description">
              <node FOLDED="false" ID="ID_51fb846dd6204abe2fd6b38e" TEXT="Opens this bookmark with the specified mode, overriding the bookmark's default type. Convenience"/>
              <node FOLDED="false" ID="ID_362e701308764602e716b648" TEXT="overload that accepts mode as a string for easier scripting."/>
              <node FOLDED="false" ID="ID_0cc5130198565583619edbac" TEXT="Parameter mode — the bookmark type as string - &quot;SELECT&quot; or &quot;ROOT&quot; (case insensitive)"/>
              <node FOLDED="false" ID="ID_14d50c3489fc1abe2166db16" TEXT="Throws IllegalArgumentException — if mode is not a valid BookmarkType value"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_cb6402898b1a767b4701d7ec" TEXT="open(mode: BookmarkType): void">
            <node FOLDED="false" ID="ID_19a3bdf23801d26b9e26743a" TEXT="Description">
              <node FOLDED="false" ID="ID_a6d6c696e1722fff47618457" TEXT="Opens this bookmark with the specified mode, overriding the bookmark's default type."/>
              <node FOLDED="false" ID="ID_b8feffa731ace845ddd05253" TEXT="Parameter mode — the bookmark type to use when opening: SELECT to navigate to and select the"/>
              <node FOLDED="false" ID="ID_aa04cb4ac4ec395645cbcecc" TEXT="node, ROOT to open the node as the root of the view"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_5641a23f2d0ea9d6122aac4f" TEXT="NodeChangeListener">
        <node FOLDED="true" ID="ID_096a6b681238fdce179452d3" TEXT="Type">
          <node CONTENT_ID="ID_e71fe7f9d2a7147f9467b2d8" FOLDED="false" ID="ID_3bdd23a7f13c04d012b5cd15"/>
        </node>
        <node FOLDED="true" ID="ID_5a6eeec9af65d21b034b8b24" TEXT="Methods">
          <node FOLDED="true" ID="ID_59ee49754fdd018938321f58" TEXT="nodeChanged(event: NodeChanged): void"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_66e276062f79d1b28ec9a81b" TEXT="NodeChanged">
        <node FOLDED="true" ID="ID_b848cd1b7dc3fa8488d0c782" TEXT="Type">
          <node CONTENT_ID="ID_193e6b1486b4057074a88f5a" FOLDED="false" ID="ID_7a4210a4fbc88a363bff90a3"/>
        </node>
        <node FOLDED="true" ID="ID_7f0a7382367def2ae6460e66" TEXT="Properties">
          <node FOLDED="true" ID="ID_50536b2e45e342a3a62bef0e" TEXT="changedElement: NodeChanged.ChangedElement [read]"/>
          <node FOLDED="true" ID="ID_11112b2e1a9ed51f8731c944" TEXT="node: Node [read]"/>
        </node>
        <node FOLDED="true" ID="ID_531a5f33a90bfc0067964b9d" TEXT="Methods">
          <node FOLDED="true" ID="ID_0a270f56063965a3cbb6338c" TEXT="NodeChanged(node: Node, changedElement: NodeChanged.ChangedElement)"/>
          <node FOLDED="true" ID="ID_ff2bd721f9b6c86cee7d3d8b" TEXT="toString(): String"/>
        </node>
        <node FOLDED="true" ID="ID_35786dddd9baa0d669e0935c" TEXT="Nested types">
          <node FOLDED="true" ID="ID_c9e83ef54e42324d17c23a11" TEXT="NodeChanged.ChangedElement"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_903e879d96cdcd70f714655d" TEXT="NodeCondition">
        <node FOLDED="true" ID="ID_37ae0121806489785ac5d1ba" TEXT="Type">
          <node CONTENT_ID="ID_80fc5ba0c950184e7bcbec44" FOLDED="false" ID="ID_12ac9386227c8339d87596c1"/>
        </node>
        <node FOLDED="true" ID="ID_74070fe4a0948d03e925d5ce" TEXT="Methods">
          <node FOLDED="true" ID="ID_236bcd8e1dfe94ae8414263e" TEXT="check(node: NodeRO): boolean"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_793d7129bd4143aa30976962" TEXT="NodeGeometry">
        <node FOLDED="true" ID="ID_db381c0bd4ac1a318dbb7f4f" TEXT="Types">
          <node CONTENT_ID="ID_2c16b5c98079e7ad0a76b41a" FOLDED="false" ID="ID_3506d06e31a21ebe97c72175"/>
          <node CONTENT_ID="ID_cebecd416b19016988e7f076" FOLDED="false" ID="ID_8da7dc7bdc8f83267b4e1b1e"/>
          <node CONTENT_ID="ID_b353e1b588adaa366c5b4cf5" FOLDED="false" ID="ID_565ee77a1f67f754f96f24f7"/>
          <node CONTENT_ID="ID_2d222a94167e511c2dc8ae3e" FOLDED="false" ID="ID_20b927f3773aea7a6b49d59d"/>
        </node>
        <node FOLDED="true" ID="ID_63e8e665402671bc119c5548" TEXT="Properties">
          <node FOLDED="true" ID="ID_a6f931dd55da449eef0304fd" TEXT="horizontalMargin: Quantity&lt;LengthUnit&gt; [read-write]">
            <node FOLDED="false" ID="ID_0f225731a83d47d105c27436" TEXT="Getter available on">
              <node CONTENT_ID="ID_b353e1b588adaa366c5b4cf5" FOLDED="false" ID="ID_09716c02ebd215ce33510354"/>
            </node>
            <node FOLDED="false" ID="ID_0e1b991cd45bb79630daa9f9" TEXT="Setter available on">
              <node CONTENT_ID="ID_2d222a94167e511c2dc8ae3e" FOLDED="false" ID="ID_37990e09592ffce0396a3c23"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1da52239e8c29e369ee8e0ce" TEXT="isUniform: boolean [read-write]">
            <node FOLDED="false" ID="ID_013712cb78d53432701b9dd1" TEXT="Getter available on">
              <node CONTENT_ID="ID_b353e1b588adaa366c5b4cf5" FOLDED="false" ID="ID_acbdf433832e65e0985be567"/>
            </node>
            <node FOLDED="false" ID="ID_332be277611bac23f6684a42" TEXT="Setter available on">
              <node CONTENT_ID="ID_2d222a94167e511c2dc8ae3e" FOLDED="false" ID="ID_ca36b1c32a47ea700fd0c38f"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4a521461b2131d3028f034a6" TEXT="shape: NodeShape [read-write]">
            <node FOLDED="false" ID="ID_5a3913f7d9f596aa20329bae" TEXT="Getter available on">
              <node CONTENT_ID="ID_b353e1b588adaa366c5b4cf5" FOLDED="false" ID="ID_e88c689db2832b5f41fd78e7"/>
            </node>
            <node FOLDED="false" ID="ID_4f98a39500cadd13dd77a237" TEXT="Setter available on">
              <node CONTENT_ID="ID_2d222a94167e511c2dc8ae3e" FOLDED="false" ID="ID_d609a186d05febd560fbebe6"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_72ce60b6f1c352656401f1ee" TEXT="verticalMargin: Quantity&lt;LengthUnit&gt; [read-write]">
            <node FOLDED="false" ID="ID_538f5cc497ace5176c84f81e" TEXT="Getter available on">
              <node CONTENT_ID="ID_b353e1b588adaa366c5b4cf5" FOLDED="false" ID="ID_60485d45eca0263e67da4d85"/>
            </node>
            <node FOLDED="false" ID="ID_0af85200ac7d556418433622" TEXT="Setter available on">
              <node CONTENT_ID="ID_2d222a94167e511c2dc8ae3e" FOLDED="false" ID="ID_5f591f0bd18f4cc2b12f03fe"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_c9903014a8d0cdf0cc079d04" TEXT="NodeNotFoundException">
        <node FOLDED="true" ID="ID_0bb726c309359dc7cc751887" TEXT="Type">
          <node CONTENT_ID="ID_8ffb6093da7e94c47edd32e2" FOLDED="false" ID="ID_91ef7e642d6f7a81a42ad775"/>
        </node>
        <node FOLDED="true" ID="ID_a83a68222b6417722e321a78" TEXT="Methods">
          <node FOLDED="true" ID="ID_b4e48532168600ee472ff3cc" TEXT="NodeNotFoundException(s: String)"/>
          <node FOLDED="true" ID="ID_3c77e224a741eb3928df51e5" TEXT="NodeNotFoundException(message: String, cause: Throwable)"/>
          <node FOLDED="true" ID="ID_b27e1b9728991c6e1d22bc18" TEXT="NodeNotFoundException(cause: Throwable)"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_3bdb649773f759bc100d8041" TEXT="NodeShape">
        <node FOLDED="true" ID="ID_fd57c71fd108deb56a10c6b6" TEXT="Type">
          <node CONTENT_ID="ID_14b686efcb91a6301927522c" FOLDED="false" ID="ID_a05c9efda565d46386fbaad2"/>
        </node>
        <node FOLDED="true" ID="ID_224db330cca3dc9c769937c3" TEXT="Methods">
          <node FOLDED="true" ID="ID_0d0fec2503de4d5c6a67f6a7" TEXT="valueOf(name: String): NodeShape"/>
          <node FOLDED="true" ID="ID_263f6438b4477c587330fd82" TEXT="values(): NodeShape[]"/>
        </node>
        <node FOLDED="true" ID="ID_9b63d3a7c63372c4bc2acbad" TEXT="Constants">
          <node FOLDED="true" ID="ID_c53024f7a1f490c8239d9953" TEXT="AS_PARENT: NodeShape"/>
          <node FOLDED="true" ID="ID_d3bde934bf53445acb8ab9ae" TEXT="BUBBLE: NodeShape"/>
          <node FOLDED="true" ID="ID_9aac0281dbd09a9ce557048d" TEXT="COMBINED: NodeShape"/>
          <node FOLDED="true" ID="ID_222851bf145fb350183fbb68" TEXT="FORK: NodeShape"/>
          <node FOLDED="true" ID="ID_e68b657cde7bb4ab90b8f917" TEXT="NARROW_HEXAGON: NodeShape"/>
          <node FOLDED="true" ID="ID_cd065e64570d590b601791e8" TEXT="OVAL: NodeShape"/>
          <node FOLDED="true" ID="ID_fefbe93519a42d8d11e11692" TEXT="RECTANGLE: NodeShape"/>
          <node FOLDED="true" ID="ID_94822478fed3d611cc0be6c4" TEXT="WIDE_HEXAGON: NodeShape"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_f05ee2365a733e7fee9c85e4" TEXT="NodeStyle — Node's style: node.style - read-only.">
        <node FOLDED="true" ID="ID_3149c494fb0b5041de6bb786" TEXT="Types">
          <node CONTENT_ID="ID_cc89c7054dd5b007c234e7d2" FOLDED="false" ID="ID_fe09e8b78ea4918691e9e3e8"/>
          <node CONTENT_ID="ID_a02baeaf44997964a5def0c0" FOLDED="false" ID="ID_b11df106a3b98a9d9681a0c3"/>
          <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_c7a90dac065eed8e0500ab40"/>
          <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_0a7e4c69caad38827902012a"/>
        </node>
        <node FOLDED="true" ID="ID_5fea9158f61e37c6a4726586" TEXT="Properties">
          <node FOLDED="true" ID="ID_c7abee0996991cac723d29f5" TEXT="allActiveStyles: List&lt;String&gt; [read]">
            <node FOLDED="false" ID="ID_bcdf8022a86a009585732f79" TEXT="Description">
              <node FOLDED="false" ID="ID_7c814e9a53e6f26e4dd4f1cc" TEXT="Returns all style names/translation keys active for the node."/>
            </node>
            <node FOLDED="false" ID="ID_674226555052794fa0ccdf14" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_52bcd61723a1541ec5aff3e7"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_62482889efebcc81cb6560cd" TEXT="backgroundColor: Color [read-write]">
            <node FOLDED="false" ID="ID_3c60d6bddfd3009408212f82" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_9e7b8131d7ac4cd84021304e"/>
            </node>
            <node FOLDED="false" ID="ID_0eebb551397ec793b6c04ce0" TEXT="Setter available on">
              <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_2ae37e4574f31168a55eaf49"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a2fd4c418ed5de785aaba4b3" TEXT="backgroundColorCode: String [read-write]">
            <node FOLDED="false" ID="ID_ff027f0c4f50a6bb76670c78" TEXT="Description">
              <node FOLDED="false" ID="ID_243c653df4c838efeaa22f2c" TEXT="returns HTML color spec like #ff0000 (red) or #222222 (darkgray)."/>
            </node>
            <node FOLDED="false" ID="ID_99a15fc55b590de602a54b1d" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_3a6c8d0f1ad2eeebb8ba69e1"/>
            </node>
            <node FOLDED="false" ID="ID_54586dc968833d7714c21355" TEXT="Setter available on">
              <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_76114df4af2591c1dcf9207b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f4624a33f6304a13a1394dc5" TEXT="backgroundColorSet: boolean [read]">
            <node FOLDED="false" ID="ID_d9d11c4538696abfb321763e" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_556f3b94feada9ad121438d8"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2e7d79c16f6cd1f62e12623d" TEXT="border: Border [read]">
            <node FOLDED="false" ID="ID_b4f204249e2434f2100493a2" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_407c732739a77006887bd09d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_abe6b3ab3ff73e95ff135e8d" TEXT="css: String [read-write]">
            <node FOLDED="false" ID="ID_ce35906e4b4866d5b94e0459" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_9a2768cf2a1494a0af85f52d"/>
            </node>
            <node FOLDED="false" ID="ID_a9f923b8f884a97d3e51141c" TEXT="Setter available on">
              <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_8e42d012aac6ea7c3c9acfa5"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_bd6fa94f40f1948d65c95d9c" TEXT="cssSet: boolean [read]">
            <node FOLDED="false" ID="ID_22456876087153725b68ef7d" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_ba879848e8e1a31b3e0710cd"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_43e12b25d3195773e0c7fee3" TEXT="edge: Edge [read]">
            <node FOLDED="false" ID="ID_9dd92cb7679cbbde2d67b290" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_ab4b68870f450a6c9091ae12"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6d4351f01f0eab60359c4c49" TEXT="floating: boolean [read-write]">
            <node FOLDED="false" ID="ID_15fb0d2501f58ca03622a234" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_66f2f4ede105ab8c0e671705"/>
            </node>
            <node FOLDED="false" ID="ID_f9cb91c52fa3fad50e9e79e5" TEXT="Setter available on">
              <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_115e35d6b9a59899616199c7"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_34c7524cef658f9d4cf2f770" TEXT="font: Font [read]">
            <node FOLDED="false" ID="ID_f092b43ca80028403ee111d5" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_ae083367e40e1c0eef9293cd"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_7b09a980397e37a317f2d35a" TEXT="horizontalTextAlignment: HorizontalTextAlignment [read-write]">
            <node FOLDED="false" ID="ID_c9fccbe78144c181fa889db8" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_ccdfe29fd0c69b05e2e1685d"/>
            </node>
            <node FOLDED="false" ID="ID_46d9b25eb27641479f933d5b" TEXT="Setter available on">
              <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_6213e7d7de704eb065b94492"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ef6158ac8413657446f044e3" TEXT="horizontalTextAlignmentSet: boolean [read]">
            <node FOLDED="false" ID="ID_6846d3abf34275662465600b" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_bc12946334cada3b5a15debf"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_ac4b404a599b890353db043d" TEXT="maxNodeWidth: read int; write Quantity&lt;LengthUnit&gt; | String | int [read-write]">
            <node FOLDED="false" ID="ID_3b35851d8633e6fca08b1597" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_08c2e29202bdfd69c4e1ad91"/>
            </node>
            <node FOLDED="false" ID="ID_0e3ee8268acba344752a1e57" TEXT="Setter available on">
              <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_30d0f0265204e54d82559df6"/>
              <node CONTENT_ID="ID_a02baeaf44997964a5def0c0" FOLDED="false" ID="ID_4397f3eaecc0e66de0e007f1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_0c3e28fb465ea794a44e35dd" TEXT="maxNodeWidthSet: boolean [read]">
            <node FOLDED="false" ID="ID_ed635447059889a031a915c7" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_90a2c5e530d80dcb2bc0ffb7"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1aeb7256e9f8b6707d22a45c" TEXT="minNodeWidth: read int; write Quantity&lt;LengthUnit&gt; | String | int [read-write]">
            <node FOLDED="false" ID="ID_8383802c121587e5f255fbcb" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_b73b7b4f9d744df8c821bcae"/>
            </node>
            <node FOLDED="false" ID="ID_14ca4e0ab3cd96f3793e2dec" TEXT="Setter available on">
              <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_eab8bb6f49724702c0a35373"/>
              <node CONTENT_ID="ID_a02baeaf44997964a5def0c0" FOLDED="false" ID="ID_2c3c8790c303e98bf6003f9d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_aa4baad22068fe1c13a33990" TEXT="minNodeWidthSet: boolean [read]">
            <node FOLDED="false" ID="ID_e930805d003b1a04fba1274f" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_027dca4ed97e7c363adfa182"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2394d11ecbed1ea5a62a5c4d" TEXT="name: String [read-write]">
            <node FOLDED="false" ID="ID_8de1b2f3c0955ea10aef89cb" TEXT="Description">
              <node FOLDED="false" ID="ID_3cdca6e924a74483b1be9da1" TEXT="Returns the name of the node's style if set or null otherwise. For styles with translated names"/>
              <node FOLDED="false" ID="ID_18db43ba4bea4c87a194352a" TEXT="the translation key is returned to make the process robust against language setting changes."/>
              <node FOLDED="false" ID="ID_fc8214263c9a502b528e92d2" TEXT="It's guaranteed that node.style.name = node.style.name does not change the style."/>
            </node>
            <node FOLDED="false" ID="ID_fa579d72c9ec6a7484897c3a" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_7c0aaa2dde624c5d5373e01a"/>
            </node>
            <node FOLDED="false" ID="ID_3eda4d2964ab2b1f2a51346b" TEXT="Setter available on">
              <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_e66c317cdbdda70180422194"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_fdc239b3e610e3132e2cf2f3" TEXT="nodeTextColor: Color [read-write]">
            <node FOLDED="false" ID="ID_92c36d2f9560562d7c130458" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_dc9a349e07162229c151df15"/>
            </node>
            <node FOLDED="false" ID="ID_0ab96f9ef3aa321961426779" TEXT="Setter available on">
              <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_b0684758862dae388c4d1b6d"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_678c353da20d4a573eaf2fda" TEXT="numbering: read boolean; write Boolean [read-write]">
            <node FOLDED="false" ID="ID_3bb043f5b7a04209ec9abaec" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_b2cef0fb25e0ce5c20dc51ab"/>
            </node>
            <node FOLDED="false" ID="ID_59897c806d483d192a8dd512" TEXT="Setter available on">
              <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_3616ed1f021cbd558a35896f"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_463994362eaa0eac55ec9177" TEXT="numberingEnabled: boolean [read-write]">
            <node FOLDED="false" ID="ID_6a8cb4707830bb2aa7de4232" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_ad8c81fcce8a3b0b80f86ee8"/>
            </node>
            <node FOLDED="false" ID="ID_ae3bfacf41b5eea041481fc1" TEXT="Setter available on">
              <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_e76aa5af3586f99c700e0f05"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1d795414e3ace8a95be34285" TEXT="numberingSet: boolean [read]">
            <node FOLDED="false" ID="ID_bfc48c59ec7c29387da6a10c" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_7031b1351e12a35ea4411c55"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_e0499084fb8f0802a648207f" TEXT="style: IStyle [read-write]">
            <node FOLDED="false" ID="ID_41259acdbe3ef0098510d5bd" TEXT="Getter available on">
              <node CONTENT_ID="ID_cc89c7054dd5b007c234e7d2" FOLDED="false" ID="ID_e153994a7a34d9a0412e5b71"/>
            </node>
            <node FOLDED="false" ID="ID_6a0adf5991f108787f70b616" TEXT="Setter available on">
              <node CONTENT_ID="ID_a02baeaf44997964a5def0c0" FOLDED="false" ID="ID_bc321da796bbdfc264dd5548"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1ffaea4f92bba33e1d5fd91a" TEXT="styleNode: Node [read]">
            <node FOLDED="false" ID="ID_5d5524bad71ee65a496ff367" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_ce496a762a4c77abee1f3e31"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_88a9099cf78ab23737a7d72d" TEXT="textColor: Color [read-write]">
            <node FOLDED="false" ID="ID_9b015f50c9e417aef22ec25a" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_a9fdf3f569fd33f7d3106010"/>
            </node>
            <node FOLDED="false" ID="ID_b0c1a71382069a8430fdbd77" TEXT="Setter available on">
              <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_fda1cf7c4947433bcb46f2a0"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_f8e8adc3336c57eaaf650ada" TEXT="textColorCode: String [read-write]">
            <node FOLDED="false" ID="ID_70f522a2a3696ff6ff0a699f" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_f2263308c80ad82823ca5d33"/>
            </node>
            <node FOLDED="false" ID="ID_5158c07d35661bce2a214880" TEXT="Setter available on">
              <node CONTENT_ID="ID_0ebe980bf289f090a4e057be" FOLDED="false" ID="ID_02cf94c41b37e5a90716750e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_abd93d003872a8458082225b" TEXT="textColorSet: boolean [read]">
            <node FOLDED="false" ID="ID_0c5be37bb95afa96a4a6303f" TEXT="Getter available on">
              <node CONTENT_ID="ID_ac515734891faed67183172b" FOLDED="false" ID="ID_aa5c512fb05eebb4951ec20b"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_61f7e7df72351cf7af9232f4" TEXT="NodeToComparableMapper">
        <node FOLDED="true" ID="ID_ea0acbd648d33da98cbd3dae" TEXT="Type">
          <node CONTENT_ID="ID_2ec6efddc4919c1b99997590" FOLDED="false" ID="ID_fe21bf9481d342985c823756"/>
        </node>
        <node FOLDED="true" ID="ID_bb4ec0bf65806a7c66759a99" TEXT="Methods">
          <node FOLDED="true" ID="ID_074341db798ca217e5115f9c" TEXT="toComparable(node: NodeRO): Comparable&lt;Object&gt;"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_6b1b4a69fbc04179316aa8e7" TEXT="PhysicalUnit">
        <node FOLDED="true" ID="ID_4d2a80b4d41da57daf2ebc15" TEXT="Type">
          <node CONTENT_ID="ID_3181a2305dfd87be4145812d" FOLDED="false" ID="ID_640fcbeaca057ff9e6fbc7fc"/>
        </node>
        <node FOLDED="true" ID="ID_ab075181ad0c221f89db0954" TEXT="Methods">
          <node FOLDED="true" ID="ID_564c18cc33ac0d7851740650" TEXT="factor(): double"/>
          <node FOLDED="true" ID="ID_5ad111311e927daf4bf78007" TEXT="name(): String"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_06b1e71f18c2a39e5af76912" TEXT="Properties">
        <node FOLDED="true" ID="ID_277b39573a762f921d298f4b" TEXT="Types">
          <node CONTENT_ID="ID_96d18f342317f41689c20558" FOLDED="false" ID="ID_3806ffd0931702ebae4c8176"/>
          <node CONTENT_ID="ID_069f62524bdead770d633b74" FOLDED="false" ID="ID_4a9ca593e106c10b700c9ab2"/>
        </node>
        <node FOLDED="true" ID="ID_050be7c912c6cfcbd0a6577a" TEXT="Methods">
          <node FOLDED="true" ID="ID_4bf7760393aaf724897f9a03" TEXT="getAt(key: String): Convertible">
            <node FOLDED="false" ID="ID_d3cde53f0e119cb50ef0f26f" TEXT="Description">
              <node FOLDED="false" ID="ID_2321bff7f1b6b43a4977c926" TEXT="Provides map-like access to properties. Note that the returned type is a Convertible, not a"/>
              <node FOLDED="false" ID="ID_c803bb4ba8bc06d0224d5353" TEXT="String as in the basic storage. Nevertheless it behaves like a String in almost all respects,"/>
              <node FOLDED="false" ID="ID_5d38f628d27bb674fca43f11" TEXT="that is, in Groovy scripts it understands all String methods like lenght(), matches() etc."/>
              <node FOLDED="false" ID="ID_b81a3024046a2f18475c6908" TEXT="Note that unlike Attributes.getAt() this method will return null if the property is not set!"/>
            </node>
            <node FOLDED="false" ID="ID_515f34cca7c28901d8485fea" TEXT="Since">
              <node FOLDED="false" ID="ID_94263e5729534be1e81997e1" TEXT="1.3.6"/>
            </node>
            <node FOLDED="false" ID="ID_af11de7dc4138ee23541bcac" TEXT="Available on">
              <node CONTENT_ID="ID_069f62524bdead770d633b74" FOLDED="false" ID="ID_cf435747d31bd1b0240f4d1e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c83c5c7ff830c1fb823a16de" TEXT="keySet(): Set&lt;String&gt;">
            <node FOLDED="false" ID="ID_12bc920b2fcfcb023cd44fcb" TEXT="Description">
              <node FOLDED="false" ID="ID_2055b1235910c25ad6635c4a" TEXT="returns the names of all attributes."/>
            </node>
            <node FOLDED="false" ID="ID_5b14fe191d67df3cb5318403" TEXT="Since">
              <node FOLDED="false" ID="ID_e79982c024cdef41b61c3471" TEXT="1.3.6"/>
            </node>
            <node FOLDED="false" ID="ID_2362dfc3973d373467448cd8" TEXT="Available on">
              <node CONTENT_ID="ID_069f62524bdead770d633b74" FOLDED="false" ID="ID_e15439eac63169a6f75766d0"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8ea8e1dd1bfcf1c145f35451" TEXT="putAt(key: String, value: Object): Convertible">
            <node FOLDED="false" ID="ID_adcc68875947bcddce5d96b6" TEXT="Description">
              <node FOLDED="false" ID="ID_650abdb446fab2d2cf09cf3f" TEXT="Allows to set and to change properties."/>
              <node FOLDED="false" ID="ID_10e0b7c49905d53a6db5e877" TEXT="Parameter value — An object for conversion to String. Works well for all types that Convertible"/>
              <node FOLDED="false" ID="ID_b41bd27d19adff99aed4ca21" TEXT="handles, particularly Convertibles itself. Use null to unset an attribute."/>
              <node FOLDED="false" ID="ID_51cfd560980d48e47e52fc24" TEXT="Returns — the new value"/>
            </node>
            <node FOLDED="false" ID="ID_0641c38779beb67fa9acb5ce" TEXT="Since">
              <node FOLDED="false" ID="ID_32ba8b1f8d877c540e3976b2" TEXT="1.3.6"/>
            </node>
            <node FOLDED="false" ID="ID_b40b15269d675986902f8ce9" TEXT="Available on">
              <node CONTENT_ID="ID_069f62524bdead770d633b74" FOLDED="false" ID="ID_56101de273b2d6fc91b90eb6"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_5ad7f4edfa44fbc28fc36ab3" TEXT="Quantity">
        <node FOLDED="true" ID="ID_6eceb4e23aadffd604132dcd" TEXT="Type">
          <node CONTENT_ID="ID_21a893dfb07d8c5fff09ab59" FOLDED="false" ID="ID_889ae1c1a8f7e99fd0636d66"/>
        </node>
        <node FOLDED="true" ID="ID_12724d4bec6a0a13c7aba460" TEXT="Methods">
          <node FOLDED="true" ID="ID_f5a7b544e5f03bdcaf5404a1" TEXT="Quantity(value: double, unit: U)"/>
          <node FOLDED="true" ID="ID_c1bfeced2c340c41f7217c12" TEXT="add(value: double, unit: U): Quantity&lt;U&gt;"/>
          <node FOLDED="true" ID="ID_19882bfcad0a2f3346b8f123" TEXT="add(second: Quantity&lt;U&gt;): Quantity&lt;U&gt;"/>
          <node FOLDED="true" ID="ID_04b0b56d3c2138a7e1d8cf68" TEXT="assertNonNegative(): void"/>
          <node FOLDED="true" ID="ID_2f041ed37a567e69b477f848" TEXT="assertNonNegativeOrNull(quantity: Quantity&lt;U&gt;): void"/>
          <node FOLDED="true" ID="ID_f90bc7bc0d272f382de46d48" TEXT="equals(obj: Object): boolean"/>
          <node FOLDED="true" ID="ID_e155b9e9500a9d58ffc69c55" TEXT="fromString(valueString: String, defaultUnit: U): Quantity&lt;U&gt;"/>
          <node FOLDED="true" ID="ID_b8efe17f1affb090dffdc17b" TEXT="hashCode(): int"/>
          <node FOLDED="true" ID="ID_538b201fbbe55ac2791dc1f4" TEXT="in(unit: U): Quantity&lt;U&gt;"/>
          <node FOLDED="true" ID="ID_272bca999ac41d99e7c1036f" TEXT="toBaseUnits(): double"/>
          <node FOLDED="true" ID="ID_ba6e0af6f6af279d9cd0a802" TEXT="toBaseUnitsRounded(): int"/>
          <node FOLDED="true" ID="ID_9e2a5e3a35cef150393f0e27" TEXT="toString(): String"/>
          <node FOLDED="true" ID="ID_7212e1f9bc3224c0f23c2af6" TEXT="zoomBy(zoom: double): Quantity&lt;U&gt;"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_bacb46bfea04768a484f16b5" TEXT="Reminder — Reminder: node.reminder - read-only.">
        <node FOLDED="true" ID="ID_59890e37bc0cd9af18123f7c" TEXT="Types">
          <node CONTENT_ID="ID_2039d9d1f724d0678185f726" FOLDED="false" ID="ID_1ce781b5912e619aeface423"/>
          <node CONTENT_ID="ID_2a1404c76d08f3835f74b4c1" FOLDED="false" ID="ID_f215eb9527fc1fc82d203032"/>
          <node CONTENT_ID="ID_a31bdedb27eadcbff2e00dfa" FOLDED="false" ID="ID_3bc9bbafb793e086c40ceb91"/>
          <node CONTENT_ID="ID_23fca8bb6bf69382a3b3fa2c" FOLDED="false" ID="ID_ac4cea2b3cab3c2418b9d2fd"/>
        </node>
        <node FOLDED="true" ID="ID_d330cc104c6080b39445f2d7" TEXT="Properties">
          <node FOLDED="true" ID="ID_029325ade8a72a6d4b661b35" TEXT="period: Integer [read]">
            <node FOLDED="false" ID="ID_20e2d4952dae74bb3529ed87" TEXT="Description">
              <node FOLDED="false" ID="ID_9d0eca3457cdd9048862e796" TEXT="Count in units of &quot;PeriodUnit&quot;. (period=2, periodUnit=&quot;WEEK&quot;) reminds every two weeks."/>
            </node>
            <node FOLDED="false" ID="ID_e30f1aa9eb8ed09ff9fc58d7" TEXT="Getter available on">
              <node CONTENT_ID="ID_a31bdedb27eadcbff2e00dfa" FOLDED="false" ID="ID_a5332583ef67c8e92aef607c"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_67d1cf93c8be3b3f5a588b49" TEXT="periodUnit: String [read]">
            <node FOLDED="false" ID="ID_8ff428ca87909cd2c6024fad" TEXT="Description">
              <node FOLDED="false" ID="ID_4b9cb53f4b4d8b749e46dd46" TEXT="One of [&quot;MINUTE&quot;, &quot;HOUR&quot;, &quot;DAY&quot;, &quot;WEEK&quot;, &quot;MONTH&quot;, &quot;YEAR&quot;]."/>
            </node>
            <node FOLDED="false" ID="ID_825c1ab51b125101bc0b5a09" TEXT="Getter available on">
              <node CONTENT_ID="ID_a31bdedb27eadcbff2e00dfa" FOLDED="false" ID="ID_b9928d8ec4dc0344a289ca75"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8174eae76224d357c09f9e3d" TEXT="remindAt: Date [read]">
            <node FOLDED="false" ID="ID_6def7c7b97521c820d6b66a5" TEXT="Description">
              <node FOLDED="false" ID="ID_a29731ee9f7c27e3b9e07b69" TEXT="The timestamp when the reminder fires first."/>
            </node>
            <node FOLDED="false" ID="ID_2c388a4a4eaf9c3fe1a75d9e" TEXT="Getter available on">
              <node CONTENT_ID="ID_a31bdedb27eadcbff2e00dfa" FOLDED="false" ID="ID_e459173ab622f3b4ded3127b"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_07946d6496e5ee12d71d7b72" TEXT="script: String [read-write]">
            <node FOLDED="false" ID="ID_ba2ebe5dc0c29d009c7e9db4" TEXT="Description">
              <node FOLDED="false" ID="ID_55e9ef9b23e3b15103cc6183" TEXT="optional: a Groovy script to execute when the reminder fires."/>
            </node>
            <node FOLDED="false" ID="ID_250e5ffe6028b6162d52da45" TEXT="Getter available on">
              <node CONTENT_ID="ID_a31bdedb27eadcbff2e00dfa" FOLDED="false" ID="ID_29d68f44dd205fef0e22e111"/>
            </node>
            <node FOLDED="false" ID="ID_8a4c390eb7cfea164ed94d94" TEXT="Setter available on">
              <node CONTENT_ID="ID_23fca8bb6bf69382a3b3fa2c" FOLDED="false" ID="ID_e8f986a33c39c8ea30340815"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_71d936a8c9f3c4d4bfb9dee7" TEXT="Methods">
          <node FOLDED="true" ID="ID_2e8b05b270ac66cc829aa462" TEXT="createOrReplace(remindAt: Date, periodUnit: String, period: Integer): void [write]">
            <node FOLDED="false" ID="ID_d0869dcad4b45b6886fb268d" TEXT="Description">
              <node FOLDED="false" ID="ID_7d356a95e13d37ed535a154a" TEXT="Creates a periodic reminder. To make the reminder fire every second week:"/>
              <node FOLDED="false" ID="ID_471253928dd00ab9d9adea55" TEXT="node.reminder.createOrReplace(new Date() + 1, &quot;WEEK&quot;, 2)"/>
              <node FOLDED="false" ID="ID_43f2b7053da0649d3311cf97" TEXT="Parameter remindAt — The timestamp when the reminder fires first."/>
              <node FOLDED="false" ID="ID_6bbe8ecb1d4276101de2d80c" TEXT="Parameter periodUnit — one of [&quot;MINUTE&quot;, &quot;HOUR&quot;, &quot;DAY&quot;, &quot;WEEK&quot;, &quot;MONTH&quot;, &quot;YEAR&quot;]."/>
              <node FOLDED="false" ID="ID_787cbf037b53f8cbe4d771e4" TEXT="Parameter period — counts the periodUnits."/>
            </node>
            <node FOLDED="true" ID="ID_db964d617d2d6ea2b8e82b07" TEXT="Examples">
              <node FOLDED="false" ID="ID_abcf98cdd6eb2dc63b44c497" TEXT="Example 1">
                <node FOLDED="false" ID="ID_480838106404c6f55cec94ae" TEXT="   node.reminder.createOrReplace(new Date() + 1, &quot;WEEK&quot;, 2)"/>
              </node>
            </node>
            <node FOLDED="false" ID="ID_e819cd1ab68e1a69bb81b549" TEXT="Available on">
              <node CONTENT_ID="ID_23fca8bb6bf69382a3b3fa2c" FOLDED="false" ID="ID_43de08f35a26e3093e303454"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_4d94034e74f9a1d7472229d7" TEXT="remove(): void [write]">
            <node FOLDED="false" ID="ID_4ca1bd6fcff396ccf5cb2a6a" TEXT="Description">
              <node FOLDED="false" ID="ID_3ae40e9016b2179bd4c15711" TEXT="removes a reminder from a node. It's not an error if there is no reminder to remove."/>
            </node>
            <node FOLDED="false" ID="ID_b0dee4c8f6a9ac24e0788758" TEXT="Available on">
              <node CONTENT_ID="ID_23fca8bb6bf69382a3b3fa2c" FOLDED="false" ID="ID_9b24043ca176f32a326fbb07"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_143267cefeb93ca63207c61d" TEXT="Script — API for executing scripts.">
        <node FOLDED="true" ID="ID_8ad0a3e13304aa3e086546f2" TEXT="Type">
          <node CONTENT_ID="ID_17f32c2f22879e12ab72cbe9" FOLDED="false" ID="ID_59892482f77923785ac50c65"/>
        </node>
        <node FOLDED="true" ID="ID_c3b38032f0f6248ebda8a4a2" TEXT="Methods">
          <node FOLDED="true" ID="ID_f169bc2a5530609240adf935" TEXT="accessingAi(): Script">
            <node FOLDED="false" ID="ID_8f9e5934a09835cbc5face30" TEXT="Description">
              <node FOLDED="false" ID="ID_7ca44d9da79fa95f62ed6e2a" TEXT="With permission to send AI requests."/>
            </node>
            <node FOLDED="false" ID="ID_1ceba35a0f0addcd11cb3821" TEXT="Since">
              <node FOLDED="false" ID="ID_f9bb89b3df9744d52704c9ae" TEXT="1.13.0"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1313c8b82cf08830d082b112" TEXT="accessingNetwork(): Script">
            <node FOLDED="false" ID="ID_71492a7fa345557c69e1074c" TEXT="Description">
              <node FOLDED="false" ID="ID_f5eb646cf900db4e45e8bf80" TEXT="With permission to open network connections."/>
            </node>
            <node FOLDED="false" ID="ID_acb7dc6ab0d3fc0403eb5a96" TEXT="Since">
              <node FOLDED="false" ID="ID_e254da3846b16fe184a6a16a" TEXT="1.7.1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_39448289345cd498b41c53e0" TEXT="executeOn(node: NodeRO): Object">
            <node FOLDED="false" ID="ID_2ba47af85b44a2370bf31a22" TEXT="Description">
              <node FOLDED="false" ID="ID_8f2b23f540099cdf1c5a1fa4" TEXT="Execute on the given node."/>
            </node>
            <node FOLDED="false" ID="ID_92a833c838e3e450efac0389" TEXT="Since">
              <node FOLDED="false" ID="ID_54695a7fc1fc7d01d2ec6d4b" TEXT="1.7.1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_eab85019175902ffa5e893f6" TEXT="readingFiles(): Script">
            <node FOLDED="false" ID="ID_b48e1757cf319130c06a9929" TEXT="Description">
              <node FOLDED="false" ID="ID_28492e11820d13736c8c6aa8" TEXT="With permission to read files."/>
            </node>
            <node FOLDED="false" ID="ID_1ead4eb9bb18227ca56a2790" TEXT="Since">
              <node FOLDED="false" ID="ID_269b7a6de9427ac684adef5a" TEXT="1.7.1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1d4cfc108b0e4a5d56434ef8" TEXT="startingApplications(): Script">
            <node FOLDED="false" ID="ID_7d47cff076121d0c2e8efc70" TEXT="Description">
              <node FOLDED="false" ID="ID_69d7f41ce9270470f56a86d6" TEXT="With permission to start applications."/>
            </node>
            <node FOLDED="false" ID="ID_07c600eededd7b534be66dfd" TEXT="Since">
              <node FOLDED="false" ID="ID_070b9a82309cad5fef0360ac" TEXT="1.7.1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_59af18cfa132975efc032af8" TEXT="withAllPermissions(): Script">
            <node FOLDED="false" ID="ID_b37a55d174c9f8704d68a0b0" TEXT="Description">
              <node FOLDED="false" ID="ID_1a6549521091972ad02de111" TEXT="Without restrictions."/>
            </node>
            <node FOLDED="false" ID="ID_ffc51b27f92819adc14130c4" TEXT="Since">
              <node FOLDED="false" ID="ID_1edee82b1ee999b73db65102" TEXT="1.7.1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6653b3de4cf19d18f482235a" TEXT="withOutput(outStream: PrintStream): Script">
            <node FOLDED="false" ID="ID_6327bacc2b8f56665520de93" TEXT="Description">
              <node FOLDED="false" ID="ID_f235a43d7c04511a3e3f7e1d" TEXT="With output stream."/>
            </node>
            <node FOLDED="false" ID="ID_b001528eaa6b967ec9a9680b" TEXT="Since">
              <node FOLDED="false" ID="ID_6f8141fc57b70f441a072227" TEXT="1.7.1"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6819e99ba10f2b4ed946f08c" TEXT="writingFiles(): Script">
            <node FOLDED="false" ID="ID_fa3ec8a2b5b4f322b12835d9" TEXT="Description">
              <node FOLDED="false" ID="ID_93d5cbf5cabd0ec49e800597" TEXT="With permission to write files."/>
            </node>
            <node FOLDED="false" ID="ID_1b7ac7f4bb3376d7cc020e91" TEXT="Since">
              <node FOLDED="false" ID="ID_01adbe5fe32edf4513320bee" TEXT="1.7.1"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_982ee0ca5906af1d63e9f731" TEXT="ScriptUtils — Various utilities for use in scripting, especially in utility scripts.">
        <node FOLDED="true" ID="ID_4736944f05ebececd9619e3f" TEXT="Type">
          <node CONTENT_ID="ID_b5b0e95969a7e6bff1275ba6" FOLDED="false" ID="ID_db2a28a30e926e4d930065af"/>
        </node>
        <node FOLDED="true" ID="ID_78f362a20519d8a166bbeea3" TEXT="Methods">
          <node FOLDED="true" ID="ID_33d3b4e8bf5bd986c237b4a8" TEXT="ScriptUtils()"/>
          <node FOLDED="true" ID="ID_348c1a37c7f7b4381c2959da" TEXT="c(): Proxy.Controller">
            <node FOLDED="false" ID="ID_f06834ac345c71c238d0b0d8" TEXT="Description">
              <node FOLDED="false" ID="ID_149f6d0fbab2c0b2c6f0c18b" TEXT="a substitute for the binding variable 'c' in"/>
              <node FOLDED="false" ID="ID_e9bd0af4f29a8b8a7318d3ef" TEXT="https://www.freeplane.org/wiki/index.php?title=Your_own_utility_script_libraryutility scripts."/>
            </node>
            <node FOLDED="false" ID="ID_9f2c3687754be90da97f37bc" TEXT="Since">
              <node FOLDED="false" ID="ID_8c741c87968ca9adff2040e2" TEXT="1.3.2_03"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_41160fd92c829b1895b852d1" TEXT="ignoreCycles(closure: Supplier&lt;T&gt;): T">
            <node FOLDED="false" ID="ID_6c52a886d990e39d942f82a0" TEXT="Description">
              <node FOLDED="false" ID="ID_174252d38c82bc3d45e3adbc" TEXT="Executes given closure."/>
              <node FOLDED="false" ID="ID_79dd25460947b02076e455dd" TEXT="If there are any cyclic dependencies formulas are skipped and no warnings or exceptions are"/>
              <node FOLDED="false" ID="ID_1ad19efd839dd9c881c8bd8a" TEXT="thrown."/>
              <node FOLDED="false" ID="ID_58e7660651ccbc8e2162f018" TEXT="Statically imported by default"/>
            </node>
            <node FOLDED="false" ID="ID_bddb2e494fe3f4769f17c749" TEXT="Since">
              <node FOLDED="false" ID="ID_34cb8df1934865dbf99f2c83" TEXT="1.7.4"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1e2f4ca34ab49df179ef1530" TEXT="node(): Proxy.Node">
            <node FOLDED="false" ID="ID_5bdcd29c1c3c09453c5c5563" TEXT="Description">
              <node FOLDED="false" ID="ID_3c8b572fe9b26eecdea2837e" TEXT="a substitute for the binding variable 'node' in"/>
              <node FOLDED="false" ID="ID_7edb24f144e9609009d682a0" TEXT="https://www.freeplane.org/wiki/index.php?title=Your_own_utility_script_libraryutility scripts."/>
            </node>
            <node FOLDED="false" ID="ID_ca1a5523926b8d726961ff93" TEXT="Since">
              <node FOLDED="false" ID="ID_ecfcf6d611c7ce955c59f0d5" TEXT="1.3.2_03"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_6fd7fa36f3bbf798c5733967" TEXT="Side">
        <node FOLDED="true" ID="ID_a2eaf1ea5c6376fdc102bfb1" TEXT="Type">
          <node CONTENT_ID="ID_32f676ea47c4d4c94be8964f" FOLDED="false" ID="ID_47fe73b0c92b3eb1fbd2e551"/>
        </node>
        <node FOLDED="true" ID="ID_4197a6fbc56af8ca1156f86c" TEXT="Methods">
          <node FOLDED="true" ID="ID_829a55e5adde14cb9ea90834" TEXT="valueOf(name: String): Side"/>
          <node FOLDED="true" ID="ID_81dd1e6740220a19fa8f4f70" TEXT="values(): Side[]"/>
        </node>
        <node FOLDED="true" ID="ID_63f971409d5be1ff56fe3634" TEXT="Constants">
          <node FOLDED="true" ID="ID_14d74a883d324dd6c4222bcf" TEXT="BOTTOM_OR_RIGHT: Side"/>
          <node FOLDED="true" ID="ID_b10a552f8e2fb92d260697ab" TEXT="DEFAULT: Side"/>
          <node FOLDED="true" ID="ID_8bc5e4041bbc4e3c0f59a884" TEXT="LEFT: Side"/>
          <node FOLDED="true" ID="ID_13244460426b4f06b41ec46b" TEXT="RIGHT: Side"/>
          <node FOLDED="true" ID="ID_b973242f4bf3c70987949453" TEXT="TOP_OR_LEFT: Side"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_2f850f6e334d28fc81fc11fa" TEXT="Tags">
        <node FOLDED="true" ID="ID_f4e8805f26ac0a10b0535779" TEXT="Types">
          <node CONTENT_ID="ID_281d37839fb77a82a35b0949" FOLDED="false" ID="ID_c76450dd45f76d0e90a37d5d"/>
          <node CONTENT_ID="ID_72d32d9046e93adf6e55a37f" FOLDED="false" ID="ID_8b6d717a1eeef658bc90a8d7"/>
          <node CONTENT_ID="ID_ab12b35d4a79bff04d7d22d4" FOLDED="false" ID="ID_2876fc30de53112e070d1cc9"/>
          <node CONTENT_ID="ID_6f653e74971bd9cae8557f0e" FOLDED="false" ID="ID_f0885313d91734139c2f3b13"/>
        </node>
        <node FOLDED="true" ID="ID_e7a475000d8c983dd7e15cc8" TEXT="Properties">
          <node FOLDED="true" ID="ID_efabb7085436d5d3679ae038" TEXT="categories: SortedSet&lt;String&gt; [read]">
            <node FOLDED="false" ID="ID_f245429376dab0c0a9265d10" TEXT="Getter available on">
              <node CONTENT_ID="ID_ab12b35d4a79bff04d7d22d4" FOLDED="false" ID="ID_a4ec4b08972923a9f9113213"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_0453df9093a638a3cea99267" TEXT="categorizedTags: List&lt;String&gt; [read]">
            <node FOLDED="false" ID="ID_b53a6f0b98e0ed03d8850a7b" TEXT="Getter available on">
              <node CONTENT_ID="ID_ab12b35d4a79bff04d7d22d4" FOLDED="false" ID="ID_896c250e38033c35e5f1395a"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_21e13ba1be3cba0f2c8f57f8" TEXT="icons: List&lt;? extends Icon&gt; [read]">
            <node FOLDED="false" ID="ID_2351496c9f72039ad35dd305" TEXT="Getter available on">
              <node CONTENT_ID="ID_ab12b35d4a79bff04d7d22d4" FOLDED="false" ID="ID_de60a11109e77501740724f3"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_fc3dbe7bd9c4ca001f58d504" TEXT="tags: read List&lt;String&gt;; write Collection&lt;String&gt; [read-write]">
            <node FOLDED="false" ID="ID_24895d511f7aadfb87d46219" TEXT="Getter available on">
              <node CONTENT_ID="ID_ab12b35d4a79bff04d7d22d4" FOLDED="false" ID="ID_6532e3ad96e3e9bd7789b4d7"/>
            </node>
            <node FOLDED="false" ID="ID_188111c2c1ba46ea39391e3c" TEXT="Setter available on">
              <node CONTENT_ID="ID_6f653e74971bd9cae8557f0e" FOLDED="false" ID="ID_66ee45436000c340d54532c0"/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_a51b013024cd21ef748fa929" TEXT="Methods">
          <node FOLDED="true" ID="ID_fe1db3a1ed10f93838707347" TEXT="add(index: int, keyword: String): void [write]">
            <node FOLDED="false" ID="ID_6fb02c788f9f84a5172ab6aa" TEXT="Available on">
              <node CONTENT_ID="ID_6f653e74971bd9cae8557f0e" FOLDED="false" ID="ID_e4b9435c2b0ca1e1b82e3f78"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_db7bb49316afd71a017897e6" TEXT="add(keyword: String): void [write]">
            <node FOLDED="false" ID="ID_ae14ac160cf2842d57ebec1e" TEXT="Available on">
              <node CONTENT_ID="ID_6f653e74971bd9cae8557f0e" FOLDED="false" ID="ID_44ca4ba2fdabdf4322b01fa7"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_2a03716d9a1351e629087fca" TEXT="add(keywords: Collection&lt;String&gt;): void [write]">
            <node FOLDED="false" ID="ID_6b41fa076b54d732a5e301ea" TEXT="Available on">
              <node CONTENT_ID="ID_6f653e74971bd9cae8557f0e" FOLDED="false" ID="ID_d863516264c2b819fa31f22e"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_1a3f19d7301ff9f033944a46" TEXT="contains(keyword: String): boolean [read]">
            <node FOLDED="false" ID="ID_14692708847347a25eb3cbfa" TEXT="Available on">
              <node CONTENT_ID="ID_ab12b35d4a79bff04d7d22d4" FOLDED="false" ID="ID_96b494c8f5be97705cae2033"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c2cbc99fde59378def95a57c" TEXT="containsAll(keywords: Collection&lt;String&gt;): boolean [read]">
            <node FOLDED="false" ID="ID_22a8c2347cc7b39836fee5a5" TEXT="Available on">
              <node CONTENT_ID="ID_ab12b35d4a79bff04d7d22d4" FOLDED="false" ID="ID_bae44ad951e73ff457b05498"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d465610e4a47ce2dad74207b" TEXT="containsAllCategories(keywords: Collection&lt;String&gt;): boolean [read]">
            <node FOLDED="false" ID="ID_09c591b6a653867d0aa975a5" TEXT="Available on">
              <node CONTENT_ID="ID_ab12b35d4a79bff04d7d22d4" FOLDED="false" ID="ID_8600c1b5cb96d796e2cea6c8"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_d6ca13760597fb219bd884d6" TEXT="containsAny(keywords: Collection&lt;String&gt;): boolean [read]">
            <node FOLDED="false" ID="ID_b78021e5627a22b1074cab1d" TEXT="Available on">
              <node CONTENT_ID="ID_ab12b35d4a79bff04d7d22d4" FOLDED="false" ID="ID_0a88dd8fcf4f2764a1fd7e8a"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_af32c9d862f66aca540dfb8d" TEXT="containsAnyCategory(keywords: Collection&lt;String&gt;): boolean [read]">
            <node FOLDED="false" ID="ID_4e9656c3f3b8a0404662ab78" TEXT="Available on">
              <node CONTENT_ID="ID_ab12b35d4a79bff04d7d22d4" FOLDED="false" ID="ID_888fe9efa936d752e472d18a"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_bbb6686409ebe488cead70f4" TEXT="containsCategory(keyword: String): boolean [read]">
            <node FOLDED="false" ID="ID_142e84168a060c2a8a61e0ae" TEXT="Available on">
              <node CONTENT_ID="ID_ab12b35d4a79bff04d7d22d4" FOLDED="false" ID="ID_c2d017a2f258c04a5fbcf23f"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b53800a2a191e12c8d72ee0e" TEXT="remove(index: int): String [write]">
            <node FOLDED="false" ID="ID_fc8f2d11ad18aeefdd299304" TEXT="Available on">
              <node CONTENT_ID="ID_6f653e74971bd9cae8557f0e" FOLDED="false" ID="ID_2cdaeb1f3d4dcc66f6be4f99"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_91c7ffc45bd41fb0b0eb50b1" TEXT="remove(keyword: String): boolean [write]">
            <node FOLDED="false" ID="ID_4199a3620ffb7b9926e36b04" TEXT="Available on">
              <node CONTENT_ID="ID_6f653e74971bd9cae8557f0e" FOLDED="false" ID="ID_ed13aad1ac60fb214d9ababb"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a02955da38380c4021a68bf6" TEXT="remove(keywords: Collection&lt;String&gt;): boolean [write]">
            <node FOLDED="false" ID="ID_8b337f47ebe43731d8a23168" TEXT="Available on">
              <node CONTENT_ID="ID_6f653e74971bd9cae8557f0e" FOLDED="false" ID="ID_d04bea9e4c723ac67cd41727"/>
            </node>
          </node>
        </node>
      </node>
      <node FOLDED="true" ID="ID_8031aafa647a7e2242832769" TEXT="TextUtils — utilities for translations, conversions to/from number and dates etc.">
        <node FOLDED="true" ID="ID_703294744d1499f106997610" TEXT="Type">
          <node CONTENT_ID="ID_2f954b727bbb5d34c8489a2b" FOLDED="false" ID="ID_c79fc8525e898d270936d63b"/>
        </node>
        <node FOLDED="true" ID="ID_3370c4fe69ebf358ade538b7" TEXT="Properties">
          <node FOLDED="true" ID="ID_32a3357377b19c5dbd51846f" TEXT="defaultDateFormat: SimpleDateFormat [read]">
            <node FOLDED="false" ID="ID_852f00ac548baa2a0e4aef38" TEXT="Description">
              <node FOLDED="false" ID="ID_e040a3f35b354398f88863ab" TEXT="accessor for scripts."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_baabcf1a5138179ec730da85" TEXT="defaultDateTimeFormat: SimpleDateFormat [read]">
            <node FOLDED="false" ID="ID_42514cbbde23ff0740b2644b" TEXT="Description">
              <node FOLDED="false" ID="ID_55a0f14d56bc5d71464d8463" TEXT="accessor for scripts."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_8759ac134684b483c31bd1c1" TEXT="defaultNumberFormat: DecimalFormat [read]">
            <node FOLDED="false" ID="ID_9baba33797a7c0c7b98ea3f9" TEXT="Description">
              <node FOLDED="false" ID="ID_50e73a64843fc68a04bc4a39" TEXT="accessor for scripts."/>
            </node>
          </node>
        </node>
        <node FOLDED="true" ID="ID_281fbf701806bd4da9565071" TEXT="Methods">
          <node FOLDED="true" ID="ID_d1a5ca7dfa8c2f6a4f97b3dd" TEXT="TextUtils()"/>
          <node FOLDED="true" ID="ID_716d1543cfbfb4e126ced3f4" TEXT="capitalize(string: String): String"/>
          <node FOLDED="true" ID="ID_21b4369cf80770f2b8c8723a" TEXT="copyHtmlToClipboard(html: String): void">
            <node FOLDED="false" ID="ID_d4498b6cf7d982d581886bff" TEXT="Description">
              <node FOLDED="false" ID="ID_8eb4f392d9c81fea2f9349fa" TEXT="Shortcut for scripting: Copies html with mimetype text/html to the system clipboard."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_a26642f0c922bfae926ff0f6" TEXT="copyToClipboard(string: String): void">
            <node FOLDED="false" ID="ID_5a92211451284c028883de45" TEXT="Description">
              <node FOLDED="false" ID="ID_983597539c1af8113d8af223" TEXT="Shortcut for scripting: Copies string to the system clipboard."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_7cf9e1e230f57f4d4db886db" TEXT="createTranslatedString(key: String): TranslatedObject"/>
          <node FOLDED="true" ID="ID_ea8e0aecc1d233bfa519dbe0" TEXT="escapeUtf8(out: Writer, str: String): void throws IOException">
            <node FOLDED="false" ID="ID_9e36eff780c6bf954d5490c9" TEXT="Description">
              <node FOLDED="false" ID="ID_bb9b5840e4853e3f5e73fcf0" TEXT="Escapes the UTF-8 non-ASCII characters in a String to a Writer."/>
              <node FOLDED="false" ID="ID_bb228119053b8d4d7bb28125" TEXT="A null string input has no effect."/>
              <node FOLDED="false" ID="ID_246d4becc7006c4ef6d9bd93" TEXT="Parameter out — Writer to write escaped string into"/>
              <node FOLDED="false" ID="ID_7597af1b1a4e9066a6a78348" TEXT="Parameter str — String to escape values in, may be null"/>
              <node FOLDED="false" ID="ID_240e489a2734b456130ddcf8" TEXT="Throws IllegalArgumentException — if the Writer is null"/>
              <node FOLDED="false" ID="ID_50fbf99dbea4808b508d2cc9" TEXT="Throws IOException — if error occurs on underlying Writer"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_40bf6b3da5275f00b39fad52" TEXT="escapeUtf8(str: String): String">
            <node FOLDED="false" ID="ID_3d691d3aaf5200af56156f3d" TEXT="Description">
              <node FOLDED="false" ID="ID_f0ae4d0c544fef370ce6ea24" TEXT="The escapeUtf8 method is a stripped down version of the StringEscapeUtils.escapeJava method in"/>
              <node FOLDED="false" ID="ID_934ec6de2d3bd75448fea431" TEXT="Commons Lang 2.6"/>
              <node FOLDED="false" ID="ID_aa0199ff2db52e404a6c871e" TEXT="It escapes the UTF-8 non-ASCII characters in a String."/>
              <node FOLDED="false" ID="ID_b431b34f7e573f8fb0674fb0" TEXT="Such a character becomes '\\' and 'u' followed by a 4 digit hex code."/>
              <node FOLDED="false" ID="ID_7d9551c93fc38f86e9f3ad41" TEXT="Any ASCII character will stay intact"/>
              <node FOLDED="false" ID="ID_fd464d13d963b16ee9dbce92" TEXT="Example:"/>
              <node FOLDED="false" ID="ID_1db2c96beb12f622b3078242" TEXT="input string: jalapeño output string: jalape\u00F1o"/>
              <node FOLDED="false" ID="ID_f66464e90550e8139dc29231" TEXT="Parameter str — String to escape values in, may be null"/>
              <node FOLDED="false" ID="ID_826743507c5c21a53b03e3b4" TEXT="Returns — String with escaped values, null if null string input"/>
            </node>
            <node FOLDED="true" ID="ID_769e8ec3af8ebc5b46aea418" TEXT="Examples">
              <node FOLDED="false" ID="ID_66abdac26ba1d37f3e64e025" TEXT="Example 1">
                <node FOLDED="false" ID="ID_44d0cce6c75f491c4333382a" TEXT=" input string: jalapeño"/>
                <node FOLDED="false" ID="ID_9a0180b751c7946dced25a19" TEXT=" output string: jalape\u00F1o"/>
              </node>
            </node>
          </node>
          <node FOLDED="true" ID="ID_6d8ff525a2211c3e32c9de5e" TEXT="format(resourceKey: String, messageArguments: Object[]): String"/>
          <node FOLDED="true" ID="ID_0abce5b0a1d079fb39a7dae0" TEXT="getOptionalText(string: String): String"/>
          <node FOLDED="true" ID="ID_8df6ead8b591dd438ecd67d0" TEXT="getOptionalText(string: String, defaultValue: String): String"/>
          <node FOLDED="true" ID="ID_bed076df58bd735c38d9e20d" TEXT="getOptionalTranslation(text: String): String"/>
          <node FOLDED="true" ID="ID_3e19d3de79d16a2ce5b6e1c0" TEXT="getOriginalRawText(key: String): String"/>
          <node FOLDED="true" ID="ID_1fe79ea81d8671b914335f32" TEXT="getRawText(key: String): String"/>
          <node FOLDED="true" ID="ID_6e5945988dfa1c2afa73828f" TEXT="getRawText(key: String, defaultString: String): String"/>
          <node FOLDED="true" ID="ID_e0c0f8810d9d72ed4235edb3" TEXT="getShortText(text: String, maximumCharacters: int, continuationMark: String): String"/>
          <node FOLDED="true" ID="ID_56895cd8919e59d4f2e86de0" TEXT="getText(key: String): String"/>
          <node FOLDED="true" ID="ID_e6481b06c0e586f7a5fa2c1a" TEXT="getText(key: String, defaultString: String): String"/>
          <node FOLDED="true" ID="ID_436e70271ff985fd98862bef" TEXT="isEmpty(str: String): boolean"/>
          <node FOLDED="true" ID="ID_5ece2676ce81b210f6c8057a" TEXT="isNumber(text: String): boolean"/>
          <node FOLDED="true" ID="ID_74999ffc26928257d684a571" TEXT="matchesUriPattern(text: String): boolean">
            <node FOLDED="false" ID="ID_4c6769ba76f55b9a577890ad" TEXT="Description">
              <node FOLDED="false" ID="ID_1a6cb033a6dc6b45aff0acee" TEXT="in opposite to the URI make scheme mandatory."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c6a2e1d59a0f99a3511a333d" TEXT="removeMnemonic(rawLabel: String): String"/>
          <node FOLDED="true" ID="ID_cb7d81d380563069b70b4058" TEXT="removeTranslateComment(inputString: String): String">
            <node FOLDED="false" ID="ID_6b483af267d511eb00d6f622" TEXT="Description">
              <node FOLDED="false" ID="ID_18ae7ad6887987adfaf1c837" TEXT="Removes the &quot;TranslateMe&quot; sign from the end of not translated texts."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_b870c12cbd1632756d9c6f43" TEXT="replaceAtBegin(source: String, from: String, to: String): String"/>
          <node FOLDED="true" ID="ID_d59459bebf2360c409a5465a" TEXT="toNumber(text: String): Number throws NumberFormatException"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_6a089baabcdf617ec6d6988a" TEXT="TextWritingDirection">
        <node FOLDED="true" ID="ID_4e2c48990db6752e3e667c60" TEXT="Type">
          <node CONTENT_ID="ID_32f402665dab2c0b2846f1ca" FOLDED="false" ID="ID_e49a5cf723916be53b97ce6a"/>
        </node>
        <node FOLDED="true" ID="ID_775de8be5b897b6ae6a09b77" TEXT="Methods">
          <node FOLDED="true" ID="ID_eb85708ef6134538d3125224" TEXT="containsRTL(text: String): boolean"/>
          <node FOLDED="true" ID="ID_07870837fcd754d82db287a7" TEXT="embedded(text: String): String"/>
          <node FOLDED="true" ID="ID_505885b109dc27bd9cdeea29" TEXT="isolatePathSeparators(path: String): String"/>
          <node FOLDED="true" ID="ID_cbae08cafd25d61522b0094e" TEXT="isolated(text: String): String"/>
          <node FOLDED="true" ID="ID_296136a207cd852526f0c05f" TEXT="marked(text: String): String"/>
          <node FOLDED="true" ID="ID_75f003ad979b0bdacb427137" TEXT="overwritten(text: String): String"/>
          <node FOLDED="true" ID="ID_7e8d514941da13d40b194ba6" TEXT="valueOf(name: String): TextWritingDirection"/>
          <node FOLDED="true" ID="ID_2d65054d0a664a36467a3a32" TEXT="values(): TextWritingDirection[]"/>
        </node>
        <node FOLDED="true" ID="ID_2185c057ccd360d126546abb" TEXT="Constants">
          <node FOLDED="true" ID="ID_866ade9ce84a6a01a1e4762e" TEXT="DEFAULT: TextWritingDirection"/>
          <node FOLDED="true" ID="ID_75012488373c3b10b3da20db" TEXT="LEFT_TO_RIGHT: TextWritingDirection"/>
          <node FOLDED="true" ID="ID_db39d71747bb5b49d8145004" TEXT="RIGHT_TO_LEFT: TextWritingDirection"/>
        </node>
      </node>
      <node FOLDED="true" ID="ID_e5207a5f8317cef8956a4dec" TEXT="UITools — Utilities for accessing the GUI, creating dialogs etc.: In scripts available as &quot;global variable&quot; ui.">
        <node FOLDED="true" ID="ID_398135985746cdc25cc93084" TEXT="Type">
          <node CONTENT_ID="ID_bb2af979702a2c3dc2e50c47" FOLDED="false" ID="ID_cb09449c49e77717f3c4c90c"/>
        </node>
        <node FOLDED="true" ID="ID_fb1277d219ae73727a5c8425" TEXT="Properties">
          <node FOLDED="true" ID="ID_a014e49bbf60fcd0261c8a33" TEXT="UIFont: Font [read]"/>
          <node FOLDED="true" ID="ID_7e92b5473f7dc1198cd25cb1" TEXT="currentFrame: Frame [read]"/>
          <node FOLDED="true" ID="ID_cb71f6f65645dafe943b0bd7" TEXT="currentRootComponent: Component [read]"/>
          <node FOLDED="true" ID="ID_7d4e129764ad40bbba8b37a8" TEXT="defaultLabelFont: Font [read]"/>
          <node FOLDED="true" ID="ID_ae5102be12eb2fbdcaa62389" TEXT="editingText: boolean [read]"/>
          <node FOLDED="true" ID="ID_90de0a23ae758de90dff3209" TEXT="frame: Frame [read]"/>
          <node FOLDED="true" ID="ID_bc11c51d2673f1f4be3cadc9" TEXT="freeplaneTabbedPanel: JTabbedPane [read]"/>
          <node FOLDED="true" ID="ID_228611d70179b1c83cd007a1" TEXT="lightLookAndFeelInstalled: boolean [read]"/>
          <node FOLDED="true" ID="ID_93c6196404af44c4347b19ab" TEXT="menuComponent: Component [read]"/>
          <node FOLDED="true" ID="ID_ab7939a05365e186a6873dcb" TEXT="scrollbarIncrement: JScrollPane [write]"/>
        </node>
        <node FOLDED="true" ID="ID_400e3608eb3156f6c3c1009f" TEXT="Methods">
          <node FOLDED="true" ID="ID_6a31f485b6112bd81a6431aa" TEXT="UITools()"/>
          <node FOLDED="true" ID="ID_c2b64412bd7bd3724ab1e999" TEXT="addEscapeActionToDialog(dialog: JDialog): void"/>
          <node FOLDED="true" ID="ID_91130ce5eae1db0466f3428b" TEXT="addEscapeActionToDialog(dialog: JDialog, action: Action): void"/>
          <node FOLDED="true" ID="ID_e28cea088d731255a28e98fc" TEXT="addKeyActionToDialog(dialog: JDialog, action: Action, keyStroke: String, actionId: String): void"/>
          <node FOLDED="true" ID="ID_25155e6b8ca84b432335a162" TEXT="addScrollbarIncrementPropertyListener(scrollPane: JScrollPane): void"/>
          <node FOLDED="true" ID="ID_9362bbd6fc9420d5ce88f31f" TEXT="addTitledBorder(c: JComponent, title: String, size: float): TitledBorder"/>
          <node FOLDED="true" ID="ID_c357fc75ac34851dd97f1fd8" TEXT="backOtherWindows(): void"/>
          <node FOLDED="true" ID="ID_1012d86f2d5bccf0a32ef432" TEXT="convertPointFromAncestor(ancestor: Component, p: Point, c: Component): void"/>
          <node FOLDED="true" ID="ID_264cdd212b75866d2d58fb54" TEXT="convertPointToAncestor(from: Component, p: Point, destination: Component): void"/>
          <node FOLDED="true" ID="ID_8efa7bef4480051da0b4e658" TEXT="convertPointToAncestor(source: Component, point: Point, ancestorClass: Class&lt;?&gt;): void"/>
          <node FOLDED="true" ID="ID_4a772700347e4100c953024c" TEXT="convertRectangleToAncestor(from: Component, r: Rectangle, destination: Component): void"/>
          <node FOLDED="true" ID="ID_0dbbcbdf027bad5de996dc0f" TEXT="createCancelDialog(component: Component, title: String, text: String): JDialog"/>
          <node FOLDED="true" ID="ID_97754483976626c5345eea11" TEXT="createCancelDialog(component: Component, title: String, text: String, buttonText: String): JDialog"/>
          <node FOLDED="true" ID="ID_a86a35b7f89658ca7d06b8a7" TEXT="createHtmlLinkStyleButton(uri: URI, title: String): JButton"/>
          <node FOLDED="true" ID="ID_8cead68168db1c4510250bdc" TEXT="createStroke(width: float, dash: int[], join: int): BasicStroke"/>
          <node FOLDED="true" ID="ID_ce34b85dd6b3a4e22cbaa2d6" TEXT="errorMessage(message: Object): void"/>
          <node FOLDED="true" ID="ID_57b115078b2512db4cfc8341" TEXT="executeWhenNodeHasFocus(runnable: Runnable): void"/>
          <node FOLDED="true" ID="ID_420b56c6a17cf7e96ff1353b" TEXT="findBestLocation(placedComponent: Component, displayedComponent: Component): Point"/>
          <node FOLDED="true" ID="ID_5548a8b4781eb8fa9bf818d4" TEXT="focusOn(component: JComponent): void"/>
          <node FOLDED="true" ID="ID_611a64ed5353fadb43180d28" TEXT="getAvailableScreenBounds(frame: Component): Rectangle"/>
          <node FOLDED="true" ID="ID_f7a5b43586bf0eb502178957" TEXT="getComponentIndex(component: Component): int"/>
          <node FOLDED="true" ID="ID_d26d0199b02cc77e790f3afe" TEXT="getDisabledTextColorForBackground(color: Color): Color"/>
          <node FOLDED="true" ID="ID_5d435b6ab4dc95c1c553473b" TEXT="getKeyStroke(keyStrokeDescription: String): KeyStroke">
            <node FOLDED="false" ID="ID_4fd37e17226466d9e984ff3f" TEXT="Description">
              <node FOLDED="false" ID="ID_f44297196e33e7a8ee65cebd" TEXT="returns a KeyStroke if possible and null otherwise."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_db4dc87097412ceee80f2740" TEXT="getScreenBounds(graphicsConfiguration: GraphicsConfiguration): Rectangle"/>
          <node FOLDED="true" ID="ID_6d9f03f7de520b656ec0717b" TEXT="getTextColorForBackground(color: Color): Color"/>
          <node FOLDED="true" ID="ID_15b8176a50fc098e8dbc6000" TEXT="getUIFont(scalingFactor: float): Font"/>
          <node FOLDED="true" ID="ID_0b4a5752a45a7962add9459a" TEXT="getUIFontSize(scalingFactor: double): int"/>
          <node FOLDED="true" ID="ID_a7efc4603dd4280f93cce43e" TEXT="getUIFontSize(scalingFactor: float): int"/>
          <node FOLDED="true" ID="ID_aad89dd87b42a1c0ee370ed4" TEXT="getValidFrameBounds(frame: Component, win_x: int, win_y: int, win_width: int, win_height: int): Rectangle"/>
          <node FOLDED="true" ID="ID_5bb1c0b10225db9ef3b3f1c1" TEXT="informationMessage(frame: Component, message: Object): void"/>
          <node FOLDED="true" ID="ID_88968a33fb991c88b06b6ec5" TEXT="informationMessage(frame: Component, message: Object, title: String): void"/>
          <node FOLDED="true" ID="ID_00310eb1efac28ad8f3c8ab5" TEXT="informationMessage(frame: Component, text: Object, title: String, type: int): void"/>
          <node FOLDED="true" ID="ID_edc683480cf1b1e78ace5aa9" TEXT="informationMessage(message: Object): void"/>
          <node FOLDED="true" ID="ID_97a7b9a7eccbd7cc79cf4d27" TEXT="invertScale(font: Font): Font"/>
          <node FOLDED="true" ID="ID_dd7be892849aa984650eacc0" TEXT="isLight(color: Color): boolean"/>
          <node FOLDED="true" ID="ID_057776610cbadf275805f330" TEXT="isLighter(color: Color, minimum: int): boolean"/>
          <node FOLDED="true" ID="ID_3f35fe4f7bb855ddd0667335" TEXT="keyStrokeToString(keyStroke: KeyStroke): String">
            <node FOLDED="false" ID="ID_983970bb4cf2754436095f8c" TEXT="Description">
              <node FOLDED="false" ID="ID_fa34f1e61778e3454334a819" TEXT="formats a KeyStroke in a ledgible way, e.g. Control+V. Null is converted to &quot;&quot;. Taken from"/>
              <node FOLDED="false" ID="ID_e7b35bf19c6db32d346827a1" TEXT="MotifGraphicsUtils.paintMenuItem()."/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_9408e06ba3f51901842acb35" TEXT="newFileChooser(): JFileChooser"/>
          <node FOLDED="true" ID="ID_f4cceedf50b91b9706b0e1b1" TEXT="newFileChooser(directory: File): JFileChooser"/>
          <node FOLDED="true" ID="ID_6040c06eb4f85f855a230632" TEXT="repaintAll(root: Container): void"/>
          <node FOLDED="true" ID="ID_2857c235f7fd2521ad6b9875" TEXT="resetMenuBarOnMac(): void"/>
          <node FOLDED="true" ID="ID_17e9caa5f95db51de4b680f2" TEXT="scale(font: Font): Font"/>
          <node FOLDED="true" ID="ID_9fc753caa6e02d04b5c54460" TEXT="scaleFontInt(font: Font, additionalFactor: double): Font"/>
          <node FOLDED="true" ID="ID_46b7048c83795c35f08d4875" TEXT="scaleUI(font: Font): Font"/>
          <node FOLDED="true" ID="ID_8c8e6b9ce9d314dee3a5b48d" TEXT="setBounds(frame: Component, win_x: int, win_y: int, win_width: int, win_height: int): void"/>
          <node FOLDED="true" ID="ID_c96004efd10ea898c401c5bf" TEXT="setDialogLocationRelativeTo(dialog: JDialog, c: Component): void"/>
          <node FOLDED="true" ID="ID_89edc2b2549227fe7a1912c7" TEXT="setDialogLocationRelativeTo(dialog: JDialog, node: NodeModel): void"/>
          <node FOLDED="true" ID="ID_2334871243e0b53fcf9a3ae1" TEXT="setDialogLocationUnder(dialog: JDialog, node: NodeModel): void"/>
          <node FOLDED="true" ID="ID_47c4bd0f97907f1eaa2e2d59" TEXT="showAttributeEmptyStringErrorMessage(): void">
            <node FOLDED="false" ID="ID_a98207dd51adb46f32c73447" TEXT="Description">
              <node FOLDED="false" ID="ID_78591e0edfaab418227b3c62" TEXT="Shows the error message &quot;attributes_adding_empty_attribute_error&quot;"/>
            </node>
          </node>
          <node FOLDED="true" ID="ID_c2767a8011f891ae7375873f" TEXT="showConfirmDialog(node: NodeModel, message: Object, title: String, optionType: int): int"/>
          <node FOLDED="true" ID="ID_7885e0b23cd1dfb0247d427c" TEXT="showConfirmDialog(node: NodeModel, message: Object, title: String, optionType: int, messageType: int): int"/>
          <node FOLDED="true" ID="ID_18cd4b90f8c48c28a3704df8" TEXT="showFrame(): void"/>
          <node FOLDED="true" ID="ID_c67118f11951c570548f7928" TEXT="showInputDialog(node: NodeModel, message: String, initialValue: String): String"/>
          <node FOLDED="true" ID="ID_cce8b9475678f15d27e88e28" TEXT="showInputDialog(node: NodeModel, text: String, title: String, type: int): String"/>
          <node FOLDED="true" ID="ID_828b5bb236b87394f9c00a8a" TEXT="showMessage(message: String, messageType: int): void"/>
        </node>
        <node FOLDED="true" ID="ID_56b4ff9c2f7c9ed4e82d0e95" TEXT="Constants">
          <node FOLDED="true" ID="ID_4bb33f7f33a61b2275fb30b0" TEXT="FONT_SCALE_FACTOR: float"/>
          <node FOLDED="true" ID="ID_6f48d439eaaa5ef184b4131a" TEXT="MAIN_FREEPLANE_FRAME: String"/>
          <node FOLDED="true" ID="ID_af32fdd9094e9ed8027a2ed2" TEXT="MAX_BUTTON_DIMENSION: Dimension"/>
          <node FOLDED="true" ID="ID_f3b7e8be071c368b61776850" TEXT="SCROLLBAR_INCREMENT: String"/>
        </node>
        <node FOLDED="true" ID="ID_bd8e3f5445bff38ef4f9a1e8" TEXT="Nested types">
          <node FOLDED="true" ID="ID_52c4bfbede5fb1e9acd5060f" TEXT="UITools.Defaults"/>
          <node FOLDED="true" ID="ID_0643d133e55d0c55736a7ff1" TEXT="UITools.InsertEolAction"/>
        </node>
      </node>
    </node>
  </node>
  
</map>
