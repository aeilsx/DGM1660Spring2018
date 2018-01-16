//Maya ASCII 2017ff05 scene
//Name: Hammer.ma
//Last modified: Tue, Jan 16, 2018 04:37:16 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A68394E0-432D-5BDD-C206-2DBB2848DA79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.190890520183913 4.703057450542584 -7.9784802859009929 ;
	setAttr ".r" -type "double3" -3.3383527299034399 89.399999999780903 -3.796576883407939e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC83061D-49B6-7020-F24B-2B8ECB3D9AE5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.168144959191714;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.17762929201126099 3.8711199760437012 -6.5442596719280965 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9027C268-4644-8DEE-7BB0-5C971C3ABBE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "092B498F-4B28-F2C0-4CCF-DE96A32A2FC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "300C9A24-4042-EAF5-AE62-CFB3BD327BB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD39D610-49E8-BA8B-797B-68BD184E41CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B0D09109-4412-7E99-E155-79B4B3F7480B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.6697783672690472 -6.7662136136963857 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF3C1143-4DD1-992D-C95A-B49F5D9D6FFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.204696637631393;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E4717413-4E49-76C5-0998-A39FCEAD254C";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DC858A59-4F57-EBC2-19BF-95B9B78AF0CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.79772836 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.79772836 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.79772836 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.79772836 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.79772836 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.79772836 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.79772836 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.79772836 0 ;
	setAttr ".pt[14]" -type "float3" 4.2915344e-006 -2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[15]" -type "float3" -2.3841858e-007 -2.8610229e-006 4.7683716e-007 ;
	setAttr ".pt[16]" -type "float3" 1.6689301e-006 -2.8610229e-006 -3.3378601e-006 ;
	setAttr ".pt[17]" -type "float3" 3.5762787e-006 -2.3841858e-006 -3.0994415e-006 ;
	setAttr ".pt[18]" -type "float3" 0.11447977 -0.28639418 -0.11447898 ;
	setAttr ".pt[19]" -type "float3" -0.11448015 -0.28639543 -0.11446708 ;
	setAttr ".pt[20]" -type "float3" -0.11446965 -0.28639418 0.11447828 ;
	setAttr ".pt[21]" -type "float3" 0.11447188 -0.28639379 0.11447506 ;
	setAttr ".pt[22]" -type "float3" 0.11446884 -0.55695331 -0.11446868 ;
	setAttr ".pt[23]" -type "float3" -0.11446884 -0.55695331 -0.11446873 ;
	setAttr ".pt[24]" -type "float3" -0.11446856 -0.55695331 0.11446891 ;
	setAttr ".pt[25]" -type "float3" 0.11446866 -0.55695301 0.11446826 ;
	setAttr ".pt[26]" -type "float3" 0.052031159 -0.34882802 -0.2701453 ;
	setAttr ".pt[27]" -type "float3" -0.052031398 -0.34882802 -0.27014536 ;
	setAttr ".pt[28]" -type "float3" -0.052031294 -0.49451569 -0.2701453 ;
	setAttr ".pt[29]" -type "float3" 0.052031294 -0.49451566 -0.27014518 ;
	setAttr ".pt[30]" -type "float3" 0.052031387 -0.34882775 0.27014497 ;
	setAttr ".pt[31]" -type "float3" -0.052030697 -0.34882787 0.27014521 ;
	setAttr ".pt[32]" -type "float3" 0.052031472 -0.49451542 0.27014482 ;
	setAttr ".pt[33]" -type "float3" -0.052030612 -0.49451569 0.27014536 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "CBDD949C-4B5A-74F9-A441-A689D942B51B";
	setAttr ".t" -type "double3" 0 0 5.2333118147379167 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "323B526D-41C0-9848-79EF-4FA16DAD79C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CAF09659-4742-5610-2101-4DA81A042FF9";
	setAttr ".t" -type "double3" 0 0 -6.5442611024395712 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A1A18DDE-415F-AEF8-FBB1-3BB48E2B10BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt[0:145]" -type "float3"  0.063444532 0 0 -0.063443378 
		0 0 0.063444175 0 0 -0.063444667 0 0 0.063444175 0 0 -0.063444667 0 0 0.063444532 
		0 0 -0.063443378 0 0 0.063444175 0 0 -0.063444667 0 0 -0.063444667 0 0 0.063444175 
		0 0 0.063444175 0 0 -0.063444667 0 0 -0.063444667 0 0 0.063444175 0 0 0.063444175 
		0 0 -0.063444667 0 0 -0.063444667 0 0 0.063444175 0 0 0.063444175 0 0 -0.063444667 
		0 0 -0.063444667 0 0 0.063444175 0 0 0.063444175 0 0 -0.063444667 0 0 -0.063444667 
		0 0 0.063444175 0 0 0.063444175 0 0 -0.063444667 0 0 -0.063444667 0 0 0.063444175 
		0 0 -0.035529658 0 0 0.035529941 0 0 0.035529941 0 0.047038749 -0.035529658 0 0.047038749 
		-0.035529777 0 0 0.035529856 0 0 0.035529856 -0.053758956 -0.0067201778 -0.035529777 
		-0.053758956 -0.0067201778 3.1631387e-008 0.047038741 -0.25535354 2.2354639e-008 
		0 0 0.035529856 0.047038741 -0.25535354 2.2354639e-008 -0.053758956 -0.0067201778 
		-0.035529777 0.047038741 -0.25535351 -0.017764881 -9.3132257e-010 -2.2351742e-008 
		-0.035529777 -9.3132257e-010 -2.2351742e-008 -0.017764881 0 0 2.6993034e-008 -9.3132257e-010 
		-2.2351742e-008 -0.017764885 0.047038741 -0.2553536 0.017764945 -9.3132257e-010 -2.2351742e-008 
		0.01776493 0 0 0.035529856 -9.3132257e-010 -2.2351742e-008 0.017764945 0.047038741 
		-0.2553536 0.017764945 0.07391803 0.24191365 0.035529856 0.07391803 0.24191365 0.01776493 
		-0.053758956 -0.0067201778 2.6993034e-008 0.07391803 0.24191365 -0.017764885 0.07391803 
		0.24191365 -0.017764881 -0.053758956 -0.0067201778 -0.035529777 0.07391803 0.24191365 
		-2.0736151e-007 -0.22176096 -0.19385155 9.4542969e-008 -0.17887753 -0.27555367 7.1465962e-009 
		-0.094794795 -0.37220576 -8.0250203e-008 -0.051996004 -0.57574672 -3.0538476e-007 
		-0.22940311 -0.1421238 1.8191628e-008 -0.1693994 -0.15678196 -1.082626e-007 -0.093729064 
		-0.17144008 -2.3471719e-007 -0.049392018 -0.2017649 0.017765088 -0.22176088 -0.19385155 
		0.0067591369 -0.17887744 -0.27555367 0.0067591956 -0.09479475 -0.37220576 0.006759264 
		-0.051995959 -0.57574672 0.01776471 -0.22940303 -0.14212388 0.0067588361 -0.16939932 
		-0.15678196 0.0067587439 -0.093728945 -0.17144017 0.0067586629 -0.049391869 -0.2017649 
		-0.035529744 -0.22176115 -0.19385153 -0.013517122 -0.17887771 -0.27555367 -0.013517115 
		-0.094795033 -0.37220579 -0.01351709 -0.051996272 -0.57574672 -0.035529744 -0.22940324 
		-0.14212379 -0.013517122 -0.16939956 -0.15678188 -0.013517115 -0.093729213 -0.17144005 
		-0.01351709 -0.049392182 -0.20176491 -0.017765213 -0.22176108 -0.19385153 -0.0067587094 
		-0.17887765 -0.27555367 -0.006758838 -0.094794959 -0.37220576 -0.0067589711 -0.051996183 
		-0.57574672 -0.017764824 -0.22940318 -0.14212371 -0.0067584184 -0.16939947 -0.1567819 
		-0.0067583844 -0.093729168 -0.17143998 -0.0067583648 -0.049392108 -0.20176482 0.035530027 
		-0.22176079 -0.19385155 0.013517851 -0.17887735 -0.27555367 0.013517917 -0.094794646 
		-0.37220579 0.01351799 -0.051995885 -0.57574677 0.035530027 -0.22940296 -0.1421238 
		0.013517851 -0.16939923 -0.15678188 0.013517917 -0.09372887 -0.17144008 0.01351799 
		-0.04939184 -0.20176482 -1.5491351e-007 -0.18143624 0.020159369 -3.3218163e-007 -0.38303152 
		0.12095664 -5.0944925e-007 -0.55774671 0.23519352 -6.8671716e-007 -0.73246211 0.38974953 
		-6.1640947e-008 -0.15455581 0.20831439 -1.5027507e-007 -0.32927135 0.1814352 -2.3890919e-007 
		-0.50398684 0.15455589 -3.2760963e-007 -0.57790482 0.15455587 -0.017765062 -0.18143624 
		0.020159369 -0.017765241 -0.38303152 0.12095664 -0.01776541 -0.55774671 0.23519352 
		-0.017765604 -0.73246211 0.38974953 -0.017765058 -0.15455581 0.20831439 -0.017765241 
		-0.32927135 0.1814352 -0.01776541 -0.50398684 0.15455589 -0.0177656 -0.57790482 0.15455587 
		0.035529941 -0.15455581 0.20831439 0.035530046 -0.32927132 0.1814352 0.035530165 
		-0.50398684 0.15455589 0.035530303 -0.57790482 0.15455587 0.035529941 -0.18143624 
		0.020159369 0.035530046 -0.38303152 0.12095664 0.035530165 -0.55774671 0.23519352 
		0.035530303 -0.73246211 0.38974953 0.017764844 -0.18143624 0.020159369 0.017764758 
		-0.38303152 0.12095664 0.017764667 -0.55774671 0.23519352 0.017764581 -0.73246211 
		0.38974953 0.017765066 -0.15455581 0.20831439 0.017765164 -0.32927135 0.1814352 0.017765278 
		-0.50398684 0.15455589 0.017765405 -0.57790482 0.15455587 -0.035529986 -0.18143624 
		0.020159369 -0.035530157 -0.38303152 0.12095664 -0.035530299 -0.55774671 0.23519352 
		-0.035530511 -0.73246211 0.38974953 -0.035529986 -0.15455581 0.20831439 -0.035530157 
		-0.32927132 0.1814352 -0.035530299 -0.50398684 0.15455589 -0.035530511 -0.57790482 
		0.15455587 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -1.1920929e-007;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9DE31B2F-4B62-A651-DD6D-16B0C264BC3A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5AC03B9-4369-32D5-1F94-CE8A5EDE1EBE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58A092D6-4738-CEAF-B043-99B4371D5A80";
createNode displayLayerManager -n "layerManager";
	rename -uid "B855D618-46A1-F16C-1E85-9FB72F8C0C6A";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F2B3851-479C-5361-684B-1B9945C18562";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF20E410-4AA1-55C4-2434-408A881E3C73";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B343FF43-4A69-893A-B016-AEBDFC8A8229";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "83397F8D-493B-5EEC-1755-CAB076099295";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8CA9087-4D5D-318D-28CD-A38CF39D5137";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "E344A54B-4367-2F5A-FF8D-C0A804B05A2B";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E867DD48-4533-360A-5217-749BDB7DDE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49999905 2.0781312 -0.49999619 ;
	setAttr ".rs" 56698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999904632568359 -0.5000007152557373 -0.49999618530273438 ;
	setAttr ".cbx" -type "double3" -0.49999904632568359 4.6562628746032715 -0.49999618530273438 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "83618791-4EB1-067E-F5F1-37B62362DB9B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[2:6]" -type "float3"  0 4.15626335 0 0 4.15626335
		 0 9.5367432e-007 4.15626287 3.8146973e-006 0 4.15626335 0 9.5367432e-007 -7.1525574e-007
		 3.8146973e-006;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0D5D5B26-4443-745E-762F-63A885DCAEFE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6562629 0 ;
	setAttr ".rs" 57667;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -0.5 4.6562628746032715 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 4.6562633514404297 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2DF72E7D-47B7-C0E0-A269-A6B7B808B8F3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.682209e-007 5.056263 1.4901161e-007 ;
	setAttr ".rs" 35128;
	setAttr ".off" -1.4901161415892261e-009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.4000000953674316;
	setAttr ".cbn" -type "double3" -0.30000013113021851 5.0562629699707031 -0.29999995231628418 ;
	setAttr ".cbx" -type "double3" 0.30000066757202148 5.0562634468078613 0.30000025033950806 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1C2A1D4D-45FF-A0D6-C706-60A0073FB262";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0728836e-006 8.4562626 -1.1324883e-006 ;
	setAttr ".rs" 63881;
	setAttr ".off" -0.80000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -0.30000147223472595 8.4562625885009766 -0.30000123381614685 ;
	setAttr ".cbx" -type "double3" 0.29999932646751404 8.456263542175293 0.29999896883964539 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0AF25871-4705-79BB-C7D6-EBBAB1FFA39D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4437904e-006 9.2562628 -1.1324883e-006 ;
	setAttr ".rs" 55099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.5999999046325684;
	setAttr ".cbn" -type "double3" -1.1000019311904907 9.2562618255615234 -1.1000005006790161 ;
	setAttr ".cbx" -type "double3" 1.0999970436096191 9.2562646865844727 1.0999982357025146 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6CF73AEA-4FA9-8D9E-5159-9AAF8726D7CD";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2782555e-006 10.556263 -1.3113022e-006 ;
	setAttr ".rs" 51980;
	setAttr ".lt" -type "double3" -1.2176098616780567e-021 -1.9242814821686594e-015 
		1.4959885858394699 ;
	setAttr ".off" 0.60000002384185791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1000036001205444 9.2562618255615234 -1.1000008583068848 ;
	setAttr ".cbx" -type "double3" 1.0999970436096191 11.856264114379883 1.0999982357025146 ;
createNode polyCube -n "polyCube2";
	rename -uid "8EAD1E4B-45C4-55C0-1A6C-C2A0B077BD49";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9AD77CDE-41AD-2619-5944-7CB142A161D6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2333118147379167 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7519155 5.2333117 ;
	setAttr ".rs" 46794;
	setAttr ".lt" -type "double3" 0 -9.1142680427157539e-016 -0.10470141609294892 ;
	setAttr ".ls" -type "double3" 0.90119073353432355 1 1 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.39999997615814209;
	setAttr ".cbn" -type "double3" -0.5 4.751915454864502 4.7333118147379167 ;
	setAttr ".cbx" -type "double3" 0.5 4.751915454864502 5.7333118147379167 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CA1D9496-44BF-357B-518A-B7A3E2367069";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 4.25191545 0 0 4.25191545
		 0 0 4.25191545 0 0 4.25191545 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "165EA9F2-429F-E80C-201A-778F56EC6728";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2333118147379167 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0472145 5.2333117 ;
	setAttr ".rs" 58133;
	setAttr ".lt" -type "double3" 0 -3.4965324540543195e-015 4.253017742832121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15059539675712585 5.0472145080566406 5.03331200547278 ;
	setAttr ".cbx" -type "double3" 0.15059539675712585 5.0472145080566406 5.4333116240030535 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1FCA03F5-4573-C848-C44D-508EDD3A9157";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2333118147379167 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3002329 5.2333117 ;
	setAttr ".rs" 49402;
	setAttr ".off" -0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.15059539675712585 9.3002328872680664 5.03331200547278 ;
	setAttr ".cbx" -type "double3" 0.15059539675712585 9.3002328872680664 5.4333116240030535 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EFE64BF1-4E06-0F5C-A9C9-179F9E49EAAF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2333118147379167 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.6002331 5.2333117 ;
	setAttr ".rs" 39968;
	setAttr ".ls" -type "double3" 0.81479321058163745 1 1 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.89999997615814209;
	setAttr ".cbn" -type "double3" -0.25059539079666138 9.6002330780029297 4.9333121008402117 ;
	setAttr ".cbx" -type "double3" 0.25059539079666138 9.6002330780029297 5.5333115286356218 ;
createNode polyCube -n "polyCube3";
	rename -uid "8E9B733C-49BA-D040-10F9-408C75D8AF07";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8299AF09-46D3-1A3A-4AB2-7AB9BFB36D16";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5442611024395712 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "46005782-4C89-10AE-413B-CAB1780AE2B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.32237583 -2.0116568e-007
		 0 -0.32237476 -2.0116568e-007 0 0.32237685 3.37112045 0 -0.32237381 3.37112045 0
		 0.32237685 3.37112045 0 -0.32237381 3.37112045 0 0.32237583 -2.0116568e-007 0 -0.32237476
		 -2.0116568e-007 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A30C410D-4B2B-C279-81D1-0AAEC54E9D32";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5442611024395712 1;
	setAttr ".am" yes;
createNode groupId -n "groupId5";
	rename -uid "0E8F4E08-4FB0-6648-BA0B-749E5453948F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "667EEA15-451C-9AD7-74DD-4284A9E90F45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "40D5C27D-4740-8A1A-DC69-82B2F4E25713";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5442611024395712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0100346e-006 -0.35419416 -6.54426 ;
	setAttr ".rs" 41807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.29999998211860657;
	setAttr ".cbn" -type "double3" -0.17762297391891479 -0.35419416427612305 -7.1486998245732076 ;
	setAttr ".cbx" -type "double3" 0.17762899398803711 -0.35419416427612305 -5.9398203537480123 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E9ADF74F-4DD6-64C8-A398-99B0993AC99D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.7881393e-007 -0.18857002
		 5.9604645e-008 1.7881393e-007 -0.18857002 5.9604645e-008 1.7881393e-007 -4.22531462
		 0.10443845 2.8014183e-006 -4.22531462 0.10444075 1.7881393e-007 -4.22531462 -0.10443872
		 2.8014183e-006 -4.22531462 -0.10443642 1.7881393e-007 -0.18857002 5.9604645e-008
		 1.7881393e-007 -0.18857002 5.9604645e-008;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8813F0B9-4E2C-5C33-5FAE-1A94886DD4A6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5442611024395712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0100346e-006 -0.054194212 -6.54426 ;
	setAttr ".rs" 36811;
	setAttr ".lt" -type "double3" 0 -8.3236355744529065e-016 0.25136779285260857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17762297391891479 -0.054194211959838867 -7.1486998841778524 ;
	setAttr ".cbx" -type "double3" 0.17762899398803711 -0.054194211959838867 -5.9398204133526571 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9C626A91-4A97-0EB5-6DF8-E483F8429CBE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5442611024395712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0100346e-006 0.1971736 -6.54426 ;
	setAttr ".rs" 35828;
	setAttr ".lt" -type "double3" 0 -4.5591589291374105e-016 5.9467373545613889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17762297391891479 0.1971735954284668 -7.1486998841778524 ;
	setAttr ".cbx" -type "double3" 0.17762899398803711 0.1971735954284668 -5.9398204133526571 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DEA5078E-40B2-E17C-BBFA-AFA4206707AC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5442611024395712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0100346e-006 6.1439109 -6.54426 ;
	setAttr ".rs" 64500;
	setAttr ".lt" -type "double3" 0 -2.0114911267356151e-016 -0.90589506888255755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.8999999761581421;
	setAttr ".cbn" -type "double3" -0.17762297391891479 6.1439108848571777 -7.0412439153210409 ;
	setAttr ".cbx" -type "double3" 0.17762899398803711 6.1439108848571777 -6.0472763524071462 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2FCC8AAF-43C3-ED33-2ADC-37BAA7159AAF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.30051047 -0.34454185 ;
	setAttr ".tk[1]" -type "float3" 0 0.30051047 -0.34454185 ;
	setAttr ".tk[2]" -type "float3" 0 0.1001859 -0.21571477 ;
	setAttr ".tk[3]" -type "float3" 0 0.1001859 -0.21571568 ;
	setAttr ".tk[4]" -type "float3" 0 0.1001859 0.21571568 ;
	setAttr ".tk[5]" -type "float3" 0 0.1001859 0.21571477 ;
	setAttr ".tk[6]" -type "float3" 0 0.30051047 0.34454185 ;
	setAttr ".tk[7]" -type "float3" 0 0.30051047 0.34454185 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.06197007 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.061970301 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.06197007 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.061970301 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.10745551 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.10745595 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.10745553 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.10745598 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "021C576B-43BF-3A6B-994B-7D8A99B88B26";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5442611024395712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0100346e-006 6.5403409 -6.54426 ;
	setAttr ".rs" 61041;
	setAttr ".lt" -type "double3" 0 1.0783585797818377e-016 0.48564952980772613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17762297391891479 6.5403409004211426 -7.041243617297817 ;
	setAttr ".cbx" -type "double3" 0.17762899398803711 6.5403409004211426 -6.0472761437908895 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5FC3CB1A-4098-15C0-E258-078C51DDD3A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.59767503 -4.4703484e-008
		 0 -0.59767503 1.4901161e-008 -7.4505806e-009 -0.59767497 1.4901161e-008 -7.4505806e-009
		 -0.59767497 4.4703484e-008;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5DA7D35C-4804-E5C3-82E4-A19F47E0F6FF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5442611024395712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0100346e-006 7.02599 -6.6180353 ;
	setAttr ".rs" 44542;
	setAttr ".ls" -type "double3" 1 1 1.4944071673996568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -0.17762297391891479 7.0259900093078613 -7.3229311749951131 ;
	setAttr ".cbx" -type "double3" 0.17762899398803711 7.0259900093078613 -5.9131394670025594 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8D62C450-4FFD-F557-B0A1-5CBE7B89556A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1.4901161e-008 0.1341366 ;
	setAttr ".tk[21]" -type "float3" 0 -1.4901161e-008 0.1341366 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.2816869 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.28168702 ;
	setAttr ".tk[24]" -type "float3" 0 -1.8626451e-009 0.13413665 ;
	setAttr ".tk[25]" -type "float3" 0 -1.8626451e-009 0.13413665 ;
	setAttr ".tk[26]" -type "float3" 0 2.9802322e-008 -0.28168747 ;
	setAttr ".tk[27]" -type "float3" 0 2.9802322e-008 -0.28168747 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "0ACEB1CA-4597-521E-3D2C-EF975EE95C75";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5442611024395712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0100346e-006 7.4259901 -6.6180353 ;
	setAttr ".rs" 60336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.17762297391891479 7.425990104675293 -7.3229314134136922 ;
	setAttr ".cbx" -type "double3" 0.17762899398803711 7.425990104675293 -5.9131394670025594 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "41A3EB5A-4A74-CA9E-9CFD-5CBE7150545D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5442611024395712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0100346e-006 7.4671774 -6.6870475 ;
	setAttr ".rs" 63623;
	setAttr ".lt" -type "double3" 1.3499587596865412e-021 -1.3877787807814457e-017 0.42676035010437174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17762297391891479 7.2644209861755371 -7.881620769263912 ;
	setAttr ".cbx" -type "double3" 0.17762899398803711 7.6699333190917969 -5.4924737260357626 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2CAC1D66-4BCB-4FB1-1E8A-9AAEAE1EBB63";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[20:35]" -type "float3"  0 -0.23843351 -0.082352683
		 0 -0.23843351 -0.08235319 0 -0.23843351 0.23038019 0 -0.23843351 0.23038067 0 -0.61156905
		 -0.025460817 0 -0.61156905 -0.025461078 0 -0.61156905 0.16392277 0 -0.61156905 0.16392308
		 0 -0.63379133 0.17048174 0 -0.63379133 0.17048214 0 -0.63379133 -0.032019988 0 -0.63379133
		 -0.032020159 0 -0.661569 0.42066425 0 -0.661569 0.42066571 0 -0.25605676 -0.55868864
		 0 -0.25605676 -0.55868942;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "9EBF497C-4B59-BF62-1618-7395F7565658";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".dv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "90494AD4-4C46-1B46-3D5B-BABA4969D0E9";
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[41:42]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5442611024395712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4139881e-006 7.7358537 -5.7197056 ;
	setAttr ".rs" 42402;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.17762356996536255 7.6851639747619629 -6.0183502480999715 ;
	setAttr ".cbx" -type "double3" 0.17762839794158936 7.7865428924560547 -5.4210606858746297 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C9335E5D-44AA-40ED-3ABA-2DB9E7A351AA";
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[47:48]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.5442611024395712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4139881e-006 8.0399876 -7.5115633 ;
	setAttr ".rs" 52476;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.6000000238418579;
	setAttr ".cbn" -type "double3" -0.17762356996536255 7.9892983436584473 -7.8102074906842001 ;
	setAttr ".cbx" -type "double3" 0.17762839794158936 8.0906763076782227 -7.2129188821331747 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape2.i";
connectAttr "groupId5.id" "pCubeShape3.iog.og[4].gid";
connectAttr "polyExtrudeFace19.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "groupParts5.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace17.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCubeShape3.iog.og[4]" ":defaultLastHiddenSet.dsm" -na;
// End of Hammer.ma
