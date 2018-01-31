//Maya ASCII 2017 scene
//Name: Prop One.ma
//Last modified: Tue, Jan 30, 2018 11:37:18 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "01DDFDFA-4364-F23F-2111-0D96CB7D99D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.68841654674439867 12.918102961963475 0.9766220032110362 ;
	setAttr ".r" -type "double3" -78.338352728300777 1034.1999999994639 -9.1242509657217152e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F67E9B8-4105-827A-C7E8-ED98687B89F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9430219877047978;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1F759044-4655-EF78-5C99-D59DDBD78332";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0014419555664588746 1000.1 0.20541150439016487 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0BE3D89C-46D5-0BA8-0FDD-D4A2FD5E1240";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.657765166301282;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7C4012E7-42D4-60D7-D07E-23A87DB77E65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A41BE74E-45E0-6660-4C83-21B9B33204D8";
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
	rename -uid "C06E0116-46F8-E7F6-EB76-528A6BC1E941";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.5343337640678816 0.12498271983020492 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45E7089F-4529-082F-D3DF-C7BF67C7B01C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.809872890440811;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "CE0DE18A-45B9-2D79-67DB-309124CD9243";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "684D109C-4DFC-F1BD-4799-7F8A01F7D01D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0.077132657 0 0 0.077132657 
		0 0 -1.0107508 0 0 -1.0107508 0 0 -1.0107508 0 0 -1.0107508 0 0 0.077132657 0 0 0.077132657 
		0 0 -1.0107508 0 0 -1.0107508 0 0 0.077132657 0 0 0.077132657 0 0 -1.0107508 0 0 
		-1.0107508 0 0 -1.0107508 0 0 0.077132657 0 0 0.077132657 0 0 0.077132657 0 0 -1.0107508 
		0 0 0.077132657 0 0 0.077132657 0 0 0.077132657 0 0 -1.0107508 0 0 -1.0107508 0 0 
		0.077132657 0 0 0.077132657 0 0 -0.97017395 0 0 -0.97017395 0 0 0.077132657 0 0 -0.97017395 
		0 0 0.077132657 0 0 -0.97017395 0 0 -0.97017395 0 0 0.077132657 0 0 -0.97017395 0 
		0 0.077132657 0 0 0.077132657 0 0 -0.97017395 0 0 0.077132657 0 0 -0.97017395 0 0 
		0.077132657 0 0 0.077132657 0 0 -0.97017395 0 0 -0.97017395 0 0.10367616 -0.90555269 
		-0.01999899 0.10367616 -0.90555269 0.026012927 0.070970416 -0.90555269 0.026012927 
		0.045098845 -0.90555269 0.064420298 0.055117197 -0.90555269 0.092008233 0.0040308237 
		-0.90555269 0.10683092 -0.0022481955 -0.90555269 0.078619793 -0.049273029 -0.90555269 
		0.068782821 -0.076872401 -0.90555269 0.08633104 -0.10336721 -0.90555269 0.043148097 
		-0.07576783 -0.90555269 0.025599873 -0.07576783 -0.90555269 -0.019585922 -0.10367617 
		-0.90555269 -0.036638506 -0.077804573 -0.90555269 -0.079603218 -0.049896251 -0.90555269 
		-0.062550627 -0.0022481955 -0.90555269 -0.075503677 0.0071469201 -0.90555269 -0.10683092 
		0.054493971 -0.90555269 -0.092631459 0.045098845 -0.90555269 -0.061304167 0.070970416 
		-0.90555269 -0.01999899;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "3B841D25-4B1B-32A1-E3C3-B9A34C038E29";
	setAttr ".t" -type "double3" 0.0033954213151178858 4.5115486219979211 0.6484810332000307 ;
	setAttr ".s" -type "double3" 0.10953490622936714 3.0893969830714036 0.10953490622936714 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "68C29F08-4DF0-DABF-C8F0-E3876D5E4EFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[20]" -type "float3" -0.12419846 0 0.040354419 ;
	setAttr ".pt[21]" -type "float3" -0.10564964 0 0.076758869 ;
	setAttr ".pt[22]" -type "float3" -0.076758966 0 0.10564965 ;
	setAttr ".pt[23]" -type "float3" -0.04035458 0 0.12419838 ;
	setAttr ".pt[24]" -type "float3" -2.7322915e-008 0 0.13059019 ;
	setAttr ".pt[25]" -type "float3" 0.040354535 0 0.12419838 ;
	setAttr ".pt[26]" -type "float3" 0.076758906 0 0.10564955 ;
	setAttr ".pt[27]" -type "float3" 0.1056495 0 0.076758847 ;
	setAttr ".pt[28]" -type "float3" 0.12419847 0 0.040354419 ;
	setAttr ".pt[29]" -type "float3" 0.13059004 0 -2.8999807e-008 ;
	setAttr ".pt[30]" -type "float3" 0.12419847 0 -0.040354621 ;
	setAttr ".pt[31]" -type "float3" 0.1056495 0 -0.076758929 ;
	setAttr ".pt[32]" -type "float3" 0.076758876 0 -0.10564956 ;
	setAttr ".pt[33]" -type "float3" 0.040354513 0 -0.12419853 ;
	setAttr ".pt[34]" -type "float3" -2.3317432e-008 0 -0.13058998 ;
	setAttr ".pt[35]" -type "float3" -0.040354572 0 -0.12419853 ;
	setAttr ".pt[36]" -type "float3" -0.076758951 0 -0.10564956 ;
	setAttr ".pt[37]" -type "float3" -0.10564953 0 -0.076758929 ;
	setAttr ".pt[38]" -type "float3" -0.12419847 0 -0.040354621 ;
	setAttr ".pt[39]" -type "float3" -0.13059004 0 -2.8999807e-008 ;
	setAttr ".pt[207]" -type "float3" 0.12472735 0 -0.037016768 ;
	setAttr ".pt[345]" -type "float3" -0.040354572 0 -0.12419853 ;
	setAttr ".pt[346]" -type "float3" -2.3317432e-008 0 -0.13058998 ;
	setAttr ".pt[348]" -type "float3" 0.040354513 0 -0.12419853 ;
	setAttr ".pt[349]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[377]" -type "float3" -7.4505806e-009 0 -2.9802322e-007 ;
	setAttr ".pt[378]" -type "float3" -7.1054274e-014 0 -5.9604645e-008 ;
	setAttr ".pt[379]" -type "float3" -3.7252903e-009 0 -2.9802322e-007 ;
	setAttr ".pt[380]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".pt[381]" -type "float3" -2.6645353e-015 0 -2.0861626e-007 ;
	setAttr ".pt[382]" -type "float3" -7.4505806e-009 0 -1.7881393e-007 ;
	setAttr ".pt[383]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.012054717 0 ;
	setAttr ".pt[394]" -type "float3" -0.89483577 -0.0092883352 0.29081583 ;
	setAttr ".pt[395]" -type "float3" -0.76119328 -0.0092883352 0.55297035 ;
	setAttr ".pt[396]" -type "float3" -1.9685834e-007 -0.0092883352 -1.2975805e-006 ;
	setAttr ".pt[397]" -type "float3" -0.55303919 -0.0092883352 0.76119173 ;
	setAttr ".pt[398]" -type "float3" -0.29075009 -0.0092883352 0.89483434 ;
	setAttr ".pt[399]" -type "float3" -1.9685834e-007 -0.0092883352 0.94088495 ;
	setAttr ".pt[400]" -type "float3" 0.29074961 -0.0092883352 0.89483434 ;
	setAttr ".pt[401]" -type "float3" 0.55303872 -0.0092883352 0.76125818 ;
	setAttr ".pt[402]" -type "float3" 0.76119256 -0.0092883352 0.55303735 ;
	setAttr ".pt[403]" -type "float3" 0.89483565 -0.0092883352 0.29074833 ;
	setAttr ".pt[404]" -type "float3" 0.94088584 -0.0092883352 -1.2975805e-006 ;
	setAttr ".pt[405]" -type "float3" 0.89864463 -0.0092883352 -0.26670241 ;
	setAttr ".pt[406]" -type "float3" 0.89483565 -0.0092883352 -0.29075122 ;
	setAttr ".pt[407]" -type "float3" 0.76119256 -0.0092883352 -0.5531072 ;
	setAttr ".pt[408]" -type "float3" 0.55303866 -0.0092883352 -0.76112628 ;
	setAttr ".pt[409]" -type "float3" 0.29074958 -0.0092883352 -0.89487058 ;
	setAttr ".pt[410]" -type "float3" -1.6799957e-007 -0.0092883352 -0.94088495 ;
	setAttr ".pt[411]" -type "float3" -0.29074985 -0.0092883352 -0.89483678 ;
	setAttr ".pt[412]" -type "float3" -0.5530389 -0.0092883352 -0.76119381 ;
	setAttr ".pt[413]" -type "float3" -0.76119262 -0.0092883352 -0.55303991 ;
	setAttr ".pt[414]" -type "float3" -0.89483565 -0.0092883352 -0.29075122 ;
	setAttr ".pt[415]" -type "float3" -0.94088584 -0.0092883352 -1.2975805e-006 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "14A72A8C-438B-C664-4B8E-69A686C58444";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 10.177719361825217 0.28016595104994485 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "BB9DC78F-435C-FEAD-7C62-32868892E1D4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.827070969188565;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "FD0EA73A-4F77-D053-FD83-EB9DF7AACC4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "8643D8B1-4874-2B7E-5563-5597846A43DA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F74D0B5-4D13-0253-5D82-F4A0017F8216";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C03BDFFB-4BC8-F8D0-38B2-04A4CA68CFD3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9BF8FBF-49D9-2F6E-8A7D-20AE638B2410";
createNode displayLayerManager -n "layerManager";
	rename -uid "BDC99942-4326-21EB-FF15-0EA7278631EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "A729F1F6-4CA9-BCA4-A3DE-F3A1FE6C1743";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D7127818-48AA-9D95-B752-C09E7467E8BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F4BAB1A-44F8-3462-DC8E-C888E0C83060";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "06F47F8E-4923-E0C3-016C-FCB07F72292B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 631\n                -height 246\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 631\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 630\n                -height 245\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 630\n            -height 245\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 631\n                -height 245\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 631\n            -height 245\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 630\n                -height 246\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 630\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 631\\n    -height 246\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 631\\n    -height 246\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 246\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 246\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 245\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 245\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 631\\n    -height 245\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 631\\n    -height 245\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1B4A98EB-4075-6B1B-E24F-DDBE660DE6BC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "EFB95559-4F0E-C4B9-6D03-F59B1B9A0B91";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "916C4E7A-4C3A-6609-4492-70B3DCC87BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48810532689094543;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C9A4686B-4B3A-41FF-27B6-5189F1C1EEAA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.26247299 0.4505904 -0.26247299
		 -0.26247299 0.4505904 -0.26247299 0.26247299 2.17849469 -0.26247299 -0.26247299 2.17849469
		 -0.26247299 0.26247299 2.17849469 0.26247299 -0.26247299 2.17849469 0.26247299 0.26247299
		 0.4505904 0.26247299 -0.26247299 0.4505904 0.26247299;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F5926AE5-4A01-CBC3-874D-2AB07C154ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5101962685585022;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "71095463-4661-C63B-96B3-C8944ED8DDD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46188166737556458;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BB151CF6-4608-0E3D-A80D-64AE6BBD677D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  7.4505806e-009 0 0 -7.4505806e-009
		 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0
		 7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0.081874959 0 0 0.081874959 0 0 0.081874959
		 0 0 0.081874959 0.072242603 0 0 0.072242603 0 0.081874959 0.072242603 0 0 0.072242603
		 0 0 0.072242603 0 0.081874959 0.072242603 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2777CD8F-4B7A-2091-EFA0-EBA39662F821";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[9]" "f[12]" "f[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3145425 0 ;
	setAttr ".rs" 51818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.22433106601238251 -0.049409598112106323 -0.23752701282501221 ;
	setAttr ".cbx" -type "double3" 0.22433106601238251 2.6784946918487549 0.23752701282501221 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7344AF84-490A-D642-FBD2-F2975BA91E6D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.092300013 0 -0.0434159 -0.092300013
		 0 -0.0434159 0.092300013 0 -0.0434159 -0.092300013 0 -0.0434159 0.092300013 0 0.0434159
		 -0.092300013 0 0.0434159 0.092300013 0 0.0434159 -0.092300013 0 0.0434159 -0.013195943
		 1.4901161e-008 -0.01846973 0.013195943 1.4901161e-008 -0.017827176 0.013195943 0
		 -0.017827159 -0.013195943 0 -0.018469715 -0.076626182 1.4901161e-008 -3.7252903e-009
		 -0.076626182 0 -0.019866057 -0.076626182 1.4901161e-008 3.7252903e-009 -0.076626182
		 0 3.7252903e-009 -0.076626182 0 -0.01986604 -0.076626182 0 -3.7252903e-009 0.013195943
		 1.4901161e-008 -0.0020388849 0.013195943 0 -0.0020388891 -0.076626182 0 -7.4505806e-009
		 -0.013195943 0 -0.0013963333 -0.013195943 1.4901161e-008 -0.0013963283 -0.076626182
		 0 -2.7939677e-009 -9.3132257e-010 1.4901161e-008 3.7252903e-009 -9.3132257e-010 0
		 3.7252903e-009 -9.3132257e-010 0 -7.4505806e-009 -9.3132257e-010 0 5.5879354e-009
		 -9.3132257e-010 0 -3.7252903e-009 -9.3132257e-010 1.4901161e-008 -3.7252903e-009
		 -9.3132257e-010 0 -1.0244548e-008 -9.3132257e-010 0 -2.7939677e-009;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9D0EE944-4A77-74B0-5109-FE8295419A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]" "e[34]" "e[40]" "e[48]" "e[51]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84759318828582764;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7A15F7B4-443E-5BC8-693E-E9B72FE8E26B";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0019055358 0 0.013338748 ;
	setAttr ".tk[2]" -type "float3" 0.0019055358 0 0.013338748 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0038110714 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0038110714 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0076221423 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.005716607 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.005716607 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0076221423 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0076221423 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0038110714 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0038110714 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0076221423 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0019055358 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0019055358 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.005716607 ;
	setAttr ".tk[25]" -type "float3" 0.0019055358 0 0.013338748 ;
	setAttr ".tk[26]" -type "float3" 0.0019055358 0 0.013338748 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.005716607 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0076221423 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0076221423 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0038110714 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0038110714 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0038110714 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0038110714 ;
	setAttr ".tk[36]" -type "float3" -0.0095276777 0 -0.0095276777 ;
	setAttr ".tk[37]" -type "float3" -0.0095276777 0 -0.0095276777 ;
	setAttr ".tk[38]" -type "float3" 0.0019055356 0 -0.011433213 ;
	setAttr ".tk[39]" -type "float3" 0.0019055356 0 -0.011433213 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0019055358 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0019055358 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FDD541AA-48D5-FBD3-5106-9BBE3DFED161";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "942918F9-477F-1439-9B54-2F85DBDA7129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0 4.5722823465980929 0 1;
	setAttr ".wt" 0.12109034508466721;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A7F7ED82-474C-61AF-A58C-059122BCB438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0 4.5722823465980929 0 1;
	setAttr ".wt" 0.10532756149768829;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EB6D1D3A-4A45-A687-EF1D-56945DAE5CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0 4.5722823465980929 0 1;
	setAttr ".wt" 0.95446008443832397;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FBD6C5CB-4D7C-16D2-3B53-1F97263DCDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0 4.5722823465980929 0 1;
	setAttr ".wt" 0.040581606328487396;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8657206D-4525-2A46-E695-C68C2180C05D";
	setAttr ".ics" -type "componentList" 1 "f[133:134]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0 4.5722823465980929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2643945e-009 3.1945353 0.12652044 ;
	setAttr ".rs" 50313;
	setAttr ".off" 0.099999994039535522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.89999997615814209;
	setAttr ".cbn" -type "double3" -0.040077736227095068 2.9326409493093326 0.12334658584700162 ;
	setAttr ".cbx" -type "double3" 0.040077729698305892 3.4564294302719687 0.12969427946913636 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "14ACF5E6-45E8-D7AF-8C0B-47982DD2170F";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[42:121]" -type "float3"  0 0.21991612 0 0 0.21991612
		 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612
		 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612
		 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612
		 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612
		 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612
		 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612 0 0 0.21991612
		 0 0 0.21991612 0 0 0.21991612 0 -0.17503721 0.21991612 -0.056873005 -0.14889552 0.21991612
		 -0.10817891 -0.10817893 0.21991612 -0.14889552 -0.056873038 0.21991612 -0.17503721
		 2.1939869e-008 0.21991612 -0.18404503 0.056873072 0.21991612 -0.17503721 0.10817902
		 0.21991612 -0.14889556 0.14889565 0.21991612 -0.10817897 0.17503731 0.21991612 -0.056873031
		 0.18404499 0.21991612 3.2909799e-008 0.17503721 0.21991612 0.056873072 0.14889556
		 0.21991612 0.10817897 0.10817893 0.21991612 0.14889556 0.056873046 0.21991612 0.17503721
		 1.6454901e-008 0.21991612 0.18404503 -0.056873012 0.21991612 0.17503724 -0.10817891
		 0.21991612 0.14889556 -0.14889553 0.21991612 0.10817897 -0.17503721 0.21991612 0.056873064
		 -0.18404499 0.21991612 3.2909799e-008 -0.17503721 0.21991612 -0.056873005 -0.14889552
		 0.21991612 -0.10817891 -0.10817897 0.21991612 -0.14889552 -0.056873038 0.21991612
		 -0.17503721 2.1939869e-008 0.21991612 -0.18404503 0.056873072 0.21991612 -0.17503726
		 0.10817903 0.21991612 -0.14889556 0.14889564 0.21991612 -0.10817897 0.17503734 0.21991612
		 -0.056873031 0.18404499 0.21991612 3.2909799e-008 0.17503721 0.21991612 0.056873072
		 0.14889552 0.21991612 0.10817897 0.10817893 0.21991612 0.14889559 0.056873046 0.21991612
		 0.17503721 1.6454901e-008 0.21991612 0.18404503 -0.056873012 0.21991612 0.17503726
		 -0.10817892 0.21991612 0.14889556 -0.14889553 0.21991612 0.108179 -0.17503721 0.21991612
		 0.056873064 -0.18404499 0.21991612 3.2909799e-008;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "56483AFB-4E92-93BC-9C81-EA922E12FDA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0 4.5722823465980929 0 1;
	setAttr ".wt" 0.070563293993473053;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7AD22640-4890-297E-FA90-47BCE8C090FF";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[42:127]" -type "float3"  0 -0.29686996 9.9920072e-016
		 0 -0.29686996 9.9920072e-016 0 -0.29686996 9.9920072e-016 0 -0.29686996 9.9920072e-016
		 0 -0.29686996 1.110223e-015 0 -0.29686996 9.9920072e-016 0 -0.29686996 9.9920072e-016
		 0 -0.29686996 9.9920072e-016 0 -0.29686996 9.9920072e-016 0 -0.29686996 1.0135792e-015
		 0 -0.29686996 9.9920072e-016 0 -0.29686996 9.9920072e-016 0 -0.29686996 9.9920072e-016
		 0 -0.29686996 9.9920072e-016 0 -0.29686996 1.110223e-015 0 -0.29686996 9.9920072e-016
		 0 -0.29686996 9.9920072e-016 0 -0.29686996 9.9920072e-016 0 -0.29686996 9.9920072e-016
		 0 -0.29686996 1.0135792e-015 0 -0.28051475 1.9984014e-015 0 -0.28051475 1.9984014e-015
		 0 -0.28051475 1.9984014e-015 0 -0.28051475 1.9984014e-015 0 -0.28051475 2.220446e-015
		 0 -0.28051475 1.9984014e-015 0 -0.28051475 1.9984014e-015 0 -0.28051475 1.9984014e-015
		 0 -0.28051475 1.9984014e-015 0 -0.28051475 2.0271584e-015 0 -0.28051475 1.9984014e-015
		 0 -0.28051475 1.9984014e-015 0 -0.28051475 1.9984014e-015 0 -0.28051475 1.9984014e-015
		 0 -0.28051475 2.220446e-015 0 -0.28051475 1.9984014e-015 0 -0.28051475 1.9984014e-015
		 0 -0.28051475 1.9984014e-015 0 -0.28051475 1.9984014e-015 0 -0.28051475 2.0271584e-015
		 0 -0.273451 1.9984014e-015 0 -0.273451 1.9984014e-015 0 -0.273451 1.9984014e-015
		 0 -0.273451 2.220446e-015 0 -0.273451 2.220446e-015 0 -0.273451 2.220446e-015 0 -0.273451
		 1.9984014e-015 0 -0.273451 1.9984014e-015 0 -0.273451 1.9984014e-015 0 -0.273451
		 2.0271584e-015 0 -0.273451 1.9984014e-015 0 -0.273451 1.9984014e-015 0 -0.273451
		 1.9984014e-015 0 -0.273451 2.220446e-015 0 -0.273451 2.220446e-015 0 -0.273451 2.220446e-015
		 0 -0.273451 1.9984014e-015 0 -0.273451 1.9984014e-015 0 -0.273451 1.9984014e-015
		 0 -0.273451 2.0271584e-015 0 -0.30274931 9.9920072e-016 0 -0.30274931 9.9920072e-016
		 0 -0.30274931 9.9920072e-016 0 -0.30274931 1.110223e-015 0 -0.30274931 1.110223e-015
		 0 -0.30274931 1.110223e-015 0 -0.30274931 9.9920072e-016 0 -0.30274931 9.9920072e-016
		 0 -0.30274931 9.9920072e-016 0 -0.30274931 1.0135792e-015 0 -0.30274931 9.9920072e-016
		 0 -0.30274931 9.9920072e-016 0 -0.30274931 9.9920072e-016 0 -0.30274931 1.110223e-015
		 0 -0.30274931 1.110223e-015 0 -0.30274931 1.110223e-015 0 -0.30274931 9.9920072e-016
		 0 -0.30274931 9.9920072e-016 0 -0.30274931 9.9920072e-016 0 -0.30274931 1.0135792e-015
		 -0.54304045 -0.29954672 -0.45908332 4.523493e-008 -0.29954672 -0.45908332 -0.54304045
		 -0.20503554 -0.45908332 -5.183632e-008 -0.20503554 -0.45908332 0.54304045 -0.29954672
		 -0.45908332 0.54304045 -0.20503554 -0.45908332;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CF5549D0-4945-8638-B02F-6AA4D508A2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[272:273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0 4.5722823465980929 0 1;
	setAttr ".wt" 0.0069184037856757641;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "034701CE-4BF1-56C0-3012-8E9785F87DC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[312:313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0 4.5722823465980929 0 1;
	setAttr ".wt" 0.45544290542602539;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "68F310B4-4888-E711-2710-90BBF1D03ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0 4.5722823465980929 0 1;
	setAttr ".wt" 0.018510373309254646;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4BAD674C-4104-EBA4-9C3B-6EBDD2B8ADBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[29]" "e[138]" "e[178]" "e[218]" "e[257]" "e[306]" "e[346]" "e[356]" "e[396]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0 4.5722823465980929 0 1;
	setAttr ".wt" 0.082714632153511047;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "40002B4A-4F90-65AC-1EC2-FC83936EF784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[392:393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[434]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0.0033954213151178858 4.5115486219979211 0.6484810332000307 1;
	setAttr ".wt" 0.097215481102466583;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B08B6C92-4D10-315F-5650-C7AF764CD7BA";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0.71244305
		 -5.9011631 0 0.71244305 -5.9011631 0 0.71244305 -5.9011631 0 0.71244305 -5.9011631
		 0 0.71244305 -5.9011631 0 0.71244305 -5.9011631 0 0.71244305 -5.9011631 0 0.71244305
		 -5.9011631 0 0.71244305 -5.9011631 0 0.71244305 -5.9011631 0 0.71244305 -5.9011631
		 0 0.71244305 -5.9011631 0 0.71244305 -5.9011631 0 0.71244305 -5.9011631 0 0.71244305
		 -5.9011631 0 0.71244305 -5.9011631 0 0.71244305 -5.9011631 0 0.71244305 -5.9011631
		 0 0.71244305 -5.9011631 0 0.71244305 -5.9011631 0 0 -5.9011631 0 0.71244305 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 -0.11545201 -3.7252903e-009
		 -6.060076714 -0.060696729 -3.7252903e-009 -6.087963104 2.3414914e-008 -3.7252903e-009
		 -6.097579479 0.060696624 -3.7252903e-009 -6.087963104 0.11545217 -3.7252903e-009
		 -6.060076714 0.15890612 -3.7252903e-009 -6.016616344 0.18680529 -3.7252903e-009 -5.96186304
		 0.19641858 -3.7252903e-009 -5.9011631 0.18680502 -3.7252903e-009 -5.84046459 0.15890591
		 -3.7252903e-009 -5.78571081 0.11545201 -3.7252903e-009 -5.74225044 0.06069674 -3.7252903e-009
		 -5.71436405 1.7561195e-008 -3.7252903e-009 -5.70474768 -0.060696699 -3.7252903e-009
		 -5.71436405 -0.11545202 -3.7252903e-009 -5.74225044 -0.158906 -3.7252903e-009 -5.78571081
		 -0.18680505 -3.7252903e-009 -5.84046459 -0.19641858 -3.7252903e-009 -5.9011631;
	setAttr ".tk[166:217]" -0.18680505 -3.7252903e-009 -5.96186304 -0.15890591
		 -3.7252903e-009 -6.016616821 -0.158906 0.39728937 -5.78571081 -0.18680505 0.39728937
		 -5.84046459 -0.19641858 0.39728937 -5.9011631 -0.18680505 0.39728937 -5.96186304
		 -0.15890591 0.39728937 -6.016616821 -0.11545201 0.39728937 -6.060076714 -0.060696729
		 0.39728937 -6.087963104 2.3414914e-008 0.39728937 -6.097579479 0.060696624 0.39728937
		 -6.087963104 0.11545212 0.39728937 -6.060076714 0.15890612 0.39728937 -6.016616344
		 0.18680529 0.39728937 -5.96186304 0.19641858 0.39728937 -5.9011631 0.18680502 0.39728937
		 -5.84046459 0.158906 0.39728937 -5.78571081 0.11545201 0.39728937 -5.74225044 0.06069674
		 0.39728937 -5.71436405 1.7561195e-008 0.39728937 -5.70474768 -0.060696699 0.39728937
		 -5.71436405 -0.11545202 0.39728937 -5.74225044 0 0.39728901 -5.9011631 0 0.39728901
		 -5.9011631 0 0.39728901 -5.9011631 0 0.39728901 -5.9011631 0 0.39728901 -5.9011631
		 0 0.39728901 -5.9011631 0 0.39728901 -5.9011631 1.5837175e-017 0.39728901 -5.9011631
		 0 0.39728901 -5.9011631 0 0.39728901 -5.9011631 0 0.39728901 -5.9011631 0 0.39728901
		 -5.9011631 0 0.39728901 -5.9011631 0 0.39728901 -5.9011631 0 0.39728901 -5.9011631
		 0 0.39728901 -5.9011631 0 0.39728901 -5.9011631 1.5837174e-017 0.39728901 -5.9011631
		 0 0.39728901 -5.9011631 0 0.39728901 -5.9011631 0 0.71244305 -5.9011631 0 0.39728901
		 -5.9011631 -0.18760018 0.39728937 -5.84548521 -0.18760018 -3.7252903e-009 -5.84548521
		 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631 0 0 -5.9011631;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "62D13F27-4ABB-629A-9D64-C2B62B61B7EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[434]" "e[451:452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[486]" "e[488]" "e[490]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0.0033954213151178858 4.5115486219979211 0.6484810332000307 1;
	setAttr ".wt" 0.021103525534272194;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0991B503-435C-082B-24C6-7C909C658526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[434]" "e[493:494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[528]" "e[530]" "e[532]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0.0033954213151178858 4.5115486219979211 0.6484810332000307 1;
	setAttr ".wt" 0.28564935922622681;
	setAttr ".re" 493;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4EABE9AB-469C-3A81-B9B7-5BB4AC92C332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[434]" "e[535:536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[570]" "e[572]" "e[574]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0.0033954213151178858 4.5115486219979211 0.6484810332000307 1;
	setAttr ".wt" 0.03772398829460144;
	setAttr ".re" 535;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "0F0CD0EC-47C3-DEBB-F966-89AD719B6FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[434]" "e[577:578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[612]" "e[614]" "e[616]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0.0033954213151178858 4.5115486219979211 0.6484810332000307 1;
	setAttr ".wt" 0.23757761716842651;
	setAttr ".re" 604;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "6373F111-410F-0737-DC1F-49AD15C4AE01";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[128]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[129]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[130]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[131]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[132]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[133]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[134]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[135]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[136]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[137]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[138]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[139]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[140]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[141]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[142]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[143]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[144]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[145]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[146]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[147]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[188]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[189]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[190]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[191]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[192]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[193]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[194]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[195]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[196]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[197]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[198]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[199]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[200]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[201]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[202]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[203]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[204]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[205]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[206]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[207]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[209]" -type "float3" 0 -0.014857501 2.6645353e-015 ;
	setAttr ".tk[212]" -type "float3" 0 0.0089808209 2.6645353e-015 ;
	setAttr ".tk[218]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[219]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[220]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[221]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[222]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[223]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[224]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[225]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[226]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[227]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[228]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[229]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[230]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[231]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[232]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[233]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[234]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[235]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[236]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[237]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[238]" -type "float3" 0 0.020331318 2.6645353e-015 ;
	setAttr ".tk[239]" -type "float3" -0.11545171 0 -0.15890616 ;
	setAttr ".tk[240]" -type "float3" -0.060696438 0 -0.18680552 ;
	setAttr ".tk[241]" -type "float3" 2.6183338e-007 0 -0.19641882 ;
	setAttr ".tk[242]" -type "float3" 0.060696963 0 -0.18680552 ;
	setAttr ".tk[243]" -type "float3" 0.11545225 0 -0.15890634 ;
	setAttr ".tk[244]" -type "float3" 0.15890631 0 -0.11545229 ;
	setAttr ".tk[245]" -type "float3" 0.18680553 0 -0.060696885 ;
	setAttr ".tk[246]" -type "float3" 0.19641884 0 -3.1179096e-007 ;
	setAttr ".tk[247]" -type "float3" 0.18680541 0 0.060696512 ;
	setAttr ".tk[248]" -type "float3" 0.15890619 0 0.11545163 ;
	setAttr ".tk[249]" -type "float3" 0.11545219 0 0.15890566 ;
	setAttr ".tk[250]" -type "float3" 0.060696933 0 0.18680497 ;
	setAttr ".tk[251]" -type "float3" 2.5597981e-007 0 0.19641837 ;
	setAttr ".tk[252]" -type "float3" -0.060696423 0 0.18680497 ;
	setAttr ".tk[253]" -type "float3" -0.11545167 0 0.15890566 ;
	setAttr ".tk[254]" -type "float3" -0.15890571 0 0.11545163 ;
	setAttr ".tk[255]" -type "float3" -0.18680495 0 0.060696512 ;
	setAttr ".tk[256]" -type "float3" -0.18760011 0 0.055675987 ;
	setAttr ".tk[257]" -type "float3" -0.19641836 0 -3.1179096e-007 ;
	setAttr ".tk[258]" -type "float3" -0.18680495 0 -0.060696885 ;
	setAttr ".tk[259]" -type "float3" -0.15890571 0 -0.1154522 ;
	setAttr ".tk[260]" -type "float3" -0.11545171 0.32926917 -0.15890616 ;
	setAttr ".tk[261]" -type "float3" -0.060696438 0.32926917 -0.18680543 ;
	setAttr ".tk[262]" -type "float3" 2.6183338e-007 0.32926917 -0.19641882 ;
	setAttr ".tk[263]" -type "float3" 0.060696963 0.32926917 -0.18680543 ;
	setAttr ".tk[264]" -type "float3" 0.11545225 0.32926917 -0.15890634 ;
	setAttr ".tk[265]" -type "float3" 0.15890631 0.32926917 -0.1154522 ;
	setAttr ".tk[266]" -type "float3" 0.18680553 0.32926917 -0.060696885 ;
	setAttr ".tk[267]" -type "float3" 0.19641884 0.32926917 -2.2420909e-007 ;
	setAttr ".tk[268]" -type "float3" 0.18680541 0.32926917 0.060696512 ;
	setAttr ".tk[269]" -type "float3" 0.15890619 0.32926917 0.11545163 ;
	setAttr ".tk[270]" -type "float3" 0.11545219 0.32926917 0.15890566 ;
	setAttr ".tk[271]" -type "float3" 0.060696933 0.32926917 0.18680497 ;
	setAttr ".tk[272]" -type "float3" 2.5597981e-007 0.32926917 0.19641837 ;
	setAttr ".tk[273]" -type "float3" -0.060696423 0.32926917 0.18680497 ;
	setAttr ".tk[274]" -type "float3" -0.11545167 0.32926917 0.15890566 ;
	setAttr ".tk[275]" -type "float3" -0.15890571 0.32926917 0.11545163 ;
	setAttr ".tk[276]" -type "float3" -0.18680494 0.32926917 0.060696512 ;
	setAttr ".tk[277]" -type "float3" -0.18760011 0.32926917 0.055675987 ;
	setAttr ".tk[278]" -type "float3" -0.19641836 0.32926917 -2.2420909e-007 ;
	setAttr ".tk[279]" -type "float3" -0.18680494 0.32926917 -0.060696885 ;
	setAttr ".tk[280]" -type "float3" -0.15890571 0.32926917 -0.11545209 ;
	setAttr ".tk[281]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[282]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[283]" -type "float3" 1.5837175e-017 0.30348352 4.4408921e-015 ;
	setAttr ".tk[284]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[285]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[286]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[287]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[288]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[289]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[290]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[291]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[292]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[293]" -type "float3" 1.5837174e-017 0.30348352 4.4408921e-015 ;
	setAttr ".tk[294]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[295]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[296]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[297]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[298]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[299]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[300]" -type "float3" 0 0.30348352 4.4408921e-015 ;
	setAttr ".tk[301]" -type "float3" 0 0.30348352 4.4408921e-015 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "EC4B6DDB-444C-A5E7-D0EF-65A309D2BE98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[434]" "e[619:620]" "e[622]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0.0033954213151178858 4.5115486219979211 0.6484810332000307 1;
	setAttr ".wt" 0.063857890665531158;
	setAttr ".re" 619;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "76A05C4F-4066-9AC3-7395-B18B5A6F9F8A";
	setAttr ".ics" -type "componentList" 1 "f[358:359]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0.0033954213151178858 4.5115486219979211 0.6484810332000307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0033954163 9.3858414 0.12803225 ;
	setAttr ".rs" 54051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036496737344035239 8.9697181211817636 0.12487308140583864 ;
	setAttr ".cbx" -type "double3" 0.043287570181087247 9.8019652099918382 0.13119143464941507 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FD00A759-48EC-364B-1227-0F83B8CE7496";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[20]" -type "float3" 0.16982301 0 -0.055178799 ;
	setAttr ".tk[21]" -type "float3" 0.14446007 0 -0.10495637 ;
	setAttr ".tk[22]" -type "float3" 0.10495638 0 -0.14446002 ;
	setAttr ".tk[23]" -type "float3" 0.055178843 0 -0.16982292 ;
	setAttr ".tk[24]" -type "float3" 2.1286285e-008 0 -0.17856239 ;
	setAttr ".tk[25]" -type "float3" -0.055178799 0 -0.16982292 ;
	setAttr ".tk[26]" -type "float3" -0.10495631 0 -0.14445993 ;
	setAttr ".tk[27]" -type "float3" -0.14445996 0 -0.10495629 ;
	setAttr ".tk[28]" -type "float3" -0.16982287 0 -0.055178799 ;
	setAttr ".tk[29]" -type "float3" -0.17856236 0 1.490116e-008 ;
	setAttr ".tk[30]" -type "float3" -0.16982287 0 0.055178843 ;
	setAttr ".tk[31]" -type "float3" -0.14445995 0 0.10495633 ;
	setAttr ".tk[32]" -type "float3" -0.1049563 0 0.14445996 ;
	setAttr ".tk[33]" -type "float3" -0.05517878 0 0.16982286 ;
	setAttr ".tk[34]" -type "float3" 1.5964716e-008 0 0.17856236 ;
	setAttr ".tk[35]" -type "float3" 0.055178806 0 0.16982286 ;
	setAttr ".tk[36]" -type "float3" 0.10495631 0 0.14445996 ;
	setAttr ".tk[37]" -type "float3" 0.14445995 0 0.10495633 ;
	setAttr ".tk[38]" -type "float3" 0.16982287 0 0.055178843 ;
	setAttr ".tk[39]" -type "float3" 0.17856236 0 1.490116e-008 ;
	setAttr ".tk[41]" -type "float3" 2.1286285e-008 0 1.490116e-008 ;
	setAttr ".tk[75]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[76]" -type "float3" -1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".tk[139]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[140]" -type "float3" -1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".tk[208]" -type "float3" -0.17054574 0 0.050614715 ;
	setAttr ".tk[323]" -type "float3" -0.10495628 0 0.14445989 ;
	setAttr ".tk[324]" -type "float3" -0.14445995 0 0.10495624 ;
	setAttr ".tk[325]" -type "float3" -0.16982287 0 0.055178843 ;
	setAttr ".tk[326]" -type "float3" -0.17054577 0 0.050614715 ;
	setAttr ".tk[327]" -type "float3" -0.17856236 0 9.6856937e-008 ;
	setAttr ".tk[328]" -type "float3" -0.16982287 0 -0.055178799 ;
	setAttr ".tk[329]" -type "float3" -0.14445995 0 -0.10495629 ;
	setAttr ".tk[330]" -type "float3" -0.10495628 0 -0.14445986 ;
	setAttr ".tk[331]" -type "float3" -0.055178791 0 -0.16982277 ;
	setAttr ".tk[332]" -type "float3" 2.1286285e-008 0 -0.17856239 ;
	setAttr ".tk[333]" -type "float3" 0.055178836 0 -0.16982277 ;
	setAttr ".tk[334]" -type "float3" 0.10495637 0 -0.14445993 ;
	setAttr ".tk[335]" -type "float3" 0.14446007 0 -0.10495637 ;
	setAttr ".tk[336]" -type "float3" 0.16982293 0 -0.055178799 ;
	setAttr ".tk[337]" -type "float3" 0.17856236 0 9.6856937e-008 ;
	setAttr ".tk[338]" -type "float3" 0.16982287 0 0.055178843 ;
	setAttr ".tk[339]" -type "float3" 0.14445995 0 0.10495624 ;
	setAttr ".tk[340]" -type "float3" 0.10495631 0 0.14445989 ;
	setAttr ".tk[341]" -type "float3" 0.055178806 0 0.16982295 ;
	setAttr ".tk[342]" -type "float3" 1.5964716e-008 0 0.17856239 ;
	setAttr ".tk[343]" -type "float3" -0.05517878 0 0.16982295 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "39F8AC3F-4D34-C132-041C-918EF09FF650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[434]" "e[661:662]" "e[664]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[699]" "e[706]" "e[709]" "e[714]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0.0033954213151178858 4.5115486219979211 0.6484810332000307 1;
	setAttr ".wt" 0.91521835327148438;
	setAttr ".dr" no;
	setAttr ".re" 694;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "55D571E5-475C-0A55-2A11-749685B0B5C1";
	setAttr ".ics" -type "componentList" 2 "f[358:359]" "f[369:370]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0.0033954213151178858 4.5115486219979211 0.6484810332000307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0033954214 9.555007 0.15661098 ;
	setAttr ".rs" 38552;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.90000003576278687;
	setAttr ".cbn" -type "double3" -0.054159367762606492 8.9697181211817636 0.12487308140583864 ;
	setAttr ".cbx" -type "double3" 0.060950210392842263 10.140295583690705 0.18834889467544774 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0DC91357-4E1A-8F16-5B2E-5D8694A4F626";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[20]" -type "float3" 0.49628037 0.10951318 -0.16125096 ;
	setAttr ".tk[21]" -type "float3" 0.42216134 0.10951318 -0.30671781 ;
	setAttr ".tk[22]" -type "float3" 0.3067182 0.10951318 -0.42216125 ;
	setAttr ".tk[23]" -type "float3" 0.16125135 0.10951318 -0.49628007 ;
	setAttr ".tk[24]" -type "float3" 8.9068024e-008 0.10951318 -0.52181989 ;
	setAttr ".tk[25]" -type "float3" -0.16125116 0.10951318 -0.49628007 ;
	setAttr ".tk[26]" -type "float3" -0.30671799 0.10951318 -0.42216077 ;
	setAttr ".tk[27]" -type "float3" -0.42216113 0.10951318 -0.30671763 ;
	setAttr ".tk[28]" -type "float3" -0.49628016 0.10951318 -0.16125096 ;
	setAttr ".tk[29]" -type "float3" -0.52181989 0.10951318 1.7836551e-007 ;
	setAttr ".tk[30]" -type "float3" -0.49628016 0.10951318 0.1612514 ;
	setAttr ".tk[31]" -type "float3" -0.42216113 0.10951318 0.30671811 ;
	setAttr ".tk[32]" -type "float3" -0.3067179 0.10951318 0.42216125 ;
	setAttr ".tk[33]" -type "float3" -0.16125113 0.10951318 0.49628022 ;
	setAttr ".tk[34]" -type "float3" 7.3398652e-008 0.10951318 0.52181989 ;
	setAttr ".tk[35]" -type "float3" 0.16125123 0.10951318 0.49628022 ;
	setAttr ".tk[36]" -type "float3" 0.30671808 0.10951318 0.42216125 ;
	setAttr ".tk[37]" -type "float3" 0.42216116 0.10951318 0.30671811 ;
	setAttr ".tk[38]" -type "float3" 0.49628019 0.10951318 0.1612514 ;
	setAttr ".tk[39]" -type "float3" 0.52181989 0.10951318 1.7836551e-007 ;
	setAttr ".tk[41]" -type "float3" 8.9068024e-008 0.10951318 1.7836551e-007 ;
	setAttr ".tk[208]" -type "float3" -0.49839255 0.10951318 0.1479138 ;
	setAttr ".tk[346]" -type "float3" 0.16125123 0.10951318 0.49628022 ;
	setAttr ".tk[347]" -type "float3" 7.3398652e-008 0.10951318 0.52181989 ;
	setAttr ".tk[349]" -type "float3" -0.16125113 0.10951318 0.49628022 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "97C74268-4AB1-0E72-ABAC-08A266E81987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[757:758]" "e[760]" "e[764]" "e[766]" "e[769]" "e[771]" "e[774]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0.0033954213151178858 4.5115486219979211 0.6484810332000307 1;
	setAttr ".wt" 0.3675118088722229;
	setAttr ".re" 774;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "E1CB49FE-406A-F108-BCF7-D69CDF8633D5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.064308926 0 ;
	setAttr ".tk[372]" -type "float3" 0 0 -6.1430244 ;
	setAttr ".tk[373]" -type "float3" 0 0 -6.1430244 ;
	setAttr ".tk[374]" -type "float3" 0 0.01990501 -6.1430244 ;
	setAttr ".tk[375]" -type "float3" 0 0.01990501 -6.1430244 ;
	setAttr ".tk[376]" -type "float3" 0 0 -6.1430244 ;
	setAttr ".tk[377]" -type "float3" 0 0.01990501 -6.1430244 ;
	setAttr ".tk[378]" -type "float3" 0 0.0069139097 -6.473413 ;
	setAttr ".tk[379]" -type "float3" 0 0.0069139097 -6.473413 ;
	setAttr ".tk[380]" -type "float3" 0 0.0069139097 -6.473413 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "94B704E4-4365-F2FF-714F-85804A441878";
	setAttr ".ics" -type "componentList" 1 "f[402:403]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0.0033954213151178858 4.5115486219979211 0.6484810332000307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0033954247 9.0380936 0.26130581 ;
	setAttr ".rs" 49943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.078519030990163746 9.0064692633188983 0.15307703280497825 ;
	setAttr ".cbx" -type "double3" 0.085309880149188694 9.0697184982184993 0.36953459836880193 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CE486EEC-4F93-AB7A-854A-779DA2454060";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[385]" -type "float3" 0 0 -0.51987135 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.51987135 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.51987135 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FC417D79-41FB-DB53-4251-BEB63AEFF2AF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10953490622936714 0 0 0 0 3.0893969830714036 0 0 0 0 0.10953490622936714 0
		 0.0033954213151178858 4.5115486219979211 0.6484810332000307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0033953951 9.9416199 0.0020976341 ;
	setAttr ".rs" 39019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.18285583932434948 9.9416195501129465 -0.184153626603487 ;
	setAttr ".cbx" -type "double3" 0.18964662972427185 9.9416195501129465 0.18834889467544774 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3C458577-4384-2A95-74F6-ED84D3D0CD53";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[372]" -type "float3" -0.4071351 -0.0027421108 -0.65020233 ;
	setAttr ".tk[373]" -type "float3" -1.4267711e-006 -0.0027421108 -0.65020233 ;
	setAttr ".tk[374]" -type "float3" -0.40725133 0 -0.65020233 ;
	setAttr ".tk[375]" -type "float3" -2.3150803e-006 0 -0.65020233 ;
	setAttr ".tk[376]" -type "float3" 0.40713388 -0.0027421108 -0.65020233 ;
	setAttr ".tk[377]" -type "float3" 0.40725073 0 -0.65020233 ;
	setAttr ".tk[378]" -type "float3" -0.47794247 0 -0.65020233 ;
	setAttr ".tk[379]" -type "float3" -1.7644504e-007 0 -0.65020233 ;
	setAttr ".tk[380]" -type "float3" 0.47794247 0 -0.65020233 ;
	setAttr ".tk[381]" -type "float3" 0.21104848 0 0 ;
	setAttr ".tk[382]" -type "float3" -5.521709e-008 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.21104848 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.16280855 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.16278327 0 0 ;
	setAttr ".tk[386]" -type "float3" -3.1269667e-007 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.16278304 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.16280846 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.1763421 0.0060665784 0.20532706 ;
	setAttr ".tk[390]" -type "float3" -1.1253481e-006 0.0060665784 0.20532706 ;
	setAttr ".tk[391]" -type "float3" -0.4300437 -0.0063820574 -0.91315949 ;
	setAttr ".tk[392]" -type "float3" -1.6179196e-005 -0.0063820574 -0.91315949 ;
	setAttr ".tk[393]" -type "float3" 0.17634182 0.0060665784 0.20532706 ;
	setAttr ".tk[394]" -type "float3" 0.43004242 -0.0063820574 -0.91315949 ;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySplitRing4.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace6.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyCylinder1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak7.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak7.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak8.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak8.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing19.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing20.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing21.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Prop One.ma
