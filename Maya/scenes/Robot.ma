//Maya ASCII 2017 scene
//Name: Robot.ma
//Last modified: Fri, Feb 02, 2018 11:55:07 PM
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
	rename -uid "22B86C0F-4D8B-7130-3718-4AB05E3BB9DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2641777451368945 8.6460247281472107 24.153719699976431 ;
	setAttr ".r" -type "double3" -10.538352727854729 2530.1999999969726 -6.0593036378127912e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B855F66-4467-6878-83D8-8FAEA384C30C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.568672927592601;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.5415296316225664 4.1525702853218966 0.38119738044788454 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "72BD59DA-44F5-6537-7DB1-82B3693CF984";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D86BC391-4C5F-69DD-A346-F3947D40470C";
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
	rename -uid "39A2AE8F-46B8-0282-B597-A7AB04F7DFA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3524948772582261 0.15521775673668525 1000.1003844611677 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADA9D790-4211-FA41-F3B5-88915B9FFCE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.81392833312896;
	setAttr ".ow" 9.4879071565277773;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0046292273727099875 6.1979117081387862 0.28645612803876319 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5314A252-40EC-B010-E508-DD8AD699E958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "92CB236E-4C32-EE03-9559-60A6AF4EDF3E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.3076279386602;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "DDAD17AB-4388-97AD-8988-05A4D12FA9BA";
	setAttr ".t" -type "double3" 0 6.0742471401886995 0.24197976222986584 ;
	setAttr ".r" -type "double3" 6.4055965314021917 0.60567936685198964 -0.48222905223550278 ;
	setAttr ".s" -type "double3" 5.878420873285493 2.5623298471955982 2.4972500887560747 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EE2B0BBE-446D-C1B9-E11F-DE9A92B64506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.13050618767738342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr ".pt[1]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr ".pt[2]" -type "float3" 0.019485254 0.089644335 -0.055688765 ;
	setAttr ".pt[3]" -type "float3" -0.018539678 0.084078871 -0.055187348 ;
	setAttr ".pt[4]" -type "float3" 0.018696146 0.14916582 0.080819748 ;
	setAttr ".pt[5]" -type "float3" -0.020594984 0.14916582 0.080819748 ;
	setAttr ".pt[6]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr ".pt[7]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr ".pt[8]" -type "float3" 1.1912933e-005 0.088150218 -0.093148373 ;
	setAttr ".pt[11]" -type "float3" 1.1792792e-005 0.088150248 -0.093148366 ;
	setAttr ".pt[12]" -type "float3" -0.0001075789 0.082227916 -0.05489485 ;
	setAttr ".pt[13]" -type "float3" -0.001000439 0.1417494 0.08161366 ;
	setAttr ".pt[15]" -type "float3" -0.00045550443 0.11678496 -0.012501625 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr ".pt[18]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr ".pt[19]" -type "float3" -0.00061655935 0.16701661 -0.019254521 ;
	setAttr ".pt[20]" -type "float3" 0.018999888 0.1214076 0.031223737 ;
	setAttr ".pt[21]" -type "float3" -0.00064909004 0.11399118 0.032017652 ;
	setAttr ".pt[22]" -type "float3" -0.020291241 0.1214076 0.031223737 ;
	setAttr ".pt[23]" -type "float3" -0.00061655935 0.16701661 -0.019254521 ;
	setAttr ".pt[24]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr ".pt[25]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr ".pt[35]" -type "float3" -0.00042849357 0.11607243 -0.013381417 ;
	setAttr ".pt[39]" -type "float3" -0.00042849357 0.11607243 -0.013381417 ;
	setAttr ".pt[42]" -type "float3" -0.00029057084 0.12914452 -0.059917185 ;
	setAttr ".pt[43]" -type "float3" -0.00083208206 0.16090772 0.026995305 ;
	setAttr ".pt[44]" -type "float3" -0.0011834309 0.18866597 0.076591343 ;
	setAttr ".pt[48]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr ".pt[49]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr ".pt[50]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr ".pt[52]" -type "float3" -0.00013503432 0.036575072 -0.0042165699 ;
	setAttr ".pt[54]" -type "float3" -0.00029057084 0.12914452 -0.059917185 ;
	setAttr ".pt[55]" -type "float3" -0.00083208206 0.16090772 0.026995305 ;
	setAttr ".pt[56]" -type "float3" -0.0011834309 0.18866597 0.076591343 ;
	setAttr ".pt[60]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr ".pt[61]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr ".pt[62]" -type "float3" -0.00071325753 0.18286958 -0.019575847 ;
	setAttr ".pt[64]" -type "float3" -0.00013506482 0.036575131 -0.0042165667 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "C9434D5D-4D1F-F406-DBAA-888753124809";
	setAttr ".t" -type "double3" -0.020582856215324519 4.2617303457751516 0.19150469588425878 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 10.681640386372605 -0.13803943833582327 0.046581359827476986 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1.1679097001466918 1.2426603859744114 1.197175454208864 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6DB5EC6F-432D-26C5-E998-C9AB75DBBBFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.028188433 -2.9802322e-008 
		-0.028398123 -0.028300155 -2.9802322e-008 -0.028398134 0.023606766 -2.9802322e-008 
		-0.019817814 -0.023712117 -2.9802322e-008 -0.019817814 0.023590123 -2.9802322e-008 
		0.018199392 -0.023728754 -2.9802322e-008 0.01819942 0.028188437 -2.9802322e-008 0.028090451 
		-0.028300155 -2.9802322e-008 0.028090451 0.036834069 -2.9802322e-008 -0.028706767 
		-0.036905263 -2.9802322e-008 -0.028706767 -0.036925543 -2.9802322e-008 0.036392912 
		0.036813796 -2.9802322e-008 0.036392663 0.15290855 -7.4505806e-008 -0.0047109714 
		-0.15247974 1.4901161e-008 -0.0047109164 -0.097706623 -1.5646219e-007 0.0099041043 
		-0.11671279 -5.9604645e-008 0.010363385 0.11723239 -5.9604645e-008 0.010363423 0.098263107 
		-1.5646219e-007 0.0099040642 0.0084859496 -5.9604645e-008 -0.15069729 0.0055943248 
		-7.4505806e-009 -0.075349376 0.0065615219 -5.9604645e-008 -0.11631304 0.0065615368 
		-5.9604645e-008 0.010363405 0.0065615368 -5.9604645e-008 0.11763258 0.0055253687 
		3.7252903e-008 0.082096547 0.0084020123 -2.9802322e-008 0.1189102 0.0084405225 1.3411045e-007 
		-0.004710949;
	setAttr -s 14 ".pt";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8D18A459-4839-C39B-7D4D-08908E537D18";
	setAttr ".t" -type "double3" 0 3.4845375670840748 0.1180576743979711 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 1.7457681921388426 1.275689823910505 1.769309096212998 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A90749C2-4451-29EA-368C-A8B2C2C32504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13623202 0.092908472 0 ;
	setAttr ".pt[1]" -type "float3" -0.13623202 0.092908472 0 ;
	setAttr ".pt[2]" -type "float3" 0.033128545 0 1.4901161e-007 ;
	setAttr ".pt[3]" -type "float3" -0.033128545 0 1.4901161e-007 ;
	setAttr ".pt[4]" -type "float3" 0.033128545 0 -1.1920929e-007 ;
	setAttr ".pt[5]" -type "float3" -0.033128545 0 -1.1920929e-007 ;
	setAttr ".pt[6]" -type "float3" 0.0035549803 0.057263352 0 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" -0.0035549803 0.057263352 0 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" -0.032447018 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.032447018 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.082459815 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.082459815 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0441714 0 0 ;
	setAttr ".pt[13]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" -4.4703484e-008 0.11442009 0 ;
	setAttr ".pt[15]" -type "float3" 4.4703484e-008 0.11442009 0 ;
	setAttr ".pt[16]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.0441714 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0441714 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0441714 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "C5422091-4FB9-17F9-9F50-2EBF85F00B8D";
	setAttr ".t" -type "double3" -9.4457414019480375 7.098558873859103 0 ;
	setAttr ".s" -type "double3" 2.7929117216984691 2.7929117216984691 2.7929117216984691 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FB27BDBB-4222-935E-B3CA-98B43663E0C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "90F7EB3A-4649-8F2B-77E1-6582032490AB";
	setAttr ".t" -type "double3" -9.410716517474814 5.5621958045772937 0.16252433476108052 ;
	setAttr ".s" -type "double3" 0.43643277379595491 1.2173273678860863 0.57986935022501851 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7BC7C100-42BE-23FC-D962-DA86E2B39CB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "899E7630-4326-791C-41FB-8B82743C5C69";
	setAttr ".t" -type "double3" -9.4289100960725403 4.8226036906708813 0.14429484994111719 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B3FA2AF9-4111-8BFC-D893-E298BA2DCEAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "E1129783-4DD2-6ED2-3087-87A87F75B282";
	setAttr ".t" -type "double3" -9.437729957420995 3.4330195311105851 0.080770600968064876 ;
	setAttr ".s" -type "double3" 1.451874309964081 2.553539085747079 1.451874309964081 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A83E3456-4C00-6D69-F278-D693A8BCE2F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.06657809 0 -0.045203 -0.06657809 
		0 -0.045203 0.06657809 0 0.08795318 -0.06657809 0 0.08795318;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "9201270C-46C1-91D1-7A12-ACB4C0201FC6";
	setAttr ".t" -type "double3" -9.4143928888735608 1.6483726033567925 0.54674624302689323 ;
	setAttr ".s" -type "double3" 0.38370579753082418 0.90286395449876922 0.1363412354162665 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "EA7DCB7D-410D-F179-BB86-7D90964BBF76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "A08392B6-4123-02DA-9791-C08CB11B7C04";
	setAttr ".t" -type "double3" -8.7431811628718918 1.6483726033567925 0.11502322287484235 ;
	setAttr ".r" -type "double3" 0 -88.093554620075238 0 ;
	setAttr ".s" -type "double3" 0.38370579753082418 0.90286395449876922 0.1363412354162665 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C9F0A0AE-4989-9AFC-4A05-038381525A82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "AF9CF805-4320-29CA-FD16-BF861E8E86CB";
	setAttr ".t" -type "double3" -10.040966366954628 1.6483726033567925 0.11502322287484235 ;
	setAttr ".r" -type "double3" 0 -88.093554620075238 0 ;
	setAttr ".s" -type "double3" 0.38370579753082418 0.90286395449876922 0.1363412354162665 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "8A2C1435-4223-7C83-DC1C-8394B585AF03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "214E029A-4BB4-C94C-7BA9-8083177936AA";
	setAttr ".t" -type "double3" 1.9567088235762813 -0.16131676402536455 0.18900185401253966 ;
	setAttr ".r" -type "double3" 60.0065046534164 -88.093554620075167 1.9121029347697135e-013 ;
	setAttr ".s" -type "double3" 0.24376599156317949 0.57358405458381323 0.086616769035201102 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "D73E972C-4EDF-04BE-07D2-07B20F5EE202";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "7FDBF18B-4635-86F8-EABC-BBB0F3C1900C";
	setAttr ".t" -type "double3" 1.3743173198861776 -0.11807970066407236 0.81572225505675799 ;
	setAttr ".r" -type "double3" -70.730720456158807 0 0 ;
	setAttr ".s" -type "double3" 0.24376599156317949 0.57358405458381323 0.086616769035201102 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "0B5297B6-48B0-B9A8-AECA-5EA8C5F2DB5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "E52C02C1-4CAC-E3A6-DAF4-A88AE5C45123";
	setAttr ".t" -type "double3" 1.350980251338743 0.82817047696071966 0.15474923210576219 ;
	setAttr ".s" -type "double3" 0.92236704024538407 1.6222480641108017 0.92236704024538407 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D68E6626-4A42-5AE3-0506-C8BF9470871A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.06657809 0 -0.045203 -0.06657809 
		0 -0.045203 0.06657809 0 0.08795318 -0.06657809 0 0.08795318;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "BB1FD52F-4695-55DC-12FD-8D9139A2871D";
	setAttr ".t" -type "double3" 1.359800112687199 1.8565772968284651 0.2182734810788145 ;
	setAttr ".s" -type "double3" 0.6352940016331049 0.6352940016331049 0.6352940016331049 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "32C2A93C-4C94-A892-90EC-8F8568066F9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "AA1B2F90-402A-0987-9C28-C48798992968";
	setAttr ".t" -type "double3" 1.3779936912849253 2.3541777068352037 0.23650296589877784 ;
	setAttr ".s" -type "double3" 0.27726312330866787 0.77336077484184595 0.36838751992884028 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "7C9D152C-469D-1C40-910B-519742ADBE89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "9E2D8001-49D9-D34A-7F19-C68AFE81F0BA";
	setAttr ".t" -type "double3" 1.3429688068117018 3.0934308149785998 0.20985530179586331 ;
	setAttr ".s" -type "double3" 1.2883141339906852 1.2883141339906852 1.2883141339906852 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "4B033B13-4C44-B8A0-DF85-5F871004710C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "B4CEB756-4341-477F-633B-E79CAA59F321";
	setAttr ".t" -type "double3" 0.65892361949354461 -0.16131676402536455 0.18900185401253966 ;
	setAttr ".r" -type "double3" -70.419239954577179 -88.093554620075253 9.56051467384898e-014 ;
	setAttr ".s" -type "double3" 0.24376599156317949 0.57358405458381323 0.086616769035201102 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C4F19FDF-4A60-9446-E53A-408818B23DF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "CEF71C7F-4000-4B6B-D0D5-6885C40CE60D";
	setAttr ".t" -type "double3" -1.9028851600067935 -0.16131676402536455 0.18900185401253966 ;
	setAttr ".r" -type "double3" -70.419239954577179 -88.093554620075253 9.56051467384898e-014 ;
	setAttr ".s" -type "double3" 0.24376599156317949 0.57358405458381323 0.086616769035201102 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "862FE4B3-488F-2DCF-67A3-C58F6089D8C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "9B66E803-45B1-7EE7-CB02-F7AEFCBA431B";
	setAttr ".t" -type "double3" -1.1838150882154128 2.3541777068352037 0.23650296589877784 ;
	setAttr ".s" -type "double3" 0.27726312330866787 0.77336077484184595 0.36838751992884028 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "73C8CF0C-494B-02BD-D077-08B9CB506C48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "91C40FC6-482A-A568-A190-B083390595D7";
	setAttr ".t" -type "double3" -1.2020086668131391 1.8565772968284651 0.2182734810788145 ;
	setAttr ".s" -type "double3" 0.6352940016331049 0.6352940016331049 0.6352940016331049 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "871A4DBF-44E4-C735-1EB7-8290278C215A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "5011A628-4F10-44BA-CF25-2C9D2F387307";
	setAttr ".t" -type "double3" -1.2108285281615951 0.82817047696071966 0.15474923210576219 ;
	setAttr ".s" -type "double3" 0.92236704024538407 1.6222480641108017 0.92236704024538407 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "AB0B7138-41C4-5407-481A-87B323EDDDA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.06657809 0 -0.045203 -0.06657809 
		0 -0.045203 0.06657809 0 0.08795318 -0.06657809 0 0.08795318;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "B10EE999-498A-0368-C6CE-1DA656DBAEBE";
	setAttr ".t" -type "double3" -0.60509995592405685 -0.16131676402536455 0.18900185401253966 ;
	setAttr ".r" -type "double3" 60.0065046534164 -88.093554620075167 1.9121029347697135e-013 ;
	setAttr ".s" -type "double3" 0.24376599156317949 0.57358405458381323 0.086616769035201102 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "9FA55262-4F2A-5545-B7A2-41ADCEAD1DE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "B06F7994-465F-E0AA-21A3-A2828D8BB0CB";
	setAttr ".t" -type "double3" -1.1874914596141606 -0.11807970066407236 0.81572225505675799 ;
	setAttr ".r" -type "double3" -70.730720456158807 0 0 ;
	setAttr ".s" -type "double3" 0.24376599156317949 0.57358405458381323 0.086616769035201102 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "8E4D791F-4FDA-8F6E-F3D9-E8AF7B73EF26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "4CA1DC1D-4952-E5B4-6F34-33BFD286C0E1";
	setAttr ".t" -type "double3" -1.2188399726886363 3.0934308149785998 0.20985530179586331 ;
	setAttr ".s" -type "double3" 1.2883141339906852 1.2883141339906852 1.2883141339906852 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "93ACB56F-4B64-44BB-A4CC-949E99C01861";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "378D5035-4BC7-12F4-FD51-66A31B96FD48";
	setAttr ".t" -type "double3" -15.911396033541394 1.6483726033567925 0.11502322287484235 ;
	setAttr ".r" -type "double3" 0 -88.093554620075238 0 ;
	setAttr ".s" -type "double3" 0.38370579753082418 0.90286395449876922 0.1363412354162665 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "83703EDC-4970-BB08-9AB1-0EBBF27B3F8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "70A1062E-476A-AC27-E104-AC8C8CA837F1";
	setAttr ".t" -type "double3" -16.6059448280905 3.4330195311105851 0.080770600968064876 ;
	setAttr ".s" -type "double3" 1.451874309964081 2.553539085747079 1.451874309964081 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "648B5659-44DD-7730-3102-2286F1E1AF43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.06657809 0 -0.045203 -0.06657809 
		0 -0.045203 0.06657809 0 0.08795318 -0.06657809 0 0.08795318;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "6AD9C92F-42E9-457D-D0D7-649DB05EF660";
	setAttr ".t" -type "double3" -16.597124966742044 4.8226036906708813 0.14429484994111719 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "34BD1DAD-49F9-2165-0603-5683AED4A262";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "D26713D8-42D4-3BB9-C432-A9BFF2ACDD01";
	setAttr ".t" -type "double3" -16.578931388144316 5.5621958045772937 0.16252433476108052 ;
	setAttr ".s" -type "double3" 0.43643277379595491 1.2173273678860863 0.57986935022501851 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "4A6BD876-4682-29C7-FE88-D3AE361888FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "CEBD5D26-4036-0B06-BB2E-F8B5400DE628";
	setAttr ".t" -type "double3" -16.613956272617539 7.098558873859103 0 ;
	setAttr ".s" -type "double3" 2.7929117216984691 2.7929117216984691 2.7929117216984691 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "1F0E4912-4C6F-AE03-FDB8-3A89E6E494AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "DEFC887E-410D-9982-8B24-0A8ECCF2D880";
	setAttr ".t" -type "double3" -17.209181237624129 1.6483726033567925 0.11502322287484235 ;
	setAttr ".r" -type "double3" 0 -88.093554620075238 0 ;
	setAttr ".s" -type "double3" 0.38370579753082418 0.90286395449876922 0.1363412354162665 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "89F6040B-41A5-006F-6BD5-BBB8C4979615";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "38580799-4C8A-6CB5-819B-F28B674DAAE0";
	setAttr ".t" -type "double3" -16.582607759543063 1.6483726033567925 0.54674624302689323 ;
	setAttr ".s" -type "double3" 0.38370579753082418 0.90286395449876922 0.1363412354162665 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "8102B0B0-4793-940F-C52A-9FB33888867B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "A2C8CE31-4EB2-196B-40E1-AD84B4696FE6";
	setAttr ".t" -type "double3" 0 8.147333769925643 0.39339496557447995 ;
	setAttr ".s" -type "double3" 1 1 2.4051589826469408 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "CB07ED10-480E-CA3C-BC2D-80968B7386AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49733185768127441 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -0.8601765 -0.10185978 
		0 -0.8601765 -0.10185978 0 -1.00269 -0.18079114 0 -1.00269 -0.18079114 0 -0.82461232 
		0.014648356 0 -0.82461232 0.014648356 0 -0.53399795 -0.014803298 0 -0.53399795 -0.014803298 
		0 -0.18929616 -0.22394562 0 0 -0.22394562 0 0 -0.22394562 0 -0.18929616 -0.22394562 
		0 -0.18929616 -0.16854912 0 0 -0.16854912 0 0 -0.16854912 0 -0.18929616 -0.16854912 
		0 -0.81339276 -0.098040797 0 0 -0.22394562 0 0 -0.16854912 0 -0.63531512 0.014648356 
		0 -0.53399795 -0.014803298 0 0 -0.16854912 0 0 -0.22394562 0 -0.8601765 -0.01910946;
	setAttr -s 2 ".pt";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82B8072F-410A-0082-39E0-14A541F1422F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75FE62C0-4504-8A9D-41FF-40A3ABA8F084";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A92A107-4BFD-8802-D84C-1A808287069E";
createNode displayLayerManager -n "layerManager";
	rename -uid "F87A2D4A-437F-77F1-3F13-00A633F3D827";
createNode displayLayer -n "defaultLayer";
	rename -uid "083BFB71-47EB-67A5-91DD-70AC224643FA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A11EB43B-49BF-7479-4BED-D48C1E55E81C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF90BDAA-477A-9DC2-9993-F99C4A595E1C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3B025543-4E3E-BEA8-F62D-22B57903BD81";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "69FC925D-4646-0150-8118-8D8EA985A38E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "47CA9CFB-465F-23DA-0F57-72B4E8685330";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "4B774042-4108-5434-4822-A4AA61F4B5B3";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "EDF31123-4AD5-4087-358A-F9BED545B876";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube5";
	rename -uid "3B45BA0B-490F-C629-B723-5082C19A3E81";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "0C159170-44BA-5127-7F16-94B4F9301CCF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "7BDCEEF4-4864-E251-EE3C-1E909929893E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "0D212B71-4AE9-F7CA-674C-00905F85F9A9";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6FA8BC7E-44B8-05BD-F1C8-80814E1880DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 284\n                -height 268\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 284\n            -height 268\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 284\n                -height 267\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 284\n            -height 267\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 284\n                -height 267\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 284\n            -height 267\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 775\n                -height 580\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 775\n            -height 580\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 580\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 580\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "000D596D-4276-6F1F-E21C-33AC3D033D94";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube9";
	rename -uid "B3F8C5E7-4337-6FEB-F961-8AA55A14694E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ACCB4AE1-4E3B-AE2B-3247-9CB533864E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.8778842324329714 -0.049472290936359818 -0.062140212615866046 0
		 0.025835525300500574 2.6902080914286874 0.30201810762929837 0 0.027180407491872373 -0.31725346031052121 2.8235909844928559 0
		 0 6.636682539654382 0.24197976222986584 1;
	setAttr ".wt" 0.52202475070953369;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "61A9FA4E-4005-7A82-A83B-BA8AD987A690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 5.8778842324329714 -0.049472290936359818 -0.062140212615866046 0
		 0.025835525300500574 2.6902080914286874 0.30201810762929837 0 0.027180407491872373 -0.31725346031052121 2.8235909844928559 0
		 0 6.636682539654382 0.24197976222986584 1;
	setAttr ".wt" 0.49755984544754028;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A08747EC-4A08-94E7-C02B-C3B35B2361F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 5.8778842324329714 -0.049472290936359818 -0.062140212615866046 0
		 0.025835525300500574 2.6902080914286874 0.30201810762929837 0 0.027180407491872373 -0.31725346031052121 2.8235909844928559 0
		 0 6.636682539654382 0.24197976222986584 1;
	setAttr ".wt" 0.49747171998023987;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C4B5041B-49CE-E581-E1AB-068B7F7338BE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12792401 -0.011720967 -0.099469841 ;
	setAttr ".tk[1]" -type "float3" -0.12678385 -0.011720967 -0.099469841 ;
	setAttr ".tk[2]" -type "float3" 0.046274919 0.097500101 -0.43251288 ;
	setAttr ".tk[3]" -type "float3" -0.043280631 0.097500101 -0.43251288 ;
	setAttr ".tk[4]" -type "float3" 0.044763681 -0.030135036 0.047765657 ;
	setAttr ".tk[5]" -type "float3" -0.04479187 -0.030135036 0.047765657 ;
	setAttr ".tk[6]" -type "float3" 0.12702338 0.015970523 0.13553362 ;
	setAttr ".tk[7]" -type "float3" -0.12768446 0.015970523 0.13553362 ;
	setAttr ".tk[8]" -type "float3" -0.0010368564 0.10561081 0.12383962 ;
	setAttr ".tk[11]" -type "float3" -0.0010368564 0.10561081 0.12383962 ;
	setAttr ".tk[12]" -type "float3" 0.0015714689 0.097500101 -0.43251288 ;
	setAttr ".tk[13]" -type "float3" -8.8422195e-005 -0.030135036 0.047765657 ;
	setAttr ".tk[15]" -type "float3" -0.00069692859 0.015970523 0.13553362 ;
	setAttr ".tk[16]" -type "float3" 0.00051148474 -0.011720967 -0.099469841 ;
	setAttr ".tk[17]" -type "float3" -0.0010368564 0.10561081 0.12383962 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3D12F439-473C-6204-C90A-40AFCE7D8ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.4051589826469408 0 0 7.8006868842386812 0.39339496557447995 1;
	setAttr ".wt" 0.27992811799049377;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "341FD543-4431-F0E7-04CC-22B1C65F32AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.4051589826469408 0 0 7.8006868842386812 0.39339496557447995 1;
	setAttr ".wt" 0.53566110134124756;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7714D06C-41E4-59E7-8CCE-8F9656ED732A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.4051589826469408 0 0 7.8006868842386812 0.39339496557447995 1;
	setAttr ".wt" 0.48932754993438721;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A10F5630-49A3-99E5-BBB1-FE9DF952B222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[26]" "e[30]" "e[34]" "e[44]";
	setAttr ".ix" -type "matrix" 5.8778842324329714 -0.049472290936359818 -0.062140212615866046 0
		 0.025835525300500574 2.6902080914286874 0.30201810762929837 0 0.027180407491872373 -0.31725346031052121 2.8235909844928559 0
		 0 6.636682539654382 0.24197976222986584 1;
	setAttr ".wt" 0.4847906231880188;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "82DBC384-45FC-CB56-F373-9C9933567DF0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11143764 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.11160728 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.11233827 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.11070666 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.11189213 -0.060684226 0.0064961398 ;
	setAttr ".tk[24]" -type "float3" -0.11115471 -0.060684226 0.0064961398 ;
	setAttr ".tk[25]" -type "float3" 0.00023669076 -0.060684226 0.0064961398 ;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntx";
	rename -uid "8366D38C-4BB2-BC3D-317E-EFA2D13CBCBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.00056969909928739071;
createNode animCurveTL -n "pCubeShape1_pnts_15__pnty";
	rename -uid "AA3B723E-4DB7-3897-B079-01BAE1A6F393";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14606289565563202;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntz";
	rename -uid "18E74348-4B76-4634-4C0B-379AD160B805";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.015635786578059196;
createNode animCurveTL -n "pCubeShape1_pnts_26__pntx";
	rename -uid "4DFD3305-4BFE-407F-9393-C1AD403CB948";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.00056969909928739071;
createNode animCurveTL -n "pCubeShape1_pnts_26__pnty";
	rename -uid "1ED526F5-4F10-3B57-748E-DFAD52FBF9C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14606289565563202;
createNode animCurveTL -n "pCubeShape1_pnts_26__pntz";
	rename -uid "8F7BE8FF-4238-ACA6-F8C3-1FACF82285C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.015635786578059196;
createNode animCurveTL -n "pCubeShape1_pnts_27__pntx";
	rename -uid "20A0A88E-42E5-6A9D-A2A9-87B9A260D122";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0005697289016097784;
createNode animCurveTL -n "pCubeShape1_pnts_27__pnty";
	rename -uid "CCE1ED67-4F32-708A-5966-8AB43E8EB551";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14606289565563202;
createNode animCurveTL -n "pCubeShape1_pnts_27__pntz";
	rename -uid "4A067CB5-4057-1D95-53F6-41A4C1AFE1CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.015635788440704346;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntx";
	rename -uid "1D93FC48-4910-F41A-0C99-F09870847A63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0005697289016097784;
createNode animCurveTL -n "pCubeShape1_pnts_28__pnty";
	rename -uid "283C9871-4204-232E-66A0-73AC88CC8570";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14606289565563202;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntz";
	rename -uid "7FD7FBDC-4228-8554-7185-18B4BFEFF60B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.015635788440704346;
createNode animCurveTL -n "pCubeShape1_pnts_29__pntx";
	rename -uid "BC150A7A-4064-D882-0391-3BA91FD53AD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0005697289016097784;
createNode animCurveTL -n "pCubeShape1_pnts_29__pnty";
	rename -uid "E9EBD559-4013-00B6-1629-81BED4BD5CAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14606289565563202;
createNode animCurveTL -n "pCubeShape1_pnts_29__pntz";
	rename -uid "246A9A9D-4753-B468-609A-3895BAD23C31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.015635788440704346;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntx";
	rename -uid "1BABB990-4A49-5795-924A-488A5247B172";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.00056969909928739071;
createNode animCurveTL -n "pCubeShape1_pnts_30__pnty";
	rename -uid "164EA614-4168-BCE1-A5E5-4187178B53EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14606289565563202;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntz";
	rename -uid "4A23FF3D-4CDA-A08D-D874-CDA190954CC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.015635786578059196;
createNode animCurveTL -n "pCubeShape1_pnts_31__pntx";
	rename -uid "8CEB2197-4ED1-0100-22D1-1184C840884E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.00056969909928739071;
createNode animCurveTL -n "pCubeShape1_pnts_31__pnty";
	rename -uid "E7B11126-4125-C59F-8D18-EFA97719F58E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14606289565563202;
createNode animCurveTL -n "pCubeShape1_pnts_31__pntz";
	rename -uid "807DFA87-4156-2E22-F7B2-2FA4F171C02E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.015635786578059196;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntx";
	rename -uid "910A35E9-4FDE-07F4-7D8E-B78CAC6F44F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.00056969909928739071;
createNode animCurveTL -n "pCubeShape1_pnts_32__pnty";
	rename -uid "8CEAC3E0-4273-1BD2-9D83-9BACDF9D8B57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14606289565563202;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntz";
	rename -uid "E780B409-41B8-C34C-11C9-82AD0E899E3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.015635786578059196;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntx";
	rename -uid "1879B317-43D4-A63C-FE68-7A8091FD5892";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.00056969909928739071;
createNode animCurveTL -n "pCubeShape1_pnts_33__pnty";
	rename -uid "30C45D97-437D-047D-C6C3-11AB90B58C7E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14606289565563202;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntz";
	rename -uid "B86A99F7-4726-B9DF-0F20-B5970C0AA92E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.015635786578059196;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "760779E7-4468-0BB7-D9EB-45901E65F42C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[12]" "e[17]" "e[24]" "e[31]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 5.8778842324329714 -0.049472290936359818 -0.062140212615866046 0
		 0.025835525300500574 2.6902080914286874 0.30201810762929837 0 0.027180407491872373 -0.31725346031052121 2.8235909844928559 0
		 0 6.636682539654382 0.24197976222986584 1;
	setAttr ".wt" 0.36157113313674927;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "75BE2F4D-4FC1-12A4-3432-CB89E79CE741";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0.040263876 0.23702538 -0.02537315 ;
	setAttr ".tk[9]" -type "float3" 0.039226994 0.23702538 -0.02537315 ;
	setAttr ".tk[10]" -type "float3" -0.036827467 0.23702538 -0.02537315 ;
	setAttr ".tk[11]" -type "float3" -0.038540348 0.23702538 -0.02537315 ;
	setAttr ".tk[14]" -type "float3" -0.00076407252 0.23702538 -0.02537315 ;
	setAttr ".tk[17]" -type "float3" 0.00065162813 -0.10796364 0.01155732 ;
	setAttr ".tk[19]" -type "float3" 0.039742813 0.23702538 -0.02537315 ;
	setAttr ".tk[23]" -type "float3" -0.039061412 0.23702538 -0.02537315 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DD0BC9F3-41F4-5CD5-6CEC-7AB2484984E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[29]" "e[38]" "e[47]" "e[50]" "e[56]" "e[70]" "e[79]";
	setAttr ".ix" -type "matrix" 5.8778842324329714 -0.049472290936359818 -0.062140212615866046 0
		 0.025835525300500574 2.6902080914286874 0.30201810762929837 0 0.027180407491872373 -0.31725346031052121 2.8235909844928559 0
		 0 6.636682539654382 0.24197976222986584 1;
	setAttr ".wt" 0.48130428791046143;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F251048F-40F7-9859-C277-5382DB3581A0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 0.00086187589 -0.081740335 -0.10868865 ;
	setAttr ".tk[11]" -type "float3" 0.00086187589 -0.081740335 -0.10868865 ;
	setAttr ".tk[12]" -type "float3" -0.00069675717 0.17863882 -0.019122973 ;
	setAttr ".tk[13]" -type "float3" -0.00069675717 0.17863882 -0.019122973 ;
	setAttr ".tk[17]" -type "float3" -0.00056864863 0.17329358 -0.041746166 ;
	setAttr ".tk[19]" -type "float3" 0.00051233458 -0.13135545 0.014061373 ;
	setAttr ".tk[21]" -type "float3" -0.00069675717 0.17863882 -0.019122973 ;
	setAttr ".tk[23]" -type "float3" 0.00051233458 -0.13135545 0.014061373 ;
	setAttr ".tk[34]" -type "float3" 0.00034898004 0.02940576 -0.10341924 ;
	setAttr ".tk[40]" -type "float3" 0.00034898004 0.02940576 -0.10341924 ;
	setAttr ".tk[41]" -type "float3" -0.00089611782 0.2996946 -0.091076322 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "51B5D82B-421E-4DFF-4F03-9E88F8F6ECFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[19:21]" "e[23]" "e[25]" "e[27]" "e[40]" "e[46]" "e[58]" "e[63]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 5.8778842324329714 -0.049472290936359818 -0.062140212615866046 0
		 0.025835525300500574 2.6902080914286874 0.30201810762929837 0 0.027180407491872373 -0.31725346031052121 2.8235909844928559 0
		 0 6.636682539654382 0.24197976222986584 1;
	setAttr ".wt" 0.56004905700683594;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "E11D2169-4F23-151B-084B-10922753F420";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 10.681640386372605;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "99187EB7-47DE-432E-7234-938263466F86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.13803943833582327;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "C6C19B2A-4DCE-B78A-1FCA-3B8D42642406";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.046581359827476986;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "4D69854E-48C0-B5D6-5D76-16A7A9B29C5F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "8D4DF726-4923-DF50-1A45-FE9CE7753494";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.020582856215324519;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "FCE32417-45D3-A9B5-24E4-B7A849E9949C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.2135317423192937;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "59CD5F56-42B1-8281-F23E-369256B28F62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.29274618832626764;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "CF9A2076-405C-9B0B-96ED-7EA34BEEF437";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.2828373408533651;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "145AA642-47D7-6270-0C9A-05ABD2858982";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.3649438350644774;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "41B634E8-4C04-7C7C-8026-7C8EE7454A7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.3149829785807248;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "97609EEA-4CA8-2365-3902-E69964BFA70D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2828331938177056 0.0010429411777493718 0.0030906635043944481 0
		 -0.0018266761830608644 1.329366831913908 0.3096000037820168 0 -0.0028430434935891634 -0.29827103189105453 1.2807054862829994 0
		 0.010957293522837475 4.6440050558473516 -4.7861310984449617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010043955 5.3086886 -4.631331 ;
	setAttr ".rs" 48455;
	setAttr ".off" -0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.69999998807907104;
	setAttr ".cbn" -type "double3" -0.52844330409294882 5.1833250588254653 -5.1690309080807815 ;
	setAttr ".cbx" -type "double3" 0.54853121495556301 5.4340518847831456 -4.0936312850271248 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8895C036-4680-528E-0E63-FB8875661E8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.081164196 0 -0.081164196
		 -0.081164196 0 -0.081164196 0.081164196 0 0.081164196 -0.081164196 0 0.081164196;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FD05A72B-4BC0-7E5F-A70A-BBAD2236B6F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.2828331938177056 0.0010429411777493718 0.0030906635043944472 0
		 -0.0016999929478361121 1.3412914774817359 0.25299398281256125 0 -0.0029150572234300145 -0.24373683578371244 1.2921935192843843 0
		 -0.020582856215324519 4.2135317423192937 -3.0473786444411601 1;
	setAttr ".wt" 0.45852255821228027;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3A47D878-4F7B-FCE4-C8C6-03A033240BBE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -5.6569112e-005 0.070364162 -0.070734508 ;
	setAttr ".tk[3]" -type "float3" -5.6569112e-005 0.070364162 -0.070734508 ;
	setAttr ".tk[4]" -type "float3" 0.00023818896 0.021075822 0.093933851 ;
	setAttr ".tk[5]" -type "float3" 0.00023818896 0.021075822 0.093933851 ;
	setAttr ".tk[8]" -type "float3" -0.0003588431 -0.031751733 -0.14151587 ;
	setAttr ".tk[9]" -type "float3" -0.0003588431 -0.031751733 -0.14151587 ;
	setAttr ".tk[10]" -type "float3" 0 3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 0 3.7252903e-009 -2.9802322e-008 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1B69D699-4197-D832-E633-289FF424695E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1.2828331938177056 0.0010429411777493718 0.0030906635043944472 0
		 -0.0016999929478361121 1.3412914774817359 0.25299398281256125 0 -0.0029150572234300145 -0.24373683578371244 1.2921935192843843 0
		 -0.020582856215324519 4.2135317423192937 -3.0473786444411601 1;
	setAttr ".wt" 0.52693623304367065;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape2_pnts_12__pntx";
	rename -uid "858EF372-4A69-4970-1ED8-ACB5E1A75EAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_12__pnty";
	rename -uid "8F76DA7B-42D2-4B09-C89A-589D73BF5413";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_12__pntz";
	rename -uid "87C67759-4317-B4CD-D58D-9AB5D14EB3CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_13__pntx";
	rename -uid "904C1887-4E83-220B-7B18-B4B758E5466E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_13__pnty";
	rename -uid "80AA0AC9-4CD8-D152-5329-FF8D8F33BD5C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_13__pntz";
	rename -uid "CF7FD12A-4150-A760-C4B8-559F8F728D7E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_14__pntx";
	rename -uid "F01D9E87-4510-26A6-5E17-4B951246F567";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_14__pnty";
	rename -uid "E4B8FD98-429F-2B31-BB70-2EBEC8A15CEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_14__pntz";
	rename -uid "6E151D34-48F8-3E5D-35C8-6C98C3107BBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_15__pntx";
	rename -uid "B01B13FE-4FF7-39C5-F8F7-14ADC1D18EAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_15__pnty";
	rename -uid "0076F4CB-48E2-F492-B7B9-CD9CF8508127";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_15__pntz";
	rename -uid "0530950B-4A9D-EB0D-A6DA-D79A4C6DA34B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_16__pntx";
	rename -uid "CCE0CDBD-459B-BCE9-4CB5-F7B8476B7D0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_16__pnty";
	rename -uid "43848BA7-4C4C-1A5F-D427-22A2F09FDC69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_16__pntz";
	rename -uid "52E7D828-4716-EA2B-A598-0F83BA7BF7AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_17__pntx";
	rename -uid "F9F2F52A-4449-CBE0-89FE-64A9BA0EE80F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_17__pnty";
	rename -uid "46F8A0ED-45D8-9777-6E10-E78CC714D86E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_17__pntz";
	rename -uid "6F2D3575-4C2C-7205-4C03-FBAB4C44031F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_18__pntx";
	rename -uid "21BACB9F-448E-250F-D2D9-38AB882F4172";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_18__pnty";
	rename -uid "C32BE53A-463D-A78C-1082-7BBF886DA643";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_18__pntz";
	rename -uid "7E12C40F-42D6-5FD5-BF22-59B2F75B5C19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_19__pntx";
	rename -uid "62654A5F-44C9-6BD0-894D-FE9B4B95670F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_19__pnty";
	rename -uid "8AF71E0F-4EAA-7CA2-4DBD-57A4E07F23A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_19__pntz";
	rename -uid "107C6727-454B-4ACF-6926-66B31249FAC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_20__pntx";
	rename -uid "CA287AE9-4655-85E6-ACD4-3DB4B56B4DC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_20__pnty";
	rename -uid "6A868C46-40FF-CE8B-2862-D587E9F1DA9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_20__pntz";
	rename -uid "17AFF2A7-492E-D302-8379-8D855C4D006D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_21__pntx";
	rename -uid "8C6ABC0C-4DA1-69CD-D2B3-46A746373160";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_21__pnty";
	rename -uid "02ED0C63-4152-58CF-3FFC-3DB0C9990820";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_21__pntz";
	rename -uid "655C1661-4343-D92B-0E3A-83B1D20DBC63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_22__pntx";
	rename -uid "6B170466-43E4-57C4-F7CB-DCB7CA615B08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_22__pnty";
	rename -uid "9B9C8A2D-4EC8-C37C-1BD9-B78DCB55945B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_22__pntz";
	rename -uid "95E8EECC-427B-3CF7-9098-688B4335F1F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pntx";
	rename -uid "666DCDE3-482D-9C32-DDDD-568122122643";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pnty";
	rename -uid "6B374A1A-408D-7BCB-4E40-AF9E7E5542AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pntz";
	rename -uid "A7C86AF0-4AE7-E962-A3B0-A1A8A2E0131C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_24__pntx";
	rename -uid "8CC7EA2F-4C4B-BD94-2810-BB8D645BAEA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_24__pnty";
	rename -uid "4EC608E5-433A-F7E9-65CB-0E8200E86E9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_24__pntz";
	rename -uid "782F1972-4B6A-C6FB-4D47-E59BE9404607";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_25__pntx";
	rename -uid "911EF856-4FDC-8742-A214-5A9713B45856";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_25__pnty";
	rename -uid "88F9366D-4501-EEF5-44C4-50A222B5127E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_25__pntz";
	rename -uid "5B74B387-4C70-1508-5C4A-0FB036896B81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape32_pnts_16__pntx";
	rename -uid "15AED2B5-4FF0-C509-8BA1-BCB6A0DE10C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape32_pnts_16__pnty";
	rename -uid "EFD06724-43F7-0AF8-AF7C-E8AC663301D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.8133927583694458;
createNode animCurveTL -n "pCubeShape32_pnts_16__pntz";
	rename -uid "34A94BE5-4ADA-77DF-2875-A6BA7DFADE7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.09804079681634903;
createNode animCurveTL -n "pCubeShape32_pnts_23__pntx";
	rename -uid "662462F9-407E-783C-94E6-B7A57C6B478E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape32_pnts_23__pnty";
	rename -uid "E9F9D9A9-497E-CB2A-887A-DEAAB0B8C2F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.86017650365829468;
createNode animCurveTL -n "pCubeShape32_pnts_23__pntz";
	rename -uid "00758CFA-4AE8-6475-2C31-8C8342945BC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.019109459593892097;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BC218C86-4346-AF1E-0413-5B8B38920EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.2982223249709217 0 0 0 0 1.5802352882481738 0 0 0 0 1.7328066833911429 0
		 0 3.3283555515409406 0.1180576743979711 1;
	setAttr ".wt" 0.36438435316085815;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A244CB38-4907-3439-D14E-A5AB2BEA0BF2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.22230473 0 -0.16543493 -0.22230473
		 0 -0.16543493 0 -0.061033562 -0.083186969 0 -0.061033562 -0.083186969 0 0.17254625
		 0.092937268 0 0.17254625 0.092937268 0.22230473 0 0.16543493 -0.22230473 0 0.16543493;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9111B646-4928-994E-1B2E-7C92A73350D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.2982223249709217 0 0 0 0 1.5802352882481738 0 0 0 0 1.7328066833911429 0
		 0 3.3283555515409406 0.1180576743979711 1;
	setAttr ".wt" 0.63899135589599609;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "9A737E75-4173-317C-4ABE-EEB7D27DEBD7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.024405245 -0.11221639 ;
	setAttr ".tk[1]" -type "float3" 0 0.024405245 -0.11221639 ;
	setAttr ".tk[6]" -type "float3" 0 0.17509671 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.17509671 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.14878801 -0.068357348 ;
	setAttr ".tk[9]" -type "float3" 0 -0.14878801 -0.068357348 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "0BEED849-4A0C-9FF1-DEE7-4A95FBED1B0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.2982223249709217 0 0 0 0 1.5802352882481738 0 0 0 0 1.7328066833911429 0
		 0 3.3283555515409406 0.1180576743979711 1;
	setAttr ".wt" 0.57609111070632935;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape3_pnts_6__pntx";
	rename -uid "7412699A-4645-6D67-6DA5-F2BA4C286720";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.05804172158241272;
createNode animCurveTL -n "pCubeShape3_pnts_6__pnty";
	rename -uid "48CB7412-41A6-6D16-D07B-7EADEB18BE71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_6__pntz";
	rename -uid "849F5D7C-49F1-3310-5BD7-B1B5DB91F7AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_7__pntx";
	rename -uid "99D9EF01-48EE-29DD-A271-F286565F41CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.05804172158241272;
createNode animCurveTL -n "pCubeShape3_pnts_7__pnty";
	rename -uid "6B63105D-43C8-CCDE-3B6F-218DEECFE1F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_7__pntz";
	rename -uid "A4D82994-422A-11E8-A2C4-3BAE7769FF0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "749022F2-41E0-19DC-253D-9F9E98AAEF95";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "C60197F7-41F4-A9E7-EF42-5FB27BE9F500";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "3EF4136F-4DF0-1566-6FAE-659C84FE633D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.3283555515409406;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "06E619FE-402E-C54A-FAE1-37B1973BF6F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.1180576743979711;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "BCD66436-4880-71F9-AF03-2592007CF9FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "8CFA69B0-43A4-BFC7-413B-21948E95AA30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "16564502-4F8C-A0B6-3E79-4FB4C316AC08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "05099990-4AB3-A83B-EEDE-19AD894CA295";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2982223249709217;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "26384A2F-45EC-E1BC-3BF4-1B9A497744F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.5802352882481738;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "B2B44BC2-4FE0-9526-ED9D-ABA0AE03F989";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.7328066833911429;
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
	setAttr -s 32 ".dsm";
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
connectAttr "polySplitRing10.out" "pCubeShape1.i";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "polySplitRing12.out" "pCubeShape2.i";
connectAttr "pCubeShape2_pnts_12__pntx.o" "pCubeShape2.pt[12].px";
connectAttr "pCubeShape2_pnts_12__pnty.o" "pCubeShape2.pt[12].py";
connectAttr "pCubeShape2_pnts_12__pntz.o" "pCubeShape2.pt[12].pz";
connectAttr "pCubeShape2_pnts_13__pntx.o" "pCubeShape2.pt[13].px";
connectAttr "pCubeShape2_pnts_13__pnty.o" "pCubeShape2.pt[13].py";
connectAttr "pCubeShape2_pnts_13__pntz.o" "pCubeShape2.pt[13].pz";
connectAttr "pCubeShape2_pnts_14__pntx.o" "pCubeShape2.pt[14].px";
connectAttr "pCubeShape2_pnts_14__pnty.o" "pCubeShape2.pt[14].py";
connectAttr "pCubeShape2_pnts_14__pntz.o" "pCubeShape2.pt[14].pz";
connectAttr "pCubeShape2_pnts_15__pntx.o" "pCubeShape2.pt[15].px";
connectAttr "pCubeShape2_pnts_15__pnty.o" "pCubeShape2.pt[15].py";
connectAttr "pCubeShape2_pnts_15__pntz.o" "pCubeShape2.pt[15].pz";
connectAttr "pCubeShape2_pnts_16__pntx.o" "pCubeShape2.pt[16].px";
connectAttr "pCubeShape2_pnts_16__pnty.o" "pCubeShape2.pt[16].py";
connectAttr "pCubeShape2_pnts_16__pntz.o" "pCubeShape2.pt[16].pz";
connectAttr "pCubeShape2_pnts_17__pntx.o" "pCubeShape2.pt[17].px";
connectAttr "pCubeShape2_pnts_17__pnty.o" "pCubeShape2.pt[17].py";
connectAttr "pCubeShape2_pnts_17__pntz.o" "pCubeShape2.pt[17].pz";
connectAttr "pCubeShape2_pnts_18__pntx.o" "pCubeShape2.pt[18].px";
connectAttr "pCubeShape2_pnts_18__pnty.o" "pCubeShape2.pt[18].py";
connectAttr "pCubeShape2_pnts_18__pntz.o" "pCubeShape2.pt[18].pz";
connectAttr "pCubeShape2_pnts_19__pntx.o" "pCubeShape2.pt[19].px";
connectAttr "pCubeShape2_pnts_19__pnty.o" "pCubeShape2.pt[19].py";
connectAttr "pCubeShape2_pnts_19__pntz.o" "pCubeShape2.pt[19].pz";
connectAttr "pCubeShape2_pnts_20__pntx.o" "pCubeShape2.pt[20].px";
connectAttr "pCubeShape2_pnts_20__pnty.o" "pCubeShape2.pt[20].py";
connectAttr "pCubeShape2_pnts_20__pntz.o" "pCubeShape2.pt[20].pz";
connectAttr "pCubeShape2_pnts_21__pntx.o" "pCubeShape2.pt[21].px";
connectAttr "pCubeShape2_pnts_21__pnty.o" "pCubeShape2.pt[21].py";
connectAttr "pCubeShape2_pnts_21__pntz.o" "pCubeShape2.pt[21].pz";
connectAttr "pCubeShape2_pnts_22__pntx.o" "pCubeShape2.pt[22].px";
connectAttr "pCubeShape2_pnts_22__pnty.o" "pCubeShape2.pt[22].py";
connectAttr "pCubeShape2_pnts_22__pntz.o" "pCubeShape2.pt[22].pz";
connectAttr "pCubeShape2_pnts_23__pntx.o" "pCubeShape2.pt[23].px";
connectAttr "pCubeShape2_pnts_23__pnty.o" "pCubeShape2.pt[23].py";
connectAttr "pCubeShape2_pnts_23__pntz.o" "pCubeShape2.pt[23].pz";
connectAttr "pCubeShape2_pnts_24__pntx.o" "pCubeShape2.pt[24].px";
connectAttr "pCubeShape2_pnts_24__pnty.o" "pCubeShape2.pt[24].py";
connectAttr "pCubeShape2_pnts_24__pntz.o" "pCubeShape2.pt[24].pz";
connectAttr "pCubeShape2_pnts_25__pntx.o" "pCubeShape2.pt[25].px";
connectAttr "pCubeShape2_pnts_25__pnty.o" "pCubeShape2.pt[25].py";
connectAttr "pCubeShape2_pnts_25__pntz.o" "pCubeShape2.pt[25].pz";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "polySplitRing15.out" "pCubeShape3.i";
connectAttr "pCubeShape3_pnts_6__pntx.o" "pCubeShape3.pt[6].px";
connectAttr "pCubeShape3_pnts_6__pnty.o" "pCubeShape3.pt[6].py";
connectAttr "pCubeShape3_pnts_6__pntz.o" "pCubeShape3.pt[6].pz";
connectAttr "pCubeShape3_pnts_7__pntx.o" "pCubeShape3.pt[7].px";
connectAttr "pCubeShape3_pnts_7__pnty.o" "pCubeShape3.pt[7].py";
connectAttr "pCubeShape3_pnts_7__pntz.o" "pCubeShape3.pt[7].pz";
connectAttr "polySmoothFace1.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyCube6.out" "pCubeShape6.i";
connectAttr "polyCube7.out" "pCubeShape7.i";
connectAttr "polyCube8.out" "pCubeShape8.i";
connectAttr "polySplitRing6.out" "pCubeShape32.i";
connectAttr "pCubeShape32_pnts_16__pntx.o" "pCubeShape32.pt[16].px";
connectAttr "pCubeShape32_pnts_16__pnty.o" "pCubeShape32.pt[16].py";
connectAttr "pCubeShape32_pnts_16__pntz.o" "pCubeShape32.pt[16].pz";
connectAttr "pCubeShape32_pnts_23__pntx.o" "pCubeShape32.pt[23].px";
connectAttr "pCubeShape32_pnts_23__pnty.o" "pCubeShape32.pt[23].py";
connectAttr "pCubeShape32_pnts_23__pntz.o" "pCubeShape32.pt[23].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube4.out" "polySmoothFace1.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyCube9.out" "polySplitRing4.ip";
connectAttr "pCubeShape32.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape32.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape32.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "pCubeShape1_pnts_15__pntx.o" "polyTweak3.tk[15].tx";
connectAttr "pCubeShape1_pnts_15__pnty.o" "polyTweak3.tk[15].ty";
connectAttr "pCubeShape1_pnts_15__pntz.o" "polyTweak3.tk[15].tz";
connectAttr "pCubeShape1_pnts_26__pntx.o" "polyTweak3.tk[26].tx";
connectAttr "pCubeShape1_pnts_26__pnty.o" "polyTweak3.tk[26].ty";
connectAttr "pCubeShape1_pnts_26__pntz.o" "polyTweak3.tk[26].tz";
connectAttr "pCubeShape1_pnts_27__pntx.o" "polyTweak3.tk[27].tx";
connectAttr "pCubeShape1_pnts_27__pnty.o" "polyTweak3.tk[27].ty";
connectAttr "pCubeShape1_pnts_27__pntz.o" "polyTweak3.tk[27].tz";
connectAttr "pCubeShape1_pnts_28__pntx.o" "polyTweak3.tk[28].tx";
connectAttr "pCubeShape1_pnts_28__pnty.o" "polyTweak3.tk[28].ty";
connectAttr "pCubeShape1_pnts_28__pntz.o" "polyTweak3.tk[28].tz";
connectAttr "pCubeShape1_pnts_29__pntx.o" "polyTweak3.tk[29].tx";
connectAttr "pCubeShape1_pnts_29__pnty.o" "polyTweak3.tk[29].ty";
connectAttr "pCubeShape1_pnts_29__pntz.o" "polyTweak3.tk[29].tz";
connectAttr "pCubeShape1_pnts_30__pntx.o" "polyTweak3.tk[30].tx";
connectAttr "pCubeShape1_pnts_30__pnty.o" "polyTweak3.tk[30].ty";
connectAttr "pCubeShape1_pnts_30__pntz.o" "polyTweak3.tk[30].tz";
connectAttr "pCubeShape1_pnts_31__pntx.o" "polyTweak3.tk[31].tx";
connectAttr "pCubeShape1_pnts_31__pnty.o" "polyTweak3.tk[31].ty";
connectAttr "pCubeShape1_pnts_31__pntz.o" "polyTweak3.tk[31].tz";
connectAttr "pCubeShape1_pnts_32__pntx.o" "polyTweak3.tk[32].tx";
connectAttr "pCubeShape1_pnts_32__pnty.o" "polyTweak3.tk[32].ty";
connectAttr "pCubeShape1_pnts_32__pntz.o" "polyTweak3.tk[32].tz";
connectAttr "pCubeShape1_pnts_33__pntx.o" "polyTweak3.tk[33].tx";
connectAttr "pCubeShape1_pnts_33__pnty.o" "polyTweak3.tk[33].ty";
connectAttr "pCubeShape1_pnts_33__pntz.o" "polyTweak3.tk[33].tz";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyTweak7.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polyCube3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak8.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
// End of Robot.ma
