//Maya ASCII 2017ff05 scene
//Name: RobotUV.ma
//Last modified: Thu, Mar 08, 2018 07:11:16 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "22B86C0F-4D8B-7130-3718-4AB05E3BB9DD";
	setAttr ".t" -type "double3" -3.4864645189628583 6.5197992888231644 7.8921069846541325 ;
	setAttr ".r" -type "double3" -29.738352036686894 1444.9999999997497 -1.9954399272770133e-016 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 0 -4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" 1.6242227846108634e-016 -1.0395959029186782e-016 
		8.8691154894670796e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B855F66-4467-6878-83D8-8FAEA384C30C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.8751487129430284;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9021878030753818 1.0745131480599177 0.76807318181363426 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "72BD59DA-44F5-6537-7DB1-82B3693CF984";
	setAttr ".t" -type "double3" -0.1641341603371449 1000.1 0.57961998693670258 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D86BC391-4C5F-69DD-A346-F3947D40470C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.775243625618833;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "39A2AE8F-46B8-0282-B597-A7AB04F7DFA5";
	setAttr ".t" -type "double3" 14.739056515492681 1.2275975136769595 1000.1003844611677 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADA9D790-4211-FA41-F3B5-88915B9FFCE5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.81392833312896;
	setAttr ".ow" 46.070666518581142;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0046292273727099875 6.1979117081387862 0.28645612803876319 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5314A252-40EC-B010-E508-DD8AD699E958";
	setAttr ".t" -type "double3" 1000.1 7.0371129977250266 -0.97356101127742267 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "92CB236E-4C32-EE03-9559-60A6AF4EDF3E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.626025923642743;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "DDAD17AB-4388-97AD-8988-05A4D12FA9BA";
	setAttr ".t" -type "double3" 0 5.8239030262623031 0.24197976222986584 ;
	setAttr ".r" -type "double3" 6.4055965314021917 0.60567936685198964 -0.48222905223550278 ;
	setAttr ".s" -type "double3" 5.878420873285493 2.5623298471955982 2.4972500887560747 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "7AD4F825-43B3-2C10-F259-81A327CBE692";
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "EE2B0BBE-446D-C1B9-E11F-DE9A92B64506";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[0]" -type "float3" -0.020448171 0.0097086513 0.067304276 ;
	setAttr ".pt[1]" -type "float3" -0.019686503 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.0089973938 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0091116112 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.0090451436 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0090375673 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.019893508 -0.010919416 0.001258845 ;
	setAttr ".pt[7]" -type "float3" -0.019742368 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.03765947 0.037412494 -0.0043131015 ;
	setAttr ".pt[9]" -type "float3" 0.037731264 0.037412494 -0.0043131015 ;
	setAttr ".pt[10]" -type "float3" -0.038175728 0.037412494 -0.0043131015 ;
	setAttr ".pt[11]" -type "float3" -0.038021613 0.037412494 -0.0043131015 ;
	setAttr ".pt[12]" -type "float3" -0.00033690888 0.09126351 -0.01052132 ;
	setAttr ".pt[13]" -type "float3" -0.00033690888 0.09126351 -0.01052132 ;
	setAttr ".pt[14]" -type "float3" -6.5017011e-005 0.037412494 -0.0043131015 ;
	setAttr ".pt[17]" -type "float3" 0.019905174 -0.010919416 0.001258845 ;
	setAttr ".pt[18]" -type "float3" 0.037739825 0.037412494 -0.0043131015 ;
	setAttr ".pt[19]" -type "float3" 0.0090232324 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.00012937671 0.09126351 -0.01052132 ;
	setAttr ".pt[21]" -type "float3" -0.0090594944 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.037941281 0.037412494 -0.0043131015 ;
	setAttr ".pt[23]" -type "float3" -0.019730546 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.00022304553 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.040638883 0.020930728 -0.0039661922 ;
	setAttr ".pt[26]" -type "float3" -0.011277349 0.021538829 -0.0033407793 ;
	setAttr ".pt[27]" -type "float3" -0.011292529 0.021538829 -0.0033407793 ;
	setAttr ".pt[29]" -type "float3" -0.02292248 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.022907235 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.021329461 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.02857352 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.028639132 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.028664174 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.028654661 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.02857022 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.028635822 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.00019022441 0.051528919 -0.0059405137 ;
	setAttr ".pt[41]" -type "float3" 0.014653334 0.051528919 -0.0059405137 ;
	setAttr ".pt[42]" -type "float3" -0.00019022441 0.051528919 -0.0059405137 ;
	setAttr ".pt[44]" -type "float3" 0.0049440125 0.037412494 -0.0043131015 ;
	setAttr ".pt[46]" -type "float3" -2.0570962e-005 0.0055723675 -0.0006424099 ;
	setAttr ".pt[47]" -type "float3" 0.015333458 0.0055723675 -0.0006424099 ;
	setAttr ".pt[48]" -type "float3" 0.0039619487 -0.0064866347 -0.044211894 ;
	setAttr ".pt[49]" -type "float3" -0.083696589 0.064590439 -0.068923809 ;
	setAttr ".pt[50]" -type "float3" 0.0021231114 0.034117743 -0.039157156 ;
	setAttr ".pt[52]" -type "float3" -0.00019022441 0.051528919 -0.0059405137 ;
	setAttr ".pt[53]" -type "float3" -0.015981009 0.051528919 -0.0059405137 ;
	setAttr ".pt[54]" -type "float3" -0.00019022441 0.051528919 -0.0059405137 ;
	setAttr ".pt[56]" -type "float3" -0.0055775102 0.037412494 -0.0043131015 ;
	setAttr ".pt[59]" -type "float3" -0.015717544 0 0 ;
	setAttr ".pt[60]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.023779001 0.033534378 -0.03975714 ;
	setAttr ".pt[65]" -type "float3" -4.0978193e-008 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.011929581 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.0028625336 0.037412494 -0.0043131015 ;
	setAttr ".pt[71]" -type "float3" -0.00033690888 0.09126351 -0.01052132 ;
	setAttr ".pt[72]" -type "float3" -0.0025267978 0.09126351 -0.01052132 ;
	setAttr ".pt[73]" -type "float3" -0.00033690888 0.09126351 -0.01052132 ;
	setAttr ".pt[75]" -type "float3" -0.00051603303 0.0042036641 -0.00048462325 ;
	setAttr ".pt[76]" -type "float3" 0.013528784 -0.017265145 0.0023275933 ;
	setAttr ".pt[77]" -type "float3" 0.013428604 0.0098718721 -0.00080089923 ;
	setAttr ".pt[78]" -type "float3" 0.012567797 0.027137017 -0.003128493 ;
	setAttr ".pt[79]" -type "float3" -0.00010017915 0.027137017 -0.003128493 ;
	setAttr ".pt[81]" -type "float3" 0.0028411038 0.037412494 -0.0043131015 ;
	setAttr ".pt[83]" -type "float3" -0.00033690888 0.09126351 -0.01052132 ;
	setAttr ".pt[84]" -type "float3" 0.0026027504 0.09126351 -0.01052132 ;
	setAttr ".pt[85]" -type "float3" -0.00033690888 0.09126351 -0.01052132 ;
	setAttr ".pt[87]" -type "float3" -0.0027954569 0.0068173613 -0.00087654311 ;
	setAttr ".pt[88]" -type "float3" 4.4956585e-005 0.013705092 -0.025091548 ;
	setAttr ".pt[89]" -type "float3" 0.028554242 0.016977787 0.0048191333 ;
	setAttr ".pt[90]" -type "float3" 0.028617267 0.016977787 0.0048191333 ;
	setAttr ".pt[91]" -type "float3" 0.028609328 0.016977787 0.0048191333 ;
	setAttr ".pt[92]" -type "float3" -9.0214482e-005 0.016977787 0.0048191333 ;
	setAttr ".pt[93]" -type "float3" -9.0214482e-005 0.016977787 0.0048191333 ;
	setAttr ".pt[94]" -type "float3" -9.0214482e-005 0.016977787 0.0048191333 ;
	setAttr ".pt[95]" -type "float3" -9.0214482e-005 0.016977787 0.0048191333 ;
	setAttr ".pt[96]" -type "float3" -9.0214482e-005 0.016977787 0.0048191333 ;
	setAttr ".pt[97]" -type "float3" -0.028880661 0.016977787 0.0048191333 ;
	setAttr ".pt[98]" -type "float3" -0.028728381 0.016977787 0.0048191333 ;
	setAttr ".pt[99]" -type "float3" -0.028791392 0.016977787 0.0048191333 ;
	setAttr ".pt[100]" -type "float3" 4.4956585e-005 0.013705092 -0.025091548 ;
	setAttr ".pt[101]" -type "float3" -7.5336684e-005 0.059216395 -0.042079654 ;
	setAttr ".pt[102]" -type "float3" 1.487778e-005 0.042238612 -0.04689879 ;
	setAttr ".pt[103]" -type "float3" -7.5336684e-005 0.059216395 -0.042079654 ;
	setAttr ".pt[105]" -type "float3" -0.00010017915 0.027137017 -0.003128493 ;
	setAttr ".pt[107]" -type "float3" 0.00073411135 0.0042036641 -0.00048462325 ;
	setAttr ".pt[108]" -type "float3" 6.3809937e-005 0.0042036641 -0.00048462325 ;
	setAttr ".pt[109]" -type "float3" 1.487778e-005 0.042238612 -0.04689879 ;
	setAttr ".pt[110]" -type "float3" 1.487778e-005 0.042238612 -0.04689879 ;
	setAttr ".pt[113]" -type "float3" -0.00048594229 0.0042036641 -0.00048462325 ;
	setAttr ".pt[114]" -type "float3" 1.487778e-005 0.042238612 -0.04689879 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "C9434D5D-4D1F-F406-DBAA-888753124809";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8D18A459-4839-C39B-7D4D-08908E537D18";
	setAttr ".t" -type "double3" 0 3.4546020702056368 0.20650102863415021 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.7487976058374093 1.3197397754898808 1.8900554152913205 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "90F7EB3A-4649-8F2B-77E1-6582032490AB";
	setAttr ".t" -type "double3" 3.1074156215927555 5.1489054062758317 0.24486839842311747 ;
	setAttr ".s" -type "double3" 0.4749226849718387 1.3246859923413015 0.49727002823842587 ;
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
	setAttr ".t" -type "double3" 3.1249583637463321 1.9436750035226904 0.22663891360315569 ;
	setAttr ".s" -type "double3" 1.3541365116377111 1.3541365116377111 1.3541365116377111 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B3FA2AF9-4111-8BFC-D893-E298BA2DCEAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "E1129783-4DD2-6ED2-3087-87A87F75B282";
	setAttr ".t" -type "double3" 3.1170878976968783 3.1093971556470978 0.21239313918967406 ;
	setAttr ".s" -type "double3" 1.451874309964081 2.553539085747079 1.451874309964081 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A83E3456-4C00-6D69-F278-D693A8BCE2F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "A08392B6-4123-02DA-9791-C08CB11B7C04";
	setAttr ".t" -type "double3" 3.5202175614697557 1.4049919160728319 0.1973672865368763 ;
	setAttr ".r" -type "double3" -10.773880708663373 -90.602159423664773 10.842300090603899 ;
	setAttr ".s" -type "double3" 0.38370579753082418 0.90286395449876922 0.1363412354162665 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C9F0A0AE-4989-9AFC-4A05-038381525A82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18872807919979095 0.34695282578468323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "D0C4E55A-4198-F435-ED99-ACA1D50FABD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" 1.2225617556465602 0.6218627419464875 0.80964906956502691 ;
	setAttr ".r" -type "double3" 60.270685070405321 -180.44359614808999 -0.070855815332080574 ;
	setAttr ".s" -type "double3" 0.34541849882791692 0.8127735202743408 0.12273670392495709 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "D73E972C-4EDF-04BE-07D2-07B20F5EE202";
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
createNode mesh -n "polySurfaceShape12" -p "pCube11";
	rename -uid "2658C2F1-42EE-40CF-2C48-DDB846490F12";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3059168e-009 -0.0070137661 
		-0.46750376 1.3059166e-009 -0.0070137652 -0.46750376 -0.46636742 -0.3343111 0.94330835 
		0.50200498 -0.32326341 0.99647856 -0.15927029 -0.3141672 0.56384158 0.19507788 -0.30656642 
		0.6004253 0.16885176 0.14734448 -0.45734596 -0.14309339 0.14734448 -0.45734596;
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
	setAttr ".t" -type "double3" 1.2443335459579803 0.73669097253605997 -3.2098169043388722 ;
	setAttr ".s" -type "double3" 1.5501833297727499 2.7264438081738644 1.5501833297727499 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D68E6626-4A42-5AE3-0506-C8BF9470871A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube13";
	rename -uid "8CF5A5C9-482F-A80F-8E73-94A3C79E7DD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube15";
	rename -uid "AA1B2F90-402A-0987-9C28-C48798992968";
	setAttr ".t" -type "double3" 1.2386857723632732 2.8600086692958486 0.10080054974769803 ;
	setAttr ".r" -type "double3" -6.4284461401840423 0 0 ;
	setAttr ".s" -type "double3" 0.34029360768296973 0.94916960095861913 0.45213339836184385 ;
	setAttr ".spt" -type "double3" -2.9685364064906866e-016 1.1324355498512686e-016 
		1.3162595991462482e-017 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "7C9D152C-469D-1C40-910B-519742ADBE89";
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
createNode mesh -n "polySurfaceShape2" -p "pCube15";
	rename -uid "33376023-41E6-7E09-25FD-D4A923DE9D65";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.016630765 0 -0.078104831 
		0.016630765 0 -0.078104831 -0.016630765 0 -0.078104831 0.016630765 0 -0.078104831 
		-0.016630765 0 0.078104831 0.016630765 0 0.078104831 -0.016630765 0 0.078104831 0.016630765 
		0 0.078104831;
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
	setAttr ".t" -type "double3" 1.2314071249899485 0.95179698846071625 0.14369786339484714 ;
	setAttr ".s" -type "double3" 1.2883141339906852 1.2883141339906852 1.2883141339906852 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "4B033B13-4C44-B8A0-DF85-5F871004710C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape26" -p "pCube16";
	rename -uid "E35CC3E2-4300-858E-3035-959DAEC2C3DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube34";
	rename -uid "2590EA3C-44A1-35C0-1179-CDB37495EC0D";
	setAttr ".t" -type "double3" 5.323411764778661 1.4049919160728319 0.1973672865368834 ;
	setAttr ".r" -type "double3" -10.773880708663373 -90.602159423664773 10.842300090603899 ;
	setAttr ".s" -type "double3" 0.38370579753082418 0.90286395449876922 0.1363412354162665 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "5D0947A1-4F28-E476-8797-748D87049202";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31381891762358899 0.17660520545700009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube34";
	rename -uid "0EFD8FF8-49BD-3E28-3574-308B8EE40E56";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape31" -p "pCube34";
	rename -uid "40D549E6-442D-8961-946E-4A9898C6F1C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.12194449 0.375 0.12194449 0.125 0.12194449
		 0.375 0.62805551 0.625 0.62805551 0.875 0.12194449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.081689015 -0.053449981 
		11.821027 0.017432829 -0.053194664 11.827096 -0.039568964 -0.16931292 10.924038 0.11551712 
		-0.16931292 10.933072 -0.039093111 -0.121079 11.139046 0.11599346 -0.121079 11.148073 
		0.083430395 -0.093182534 12.627339 0.019173348 -0.092927456 12.63343 0.24828479 -0.032720201 
		10.636464 -0.20235234 -0.032720201 10.651129 -0.19984761 -0.13376687 10.710679 0.25079012 
		-0.13376687 10.695999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.012222037 0.5 -0.5 -0.012222037 0.5
		 -0.5 -0.012222052 -0.5 0.5 -0.012222052 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "4E49E5BE-4E81-71BA-D662-D69187B49E45";
	setAttr ".t" -type "double3" 3.1828043806310706 1.4049919160728319 2.2926553751656962 ;
	setAttr ".r" -type "double3" -0.11259306059831135 -178.64918057523161 0.071654734019245062 ;
	setAttr ".s" -type "double3" 0.38370579753082418 0.90286395449876922 0.1363412354162665 ;
	setAttr ".rp" -type "double3" 0.010658453716926876 -0.096289198355326025 1.5433347640294692 ;
	setAttr ".rpt" -type "double3" -0.057584342061532512 0.0029742624043661309 -3.0861755497066503 ;
	setAttr ".sp" -type "double3" 0.027777671813964844 -0.10664862394332886 11.319647789001465 ;
	setAttr ".spt" -type "double3" -0.017119218097037966 0.010359425588002832 -9.7763130249719961 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "961253B1-4C0F-2CDF-7699-5283BBE86395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099619053304195404 0.19871506094932556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube35";
	rename -uid "A6D46CF4-4355-5EAB-E211-31BFD47764B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape30" -p "pCube35";
	rename -uid "AD99CEF2-473A-2113-3456-19A0A92B0615";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.12194449 0.375 0.12194449 0.125 0.12194449
		 0.375 0.62805551 0.625 0.62805551 0.875 0.12194449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.085249729 -0.052968062 
		11.879123 0.020988606 -0.052712359 11.88519 -0.036011919 -0.16883087 10.982139 0.11907468 
		-0.16883087 10.991172 -0.035536066 -0.12059695 11.197145 0.11955153 -0.12059695 11.206179 
		0.086987592 -0.092700601 12.685447 0.022730017 -0.092445031 12.691516 0.25184262 
		-0.032237895 10.694549 -0.19879307 -0.032237895 10.709237 -0.19628842 -0.13328482 
		10.768773 0.25434679 -0.13328482 10.754105;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.012222037 0.5 -0.5 -0.012222037 0.5
		 -0.5 -0.012222052 -0.5 0.5 -0.012222052 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "28387DB9-412A-FAFC-35D3-09ACD8085790";
	setAttr ".t" -type "double3" 1.7426316273449367 0.62186274194648761 0.10573460103437116 ;
	setAttr ".r" -type "double3" 60.0065046534164 -88.093554620075167 1.9121029347697135e-013 ;
	setAttr ".s" -type "double3" 0.34541849882791692 0.8127735202743408 0.12273670392495709 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "F91D587B-4584-3995-4B28-0C96343B6FB3";
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
createNode mesh -n "polySurfaceShape29" -p "pCube37";
	rename -uid "A1ADE4AA-4FDA-167D-EDFC-80A4D57AB86B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3059168e-009 -0.0070137661 
		-0.46750376 1.3059166e-009 -0.0070137652 -0.46750376 -0.46636742 -0.3343111 0.94330835 
		0.50200498 -0.32326341 0.99647856 -0.15927029 -0.3141672 0.56384158 0.19507788 -0.30656642 
		0.6004253 0.16885176 0.14734448 -0.45734596 -0.14309339 0.14734448 -0.45734596;
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
createNode transform -n "pCube38";
	rename -uid "C93E5083-4A4B-E213-A6C9-4CB2296F520C";
	setAttr ".t" -type "double3" 0.54021739854703266 0.60471751146295305 0.10573460103437116 ;
	setAttr ".r" -type "double3" -144.44609196601266 -91.956438961520163 264.06764653840719 ;
	setAttr ".s" -type "double3" 0.34541849882791692 0.8127735202743408 0.12273670392495709 ;
	setAttr ".rpt" -type "double3" -0.013903723397612299 -0.078668487047815552 -0.00081222884056999904 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "24B70C00-439F-60DD-2D76-649081D0ECA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube38";
	rename -uid "E424A17E-4BCD-B1BC-D18D-23BB44A9C60D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3059168e-009 -0.0070137661 
		-0.46750376 1.3059166e-009 -0.0070137652 -0.46750376 -0.46636742 -0.3343111 0.94330835 
		0.50200498 -0.32326341 0.99647856 -0.15927029 -0.3141672 0.56384158 0.19507788 -0.30656642 
		0.6004253 0.16885176 0.14734448 -0.45734596 -0.14309339 0.14734448 -0.45734596;
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
createNode transform -n "pCube39";
	rename -uid "1F98CDAA-4344-8226-8421-828B3E6657BF";
	setAttr ".t" -type "double3" -0.72303155380703421 3.6022994656739242 0.10080054974769803 ;
	setAttr ".r" -type "double3" 5.8209248164968574 -3.975693351829396e-016 100.7934938377384 ;
	setAttr ".s" -type "double3" 0.23075957276843104 0.64364997360176612 0.30660026366854198 ;
	setAttr ".spt" -type "double3" -2.9685364064906866e-016 1.1324355498512686e-016 
		1.3162595991462482e-017 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "DF21AAB2-46C6-3299-B5D9-D59A9EFC2071";
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
createNode mesh -n "polySurfaceShape2" -p "pCube39";
	rename -uid "5B0D6D23-4C6B-26CF-FCE0-1CABEAD9D0DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.016630765 0 -0.078104831 
		0.016630765 0 -0.078104831 -0.016630765 0 -0.078104831 0.016630765 0 -0.078104831 
		-0.016630765 0 0.078104831 0.016630765 0 0.078104831 -0.016630765 0 0.078104831 0.016630765 
		0 0.078104831;
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
createNode mesh -n "polySurfaceShape14" -p "pCube39";
	rename -uid "0EF92DEE-45DA-77F3-0ED9-1183F84D04E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.20486112 0.375
		 0.125 0.5 0.625 0.5 0.5451389 0.625 0.625 0 0 0.5 0.7048611 0 0 0.375 0.625 0.75
		 0.125 0.625 0.875 0.75 0 0.875 0.125 0.625 0.375 0.75 0.25 0.25 0.125 0.25 0 0.375
		 0.875 0.25 0.25 0.375 0.375 0.125 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375
		 1 0.5 0.0625 0.4375 0.125 0.4375 0.5625 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5
		 0.5625 0.4375 0.625 0.6875 0.0625 0.625 0.0625 0.625 0.9375 0.6875 0 0.75 0.0625
		 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875 0.1875 0 0.375 0.8125 0.25 0.0625
		 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625 0.1875 0.625 0.1875
		 0.5625 0.25 0.5 0.1875 0.4375 0.1875 0.4375 0.25 0.375 0.1875 0.5625 0.5625 0.5625
		 0.5 0.625 0.5625 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625
		 0.5625 0.75 0.5 0.6875 0.4375 0.6875 0.4375 0.75 0.375 0.6875 0.8125 0.0625 0.625
		 0.8125 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875 0.875 0.1875 0.625 0.4375
		 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.625 0.3125 0.6875 0.25 0.3125 0.0625 0.3125
		 0 0.375 0.9375 0.3125 0.125 0.3125 0.1875 0.3125 0.25 0.375 0.3125 0.25 0.1875 0.1875
		 0.1875 0.1875 0.25 0.375 0.4375 0.125 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.14997846 2.2351742e-008 
		-0.13615707 -0.14997846 2.2351742e-008 -0.13615707 0.14997846 -2.2351742e-008 -0.13615707 
		-0.14997846 -2.2351742e-008 -0.13615707 0.14997846 -2.2351742e-008 0.13615707 -0.14997846 
		-2.2351742e-008 0.13615707 0.14997846 2.2351742e-008 0.13615707 -0.14997846 2.2351742e-008 
		0.13615707 2.1376052e-016 0 0.023415934 0 0 -1.110223e-016 -0.021449802 -2.1683276e-017 
		-0.027563095 0 0 -1.110223e-016 0.021449802 2.1683276e-017 -0.027563095 2.1376052e-016 
		0 -0.023415934 0 0 1.110223e-016 -0.021449802 -2.1683276e-017 0.027563095 0 0 1.110223e-016 
		0.021449802 2.1683276e-017 0.027563095 0.044641003 0 -1.8266096e-018 0.016752342 
		0 4.6000945e-018 0.016752342 0 4.6000945e-018 -0.044641003 0 -1.1103353e-017 -0.016752342 
		0 -4.6000945e-018 -0.016752342 0 -4.6000945e-018 0.012778604 -0.014557843 -0.035186887 
		0.022818979 -0.014557843 -0.029322326 0.024659503 2.2351742e-008 -0.053955674 2.1376052e-016 
		-0.014557843 0.023799799 0.01186581 1.1994992e-017 -0.034013927 0.012778604 0.014557843 
		0.035186887 0.022818979 0.014557843 0.029322326 0.024659503 -2.2351742e-008 0.053955674 
		2.1376052e-016 0.014557843 -0.023799799 0.01186581 1.1994992e-017 0.034013927 -0.027382676 
		-0.014557843 -0.016420543 -0.022818979 -0.014557843 -0.029322386 -0.049319007 2.2351742e-008 
		-0.026977837 0.045372825 -0.014557843 -1.7505712e-018 -0.026469912 -2.6758088e-017 
		-0.015247613 0.027382676 -0.014557843 0.016420543 0.022818979 -0.014557843 0.029322386 
		0.049319007 2.2351742e-008 0.026977837 -0.045372825 -0.014557843 -1.1179391e-017 
		0.026469912 2.6758088e-017 0.015247613 -0.012778604 -0.014557843 -0.035186887 -0.024659503 
		2.2351742e-008 -0.053955674 -0.01186581 -1.1994992e-017 -0.034013927 -0.012778604 
		0.014557843 -0.035186887 -0.022818979 0.014557843 -0.029322326 -0.024659503 -2.2351742e-008 
		-0.053955674 2.1376052e-016 0.014557843 0.023799799 0.012778604 0.014557843 -0.035186887 
		0.024659503 -2.2351742e-008 -0.053955674 0.022818979 0.014557843 -0.029322386 -0.012778604 
		0.014557843 0.035186887 -0.024659503 -2.2351742e-008 0.053955674 -0.022818979 0.014557843 
		0.029322386 -0.01186581 -1.1994992e-017 0.034013927 -0.012778604 -0.014557843 0.035186887 
		-0.022818979 -0.014557843 0.029322326 -0.024659503 2.2351742e-008 0.053955674 2.1376052e-016 
		-0.014557843 -0.023799799 0.012778604 -0.014557843 0.035186887 0.024659503 2.2351742e-008 
		0.053955674 -0.027382676 -0.014557843 0.016420543 -0.049319007 2.2351742e-008 0.026977837 
		-0.026469912 -2.6758088e-017 0.015247613 -0.027382676 0.014557843 0.016420543 -0.049319007 
		-2.2351742e-008 0.026977837 0.045372825 0.014557843 -1.7505712e-018 -0.027382676 
		0.014557843 -0.016420543 -0.049319007 -2.2351742e-008 -0.026977837 0.027382676 -0.014557843 
		-0.016420543 0.049319007 2.2351742e-008 -0.026977837 0.026469912 2.6758088e-017 -0.015247613 
		0.027382676 0.014557843 -0.016420543 0.049319007 -2.2351742e-008 -0.026977837 -0.045372825 
		0.014557843 -1.1179391e-017 0.027382676 0.014557843 0.016420543 0.049319007 -2.2351742e-008 
		0.026977837;
	setAttr -s 80 ".vt[0:79]"  -0.51663077 -0.5 0.42189518 0.51663077 -0.5 0.42189518
		 -0.51663077 0.5 0.42189518 0.51663077 0.5 0.42189518 -0.51663077 0.5 -0.42189518
		 0.51663077 0.5 -0.42189518 -0.51663077 -0.5 -0.42189518 0.51663077 -0.5 -0.42189518
		 0 0 0.40211883 0 -0.5 0.42189518 0.37940073 0 0.30982926 0 0.5 0.42189518 -0.37940073 0 0.30982926
		 0 0 -0.40211883 0 0.5 -0.42189518 0.37940073 0 -0.30982926 0 -0.5 -0.42189518 -0.37940073 0 -0.30982926
		 0.4924137 0 0 0.51663077 -0.5 0 0.51663077 0.5 0 -0.4924137 0 0 -0.51663077 -0.5 0
		 -0.51663077 0.5 0 -0.22602597 -0.25 0.39552671 -0.4036178 -0.25 0.32960558 -0.25831538 -0.5 0.42189518
		 0 -0.25 0.40871096 -0.20988125 0 0.38234252 -0.22602597 0.25 -0.39552671 -0.4036178 0.25 -0.32960558
		 -0.25831538 0.5 -0.42189518 0 0.25 -0.40871096 -0.20988125 0 -0.38234252 0.48434135 -0.25 0.18457913
		 0.4036178 -0.25 0.32960561 0.51663077 -0.5 0.21094759 0.50048608 -0.25 0 0.46819666 0 0.17139491
		 -0.48434135 -0.25 -0.18457913 -0.4036178 -0.25 -0.32960561 -0.51663077 -0.5 -0.21094759
		 -0.50048608 -0.25 0 -0.46819666 0 -0.17139491 0.22602597 -0.25 0.39552674 0.25831538 -0.5 0.42189518
		 0.20988125 0 0.38234252 0.22602597 0.25 0.39552671 0.4036178 0.25 0.32960558 0.25831538 0.5 0.42189518
		 0 0.25 0.40871096 -0.22602597 0.25 0.39552674 -0.25831538 0.5 0.42189518 -0.4036178 0.25 0.32960561
		 0.22602597 0.25 -0.39552674 0.25831538 0.5 -0.42189518 0.4036178 0.25 -0.32960561
		 0.20988125 0 -0.38234252 0.22602597 -0.25 -0.39552671 0.4036178 -0.25 -0.32960558
		 0.25831538 -0.5 -0.42189518 0 -0.25 -0.40871096 -0.22602597 -0.25 -0.39552674 -0.25831538 -0.5 -0.42189518
		 0.48434135 -0.25 -0.18457913 0.51663077 -0.5 -0.21094759 0.46819666 0 -0.17139491
		 0.48434135 0.25 -0.18457913 0.51663077 0.5 -0.21094759 0.50048608 0.25 0 0.48434135 0.25 0.18457913
		 0.51663077 0.5 0.21094759 -0.48434135 -0.25 0.18457913 -0.51663077 -0.5 0.21094759
		 -0.46819666 0 0.17139491 -0.48434135 0.25 0.18457913 -0.51663077 0.5 0.21094759 -0.50048608 0.25 0
		 -0.48434135 0.25 -0.18457913 -0.51663077 0.5 -0.21094759;
	setAttr -s 144 ".ed[0:143]"  0 26 0 2 52 0 4 31 0 6 63 0 0 25 1 1 35 1
		 2 76 0 3 71 0 4 30 1 5 56 1 6 41 0 7 65 0 9 45 0 10 48 1 11 49 0 12 53 1 9 27 1 10 46 1
		 11 50 1 12 28 1 14 55 0 15 59 1 16 60 0 17 40 1 14 32 1 15 57 1 16 61 1 17 33 1 19 36 0
		 20 68 0 19 37 1 15 66 1 20 69 1 10 38 1 22 73 0 23 79 0 22 42 1 12 74 1 23 77 1 17 43 1
		 25 12 1 26 9 0 27 8 1 28 8 1 25 24 1 26 24 1 27 24 1 28 24 1 30 17 1 31 14 0 32 13 1
		 33 13 1 30 29 1 31 29 1 32 29 1 33 29 1 35 10 1 36 1 0 37 18 1 38 18 1 35 34 1 36 34 1
		 37 34 1 38 34 1 40 6 1 41 22 0 42 21 1 43 21 1 40 39 1 41 39 1 42 39 1 43 39 1 45 1 0
		 46 8 1 45 44 1 35 44 1 46 44 1 27 44 1 48 3 1 49 3 0 50 8 1 48 47 1 49 47 1 50 47 1
		 46 47 1 52 11 0 53 2 1 52 51 1 53 51 1 28 51 1 50 51 1 55 5 0 56 15 1 57 13 1 55 54 1
		 56 54 1 57 54 1 32 54 1 59 7 1 60 7 0 61 13 1 59 58 1 60 58 1 61 58 1 57 58 1 63 16 0
		 63 62 1 40 62 1 33 62 1 61 62 1 65 19 0 66 18 1 65 64 1 59 64 1 66 64 1 37 64 1 68 5 0
		 69 18 1 56 67 1 68 67 1 69 67 1 66 67 1 71 20 0 71 70 1 48 70 1 38 70 1 69 70 1 73 0 0
		 74 21 1 73 72 1 25 72 1 74 72 1 42 72 1 76 23 0 77 21 1 53 75 1 76 75 1 77 75 1 74 75 1
		 79 4 0 79 78 1 30 78 1 43 78 1 77 78 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 -20 -41 44 -48
		mu 0 4 44 19 40 39
		f 16 1 85 14 79 7 122 29 116 -92 -21 -50 -3 -140 -36 -134 -7
		mu 0 16 2 73 18 70 3 99 31 95 5 76 21 48 4 111 37 107
		f 4 -28 -49 52 -56
		mu 0 4 50 26 47 45
		f 16 3 105 22 99 11 110 28 57 -73 -13 -42 -1 -128 -35 -66 -11
		mu 0 16 6 86 24 83 7 89 28 53 9 66 16 42 8 103 35 61
		f 4 -34 -57 60 -64
		mu 0 4 56 17 52 51
		f 4 -40 23 68 -72
		mu 0 4 63 38 58 57
		f 4 -17 12 74 -78
		mu 0 4 43 15 65 64
		f 4 -18 13 81 -85
		mu 0 4 67 17 69 68
		f 4 -19 -86 87 -91
		mu 0 4 71 18 73 72
		f 4 -25 20 94 -98
		mu 0 4 49 21 76 75
		f 4 -26 21 101 -105
		mu 0 4 79 22 81 80
		f 4 -27 -106 106 -110
		mu 0 4 84 24 86 85
		f 4 -31 -111 112 -116
		mu 0 4 55 29 90 88
		f 4 -32 -93 118 -122
		mu 0 4 92 30 94 93
		f 4 -33 -123 123 -127
		mu 0 4 97 32 100 98
		f 4 -37 34 129 -133
		mu 0 4 62 34 102 101
		f 4 -38 15 135 -139
		mu 0 4 104 19 74 105
		f 4 -39 35 140 -144
		mu 0 4 108 36 110 109
		f 4 -5 0 45 -45
		mu 0 4 40 0 41 39
		f 4 41 16 46 -46
		mu 0 4 41 15 43 39
		f 4 42 -44 47 -47
		mu 0 4 43 14 44 39
		f 4 -9 2 53 -53
		mu 0 4 47 4 48 45
		f 4 49 24 54 -54
		mu 0 4 48 21 49 45
		f 4 50 -52 55 -55
		mu 0 4 49 20 50 45
		f 4 -6 -58 61 -61
		mu 0 4 52 1 54 51
		f 4 -29 30 62 -62
		mu 0 4 54 29 55 51
		f 4 58 -60 63 -63
		mu 0 4 55 27 56 51
		f 4 64 10 69 -69
		mu 0 4 58 12 60 57
		f 4 65 36 70 -70
		mu 0 4 60 34 62 57
		f 4 66 -68 71 -71
		mu 0 4 62 33 63 57
		f 4 72 5 75 -75
		mu 0 4 65 1 52 64
		f 4 56 17 76 -76
		mu 0 4 52 17 67 64
		f 4 73 -43 77 -77
		mu 0 4 67 14 43 64
		f 4 78 -80 82 -82
		mu 0 4 69 3 70 68
		f 4 -15 18 83 -83
		mu 0 4 70 18 71 68
		f 4 80 -74 84 -84
		mu 0 4 71 14 67 68
		f 4 -2 -87 88 -88
		mu 0 4 73 2 74 72
		f 4 -16 19 89 -89
		mu 0 4 74 19 44 72
		f 4 43 -81 90 -90
		mu 0 4 44 14 71 72
		f 4 91 9 95 -95
		mu 0 4 76 5 77 75
		f 4 92 25 96 -96
		mu 0 4 77 22 79 75
		f 4 93 -51 97 -97
		mu 0 4 79 20 49 75
		f 4 98 -100 102 -102
		mu 0 4 81 7 83 80
		f 4 -23 26 103 -103
		mu 0 4 83 24 84 80
		f 4 100 -94 104 -104
		mu 0 4 84 20 79 80
		f 4 -4 -65 107 -107
		mu 0 4 86 6 87 85
		f 4 -24 27 108 -108
		mu 0 4 87 26 50 85
		f 4 51 -101 109 -109
		mu 0 4 50 20 84 85
		f 4 -12 -99 113 -113
		mu 0 4 90 10 91 88
		f 4 -22 31 114 -114
		mu 0 4 91 30 92 88
		f 4 111 -59 115 -115
		mu 0 4 92 27 55 88
		f 4 -10 -117 119 -119
		mu 0 4 94 11 96 93
		f 4 -30 32 120 -120
		mu 0 4 96 32 97 93
		f 4 117 -112 121 -121
		mu 0 4 97 27 92 93
		f 4 -8 -79 124 -124
		mu 0 4 100 3 69 98
		f 4 -14 33 125 -125
		mu 0 4 69 17 56 98
		f 4 59 -118 126 -126
		mu 0 4 56 27 97 98
		f 4 127 4 130 -130
		mu 0 4 102 0 40 101
		f 4 40 37 131 -131
		mu 0 4 40 19 104 101
		f 4 128 -67 132 -132
		mu 0 4 104 33 62 101
		f 4 86 6 136 -136
		mu 0 4 74 2 106 105
		f 4 133 38 137 -137
		mu 0 4 106 36 108 105
		f 4 134 -129 138 -138
		mu 0 4 108 33 104 105
		f 4 139 8 141 -141
		mu 0 4 110 13 112 109
		f 4 48 39 142 -142
		mu 0 4 112 38 63 109
		f 4 67 -135 143 -143
		mu 0 4 63 33 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "880EE484-4B9D-0ADA-84B5-E4A6FF1C7CA8";
	setAttr ".t" -type "double3" 0.98045052804917621 3.6039258153104408 0.10080054974769803 ;
	setAttr ".r" -type "double3" -6.428446140184036 1.1927080055488186e-015 78.825091204898712 ;
	setAttr ".s" -type "double3" 0.23075957276843104 0.64364997360176612 0.30660026366854198 ;
	setAttr ".spt" -type "double3" -2.9685364064906866e-016 1.1324355498512686e-016 
		1.3162595991462482e-017 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "9967ABE4-49F0-16BB-AF56-6AA72865B58F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube40";
	rename -uid "A6E84C3F-485A-B2B4-7716-34BA431CDB2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.016630765 0 -0.078104831 
		0.016630765 0 -0.078104831 -0.016630765 0 -0.078104831 0.016630765 0 -0.078104831 
		-0.016630765 0 0.078104831 0.016630765 0 0.078104831 -0.016630765 0 0.078104831 0.016630765 
		0 0.078104831;
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
createNode mesh -n "polySurfaceShape13" -p "pCube40";
	rename -uid "804B7457-4734-5F11-658D-D7B35FF5F891";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.20486112 0.375
		 0.125 0.5 0.625 0.5 0.5451389 0.625 0.625 0 0 0.5 0.7048611 0 0 0.375 0.625 0.75
		 0.125 0.625 0.875 0.75 0 0.875 0.125 0.625 0.375 0.75 0.25 0.25 0.125 0.25 0 0.375
		 0.875 0.25 0.25 0.375 0.375 0.125 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375
		 1 0.5 0.0625 0.4375 0.125 0.4375 0.5625 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5
		 0.5625 0.4375 0.625 0.6875 0.0625 0.625 0.0625 0.625 0.9375 0.6875 0 0.75 0.0625
		 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875 0.1875 0 0.375 0.8125 0.25 0.0625
		 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625 0.1875 0.625 0.1875
		 0.5625 0.25 0.5 0.1875 0.4375 0.1875 0.4375 0.25 0.375 0.1875 0.5625 0.5625 0.5625
		 0.5 0.625 0.5625 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625
		 0.5625 0.75 0.5 0.6875 0.4375 0.6875 0.4375 0.75 0.375 0.6875 0.8125 0.0625 0.625
		 0.8125 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875 0.875 0.1875 0.625 0.4375
		 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.625 0.3125 0.6875 0.25 0.3125 0.0625 0.3125
		 0 0.375 0.9375 0.3125 0.125 0.3125 0.1875 0.3125 0.25 0.375 0.3125 0.25 0.1875 0.1875
		 0.1875 0.1875 0.25 0.375 0.4375 0.125 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.14997846 2.2351742e-008 
		-0.13615707 -0.14997846 2.2351742e-008 -0.13615707 0.14997846 -2.2351742e-008 -0.13615707 
		-0.14997846 -2.2351742e-008 -0.13615707 0.14997846 -2.2351742e-008 0.13615707 -0.14997846 
		-2.2351742e-008 0.13615707 0.14997846 2.2351742e-008 0.13615707 -0.14997846 2.2351742e-008 
		0.13615707 2.1376052e-016 0 0.023415934 0 0 -1.110223e-016 -0.021449802 -2.1683276e-017 
		-0.027563095 0 0 -1.110223e-016 0.021449802 2.1683276e-017 -0.027563095 2.1376052e-016 
		0 -0.023415934 0 0 1.110223e-016 -0.021449802 -2.1683276e-017 0.027563095 0 0 1.110223e-016 
		0.021449802 2.1683276e-017 0.027563095 0.044641003 0 -1.8266096e-018 0.016752342 
		0 4.6000945e-018 0.016752342 0 4.6000945e-018 -0.044641003 0 -1.1103353e-017 -0.016752342 
		0 -4.6000945e-018 -0.016752342 0 -4.6000945e-018 0.012778604 -0.014557843 -0.035186887 
		0.022818979 -0.014557843 -0.029322326 0.024659503 2.2351742e-008 -0.053955674 2.1376052e-016 
		-0.014557843 0.023799799 0.01186581 1.1994992e-017 -0.034013927 0.012778604 0.014557843 
		0.035186887 0.022818979 0.014557843 0.029322326 0.024659503 -2.2351742e-008 0.053955674 
		2.1376052e-016 0.014557843 -0.023799799 0.01186581 1.1994992e-017 0.034013927 -0.027382676 
		-0.014557843 -0.016420543 -0.022818979 -0.014557843 -0.029322386 -0.049319007 2.2351742e-008 
		-0.026977837 0.045372825 -0.014557843 -1.7505712e-018 -0.026469912 -2.6758088e-017 
		-0.015247613 0.027382676 -0.014557843 0.016420543 0.022818979 -0.014557843 0.029322386 
		0.049319007 2.2351742e-008 0.026977837 -0.045372825 -0.014557843 -1.1179391e-017 
		0.026469912 2.6758088e-017 0.015247613 -0.012778604 -0.014557843 -0.035186887 -0.024659503 
		2.2351742e-008 -0.053955674 -0.01186581 -1.1994992e-017 -0.034013927 -0.012778604 
		0.014557843 -0.035186887 -0.022818979 0.014557843 -0.029322326 -0.024659503 -2.2351742e-008 
		-0.053955674 2.1376052e-016 0.014557843 0.023799799 0.012778604 0.014557843 -0.035186887 
		0.024659503 -2.2351742e-008 -0.053955674 0.022818979 0.014557843 -0.029322386 -0.012778604 
		0.014557843 0.035186887 -0.024659503 -2.2351742e-008 0.053955674 -0.022818979 0.014557843 
		0.029322386 -0.01186581 -1.1994992e-017 0.034013927 -0.012778604 -0.014557843 0.035186887 
		-0.022818979 -0.014557843 0.029322326 -0.024659503 2.2351742e-008 0.053955674 2.1376052e-016 
		-0.014557843 -0.023799799 0.012778604 -0.014557843 0.035186887 0.024659503 2.2351742e-008 
		0.053955674 -0.027382676 -0.014557843 0.016420543 -0.049319007 2.2351742e-008 0.026977837 
		-0.026469912 -2.6758088e-017 0.015247613 -0.027382676 0.014557843 0.016420543 -0.049319007 
		-2.2351742e-008 0.026977837 0.045372825 0.014557843 -1.7505712e-018 -0.027382676 
		0.014557843 -0.016420543 -0.049319007 -2.2351742e-008 -0.026977837 0.027382676 -0.014557843 
		-0.016420543 0.049319007 2.2351742e-008 -0.026977837 0.026469912 2.6758088e-017 -0.015247613 
		0.027382676 0.014557843 -0.016420543 0.049319007 -2.2351742e-008 -0.026977837 -0.045372825 
		0.014557843 -1.1179391e-017 0.027382676 0.014557843 0.016420543 0.049319007 -2.2351742e-008 
		0.026977837;
	setAttr -s 80 ".vt[0:79]"  -0.51663077 -0.5 0.42189518 0.51663077 -0.5 0.42189518
		 -0.51663077 0.5 0.42189518 0.51663077 0.5 0.42189518 -0.51663077 0.5 -0.42189518
		 0.51663077 0.5 -0.42189518 -0.51663077 -0.5 -0.42189518 0.51663077 -0.5 -0.42189518
		 0 0 0.40211883 0 -0.5 0.42189518 0.37940073 0 0.30982926 0 0.5 0.42189518 -0.37940073 0 0.30982926
		 0 0 -0.40211883 0 0.5 -0.42189518 0.37940073 0 -0.30982926 0 -0.5 -0.42189518 -0.37940073 0 -0.30982926
		 0.4924137 0 0 0.51663077 -0.5 0 0.51663077 0.5 0 -0.4924137 0 0 -0.51663077 -0.5 0
		 -0.51663077 0.5 0 -0.22602597 -0.25 0.39552671 -0.4036178 -0.25 0.32960558 -0.25831538 -0.5 0.42189518
		 0 -0.25 0.40871096 -0.20988125 0 0.38234252 -0.22602597 0.25 -0.39552671 -0.4036178 0.25 -0.32960558
		 -0.25831538 0.5 -0.42189518 0 0.25 -0.40871096 -0.20988125 0 -0.38234252 0.48434135 -0.25 0.18457913
		 0.4036178 -0.25 0.32960561 0.51663077 -0.5 0.21094759 0.50048608 -0.25 0 0.46819666 0 0.17139491
		 -0.48434135 -0.25 -0.18457913 -0.4036178 -0.25 -0.32960561 -0.51663077 -0.5 -0.21094759
		 -0.50048608 -0.25 0 -0.46819666 0 -0.17139491 0.22602597 -0.25 0.39552674 0.25831538 -0.5 0.42189518
		 0.20988125 0 0.38234252 0.22602597 0.25 0.39552671 0.4036178 0.25 0.32960558 0.25831538 0.5 0.42189518
		 0 0.25 0.40871096 -0.22602597 0.25 0.39552674 -0.25831538 0.5 0.42189518 -0.4036178 0.25 0.32960561
		 0.22602597 0.25 -0.39552674 0.25831538 0.5 -0.42189518 0.4036178 0.25 -0.32960561
		 0.20988125 0 -0.38234252 0.22602597 -0.25 -0.39552671 0.4036178 -0.25 -0.32960558
		 0.25831538 -0.5 -0.42189518 0 -0.25 -0.40871096 -0.22602597 -0.25 -0.39552674 -0.25831538 -0.5 -0.42189518
		 0.48434135 -0.25 -0.18457913 0.51663077 -0.5 -0.21094759 0.46819666 0 -0.17139491
		 0.48434135 0.25 -0.18457913 0.51663077 0.5 -0.21094759 0.50048608 0.25 0 0.48434135 0.25 0.18457913
		 0.51663077 0.5 0.21094759 -0.48434135 -0.25 0.18457913 -0.51663077 -0.5 0.21094759
		 -0.46819666 0 0.17139491 -0.48434135 0.25 0.18457913 -0.51663077 0.5 0.21094759 -0.50048608 0.25 0
		 -0.48434135 0.25 -0.18457913 -0.51663077 0.5 -0.21094759;
	setAttr -s 144 ".ed[0:143]"  0 26 0 2 52 0 4 31 0 6 63 0 0 25 1 1 35 1
		 2 76 0 3 71 0 4 30 1 5 56 1 6 41 0 7 65 0 9 45 0 10 48 1 11 49 0 12 53 1 9 27 1 10 46 1
		 11 50 1 12 28 1 14 55 0 15 59 1 16 60 0 17 40 1 14 32 1 15 57 1 16 61 1 17 33 1 19 36 0
		 20 68 0 19 37 1 15 66 1 20 69 1 10 38 1 22 73 0 23 79 0 22 42 1 12 74 1 23 77 1 17 43 1
		 25 12 1 26 9 0 27 8 1 28 8 1 25 24 1 26 24 1 27 24 1 28 24 1 30 17 1 31 14 0 32 13 1
		 33 13 1 30 29 1 31 29 1 32 29 1 33 29 1 35 10 1 36 1 0 37 18 1 38 18 1 35 34 1 36 34 1
		 37 34 1 38 34 1 40 6 1 41 22 0 42 21 1 43 21 1 40 39 1 41 39 1 42 39 1 43 39 1 45 1 0
		 46 8 1 45 44 1 35 44 1 46 44 1 27 44 1 48 3 1 49 3 0 50 8 1 48 47 1 49 47 1 50 47 1
		 46 47 1 52 11 0 53 2 1 52 51 1 53 51 1 28 51 1 50 51 1 55 5 0 56 15 1 57 13 1 55 54 1
		 56 54 1 57 54 1 32 54 1 59 7 1 60 7 0 61 13 1 59 58 1 60 58 1 61 58 1 57 58 1 63 16 0
		 63 62 1 40 62 1 33 62 1 61 62 1 65 19 0 66 18 1 65 64 1 59 64 1 66 64 1 37 64 1 68 5 0
		 69 18 1 56 67 1 68 67 1 69 67 1 66 67 1 71 20 0 71 70 1 48 70 1 38 70 1 69 70 1 73 0 0
		 74 21 1 73 72 1 25 72 1 74 72 1 42 72 1 76 23 0 77 21 1 53 75 1 76 75 1 77 75 1 74 75 1
		 79 4 0 79 78 1 30 78 1 43 78 1 77 78 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 -20 -41 44 -48
		mu 0 4 44 19 40 39
		f 16 1 85 14 79 7 122 29 116 -92 -21 -50 -3 -140 -36 -134 -7
		mu 0 16 2 73 18 70 3 99 31 95 5 76 21 48 4 111 37 107
		f 4 -28 -49 52 -56
		mu 0 4 50 26 47 45
		f 16 3 105 22 99 11 110 28 57 -73 -13 -42 -1 -128 -35 -66 -11
		mu 0 16 6 86 24 83 7 89 28 53 9 66 16 42 8 103 35 61
		f 4 -34 -57 60 -64
		mu 0 4 56 17 52 51
		f 4 -40 23 68 -72
		mu 0 4 63 38 58 57
		f 4 -17 12 74 -78
		mu 0 4 43 15 65 64
		f 4 -18 13 81 -85
		mu 0 4 67 17 69 68
		f 4 -19 -86 87 -91
		mu 0 4 71 18 73 72
		f 4 -25 20 94 -98
		mu 0 4 49 21 76 75
		f 4 -26 21 101 -105
		mu 0 4 79 22 81 80
		f 4 -27 -106 106 -110
		mu 0 4 84 24 86 85
		f 4 -31 -111 112 -116
		mu 0 4 55 29 90 88
		f 4 -32 -93 118 -122
		mu 0 4 92 30 94 93
		f 4 -33 -123 123 -127
		mu 0 4 97 32 100 98
		f 4 -37 34 129 -133
		mu 0 4 62 34 102 101
		f 4 -38 15 135 -139
		mu 0 4 104 19 74 105
		f 4 -39 35 140 -144
		mu 0 4 108 36 110 109
		f 4 -5 0 45 -45
		mu 0 4 40 0 41 39
		f 4 41 16 46 -46
		mu 0 4 41 15 43 39
		f 4 42 -44 47 -47
		mu 0 4 43 14 44 39
		f 4 -9 2 53 -53
		mu 0 4 47 4 48 45
		f 4 49 24 54 -54
		mu 0 4 48 21 49 45
		f 4 50 -52 55 -55
		mu 0 4 49 20 50 45
		f 4 -6 -58 61 -61
		mu 0 4 52 1 54 51
		f 4 -29 30 62 -62
		mu 0 4 54 29 55 51
		f 4 58 -60 63 -63
		mu 0 4 55 27 56 51
		f 4 64 10 69 -69
		mu 0 4 58 12 60 57
		f 4 65 36 70 -70
		mu 0 4 60 34 62 57
		f 4 66 -68 71 -71
		mu 0 4 62 33 63 57
		f 4 72 5 75 -75
		mu 0 4 65 1 52 64
		f 4 56 17 76 -76
		mu 0 4 52 17 67 64
		f 4 73 -43 77 -77
		mu 0 4 67 14 43 64
		f 4 78 -80 82 -82
		mu 0 4 69 3 70 68
		f 4 -15 18 83 -83
		mu 0 4 70 18 71 68
		f 4 80 -74 84 -84
		mu 0 4 71 14 67 68
		f 4 -2 -87 88 -88
		mu 0 4 73 2 74 72
		f 4 -16 19 89 -89
		mu 0 4 74 19 44 72
		f 4 43 -81 90 -90
		mu 0 4 44 14 71 72
		f 4 91 9 95 -95
		mu 0 4 76 5 77 75
		f 4 92 25 96 -96
		mu 0 4 77 22 79 75
		f 4 93 -51 97 -97
		mu 0 4 79 20 49 75
		f 4 98 -100 102 -102
		mu 0 4 81 7 83 80
		f 4 -23 26 103 -103
		mu 0 4 83 24 84 80
		f 4 100 -94 104 -104
		mu 0 4 84 20 79 80
		f 4 -4 -65 107 -107
		mu 0 4 86 6 87 85
		f 4 -24 27 108 -108
		mu 0 4 87 26 50 85
		f 4 51 -101 109 -109
		mu 0 4 50 20 84 85
		f 4 -12 -99 113 -113
		mu 0 4 90 10 91 88
		f 4 -22 31 114 -114
		mu 0 4 91 30 92 88
		f 4 111 -59 115 -115
		mu 0 4 92 27 55 88
		f 4 -10 -117 119 -119
		mu 0 4 94 11 96 93
		f 4 -30 32 120 -120
		mu 0 4 96 32 97 93
		f 4 117 -112 121 -121
		mu 0 4 97 27 92 93
		f 4 -8 -79 124 -124
		mu 0 4 100 3 69 98
		f 4 -14 33 125 -125
		mu 0 4 69 17 56 98
		f 4 59 -118 126 -126
		mu 0 4 56 27 97 98
		f 4 127 4 130 -130
		mu 0 4 102 0 40 101
		f 4 40 37 131 -131
		mu 0 4 40 19 104 101
		f 4 128 -67 132 -132
		mu 0 4 104 33 62 101
		f 4 86 6 136 -136
		mu 0 4 74 2 106 105
		f 4 133 38 137 -137
		mu 0 4 106 36 108 105
		f 4 134 -129 138 -138
		mu 0 4 108 33 104 105
		f 4 139 8 141 -141
		mu 0 4 110 13 112 109
		f 4 48 39 142 -142
		mu 0 4 112 38 63 109
		f 4 67 -135 143 -143
		mu 0 4 63 33 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "EC81A492-4CE3-4FB1-5634-D498B0116CC1";
	setAttr ".t" -type "double3" -0.71241036999614926 0.62186274194648761 0.10573460103437116 ;
	setAttr ".r" -type "double3" 60.0065046534164 -88.093554620075167 1.9121029347697135e-013 ;
	setAttr ".s" -type "double3" 0.34541849882791692 0.8127735202743408 0.12273670392495709 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "F508C373-4045-433E-018B-DEA461ED79B9";
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
createNode mesh -n "polySurfaceShape36" -p "pCube41";
	rename -uid "1059BB73-49D5-D5DC-D114-FA8BB7ECA11F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3059168e-009 -0.0070137661 
		-0.46750376 1.3059166e-009 -0.0070137652 -0.46750376 -0.46636742 -0.3343111 0.94330835 
		0.50200498 -0.32326341 0.99647856 -0.15927029 -0.3141672 0.56384158 0.19507788 -0.30656642 
		0.6004253 0.16885176 0.14734448 -0.45734596 -0.14309339 0.14734448 -0.45734596;
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
createNode transform -n "pCube42";
	rename -uid "C6FC73A6-4EDB-32A4-5B62-59886ABAA259";
	setAttr ".t" -type "double3" -1.2236348723511374 0.95179698846071625 0.14369786339484714 ;
	setAttr ".s" -type "double3" 1.2883141339906852 1.2883141339906852 1.2883141339906852 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "063E7D76-4049-DA86-09C9-B2B1A380A7AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape35" -p "pCube42";
	rename -uid "8C16D193-4EAD-BE50-E128-769F9867B796";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube44";
	rename -uid "3CEA7111-4D0C-AE27-AF56-85A2BD7A7EF2";
	setAttr ".t" -type "double3" -1.9148245987940535 0.60471751146295305 0.10573460103437116 ;
	setAttr ".r" -type "double3" -144.44609196601266 -91.956438961520163 264.06764653840719 ;
	setAttr ".s" -type "double3" 0.34541849882791692 0.8127735202743408 0.12273670392495709 ;
	setAttr ".rpt" -type "double3" -0.013903723397612299 -0.078668487047815552 -0.00081222884056999904 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "498A775E-49E5-10F8-6466-CBA77771B04F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube44";
	rename -uid "F918AD00-4962-DB13-DE50-37BB83758297";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3059168e-009 -0.0070137661 
		-0.46750376 1.3059166e-009 -0.0070137652 -0.46750376 -0.46636742 -0.3343111 0.94330835 
		0.50200498 -0.32326341 0.99647856 -0.15927029 -0.3141672 0.56384158 0.19507788 -0.30656642 
		0.6004253 0.16885176 0.14734448 -0.45734596 -0.14309339 0.14734448 -0.45734596;
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
createNode mesh -n "polySurfaceShape34" -p "pCube44";
	rename -uid "D81623AC-4651-6C5A-4D16-ADBDDBA07337";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0858014 0.77622795 0.046848506 
		-0.91370243 0.77348953 -0.03989239 2.0130508 -0.56788504 0.087516308 -1.9231323 -0.59537226 
		-0.083232835 1.414423 -0.60901368 0.061560385 -1.2938875 -0.62792599 -0.055924438 
		0.76136261 0.46705303 0.032875545 -0.6144067 0.46516928 -0.026807021;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5070138 0.032495499 0.5 -0.50701427 0.032495499
		 -0.96636748 0.16568851 1.44330597 1.0020051003 0.17673635 1.49647903 -0.65927029 0.1858325 0.063840866
		 0.6950779 0.19343376 0.10042572 -0.33114815 -0.35265589 -0.95734596 0.35690689 -0.35265636 -0.95734787;
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
createNode transform -n "pCube45";
	rename -uid "9DF4223C-48B7-0DCB-80C3-9FA512FF38CE";
	setAttr ".t" -type "double3" -1.2324802416945257 0.6218627419464875 0.80964906956502691 ;
	setAttr ".r" -type "double3" 60.270685070405321 -180.44359614808999 -0.070855815332080574 ;
	setAttr ".s" -type "double3" 0.34541849882791692 0.8127735202743408 0.12273670392495709 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "1B866EE1-4281-8C87-4BD0-97AC87DA7200";
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
createNode mesh -n "polySurfaceShape17" -p "pCube45";
	rename -uid "63C6C98C-48B2-D466-B8E3-E6806EB53F78";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3059168e-009 -0.0070137661 
		-0.46750376 1.3059166e-009 -0.0070137652 -0.46750376 -0.46636742 -0.3343111 0.94330835 
		0.50200498 -0.32326341 0.99647856 -0.15927029 -0.3141672 0.56384158 0.19507788 -0.30656642 
		0.6004253 0.16885176 0.14734448 -0.45734596 -0.14309339 0.14734448 -0.45734596;
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
createNode transform -n "pCube46";
	rename -uid "CD27A249-4DE5-317A-C64F-C2BDF8ABEE09";
	setAttr ".t" -type "double3" -1.2163562249778128 2.8600086692958486 0.10080054974769803 ;
	setAttr ".r" -type "double3" -6.4284461401840423 0 0 ;
	setAttr ".s" -type "double3" 0.34029360768296973 0.94916960095861913 0.45213339836184385 ;
	setAttr ".spt" -type "double3" -2.9685364064906866e-016 1.1324355498512686e-016 
		1.3162595991462482e-017 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "B1FCAD77-4C3F-6CD1-62CF-D8BFBA765D9A";
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
createNode mesh -n "polySurfaceShape2" -p "pCube46";
	rename -uid "9F63C4C5-4AE9-224B-3108-9DA0139960B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.016630765 0 -0.078104831 
		0.016630765 0 -0.078104831 -0.016630765 0 -0.078104831 0.016630765 0 -0.078104831 
		-0.016630765 0 0.078104831 0.016630765 0 0.078104831 -0.016630765 0 0.078104831 0.016630765 
		0 0.078104831;
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
createNode mesh -n "polySurfaceShape16" -p "pCube46";
	rename -uid "40812924-4AC2-B155-09B2-C98FCA3EDFF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.20486112 0.375
		 0.125 0.5 0.625 0.5 0.5451389 0.625 0.625 0 0 0.5 0.7048611 0 0 0.375 0.625 0.75
		 0.125 0.625 0.875 0.75 0 0.875 0.125 0.625 0.375 0.75 0.25 0.25 0.125 0.25 0 0.375
		 0.875 0.25 0.25 0.375 0.375 0.125 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375
		 1 0.5 0.0625 0.4375 0.125 0.4375 0.5625 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5
		 0.5625 0.4375 0.625 0.6875 0.0625 0.625 0.0625 0.625 0.9375 0.6875 0 0.75 0.0625
		 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875 0.1875 0 0.375 0.8125 0.25 0.0625
		 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625 0.1875 0.625 0.1875
		 0.5625 0.25 0.5 0.1875 0.4375 0.1875 0.4375 0.25 0.375 0.1875 0.5625 0.5625 0.5625
		 0.5 0.625 0.5625 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625
		 0.5625 0.75 0.5 0.6875 0.4375 0.6875 0.4375 0.75 0.375 0.6875 0.8125 0.0625 0.625
		 0.8125 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875 0.875 0.1875 0.625 0.4375
		 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.625 0.3125 0.6875 0.25 0.3125 0.0625 0.3125
		 0 0.375 0.9375 0.3125 0.125 0.3125 0.1875 0.3125 0.25 0.375 0.3125 0.25 0.1875 0.1875
		 0.1875 0.1875 0.25 0.375 0.4375 0.125 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.14997846 2.2351742e-008 
		-0.13615707 -0.14997846 2.2351742e-008 -0.13615707 0.14997846 -2.2351742e-008 -0.13615707 
		-0.14997846 -2.2351742e-008 -0.13615707 0.14997846 -2.2351742e-008 0.13615707 -0.14997846 
		-2.2351742e-008 0.13615707 0.14997846 2.2351742e-008 0.13615707 -0.14997846 2.2351742e-008 
		0.13615707 2.1376052e-016 0 0.023415934 0 0 -1.110223e-016 -0.021449802 -2.1683276e-017 
		-0.027563095 0 0 -1.110223e-016 0.021449802 2.1683276e-017 -0.027563095 2.1376052e-016 
		0 -0.023415934 0 0 1.110223e-016 -0.021449802 -2.1683276e-017 0.027563095 0 0 1.110223e-016 
		0.021449802 2.1683276e-017 0.027563095 0.044641003 0 -1.8266096e-018 0.016752342 
		0 4.6000945e-018 0.016752342 0 4.6000945e-018 -0.044641003 0 -1.1103353e-017 -0.016752342 
		0 -4.6000945e-018 -0.016752342 0 -4.6000945e-018 0.012778604 -0.014557843 -0.035186887 
		0.022818979 -0.014557843 -0.029322326 0.024659503 2.2351742e-008 -0.053955674 2.1376052e-016 
		-0.014557843 0.023799799 0.01186581 1.1994992e-017 -0.034013927 0.012778604 0.014557843 
		0.035186887 0.022818979 0.014557843 0.029322326 0.024659503 -2.2351742e-008 0.053955674 
		2.1376052e-016 0.014557843 -0.023799799 0.01186581 1.1994992e-017 0.034013927 -0.027382676 
		-0.014557843 -0.016420543 -0.022818979 -0.014557843 -0.029322386 -0.049319007 2.2351742e-008 
		-0.026977837 0.045372825 -0.014557843 -1.7505712e-018 -0.026469912 -2.6758088e-017 
		-0.015247613 0.027382676 -0.014557843 0.016420543 0.022818979 -0.014557843 0.029322386 
		0.049319007 2.2351742e-008 0.026977837 -0.045372825 -0.014557843 -1.1179391e-017 
		0.026469912 2.6758088e-017 0.015247613 -0.012778604 -0.014557843 -0.035186887 -0.024659503 
		2.2351742e-008 -0.053955674 -0.01186581 -1.1994992e-017 -0.034013927 -0.012778604 
		0.014557843 -0.035186887 -0.022818979 0.014557843 -0.029322326 -0.024659503 -2.2351742e-008 
		-0.053955674 2.1376052e-016 0.014557843 0.023799799 0.012778604 0.014557843 -0.035186887 
		0.024659503 -2.2351742e-008 -0.053955674 0.022818979 0.014557843 -0.029322386 -0.012778604 
		0.014557843 0.035186887 -0.024659503 -2.2351742e-008 0.053955674 -0.022818979 0.014557843 
		0.029322386 -0.01186581 -1.1994992e-017 0.034013927 -0.012778604 -0.014557843 0.035186887 
		-0.022818979 -0.014557843 0.029322326 -0.024659503 2.2351742e-008 0.053955674 2.1376052e-016 
		-0.014557843 -0.023799799 0.012778604 -0.014557843 0.035186887 0.024659503 2.2351742e-008 
		0.053955674 -0.027382676 -0.014557843 0.016420543 -0.049319007 2.2351742e-008 0.026977837 
		-0.026469912 -2.6758088e-017 0.015247613 -0.027382676 0.014557843 0.016420543 -0.049319007 
		-2.2351742e-008 0.026977837 0.045372825 0.014557843 -1.7505712e-018 -0.027382676 
		0.014557843 -0.016420543 -0.049319007 -2.2351742e-008 -0.026977837 0.027382676 -0.014557843 
		-0.016420543 0.049319007 2.2351742e-008 -0.026977837 0.026469912 2.6758088e-017 -0.015247613 
		0.027382676 0.014557843 -0.016420543 0.049319007 -2.2351742e-008 -0.026977837 -0.045372825 
		0.014557843 -1.1179391e-017 0.027382676 0.014557843 0.016420543 0.049319007 -2.2351742e-008 
		0.026977837;
	setAttr -s 80 ".vt[0:79]"  -0.51663077 -0.5 0.42189518 0.51663077 -0.5 0.42189518
		 -0.51663077 0.5 0.42189518 0.51663077 0.5 0.42189518 -0.51663077 0.5 -0.42189518
		 0.51663077 0.5 -0.42189518 -0.51663077 -0.5 -0.42189518 0.51663077 -0.5 -0.42189518
		 0 0 0.40211883 0 -0.5 0.42189518 0.37940073 0 0.30982926 0 0.5 0.42189518 -0.37940073 0 0.30982926
		 0 0 -0.40211883 0 0.5 -0.42189518 0.37940073 0 -0.30982926 0 -0.5 -0.42189518 -0.37940073 0 -0.30982926
		 0.4924137 0 0 0.51663077 -0.5 0 0.51663077 0.5 0 -0.4924137 0 0 -0.51663077 -0.5 0
		 -0.51663077 0.5 0 -0.22602597 -0.25 0.39552671 -0.4036178 -0.25 0.32960558 -0.25831538 -0.5 0.42189518
		 0 -0.25 0.40871096 -0.20988125 0 0.38234252 -0.22602597 0.25 -0.39552671 -0.4036178 0.25 -0.32960558
		 -0.25831538 0.5 -0.42189518 0 0.25 -0.40871096 -0.20988125 0 -0.38234252 0.48434135 -0.25 0.18457913
		 0.4036178 -0.25 0.32960561 0.51663077 -0.5 0.21094759 0.50048608 -0.25 0 0.46819666 0 0.17139491
		 -0.48434135 -0.25 -0.18457913 -0.4036178 -0.25 -0.32960561 -0.51663077 -0.5 -0.21094759
		 -0.50048608 -0.25 0 -0.46819666 0 -0.17139491 0.22602597 -0.25 0.39552674 0.25831538 -0.5 0.42189518
		 0.20988125 0 0.38234252 0.22602597 0.25 0.39552671 0.4036178 0.25 0.32960558 0.25831538 0.5 0.42189518
		 0 0.25 0.40871096 -0.22602597 0.25 0.39552674 -0.25831538 0.5 0.42189518 -0.4036178 0.25 0.32960561
		 0.22602597 0.25 -0.39552674 0.25831538 0.5 -0.42189518 0.4036178 0.25 -0.32960561
		 0.20988125 0 -0.38234252 0.22602597 -0.25 -0.39552671 0.4036178 -0.25 -0.32960558
		 0.25831538 -0.5 -0.42189518 0 -0.25 -0.40871096 -0.22602597 -0.25 -0.39552674 -0.25831538 -0.5 -0.42189518
		 0.48434135 -0.25 -0.18457913 0.51663077 -0.5 -0.21094759 0.46819666 0 -0.17139491
		 0.48434135 0.25 -0.18457913 0.51663077 0.5 -0.21094759 0.50048608 0.25 0 0.48434135 0.25 0.18457913
		 0.51663077 0.5 0.21094759 -0.48434135 -0.25 0.18457913 -0.51663077 -0.5 0.21094759
		 -0.46819666 0 0.17139491 -0.48434135 0.25 0.18457913 -0.51663077 0.5 0.21094759 -0.50048608 0.25 0
		 -0.48434135 0.25 -0.18457913 -0.51663077 0.5 -0.21094759;
	setAttr -s 144 ".ed[0:143]"  0 26 0 2 52 0 4 31 0 6 63 0 0 25 1 1 35 1
		 2 76 0 3 71 0 4 30 1 5 56 1 6 41 0 7 65 0 9 45 0 10 48 1 11 49 0 12 53 1 9 27 1 10 46 1
		 11 50 1 12 28 1 14 55 0 15 59 1 16 60 0 17 40 1 14 32 1 15 57 1 16 61 1 17 33 1 19 36 0
		 20 68 0 19 37 1 15 66 1 20 69 1 10 38 1 22 73 0 23 79 0 22 42 1 12 74 1 23 77 1 17 43 1
		 25 12 1 26 9 0 27 8 1 28 8 1 25 24 1 26 24 1 27 24 1 28 24 1 30 17 1 31 14 0 32 13 1
		 33 13 1 30 29 1 31 29 1 32 29 1 33 29 1 35 10 1 36 1 0 37 18 1 38 18 1 35 34 1 36 34 1
		 37 34 1 38 34 1 40 6 1 41 22 0 42 21 1 43 21 1 40 39 1 41 39 1 42 39 1 43 39 1 45 1 0
		 46 8 1 45 44 1 35 44 1 46 44 1 27 44 1 48 3 1 49 3 0 50 8 1 48 47 1 49 47 1 50 47 1
		 46 47 1 52 11 0 53 2 1 52 51 1 53 51 1 28 51 1 50 51 1 55 5 0 56 15 1 57 13 1 55 54 1
		 56 54 1 57 54 1 32 54 1 59 7 1 60 7 0 61 13 1 59 58 1 60 58 1 61 58 1 57 58 1 63 16 0
		 63 62 1 40 62 1 33 62 1 61 62 1 65 19 0 66 18 1 65 64 1 59 64 1 66 64 1 37 64 1 68 5 0
		 69 18 1 56 67 1 68 67 1 69 67 1 66 67 1 71 20 0 71 70 1 48 70 1 38 70 1 69 70 1 73 0 0
		 74 21 1 73 72 1 25 72 1 74 72 1 42 72 1 76 23 0 77 21 1 53 75 1 76 75 1 77 75 1 74 75 1
		 79 4 0 79 78 1 30 78 1 43 78 1 77 78 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 -20 -41 44 -48
		mu 0 4 44 19 40 39
		f 16 1 85 14 79 7 122 29 116 -92 -21 -50 -3 -140 -36 -134 -7
		mu 0 16 2 73 18 70 3 99 31 95 5 76 21 48 4 111 37 107
		f 4 -28 -49 52 -56
		mu 0 4 50 26 47 45
		f 16 3 105 22 99 11 110 28 57 -73 -13 -42 -1 -128 -35 -66 -11
		mu 0 16 6 86 24 83 7 89 28 53 9 66 16 42 8 103 35 61
		f 4 -34 -57 60 -64
		mu 0 4 56 17 52 51
		f 4 -40 23 68 -72
		mu 0 4 63 38 58 57
		f 4 -17 12 74 -78
		mu 0 4 43 15 65 64
		f 4 -18 13 81 -85
		mu 0 4 67 17 69 68
		f 4 -19 -86 87 -91
		mu 0 4 71 18 73 72
		f 4 -25 20 94 -98
		mu 0 4 49 21 76 75
		f 4 -26 21 101 -105
		mu 0 4 79 22 81 80
		f 4 -27 -106 106 -110
		mu 0 4 84 24 86 85
		f 4 -31 -111 112 -116
		mu 0 4 55 29 90 88
		f 4 -32 -93 118 -122
		mu 0 4 92 30 94 93
		f 4 -33 -123 123 -127
		mu 0 4 97 32 100 98
		f 4 -37 34 129 -133
		mu 0 4 62 34 102 101
		f 4 -38 15 135 -139
		mu 0 4 104 19 74 105
		f 4 -39 35 140 -144
		mu 0 4 108 36 110 109
		f 4 -5 0 45 -45
		mu 0 4 40 0 41 39
		f 4 41 16 46 -46
		mu 0 4 41 15 43 39
		f 4 42 -44 47 -47
		mu 0 4 43 14 44 39
		f 4 -9 2 53 -53
		mu 0 4 47 4 48 45
		f 4 49 24 54 -54
		mu 0 4 48 21 49 45
		f 4 50 -52 55 -55
		mu 0 4 49 20 50 45
		f 4 -6 -58 61 -61
		mu 0 4 52 1 54 51
		f 4 -29 30 62 -62
		mu 0 4 54 29 55 51
		f 4 58 -60 63 -63
		mu 0 4 55 27 56 51
		f 4 64 10 69 -69
		mu 0 4 58 12 60 57
		f 4 65 36 70 -70
		mu 0 4 60 34 62 57
		f 4 66 -68 71 -71
		mu 0 4 62 33 63 57
		f 4 72 5 75 -75
		mu 0 4 65 1 52 64
		f 4 56 17 76 -76
		mu 0 4 52 17 67 64
		f 4 73 -43 77 -77
		mu 0 4 67 14 43 64
		f 4 78 -80 82 -82
		mu 0 4 69 3 70 68
		f 4 -15 18 83 -83
		mu 0 4 70 18 71 68
		f 4 80 -74 84 -84
		mu 0 4 71 14 67 68
		f 4 -2 -87 88 -88
		mu 0 4 73 2 74 72
		f 4 -16 19 89 -89
		mu 0 4 74 19 44 72
		f 4 43 -81 90 -90
		mu 0 4 44 14 71 72
		f 4 91 9 95 -95
		mu 0 4 76 5 77 75
		f 4 92 25 96 -96
		mu 0 4 77 22 79 75
		f 4 93 -51 97 -97
		mu 0 4 79 20 49 75
		f 4 98 -100 102 -102
		mu 0 4 81 7 83 80
		f 4 -23 26 103 -103
		mu 0 4 83 24 84 80
		f 4 100 -94 104 -104
		mu 0 4 84 20 79 80
		f 4 -4 -65 107 -107
		mu 0 4 86 6 87 85
		f 4 -24 27 108 -108
		mu 0 4 87 26 50 85
		f 4 51 -101 109 -109
		mu 0 4 50 20 84 85
		f 4 -12 -99 113 -113
		mu 0 4 90 10 91 88
		f 4 -22 31 114 -114
		mu 0 4 91 30 92 88
		f 4 111 -59 115 -115
		mu 0 4 92 27 55 88
		f 4 -10 -117 119 -119
		mu 0 4 94 11 96 93
		f 4 -30 32 120 -120
		mu 0 4 96 32 97 93
		f 4 117 -112 121 -121
		mu 0 4 97 27 92 93
		f 4 -8 -79 124 -124
		mu 0 4 100 3 69 98
		f 4 -14 33 125 -125
		mu 0 4 69 17 56 98
		f 4 59 -118 126 -126
		mu 0 4 56 27 97 98
		f 4 127 4 130 -130
		mu 0 4 102 0 40 101
		f 4 40 37 131 -131
		mu 0 4 40 19 104 101
		f 4 128 -67 132 -132
		mu 0 4 104 33 62 101
		f 4 86 6 136 -136
		mu 0 4 74 2 106 105
		f 4 133 38 137 -137
		mu 0 4 106 36 108 105
		f 4 134 -129 138 -138
		mu 0 4 108 33 104 105
		f 4 139 8 141 -141
		mu 0 4 110 13 112 109
		f 4 48 39 142 -142
		mu 0 4 112 38 63 109
		f 4 67 -135 143 -143
		mu 0 4 63 33 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "9F7FE867-443F-5C9F-300E-B48E4A1A53CF";
	setAttr ".t" -type "double3" -1.2107084513831057 0.73669097253605997 -3.2098169043388722 ;
	setAttr ".s" -type "double3" 1.5501833297727499 2.7264438081738644 1.5501833297727499 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "39916210-4C15-38F9-2281-618E4A55F8C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube48";
	rename -uid "24F3CBC8-4FC8-4C20-2AB2-D48A1CDDA0FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape15" -p "pCube48";
	rename -uid "5BF61344-4999-992B-4D1B-6F9B9D7ED268";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.20486112 0.375
		 0.125 0.5 0.625 0.5 0.5451389 0.625 0.625 0 0 0.5 0.7048611 0 0 0.375 0.625 0.75
		 0.125 0.625 0.875 0.75 0 0.875 0.125 0.625 0.375 0.75 0.25 0.25 0.125 0.25 0 0.375
		 0.875 0.25 0.25 0.375 0.375 0.125 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375
		 1 0.5 0.0625 0.4375 0.125 0.4375 0.5625 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5
		 0.5625 0.4375 0.625 0.6875 0.0625 0.625 0.0625 0.625 0.9375 0.6875 0 0.75 0.0625
		 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875 0.1875 0 0.375 0.8125 0.25 0.0625
		 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625 0.1875 0.625 0.1875
		 0.5625 0.25 0.5 0.1875 0.4375 0.1875 0.4375 0.25 0.375 0.1875 0.5625 0.5625 0.5625
		 0.5 0.625 0.5625 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625
		 0.5625 0.75 0.5 0.6875 0.4375 0.6875 0.4375 0.75 0.375 0.6875 0.8125 0.0625 0.625
		 0.8125 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875 0.875 0.1875 0.625 0.4375
		 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.625 0.3125 0.6875 0.25 0.3125 0.0625 0.3125
		 0 0.375 0.9375 0.3125 0.125 0.3125 0.1875 0.3125 0.25 0.375 0.3125 0.25 0.1875 0.1875
		 0.1875 0.1875 0.25 0.375 0.4375 0.125 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.1516607 0.5651409 2.03159 
		-0.15166084 0.5651409 2.03159 0.20868674 0.078631692 1.9505152 -0.2086869 0.078631677 
		1.950515 0.20868674 0.0034305658 2.3797722 -0.2086869 0.0034305658 2.3797722 0.1516607 
		0.51245761 2.3553097 -0.15166084 0.51245761 2.3553097 0 0.29828864 2.1395254 -1.1920929e-007 
		0.5651409 2.1427188 -0.052126721 0.29828864 2.1304078 0 0.10189216 2.0168848 0.052126721 
		0.29828864 2.1304078 0 0.29828864 2.225544 0 -0.0088198036 2.2879441 -0.052126721 
		0.29828864 2.2346613 7.0144916e-022 0.5391686 2.1800621 0.052126721 0.29828864 2.2346613 
		-0.0430093 0.29828864 2.1825347 -0.031598087 0.5651409 2.1815014 -0.11084105 0.033076324 
		2.1815014 0.0430093 0.3238892 2.1825347 0.031598072 0.59074146 2.1815014 0.11084098 
		0.033076324 2.1815014 0.032995477 0.41533825 2.1124542 0.058874317 0.41533825 2.1241 
		0.040925391 0.5651409 2.0690811 0 0.41533825 2.154253 0.035659187 0.29828864 2.1029871 
		0.050609909 0.17011048 2.2907469 0.090451613 0.17011048 2.2724416 0.0818239 -0.0021305112 
		2.3380866 2.2351742e-008 0.17011048 2.2586105 0.035659187 0.29828864 2.2620821 -0.070520043 
		0.41533825 2.1499789 -0.058874317 0.41533825 2.1241 -0.081851073 0.5651409 2.1423254 
		-0.028213196 0.41533825 2.1824663 -0.079547465 0.29828864 2.1468754 0.070520043 0.41533825 
		2.2159698 0.058874317 0.41533825 2.2418485 0.081850857 0.4882094 2.2643983 0.028213143 
		0.41533825 2.1824663 0.079547465 0.29828864 2.2181938 -0.032995477 0.41533825 2.1124542 
		-0.040925596 0.5651409 2.0690811 -0.035659187 0.29828864 2.1029871 -0.050609916 0.17011048 
		2.0732329 -0.090451628 0.17011048 2.0915382 -0.081823997 0.094864622 1.9835982 2.2351742e-008 
		0.17011048 2.1062615 0.050609909 0.17011048 2.0732329 0.0818239 0.094864622 1.9835982 
		0.090451613 0.17011048 2.0915382 -0.050609916 0.17011048 2.2907469 -0.081823997 -0.0021305112 
		2.3380866 -0.090451628 0.17011048 2.2724416 -0.035659187 0.29828864 2.2620821 -0.032995477 
		0.41533825 2.2534943 -0.058874317 0.41533825 2.2418485 -0.040925596 0.52461249 2.275564 
		0 0.41533825 2.2106793 0.032995477 0.41533825 2.2534943 0.040925391 0.52461249 2.275564 
		-0.070520043 0.41533825 2.2159698 -0.081851073 0.4882094 2.2643983 -0.079547465 0.29828864 
		2.2181938 -0.10875705 0.17011048 2.2326 -0.16364798 0.015388297 2.2656236 -0.076174408 
		0.17011048 2.182436 -0.10875705 0.17011048 2.1313801 -0.16364798 0.060520872 2.0948429 
		0.070520043 0.41533825 2.1499789 0.081850857 0.5651409 2.1423254 0.079547465 0.29828864 
		2.1468754 0.10875697 0.17011048 2.1313801 0.16364783 0.060520872 2.0948429 0.076174401 
		0.17011048 2.182436 0.10875697 0.17011048 2.2326 0.16364783 0.015388297 2.2656236;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.43342191 0.5 0.454797
		 0.43342191 0.5 0.454797 -0.43342191 0.5 -0.41204682 0.43342191 0.5 -0.41204682 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0 0.45552143 0 -0.5 0.5 0.34274083 0 0.35342842 0 0.5 0.454797 -0.34274083 0 0.35342839
		 0 0 -0.43414631 0 0.5 -0.41204682 0.34274083 0 -0.3320533 0 -0.5 -0.5 -0.34274083 0 -0.3320533
		 0.44483387 0 0.010687548 0.5 -0.5 0 0.43342191 0.5 0.02137509 -0.44483387 0 0.010687543
		 -0.5 -0.5 0 -0.43342191 0.5 0.02137509 -0.21250831 -0.25 0.45952982 -0.37918189 -0.25 0.38452566
		 -0.25 -0.5 0.5 0 -0.25 0.47411454 -0.18960133 0 0.43364435 -0.19586378 0.25 -0.40486568
		 -0.35005397 0.25 -0.33402264 -0.21671095 0.5 -0.41204682 0 0.25 -0.4194504 -0.18960133 0 -0.41226923
		 0.45418605 -0.25 0.21785207 0.37918189 -0.25 0.38452566 0.5 -0.5 0.25 0.46877077 -0.25 0.0053437725
		 0.42295679 0 0.20028888 -0.45418605 -0.25 -0.20716454 -0.37918189 -0.25 -0.37383813
		 -0.5 -0.5 -0.25 -0.46877077 -0.25 0.0053437687 -0.42295679 0 -0.17891377 0.21250831 -0.25 0.45952982
		 0.25 -0.5 0.5 0.18960133 0 0.43364435 0.19586378 0.25 0.43692833 0.35005397 0.25 0.36608532
		 0.21671095 0.5 0.454797 0 0.25 0.45151305 -0.19586378 0.25 0.4369283 -0.21671095 0.5 0.454797
		 -0.35005397 0.25 0.36608529 0.19586378 0.25 -0.40486568 0.21671095 0.5 -0.41204682
		 0.35005397 0.25 -0.33402264 0.18960133 0 -0.41226923 0.21250831 -0.25 -0.44884229
		 0.37918189 -0.25 -0.37383813 0.25 -0.5 -0.5 0 -0.25 -0.46342701 -0.21250831 -0.25 -0.44884229
		 -0.25 -0.5 -0.5 0.45418605 -0.25 -0.20716453 0.5 -0.5 -0.25 0.42295679 0 -0.17891377
		 0.42089698 0.25 -0.17983247 0.43342191 0.5 -0.19533587 0.4354817 0.25 0.016031314
		 0.42089698 0.25 0.21189509 0.43342191 0.5 0.23808604 -0.45418605 -0.25 0.21785207
		 -0.5 -0.5 0.25 -0.42295679 0 0.20028886 -0.42089698 0.25 0.21189509 -0.43342191 0.5 0.23808604
		 -0.4354817 0.25 0.016031314 -0.42089698 0.25 -0.17983247 -0.43342191 0.5 -0.19533587;
	setAttr -s 144 ".ed[0:143]"  0 26 0 2 52 0 4 31 0 6 63 0 0 25 1 1 35 1
		 2 76 0 3 71 0 4 30 1 5 56 1 6 41 0 7 65 0 9 45 0 10 48 1 11 49 0 12 53 1 9 27 1 10 46 1
		 11 50 1 12 28 1 14 55 0 15 59 1 16 60 0 17 40 1 14 32 1 15 57 1 16 61 1 17 33 1 19 36 0
		 20 68 0 19 37 1 15 66 1 20 69 1 10 38 1 22 73 0 23 79 0 22 42 1 12 74 1 23 77 1 17 43 1
		 25 12 1 26 9 0 27 8 1 28 8 1 25 24 1 26 24 1 27 24 1 28 24 1 30 17 1 31 14 0 32 13 1
		 33 13 1 30 29 1 31 29 1 32 29 1 33 29 1 35 10 1 36 1 0 37 18 1 38 18 1 35 34 1 36 34 1
		 37 34 1 38 34 1 40 6 1 41 22 0 42 21 1 43 21 1 40 39 1 41 39 1 42 39 1 43 39 1 45 1 0
		 46 8 1 45 44 1 35 44 1 46 44 1 27 44 1 48 3 1 49 3 0 50 8 1 48 47 1 49 47 1 50 47 1
		 46 47 1 52 11 0 53 2 1 52 51 1 53 51 1 28 51 1 50 51 1 55 5 0 56 15 1 57 13 1 55 54 1
		 56 54 1 57 54 1 32 54 1 59 7 1 60 7 0 61 13 1 59 58 1 60 58 1 61 58 1 57 58 1 63 16 0
		 63 62 1 40 62 1 33 62 1 61 62 1 65 19 0 66 18 1 65 64 1 59 64 1 66 64 1 37 64 1 68 5 0
		 69 18 1 56 67 1 68 67 1 69 67 1 66 67 1 71 20 0 71 70 1 48 70 1 38 70 1 69 70 1 73 0 0
		 74 21 1 73 72 1 25 72 1 74 72 1 42 72 1 76 23 0 77 21 1 53 75 1 76 75 1 77 75 1 74 75 1
		 79 4 0 79 78 1 30 78 1 43 78 1 77 78 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 -20 -41 44 -48
		mu 0 4 44 19 40 39
		f 16 1 85 14 79 7 122 29 116 -92 -21 -50 -3 -140 -36 -134 -7
		mu 0 16 2 73 18 70 3 99 31 95 5 76 21 48 4 111 37 107
		f 4 -28 -49 52 -56
		mu 0 4 50 26 47 45
		f 16 3 105 22 99 11 110 28 57 -73 -13 -42 -1 -128 -35 -66 -11
		mu 0 16 6 86 24 83 7 89 28 53 9 66 16 42 8 103 35 61
		f 4 -34 -57 60 -64
		mu 0 4 56 17 52 51
		f 4 -40 23 68 -72
		mu 0 4 63 38 58 57
		f 4 -17 12 74 -78
		mu 0 4 43 15 65 64
		f 4 -18 13 81 -85
		mu 0 4 67 17 69 68
		f 4 -19 -86 87 -91
		mu 0 4 71 18 73 72
		f 4 -25 20 94 -98
		mu 0 4 49 21 76 75
		f 4 -26 21 101 -105
		mu 0 4 79 22 81 80
		f 4 -27 -106 106 -110
		mu 0 4 84 24 86 85
		f 4 -31 -111 112 -116
		mu 0 4 55 29 90 88
		f 4 -32 -93 118 -122
		mu 0 4 92 30 94 93
		f 4 -33 -123 123 -127
		mu 0 4 97 32 100 98
		f 4 -37 34 129 -133
		mu 0 4 62 34 102 101
		f 4 -38 15 135 -139
		mu 0 4 104 19 74 105
		f 4 -39 35 140 -144
		mu 0 4 108 36 110 109
		f 4 -5 0 45 -45
		mu 0 4 40 0 41 39
		f 4 41 16 46 -46
		mu 0 4 41 15 43 39
		f 4 42 -44 47 -47
		mu 0 4 43 14 44 39
		f 4 -9 2 53 -53
		mu 0 4 47 4 48 45
		f 4 49 24 54 -54
		mu 0 4 48 21 49 45
		f 4 50 -52 55 -55
		mu 0 4 49 20 50 45
		f 4 -6 -58 61 -61
		mu 0 4 52 1 54 51
		f 4 -29 30 62 -62
		mu 0 4 54 29 55 51
		f 4 58 -60 63 -63
		mu 0 4 55 27 56 51
		f 4 64 10 69 -69
		mu 0 4 58 12 60 57
		f 4 65 36 70 -70
		mu 0 4 60 34 62 57
		f 4 66 -68 71 -71
		mu 0 4 62 33 63 57
		f 4 72 5 75 -75
		mu 0 4 65 1 52 64
		f 4 56 17 76 -76
		mu 0 4 52 17 67 64
		f 4 73 -43 77 -77
		mu 0 4 67 14 43 64
		f 4 78 -80 82 -82
		mu 0 4 69 3 70 68
		f 4 -15 18 83 -83
		mu 0 4 70 18 71 68
		f 4 80 -74 84 -84
		mu 0 4 71 14 67 68
		f 4 -2 -87 88 -88
		mu 0 4 73 2 74 72
		f 4 -16 19 89 -89
		mu 0 4 74 19 44 72
		f 4 43 -81 90 -90
		mu 0 4 44 14 71 72
		f 4 91 9 95 -95
		mu 0 4 76 5 77 75
		f 4 92 25 96 -96
		mu 0 4 77 22 79 75
		f 4 93 -51 97 -97
		mu 0 4 79 20 49 75
		f 4 98 -100 102 -102
		mu 0 4 81 7 83 80
		f 4 -23 26 103 -103
		mu 0 4 83 24 84 80
		f 4 100 -94 104 -104
		mu 0 4 84 20 79 80
		f 4 -4 -65 107 -107
		mu 0 4 86 6 87 85
		f 4 -24 27 108 -108
		mu 0 4 87 26 50 85
		f 4 51 -101 109 -109
		mu 0 4 50 20 84 85
		f 4 -12 -99 113 -113
		mu 0 4 90 10 91 88
		f 4 -22 31 114 -114
		mu 0 4 91 30 92 88
		f 4 111 -59 115 -115
		mu 0 4 92 27 55 88
		f 4 -10 -117 119 -119
		mu 0 4 94 11 96 93
		f 4 -30 32 120 -120
		mu 0 4 96 32 97 93
		f 4 117 -112 121 -121
		mu 0 4 97 27 92 93
		f 4 -8 -79 124 -124
		mu 0 4 100 3 69 98
		f 4 -14 33 125 -125
		mu 0 4 69 17 56 98
		f 4 59 -118 126 -126
		mu 0 4 56 27 97 98
		f 4 127 4 130 -130
		mu 0 4 102 0 40 101
		f 4 40 37 131 -131
		mu 0 4 40 19 104 101
		f 4 128 -67 132 -132
		mu 0 4 104 33 62 101
		f 4 86 6 136 -136
		mu 0 4 74 2 106 105
		f 4 133 38 137 -137
		mu 0 4 106 36 108 105
		f 4 134 -129 138 -138
		mu 0 4 108 33 104 105
		f 4 139 8 141 -141
		mu 0 4 110 13 112 109
		f 4 48 39 142 -142
		mu 0 4 112 38 63 109
		f 4 67 -135 143 -143
		mu 0 4 63 33 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "E30C055D-4510-4FD0-642A-11B5115ED5E8";
	setAttr ".t" -type "double3" -3.13 5.1489054062758317 0.24486839842311747 ;
	setAttr ".s" -type "double3" 0.4749226849718387 1.3246859923413015 0.49727002823842587 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "87F73ECF-4033-57A1-82E4-ACBEE6ECBEB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape25" -p "pCube50";
	rename -uid "CCE602A1-4E0A-860C-AE55-07A97EC16ACE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.20486112 0.375
		 0.125 0.5 0.625 0.5 0.5451389 0.625 0.625 0 0 0.5 0.7048611 0 0 0.375 0.625 0.75
		 0.125 0.625 0.875 0.75 0 0.875 0.125 0.625 0.375 0.75 0.25 0.25 0.125 0.25 0 0.375
		 0.875 0.25 0.25 0.375 0.375 0.125 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375
		 1 0.5 0.0625 0.4375 0.125 0.4375 0.5625 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5
		 0.5625 0.4375 0.625 0.6875 0.0625 0.625 0.0625 0.625 0.9375 0.6875 0 0.75 0.0625
		 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875 0.1875 0 0.375 0.8125 0.25 0.0625
		 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625 0.1875 0.625 0.1875
		 0.5625 0.25 0.5 0.1875 0.4375 0.1875 0.4375 0.25 0.375 0.1875 0.5625 0.5625 0.5625
		 0.5 0.625 0.5625 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625
		 0.5625 0.75 0.5 0.6875 0.4375 0.6875 0.4375 0.75 0.375 0.6875 0.8125 0.0625 0.625
		 0.8125 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875 0.875 0.1875 0.625 0.4375
		 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.625 0.3125 0.6875 0.25 0.3125 0.0625 0.3125
		 0 0.375 0.9375 0.3125 0.125 0.3125 0.1875 0.3125 0.25 0.375 0.3125 0.25 0.1875 0.1875
		 0.1875 0.1875 0.25 0.375 0.4375 0.125 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1252227 0 -0.1252227 ;
	setAttr ".pt[1]" -type "float3" -0.1252227 0 -0.1252227 ;
	setAttr ".pt[2]" -type "float3" 0.1252227 0 -0.1252227 ;
	setAttr ".pt[3]" -type "float3" -0.1252227 0 -0.1252227 ;
	setAttr ".pt[4]" -type "float3" 0.1252227 0 0.1252227 ;
	setAttr ".pt[5]" -type "float3" -0.1252227 0 0.1252227 ;
	setAttr ".pt[6]" -type "float3" 0.1252227 0 0.1252227 ;
	setAttr ".pt[7]" -type "float3" -0.1252227 0 0.1252227 ;
	setAttr ".pt[26]" -type "float3" 0.01672761 0 -0.033455219 ;
	setAttr ".pt[31]" -type "float3" 0.01672761 0 0.033455219 ;
	setAttr ".pt[36]" -type "float3" -0.033455219 0 -0.01672761 ;
	setAttr ".pt[41]" -type "float3" 0.033455219 0 0.01672761 ;
	setAttr ".pt[45]" -type "float3" -0.01672761 0 -0.033455219 ;
	setAttr ".pt[49]" -type "float3" -0.01672761 0 -0.033455219 ;
	setAttr ".pt[52]" -type "float3" 0.01672761 0 -0.033455219 ;
	setAttr ".pt[55]" -type "float3" -0.01672761 0 0.033455219 ;
	setAttr ".pt[60]" -type "float3" -0.01672761 0 0.033455219 ;
	setAttr ".pt[63]" -type "float3" 0.01672761 0 0.033455219 ;
	setAttr ".pt[65]" -type "float3" -0.033455219 0 0.01672761 ;
	setAttr ".pt[68]" -type "float3" -0.033455219 0 0.01672761 ;
	setAttr ".pt[71]" -type "float3" -0.033455219 0 -0.01672761 ;
	setAttr ".pt[73]" -type "float3" 0.033455219 0 -0.01672761 ;
	setAttr ".pt[76]" -type "float3" 0.033455219 0 -0.01672761 ;
	setAttr ".pt[79]" -type "float3" 0.033455219 0 0.01672761 ;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.4765625 0 -0.5 0.5
		 0.3671875 0 0.3671875 0 0.5 0.5 -0.3671875 0 0.3671875 0 0 -0.4765625 0 0.5 -0.5
		 0.3671875 0 -0.3671875 0 -0.5 -0.5 -0.3671875 0 -0.3671875 0.4765625 0 0 0.5 -0.5 0
		 0.5 0.5 0 -0.4765625 0 0 -0.5 -0.5 0 -0.5 0.5 0 -0.21875 -0.25 0.46875 -0.390625 -0.25 0.390625
		 -0.25 -0.5 0.5 0 -0.25 0.484375 -0.203125 0 0.453125 -0.21875 0.25 -0.46875 -0.390625 0.25 -0.390625
		 -0.25 0.5 -0.5 0 0.25 -0.484375 -0.203125 0 -0.453125 0.46875 -0.25 0.21875 0.390625 -0.25 0.390625
		 0.5 -0.5 0.25 0.484375 -0.25 0 0.453125 0 0.203125 -0.46875 -0.25 -0.21875 -0.390625 -0.25 -0.390625
		 -0.5 -0.5 -0.25 -0.484375 -0.25 0 -0.453125 0 -0.203125 0.21875 -0.25 0.46875 0.25 -0.5 0.5
		 0.203125 0 0.453125 0.21875 0.25 0.46875 0.390625 0.25 0.390625 0.25 0.5 0.5 0 0.25 0.484375
		 -0.21875 0.25 0.46875 -0.25 0.5 0.5 -0.390625 0.25 0.390625 0.21875 0.25 -0.46875
		 0.25 0.5 -0.5 0.390625 0.25 -0.390625 0.203125 0 -0.453125 0.21875 -0.25 -0.46875
		 0.390625 -0.25 -0.390625 0.25 -0.5 -0.5 0 -0.25 -0.484375 -0.21875 -0.25 -0.46875
		 -0.25 -0.5 -0.5 0.46875 -0.25 -0.21875 0.5 -0.5 -0.25 0.453125 0 -0.203125 0.46875 0.25 -0.21875
		 0.5 0.5 -0.25 0.484375 0.25 0 0.46875 0.25 0.21875 0.5 0.5 0.25 -0.46875 -0.25 0.21875
		 -0.5 -0.5 0.25 -0.453125 0 0.203125 -0.46875 0.25 0.21875 -0.5 0.5 0.25 -0.484375 0.25 0
		 -0.46875 0.25 -0.21875 -0.5 0.5 -0.25;
	setAttr -s 144 ".ed[0:143]"  0 26 0 2 52 0 4 31 0 6 63 0 0 25 1 1 35 1
		 2 76 0 3 71 0 4 30 1 5 56 1 6 41 0 7 65 0 9 45 0 10 48 1 11 49 0 12 53 1 9 27 1 10 46 1
		 11 50 1 12 28 1 14 55 0 15 59 1 16 60 0 17 40 1 14 32 1 15 57 1 16 61 1 17 33 1 19 36 0
		 20 68 0 19 37 1 15 66 1 20 69 1 10 38 1 22 73 0 23 79 0 22 42 1 12 74 1 23 77 1 17 43 1
		 25 12 1 26 9 0 27 8 1 28 8 1 25 24 1 26 24 1 27 24 1 28 24 1 30 17 1 31 14 0 32 13 1
		 33 13 1 30 29 1 31 29 1 32 29 1 33 29 1 35 10 1 36 1 0 37 18 1 38 18 1 35 34 1 36 34 1
		 37 34 1 38 34 1 40 6 1 41 22 0 42 21 1 43 21 1 40 39 1 41 39 1 42 39 1 43 39 1 45 1 0
		 46 8 1 45 44 1 35 44 1 46 44 1 27 44 1 48 3 1 49 3 0 50 8 1 48 47 1 49 47 1 50 47 1
		 46 47 1 52 11 0 53 2 1 52 51 1 53 51 1 28 51 1 50 51 1 55 5 0 56 15 1 57 13 1 55 54 1
		 56 54 1 57 54 1 32 54 1 59 7 1 60 7 0 61 13 1 59 58 1 60 58 1 61 58 1 57 58 1 63 16 0
		 63 62 1 40 62 1 33 62 1 61 62 1 65 19 0 66 18 1 65 64 1 59 64 1 66 64 1 37 64 1 68 5 0
		 69 18 1 56 67 1 68 67 1 69 67 1 66 67 1 71 20 0 71 70 1 48 70 1 38 70 1 69 70 1 73 0 0
		 74 21 1 73 72 1 25 72 1 74 72 1 42 72 1 76 23 0 77 21 1 53 75 1 76 75 1 77 75 1 74 75 1
		 79 4 0 79 78 1 30 78 1 43 78 1 77 78 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 -20 -41 44 -48
		mu 0 4 44 19 40 39
		f 16 1 85 14 79 7 122 29 116 -92 -21 -50 -3 -140 -36 -134 -7
		mu 0 16 2 73 18 70 3 99 31 95 5 76 21 48 4 111 37 107
		f 4 -28 -49 52 -56
		mu 0 4 50 26 47 45
		f 16 3 105 22 99 11 110 28 57 -73 -13 -42 -1 -128 -35 -66 -11
		mu 0 16 6 86 24 83 7 89 28 53 9 66 16 42 8 103 35 61
		f 4 -34 -57 60 -64
		mu 0 4 56 17 52 51
		f 4 -40 23 68 -72
		mu 0 4 63 38 58 57
		f 4 -17 12 74 -78
		mu 0 4 43 15 65 64
		f 4 -18 13 81 -85
		mu 0 4 67 17 69 68
		f 4 -19 -86 87 -91
		mu 0 4 71 18 73 72
		f 4 -25 20 94 -98
		mu 0 4 49 21 76 75
		f 4 -26 21 101 -105
		mu 0 4 79 22 81 80
		f 4 -27 -106 106 -110
		mu 0 4 84 24 86 85
		f 4 -31 -111 112 -116
		mu 0 4 55 29 90 88
		f 4 -32 -93 118 -122
		mu 0 4 92 30 94 93
		f 4 -33 -123 123 -127
		mu 0 4 97 32 100 98
		f 4 -37 34 129 -133
		mu 0 4 62 34 102 101
		f 4 -38 15 135 -139
		mu 0 4 104 19 74 105
		f 4 -39 35 140 -144
		mu 0 4 108 36 110 109
		f 4 -5 0 45 -45
		mu 0 4 40 0 41 39
		f 4 41 16 46 -46
		mu 0 4 41 15 43 39
		f 4 42 -44 47 -47
		mu 0 4 43 14 44 39
		f 4 -9 2 53 -53
		mu 0 4 47 4 48 45
		f 4 49 24 54 -54
		mu 0 4 48 21 49 45
		f 4 50 -52 55 -55
		mu 0 4 49 20 50 45
		f 4 -6 -58 61 -61
		mu 0 4 52 1 54 51
		f 4 -29 30 62 -62
		mu 0 4 54 29 55 51
		f 4 58 -60 63 -63
		mu 0 4 55 27 56 51
		f 4 64 10 69 -69
		mu 0 4 58 12 60 57
		f 4 65 36 70 -70
		mu 0 4 60 34 62 57
		f 4 66 -68 71 -71
		mu 0 4 62 33 63 57
		f 4 72 5 75 -75
		mu 0 4 65 1 52 64
		f 4 56 17 76 -76
		mu 0 4 52 17 67 64
		f 4 73 -43 77 -77
		mu 0 4 67 14 43 64
		f 4 78 -80 82 -82
		mu 0 4 69 3 70 68
		f 4 -15 18 83 -83
		mu 0 4 70 18 71 68
		f 4 80 -74 84 -84
		mu 0 4 71 14 67 68
		f 4 -2 -87 88 -88
		mu 0 4 73 2 74 72
		f 4 -16 19 89 -89
		mu 0 4 74 19 44 72
		f 4 43 -81 90 -90
		mu 0 4 44 14 71 72
		f 4 91 9 95 -95
		mu 0 4 76 5 77 75
		f 4 92 25 96 -96
		mu 0 4 77 22 79 75
		f 4 93 -51 97 -97
		mu 0 4 79 20 49 75
		f 4 98 -100 102 -102
		mu 0 4 81 7 83 80
		f 4 -23 26 103 -103
		mu 0 4 83 24 84 80
		f 4 100 -94 104 -104
		mu 0 4 84 20 79 80
		f 4 -4 -65 107 -107
		mu 0 4 86 6 87 85
		f 4 -24 27 108 -108
		mu 0 4 87 26 50 85
		f 4 51 -101 109 -109
		mu 0 4 50 20 84 85
		f 4 -12 -99 113 -113
		mu 0 4 90 10 91 88
		f 4 -22 31 114 -114
		mu 0 4 91 30 92 88
		f 4 111 -59 115 -115
		mu 0 4 92 27 55 88
		f 4 -10 -117 119 -119
		mu 0 4 94 11 96 93
		f 4 -30 32 120 -120
		mu 0 4 96 32 97 93
		f 4 117 -112 121 -121
		mu 0 4 97 27 92 93
		f 4 -8 -79 124 -124
		mu 0 4 100 3 69 98
		f 4 -14 33 125 -125
		mu 0 4 69 17 56 98
		f 4 59 -118 126 -126
		mu 0 4 56 27 97 98
		f 4 127 4 130 -130
		mu 0 4 102 0 40 101
		f 4 40 37 131 -131
		mu 0 4 40 19 104 101
		f 4 128 -67 132 -132
		mu 0 4 104 33 62 101
		f 4 86 6 136 -136
		mu 0 4 74 2 106 105
		f 4 133 38 137 -137
		mu 0 4 106 36 108 105
		f 4 134 -129 138 -138
		mu 0 4 108 33 104 105
		f 4 139 8 141 -141
		mu 0 4 110 13 112 109
		f 4 48 39 142 -142
		mu 0 4 112 38 63 109
		f 4 67 -135 143 -143
		mu 0 4 63 33 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "CF610D2C-417D-60FF-29BE-389FF3241276";
	setAttr ".t" -type "double3" -3.1124572578464269 1.9436750035226904 0.22663891360315569 ;
	setAttr ".s" -type "double3" 1.3541365116377111 1.3541365116377111 1.3541365116377111 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "53708C0E-4DDE-C7D8-CF3B-D684FFDC8D8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.97682220459819424 0.8183259516954422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape24" -p "pCube51";
	rename -uid "6114C096-48B0-2A89-D6E7-5C9A27DF7932";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 98 ".pt[0:97]" -type "float3"  -0.016181255 -0.04852521 
		0.017207531 0.016936837 -0.04852521 0.017207531 -0.016181255 -0.015406835 0.017207529 
		0.016936837 -0.015406835 0.017207529 -0.016181255 -0.015406835 -0.01591078 0.016936837 
		-0.015406805 -0.01591078 -0.016181255 -0.04852521 -0.01591078 0.016936837 -0.04852521 
		-0.01591078 -0.020537553 -0.011050633 0.00064816891 0.021293642 -0.031965654 -0.020266943 
		0.00037772782 -0.052881379 -0.020266943 -0.020537553 -0.031965658 -0.020266943 0.021293642 
		-0.052881379 0.0006481692 -0.020537553 -0.052881379 0.00064813875 0.00037772776 -0.052881379 
		0.021563448 0.021293642 -0.031965658 0.021563448 0.00037772782 -0.011050596 0.021563448 
		-0.020537678 -0.031965654 0.021563448 0.021293642 -0.011050633 0.00064817013 0.00037772782 
		-0.011050633 -0.020266943 0.00037772828 -0.031965658 0.029212633 0.00037772828 -0.0034012934 
		0.00064816925 0.00037772828 -0.031965658 -0.027916159 0.00037772828 -0.060530435 
		0.00064817007 0.028941933 -0.031965658 0.00064816972 -0.028186096 -0.031965654 0.00064816966 
		-0.010234646 -0.042579181 0.025486894 0.010990356 -0.042579174 0.025486896 0.010990355 
		-0.021352902 0.025486894 -0.010234647 -0.021352902 0.025486894 -0.010234647 -0.007127217 
		0.011261177 0.010990355 -0.007127217 0.011261178 0.010990355 -0.007127217 -0.0099646021 
		-0.010234648 -0.007127217 -0.009964617 -0.010234647 -0.021352902 -0.024190389 0.010990355 
		-0.021352902 -0.024190389 0.010990355 -0.042579181 -0.024190389 -0.010234648 -0.042579174 
		-0.024190389 -0.010234647 -0.056804638 -0.009964616 0.010990355 -0.056804638 -0.009964617 
		0.010990355 -0.056804638 0.01126118 -0.010234648 -0.056804638 0.011261178 0.025217025 
		-0.042579174 0.01126118 0.025217025 -0.042579174 -0.009964617 0.025217025 -0.021352902 
		-0.009964617 0.025217025 -0.021352902 0.011261177 -0.024461061 -0.042579174 -0.0099646021 
		-0.024461061 -0.042579174 0.011261178 -0.024461061 -0.021352902 0.011261177 -0.024461061 
		-0.021352902 -0.009964616 0.00037772727 -0.043368988 0.027293531 0.011781568 -0.031965658 
		0.027293531 0.00037772869 -0.020562641 0.02729347 -0.011024714 -0.031965654 0.027293529 
		0.00037772727 -0.0053207381 0.012051341 0.011781568 -0.0053207381 0.00064817013 0.00037772869 
		-0.0053207045 -0.010754923 -0.011024714 -0.0053208051 0.00064816867 0.00037772727 
		-0.020562641 -0.025996806 0.011781568 -0.031965654 -0.025996806 0.00037772869 -0.043368988 
		-0.025996815 -0.011024714 -0.031965658 -0.02599681 0.00037772727 -0.058611076 -0.010754923 
		0.011781568 -0.058611076 0.0006481692 0.00037772869 -0.058611084 0.012051341 -0.011024714 
		-0.058610957 0.00064813887 0.027023345 -0.043368988 0.00064817013 0.027023345 -0.031965658 
		-0.010754923 0.027023347 -0.020562641 0.00064816867 0.027023468 -0.031965654 0.012051341 
		-0.026266873 -0.043368988 0.0006481692 -0.026266873 -0.031965658 0.012051341 -0.026266877 
		-0.020562641 0.00064813887 -0.026266489 -0.031965654 -0.010754923 -0.0094447061 -0.05144212 
		0.020124065 0.010200288 -0.05144212 0.020124065 0.019854132 -0.041788667 0.020124065 
		0.019854004 -0.022143289 0.020124065 0.010200288 -0.012489921 0.020124065 -0.0094447061 
		-0.012489921 0.020124065 -0.019098546 -0.022143289 0.020124065 -0.019098548 -0.041788667 
		0.020124065 0.019854132 -0.012489921 0.010470952 0.019854004 -0.012489921 -0.0091742938 
		0.010200288 -0.012489921 -0.018827446 -0.0094447061 -0.012489921 -0.018827446 -0.019098546 
		-0.012489921 -0.0091742789 -0.019098546 -0.012489921 0.010470952 0.019854004 -0.022143286 
		-0.018827446 0.019854004 -0.041788667 -0.018827446 0.010200288 -0.05144212 -0.018827446 
		-0.0094447061 -0.05144212 -0.018827446 -0.019098546 -0.041788667 -0.018827446 -0.019098546 
		-0.022143286 -0.018827446 0.019854132 -0.05144212 -0.0091742789 0.019854004 -0.05144212 
		0.010470952 -0.019098546 -0.05144212 0.010470952 -0.019098546 -0.05144212 -0.0091742789;
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
createNode transform -n "pCube53";
	rename -uid "927B4625-449A-0FF4-6D5C-2AA6EBD6A77B";
	setAttr ".t" -type "double3" -2.717198060122997 1.4049919160728319 0.1973672865368763 ;
	setAttr ".r" -type "double3" -10.773880708663373 -90.602159423664773 10.842300090603899 ;
	setAttr ".s" -type "double3" 0.38370579753082418 0.90286395449876922 0.1363412354162665 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "222E3277-4DF3-FB3B-C9B5-AEB25EAEF027";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18429714441299438 0.3241400420665741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube53";
	rename -uid "8B97DA6C-4FD6-E554-3106-F88233085CA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape23" -p "pCube53";
	rename -uid "B315E71F-4CB3-687F-CE38-4BB45D698015";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.12194449 0.375 0.12194449 0.125 0.12194449
		 0.375 0.62805551 0.625 0.62805551 0.875 0.12194449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.95352876 -0.054107644 6.0750179 
		-0.9821772 -0.053852193 6.099514 1.0784792 -0.1699703 6.9679923 -1.0765678 -0.1699703 
		6.9966826 1.0812386 -0.12173718 8.7529449 -1.0738083 -0.12173718 8.7816324 0.95258617 
		-0.093840063 7.2687488 -0.98311877 -0.093585625 7.293231 -1.2081054 -0.03337837 7.2976065 
		1.2423738 -0.03337837 7.2355652 1.2437474 -0.13442454 9.1760454 -1.2067319 -0.13442442 
		9.2380819;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.012222037 0.5 -0.5 -0.012222037 0.5
		 -0.5 -0.012222052 -0.5 0.5 -0.012222052 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "A39AC41C-4D2C-04B9-2305-FFB002BDEF03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1203277238958735 3.1093971556470978 0.21239313918967406 ;
	setAttr ".s" -type "double3" 1.451874309964081 2.553539085747079 1.451874309964081 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "AD154224-4A79-ACBF-4CB5-32A60232C3D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "pCube54";
	rename -uid "640C7EAB-47F6-91D2-ABEE-658DC40BFC9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.20486112 0.375
		 0.125 0.5 0.625 0.5 0.5451389 0.625 0.625 0 0 0.5 0.7048611 0 0 0.375 0.625 0.75
		 0.125 0.625 0.875 0.75 0 0.875 0.125 0.625 0.375 0.75 0.25 0.25 0.125 0.25 0 0.375
		 0.875 0.25 0.25 0.375 0.375 0.125 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375
		 1 0.5 0.0625 0.4375 0.125 0.4375 0.5625 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5
		 0.5625 0.4375 0.625 0.6875 0.0625 0.625 0.0625 0.625 0.9375 0.6875 0 0.75 0.0625
		 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875 0.1875 0 0.375 0.8125 0.25 0.0625
		 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625 0.1875 0.625 0.1875
		 0.5625 0.25 0.5 0.1875 0.4375 0.1875 0.4375 0.25 0.375 0.1875 0.5625 0.5625 0.5625
		 0.5 0.625 0.5625 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625
		 0.5625 0.75 0.5 0.6875 0.4375 0.6875 0.4375 0.75 0.375 0.6875 0.8125 0.0625 0.625
		 0.8125 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875 0.875 0.1875 0.625 0.4375
		 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.625 0.3125 0.6875 0.25 0.3125 0.0625 0.3125
		 0 0.375 0.9375 0.3125 0.125 0.3125 0.1875 0.3125 0.25 0.375 0.3125 0.25 0.1875 0.1875
		 0.1875 0.1875 0.25 0.375 0.4375 0.125 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.057832703 -0.019779425 
		-0.056900866 -0.057833187 -0.019779425 -0.056900866 0.12078443 -0.13922538 -0.1228056 
		-0.12078443 -0.13922538 -0.1228056 0.12078443 -0.13922538 0.11876325 -0.12078443 
		-0.13922538 0.11876325 0.057832703 -0.019779425 0.058765285 -0.057833187 -0.019779425 
		0.058765285 -1.2308553e-007 0.012736505 0.12887459 -1.2308553e-007 -0.019779425 0.082225844 
		0.097878739 0.012736505 0.09971936 4.2256725e-015 -0.13922538 -0.066142417 -0.097879618 
		0.012736505 0.09971948 -1.2308553e-007 0.012736505 -0.1251954 4.2256725e-015 -0.13922538 
		0.066142298 0.097878739 0.012736505 -0.09604004 -1.2308553e-007 -0.019779425 -0.083367564 
		-0.097879618 0.012736505 -0.09604004 0.12703601 0.012736505 0.0018401796 0.082796589 
		-0.019779425 -0.00057074218 -0.066142358 -0.13922538 -5.9604645e-008 -0.12703548 
		0.012736505 0.0018401789 -0.082796708 -0.019779425 -0.00057074218 0.066142358 -0.13922538 
		-5.9604645e-008 -0.042787574 -0.0035215034 0.091762766 -0.07634753 -0.0035215034 
		0.076661535 -0.017627565 -0.019779425 0.035192877 -1.2308553e-007 -0.0035215034 0.094699472 
		-0.054147042 0.012736505 0.12262787 -0.039436635 -0.0072613652 -0.082281016 -0.070482269 
		-0.0072613652 -0.068017296 0.033071179 -0.13922538 0.066142298 3.8762651e-009 -0.0072613652 
		-0.085217424 -0.054147042 0.012736505 -0.11894783 0.091448322 -0.0035215034 0.043102194 
		0.076347664 -0.0035215034 0.076661535 0.035255522 -0.019779425 0.017565148 0.094385386 
		-0.0035215034 0.00031417198 0.12078848 0.012736505 0.055986375 -0.09144856 -0.0035215034 
		-0.042473942 -0.07634753 -0.0035215034 -0.076033458 -0.035256274 -0.019779425 -0.017690567 
		-0.094385266 -0.0035215034 0.00031417175 -0.12078813 0.012736505 -0.052305721 0.042788215 
		-0.0035215034 0.091762766 0.017628333 -0.019779425 0.035192877 0.054146305 0.012736505 
		0.12262787 0.039436635 -0.0072613652 0.087212615 0.070482269 -0.0072613652 0.072948635 
		-0.033071179 -0.13922538 -0.066142417 3.8762651e-009 -0.0072613652 0.090148449 -0.039436635 
		-0.0072613652 0.087212577 0.033071179 -0.13922538 -0.066142417 -0.070482269 -0.0072613652 
		0.072948739 0.039436635 -0.0072613652 -0.082281016 -0.033071179 -0.13922538 0.066142298 
		0.070482269 -0.0072613652 -0.068017296 0.054146305 0.012736505 -0.11894783 0.042788215 
		-0.0035215034 -0.091134325 0.076347664 -0.0035215034 -0.076033458 0.017628333 -0.019779425 
		-0.035318445 -1.2308553e-007 -0.0035215034 -0.094071269 -0.042787574 -0.0035215034 
		-0.091134325 -0.017627565 -0.019779425 -0.035318445 0.091448322 -0.0035215034 -0.042473957 
		0.035255522 -0.019779425 -0.017690567 0.12078848 0.012736505 -0.052305721 0.084746428 
		-0.0072613652 -0.036970969 -0.066142358 -0.13922538 0.033071119 0.087683752 -0.0072613652 
		0.0024659855 0.084746428 -0.0072613652 0.041902833 -0.066142358 -0.13922538 -0.033071239 
		-0.09144856 -0.0035215034 0.043102194 -0.035256274 -0.019779425 0.017565148 -0.12078813 
		0.012736505 0.055986375 -0.08474642 -0.0072613652 0.041902833 0.066142358 -0.13922538 
		-0.033071239 -0.087683752 -0.0072613652 0.0024659855 -0.08474642 -0.0072613652 -0.036970969 
		0.066142358 -0.13922538 0.033071119;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.43342191 0.5 0.454797
		 0.43342191 0.5 0.454797 -0.43342191 0.5 -0.41204682 0.43342191 0.5 -0.41204682 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0 0.45552143 0 -0.5 0.5 0.34274083 0 0.35342842 0 0.5 0.454797 -0.34274083 0 0.35342839
		 0 0 -0.43414631 0 0.5 -0.41204682 0.34274083 0 -0.3320533 0 -0.5 -0.5 -0.34274083 0 -0.3320533
		 0.44483387 0 0.010687548 0.5 -0.5 0 0.43342191 0.5 0.02137509 -0.44483387 0 0.010687543
		 -0.5 -0.5 0 -0.43342191 0.5 0.02137509 -0.21250831 -0.25 0.45952982 -0.37918189 -0.25 0.38452566
		 -0.25 -0.5 0.5 0 -0.25 0.47411454 -0.18960133 0 0.43364435 -0.19586378 0.25 -0.40486568
		 -0.35005397 0.25 -0.33402264 -0.21671095 0.5 -0.41204682 0 0.25 -0.4194504 -0.18960133 0 -0.41226923
		 0.45418605 -0.25 0.21785207 0.37918189 -0.25 0.38452566 0.5 -0.5 0.25 0.46877077 -0.25 0.0053437725
		 0.42295679 0 0.20028888 -0.45418605 -0.25 -0.20716454 -0.37918189 -0.25 -0.37383813
		 -0.5 -0.5 -0.25 -0.46877077 -0.25 0.0053437687 -0.42295679 0 -0.17891377 0.21250831 -0.25 0.45952982
		 0.25 -0.5 0.5 0.18960133 0 0.43364435 0.19586378 0.25 0.43692833 0.35005397 0.25 0.36608532
		 0.21671095 0.5 0.454797 0 0.25 0.45151305 -0.19586378 0.25 0.4369283 -0.21671095 0.5 0.454797
		 -0.35005397 0.25 0.36608529 0.19586378 0.25 -0.40486568 0.21671095 0.5 -0.41204682
		 0.35005397 0.25 -0.33402264 0.18960133 0 -0.41226923 0.21250831 -0.25 -0.44884229
		 0.37918189 -0.25 -0.37383813 0.25 -0.5 -0.5 0 -0.25 -0.46342701 -0.21250831 -0.25 -0.44884229
		 -0.25 -0.5 -0.5 0.45418605 -0.25 -0.20716453 0.5 -0.5 -0.25 0.42295679 0 -0.17891377
		 0.42089698 0.25 -0.17983247 0.43342191 0.5 -0.19533587 0.4354817 0.25 0.016031314
		 0.42089698 0.25 0.21189509 0.43342191 0.5 0.23808604 -0.45418605 -0.25 0.21785207
		 -0.5 -0.5 0.25 -0.42295679 0 0.20028886 -0.42089698 0.25 0.21189509 -0.43342191 0.5 0.23808604
		 -0.4354817 0.25 0.016031314 -0.42089698 0.25 -0.17983247 -0.43342191 0.5 -0.19533587;
	setAttr -s 144 ".ed[0:143]"  0 26 0 2 52 0 4 31 0 6 63 0 0 25 1 1 35 1
		 2 76 0 3 71 0 4 30 1 5 56 1 6 41 0 7 65 0 9 45 0 10 48 1 11 49 0 12 53 1 9 27 1 10 46 1
		 11 50 1 12 28 1 14 55 0 15 59 1 16 60 0 17 40 1 14 32 1 15 57 1 16 61 1 17 33 1 19 36 0
		 20 68 0 19 37 1 15 66 1 20 69 1 10 38 1 22 73 0 23 79 0 22 42 1 12 74 1 23 77 1 17 43 1
		 25 12 1 26 9 0 27 8 1 28 8 1 25 24 1 26 24 1 27 24 1 28 24 1 30 17 1 31 14 0 32 13 1
		 33 13 1 30 29 1 31 29 1 32 29 1 33 29 1 35 10 1 36 1 0 37 18 1 38 18 1 35 34 1 36 34 1
		 37 34 1 38 34 1 40 6 1 41 22 0 42 21 1 43 21 1 40 39 1 41 39 1 42 39 1 43 39 1 45 1 0
		 46 8 1 45 44 1 35 44 1 46 44 1 27 44 1 48 3 1 49 3 0 50 8 1 48 47 1 49 47 1 50 47 1
		 46 47 1 52 11 0 53 2 1 52 51 1 53 51 1 28 51 1 50 51 1 55 5 0 56 15 1 57 13 1 55 54 1
		 56 54 1 57 54 1 32 54 1 59 7 1 60 7 0 61 13 1 59 58 1 60 58 1 61 58 1 57 58 1 63 16 0
		 63 62 1 40 62 1 33 62 1 61 62 1 65 19 0 66 18 1 65 64 1 59 64 1 66 64 1 37 64 1 68 5 0
		 69 18 1 56 67 1 68 67 1 69 67 1 66 67 1 71 20 0 71 70 1 48 70 1 38 70 1 69 70 1 73 0 0
		 74 21 1 73 72 1 25 72 1 74 72 1 42 72 1 76 23 0 77 21 1 53 75 1 76 75 1 77 75 1 74 75 1
		 79 4 0 79 78 1 30 78 1 43 78 1 77 78 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 -20 -41 44 -48
		mu 0 4 44 19 40 39
		f 16 1 85 14 79 7 122 29 116 -92 -21 -50 -3 -140 -36 -134 -7
		mu 0 16 2 73 18 70 3 99 31 95 5 76 21 48 4 111 37 107
		f 4 -28 -49 52 -56
		mu 0 4 50 26 47 45
		f 16 3 105 22 99 11 110 28 57 -73 -13 -42 -1 -128 -35 -66 -11
		mu 0 16 6 86 24 83 7 89 28 53 9 66 16 42 8 103 35 61
		f 4 -34 -57 60 -64
		mu 0 4 56 17 52 51
		f 4 -40 23 68 -72
		mu 0 4 63 38 58 57
		f 4 -17 12 74 -78
		mu 0 4 43 15 65 64
		f 4 -18 13 81 -85
		mu 0 4 67 17 69 68
		f 4 -19 -86 87 -91
		mu 0 4 71 18 73 72
		f 4 -25 20 94 -98
		mu 0 4 49 21 76 75
		f 4 -26 21 101 -105
		mu 0 4 79 22 81 80
		f 4 -27 -106 106 -110
		mu 0 4 84 24 86 85
		f 4 -31 -111 112 -116
		mu 0 4 55 29 90 88
		f 4 -32 -93 118 -122
		mu 0 4 92 30 94 93
		f 4 -33 -123 123 -127
		mu 0 4 97 32 100 98
		f 4 -37 34 129 -133
		mu 0 4 62 34 102 101
		f 4 -38 15 135 -139
		mu 0 4 104 19 74 105
		f 4 -39 35 140 -144
		mu 0 4 108 36 110 109
		f 4 -5 0 45 -45
		mu 0 4 40 0 41 39
		f 4 41 16 46 -46
		mu 0 4 41 15 43 39
		f 4 42 -44 47 -47
		mu 0 4 43 14 44 39
		f 4 -9 2 53 -53
		mu 0 4 47 4 48 45
		f 4 49 24 54 -54
		mu 0 4 48 21 49 45
		f 4 50 -52 55 -55
		mu 0 4 49 20 50 45
		f 4 -6 -58 61 -61
		mu 0 4 52 1 54 51
		f 4 -29 30 62 -62
		mu 0 4 54 29 55 51
		f 4 58 -60 63 -63
		mu 0 4 55 27 56 51
		f 4 64 10 69 -69
		mu 0 4 58 12 60 57
		f 4 65 36 70 -70
		mu 0 4 60 34 62 57
		f 4 66 -68 71 -71
		mu 0 4 62 33 63 57
		f 4 72 5 75 -75
		mu 0 4 65 1 52 64
		f 4 56 17 76 -76
		mu 0 4 52 17 67 64
		f 4 73 -43 77 -77
		mu 0 4 67 14 43 64
		f 4 78 -80 82 -82
		mu 0 4 69 3 70 68
		f 4 -15 18 83 -83
		mu 0 4 70 18 71 68
		f 4 80 -74 84 -84
		mu 0 4 71 14 67 68
		f 4 -2 -87 88 -88
		mu 0 4 73 2 74 72
		f 4 -16 19 89 -89
		mu 0 4 74 19 44 72
		f 4 43 -81 90 -90
		mu 0 4 44 14 71 72
		f 4 91 9 95 -95
		mu 0 4 76 5 77 75
		f 4 92 25 96 -96
		mu 0 4 77 22 79 75
		f 4 93 -51 97 -97
		mu 0 4 79 20 49 75
		f 4 98 -100 102 -102
		mu 0 4 81 7 83 80
		f 4 -23 26 103 -103
		mu 0 4 83 24 84 80
		f 4 100 -94 104 -104
		mu 0 4 84 20 79 80
		f 4 -4 -65 107 -107
		mu 0 4 86 6 87 85
		f 4 -24 27 108 -108
		mu 0 4 87 26 50 85
		f 4 51 -101 109 -109
		mu 0 4 50 20 84 85
		f 4 -12 -99 113 -113
		mu 0 4 90 10 91 88
		f 4 -22 31 114 -114
		mu 0 4 91 30 92 88
		f 4 111 -59 115 -115
		mu 0 4 92 27 55 88
		f 4 -10 -117 119 -119
		mu 0 4 94 11 96 93
		f 4 -30 32 120 -120
		mu 0 4 96 32 97 93
		f 4 117 -112 121 -121
		mu 0 4 97 27 92 93
		f 4 -8 -79 124 -124
		mu 0 4 100 3 69 98
		f 4 -14 33 125 -125
		mu 0 4 69 17 56 98
		f 4 59 -118 126 -126
		mu 0 4 56 27 97 98
		f 4 127 4 130 -130
		mu 0 4 102 0 40 101
		f 4 40 37 131 -131
		mu 0 4 40 19 104 101
		f 4 128 -67 132 -132
		mu 0 4 104 33 62 101
		f 4 86 6 136 -136
		mu 0 4 74 2 106 105
		f 4 133 38 137 -137
		mu 0 4 106 36 108 105
		f 4 134 -129 138 -138
		mu 0 4 108 33 104 105
		f 4 139 8 141 -141
		mu 0 4 110 13 112 109
		f 4 48 39 142 -142
		mu 0 4 112 38 63 109
		f 4 67 -135 143 -143
		mu 0 4 63 33 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "23482F32-4F42-6706-EFDD-5C9D6AE32D80";
	setAttr ".t" -type "double3" -3.0546112409616812 1.4049919160728319 2.2926553751656962 ;
	setAttr ".r" -type "double3" -0.11259306059831135 -178.64918057523161 0.071654734019245062 ;
	setAttr ".s" -type "double3" 0.38370579753082418 0.90286395449876922 0.1363412354162665 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "1B4FC261-4999-F06A-E1BB-E7AA0DF916F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19131267070770264 0.23665493726730347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube55";
	rename -uid "77421CEA-4855-D6BE-3D8D-BAB9855402A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape19" -p "pCube55";
	rename -uid "DBE9450F-4A50-1BB8-735D-72ADEDEEBD44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.12194449 0.375 0.12194449 0.125 0.12194449
		 0.375 0.62805551 0.625 0.62805551 0.875 0.12194449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.085249729 -0.052968062 
		11.879123 0.020988606 -0.052712359 11.88519 -0.036011919 -0.16883087 10.982139 0.11907468 
		-0.16883087 10.991172 -0.035536066 -0.12059695 11.197145 0.11955153 -0.12059695 11.206179 
		0.086987592 -0.092700601 12.685447 0.022730017 -0.092445031 12.691516 0.25184262 
		-0.032237895 10.694549 -0.19879307 -0.032237895 10.709237 -0.19628842 -0.13328482 
		10.768773 0.25434679 -0.13328482 10.754105;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.012222037 0.5 -0.5 -0.012222037 0.5
		 -0.5 -0.012222052 -0.5 0.5 -0.012222052 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "5A423595-4AF8-BCF5-12EC-C2B914279503";
	setAttr ".t" -type "double3" -0.9140038568140918 1.4049919160728319 0.1973672865368834 ;
	setAttr ".r" -type "double3" -10.773880708663373 -90.602159423664773 10.842300090603899 ;
	setAttr ".s" -type "double3" 0.38370579753082418 0.90286395449876922 0.1363412354162665 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "E32F0EF0-43A4-00DD-6AB8-C88FC6A0F126";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19646880030632019 0.23121297359466553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube56";
	rename -uid "EF0C9AA5-4512-3D2F-1F45-18B1D6251FD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape18" -p "pCube56";
	rename -uid "4438A26A-4AA1-F6A4-D6ED-9090A3DD8539";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.12194449 0.375 0.12194449 0.125 0.12194449
		 0.375 0.62805551 0.625 0.62805551 0.875 0.12194449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.081689015 -0.053449981 
		11.821027 0.017432829 -0.053194664 11.827096 -0.039568964 -0.16931292 10.924038 0.11551712 
		-0.16931292 10.933072 -0.039093111 -0.121079 11.139046 0.11599346 -0.121079 11.148073 
		0.083430395 -0.093182534 12.627339 0.019173348 -0.092927456 12.63343 0.24828479 -0.032720201 
		10.636464 -0.20235234 -0.032720201 10.651129 -0.19984761 -0.13376687 10.710679 0.25079012 
		-0.13376687 10.695999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.012222037 0.5 -0.5 -0.012222037 0.5
		 -0.5 -0.012222052 -0.5 0.5 -0.012222052 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "0C217278-4AE2-8A06-E61D-EE9C86DBD13E";
	setAttr ".t" -type "double3" 0.0093991837351916629 4.8499686133287083 0.30383684157957291 ;
	setAttr ".s" -type "double3" 1.3261800512183963 0.092482305234925788 1.1577020683786354 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "0DE3DC65-4E99-75E2-030C-7ABE903419E0";
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
createNode mesh -n "polySurfaceShape6" -p "pCube59";
	rename -uid "3228D858-4FFA-18C7-DF44-A6AED286789C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50025511 0.25 0.50025511 0.5 0.50025511 0.75 0.50025511
		 0 0.50025511 1 0.25188461 0.25 0.375 0.37311536 0.25188461 0 0.375 0.87688464 0.50025511
		 0.87688464 0.625 0.87688464 0.74811542 0 0.625 0.37311536 0.74811542 0.25 0.50025511
		 0.37311536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.8361926 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.8361926 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.8361926 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.8361926 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1657212 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.1657212 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.67047131 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.0010203719 0.5 0.5 0.0010203719 0.5 -0.5
		 0.0010203719 -0.5 -0.5 0.0010203719 -0.5 0.5 -0.5 0.5 0.0075384974 -0.5 -0.5 0.0075384974
		 0.0010203719 -0.5 0.0075384974 0.5 -0.5 0.0075384974 0.5 0.5 0.0075384974 0.0010203719 0.5 0.0075384974;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 3 0 9 5 0 8 17 1 10 7 0 9 10 1 11 1 0 10 14 1
		 11 8 1 12 4 0 13 0 0 12 13 1 14 11 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 9 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 31 -7
		mu 0 4 2 14 28 20
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 18 8
		f 4 -26 28 -8 -6
		mu 0 4 1 25 27 3
		f 4 21 4 6 22
		mu 0 4 21 0 2 19
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "6DF7E537-4DF2-41D5-D3C7-2EB38BDC4E3E";
	setAttr ".t" -type "double3" 0.0093991837351916629 4.5269094367045613 0.30383684157957291 ;
	setAttr ".s" -type "double3" 1.3261800512183963 0.092482305234925788 1.1577020683786354 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "30986D2F-41D8-0C77-A700-1CB17B958547";
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
createNode mesh -n "polySurfaceShape6" -p "pCube60";
	rename -uid "16BDDF39-49B2-9C9A-97C7-D087FA8DBA17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50025511 0.25 0.50025511 0.5 0.50025511 0.75 0.50025511
		 0 0.50025511 1 0.25188461 0.25 0.375 0.37311536 0.25188461 0 0.375 0.87688464 0.50025511
		 0.87688464 0.625 0.87688464 0.74811542 0 0.625 0.37311536 0.74811542 0.25 0.50025511
		 0.37311536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.8361926 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.8361926 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.8361926 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.8361926 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1657212 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.1657212 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.67047131 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.0010203719 0.5 0.5 0.0010203719 0.5 -0.5
		 0.0010203719 -0.5 -0.5 0.0010203719 -0.5 0.5 -0.5 0.5 0.0075384974 -0.5 -0.5 0.0075384974
		 0.0010203719 -0.5 0.0075384974 0.5 -0.5 0.0075384974 0.5 0.5 0.0075384974 0.0010203719 0.5 0.0075384974;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 3 0 9 5 0 8 17 1 10 7 0 9 10 1 11 1 0 10 14 1
		 11 8 1 12 4 0 13 0 0 12 13 1 14 11 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 9 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 31 -7
		mu 0 4 2 14 28 20
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 18 8
		f 4 -26 28 -8 -6
		mu 0 4 1 25 27 3
		f 4 21 4 6 22
		mu 0 4 21 0 2 19
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape28" -p "pCube60";
	rename -uid "3AB31AF1-4EA7-31A4-71E4-C3A65E00C9DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50025511 0.25 0.50025511 0.5 0.50025511 0.75 0.50025511
		 0 0.50025511 1 0.25188461 0.25 0.375 0.37311536 0.25188461 0 0.375 0.87688464 0.50025511
		 0.87688464 0.625 0.87688464 0.74811542 0 0.625 0.37311536 0.74811542 0.25 0.50025511
		 0.37311536 0.43285021 0 0.43285021 1 0.43285021 0.25 0.43285018 0.37311536 0.43285021
		 0.5 0.43285021 0.75 0.43285021 0.8768847 0.56773156 0 0.56773156 1 0.56773156 0.25
		 0.56773156 0.37311536 0.56773156 0.5 0.56773156 0.75 0.56773156 0.87688464 0.625
		 0.93857372 0.68642628 0 0.56773156 0.93857372 0.50025511 0.93857372 0.43285021 0.93857372
		 0.31357372 0 0.375 0.93857372 0.31357372 0.25 0.375 0.31142628 0.43285018 0.31142628
		 0.50025511 0.31142628 0.56773156 0.31142628 0.625 0.31142628 0.68642628 0.25 0.625
		 0.81455588 0.81044418 0 0.56773156 0.81455588 0.50025511 0.81455588 0.43285021 0.81455588
		 0.18955585 0 0.375 0.81455588 0.18955585 0.25 0.375 0.43544415 0.43285018 0.43544415
		 0.50025511 0.43544415 0.56773156 0.43544415 0.625 0.43544415 0.81044418 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0.058447175 0.1265803 -0.058447175 ;
	setAttr ".pt[1]" -type "float3" -0.058447175 0.1265803 -0.058447175 ;
	setAttr ".pt[2]" -type "float3" 0.058447175 0.0096859466 -0.058447175 ;
	setAttr ".pt[3]" -type "float3" -0.058447175 0.0096859466 -0.058447175 ;
	setAttr ".pt[4]" -type "float3" 0.058447175 -0.1265803 0.058447175 ;
	setAttr ".pt[5]" -type "float3" -0.058447175 -0.1265803 0.058447175 ;
	setAttr ".pt[6]" -type "float3" 0.058447175 -0.0096859466 0.058447175 ;
	setAttr ".pt[7]" -type "float3" -0.058447175 -0.0096859466 0.058447175 ;
	setAttr ".pt[18]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.059060525 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 0.17047131 0.5 0.5 0.17047131 0.5 -0.5 1.17047131 0.5
		 0.5 1.17047131 0.5 -0.5 2.33619261 -0.5 0.5 2.33619261 -0.5 -0.5 1.33619261 -0.5
		 0.5 1.33619261 -0.5 0.0010203719 0.5 0.5 0.0010203719 1.66572118 -0.5 0.0010203719 0.66572118 -0.5
		 0.0010203719 -0.5 0.5 -0.5 1.17047131 0.0075384974 -0.5 0.17047131 0.0075384974 0.0010203719 -0.5 0.0075384974
		 0.5 0.17047131 0.0075384974 0.5 1.17047131 0.0075384974 0.0010203719 0.5 0.0075384974
		 -0.26859924 -0.1391919 0.5 -0.26859924 0.86080813 0.5 -0.26859924 0.86080813 0.0075384974
		 -0.26859924 2.026529312 -0.5 -0.26859924 1.026529431 -0.5 -0.26859924 -0.1391919 0.0075384974
		 0.27092618 -0.13733168 0.5 0.27092618 0.86266834 0.5 0.27092618 0.86266834 0.0075384974
		 0.27092618 2.028389454 -0.5 0.27092618 1.028389573 -0.5 0.27092618 -0.13733168 0.0075384974
		 0.5 0.17047131 0.25429484 0.27092618 -0.13733168 0.25429484 0.0010203719 -0.5 0.25429484
		 -0.26859924 -0.1391919 0.25429484 -0.5 0.17047131 0.25429484 -0.5 1.17047131 0.25429484
		 -0.26859924 0.86080813 0.25429484 0.0010203719 0.5 0.25429484 0.27092618 0.86266834 0.25429484
		 0.5 1.17047131 0.25429484 0.5 0.7431016 -0.24177659 0.27092618 0.43529856 -0.24177659
		 0.0010203719 0.072630197 -0.24177659 -0.26859924 0.43343839 -0.24177659 -0.5 0.7431016 -0.24177659
		 -0.5 1.7431016 -0.24177659 -0.26859924 1.4334383 -0.24177659 0.0010203719 1.072630167 -0.24177659
		 0.27092618 1.43529844 -0.24177659 0.5 1.7431016 -0.24177659;
	setAttr -s 96 ".ed[0:95]"  0 18 0 2 19 0 4 21 0 6 22 0 0 2 0 1 3 0 2 35 0
		 3 39 0 4 6 0 5 7 0 6 44 0 7 40 0 8 25 0 9 27 0 8 37 1 10 28 0 9 10 1 11 24 0 10 42 1
		 11 8 1 12 45 0 13 34 0 12 13 1 14 32 1 13 23 1 15 30 0 14 29 1 16 49 0 15 16 1 17 47 1
		 16 26 1 17 20 1 18 11 0 19 8 0 18 19 1 20 12 1 19 36 1 21 9 0 20 46 1 22 10 0 21 22 1
		 23 14 1 22 43 1 23 33 1 24 1 0 25 3 0 24 25 1 26 17 1 25 38 1 27 5 0 26 48 1 28 7 0
		 27 28 1 29 15 1 28 41 1 29 31 1 30 1 0 31 24 1 30 31 1 32 11 1 31 32 1 33 18 1 32 33 1
		 34 0 0 33 34 1 35 12 0 34 35 1 36 20 1 35 36 1 37 17 1 36 37 1 38 26 1 37 38 1 39 16 0
		 38 39 1 39 30 1 40 15 0 41 29 1 40 41 1 42 14 1 41 42 1 43 23 1 42 43 1 44 13 0 43 44 1
		 45 4 0 44 45 1 46 21 1 45 46 1 47 9 1 46 47 1 48 27 1 47 48 1 49 5 0 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 29 31 2
		f 4 68 67 35 -66
		mu 0 4 51 52 32 20
		f 4 2 40 -4 -9
		mu 0 4 4 33 34 6
		f 4 24 43 64 -22
		mu 0 4 22 35 47 49
		f 4 75 -26 28 -74
		mu 0 4 56 44 25 27
		f 4 21 66 65 22
		mu 0 4 21 48 50 19
		f 4 72 71 47 -70
		mu 0 4 53 54 39 28
		f 4 -17 13 52 -16
		mu 0 4 16 15 40 41
		f 4 -24 26 55 60
		mu 0 4 46 23 42 45
		f 4 -20 17 46 -13
		mu 0 4 14 17 36 38
		f 4 10 86 85 8
		mu 0 4 12 62 64 13
		f 4 3 42 84 -11
		mu 0 4 6 34 61 63
		f 4 80 -19 15 54
		mu 0 4 59 60 16 41
		f 4 95 -12 -10 -94
		mu 0 4 70 58 10 11
		f 4 92 91 -14 -90
		mu 0 4 67 68 40 15
		f 4 88 87 -3 -86
		mu 0 4 65 66 33 4
		f 4 32 19 -34 -35
		mu 0 4 29 17 14 31
		f 4 -68 70 69 31
		mu 0 4 32 52 53 28
		f 4 -88 90 89 -38
		mu 0 4 33 66 67 15
		f 4 -41 37 16 -40
		mu 0 4 34 33 15 16
		f 4 -43 39 18 82
		mu 0 4 61 34 16 60
		f 4 -44 41 23 62
		mu 0 4 47 35 23 46
		f 4 -47 44 5 -46
		mu 0 4 38 36 1 3
		f 4 -72 74 73 30
		mu 0 4 39 54 55 26
		f 4 -92 94 93 -50
		mu 0 4 40 68 69 5
		f 4 -53 49 9 -52
		mu 0 4 41 40 5 7
		f 4 78 -55 51 11
		mu 0 4 57 59 41 7
		f 4 -56 53 25 58
		mu 0 4 45 42 24 43
		f 4 -58 -59 56 -45
		mu 0 4 37 45 43 9
		f 4 -60 -61 57 -18
		mu 0 4 18 46 45 37
		f 4 -62 -63 59 -33
		mu 0 4 30 47 46 18
		f 4 -65 61 -1 -64
		mu 0 4 49 47 30 8
		f 4 -67 63 4 6
		mu 0 4 50 48 0 2
		f 4 1 36 -69 -7
		mu 0 4 2 31 52 51
		f 4 -71 -37 33 14
		mu 0 4 53 52 31 14
		f 4 12 48 -73 -15
		mu 0 4 14 38 54 53
		f 4 -75 -49 45 7
		mu 0 4 55 54 38 3
		f 4 -57 -76 -8 -6
		mu 0 4 1 44 56 3
		f 4 -54 -78 -79 76
		mu 0 4 24 42 59 57
		f 4 -27 -80 -81 77
		mu 0 4 42 23 60 59
		f 4 -82 -83 79 -42
		mu 0 4 35 61 60 23
		f 4 -85 81 -25 -84
		mu 0 4 63 61 35 22
		f 4 -87 83 -23 20
		mu 0 4 64 62 21 19
		f 4 -36 38 -89 -21
		mu 0 4 20 32 66 65
		f 4 -91 -39 -32 29
		mu 0 4 67 66 32 28
		f 4 -48 50 -93 -30
		mu 0 4 28 39 68 67
		f 4 -95 -51 -31 27
		mu 0 4 69 68 39 26
		f 4 -29 -77 -96 -28
		mu 0 4 27 25 58 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "694A7C0A-4FE2-C5E9-0D1F-03864E899804";
	setAttr ".t" -type "double3" 0.0093991837351916629 4.2060851047711578 0.20438895539358026 ;
	setAttr ".s" -type "double3" 1.3221988077848068 0.09693200386548996 1.3287818947528403 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "301EDEFF-4B6C-EA05-680F-9FB86687BA35";
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
createNode mesh -n "polySurfaceShape6" -p "pCube61";
	rename -uid "DAA2EF97-4935-842B-F4F0-8D9828043E9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50025511 0.25 0.50025511 0.5 0.50025511 0.75 0.50025511
		 0 0.50025511 1 0.25188461 0.25 0.375 0.37311536 0.25188461 0 0.375 0.87688464 0.50025511
		 0.87688464 0.625 0.87688464 0.74811542 0 0.625 0.37311536 0.74811542 0.25 0.50025511
		 0.37311536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.8361926 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.8361926 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.8361926 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.8361926 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1657212 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.1657212 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.67047131 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.67047131 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.0010203719 0.5 0.5 0.0010203719 0.5 -0.5
		 0.0010203719 -0.5 -0.5 0.0010203719 -0.5 0.5 -0.5 0.5 0.0075384974 -0.5 -0.5 0.0075384974
		 0.0010203719 -0.5 0.0075384974 0.5 -0.5 0.0075384974 0.5 0.5 0.0075384974 0.0010203719 0.5 0.0075384974;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 3 0 9 5 0 8 17 1 10 7 0 9 10 1 11 1 0 10 14 1
		 11 8 1 12 4 0 13 0 0 12 13 1 14 11 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 9 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 31 -7
		mu 0 4 2 14 28 20
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 18 8
		f 4 -26 28 -8 -6
		mu 0 4 1 25 27 3
		f 4 21 4 6 22
		mu 0 4 21 0 2 19
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape27" -p "pCube61";
	rename -uid "F9EBA250-4458-81F7-DB04-AE980F979A33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50025511 0.25 0.50025511 0.5 0.50025511 0.75 0.50025511
		 0 0.50025511 1 0.25188461 0.25 0.375 0.37311536 0.25188461 0 0.375 0.87688464 0.50025511
		 0.87688464 0.625 0.87688464 0.74811542 0 0.625 0.37311536 0.74811542 0.25 0.50025511
		 0.37311536 0.43285021 0 0.43285021 1 0.43285021 0.25 0.43285018 0.37311536 0.43285021
		 0.5 0.43285021 0.75 0.43285021 0.8768847 0.56773156 0 0.56773156 1 0.56773156 0.25
		 0.56773156 0.37311536 0.56773156 0.5 0.56773156 0.75 0.56773156 0.87688464 0.625
		 0.93857372 0.68642628 0 0.56773156 0.93857372 0.50025511 0.93857372 0.43285021 0.93857372
		 0.31357372 0 0.375 0.93857372 0.31357372 0.25 0.375 0.31142628 0.43285018 0.31142628
		 0.50025511 0.31142628 0.56773156 0.31142628 0.625 0.31142628 0.68642628 0.25 0.625
		 0.81455588 0.81044418 0 0.56773156 0.81455588 0.50025511 0.81455588 0.43285021 0.81455588
		 0.18955585 0 0.375 0.81455588 0.18955585 0.25 0.375 0.43544415 0.43285018 0.43544415
		 0.50025511 0.43544415 0.56773156 0.43544415 0.625 0.43544415 0.81044418 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0.058447175 0.1265803 -0.058447175 ;
	setAttr ".pt[1]" -type "float3" -0.058447175 0.1265803 -0.058447175 ;
	setAttr ".pt[2]" -type "float3" 0.058447175 0.0096859466 -0.058447175 ;
	setAttr ".pt[3]" -type "float3" -0.058447175 0.0096859466 -0.058447175 ;
	setAttr ".pt[4]" -type "float3" 0.058447175 -0.1265803 0.058447175 ;
	setAttr ".pt[5]" -type "float3" -0.058447175 -0.1265803 0.058447175 ;
	setAttr ".pt[6]" -type "float3" 0.058447175 -0.0096859466 0.058447175 ;
	setAttr ".pt[7]" -type "float3" -0.058447175 -0.0096859466 0.058447175 ;
	setAttr ".pt[18]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.059060525 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 0.17047131 0.5 0.5 0.17047131 0.5 -0.5 1.17047131 0.5
		 0.5 1.17047131 0.5 -0.5 2.33619261 -0.5 0.5 2.33619261 -0.5 -0.5 1.33619261 -0.5
		 0.5 1.33619261 -0.5 0.0010203719 0.5 0.5 0.0010203719 1.66572118 -0.5 0.0010203719 0.66572118 -0.5
		 0.0010203719 -0.5 0.5 -0.5 1.17047131 0.0075384974 -0.5 0.17047131 0.0075384974 0.0010203719 -0.5 0.0075384974
		 0.5 0.17047131 0.0075384974 0.5 1.17047131 0.0075384974 0.0010203719 0.5 0.0075384974
		 -0.26859924 -0.1391919 0.5 -0.26859924 0.86080813 0.5 -0.26859924 0.86080813 0.0075384974
		 -0.26859924 2.026529312 -0.5 -0.26859924 1.026529431 -0.5 -0.26859924 -0.1391919 0.0075384974
		 0.27092618 -0.13733168 0.5 0.27092618 0.86266834 0.5 0.27092618 0.86266834 0.0075384974
		 0.27092618 2.028389454 -0.5 0.27092618 1.028389573 -0.5 0.27092618 -0.13733168 0.0075384974
		 0.5 0.17047131 0.25429484 0.27092618 -0.13733168 0.25429484 0.0010203719 -0.5 0.25429484
		 -0.26859924 -0.1391919 0.25429484 -0.5 0.17047131 0.25429484 -0.5 1.17047131 0.25429484
		 -0.26859924 0.86080813 0.25429484 0.0010203719 0.5 0.25429484 0.27092618 0.86266834 0.25429484
		 0.5 1.17047131 0.25429484 0.5 0.7431016 -0.24177659 0.27092618 0.43529856 -0.24177659
		 0.0010203719 0.072630197 -0.24177659 -0.26859924 0.43343839 -0.24177659 -0.5 0.7431016 -0.24177659
		 -0.5 1.7431016 -0.24177659 -0.26859924 1.4334383 -0.24177659 0.0010203719 1.072630167 -0.24177659
		 0.27092618 1.43529844 -0.24177659 0.5 1.7431016 -0.24177659;
	setAttr -s 96 ".ed[0:95]"  0 18 0 2 19 0 4 21 0 6 22 0 0 2 0 1 3 0 2 35 0
		 3 39 0 4 6 0 5 7 0 6 44 0 7 40 0 8 25 0 9 27 0 8 37 1 10 28 0 9 10 1 11 24 0 10 42 1
		 11 8 1 12 45 0 13 34 0 12 13 1 14 32 1 13 23 1 15 30 0 14 29 1 16 49 0 15 16 1 17 47 1
		 16 26 1 17 20 1 18 11 0 19 8 0 18 19 1 20 12 1 19 36 1 21 9 0 20 46 1 22 10 0 21 22 1
		 23 14 1 22 43 1 23 33 1 24 1 0 25 3 0 24 25 1 26 17 1 25 38 1 27 5 0 26 48 1 28 7 0
		 27 28 1 29 15 1 28 41 1 29 31 1 30 1 0 31 24 1 30 31 1 32 11 1 31 32 1 33 18 1 32 33 1
		 34 0 0 33 34 1 35 12 0 34 35 1 36 20 1 35 36 1 37 17 1 36 37 1 38 26 1 37 38 1 39 16 0
		 38 39 1 39 30 1 40 15 0 41 29 1 40 41 1 42 14 1 41 42 1 43 23 1 42 43 1 44 13 0 43 44 1
		 45 4 0 44 45 1 46 21 1 45 46 1 47 9 1 46 47 1 48 27 1 47 48 1 49 5 0 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 29 31 2
		f 4 68 67 35 -66
		mu 0 4 51 52 32 20
		f 4 2 40 -4 -9
		mu 0 4 4 33 34 6
		f 4 24 43 64 -22
		mu 0 4 22 35 47 49
		f 4 75 -26 28 -74
		mu 0 4 56 44 25 27
		f 4 21 66 65 22
		mu 0 4 21 48 50 19
		f 4 72 71 47 -70
		mu 0 4 53 54 39 28
		f 4 -17 13 52 -16
		mu 0 4 16 15 40 41
		f 4 -24 26 55 60
		mu 0 4 46 23 42 45
		f 4 -20 17 46 -13
		mu 0 4 14 17 36 38
		f 4 10 86 85 8
		mu 0 4 12 62 64 13
		f 4 3 42 84 -11
		mu 0 4 6 34 61 63
		f 4 80 -19 15 54
		mu 0 4 59 60 16 41
		f 4 95 -12 -10 -94
		mu 0 4 70 58 10 11
		f 4 92 91 -14 -90
		mu 0 4 67 68 40 15
		f 4 88 87 -3 -86
		mu 0 4 65 66 33 4
		f 4 32 19 -34 -35
		mu 0 4 29 17 14 31
		f 4 -68 70 69 31
		mu 0 4 32 52 53 28
		f 4 -88 90 89 -38
		mu 0 4 33 66 67 15
		f 4 -41 37 16 -40
		mu 0 4 34 33 15 16
		f 4 -43 39 18 82
		mu 0 4 61 34 16 60
		f 4 -44 41 23 62
		mu 0 4 47 35 23 46
		f 4 -47 44 5 -46
		mu 0 4 38 36 1 3
		f 4 -72 74 73 30
		mu 0 4 39 54 55 26
		f 4 -92 94 93 -50
		mu 0 4 40 68 69 5
		f 4 -53 49 9 -52
		mu 0 4 41 40 5 7
		f 4 78 -55 51 11
		mu 0 4 57 59 41 7
		f 4 -56 53 25 58
		mu 0 4 45 42 24 43
		f 4 -58 -59 56 -45
		mu 0 4 37 45 43 9
		f 4 -60 -61 57 -18
		mu 0 4 18 46 45 37
		f 4 -62 -63 59 -33
		mu 0 4 30 47 46 18
		f 4 -65 61 -1 -64
		mu 0 4 49 47 30 8
		f 4 -67 63 4 6
		mu 0 4 50 48 0 2
		f 4 1 36 -69 -7
		mu 0 4 2 31 52 51
		f 4 -71 -37 33 14
		mu 0 4 53 52 31 14
		f 4 12 48 -73 -15
		mu 0 4 14 38 54 53
		f 4 -75 -49 45 7
		mu 0 4 55 54 38 3
		f 4 -57 -76 -8 -6
		mu 0 4 1 44 56 3
		f 4 -54 -78 -79 76
		mu 0 4 24 42 59 57
		f 4 -27 -80 -81 77
		mu 0 4 42 23 60 59
		f 4 -82 -83 79 -42
		mu 0 4 35 61 60 23
		f 4 -85 81 -25 -84
		mu 0 4 63 61 35 22
		f 4 -87 83 -23 20
		mu 0 4 64 62 21 19
		f 4 -36 38 -89 -21
		mu 0 4 20 32 66 65
		f 4 -91 -39 -32 29
		mu 0 4 67 66 32 28
		f 4 -48 50 -93 -30
		mu 0 4 28 39 68 67
		f 4 -95 -51 -31 27
		mu 0 4 69 68 39 26
		f 4 -29 -77 -96 -28
		mu 0 4 27 25 58 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "891F5E9B-4A1E-BAB7-2BA5-17A869E33813";
	setAttr ".t" -type "double3" 3.25 6.6512782252115681 0.082344063662037392 ;
	setAttr ".s" -type "double3" 2.4701849519857668 2.6711252269541124 2.6711252269541124 ;
createNode transform -n "transform14" -p "pCube62";
	rename -uid "0AC80390-4CB9-D639-DCCB-DE9FAD0F3DA7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform14";
	rename -uid "5B80E17E-4244-4DC6-9596-3BB6C86149FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
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
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1 0.58690429 0.125 0.58690429 0.0625 0.58690429 0 0.58690429
		 1 0.58690429 0.9375 0.58690429 0.875 0.58690429 0.8125 0.58690429 0.75 0.58690429
		 0.6875 0.58690429 0.625 0.58690429 0.5625 0.58690429 0.5 0.58690429 0.4375 0.58690429
		 0.375 0.58690429 0.3125 0.58690429 0.25 0.58690429 0.1875 0.41513997 0.125 0.41513997
		 0.0625 0.41513994 0 0.41513994 1 0.41513997 0.9375 0.41513997 0.87500006 0.41513997
		 0.8125 0.41513994 0.75 0.41513997 0.6875 0.41513997 0.625 0.41513997 0.5625 0.41513994
		 0.5 0.41513997 0.43750003 0.41513997 0.375 0.41513997 0.3125 0.41513994 0.25 0.41513997
		 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[18]" -type "float3" 0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[19]" -type "float3" -0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[20]" -type "float3" -0.020313108 0.0094090719 0.022021228 ;
	setAttr ".pt[21]" -type "float3" 0.020313127 0.0094090719 0.022021228 ;
	setAttr ".pt[22]" -type "float3" 0.020313127 0.022021236 0.0094090682 ;
	setAttr ".pt[23]" -type "float3" -0.020313108 0.022021236 0.0094090691 ;
	setAttr ".pt[24]" -type "float3" -0.020313108 0.022021236 -0.0094090691 ;
	setAttr ".pt[25]" -type "float3" 0.020313127 0.022021236 -0.0094090691 ;
	setAttr ".pt[26]" -type "float3" 0.020313127 0.0094090579 -0.022021228 ;
	setAttr ".pt[27]" -type "float3" -0.020313108 0.0094090579 -0.022021228 ;
	setAttr ".pt[28]" -type "float3" -0.020313108 -0.0094090784 -0.022021228 ;
	setAttr ".pt[29]" -type "float3" 0.020313127 -0.0094090644 -0.022021228 ;
	setAttr ".pt[30]" -type "float3" 0.020313127 -0.022021232 -0.0094090682 ;
	setAttr ".pt[31]" -type "float3" -0.020313108 -0.022021232 -0.0094090691 ;
	setAttr ".pt[32]" -type "float3" -0.020313108 -0.022021232 0.0094090691 ;
	setAttr ".pt[33]" -type "float3" 0.020313127 -0.022021232 0.0094090691 ;
	setAttr ".pt[42]" -type "float3" -0.02182579 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[43]" -type "float3" 0.021825781 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[44]" -type "float3" -0.021825781 0.02362277 4.5049989e-010 ;
	setAttr ".pt[45]" -type "float3" 0.021825781 0.02362277 -1.3514997e-009 ;
	setAttr ".pt[46]" -type "float3" -0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[47]" -type "float3" 0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[48]" -type "float3" -0.021825781 -0.02362277 -4.5049989e-010 ;
	setAttr ".pt[49]" -type "float3" 0.021825781 -0.02362277 9.0099977e-010 ;
	setAttr ".pt[58]" -type "float3" 0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[59]" -type "float3" -0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[62]" -type "float3" -0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[63]" -type "float3" 0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[68]" -type "float3" -0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[69]" -type "float3" 0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[74]" -type "float3" -0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[75]" -type "float3" 0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[82]" -type "float3" 0.017577702 -0.015799489 0.015799507 ;
	setAttr ".pt[83]" -type "float3" -7.3819977e-009 -0.017406764 0.017406799 ;
	setAttr ".pt[84]" -type "float3" 7.3820257e-009 -0.009544868 0.022134081 ;
	setAttr ".pt[85]" -type "float3" 0.019171689 -0.0086798742 0.020092936 ;
	setAttr ".pt[86]" -type "float3" 1.6038262e-014 -7.3820132e-009 0.023734819 ;
	setAttr ".pt[87]" -type "float3" 0.020748246 1.0811998e-008 0.02156128 ;
	setAttr ".pt[88]" -type "float3" -0.01757768 -0.015799489 0.015799517 ;
	setAttr ".pt[89]" -type "float3" -0.019171689 -0.0086798742 0.020092933 ;
	setAttr ".pt[90]" -type "float3" -0.020748246 -3.6039991e-009 0.02156128 ;
	setAttr ".pt[91]" -type "float3" -0.019171689 0.0086798966 0.020092925 ;
	setAttr ".pt[92]" -type "float3" 1.6038262e-014 0.0095448308 0.022134081 ;
	setAttr ".pt[93]" -type "float3" -0.01757768 0.015799494 0.015799515 ;
	setAttr ".pt[94]" -type "float3" 1.4764028e-008 0.017406747 0.017406797 ;
	setAttr ".pt[95]" -type "float3" 0.019171698 0.0086798808 0.020092933 ;
	setAttr ".pt[96]" -type "float3" 0.017577697 0.01579948 0.015799517 ;
	setAttr ".pt[97]" -type "float3" 9.1370355e-016 0.022134073 0.0095448857 ;
	setAttr ".pt[98]" -type "float3" 0.019171689 0.020092936 0.0086798556 ;
	setAttr ".pt[99]" -type "float3" 2.9528056e-008 0.023734815 -1.5225401e-008 ;
	setAttr ".pt[100]" -type "float3" 0.020748246 0.02156128 -9.0099977e-010 ;
	setAttr ".pt[101]" -type "float3" -0.019171698 0.020092936 0.0086798649 ;
	setAttr ".pt[102]" -type "float3" -0.020748246 0.02156128 -4.595098e-008 ;
	setAttr ".pt[103]" -type "float3" -0.019171666 0.020092951 -0.0086798389 ;
	setAttr ".pt[104]" -type "float3" -2.9528053e-008 0.022134073 -0.0095448811 ;
	setAttr ".pt[105]" -type "float3" -0.017577697 0.015799494 -0.015799513 ;
	setAttr ".pt[106]" -type "float3" -2.9528053e-008 0.017406793 -0.017406799 ;
	setAttr ".pt[107]" -type "float3" 0.019171666 0.020092951 -0.0086798323 ;
	setAttr ".pt[108]" -type "float3" 0.017577697 0.015799494 -0.015799506 ;
	setAttr ".pt[109]" -type "float3" 9.1370355e-016 0.0095448764 -0.022134086 ;
	setAttr ".pt[110]" -type "float3" 0.019171698 0.0086798668 -0.020092933 ;
	setAttr ".pt[111]" -type "float3" 7.3820141e-009 -7.3820141e-009 -0.023734812 ;
	setAttr ".pt[112]" -type "float3" 0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[113]" -type "float3" -0.019171698 0.0086798668 -0.020092931 ;
	setAttr ".pt[114]" -type "float3" -0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[115]" -type "float3" -0.019171689 -0.0086798603 -0.020092936 ;
	setAttr ".pt[116]" -type "float3" 7.3820141e-009 -0.0095448913 -0.022134088 ;
	setAttr ".pt[117]" -type "float3" -0.017577702 -0.015799504 -0.015799493 ;
	setAttr ".pt[118]" -type "float3" 1.4764028e-008 -0.01740681 -0.017406804 ;
	setAttr ".pt[119]" -type "float3" 0.019171689 -0.0086798603 -0.020092933 ;
	setAttr ".pt[120]" -type "float3" 0.017577702 -0.015799517 -0.015799498 ;
	setAttr ".pt[121]" -type "float3" 2.214604e-008 -0.022134094 -0.0095448811 ;
	setAttr ".pt[122]" -type "float3" 0.019171698 -0.020092947 -0.0086798463 ;
	setAttr ".pt[123]" -type "float3" 1.4764028e-008 -0.023734815 -2.0300533e-008 ;
	setAttr ".pt[124]" -type "float3" 0.020748246 -0.021561289 3.1534992e-009 ;
	setAttr ".pt[125]" -type "float3" -0.019171666 -0.020092936 -0.0086798789 ;
	setAttr ".pt[126]" -type "float3" -0.020748246 -0.021561289 9.0099977e-010 ;
	setAttr ".pt[127]" -type "float3" -0.019171655 -0.020092962 0.0086798323 ;
	setAttr ".pt[128]" -type "float3" 1.4764028e-008 -0.022134094 0.0095448559 ;
	setAttr ".pt[129]" -type "float3" 0.019171689 -0.020092947 0.0086798333 ;
	setAttr ".pt[130]" -type "float3" 0.015428185 -4.7002664e-009 0.022945294 ;
	setAttr ".pt[131]" -type "float3" 0.01467248 -0.0097043375 0.021381527 ;
	setAttr ".pt[132]" -type "float3" 0.013357265 -0.017253067 0.01725306 ;
	setAttr ".pt[133]" -type "float3" 0.014672477 -0.021381531 0.0097043309 ;
	setAttr ".pt[134]" -type "float3" 0.015428177 -0.022945298 -4.700268e-010 ;
	setAttr ".pt[135]" -type "float3" 0.01467248 -0.021381531 -0.0097043309 ;
	setAttr ".pt[136]" -type "float3" 0.013357265 -0.017253067 -0.01725306 ;
	setAttr ".pt[137]" -type "float3" 0.014672477 -0.0097043375 -0.021381527 ;
	setAttr ".pt[138]" -type "float3" 0.015428177 -4.7002664e-009 -0.022945294 ;
	setAttr ".pt[139]" -type "float3" 0.014672477 0.0097043244 -0.021381527 ;
	setAttr ".pt[140]" -type "float3" 0.013357265 0.017253052 -0.01725306 ;
	setAttr ".pt[141]" -type "float3" 0.014672477 0.021381535 -0.0097043309 ;
	setAttr ".pt[142]" -type "float3" 0.015428177 0.022945294 2.8649627e-010 ;
	setAttr ".pt[143]" -type "float3" 0.01467248 0.021381535 0.0097043309 ;
	setAttr ".pt[144]" -type "float3" 0.013357265 0.017253052 0.01725306 ;
	setAttr ".pt[145]" -type "float3" 0.014672477 0.0097043347 0.021381527 ;
	setAttr ".pt[146]" -type "float3" -0.0059883893 -4.7002664e-009 0.023087807 ;
	setAttr ".pt[147]" -type "float3" -0.0052670715 -0.0097137662 0.021515064 ;
	setAttr ".pt[148]" -type "float3" -0.0040331054 -0.017316896 0.017316889 ;
	setAttr ".pt[149]" -type "float3" -0.0052670734 -0.021515064 0.0097137624 ;
	setAttr ".pt[150]" -type "float3" -0.005988392 -0.023087811 7.7189621e-010 ;
	setAttr ".pt[151]" -type "float3" -0.0052670734 -0.021515064 -0.0097137652 ;
	setAttr ".pt[152]" -type "float3" -0.0040331054 -0.017316896 -0.017316889 ;
	setAttr ".pt[153]" -type "float3" -0.0052670734 -0.0097137578 -0.021515064 ;
	setAttr ".pt[154]" -type "float3" -0.005988392 -4.7002664e-009 -0.023087807 ;
	setAttr ".pt[155]" -type "float3" -0.0052670734 0.009713755 -0.021515064 ;
	setAttr ".pt[156]" -type "float3" -0.0040331054 0.017316885 -0.017316889 ;
	setAttr ".pt[157]" -type "float3" -0.0052670734 0.021515071 -0.0097137624 ;
	setAttr ".pt[158]" -type "float3" -0.005988392 0.023087811 -1.241923e-009 ;
	setAttr ".pt[159]" -type "float3" -0.0052670734 0.021515071 0.0097137652 ;
	setAttr ".pt[160]" -type "float3" -0.0040331054 0.017316885 0.017316889 ;
	setAttr ".pt[161]" -type "float3" -0.0052670734 0.0097137662 0.021515064 ;
	setAttr -s 162 ".vt[0:161]"  -0.25462967 -0.25462985 0.25462967 0.25462961 -0.25462985 0.25462967
		 -0.25462967 0.25462937 0.25462961 0.25462961 0.25462937 0.25462961 -0.25462967 0.25462937 -0.25462967
		 0.25462961 0.25462937 -0.25462967 -0.25462967 -0.25462985 -0.25462967 0.25462961 -0.25462985 -0.25462967
		 -0.32161462 0.3216145 -1.4901161e-008 0.3216145 -2.3841858e-007 -0.32161453 -0.32161462 -2.3841858e-007 -0.32161453
		 0.3216145 -0.32161474 -7.4505806e-009 -0.32161462 -0.32161474 7.4505806e-009 0.3216145 -2.3841858e-007 0.32161453
		 -0.32161456 -2.3841858e-007 0.32161453 0.3216145 0.3216145 0 0.43923604 -2.3841858e-007 -7.4505806e-009
		 -0.4392361 -2.3841858e-007 -7.4505806e-009 -0.073488384 -0.15561199 0.36419749 0.073488384 -0.15561199 0.36419749
		 0.073488384 0.15561152 0.36419749 -0.073488459 0.15561152 0.36419749 -0.073488459 0.36419749 0.15561163
		 0.073488384 0.36419749 0.15561166 0.073488384 0.36419749 -0.15561166 -0.073488459 0.36419749 -0.15561166
		 -0.073488459 0.15561128 -0.36419749 0.073488384 0.15561128 -0.36419749 0.073488384 -0.15561199 -0.36419749
		 -0.073488459 -0.15561175 -0.36419749 -0.073488459 -0.36419773 -0.15561163 0.073488384 -0.36419773 -0.15561166
		 0.073488384 -0.36419773 0.15561166 -0.073488459 -0.36419773 0.15561166 0.38194442 -0.16319466 0.16319445
		 0.38194442 -0.16319466 -0.16319445 0.38194442 0.16319442 -0.16319445 0.38194442 0.16319442 0.16319442
		 -0.38194448 -0.16319466 -0.16319446 -0.38194448 -0.16319466 0.16319442 -0.38194448 0.16319442 0.16319442
		 -0.38194448 0.16319442 -0.16319442 0.078960925 -2.3841858e-007 0.39068455 -0.078960925 -2.3841858e-007 0.39068455
		 0.078960925 0.39068437 7.4505806e-009 -0.078960925 0.39068437 -2.2351742e-008 0.078960925 -2.3841858e-007 -0.39068455
		 -0.078960925 -2.3841858e-007 -0.39068455 0.078960925 -0.39068472 -7.4505806e-009
		 -0.078960925 -0.39068472 1.4901161e-008 0.40972221 -0.17534733 0 0.40972221 -2.3841858e-007 -0.17534722
		 0.40972221 0.17534685 -2.2351742e-008 0.40972221 -2.3841858e-007 0.17534721 -0.40972221 -0.17534733 -7.4505806e-009
		 -0.40972221 -2.3841858e-007 0.17534721 -0.40972221 0.17534685 1.4901161e-008 -0.40972221 -2.3841858e-007 -0.17534722
		 -0.068015829 -0.28556418 0.28556392 0.068015829 -0.28556418 0.28556392 0.29947925 -0.15104175 0.29947913
		 0.29947901 0.15104151 0.29947913 0.068015829 0.28556371 0.28556392 -0.068015829 0.28556371 0.28556392
		 -0.29947919 0.15104151 0.29947913 -0.29947919 -0.15104175 0.29947913 0.29947925 0.29947901 0.15104166
		 0.29947901 0.29947901 -0.15104163 0.068015829 0.28556371 -0.28556395 -0.068015829 0.28556371 -0.28556395
		 -0.29947919 0.29947901 -0.15104166 -0.29947919 0.29947901 0.15104166 0.29947901 0.15104151 -0.29947913
		 0.29947901 -0.15104175 -0.29947913 0.068015829 -0.28556418 -0.28556395 -0.068015829 -0.28556418 -0.28556395
		 -0.29947919 -0.15104175 -0.29947913 -0.29947919 0.15104151 -0.29947913 0.29947925 -0.29947937 -0.15104166
		 0.29947901 -0.29947937 0.15104163 -0.29947919 -0.29947937 0.15104166 -0.29947919 -0.29947937 -0.15104166
		 -0.06359233 -0.26129961 0.26129976 -2.3095757e-007 -0.2635029 0.26350275 -7.4610176e-009 -0.14448985 0.33506382
		 -0.06935896 -0.14355206 0.33230653 -1.1920929e-007 -2.3095757e-007 0.35929555 -0.075062647 0 0.35659069
		 0.063592196 -0.26129961 0.26129994 0.06935896 -0.14355206 0.33230647 0.075062647 -2.3841858e-007 0.35659072
		 0.06935896 0.14355206 0.33230633 -1.1920929e-007 0.14448917 0.33506384 0.063592196 0.26129937 0.26129988
		 1.0428725e-007 0.26350242 0.26350278 -0.069359042 0.14355183 0.33230647 -0.063592255 0.26129913 0.26129994
		 -1.1920929e-007 0.33506355 0.14448968 -0.06935896 0.33230639 0.14355156 3.2778379e-007 0.35929549 -2.0067849e-007
		 -0.075062647 0.35659051 -1.4901161e-008 0.069359042 0.33230639 0.14355174 0.075062647 0.35659051 -7.5995922e-007
		 0.0693589 0.33230662 -0.14355129 -5.662024e-007 0.33506355 -0.14448954 0.063592255 0.26129937 -0.26129982
		 -5.662024e-007 0.26350242 -0.2635026 -0.0693589 0.33230662 -0.14355117 -0.063592255 0.26129937 -0.26129973
		 -1.1920929e-007 0.14448939 -0.33506382 -0.069359042 0.14355159 -0.33230647 -7.4610176e-009 -2.3095757e-007 -0.35929549
		 -0.075062647 -2.3841858e-007 -0.35659075 0.069359042 0.14355159 -0.33230644 0.075062647 -2.3841858e-007 -0.35659075
		 0.06935896 -0.14355183 -0.33230653 -7.4610176e-009 -0.14448985 -0.33506384 0.06359233 -0.26129985 -0.26129949
		 1.0428725e-007 -0.2635029 -0.26350266 -0.06935896 -0.14355183 -0.3323065 -0.06359233 -0.26130009 -0.26129961
		 2.1603553e-007 -0.33506411 -0.14448954 -0.069359042 -0.33230686 -0.14355141 1.0428725e-007 -0.35929573 -2.7750542e-007
		 -0.075062647 -0.35659099 5.2154064e-008 0.0693589 -0.33230674 -0.14355196 0.075062647 -0.35659099 1.4901161e-008
		 0.069358841 -0.3323071 0.14355117 1.0428725e-007 -0.33506411 0.14448923 -0.06935896 -0.33230686 0.1435512
		 0.17370945 -2.3841858e-007 0.3637149 0.16173063 -0.15382746 0.33892703 0.14088258 -0.2734853 0.27348506
		 0.16173054 -0.33892727 0.15382721 0.17370945 -0.36371508 -7.4505806e-009 0.16173063 -0.33892727 -0.15382722
		 0.14088258 -0.2734853 -0.27348509 0.16173054 -0.15382746 -0.33892703 0.17370945 -2.3841858e-007 -0.3637149
		 0.16173054 0.15382692 -0.33892703 0.14088258 0.27348483 -0.27348509 0.16173054 0.33892697 -0.15382721
		 0.17370945 0.36371478 4.5413655e-009 0.16173063 0.33892697 0.15382722 0.14088258 0.27348483 0.27348506
		 0.16173054 0.15382707 0.33892703 -0.16577297 -2.3841858e-007 0.36597398 -0.15433912 -0.15397695 0.34104377
		 -0.13477901 -0.27449709 0.27449685 -0.15433916 -0.34104401 0.15397671 -0.165773 -0.36597419 1.2235633e-008
		 -0.15433916 -0.34104401 -0.15397668 -0.13477901 -0.27449709 -0.27449685 -0.15433916 -0.15397678 -0.34104377
		 -0.165773 -2.3841858e-007 -0.36597398 -0.15433916 0.1539764 -0.34104377 -0.13477901 0.27449661 -0.27449685
		 -0.15433916 0.34104374 -0.15397671 -0.165773 0.36597386 -1.9686214e-008 -0.15433916 0.34104374 0.15397668
		 -0.13477901 0.27449661 0.27449682 -0.15433916 0.15397656 0.34104377;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 148 1 59 132 1 2 160 1 62 144 1 4 156 1 68 140 1
		 6 152 1 74 136 1 0 65 1 65 14 1 14 64 1 64 2 1 1 60 1 60 13 1 13 61 1 61 3 1 2 71 1
		 71 8 1 8 70 1 70 4 1 3 66 1 66 15 1 15 67 1 67 5 1 4 77 1 77 10 1 10 76 1 76 6 1
		 5 72 1 72 9 1 9 73 1 73 7 1 6 81 1 81 12 1 12 80 1 80 0 1 7 78 1 78 11 1 11 79 1
		 79 1 1 58 18 0 18 147 1 43 18 0 43 146 1 59 19 0 60 131 1 13 130 1 42 19 0 42 20 0
		 61 145 1 62 20 0 43 21 0 21 161 1 63 21 0 63 22 0 22 159 1 45 22 0 45 158 1 62 23 0
		 66 143 1 15 142 1 44 23 0 44 24 0 67 141 1 68 24 0 45 25 0 25 157 1 69 25 0 69 26 0
		 26 155 1 47 26 0 47 154 1 68 27 0 72 139 1 9 138 1 46 27 0 46 28 0 73 137 1 74 28 0
		 47 29 0 29 153 1 75 29 0 75 30 0 30 151 1 49 30 0 49 150 1 74 31 0 78 135 1 11 134 1
		 48 31 0 48 32 0 79 133 1 59 32 0 49 33 0 33 149 1 58 33 0 79 34 1 34 60 1 11 50 1
		 50 34 1 50 16 1 16 53 1 53 34 1 53 13 1 78 35 1 35 50 1 73 35 1 9 51 1 51 35 1 51 16 1
		 51 36 1 36 52 1 52 16 1 72 36 1 67 36 1 15 52 1 53 37 1 37 61 1 52 37 1 66 37 1 81 38 1
		 38 76 1 12 54 1 54 38 1 54 17 1 17 57 1 57 38 1 57 10 1 80 39 1 39 54 1 65 39 1 14 55 1
		 55 39 1 55 17 1 55 40 1 40 56 1 56 17 1 64 40 1 71 40 1 8 56 1 57 41 1 41 77 1 56 41 1
		 70 41 1 58 82 1 82 83 1 83 84 1 18 85 1 84 85 1 82 85 0 84 86 1 43 87 1 86 87 1 87 85 0
		 59 88 1 83 88 1 19 89 1 88 89 0 89 84 1 42 90 1 90 89 0 90 86 1 20 91 1 90 91 0 91 92 1
		 92 86 1;
	setAttr ".ed[166:319]" 62 93 1 93 91 0 94 93 1 94 92 1 21 95 1 92 95 1 87 95 0
		 63 96 1 96 94 1 96 95 0 94 97 1 22 98 1 97 98 1 96 98 0 97 99 1 45 100 1 99 100 1
		 100 98 0 23 101 1 93 101 0 101 97 1 44 102 1 102 101 0 102 99 1 24 103 1 102 103 0
		 103 104 1 104 99 1 68 105 1 105 103 0 106 105 1 106 104 1 25 107 1 104 107 1 100 107 0
		 69 108 1 108 106 1 108 107 0 106 109 1 26 110 1 109 110 1 108 110 0 109 111 1 47 112 1
		 111 112 1 112 110 0 27 113 1 105 113 0 113 109 1 46 114 1 114 113 0 114 111 1 28 115 1
		 114 115 0 115 116 1 116 111 1 74 117 1 117 115 0 118 117 1 118 116 1 29 119 1 116 119 1
		 112 119 0 75 120 1 120 118 1 120 119 0 118 121 1 30 122 1 121 122 1 120 122 0 121 123 1
		 49 124 1 123 124 1 124 122 0 31 125 1 117 125 0 125 121 1 48 126 1 126 125 0 126 123 1
		 32 127 1 126 127 0 127 128 1 128 123 1 88 127 0 83 128 1 33 129 1 128 129 1 124 129 0
		 82 129 0 130 42 1 131 19 1 130 131 1 132 1 1 131 132 1 133 32 1 132 133 1 134 48 1
		 133 134 1 135 31 1 134 135 1 136 7 1 135 136 1 137 28 1 136 137 1 138 46 1 137 138 1
		 139 27 1 138 139 1 140 5 1 139 140 1 141 24 1 140 141 1 142 44 1 141 142 1 143 23 1
		 142 143 1 144 3 1 143 144 1 145 20 1 144 145 1 145 130 1 146 14 1 147 65 1 146 147 1
		 148 58 1 147 148 1 149 80 1 148 149 1 150 12 1 149 150 1 151 81 1 150 151 1 152 75 1
		 151 152 1 153 76 1 152 153 1 154 10 1 153 154 1 155 77 1 154 155 1 156 69 1 155 156 1
		 157 70 1 156 157 1 158 8 1 157 158 1 159 71 1 158 159 1 160 63 1 159 160 1 161 64 1
		 160 161 1 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 291 40 41 292
		mu 0 4 178 87 39 177
		f 4 145 146 148 -150
		mu 0 4 126 20 63 125
		f 4 -149 150 152 153
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 290
		mu 0 4 177 39 66 176
		f 4 155 157 158 -147
		mu 0 4 20 128 129 63
		f 4 259 12 45 260
		mu 0 4 161 2 91 160
		f 4 -46 13 46 258
		mu 0 4 160 91 22 159
		f 4 -159 -161 161 -151
		mu 0 4 63 129 130 14
		f 4 -162 163 164 165
		mu 0 4 14 130 131 65
		f 4 287 -47 14 49
		mu 0 4 175 159 22 92
		f 4 -50 15 -284 286
		mu 0 4 175 92 5 174
		f 4 -165 -168 -169 169
		mu 0 4 65 131 132 23
		f 4 319 -44 51 52
		mu 0 4 192 176 66 42
		f 4 -153 -166 171 -173
		mu 0 4 127 14 65 133
		f 4 -172 -170 -175 175
		mu 0 4 133 65 23 134
		f 4 -53 -54 -316 318
		mu 0 4 192 42 94 191
		f 4 315 54 55 316
		mu 0 4 191 94 43 190
		f 4 174 176 178 -180
		mu 0 4 134 23 67 135
		f 4 -179 180 182 183
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 314
		mu 0 4 190 43 70 189
		f 4 168 185 186 -177
		mu 0 4 23 132 137 67
		f 4 283 20 59 284
		mu 0 4 174 5 97 173
		f 4 -60 21 60 282
		mu 0 4 173 97 25 172
		f 4 -187 -189 189 -181
		mu 0 4 67 137 138 15
		f 4 -190 191 192 193
		mu 0 4 15 138 139 69
		f 4 -61 22 63 280
		mu 0 4 172 25 99 171
		f 4 -64 23 -276 278
		mu 0 4 171 99 8 170
		f 4 -193 -196 -197 197
		mu 0 4 69 139 140 27
		f 4 -58 65 66 312
		mu 0 4 189 70 46 188
		f 4 -183 -194 199 -201
		mu 0 4 136 15 69 141
		f 4 -200 -198 -203 203
		mu 0 4 141 69 27 142
		f 4 -67 -68 -308 310
		mu 0 4 188 46 102 187
		f 4 307 68 69 308
		mu 0 4 187 102 47 186
		f 4 202 204 206 -208
		mu 0 4 142 27 71 143
		f 4 -207 208 210 211
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 306
		mu 0 4 186 47 74 185
		f 4 196 213 214 -205
		mu 0 4 27 140 145 71
		f 4 275 28 73 276
		mu 0 4 170 8 107 169
		f 4 -74 29 74 274
		mu 0 4 169 107 30 168
		f 4 -215 -217 217 -209
		mu 0 4 71 145 146 16
		f 4 -218 219 220 221
		mu 0 4 16 146 147 73
		f 4 -75 30 77 272
		mu 0 4 168 30 109 167
		f 4 -78 31 -268 270
		mu 0 4 167 109 12 166
		f 4 -221 -224 -225 225
		mu 0 4 73 147 148 32
		f 4 -72 79 80 304
		mu 0 4 185 74 50 184
		f 4 -211 -222 227 -229
		mu 0 4 144 16 73 149
		f 4 -228 -226 -231 231
		mu 0 4 149 73 32 150
		f 4 -81 -82 -300 302
		mu 0 4 184 50 112 183
		f 4 299 82 83 300
		mu 0 4 183 112 51 182
		f 4 230 232 234 -236
		mu 0 4 150 32 75 151
		f 4 -235 236 238 239
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 298
		mu 0 4 182 51 78 181
		f 4 224 241 242 -233
		mu 0 4 32 148 153 75
		f 4 267 36 87 268
		mu 0 4 166 12 117 165
		f 4 -88 37 88 266
		mu 0 4 165 117 35 164
		f 4 -243 -245 245 -237
		mu 0 4 75 153 154 17
		f 4 -246 247 248 249
		mu 0 4 17 154 155 77
		f 4 -89 38 91 264
		mu 0 4 164 35 119 163
		f 4 -92 39 -260 262
		mu 0 4 163 119 3 162
		f 4 -249 -251 -156 251
		mu 0 4 77 155 156 21
		f 4 -86 93 94 296
		mu 0 4 181 78 54 180
		f 4 -239 -250 253 -255
		mu 0 4 152 17 77 157
		f 4 -254 -252 -146 255
		mu 0 4 157 77 21 158
		f 4 -95 -96 -292 294
		mu 0 4 180 54 88 179
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -100 100 101 102
		mu 0 4 55 79 18 82
		f 4 -98 -103 103 -14
		mu 0 4 91 55 82 22
		f 4 -38 104 105 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 106 -105
		mu 0 4 118 13 110 56
		f 4 -107 -31 107 108
		mu 0 4 56 110 31 80
		f 4 -106 -109 109 -101
		mu 0 4 79 56 80 18
		f 4 -110 110 111 112
		mu 0 4 18 80 57 81
		f 4 -108 -30 113 -111
		mu 0 4 80 31 108 57
		f 4 -114 -29 -24 114
		mu 0 4 57 108 9 100
		f 4 -112 -115 -23 115
		mu 0 4 81 57 100 26
		f 4 -104 116 117 -15
		mu 0 4 22 82 58 92
		f 4 -102 -113 118 -117
		mu 0 4 82 18 81 58
		f 4 -119 -116 -22 119
		mu 0 4 58 81 26 98
		f 4 -118 -120 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 120 121 27
		mu 0 4 11 124 59 114
		f 4 33 122 123 -121
		mu 0 4 124 38 83 59
		f 4 -124 124 125 126
		mu 0 4 59 83 19 86
		f 4 -122 -127 127 26
		mu 0 4 114 59 86 34
		f 4 34 128 129 -123
		mu 0 4 38 122 60 83
		f 4 35 8 130 -129
		mu 0 4 122 0 96 60
		f 4 -131 9 131 132
		mu 0 4 60 96 24 84
		f 4 -130 -133 133 -125
		mu 0 4 83 60 84 19
		f 4 -134 134 135 136
		mu 0 4 19 84 61 85
		f 4 -132 10 137 -135
		mu 0 4 84 24 95 61
		f 4 -138 11 16 138
		mu 0 4 61 95 4 106
		f 4 -136 -139 17 139
		mu 0 4 85 61 106 29
		f 4 -128 140 141 25
		mu 0 4 34 86 62 116
		f 4 -126 -137 142 -141
		mu 0 4 86 19 85 62
		f 4 -143 -140 18 143
		mu 0 4 62 85 29 104
		f 4 -142 -144 19 24
		mu 0 4 116 62 104 7
		f 4 -41 144 149 -148
		mu 0 4 39 87 126 125
		f 4 42 147 -154 -152
		mu 0 4 66 39 125 127
		f 4 44 156 -158 -155
		mu 0 4 89 40 129 128
		f 4 -48 159 160 -157
		mu 0 4 40 64 130 129
		f 4 48 162 -164 -160
		mu 0 4 64 41 131 130
		f 4 -51 166 167 -163
		mu 0 4 41 93 132 131
		f 4 -52 151 172 -171
		mu 0 4 42 66 127 133
		f 4 53 170 -176 -174
		mu 0 4 94 42 133 134
		f 4 -55 173 179 -178
		mu 0 4 43 94 134 135
		f 4 56 177 -184 -182
		mu 0 4 70 43 135 136
		f 4 58 184 -186 -167
		mu 0 4 93 44 137 132
		f 4 -62 187 188 -185
		mu 0 4 44 68 138 137
		f 4 62 190 -192 -188
		mu 0 4 68 45 139 138
		f 4 -65 194 195 -191
		mu 0 4 45 101 140 139
		f 4 -66 181 200 -199
		mu 0 4 46 70 136 141
		f 4 67 198 -204 -202
		mu 0 4 102 46 141 142
		f 4 -69 201 207 -206
		mu 0 4 47 102 142 143
		f 4 70 205 -212 -210
		mu 0 4 74 47 143 144
		f 4 72 212 -214 -195
		mu 0 4 101 48 145 140
		f 4 -76 215 216 -213
		mu 0 4 48 72 146 145
		f 4 76 218 -220 -216
		mu 0 4 72 49 147 146
		f 4 -79 222 223 -219
		mu 0 4 49 111 148 147
		f 4 -80 209 228 -227
		mu 0 4 50 74 144 149
		f 4 81 226 -232 -230
		mu 0 4 112 50 149 150
		f 4 -83 229 235 -234
		mu 0 4 51 112 150 151
		f 4 84 233 -240 -238
		mu 0 4 78 51 151 152
		f 4 86 240 -242 -223
		mu 0 4 111 52 153 148
		f 4 -90 243 244 -241
		mu 0 4 52 76 154 153
		f 4 90 246 -248 -244
		mu 0 4 76 53 155 154
		f 4 -93 154 250 -247
		mu 0 4 53 90 156 155
		f 4 -94 237 254 -253
		mu 0 4 54 78 152 157
		f 4 95 252 -256 -145
		mu 0 4 88 54 157 158
		f 4 -258 -259 256 47
		mu 0 4 40 160 159 64
		f 4 1 -261 257 -45
		mu 0 4 89 161 160 40
		f 4 -262 -263 -2 92
		mu 0 4 53 163 162 90
		f 4 -264 -265 261 -91
		mu 0 4 76 164 163 53
		f 4 -266 -267 263 89
		mu 0 4 52 165 164 76
		f 4 7 -269 265 -87
		mu 0 4 111 166 165 52
		f 4 -270 -271 -8 78
		mu 0 4 49 167 166 111
		f 4 -272 -273 269 -77
		mu 0 4 72 168 167 49
		f 4 -274 -275 271 75
		mu 0 4 48 169 168 72
		f 4 5 -277 273 -73
		mu 0 4 101 170 169 48
		f 4 -278 -279 -6 64
		mu 0 4 45 171 170 101
		f 4 -280 -281 277 -63
		mu 0 4 68 172 171 45
		f 4 -282 -283 279 61
		mu 0 4 44 173 172 68
		f 4 3 -285 281 -59
		mu 0 4 93 174 173 44
		f 4 -286 -287 -4 50
		mu 0 4 41 175 174 93
		f 4 -257 -288 285 -49
		mu 0 4 64 159 175 41
		f 4 -290 -291 288 -10
		mu 0 4 96 177 176 24
		f 4 0 -293 289 -9
		mu 0 4 0 178 177 96
		f 4 -294 -295 -1 -36
		mu 0 4 121 180 179 1
		f 4 -296 -297 293 -35
		mu 0 4 37 181 180 121
		f 4 -298 -299 295 -34
		mu 0 4 123 182 181 37
		f 4 6 -301 297 -33
		mu 0 4 10 183 182 123
		f 4 -302 -303 -7 -28
		mu 0 4 113 184 183 10
		f 4 -304 -305 301 -27
		mu 0 4 33 185 184 113
		f 4 -306 -307 303 -26
		mu 0 4 115 186 185 33
		f 4 4 -309 305 -25
		mu 0 4 6 187 186 115
		f 4 -310 -311 -5 -20
		mu 0 4 103 188 187 6
		f 4 -312 -313 309 -19
		mu 0 4 28 189 188 103
		f 4 -314 -315 311 -18
		mu 0 4 105 190 189 28
		f 4 2 -317 313 -17
		mu 0 4 4 191 190 105
		f 4 -318 -319 -3 -12
		mu 0 4 95 192 191 4
		f 4 -289 -320 317 -11
		mu 0 4 24 176 192 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "EB2D78F6-455B-E564-FE64-2C942E90461E";
	setAttr ".t" -type "double3" 3.1348922348929644 4.2374337861160791 0.22247659863064451 ;
	setAttr ".s" -type "double3" 1.1498917406336209 1.2434311180640463 1.2434311180640463 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "58E5F222-406D-3A37-5430-6484727ADB5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape33" -p "pCube63";
	rename -uid "6EB26912-45DD-8092-5292-FCA0EA9255D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
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
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1 0.58690429 0.125 0.58690429 0.0625 0.58690429 0 0.58690429
		 1 0.58690429 0.9375 0.58690429 0.875 0.58690429 0.8125 0.58690429 0.75 0.58690429
		 0.6875 0.58690429 0.625 0.58690429 0.5625 0.58690429 0.5 0.58690429 0.4375 0.58690429
		 0.375 0.58690429 0.3125 0.58690429 0.25 0.58690429 0.1875 0.41513997 0.125 0.41513997
		 0.0625 0.41513994 0 0.41513994 1 0.41513997 0.9375 0.41513997 0.87500006 0.41513997
		 0.8125 0.41513994 0.75 0.41513997 0.6875 0.41513997 0.625 0.41513997 0.5625 0.41513994
		 0.5 0.41513997 0.43750003 0.41513997 0.375 0.41513997 0.3125 0.41513994 0.25 0.41513997
		 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[18]" -type "float3" 0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[19]" -type "float3" -0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[20]" -type "float3" -0.020313108 0.0094090719 0.022021228 ;
	setAttr ".pt[21]" -type "float3" 0.020313127 0.0094090719 0.022021228 ;
	setAttr ".pt[22]" -type "float3" 0.020313127 0.022021236 0.0094090682 ;
	setAttr ".pt[23]" -type "float3" -0.020313108 0.022021236 0.0094090691 ;
	setAttr ".pt[24]" -type "float3" -0.020313108 0.022021236 -0.0094090691 ;
	setAttr ".pt[25]" -type "float3" 0.020313127 0.022021236 -0.0094090691 ;
	setAttr ".pt[26]" -type "float3" 0.020313127 0.0094090579 -0.022021228 ;
	setAttr ".pt[27]" -type "float3" -0.020313108 0.0094090579 -0.022021228 ;
	setAttr ".pt[28]" -type "float3" -0.020313108 -0.0094090784 -0.022021228 ;
	setAttr ".pt[29]" -type "float3" 0.020313127 -0.0094090644 -0.022021228 ;
	setAttr ".pt[30]" -type "float3" 0.020313127 -0.022021232 -0.0094090682 ;
	setAttr ".pt[31]" -type "float3" -0.020313108 -0.022021232 -0.0094090691 ;
	setAttr ".pt[32]" -type "float3" -0.020313108 -0.022021232 0.0094090691 ;
	setAttr ".pt[33]" -type "float3" 0.020313127 -0.022021232 0.0094090691 ;
	setAttr ".pt[42]" -type "float3" -0.02182579 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[43]" -type "float3" 0.021825781 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[44]" -type "float3" -0.021825781 0.02362277 4.5049989e-010 ;
	setAttr ".pt[45]" -type "float3" 0.021825781 0.02362277 -1.3514997e-009 ;
	setAttr ".pt[46]" -type "float3" -0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[47]" -type "float3" 0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[48]" -type "float3" -0.021825781 -0.02362277 -4.5049989e-010 ;
	setAttr ".pt[49]" -type "float3" 0.021825781 -0.02362277 9.0099977e-010 ;
	setAttr ".pt[58]" -type "float3" 0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[59]" -type "float3" -0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[62]" -type "float3" -0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[63]" -type "float3" 0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[68]" -type "float3" -0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[69]" -type "float3" 0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[74]" -type "float3" -0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[75]" -type "float3" 0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[82]" -type "float3" 0.017577702 -0.015799489 0.015799507 ;
	setAttr ".pt[83]" -type "float3" -7.3819977e-009 -0.017406764 0.017406799 ;
	setAttr ".pt[84]" -type "float3" 7.3820257e-009 -0.009544868 0.022134081 ;
	setAttr ".pt[85]" -type "float3" 0.019171689 -0.0086798742 0.020092936 ;
	setAttr ".pt[86]" -type "float3" 1.6038262e-014 -7.3820132e-009 0.023734819 ;
	setAttr ".pt[87]" -type "float3" 0.020748246 1.0811998e-008 0.02156128 ;
	setAttr ".pt[88]" -type "float3" -0.01757768 -0.015799489 0.015799517 ;
	setAttr ".pt[89]" -type "float3" -0.019171689 -0.0086798742 0.020092933 ;
	setAttr ".pt[90]" -type "float3" -0.020748246 -3.6039991e-009 0.02156128 ;
	setAttr ".pt[91]" -type "float3" -0.019171689 0.0086798966 0.020092925 ;
	setAttr ".pt[92]" -type "float3" 1.6038262e-014 0.0095448308 0.022134081 ;
	setAttr ".pt[93]" -type "float3" -0.01757768 0.015799494 0.015799515 ;
	setAttr ".pt[94]" -type "float3" 1.4764028e-008 0.017406747 0.017406797 ;
	setAttr ".pt[95]" -type "float3" 0.019171698 0.0086798808 0.020092933 ;
	setAttr ".pt[96]" -type "float3" 0.017577697 0.01579948 0.015799517 ;
	setAttr ".pt[97]" -type "float3" 9.1370355e-016 0.022134073 0.0095448857 ;
	setAttr ".pt[98]" -type "float3" 0.019171689 0.020092936 0.0086798556 ;
	setAttr ".pt[99]" -type "float3" 2.9528056e-008 0.023734815 -1.5225401e-008 ;
	setAttr ".pt[100]" -type "float3" 0.020748246 0.02156128 -9.0099977e-010 ;
	setAttr ".pt[101]" -type "float3" -0.019171698 0.020092936 0.0086798649 ;
	setAttr ".pt[102]" -type "float3" -0.020748246 0.02156128 -4.595098e-008 ;
	setAttr ".pt[103]" -type "float3" -0.019171666 0.020092951 -0.0086798389 ;
	setAttr ".pt[104]" -type "float3" -2.9528053e-008 0.022134073 -0.0095448811 ;
	setAttr ".pt[105]" -type "float3" -0.017577697 0.015799494 -0.015799513 ;
	setAttr ".pt[106]" -type "float3" -2.9528053e-008 0.017406793 -0.017406799 ;
	setAttr ".pt[107]" -type "float3" 0.019171666 0.020092951 -0.0086798323 ;
	setAttr ".pt[108]" -type "float3" 0.017577697 0.015799494 -0.015799506 ;
	setAttr ".pt[109]" -type "float3" 9.1370355e-016 0.0095448764 -0.022134086 ;
	setAttr ".pt[110]" -type "float3" 0.019171698 0.0086798668 -0.020092933 ;
	setAttr ".pt[111]" -type "float3" 7.3820141e-009 -7.3820141e-009 -0.023734812 ;
	setAttr ".pt[112]" -type "float3" 0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[113]" -type "float3" -0.019171698 0.0086798668 -0.020092931 ;
	setAttr ".pt[114]" -type "float3" -0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[115]" -type "float3" -0.019171689 -0.0086798603 -0.020092936 ;
	setAttr ".pt[116]" -type "float3" 7.3820141e-009 -0.0095448913 -0.022134088 ;
	setAttr ".pt[117]" -type "float3" -0.017577702 -0.015799504 -0.015799493 ;
	setAttr ".pt[118]" -type "float3" 1.4764028e-008 -0.01740681 -0.017406804 ;
	setAttr ".pt[119]" -type "float3" 0.019171689 -0.0086798603 -0.020092933 ;
	setAttr ".pt[120]" -type "float3" 0.017577702 -0.015799517 -0.015799498 ;
	setAttr ".pt[121]" -type "float3" 2.214604e-008 -0.022134094 -0.0095448811 ;
	setAttr ".pt[122]" -type "float3" 0.019171698 -0.020092947 -0.0086798463 ;
	setAttr ".pt[123]" -type "float3" 1.4764028e-008 -0.023734815 -2.0300533e-008 ;
	setAttr ".pt[124]" -type "float3" 0.020748246 -0.021561289 3.1534992e-009 ;
	setAttr ".pt[125]" -type "float3" -0.019171666 -0.020092936 -0.0086798789 ;
	setAttr ".pt[126]" -type "float3" -0.020748246 -0.021561289 9.0099977e-010 ;
	setAttr ".pt[127]" -type "float3" -0.019171655 -0.020092962 0.0086798323 ;
	setAttr ".pt[128]" -type "float3" 1.4764028e-008 -0.022134094 0.0095448559 ;
	setAttr ".pt[129]" -type "float3" 0.019171689 -0.020092947 0.0086798333 ;
	setAttr ".pt[130]" -type "float3" 0.015428185 -4.7002664e-009 0.022945294 ;
	setAttr ".pt[131]" -type "float3" 0.01467248 -0.0097043375 0.021381527 ;
	setAttr ".pt[132]" -type "float3" 0.013357265 -0.017253067 0.01725306 ;
	setAttr ".pt[133]" -type "float3" 0.014672477 -0.021381531 0.0097043309 ;
	setAttr ".pt[134]" -type "float3" 0.015428177 -0.022945298 -4.700268e-010 ;
	setAttr ".pt[135]" -type "float3" 0.01467248 -0.021381531 -0.0097043309 ;
	setAttr ".pt[136]" -type "float3" 0.013357265 -0.017253067 -0.01725306 ;
	setAttr ".pt[137]" -type "float3" 0.014672477 -0.0097043375 -0.021381527 ;
	setAttr ".pt[138]" -type "float3" 0.015428177 -4.7002664e-009 -0.022945294 ;
	setAttr ".pt[139]" -type "float3" 0.014672477 0.0097043244 -0.021381527 ;
	setAttr ".pt[140]" -type "float3" 0.013357265 0.017253052 -0.01725306 ;
	setAttr ".pt[141]" -type "float3" 0.014672477 0.021381535 -0.0097043309 ;
	setAttr ".pt[142]" -type "float3" 0.015428177 0.022945294 2.8649627e-010 ;
	setAttr ".pt[143]" -type "float3" 0.01467248 0.021381535 0.0097043309 ;
	setAttr ".pt[144]" -type "float3" 0.013357265 0.017253052 0.01725306 ;
	setAttr ".pt[145]" -type "float3" 0.014672477 0.0097043347 0.021381527 ;
	setAttr ".pt[146]" -type "float3" -0.0059883893 -4.7002664e-009 0.023087807 ;
	setAttr ".pt[147]" -type "float3" -0.0052670715 -0.0097137662 0.021515064 ;
	setAttr ".pt[148]" -type "float3" -0.0040331054 -0.017316896 0.017316889 ;
	setAttr ".pt[149]" -type "float3" -0.0052670734 -0.021515064 0.0097137624 ;
	setAttr ".pt[150]" -type "float3" -0.005988392 -0.023087811 7.7189621e-010 ;
	setAttr ".pt[151]" -type "float3" -0.0052670734 -0.021515064 -0.0097137652 ;
	setAttr ".pt[152]" -type "float3" -0.0040331054 -0.017316896 -0.017316889 ;
	setAttr ".pt[153]" -type "float3" -0.0052670734 -0.0097137578 -0.021515064 ;
	setAttr ".pt[154]" -type "float3" -0.005988392 -4.7002664e-009 -0.023087807 ;
	setAttr ".pt[155]" -type "float3" -0.0052670734 0.009713755 -0.021515064 ;
	setAttr ".pt[156]" -type "float3" -0.0040331054 0.017316885 -0.017316889 ;
	setAttr ".pt[157]" -type "float3" -0.0052670734 0.021515071 -0.0097137624 ;
	setAttr ".pt[158]" -type "float3" -0.005988392 0.023087811 -1.241923e-009 ;
	setAttr ".pt[159]" -type "float3" -0.0052670734 0.021515071 0.0097137652 ;
	setAttr ".pt[160]" -type "float3" -0.0040331054 0.017316885 0.017316889 ;
	setAttr ".pt[161]" -type "float3" -0.0052670734 0.0097137662 0.021515064 ;
	setAttr -s 162 ".vt[0:161]"  -0.25462967 -0.25462985 0.25462967 0.25462961 -0.25462985 0.25462967
		 -0.25462967 0.25462937 0.25462961 0.25462961 0.25462937 0.25462961 -0.25462967 0.25462937 -0.25462967
		 0.25462961 0.25462937 -0.25462967 -0.25462967 -0.25462985 -0.25462967 0.25462961 -0.25462985 -0.25462967
		 -0.32161462 0.3216145 -1.4901161e-008 0.3216145 -2.3841858e-007 -0.32161453 -0.32161462 -2.3841858e-007 -0.32161453
		 0.3216145 -0.32161474 -7.4505806e-009 -0.32161462 -0.32161474 7.4505806e-009 0.3216145 -2.3841858e-007 0.32161453
		 -0.32161456 -2.3841858e-007 0.32161453 0.3216145 0.3216145 0 0.43923604 -2.3841858e-007 -7.4505806e-009
		 -0.4392361 -2.3841858e-007 -7.4505806e-009 -0.073488384 -0.15561199 0.36419749 0.073488384 -0.15561199 0.36419749
		 0.073488384 0.15561152 0.36419749 -0.073488459 0.15561152 0.36419749 -0.073488459 0.36419749 0.15561163
		 0.073488384 0.36419749 0.15561166 0.073488384 0.36419749 -0.15561166 -0.073488459 0.36419749 -0.15561166
		 -0.073488459 0.15561128 -0.36419749 0.073488384 0.15561128 -0.36419749 0.073488384 -0.15561199 -0.36419749
		 -0.073488459 -0.15561175 -0.36419749 -0.073488459 -0.36419773 -0.15561163 0.073488384 -0.36419773 -0.15561166
		 0.073488384 -0.36419773 0.15561166 -0.073488459 -0.36419773 0.15561166 0.38194442 -0.16319466 0.16319445
		 0.38194442 -0.16319466 -0.16319445 0.38194442 0.16319442 -0.16319445 0.38194442 0.16319442 0.16319442
		 -0.38194448 -0.16319466 -0.16319446 -0.38194448 -0.16319466 0.16319442 -0.38194448 0.16319442 0.16319442
		 -0.38194448 0.16319442 -0.16319442 0.078960925 -2.3841858e-007 0.39068455 -0.078960925 -2.3841858e-007 0.39068455
		 0.078960925 0.39068437 7.4505806e-009 -0.078960925 0.39068437 -2.2351742e-008 0.078960925 -2.3841858e-007 -0.39068455
		 -0.078960925 -2.3841858e-007 -0.39068455 0.078960925 -0.39068472 -7.4505806e-009
		 -0.078960925 -0.39068472 1.4901161e-008 0.40972221 -0.17534733 0 0.40972221 -2.3841858e-007 -0.17534722
		 0.40972221 0.17534685 -2.2351742e-008 0.40972221 -2.3841858e-007 0.17534721 -0.40972221 -0.17534733 -7.4505806e-009
		 -0.40972221 -2.3841858e-007 0.17534721 -0.40972221 0.17534685 1.4901161e-008 -0.40972221 -2.3841858e-007 -0.17534722
		 -0.068015829 -0.28556418 0.28556392 0.068015829 -0.28556418 0.28556392 0.29947925 -0.15104175 0.29947913
		 0.29947901 0.15104151 0.29947913 0.068015829 0.28556371 0.28556392 -0.068015829 0.28556371 0.28556392
		 -0.29947919 0.15104151 0.29947913 -0.29947919 -0.15104175 0.29947913 0.29947925 0.29947901 0.15104166
		 0.29947901 0.29947901 -0.15104163 0.068015829 0.28556371 -0.28556395 -0.068015829 0.28556371 -0.28556395
		 -0.29947919 0.29947901 -0.15104166 -0.29947919 0.29947901 0.15104166 0.29947901 0.15104151 -0.29947913
		 0.29947901 -0.15104175 -0.29947913 0.068015829 -0.28556418 -0.28556395 -0.068015829 -0.28556418 -0.28556395
		 -0.29947919 -0.15104175 -0.29947913 -0.29947919 0.15104151 -0.29947913 0.29947925 -0.29947937 -0.15104166
		 0.29947901 -0.29947937 0.15104163 -0.29947919 -0.29947937 0.15104166 -0.29947919 -0.29947937 -0.15104166
		 -0.06359233 -0.26129961 0.26129976 -2.3095757e-007 -0.2635029 0.26350275 -7.4610176e-009 -0.14448985 0.33506382
		 -0.06935896 -0.14355206 0.33230653 -1.1920929e-007 -2.3095757e-007 0.35929555 -0.075062647 0 0.35659069
		 0.063592196 -0.26129961 0.26129994 0.06935896 -0.14355206 0.33230647 0.075062647 -2.3841858e-007 0.35659072
		 0.06935896 0.14355206 0.33230633 -1.1920929e-007 0.14448917 0.33506384 0.063592196 0.26129937 0.26129988
		 1.0428725e-007 0.26350242 0.26350278 -0.069359042 0.14355183 0.33230647 -0.063592255 0.26129913 0.26129994
		 -1.1920929e-007 0.33506355 0.14448968 -0.06935896 0.33230639 0.14355156 3.2778379e-007 0.35929549 -2.0067849e-007
		 -0.075062647 0.35659051 -1.4901161e-008 0.069359042 0.33230639 0.14355174 0.075062647 0.35659051 -7.5995922e-007
		 0.0693589 0.33230662 -0.14355129 -5.662024e-007 0.33506355 -0.14448954 0.063592255 0.26129937 -0.26129982
		 -5.662024e-007 0.26350242 -0.2635026 -0.0693589 0.33230662 -0.14355117 -0.063592255 0.26129937 -0.26129973
		 -1.1920929e-007 0.14448939 -0.33506382 -0.069359042 0.14355159 -0.33230647 -7.4610176e-009 -2.3095757e-007 -0.35929549
		 -0.075062647 -2.3841858e-007 -0.35659075 0.069359042 0.14355159 -0.33230644 0.075062647 -2.3841858e-007 -0.35659075
		 0.06935896 -0.14355183 -0.33230653 -7.4610176e-009 -0.14448985 -0.33506384 0.06359233 -0.26129985 -0.26129949
		 1.0428725e-007 -0.2635029 -0.26350266 -0.06935896 -0.14355183 -0.3323065 -0.06359233 -0.26130009 -0.26129961
		 2.1603553e-007 -0.33506411 -0.14448954 -0.069359042 -0.33230686 -0.14355141 1.0428725e-007 -0.35929573 -2.7750542e-007
		 -0.075062647 -0.35659099 5.2154064e-008 0.0693589 -0.33230674 -0.14355196 0.075062647 -0.35659099 1.4901161e-008
		 0.069358841 -0.3323071 0.14355117 1.0428725e-007 -0.33506411 0.14448923 -0.06935896 -0.33230686 0.1435512
		 0.17370945 -2.3841858e-007 0.3637149 0.16173063 -0.15382746 0.33892703 0.14088258 -0.2734853 0.27348506
		 0.16173054 -0.33892727 0.15382721 0.17370945 -0.36371508 -7.4505806e-009 0.16173063 -0.33892727 -0.15382722
		 0.14088258 -0.2734853 -0.27348509 0.16173054 -0.15382746 -0.33892703 0.17370945 -2.3841858e-007 -0.3637149
		 0.16173054 0.15382692 -0.33892703 0.14088258 0.27348483 -0.27348509 0.16173054 0.33892697 -0.15382721
		 0.17370945 0.36371478 4.5413655e-009 0.16173063 0.33892697 0.15382722 0.14088258 0.27348483 0.27348506
		 0.16173054 0.15382707 0.33892703 -0.16577297 -2.3841858e-007 0.36597398 -0.15433912 -0.15397695 0.34104377
		 -0.13477901 -0.27449709 0.27449685 -0.15433916 -0.34104401 0.15397671 -0.165773 -0.36597419 1.2235633e-008
		 -0.15433916 -0.34104401 -0.15397668 -0.13477901 -0.27449709 -0.27449685 -0.15433916 -0.15397678 -0.34104377
		 -0.165773 -2.3841858e-007 -0.36597398 -0.15433916 0.1539764 -0.34104377 -0.13477901 0.27449661 -0.27449685
		 -0.15433916 0.34104374 -0.15397671 -0.165773 0.36597386 -1.9686214e-008 -0.15433916 0.34104374 0.15397668
		 -0.13477901 0.27449661 0.27449682 -0.15433916 0.15397656 0.34104377;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 148 1 59 132 1 2 160 1 62 144 1 4 156 1 68 140 1
		 6 152 1 74 136 1 0 65 1 65 14 1 14 64 1 64 2 1 1 60 1 60 13 1 13 61 1 61 3 1 2 71 1
		 71 8 1 8 70 1 70 4 1 3 66 1 66 15 1 15 67 1 67 5 1 4 77 1 77 10 1 10 76 1 76 6 1
		 5 72 1 72 9 1 9 73 1 73 7 1 6 81 1 81 12 1 12 80 1 80 0 1 7 78 1 78 11 1 11 79 1
		 79 1 1 58 18 0 18 147 1 43 18 0 43 146 1 59 19 0 60 131 1 13 130 1 42 19 0 42 20 0
		 61 145 1 62 20 0 43 21 0 21 161 1 63 21 0 63 22 0 22 159 1 45 22 0 45 158 1 62 23 0
		 66 143 1 15 142 1 44 23 0 44 24 0 67 141 1 68 24 0 45 25 0 25 157 1 69 25 0 69 26 0
		 26 155 1 47 26 0 47 154 1 68 27 0 72 139 1 9 138 1 46 27 0 46 28 0 73 137 1 74 28 0
		 47 29 0 29 153 1 75 29 0 75 30 0 30 151 1 49 30 0 49 150 1 74 31 0 78 135 1 11 134 1
		 48 31 0 48 32 0 79 133 1 59 32 0 49 33 0 33 149 1 58 33 0 79 34 1 34 60 1 11 50 1
		 50 34 1 50 16 1 16 53 1 53 34 1 53 13 1 78 35 1 35 50 1 73 35 1 9 51 1 51 35 1 51 16 1
		 51 36 1 36 52 1 52 16 1 72 36 1 67 36 1 15 52 1 53 37 1 37 61 1 52 37 1 66 37 1 81 38 1
		 38 76 1 12 54 1 54 38 1 54 17 1 17 57 1 57 38 1 57 10 1 80 39 1 39 54 1 65 39 1 14 55 1
		 55 39 1 55 17 1 55 40 1 40 56 1 56 17 1 64 40 1 71 40 1 8 56 1 57 41 1 41 77 1 56 41 1
		 70 41 1 58 82 1 82 83 1 83 84 1 18 85 1 84 85 1 82 85 0 84 86 1 43 87 1 86 87 1 87 85 0
		 59 88 1 83 88 1 19 89 1 88 89 0 89 84 1 42 90 1 90 89 0 90 86 1 20 91 1 90 91 0 91 92 1
		 92 86 1;
	setAttr ".ed[166:319]" 62 93 1 93 91 0 94 93 1 94 92 1 21 95 1 92 95 1 87 95 0
		 63 96 1 96 94 1 96 95 0 94 97 1 22 98 1 97 98 1 96 98 0 97 99 1 45 100 1 99 100 1
		 100 98 0 23 101 1 93 101 0 101 97 1 44 102 1 102 101 0 102 99 1 24 103 1 102 103 0
		 103 104 1 104 99 1 68 105 1 105 103 0 106 105 1 106 104 1 25 107 1 104 107 1 100 107 0
		 69 108 1 108 106 1 108 107 0 106 109 1 26 110 1 109 110 1 108 110 0 109 111 1 47 112 1
		 111 112 1 112 110 0 27 113 1 105 113 0 113 109 1 46 114 1 114 113 0 114 111 1 28 115 1
		 114 115 0 115 116 1 116 111 1 74 117 1 117 115 0 118 117 1 118 116 1 29 119 1 116 119 1
		 112 119 0 75 120 1 120 118 1 120 119 0 118 121 1 30 122 1 121 122 1 120 122 0 121 123 1
		 49 124 1 123 124 1 124 122 0 31 125 1 117 125 0 125 121 1 48 126 1 126 125 0 126 123 1
		 32 127 1 126 127 0 127 128 1 128 123 1 88 127 0 83 128 1 33 129 1 128 129 1 124 129 0
		 82 129 0 130 42 1 131 19 1 130 131 1 132 1 1 131 132 1 133 32 1 132 133 1 134 48 1
		 133 134 1 135 31 1 134 135 1 136 7 1 135 136 1 137 28 1 136 137 1 138 46 1 137 138 1
		 139 27 1 138 139 1 140 5 1 139 140 1 141 24 1 140 141 1 142 44 1 141 142 1 143 23 1
		 142 143 1 144 3 1 143 144 1 145 20 1 144 145 1 145 130 1 146 14 1 147 65 1 146 147 1
		 148 58 1 147 148 1 149 80 1 148 149 1 150 12 1 149 150 1 151 81 1 150 151 1 152 75 1
		 151 152 1 153 76 1 152 153 1 154 10 1 153 154 1 155 77 1 154 155 1 156 69 1 155 156 1
		 157 70 1 156 157 1 158 8 1 157 158 1 159 71 1 158 159 1 160 63 1 159 160 1 161 64 1
		 160 161 1 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 291 40 41 292
		mu 0 4 178 87 39 177
		f 4 145 146 148 -150
		mu 0 4 126 20 63 125
		f 4 -149 150 152 153
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 290
		mu 0 4 177 39 66 176
		f 4 155 157 158 -147
		mu 0 4 20 128 129 63
		f 4 259 12 45 260
		mu 0 4 161 2 91 160
		f 4 -46 13 46 258
		mu 0 4 160 91 22 159
		f 4 -159 -161 161 -151
		mu 0 4 63 129 130 14
		f 4 -162 163 164 165
		mu 0 4 14 130 131 65
		f 4 287 -47 14 49
		mu 0 4 175 159 22 92
		f 4 -50 15 -284 286
		mu 0 4 175 92 5 174
		f 4 -165 -168 -169 169
		mu 0 4 65 131 132 23
		f 4 319 -44 51 52
		mu 0 4 192 176 66 42
		f 4 -153 -166 171 -173
		mu 0 4 127 14 65 133
		f 4 -172 -170 -175 175
		mu 0 4 133 65 23 134
		f 4 -53 -54 -316 318
		mu 0 4 192 42 94 191
		f 4 315 54 55 316
		mu 0 4 191 94 43 190
		f 4 174 176 178 -180
		mu 0 4 134 23 67 135
		f 4 -179 180 182 183
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 314
		mu 0 4 190 43 70 189
		f 4 168 185 186 -177
		mu 0 4 23 132 137 67
		f 4 283 20 59 284
		mu 0 4 174 5 97 173
		f 4 -60 21 60 282
		mu 0 4 173 97 25 172
		f 4 -187 -189 189 -181
		mu 0 4 67 137 138 15
		f 4 -190 191 192 193
		mu 0 4 15 138 139 69
		f 4 -61 22 63 280
		mu 0 4 172 25 99 171
		f 4 -64 23 -276 278
		mu 0 4 171 99 8 170
		f 4 -193 -196 -197 197
		mu 0 4 69 139 140 27
		f 4 -58 65 66 312
		mu 0 4 189 70 46 188
		f 4 -183 -194 199 -201
		mu 0 4 136 15 69 141
		f 4 -200 -198 -203 203
		mu 0 4 141 69 27 142
		f 4 -67 -68 -308 310
		mu 0 4 188 46 102 187
		f 4 307 68 69 308
		mu 0 4 187 102 47 186
		f 4 202 204 206 -208
		mu 0 4 142 27 71 143
		f 4 -207 208 210 211
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 306
		mu 0 4 186 47 74 185
		f 4 196 213 214 -205
		mu 0 4 27 140 145 71
		f 4 275 28 73 276
		mu 0 4 170 8 107 169
		f 4 -74 29 74 274
		mu 0 4 169 107 30 168
		f 4 -215 -217 217 -209
		mu 0 4 71 145 146 16
		f 4 -218 219 220 221
		mu 0 4 16 146 147 73
		f 4 -75 30 77 272
		mu 0 4 168 30 109 167
		f 4 -78 31 -268 270
		mu 0 4 167 109 12 166
		f 4 -221 -224 -225 225
		mu 0 4 73 147 148 32
		f 4 -72 79 80 304
		mu 0 4 185 74 50 184
		f 4 -211 -222 227 -229
		mu 0 4 144 16 73 149
		f 4 -228 -226 -231 231
		mu 0 4 149 73 32 150
		f 4 -81 -82 -300 302
		mu 0 4 184 50 112 183
		f 4 299 82 83 300
		mu 0 4 183 112 51 182
		f 4 230 232 234 -236
		mu 0 4 150 32 75 151
		f 4 -235 236 238 239
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 298
		mu 0 4 182 51 78 181
		f 4 224 241 242 -233
		mu 0 4 32 148 153 75
		f 4 267 36 87 268
		mu 0 4 166 12 117 165
		f 4 -88 37 88 266
		mu 0 4 165 117 35 164
		f 4 -243 -245 245 -237
		mu 0 4 75 153 154 17
		f 4 -246 247 248 249
		mu 0 4 17 154 155 77
		f 4 -89 38 91 264
		mu 0 4 164 35 119 163
		f 4 -92 39 -260 262
		mu 0 4 163 119 3 162
		f 4 -249 -251 -156 251
		mu 0 4 77 155 156 21
		f 4 -86 93 94 296
		mu 0 4 181 78 54 180
		f 4 -239 -250 253 -255
		mu 0 4 152 17 77 157
		f 4 -254 -252 -146 255
		mu 0 4 157 77 21 158
		f 4 -95 -96 -292 294
		mu 0 4 180 54 88 179
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -100 100 101 102
		mu 0 4 55 79 18 82
		f 4 -98 -103 103 -14
		mu 0 4 91 55 82 22
		f 4 -38 104 105 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 106 -105
		mu 0 4 118 13 110 56
		f 4 -107 -31 107 108
		mu 0 4 56 110 31 80
		f 4 -106 -109 109 -101
		mu 0 4 79 56 80 18
		f 4 -110 110 111 112
		mu 0 4 18 80 57 81
		f 4 -108 -30 113 -111
		mu 0 4 80 31 108 57
		f 4 -114 -29 -24 114
		mu 0 4 57 108 9 100
		f 4 -112 -115 -23 115
		mu 0 4 81 57 100 26
		f 4 -104 116 117 -15
		mu 0 4 22 82 58 92
		f 4 -102 -113 118 -117
		mu 0 4 82 18 81 58
		f 4 -119 -116 -22 119
		mu 0 4 58 81 26 98
		f 4 -118 -120 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 120 121 27
		mu 0 4 11 124 59 114
		f 4 33 122 123 -121
		mu 0 4 124 38 83 59
		f 4 -124 124 125 126
		mu 0 4 59 83 19 86
		f 4 -122 -127 127 26
		mu 0 4 114 59 86 34
		f 4 34 128 129 -123
		mu 0 4 38 122 60 83
		f 4 35 8 130 -129
		mu 0 4 122 0 96 60
		f 4 -131 9 131 132
		mu 0 4 60 96 24 84
		f 4 -130 -133 133 -125
		mu 0 4 83 60 84 19
		f 4 -134 134 135 136
		mu 0 4 19 84 61 85
		f 4 -132 10 137 -135
		mu 0 4 84 24 95 61
		f 4 -138 11 16 138
		mu 0 4 61 95 4 106
		f 4 -136 -139 17 139
		mu 0 4 85 61 106 29
		f 4 -128 140 141 25
		mu 0 4 34 86 62 116
		f 4 -126 -137 142 -141
		mu 0 4 86 19 85 62
		f 4 -143 -140 18 143
		mu 0 4 62 85 29 104
		f 4 -142 -144 19 24
		mu 0 4 116 62 104 7
		f 4 -41 144 149 -148
		mu 0 4 39 87 126 125
		f 4 42 147 -154 -152
		mu 0 4 66 39 125 127
		f 4 44 156 -158 -155
		mu 0 4 89 40 129 128
		f 4 -48 159 160 -157
		mu 0 4 40 64 130 129
		f 4 48 162 -164 -160
		mu 0 4 64 41 131 130
		f 4 -51 166 167 -163
		mu 0 4 41 93 132 131
		f 4 -52 151 172 -171
		mu 0 4 42 66 127 133
		f 4 53 170 -176 -174
		mu 0 4 94 42 133 134
		f 4 -55 173 179 -178
		mu 0 4 43 94 134 135
		f 4 56 177 -184 -182
		mu 0 4 70 43 135 136
		f 4 58 184 -186 -167
		mu 0 4 93 44 137 132
		f 4 -62 187 188 -185
		mu 0 4 44 68 138 137
		f 4 62 190 -192 -188
		mu 0 4 68 45 139 138
		f 4 -65 194 195 -191
		mu 0 4 45 101 140 139
		f 4 -66 181 200 -199
		mu 0 4 46 70 136 141
		f 4 67 198 -204 -202
		mu 0 4 102 46 141 142
		f 4 -69 201 207 -206
		mu 0 4 47 102 142 143
		f 4 70 205 -212 -210
		mu 0 4 74 47 143 144
		f 4 72 212 -214 -195
		mu 0 4 101 48 145 140
		f 4 -76 215 216 -213
		mu 0 4 48 72 146 145
		f 4 76 218 -220 -216
		mu 0 4 72 49 147 146
		f 4 -79 222 223 -219
		mu 0 4 49 111 148 147
		f 4 -80 209 228 -227
		mu 0 4 50 74 144 149
		f 4 81 226 -232 -230
		mu 0 4 112 50 149 150
		f 4 -83 229 235 -234
		mu 0 4 51 112 150 151
		f 4 84 233 -240 -238
		mu 0 4 78 51 151 152
		f 4 86 240 -242 -223
		mu 0 4 111 52 153 148
		f 4 -90 243 244 -241
		mu 0 4 52 76 154 153
		f 4 90 246 -248 -244
		mu 0 4 76 53 155 154
		f 4 -93 154 250 -247
		mu 0 4 53 90 156 155
		f 4 -94 237 254 -253
		mu 0 4 54 78 152 157
		f 4 95 252 -256 -145
		mu 0 4 88 54 157 158
		f 4 -258 -259 256 47
		mu 0 4 40 160 159 64
		f 4 1 -261 257 -45
		mu 0 4 89 161 160 40
		f 4 -262 -263 -2 92
		mu 0 4 53 163 162 90
		f 4 -264 -265 261 -91
		mu 0 4 76 164 163 53
		f 4 -266 -267 263 89
		mu 0 4 52 165 164 76
		f 4 7 -269 265 -87
		mu 0 4 111 166 165 52
		f 4 -270 -271 -8 78
		mu 0 4 49 167 166 111
		f 4 -272 -273 269 -77
		mu 0 4 72 168 167 49
		f 4 -274 -275 271 75
		mu 0 4 48 169 168 72
		f 4 5 -277 273 -73
		mu 0 4 101 170 169 48
		f 4 -278 -279 -6 64
		mu 0 4 45 171 170 101
		f 4 -280 -281 277 -63
		mu 0 4 68 172 171 45
		f 4 -282 -283 279 61
		mu 0 4 44 173 172 68
		f 4 3 -285 281 -59
		mu 0 4 93 174 173 44
		f 4 -286 -287 -4 50
		mu 0 4 41 175 174 93
		f 4 -257 -288 285 -49
		mu 0 4 64 159 175 41
		f 4 -290 -291 288 -10
		mu 0 4 96 177 176 24
		f 4 0 -293 289 -9
		mu 0 4 0 178 177 96
		f 4 -294 -295 -1 -36
		mu 0 4 121 180 179 1
		f 4 -296 -297 293 -35
		mu 0 4 37 181 180 121
		f 4 -298 -299 295 -34
		mu 0 4 123 182 181 37
		f 4 6 -301 297 -33
		mu 0 4 10 183 182 123
		f 4 -302 -303 -7 -28
		mu 0 4 113 184 183 10
		f 4 -304 -305 301 -27
		mu 0 4 33 185 184 113
		f 4 -306 -307 303 -26
		mu 0 4 115 186 185 33
		f 4 4 -309 305 -25
		mu 0 4 6 187 186 115
		f 4 -310 -311 -5 -20
		mu 0 4 103 188 187 6
		f 4 -312 -313 309 -19
		mu 0 4 28 189 188 103
		f 4 -314 -315 311 -18
		mu 0 4 105 190 189 28
		f 4 2 -317 313 -17
		mu 0 4 4 191 190 105
		f 4 -318 -319 -3 -12
		mu 0 4 95 192 191 4
		f 4 -289 -320 317 -11
		mu 0 4 24 176 192 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "BD94A4DE-4648-BFE1-CB05-54A553ABF5CC";
	setAttr ".t" -type "double3" 1.2253293446379425 3.5337841286198026 0.036952824601606094 ;
	setAttr ".s" -type "double3" 0.78330496281190676 0.8470238817070147 0.8470238817070147 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "6FDE20C3-4EA7-F4D7-98DC-588118437462";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39506998658180237 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape32" -p "pCube64";
	rename -uid "F50FDA8E-4590-90FE-D57A-6B80A075C785";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39506998658180237 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
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
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1 0.58690429 0.125 0.58690429 0.0625 0.58690429 0 0.58690429
		 1 0.58690429 0.9375 0.58690429 0.875 0.58690429 0.8125 0.58690429 0.75 0.58690429
		 0.6875 0.58690429 0.625 0.58690429 0.5625 0.58690429 0.5 0.58690429 0.4375 0.58690429
		 0.375 0.58690429 0.3125 0.58690429 0.25 0.58690429 0.1875 0.41513997 0.125 0.41513997
		 0.0625 0.41513994 0 0.41513994 1 0.41513997 0.9375 0.41513997 0.87500006 0.41513997
		 0.8125 0.41513994 0.75 0.41513997 0.6875 0.41513997 0.625 0.41513997 0.5625 0.41513994
		 0.5 0.41513997 0.43750003 0.41513997 0.375 0.41513997 0.3125 0.41513994 0.25 0.41513997
		 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[18]" -type "float3" 0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[19]" -type "float3" -0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[20]" -type "float3" -0.020313108 0.0094090719 0.022021228 ;
	setAttr ".pt[21]" -type "float3" 0.020313127 0.0094090719 0.022021228 ;
	setAttr ".pt[22]" -type "float3" 0.020313127 0.022021236 0.0094090682 ;
	setAttr ".pt[23]" -type "float3" -0.020313108 0.022021236 0.0094090691 ;
	setAttr ".pt[24]" -type "float3" -0.020313108 0.022021236 -0.0094090691 ;
	setAttr ".pt[25]" -type "float3" 0.020313127 0.022021236 -0.0094090691 ;
	setAttr ".pt[26]" -type "float3" 0.020313127 0.0094090579 -0.022021228 ;
	setAttr ".pt[27]" -type "float3" -0.020313108 0.0094090579 -0.022021228 ;
	setAttr ".pt[28]" -type "float3" -0.020313108 -0.0094090784 -0.022021228 ;
	setAttr ".pt[29]" -type "float3" 0.020313127 -0.0094090644 -0.022021228 ;
	setAttr ".pt[30]" -type "float3" 0.020313127 -0.022021232 -0.0094090682 ;
	setAttr ".pt[31]" -type "float3" -0.020313108 -0.022021232 -0.0094090691 ;
	setAttr ".pt[32]" -type "float3" -0.020313108 -0.022021232 0.0094090691 ;
	setAttr ".pt[33]" -type "float3" 0.020313127 -0.022021232 0.0094090691 ;
	setAttr ".pt[42]" -type "float3" -0.02182579 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[43]" -type "float3" 0.021825781 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[44]" -type "float3" -0.021825781 0.02362277 4.5049989e-010 ;
	setAttr ".pt[45]" -type "float3" 0.021825781 0.02362277 -1.3514997e-009 ;
	setAttr ".pt[46]" -type "float3" -0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[47]" -type "float3" 0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[48]" -type "float3" -0.021825781 -0.02362277 -4.5049989e-010 ;
	setAttr ".pt[49]" -type "float3" 0.021825781 -0.02362277 9.0099977e-010 ;
	setAttr ".pt[58]" -type "float3" 0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[59]" -type "float3" -0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[62]" -type "float3" -0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[63]" -type "float3" 0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[68]" -type "float3" -0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[69]" -type "float3" 0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[74]" -type "float3" -0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[75]" -type "float3" 0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[82]" -type "float3" 0.017577702 -0.015799489 0.015799507 ;
	setAttr ".pt[83]" -type "float3" -7.3819977e-009 -0.017406764 0.017406799 ;
	setAttr ".pt[84]" -type "float3" 7.3820257e-009 -0.009544868 0.022134081 ;
	setAttr ".pt[85]" -type "float3" 0.019171689 -0.0086798742 0.020092936 ;
	setAttr ".pt[86]" -type "float3" 1.6038262e-014 -7.3820132e-009 0.023734819 ;
	setAttr ".pt[87]" -type "float3" 0.020748246 1.0811998e-008 0.02156128 ;
	setAttr ".pt[88]" -type "float3" -0.01757768 -0.015799489 0.015799517 ;
	setAttr ".pt[89]" -type "float3" -0.019171689 -0.0086798742 0.020092933 ;
	setAttr ".pt[90]" -type "float3" -0.020748246 -3.6039991e-009 0.02156128 ;
	setAttr ".pt[91]" -type "float3" -0.019171689 0.0086798966 0.020092925 ;
	setAttr ".pt[92]" -type "float3" 1.6038262e-014 0.0095448308 0.022134081 ;
	setAttr ".pt[93]" -type "float3" -0.01757768 0.015799494 0.015799515 ;
	setAttr ".pt[94]" -type "float3" 1.4764028e-008 0.017406747 0.017406797 ;
	setAttr ".pt[95]" -type "float3" 0.019171698 0.0086798808 0.020092933 ;
	setAttr ".pt[96]" -type "float3" 0.017577697 0.01579948 0.015799517 ;
	setAttr ".pt[97]" -type "float3" 9.1370355e-016 0.022134073 0.0095448857 ;
	setAttr ".pt[98]" -type "float3" 0.019171689 0.020092936 0.0086798556 ;
	setAttr ".pt[99]" -type "float3" 2.9528056e-008 0.023734815 -1.5225401e-008 ;
	setAttr ".pt[100]" -type "float3" 0.020748246 0.02156128 -9.0099977e-010 ;
	setAttr ".pt[101]" -type "float3" -0.019171698 0.020092936 0.0086798649 ;
	setAttr ".pt[102]" -type "float3" -0.020748246 0.02156128 -4.595098e-008 ;
	setAttr ".pt[103]" -type "float3" -0.019171666 0.020092951 -0.0086798389 ;
	setAttr ".pt[104]" -type "float3" -2.9528053e-008 0.022134073 -0.0095448811 ;
	setAttr ".pt[105]" -type "float3" -0.017577697 0.015799494 -0.015799513 ;
	setAttr ".pt[106]" -type "float3" -2.9528053e-008 0.017406793 -0.017406799 ;
	setAttr ".pt[107]" -type "float3" 0.019171666 0.020092951 -0.0086798323 ;
	setAttr ".pt[108]" -type "float3" 0.017577697 0.015799494 -0.015799506 ;
	setAttr ".pt[109]" -type "float3" 9.1370355e-016 0.0095448764 -0.022134086 ;
	setAttr ".pt[110]" -type "float3" 0.019171698 0.0086798668 -0.020092933 ;
	setAttr ".pt[111]" -type "float3" 7.3820141e-009 -7.3820141e-009 -0.023734812 ;
	setAttr ".pt[112]" -type "float3" 0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[113]" -type "float3" -0.019171698 0.0086798668 -0.020092931 ;
	setAttr ".pt[114]" -type "float3" -0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[115]" -type "float3" -0.019171689 -0.0086798603 -0.020092936 ;
	setAttr ".pt[116]" -type "float3" 7.3820141e-009 -0.0095448913 -0.022134088 ;
	setAttr ".pt[117]" -type "float3" -0.017577702 -0.015799504 -0.015799493 ;
	setAttr ".pt[118]" -type "float3" 1.4764028e-008 -0.01740681 -0.017406804 ;
	setAttr ".pt[119]" -type "float3" 0.019171689 -0.0086798603 -0.020092933 ;
	setAttr ".pt[120]" -type "float3" 0.017577702 -0.015799517 -0.015799498 ;
	setAttr ".pt[121]" -type "float3" 2.214604e-008 -0.022134094 -0.0095448811 ;
	setAttr ".pt[122]" -type "float3" 0.019171698 -0.020092947 -0.0086798463 ;
	setAttr ".pt[123]" -type "float3" 1.4764028e-008 -0.023734815 -2.0300533e-008 ;
	setAttr ".pt[124]" -type "float3" 0.020748246 -0.021561289 3.1534992e-009 ;
	setAttr ".pt[125]" -type "float3" -0.019171666 -0.020092936 -0.0086798789 ;
	setAttr ".pt[126]" -type "float3" -0.020748246 -0.021561289 9.0099977e-010 ;
	setAttr ".pt[127]" -type "float3" -0.019171655 -0.020092962 0.0086798323 ;
	setAttr ".pt[128]" -type "float3" 1.4764028e-008 -0.022134094 0.0095448559 ;
	setAttr ".pt[129]" -type "float3" 0.019171689 -0.020092947 0.0086798333 ;
	setAttr ".pt[130]" -type "float3" 0.015428185 -4.7002664e-009 0.022945294 ;
	setAttr ".pt[131]" -type "float3" 0.01467248 -0.0097043375 0.021381527 ;
	setAttr ".pt[132]" -type "float3" 0.013357265 -0.017253067 0.01725306 ;
	setAttr ".pt[133]" -type "float3" 0.014672477 -0.021381531 0.0097043309 ;
	setAttr ".pt[134]" -type "float3" 0.015428177 -0.022945298 -4.700268e-010 ;
	setAttr ".pt[135]" -type "float3" 0.01467248 -0.021381531 -0.0097043309 ;
	setAttr ".pt[136]" -type "float3" 0.013357265 -0.017253067 -0.01725306 ;
	setAttr ".pt[137]" -type "float3" 0.014672477 -0.0097043375 -0.021381527 ;
	setAttr ".pt[138]" -type "float3" 0.015428177 -4.7002664e-009 -0.022945294 ;
	setAttr ".pt[139]" -type "float3" 0.014672477 0.0097043244 -0.021381527 ;
	setAttr ".pt[140]" -type "float3" 0.013357265 0.017253052 -0.01725306 ;
	setAttr ".pt[141]" -type "float3" 0.014672477 0.021381535 -0.0097043309 ;
	setAttr ".pt[142]" -type "float3" 0.015428177 0.022945294 2.8649627e-010 ;
	setAttr ".pt[143]" -type "float3" 0.01467248 0.021381535 0.0097043309 ;
	setAttr ".pt[144]" -type "float3" 0.013357265 0.017253052 0.01725306 ;
	setAttr ".pt[145]" -type "float3" 0.014672477 0.0097043347 0.021381527 ;
	setAttr ".pt[146]" -type "float3" -0.0059883893 -4.7002664e-009 0.023087807 ;
	setAttr ".pt[147]" -type "float3" -0.0052670715 -0.0097137662 0.021515064 ;
	setAttr ".pt[148]" -type "float3" -0.0040331054 -0.017316896 0.017316889 ;
	setAttr ".pt[149]" -type "float3" -0.0052670734 -0.021515064 0.0097137624 ;
	setAttr ".pt[150]" -type "float3" -0.005988392 -0.023087811 7.7189621e-010 ;
	setAttr ".pt[151]" -type "float3" -0.0052670734 -0.021515064 -0.0097137652 ;
	setAttr ".pt[152]" -type "float3" -0.0040331054 -0.017316896 -0.017316889 ;
	setAttr ".pt[153]" -type "float3" -0.0052670734 -0.0097137578 -0.021515064 ;
	setAttr ".pt[154]" -type "float3" -0.005988392 -4.7002664e-009 -0.023087807 ;
	setAttr ".pt[155]" -type "float3" -0.0052670734 0.009713755 -0.021515064 ;
	setAttr ".pt[156]" -type "float3" -0.0040331054 0.017316885 -0.017316889 ;
	setAttr ".pt[157]" -type "float3" -0.0052670734 0.021515071 -0.0097137624 ;
	setAttr ".pt[158]" -type "float3" -0.005988392 0.023087811 -1.241923e-009 ;
	setAttr ".pt[159]" -type "float3" -0.0052670734 0.021515071 0.0097137652 ;
	setAttr ".pt[160]" -type "float3" -0.0040331054 0.017316885 0.017316889 ;
	setAttr ".pt[161]" -type "float3" -0.0052670734 0.0097137662 0.021515064 ;
	setAttr -s 162 ".vt[0:161]"  -0.25462967 -0.25462985 0.25462967 0.25462961 -0.25462985 0.25462967
		 -0.25462967 0.25462937 0.25462961 0.25462961 0.25462937 0.25462961 -0.25462967 0.25462937 -0.25462967
		 0.25462961 0.25462937 -0.25462967 -0.25462967 -0.25462985 -0.25462967 0.25462961 -0.25462985 -0.25462967
		 -0.32161462 0.3216145 -1.4901161e-008 0.3216145 -2.3841858e-007 -0.32161453 -0.32161462 -2.3841858e-007 -0.32161453
		 0.3216145 -0.32161474 -7.4505806e-009 -0.32161462 -0.32161474 7.4505806e-009 0.3216145 -2.3841858e-007 0.32161453
		 -0.32161456 -2.3841858e-007 0.32161453 0.3216145 0.3216145 0 0.43923604 -2.3841858e-007 -7.4505806e-009
		 -0.4392361 -2.3841858e-007 -7.4505806e-009 -0.073488384 -0.15561199 0.36419749 0.073488384 -0.15561199 0.36419749
		 0.073488384 0.15561152 0.36419749 -0.073488459 0.15561152 0.36419749 -0.073488459 0.36419749 0.15561163
		 0.073488384 0.36419749 0.15561166 0.073488384 0.36419749 -0.15561166 -0.073488459 0.36419749 -0.15561166
		 -0.073488459 0.15561128 -0.36419749 0.073488384 0.15561128 -0.36419749 0.073488384 -0.15561199 -0.36419749
		 -0.073488459 -0.15561175 -0.36419749 -0.073488459 -0.36419773 -0.15561163 0.073488384 -0.36419773 -0.15561166
		 0.073488384 -0.36419773 0.15561166 -0.073488459 -0.36419773 0.15561166 0.38194442 -0.16319466 0.16319445
		 0.38194442 -0.16319466 -0.16319445 0.38194442 0.16319442 -0.16319445 0.38194442 0.16319442 0.16319442
		 -0.38194448 -0.16319466 -0.16319446 -0.38194448 -0.16319466 0.16319442 -0.38194448 0.16319442 0.16319442
		 -0.38194448 0.16319442 -0.16319442 0.078960925 -2.3841858e-007 0.39068455 -0.078960925 -2.3841858e-007 0.39068455
		 0.078960925 0.39068437 7.4505806e-009 -0.078960925 0.39068437 -2.2351742e-008 0.078960925 -2.3841858e-007 -0.39068455
		 -0.078960925 -2.3841858e-007 -0.39068455 0.078960925 -0.39068472 -7.4505806e-009
		 -0.078960925 -0.39068472 1.4901161e-008 0.40972221 -0.17534733 0 0.40972221 -2.3841858e-007 -0.17534722
		 0.40972221 0.17534685 -2.2351742e-008 0.40972221 -2.3841858e-007 0.17534721 -0.40972221 -0.17534733 -7.4505806e-009
		 -0.40972221 -2.3841858e-007 0.17534721 -0.40972221 0.17534685 1.4901161e-008 -0.40972221 -2.3841858e-007 -0.17534722
		 -0.068015829 -0.28556418 0.28556392 0.068015829 -0.28556418 0.28556392 0.29947925 -0.15104175 0.29947913
		 0.29947901 0.15104151 0.29947913 0.068015829 0.28556371 0.28556392 -0.068015829 0.28556371 0.28556392
		 -0.29947919 0.15104151 0.29947913 -0.29947919 -0.15104175 0.29947913 0.29947925 0.29947901 0.15104166
		 0.29947901 0.29947901 -0.15104163 0.068015829 0.28556371 -0.28556395 -0.068015829 0.28556371 -0.28556395
		 -0.29947919 0.29947901 -0.15104166 -0.29947919 0.29947901 0.15104166 0.29947901 0.15104151 -0.29947913
		 0.29947901 -0.15104175 -0.29947913 0.068015829 -0.28556418 -0.28556395 -0.068015829 -0.28556418 -0.28556395
		 -0.29947919 -0.15104175 -0.29947913 -0.29947919 0.15104151 -0.29947913 0.29947925 -0.29947937 -0.15104166
		 0.29947901 -0.29947937 0.15104163 -0.29947919 -0.29947937 0.15104166 -0.29947919 -0.29947937 -0.15104166
		 -0.06359233 -0.26129961 0.26129976 -2.3095757e-007 -0.2635029 0.26350275 -7.4610176e-009 -0.14448985 0.33506382
		 -0.06935896 -0.14355206 0.33230653 -1.1920929e-007 -2.3095757e-007 0.35929555 -0.075062647 0 0.35659069
		 0.063592196 -0.26129961 0.26129994 0.06935896 -0.14355206 0.33230647 0.075062647 -2.3841858e-007 0.35659072
		 0.06935896 0.14355206 0.33230633 -1.1920929e-007 0.14448917 0.33506384 0.063592196 0.26129937 0.26129988
		 1.0428725e-007 0.26350242 0.26350278 -0.069359042 0.14355183 0.33230647 -0.063592255 0.26129913 0.26129994
		 -1.1920929e-007 0.33506355 0.14448968 -0.06935896 0.33230639 0.14355156 3.2778379e-007 0.35929549 -2.0067849e-007
		 -0.075062647 0.35659051 -1.4901161e-008 0.069359042 0.33230639 0.14355174 0.075062647 0.35659051 -7.5995922e-007
		 0.0693589 0.33230662 -0.14355129 -5.662024e-007 0.33506355 -0.14448954 0.063592255 0.26129937 -0.26129982
		 -5.662024e-007 0.26350242 -0.2635026 -0.0693589 0.33230662 -0.14355117 -0.063592255 0.26129937 -0.26129973
		 -1.1920929e-007 0.14448939 -0.33506382 -0.069359042 0.14355159 -0.33230647 -7.4610176e-009 -2.3095757e-007 -0.35929549
		 -0.075062647 -2.3841858e-007 -0.35659075 0.069359042 0.14355159 -0.33230644 0.075062647 -2.3841858e-007 -0.35659075
		 0.06935896 -0.14355183 -0.33230653 -7.4610176e-009 -0.14448985 -0.33506384 0.06359233 -0.26129985 -0.26129949
		 1.0428725e-007 -0.2635029 -0.26350266 -0.06935896 -0.14355183 -0.3323065 -0.06359233 -0.26130009 -0.26129961
		 2.1603553e-007 -0.33506411 -0.14448954 -0.069359042 -0.33230686 -0.14355141 1.0428725e-007 -0.35929573 -2.7750542e-007
		 -0.075062647 -0.35659099 5.2154064e-008 0.0693589 -0.33230674 -0.14355196 0.075062647 -0.35659099 1.4901161e-008
		 0.069358841 -0.3323071 0.14355117 1.0428725e-007 -0.33506411 0.14448923 -0.06935896 -0.33230686 0.1435512
		 0.17370945 -2.3841858e-007 0.3637149 0.16173063 -0.15382746 0.33892703 0.14088258 -0.2734853 0.27348506
		 0.16173054 -0.33892727 0.15382721 0.17370945 -0.36371508 -7.4505806e-009 0.16173063 -0.33892727 -0.15382722
		 0.14088258 -0.2734853 -0.27348509 0.16173054 -0.15382746 -0.33892703 0.17370945 -2.3841858e-007 -0.3637149
		 0.16173054 0.15382692 -0.33892703 0.14088258 0.27348483 -0.27348509 0.16173054 0.33892697 -0.15382721
		 0.17370945 0.36371478 4.5413655e-009 0.16173063 0.33892697 0.15382722 0.14088258 0.27348483 0.27348506
		 0.16173054 0.15382707 0.33892703 -0.16577297 -2.3841858e-007 0.36597398 -0.15433912 -0.15397695 0.34104377
		 -0.13477901 -0.27449709 0.27449685 -0.15433916 -0.34104401 0.15397671 -0.165773 -0.36597419 1.2235633e-008
		 -0.15433916 -0.34104401 -0.15397668 -0.13477901 -0.27449709 -0.27449685 -0.15433916 -0.15397678 -0.34104377
		 -0.165773 -2.3841858e-007 -0.36597398 -0.15433916 0.1539764 -0.34104377 -0.13477901 0.27449661 -0.27449685
		 -0.15433916 0.34104374 -0.15397671 -0.165773 0.36597386 -1.9686214e-008 -0.15433916 0.34104374 0.15397668
		 -0.13477901 0.27449661 0.27449682 -0.15433916 0.15397656 0.34104377;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 148 1 59 132 1 2 160 1 62 144 1 4 156 1 68 140 1
		 6 152 1 74 136 1 0 65 1 65 14 1 14 64 1 64 2 1 1 60 1 60 13 1 13 61 1 61 3 1 2 71 1
		 71 8 1 8 70 1 70 4 1 3 66 1 66 15 1 15 67 1 67 5 1 4 77 1 77 10 1 10 76 1 76 6 1
		 5 72 1 72 9 1 9 73 1 73 7 1 6 81 1 81 12 1 12 80 1 80 0 1 7 78 1 78 11 1 11 79 1
		 79 1 1 58 18 0 18 147 1 43 18 0 43 146 1 59 19 0 60 131 1 13 130 1 42 19 0 42 20 0
		 61 145 1 62 20 0 43 21 0 21 161 1 63 21 0 63 22 0 22 159 1 45 22 0 45 158 1 62 23 0
		 66 143 1 15 142 1 44 23 0 44 24 0 67 141 1 68 24 0 45 25 0 25 157 1 69 25 0 69 26 0
		 26 155 1 47 26 0 47 154 1 68 27 0 72 139 1 9 138 1 46 27 0 46 28 0 73 137 1 74 28 0
		 47 29 0 29 153 1 75 29 0 75 30 0 30 151 1 49 30 0 49 150 1 74 31 0 78 135 1 11 134 1
		 48 31 0 48 32 0 79 133 1 59 32 0 49 33 0 33 149 1 58 33 0 79 34 1 34 60 1 11 50 1
		 50 34 1 50 16 1 16 53 1 53 34 1 53 13 1 78 35 1 35 50 1 73 35 1 9 51 1 51 35 1 51 16 1
		 51 36 1 36 52 1 52 16 1 72 36 1 67 36 1 15 52 1 53 37 1 37 61 1 52 37 1 66 37 1 81 38 1
		 38 76 1 12 54 1 54 38 1 54 17 1 17 57 1 57 38 1 57 10 1 80 39 1 39 54 1 65 39 1 14 55 1
		 55 39 1 55 17 1 55 40 1 40 56 1 56 17 1 64 40 1 71 40 1 8 56 1 57 41 1 41 77 1 56 41 1
		 70 41 1 58 82 1 82 83 1 83 84 1 18 85 1 84 85 1 82 85 0 84 86 1 43 87 1 86 87 1 87 85 0
		 59 88 1 83 88 1 19 89 1 88 89 0 89 84 1 42 90 1 90 89 0 90 86 1 20 91 1 90 91 0 91 92 1
		 92 86 1;
	setAttr ".ed[166:319]" 62 93 1 93 91 0 94 93 1 94 92 1 21 95 1 92 95 1 87 95 0
		 63 96 1 96 94 1 96 95 0 94 97 1 22 98 1 97 98 1 96 98 0 97 99 1 45 100 1 99 100 1
		 100 98 0 23 101 1 93 101 0 101 97 1 44 102 1 102 101 0 102 99 1 24 103 1 102 103 0
		 103 104 1 104 99 1 68 105 1 105 103 0 106 105 1 106 104 1 25 107 1 104 107 1 100 107 0
		 69 108 1 108 106 1 108 107 0 106 109 1 26 110 1 109 110 1 108 110 0 109 111 1 47 112 1
		 111 112 1 112 110 0 27 113 1 105 113 0 113 109 1 46 114 1 114 113 0 114 111 1 28 115 1
		 114 115 0 115 116 1 116 111 1 74 117 1 117 115 0 118 117 1 118 116 1 29 119 1 116 119 1
		 112 119 0 75 120 1 120 118 1 120 119 0 118 121 1 30 122 1 121 122 1 120 122 0 121 123 1
		 49 124 1 123 124 1 124 122 0 31 125 1 117 125 0 125 121 1 48 126 1 126 125 0 126 123 1
		 32 127 1 126 127 0 127 128 1 128 123 1 88 127 0 83 128 1 33 129 1 128 129 1 124 129 0
		 82 129 0 130 42 1 131 19 1 130 131 1 132 1 1 131 132 1 133 32 1 132 133 1 134 48 1
		 133 134 1 135 31 1 134 135 1 136 7 1 135 136 1 137 28 1 136 137 1 138 46 1 137 138 1
		 139 27 1 138 139 1 140 5 1 139 140 1 141 24 1 140 141 1 142 44 1 141 142 1 143 23 1
		 142 143 1 144 3 1 143 144 1 145 20 1 144 145 1 145 130 1 146 14 1 147 65 1 146 147 1
		 148 58 1 147 148 1 149 80 1 148 149 1 150 12 1 149 150 1 151 81 1 150 151 1 152 75 1
		 151 152 1 153 76 1 152 153 1 154 10 1 153 154 1 155 77 1 154 155 1 156 69 1 155 156 1
		 157 70 1 156 157 1 158 8 1 157 158 1 159 71 1 158 159 1 160 63 1 159 160 1 161 64 1
		 160 161 1 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 291 40 41 292
		mu 0 4 178 87 39 177
		f 4 145 146 148 -150
		mu 0 4 126 20 63 125
		f 4 -149 150 152 153
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 290
		mu 0 4 177 39 66 176
		f 4 155 157 158 -147
		mu 0 4 20 128 129 63
		f 4 259 12 45 260
		mu 0 4 161 2 91 160
		f 4 -46 13 46 258
		mu 0 4 160 91 22 159
		f 4 -159 -161 161 -151
		mu 0 4 63 129 130 14
		f 4 -162 163 164 165
		mu 0 4 14 130 131 65
		f 4 287 -47 14 49
		mu 0 4 175 159 22 92
		f 4 -50 15 -284 286
		mu 0 4 175 92 5 174
		f 4 -165 -168 -169 169
		mu 0 4 65 131 132 23
		f 4 319 -44 51 52
		mu 0 4 192 176 66 42
		f 4 -153 -166 171 -173
		mu 0 4 127 14 65 133
		f 4 -172 -170 -175 175
		mu 0 4 133 65 23 134
		f 4 -53 -54 -316 318
		mu 0 4 192 42 94 191
		f 4 315 54 55 316
		mu 0 4 191 94 43 190
		f 4 174 176 178 -180
		mu 0 4 134 23 67 135
		f 4 -179 180 182 183
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 314
		mu 0 4 190 43 70 189
		f 4 168 185 186 -177
		mu 0 4 23 132 137 67
		f 4 283 20 59 284
		mu 0 4 174 5 97 173
		f 4 -60 21 60 282
		mu 0 4 173 97 25 172
		f 4 -187 -189 189 -181
		mu 0 4 67 137 138 15
		f 4 -190 191 192 193
		mu 0 4 15 138 139 69
		f 4 -61 22 63 280
		mu 0 4 172 25 99 171
		f 4 -64 23 -276 278
		mu 0 4 171 99 8 170
		f 4 -193 -196 -197 197
		mu 0 4 69 139 140 27
		f 4 -58 65 66 312
		mu 0 4 189 70 46 188
		f 4 -183 -194 199 -201
		mu 0 4 136 15 69 141
		f 4 -200 -198 -203 203
		mu 0 4 141 69 27 142
		f 4 -67 -68 -308 310
		mu 0 4 188 46 102 187
		f 4 307 68 69 308
		mu 0 4 187 102 47 186
		f 4 202 204 206 -208
		mu 0 4 142 27 71 143
		f 4 -207 208 210 211
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 306
		mu 0 4 186 47 74 185
		f 4 196 213 214 -205
		mu 0 4 27 140 145 71
		f 4 275 28 73 276
		mu 0 4 170 8 107 169
		f 4 -74 29 74 274
		mu 0 4 169 107 30 168
		f 4 -215 -217 217 -209
		mu 0 4 71 145 146 16
		f 4 -218 219 220 221
		mu 0 4 16 146 147 73
		f 4 -75 30 77 272
		mu 0 4 168 30 109 167
		f 4 -78 31 -268 270
		mu 0 4 167 109 12 166
		f 4 -221 -224 -225 225
		mu 0 4 73 147 148 32
		f 4 -72 79 80 304
		mu 0 4 185 74 50 184
		f 4 -211 -222 227 -229
		mu 0 4 144 16 73 149
		f 4 -228 -226 -231 231
		mu 0 4 149 73 32 150
		f 4 -81 -82 -300 302
		mu 0 4 184 50 112 183
		f 4 299 82 83 300
		mu 0 4 183 112 51 182
		f 4 230 232 234 -236
		mu 0 4 150 32 75 151
		f 4 -235 236 238 239
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 298
		mu 0 4 182 51 78 181
		f 4 224 241 242 -233
		mu 0 4 32 148 153 75
		f 4 267 36 87 268
		mu 0 4 166 12 117 165
		f 4 -88 37 88 266
		mu 0 4 165 117 35 164
		f 4 -243 -245 245 -237
		mu 0 4 75 153 154 17
		f 4 -246 247 248 249
		mu 0 4 17 154 155 77
		f 4 -89 38 91 264
		mu 0 4 164 35 119 163
		f 4 -92 39 -260 262
		mu 0 4 163 119 3 162
		f 4 -249 -251 -156 251
		mu 0 4 77 155 156 21
		f 4 -86 93 94 296
		mu 0 4 181 78 54 180
		f 4 -239 -250 253 -255
		mu 0 4 152 17 77 157
		f 4 -254 -252 -146 255
		mu 0 4 157 77 21 158
		f 4 -95 -96 -292 294
		mu 0 4 180 54 88 179
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -100 100 101 102
		mu 0 4 55 79 18 82
		f 4 -98 -103 103 -14
		mu 0 4 91 55 82 22
		f 4 -38 104 105 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 106 -105
		mu 0 4 118 13 110 56
		f 4 -107 -31 107 108
		mu 0 4 56 110 31 80
		f 4 -106 -109 109 -101
		mu 0 4 79 56 80 18
		f 4 -110 110 111 112
		mu 0 4 18 80 57 81
		f 4 -108 -30 113 -111
		mu 0 4 80 31 108 57
		f 4 -114 -29 -24 114
		mu 0 4 57 108 9 100
		f 4 -112 -115 -23 115
		mu 0 4 81 57 100 26
		f 4 -104 116 117 -15
		mu 0 4 22 82 58 92
		f 4 -102 -113 118 -117
		mu 0 4 82 18 81 58
		f 4 -119 -116 -22 119
		mu 0 4 58 81 26 98
		f 4 -118 -120 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 120 121 27
		mu 0 4 11 124 59 114
		f 4 33 122 123 -121
		mu 0 4 124 38 83 59
		f 4 -124 124 125 126
		mu 0 4 59 83 19 86
		f 4 -122 -127 127 26
		mu 0 4 114 59 86 34
		f 4 34 128 129 -123
		mu 0 4 38 122 60 83
		f 4 35 8 130 -129
		mu 0 4 122 0 96 60
		f 4 -131 9 131 132
		mu 0 4 60 96 24 84
		f 4 -130 -133 133 -125
		mu 0 4 83 60 84 19
		f 4 -134 134 135 136
		mu 0 4 19 84 61 85
		f 4 -132 10 137 -135
		mu 0 4 84 24 95 61
		f 4 -138 11 16 138
		mu 0 4 61 95 4 106
		f 4 -136 -139 17 139
		mu 0 4 85 61 106 29
		f 4 -128 140 141 25
		mu 0 4 34 86 62 116
		f 4 -126 -137 142 -141
		mu 0 4 86 19 85 62
		f 4 -143 -140 18 143
		mu 0 4 62 85 29 104
		f 4 -142 -144 19 24
		mu 0 4 116 62 104 7
		f 4 -41 144 149 -148
		mu 0 4 39 87 126 125
		f 4 42 147 -154 -152
		mu 0 4 66 39 125 127
		f 4 44 156 -158 -155
		mu 0 4 89 40 129 128
		f 4 -48 159 160 -157
		mu 0 4 40 64 130 129
		f 4 48 162 -164 -160
		mu 0 4 64 41 131 130
		f 4 -51 166 167 -163
		mu 0 4 41 93 132 131
		f 4 -52 151 172 -171
		mu 0 4 42 66 127 133
		f 4 53 170 -176 -174
		mu 0 4 94 42 133 134
		f 4 -55 173 179 -178
		mu 0 4 43 94 134 135
		f 4 56 177 -184 -182
		mu 0 4 70 43 135 136
		f 4 58 184 -186 -167
		mu 0 4 93 44 137 132
		f 4 -62 187 188 -185
		mu 0 4 44 68 138 137
		f 4 62 190 -192 -188
		mu 0 4 68 45 139 138
		f 4 -65 194 195 -191
		mu 0 4 45 101 140 139
		f 4 -66 181 200 -199
		mu 0 4 46 70 136 141
		f 4 67 198 -204 -202
		mu 0 4 102 46 141 142
		f 4 -69 201 207 -206
		mu 0 4 47 102 142 143
		f 4 70 205 -212 -210
		mu 0 4 74 47 143 144
		f 4 72 212 -214 -195
		mu 0 4 101 48 145 140
		f 4 -76 215 216 -213
		mu 0 4 48 72 146 145
		f 4 76 218 -220 -216
		mu 0 4 72 49 147 146
		f 4 -79 222 223 -219
		mu 0 4 49 111 148 147
		f 4 -80 209 228 -227
		mu 0 4 50 74 144 149
		f 4 81 226 -232 -230
		mu 0 4 112 50 149 150
		f 4 -83 229 235 -234
		mu 0 4 51 112 150 151
		f 4 84 233 -240 -238
		mu 0 4 78 51 151 152
		f 4 86 240 -242 -223
		mu 0 4 111 52 153 148
		f 4 -90 243 244 -241
		mu 0 4 52 76 154 153
		f 4 90 246 -248 -244
		mu 0 4 76 53 155 154
		f 4 -93 154 250 -247
		mu 0 4 53 90 156 155
		f 4 -94 237 254 -253
		mu 0 4 54 78 152 157
		f 4 95 252 -256 -145
		mu 0 4 88 54 157 158
		f 4 -258 -259 256 47
		mu 0 4 40 160 159 64
		f 4 1 -261 257 -45
		mu 0 4 89 161 160 40
		f 4 -262 -263 -2 92
		mu 0 4 53 163 162 90
		f 4 -264 -265 261 -91
		mu 0 4 76 164 163 53
		f 4 -266 -267 263 89
		mu 0 4 52 165 164 76
		f 4 7 -269 265 -87
		mu 0 4 111 166 165 52
		f 4 -270 -271 -8 78
		mu 0 4 49 167 166 111
		f 4 -272 -273 269 -77
		mu 0 4 72 168 167 49
		f 4 -274 -275 271 75
		mu 0 4 48 169 168 72
		f 4 5 -277 273 -73
		mu 0 4 101 170 169 48
		f 4 -278 -279 -6 64
		mu 0 4 45 171 170 101
		f 4 -280 -281 277 -63
		mu 0 4 68 172 171 45
		f 4 -282 -283 279 61
		mu 0 4 44 173 172 68
		f 4 3 -285 281 -59
		mu 0 4 93 174 173 44
		f 4 -286 -287 -4 50
		mu 0 4 41 175 174 93
		f 4 -257 -288 285 -49
		mu 0 4 64 159 175 41
		f 4 -290 -291 288 -10
		mu 0 4 96 177 176 24
		f 4 0 -293 289 -9
		mu 0 4 0 178 177 96
		f 4 -294 -295 -1 -36
		mu 0 4 121 180 179 1
		f 4 -296 -297 293 -35
		mu 0 4 37 181 180 121
		f 4 -298 -299 295 -34
		mu 0 4 123 182 181 37
		f 4 6 -301 297 -33
		mu 0 4 10 183 182 123
		f 4 -302 -303 -7 -28
		mu 0 4 113 184 183 10
		f 4 -304 -305 301 -27
		mu 0 4 33 185 184 113
		f 4 -306 -307 303 -26
		mu 0 4 115 186 185 33
		f 4 4 -309 305 -25
		mu 0 4 6 187 186 115
		f 4 -310 -311 -5 -20
		mu 0 4 103 188 187 6
		f 4 -312 -313 309 -19
		mu 0 4 28 189 188 103
		f 4 -314 -315 311 -18
		mu 0 4 105 190 189 28
		f 4 2 -317 313 -17
		mu 0 4 4 191 190 105
		f 4 -318 -319 -3 -12
		mu 0 4 95 192 191 4
		f 4 -289 -320 317 -11
		mu 0 4 24 176 192 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "69F95530-4DB9-F0A0-7A9C-31A158FA48BD";
	setAttr ".t" -type "double3" 1.2253293446379425 2.4133213713176813 0.036952824601606094 ;
	setAttr ".s" -type "double3" 0.78330496281190676 0.8470238817070147 0.8470238817070147 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "5F87EC61-4917-51A4-3685-2CB84BBB4F00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape39" -p "pCube65";
	rename -uid "FD1D415F-483B-477E-11CA-4A91E9574C3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
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
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1 0.58690429 0.125 0.58690429 0.0625 0.58690429 0 0.58690429
		 1 0.58690429 0.9375 0.58690429 0.875 0.58690429 0.8125 0.58690429 0.75 0.58690429
		 0.6875 0.58690429 0.625 0.58690429 0.5625 0.58690429 0.5 0.58690429 0.4375 0.58690429
		 0.375 0.58690429 0.3125 0.58690429 0.25 0.58690429 0.1875 0.41513997 0.125 0.41513997
		 0.0625 0.41513994 0 0.41513994 1 0.41513997 0.9375 0.41513997 0.87500006 0.41513997
		 0.8125 0.41513994 0.75 0.41513997 0.6875 0.41513997 0.625 0.41513997 0.5625 0.41513994
		 0.5 0.41513997 0.43750003 0.41513997 0.375 0.41513997 0.3125 0.41513994 0.25 0.41513997
		 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[18]" -type "float3" 0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[19]" -type "float3" -0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[20]" -type "float3" -0.020313108 0.0094090719 0.022021228 ;
	setAttr ".pt[21]" -type "float3" 0.020313127 0.0094090719 0.022021228 ;
	setAttr ".pt[22]" -type "float3" 0.020313127 0.022021236 0.0094090682 ;
	setAttr ".pt[23]" -type "float3" -0.020313108 0.022021236 0.0094090691 ;
	setAttr ".pt[24]" -type "float3" -0.020313108 0.022021236 -0.0094090691 ;
	setAttr ".pt[25]" -type "float3" 0.020313127 0.022021236 -0.0094090691 ;
	setAttr ".pt[26]" -type "float3" 0.020313127 0.0094090579 -0.022021228 ;
	setAttr ".pt[27]" -type "float3" -0.020313108 0.0094090579 -0.022021228 ;
	setAttr ".pt[28]" -type "float3" -0.020313108 -0.0094090784 -0.022021228 ;
	setAttr ".pt[29]" -type "float3" 0.020313127 -0.0094090644 -0.022021228 ;
	setAttr ".pt[30]" -type "float3" 0.020313127 -0.022021232 -0.0094090682 ;
	setAttr ".pt[31]" -type "float3" -0.020313108 -0.022021232 -0.0094090691 ;
	setAttr ".pt[32]" -type "float3" -0.020313108 -0.022021232 0.0094090691 ;
	setAttr ".pt[33]" -type "float3" 0.020313127 -0.022021232 0.0094090691 ;
	setAttr ".pt[42]" -type "float3" -0.02182579 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[43]" -type "float3" 0.021825781 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[44]" -type "float3" -0.021825781 0.02362277 4.5049989e-010 ;
	setAttr ".pt[45]" -type "float3" 0.021825781 0.02362277 -1.3514997e-009 ;
	setAttr ".pt[46]" -type "float3" -0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[47]" -type "float3" 0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[48]" -type "float3" -0.021825781 -0.02362277 -4.5049989e-010 ;
	setAttr ".pt[49]" -type "float3" 0.021825781 -0.02362277 9.0099977e-010 ;
	setAttr ".pt[58]" -type "float3" 0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[59]" -type "float3" -0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[62]" -type "float3" -0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[63]" -type "float3" 0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[68]" -type "float3" -0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[69]" -type "float3" 0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[74]" -type "float3" -0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[75]" -type "float3" 0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[82]" -type "float3" 0.017577702 -0.015799489 0.015799507 ;
	setAttr ".pt[83]" -type "float3" -7.3819977e-009 -0.017406764 0.017406799 ;
	setAttr ".pt[84]" -type "float3" 7.3820257e-009 -0.009544868 0.022134081 ;
	setAttr ".pt[85]" -type "float3" 0.019171689 -0.0086798742 0.020092936 ;
	setAttr ".pt[86]" -type "float3" 1.6038262e-014 -7.3820132e-009 0.023734819 ;
	setAttr ".pt[87]" -type "float3" 0.020748246 1.0811998e-008 0.02156128 ;
	setAttr ".pt[88]" -type "float3" -0.01757768 -0.015799489 0.015799517 ;
	setAttr ".pt[89]" -type "float3" -0.019171689 -0.0086798742 0.020092933 ;
	setAttr ".pt[90]" -type "float3" -0.020748246 -3.6039991e-009 0.02156128 ;
	setAttr ".pt[91]" -type "float3" -0.019171689 0.0086798966 0.020092925 ;
	setAttr ".pt[92]" -type "float3" 1.6038262e-014 0.0095448308 0.022134081 ;
	setAttr ".pt[93]" -type "float3" -0.01757768 0.015799494 0.015799515 ;
	setAttr ".pt[94]" -type "float3" 1.4764028e-008 0.017406747 0.017406797 ;
	setAttr ".pt[95]" -type "float3" 0.019171698 0.0086798808 0.020092933 ;
	setAttr ".pt[96]" -type "float3" 0.017577697 0.01579948 0.015799517 ;
	setAttr ".pt[97]" -type "float3" 9.1370355e-016 0.022134073 0.0095448857 ;
	setAttr ".pt[98]" -type "float3" 0.019171689 0.020092936 0.0086798556 ;
	setAttr ".pt[99]" -type "float3" 2.9528056e-008 0.023734815 -1.5225401e-008 ;
	setAttr ".pt[100]" -type "float3" 0.020748246 0.02156128 -9.0099977e-010 ;
	setAttr ".pt[101]" -type "float3" -0.019171698 0.020092936 0.0086798649 ;
	setAttr ".pt[102]" -type "float3" -0.020748246 0.02156128 -4.595098e-008 ;
	setAttr ".pt[103]" -type "float3" -0.019171666 0.020092951 -0.0086798389 ;
	setAttr ".pt[104]" -type "float3" -2.9528053e-008 0.022134073 -0.0095448811 ;
	setAttr ".pt[105]" -type "float3" -0.017577697 0.015799494 -0.015799513 ;
	setAttr ".pt[106]" -type "float3" -2.9528053e-008 0.017406793 -0.017406799 ;
	setAttr ".pt[107]" -type "float3" 0.019171666 0.020092951 -0.0086798323 ;
	setAttr ".pt[108]" -type "float3" 0.017577697 0.015799494 -0.015799506 ;
	setAttr ".pt[109]" -type "float3" 9.1370355e-016 0.0095448764 -0.022134086 ;
	setAttr ".pt[110]" -type "float3" 0.019171698 0.0086798668 -0.020092933 ;
	setAttr ".pt[111]" -type "float3" 7.3820141e-009 -7.3820141e-009 -0.023734812 ;
	setAttr ".pt[112]" -type "float3" 0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[113]" -type "float3" -0.019171698 0.0086798668 -0.020092931 ;
	setAttr ".pt[114]" -type "float3" -0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[115]" -type "float3" -0.019171689 -0.0086798603 -0.020092936 ;
	setAttr ".pt[116]" -type "float3" 7.3820141e-009 -0.0095448913 -0.022134088 ;
	setAttr ".pt[117]" -type "float3" -0.017577702 -0.015799504 -0.015799493 ;
	setAttr ".pt[118]" -type "float3" 1.4764028e-008 -0.01740681 -0.017406804 ;
	setAttr ".pt[119]" -type "float3" 0.019171689 -0.0086798603 -0.020092933 ;
	setAttr ".pt[120]" -type "float3" 0.017577702 -0.015799517 -0.015799498 ;
	setAttr ".pt[121]" -type "float3" 2.214604e-008 -0.022134094 -0.0095448811 ;
	setAttr ".pt[122]" -type "float3" 0.019171698 -0.020092947 -0.0086798463 ;
	setAttr ".pt[123]" -type "float3" 1.4764028e-008 -0.023734815 -2.0300533e-008 ;
	setAttr ".pt[124]" -type "float3" 0.020748246 -0.021561289 3.1534992e-009 ;
	setAttr ".pt[125]" -type "float3" -0.019171666 -0.020092936 -0.0086798789 ;
	setAttr ".pt[126]" -type "float3" -0.020748246 -0.021561289 9.0099977e-010 ;
	setAttr ".pt[127]" -type "float3" -0.019171655 -0.020092962 0.0086798323 ;
	setAttr ".pt[128]" -type "float3" 1.4764028e-008 -0.022134094 0.0095448559 ;
	setAttr ".pt[129]" -type "float3" 0.019171689 -0.020092947 0.0086798333 ;
	setAttr ".pt[130]" -type "float3" 0.015428185 -4.7002664e-009 0.022945294 ;
	setAttr ".pt[131]" -type "float3" 0.01467248 -0.0097043375 0.021381527 ;
	setAttr ".pt[132]" -type "float3" 0.013357265 -0.017253067 0.01725306 ;
	setAttr ".pt[133]" -type "float3" 0.014672477 -0.021381531 0.0097043309 ;
	setAttr ".pt[134]" -type "float3" 0.015428177 -0.022945298 -4.700268e-010 ;
	setAttr ".pt[135]" -type "float3" 0.01467248 -0.021381531 -0.0097043309 ;
	setAttr ".pt[136]" -type "float3" 0.013357265 -0.017253067 -0.01725306 ;
	setAttr ".pt[137]" -type "float3" 0.014672477 -0.0097043375 -0.021381527 ;
	setAttr ".pt[138]" -type "float3" 0.015428177 -4.7002664e-009 -0.022945294 ;
	setAttr ".pt[139]" -type "float3" 0.014672477 0.0097043244 -0.021381527 ;
	setAttr ".pt[140]" -type "float3" 0.013357265 0.017253052 -0.01725306 ;
	setAttr ".pt[141]" -type "float3" 0.014672477 0.021381535 -0.0097043309 ;
	setAttr ".pt[142]" -type "float3" 0.015428177 0.022945294 2.8649627e-010 ;
	setAttr ".pt[143]" -type "float3" 0.01467248 0.021381535 0.0097043309 ;
	setAttr ".pt[144]" -type "float3" 0.013357265 0.017253052 0.01725306 ;
	setAttr ".pt[145]" -type "float3" 0.014672477 0.0097043347 0.021381527 ;
	setAttr ".pt[146]" -type "float3" -0.0059883893 -4.7002664e-009 0.023087807 ;
	setAttr ".pt[147]" -type "float3" -0.0052670715 -0.0097137662 0.021515064 ;
	setAttr ".pt[148]" -type "float3" -0.0040331054 -0.017316896 0.017316889 ;
	setAttr ".pt[149]" -type "float3" -0.0052670734 -0.021515064 0.0097137624 ;
	setAttr ".pt[150]" -type "float3" -0.005988392 -0.023087811 7.7189621e-010 ;
	setAttr ".pt[151]" -type "float3" -0.0052670734 -0.021515064 -0.0097137652 ;
	setAttr ".pt[152]" -type "float3" -0.0040331054 -0.017316896 -0.017316889 ;
	setAttr ".pt[153]" -type "float3" -0.0052670734 -0.0097137578 -0.021515064 ;
	setAttr ".pt[154]" -type "float3" -0.005988392 -4.7002664e-009 -0.023087807 ;
	setAttr ".pt[155]" -type "float3" -0.0052670734 0.009713755 -0.021515064 ;
	setAttr ".pt[156]" -type "float3" -0.0040331054 0.017316885 -0.017316889 ;
	setAttr ".pt[157]" -type "float3" -0.0052670734 0.021515071 -0.0097137624 ;
	setAttr ".pt[158]" -type "float3" -0.005988392 0.023087811 -1.241923e-009 ;
	setAttr ".pt[159]" -type "float3" -0.0052670734 0.021515071 0.0097137652 ;
	setAttr ".pt[160]" -type "float3" -0.0040331054 0.017316885 0.017316889 ;
	setAttr ".pt[161]" -type "float3" -0.0052670734 0.0097137662 0.021515064 ;
	setAttr -s 162 ".vt[0:161]"  -0.25462967 -0.25462985 0.25462967 0.25462961 -0.25462985 0.25462967
		 -0.25462967 0.25462937 0.25462961 0.25462961 0.25462937 0.25462961 -0.25462967 0.25462937 -0.25462967
		 0.25462961 0.25462937 -0.25462967 -0.25462967 -0.25462985 -0.25462967 0.25462961 -0.25462985 -0.25462967
		 -0.32161462 0.3216145 -1.4901161e-008 0.3216145 -2.3841858e-007 -0.32161453 -0.32161462 -2.3841858e-007 -0.32161453
		 0.3216145 -0.32161474 -7.4505806e-009 -0.32161462 -0.32161474 7.4505806e-009 0.3216145 -2.3841858e-007 0.32161453
		 -0.32161456 -2.3841858e-007 0.32161453 0.3216145 0.3216145 0 0.43923604 -2.3841858e-007 -7.4505806e-009
		 -0.4392361 -2.3841858e-007 -7.4505806e-009 -0.073488384 -0.15561199 0.36419749 0.073488384 -0.15561199 0.36419749
		 0.073488384 0.15561152 0.36419749 -0.073488459 0.15561152 0.36419749 -0.073488459 0.36419749 0.15561163
		 0.073488384 0.36419749 0.15561166 0.073488384 0.36419749 -0.15561166 -0.073488459 0.36419749 -0.15561166
		 -0.073488459 0.15561128 -0.36419749 0.073488384 0.15561128 -0.36419749 0.073488384 -0.15561199 -0.36419749
		 -0.073488459 -0.15561175 -0.36419749 -0.073488459 -0.36419773 -0.15561163 0.073488384 -0.36419773 -0.15561166
		 0.073488384 -0.36419773 0.15561166 -0.073488459 -0.36419773 0.15561166 0.38194442 -0.16319466 0.16319445
		 0.38194442 -0.16319466 -0.16319445 0.38194442 0.16319442 -0.16319445 0.38194442 0.16319442 0.16319442
		 -0.38194448 -0.16319466 -0.16319446 -0.38194448 -0.16319466 0.16319442 -0.38194448 0.16319442 0.16319442
		 -0.38194448 0.16319442 -0.16319442 0.078960925 -2.3841858e-007 0.39068455 -0.078960925 -2.3841858e-007 0.39068455
		 0.078960925 0.39068437 7.4505806e-009 -0.078960925 0.39068437 -2.2351742e-008 0.078960925 -2.3841858e-007 -0.39068455
		 -0.078960925 -2.3841858e-007 -0.39068455 0.078960925 -0.39068472 -7.4505806e-009
		 -0.078960925 -0.39068472 1.4901161e-008 0.40972221 -0.17534733 0 0.40972221 -2.3841858e-007 -0.17534722
		 0.40972221 0.17534685 -2.2351742e-008 0.40972221 -2.3841858e-007 0.17534721 -0.40972221 -0.17534733 -7.4505806e-009
		 -0.40972221 -2.3841858e-007 0.17534721 -0.40972221 0.17534685 1.4901161e-008 -0.40972221 -2.3841858e-007 -0.17534722
		 -0.068015829 -0.28556418 0.28556392 0.068015829 -0.28556418 0.28556392 0.29947925 -0.15104175 0.29947913
		 0.29947901 0.15104151 0.29947913 0.068015829 0.28556371 0.28556392 -0.068015829 0.28556371 0.28556392
		 -0.29947919 0.15104151 0.29947913 -0.29947919 -0.15104175 0.29947913 0.29947925 0.29947901 0.15104166
		 0.29947901 0.29947901 -0.15104163 0.068015829 0.28556371 -0.28556395 -0.068015829 0.28556371 -0.28556395
		 -0.29947919 0.29947901 -0.15104166 -0.29947919 0.29947901 0.15104166 0.29947901 0.15104151 -0.29947913
		 0.29947901 -0.15104175 -0.29947913 0.068015829 -0.28556418 -0.28556395 -0.068015829 -0.28556418 -0.28556395
		 -0.29947919 -0.15104175 -0.29947913 -0.29947919 0.15104151 -0.29947913 0.29947925 -0.29947937 -0.15104166
		 0.29947901 -0.29947937 0.15104163 -0.29947919 -0.29947937 0.15104166 -0.29947919 -0.29947937 -0.15104166
		 -0.06359233 -0.26129961 0.26129976 -2.3095757e-007 -0.2635029 0.26350275 -7.4610176e-009 -0.14448985 0.33506382
		 -0.06935896 -0.14355206 0.33230653 -1.1920929e-007 -2.3095757e-007 0.35929555 -0.075062647 0 0.35659069
		 0.063592196 -0.26129961 0.26129994 0.06935896 -0.14355206 0.33230647 0.075062647 -2.3841858e-007 0.35659072
		 0.06935896 0.14355206 0.33230633 -1.1920929e-007 0.14448917 0.33506384 0.063592196 0.26129937 0.26129988
		 1.0428725e-007 0.26350242 0.26350278 -0.069359042 0.14355183 0.33230647 -0.063592255 0.26129913 0.26129994
		 -1.1920929e-007 0.33506355 0.14448968 -0.06935896 0.33230639 0.14355156 3.2778379e-007 0.35929549 -2.0067849e-007
		 -0.075062647 0.35659051 -1.4901161e-008 0.069359042 0.33230639 0.14355174 0.075062647 0.35659051 -7.5995922e-007
		 0.0693589 0.33230662 -0.14355129 -5.662024e-007 0.33506355 -0.14448954 0.063592255 0.26129937 -0.26129982
		 -5.662024e-007 0.26350242 -0.2635026 -0.0693589 0.33230662 -0.14355117 -0.063592255 0.26129937 -0.26129973
		 -1.1920929e-007 0.14448939 -0.33506382 -0.069359042 0.14355159 -0.33230647 -7.4610176e-009 -2.3095757e-007 -0.35929549
		 -0.075062647 -2.3841858e-007 -0.35659075 0.069359042 0.14355159 -0.33230644 0.075062647 -2.3841858e-007 -0.35659075
		 0.06935896 -0.14355183 -0.33230653 -7.4610176e-009 -0.14448985 -0.33506384 0.06359233 -0.26129985 -0.26129949
		 1.0428725e-007 -0.2635029 -0.26350266 -0.06935896 -0.14355183 -0.3323065 -0.06359233 -0.26130009 -0.26129961
		 2.1603553e-007 -0.33506411 -0.14448954 -0.069359042 -0.33230686 -0.14355141 1.0428725e-007 -0.35929573 -2.7750542e-007
		 -0.075062647 -0.35659099 5.2154064e-008 0.0693589 -0.33230674 -0.14355196 0.075062647 -0.35659099 1.4901161e-008
		 0.069358841 -0.3323071 0.14355117 1.0428725e-007 -0.33506411 0.14448923 -0.06935896 -0.33230686 0.1435512
		 0.17370945 -2.3841858e-007 0.3637149 0.16173063 -0.15382746 0.33892703 0.14088258 -0.2734853 0.27348506
		 0.16173054 -0.33892727 0.15382721 0.17370945 -0.36371508 -7.4505806e-009 0.16173063 -0.33892727 -0.15382722
		 0.14088258 -0.2734853 -0.27348509 0.16173054 -0.15382746 -0.33892703 0.17370945 -2.3841858e-007 -0.3637149
		 0.16173054 0.15382692 -0.33892703 0.14088258 0.27348483 -0.27348509 0.16173054 0.33892697 -0.15382721
		 0.17370945 0.36371478 4.5413655e-009 0.16173063 0.33892697 0.15382722 0.14088258 0.27348483 0.27348506
		 0.16173054 0.15382707 0.33892703 -0.16577297 -2.3841858e-007 0.36597398 -0.15433912 -0.15397695 0.34104377
		 -0.13477901 -0.27449709 0.27449685 -0.15433916 -0.34104401 0.15397671 -0.165773 -0.36597419 1.2235633e-008
		 -0.15433916 -0.34104401 -0.15397668 -0.13477901 -0.27449709 -0.27449685 -0.15433916 -0.15397678 -0.34104377
		 -0.165773 -2.3841858e-007 -0.36597398 -0.15433916 0.1539764 -0.34104377 -0.13477901 0.27449661 -0.27449685
		 -0.15433916 0.34104374 -0.15397671 -0.165773 0.36597386 -1.9686214e-008 -0.15433916 0.34104374 0.15397668
		 -0.13477901 0.27449661 0.27449682 -0.15433916 0.15397656 0.34104377;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 148 1 59 132 1 2 160 1 62 144 1 4 156 1 68 140 1
		 6 152 1 74 136 1 0 65 1 65 14 1 14 64 1 64 2 1 1 60 1 60 13 1 13 61 1 61 3 1 2 71 1
		 71 8 1 8 70 1 70 4 1 3 66 1 66 15 1 15 67 1 67 5 1 4 77 1 77 10 1 10 76 1 76 6 1
		 5 72 1 72 9 1 9 73 1 73 7 1 6 81 1 81 12 1 12 80 1 80 0 1 7 78 1 78 11 1 11 79 1
		 79 1 1 58 18 0 18 147 1 43 18 0 43 146 1 59 19 0 60 131 1 13 130 1 42 19 0 42 20 0
		 61 145 1 62 20 0 43 21 0 21 161 1 63 21 0 63 22 0 22 159 1 45 22 0 45 158 1 62 23 0
		 66 143 1 15 142 1 44 23 0 44 24 0 67 141 1 68 24 0 45 25 0 25 157 1 69 25 0 69 26 0
		 26 155 1 47 26 0 47 154 1 68 27 0 72 139 1 9 138 1 46 27 0 46 28 0 73 137 1 74 28 0
		 47 29 0 29 153 1 75 29 0 75 30 0 30 151 1 49 30 0 49 150 1 74 31 0 78 135 1 11 134 1
		 48 31 0 48 32 0 79 133 1 59 32 0 49 33 0 33 149 1 58 33 0 79 34 1 34 60 1 11 50 1
		 50 34 1 50 16 1 16 53 1 53 34 1 53 13 1 78 35 1 35 50 1 73 35 1 9 51 1 51 35 1 51 16 1
		 51 36 1 36 52 1 52 16 1 72 36 1 67 36 1 15 52 1 53 37 1 37 61 1 52 37 1 66 37 1 81 38 1
		 38 76 1 12 54 1 54 38 1 54 17 1 17 57 1 57 38 1 57 10 1 80 39 1 39 54 1 65 39 1 14 55 1
		 55 39 1 55 17 1 55 40 1 40 56 1 56 17 1 64 40 1 71 40 1 8 56 1 57 41 1 41 77 1 56 41 1
		 70 41 1 58 82 1 82 83 1 83 84 1 18 85 1 84 85 1 82 85 0 84 86 1 43 87 1 86 87 1 87 85 0
		 59 88 1 83 88 1 19 89 1 88 89 0 89 84 1 42 90 1 90 89 0 90 86 1 20 91 1 90 91 0 91 92 1
		 92 86 1;
	setAttr ".ed[166:319]" 62 93 1 93 91 0 94 93 1 94 92 1 21 95 1 92 95 1 87 95 0
		 63 96 1 96 94 1 96 95 0 94 97 1 22 98 1 97 98 1 96 98 0 97 99 1 45 100 1 99 100 1
		 100 98 0 23 101 1 93 101 0 101 97 1 44 102 1 102 101 0 102 99 1 24 103 1 102 103 0
		 103 104 1 104 99 1 68 105 1 105 103 0 106 105 1 106 104 1 25 107 1 104 107 1 100 107 0
		 69 108 1 108 106 1 108 107 0 106 109 1 26 110 1 109 110 1 108 110 0 109 111 1 47 112 1
		 111 112 1 112 110 0 27 113 1 105 113 0 113 109 1 46 114 1 114 113 0 114 111 1 28 115 1
		 114 115 0 115 116 1 116 111 1 74 117 1 117 115 0 118 117 1 118 116 1 29 119 1 116 119 1
		 112 119 0 75 120 1 120 118 1 120 119 0 118 121 1 30 122 1 121 122 1 120 122 0 121 123 1
		 49 124 1 123 124 1 124 122 0 31 125 1 117 125 0 125 121 1 48 126 1 126 125 0 126 123 1
		 32 127 1 126 127 0 127 128 1 128 123 1 88 127 0 83 128 1 33 129 1 128 129 1 124 129 0
		 82 129 0 130 42 1 131 19 1 130 131 1 132 1 1 131 132 1 133 32 1 132 133 1 134 48 1
		 133 134 1 135 31 1 134 135 1 136 7 1 135 136 1 137 28 1 136 137 1 138 46 1 137 138 1
		 139 27 1 138 139 1 140 5 1 139 140 1 141 24 1 140 141 1 142 44 1 141 142 1 143 23 1
		 142 143 1 144 3 1 143 144 1 145 20 1 144 145 1 145 130 1 146 14 1 147 65 1 146 147 1
		 148 58 1 147 148 1 149 80 1 148 149 1 150 12 1 149 150 1 151 81 1 150 151 1 152 75 1
		 151 152 1 153 76 1 152 153 1 154 10 1 153 154 1 155 77 1 154 155 1 156 69 1 155 156 1
		 157 70 1 156 157 1 158 8 1 157 158 1 159 71 1 158 159 1 160 63 1 159 160 1 161 64 1
		 160 161 1 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 291 40 41 292
		mu 0 4 178 87 39 177
		f 4 145 146 148 -150
		mu 0 4 126 20 63 125
		f 4 -149 150 152 153
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 290
		mu 0 4 177 39 66 176
		f 4 155 157 158 -147
		mu 0 4 20 128 129 63
		f 4 259 12 45 260
		mu 0 4 161 2 91 160
		f 4 -46 13 46 258
		mu 0 4 160 91 22 159
		f 4 -159 -161 161 -151
		mu 0 4 63 129 130 14
		f 4 -162 163 164 165
		mu 0 4 14 130 131 65
		f 4 287 -47 14 49
		mu 0 4 175 159 22 92
		f 4 -50 15 -284 286
		mu 0 4 175 92 5 174
		f 4 -165 -168 -169 169
		mu 0 4 65 131 132 23
		f 4 319 -44 51 52
		mu 0 4 192 176 66 42
		f 4 -153 -166 171 -173
		mu 0 4 127 14 65 133
		f 4 -172 -170 -175 175
		mu 0 4 133 65 23 134
		f 4 -53 -54 -316 318
		mu 0 4 192 42 94 191
		f 4 315 54 55 316
		mu 0 4 191 94 43 190
		f 4 174 176 178 -180
		mu 0 4 134 23 67 135
		f 4 -179 180 182 183
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 314
		mu 0 4 190 43 70 189
		f 4 168 185 186 -177
		mu 0 4 23 132 137 67
		f 4 283 20 59 284
		mu 0 4 174 5 97 173
		f 4 -60 21 60 282
		mu 0 4 173 97 25 172
		f 4 -187 -189 189 -181
		mu 0 4 67 137 138 15
		f 4 -190 191 192 193
		mu 0 4 15 138 139 69
		f 4 -61 22 63 280
		mu 0 4 172 25 99 171
		f 4 -64 23 -276 278
		mu 0 4 171 99 8 170
		f 4 -193 -196 -197 197
		mu 0 4 69 139 140 27
		f 4 -58 65 66 312
		mu 0 4 189 70 46 188
		f 4 -183 -194 199 -201
		mu 0 4 136 15 69 141
		f 4 -200 -198 -203 203
		mu 0 4 141 69 27 142
		f 4 -67 -68 -308 310
		mu 0 4 188 46 102 187
		f 4 307 68 69 308
		mu 0 4 187 102 47 186
		f 4 202 204 206 -208
		mu 0 4 142 27 71 143
		f 4 -207 208 210 211
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 306
		mu 0 4 186 47 74 185
		f 4 196 213 214 -205
		mu 0 4 27 140 145 71
		f 4 275 28 73 276
		mu 0 4 170 8 107 169
		f 4 -74 29 74 274
		mu 0 4 169 107 30 168
		f 4 -215 -217 217 -209
		mu 0 4 71 145 146 16
		f 4 -218 219 220 221
		mu 0 4 16 146 147 73
		f 4 -75 30 77 272
		mu 0 4 168 30 109 167
		f 4 -78 31 -268 270
		mu 0 4 167 109 12 166
		f 4 -221 -224 -225 225
		mu 0 4 73 147 148 32
		f 4 -72 79 80 304
		mu 0 4 185 74 50 184
		f 4 -211 -222 227 -229
		mu 0 4 144 16 73 149
		f 4 -228 -226 -231 231
		mu 0 4 149 73 32 150
		f 4 -81 -82 -300 302
		mu 0 4 184 50 112 183
		f 4 299 82 83 300
		mu 0 4 183 112 51 182
		f 4 230 232 234 -236
		mu 0 4 150 32 75 151
		f 4 -235 236 238 239
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 298
		mu 0 4 182 51 78 181
		f 4 224 241 242 -233
		mu 0 4 32 148 153 75
		f 4 267 36 87 268
		mu 0 4 166 12 117 165
		f 4 -88 37 88 266
		mu 0 4 165 117 35 164
		f 4 -243 -245 245 -237
		mu 0 4 75 153 154 17
		f 4 -246 247 248 249
		mu 0 4 17 154 155 77
		f 4 -89 38 91 264
		mu 0 4 164 35 119 163
		f 4 -92 39 -260 262
		mu 0 4 163 119 3 162
		f 4 -249 -251 -156 251
		mu 0 4 77 155 156 21
		f 4 -86 93 94 296
		mu 0 4 181 78 54 180
		f 4 -239 -250 253 -255
		mu 0 4 152 17 77 157
		f 4 -254 -252 -146 255
		mu 0 4 157 77 21 158
		f 4 -95 -96 -292 294
		mu 0 4 180 54 88 179
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -100 100 101 102
		mu 0 4 55 79 18 82
		f 4 -98 -103 103 -14
		mu 0 4 91 55 82 22
		f 4 -38 104 105 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 106 -105
		mu 0 4 118 13 110 56
		f 4 -107 -31 107 108
		mu 0 4 56 110 31 80
		f 4 -106 -109 109 -101
		mu 0 4 79 56 80 18
		f 4 -110 110 111 112
		mu 0 4 18 80 57 81
		f 4 -108 -30 113 -111
		mu 0 4 80 31 108 57
		f 4 -114 -29 -24 114
		mu 0 4 57 108 9 100
		f 4 -112 -115 -23 115
		mu 0 4 81 57 100 26
		f 4 -104 116 117 -15
		mu 0 4 22 82 58 92
		f 4 -102 -113 118 -117
		mu 0 4 82 18 81 58
		f 4 -119 -116 -22 119
		mu 0 4 58 81 26 98
		f 4 -118 -120 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 120 121 27
		mu 0 4 11 124 59 114
		f 4 33 122 123 -121
		mu 0 4 124 38 83 59
		f 4 -124 124 125 126
		mu 0 4 59 83 19 86
		f 4 -122 -127 127 26
		mu 0 4 114 59 86 34
		f 4 34 128 129 -123
		mu 0 4 38 122 60 83
		f 4 35 8 130 -129
		mu 0 4 122 0 96 60
		f 4 -131 9 131 132
		mu 0 4 60 96 24 84
		f 4 -130 -133 133 -125
		mu 0 4 83 60 84 19
		f 4 -134 134 135 136
		mu 0 4 19 84 61 85
		f 4 -132 10 137 -135
		mu 0 4 84 24 95 61
		f 4 -138 11 16 138
		mu 0 4 61 95 4 106
		f 4 -136 -139 17 139
		mu 0 4 85 61 106 29
		f 4 -128 140 141 25
		mu 0 4 34 86 62 116
		f 4 -126 -137 142 -141
		mu 0 4 86 19 85 62
		f 4 -143 -140 18 143
		mu 0 4 62 85 29 104
		f 4 -142 -144 19 24
		mu 0 4 116 62 104 7
		f 4 -41 144 149 -148
		mu 0 4 39 87 126 125
		f 4 42 147 -154 -152
		mu 0 4 66 39 125 127
		f 4 44 156 -158 -155
		mu 0 4 89 40 129 128
		f 4 -48 159 160 -157
		mu 0 4 40 64 130 129
		f 4 48 162 -164 -160
		mu 0 4 64 41 131 130
		f 4 -51 166 167 -163
		mu 0 4 41 93 132 131
		f 4 -52 151 172 -171
		mu 0 4 42 66 127 133
		f 4 53 170 -176 -174
		mu 0 4 94 42 133 134
		f 4 -55 173 179 -178
		mu 0 4 43 94 134 135
		f 4 56 177 -184 -182
		mu 0 4 70 43 135 136
		f 4 58 184 -186 -167
		mu 0 4 93 44 137 132
		f 4 -62 187 188 -185
		mu 0 4 44 68 138 137
		f 4 62 190 -192 -188
		mu 0 4 68 45 139 138
		f 4 -65 194 195 -191
		mu 0 4 45 101 140 139
		f 4 -66 181 200 -199
		mu 0 4 46 70 136 141
		f 4 67 198 -204 -202
		mu 0 4 102 46 141 142
		f 4 -69 201 207 -206
		mu 0 4 47 102 142 143
		f 4 70 205 -212 -210
		mu 0 4 74 47 143 144
		f 4 72 212 -214 -195
		mu 0 4 101 48 145 140
		f 4 -76 215 216 -213
		mu 0 4 48 72 146 145
		f 4 76 218 -220 -216
		mu 0 4 72 49 147 146
		f 4 -79 222 223 -219
		mu 0 4 49 111 148 147
		f 4 -80 209 228 -227
		mu 0 4 50 74 144 149
		f 4 81 226 -232 -230
		mu 0 4 112 50 149 150
		f 4 -83 229 235 -234
		mu 0 4 51 112 150 151
		f 4 84 233 -240 -238
		mu 0 4 78 51 151 152
		f 4 86 240 -242 -223
		mu 0 4 111 52 153 148
		f 4 -90 243 244 -241
		mu 0 4 52 76 154 153
		f 4 90 246 -248 -244
		mu 0 4 76 53 155 154
		f 4 -93 154 250 -247
		mu 0 4 53 90 156 155
		f 4 -94 237 254 -253
		mu 0 4 54 78 152 157
		f 4 95 252 -256 -145
		mu 0 4 88 54 157 158
		f 4 -258 -259 256 47
		mu 0 4 40 160 159 64
		f 4 1 -261 257 -45
		mu 0 4 89 161 160 40
		f 4 -262 -263 -2 92
		mu 0 4 53 163 162 90
		f 4 -264 -265 261 -91
		mu 0 4 76 164 163 53
		f 4 -266 -267 263 89
		mu 0 4 52 165 164 76
		f 4 7 -269 265 -87
		mu 0 4 111 166 165 52
		f 4 -270 -271 -8 78
		mu 0 4 49 167 166 111
		f 4 -272 -273 269 -77
		mu 0 4 72 168 167 49
		f 4 -274 -275 271 75
		mu 0 4 48 169 168 72
		f 4 5 -277 273 -73
		mu 0 4 101 170 169 48
		f 4 -278 -279 -6 64
		mu 0 4 45 171 170 101
		f 4 -280 -281 277 -63
		mu 0 4 68 172 171 45
		f 4 -282 -283 279 61
		mu 0 4 44 173 172 68
		f 4 3 -285 281 -59
		mu 0 4 93 174 173 44
		f 4 -286 -287 -4 50
		mu 0 4 41 175 174 93
		f 4 -257 -288 285 -49
		mu 0 4 64 159 175 41
		f 4 -290 -291 288 -10
		mu 0 4 96 177 176 24
		f 4 0 -293 289 -9
		mu 0 4 0 178 177 96
		f 4 -294 -295 -1 -36
		mu 0 4 121 180 179 1
		f 4 -296 -297 293 -35
		mu 0 4 37 181 180 121
		f 4 -298 -299 295 -34
		mu 0 4 123 182 181 37
		f 4 6 -301 297 -33
		mu 0 4 10 183 182 123
		f 4 -302 -303 -7 -28
		mu 0 4 113 184 183 10
		f 4 -304 -305 301 -27
		mu 0 4 33 185 184 113
		f 4 -306 -307 303 -26
		mu 0 4 115 186 185 33
		f 4 4 -309 305 -25
		mu 0 4 6 187 186 115
		f 4 -310 -311 -5 -20
		mu 0 4 103 188 187 6
		f 4 -312 -313 309 -19
		mu 0 4 28 189 188 103
		f 4 -314 -315 311 -18
		mu 0 4 105 190 189 28
		f 4 2 -317 313 -17
		mu 0 4 4 191 190 105
		f 4 -318 -319 -3 -12
		mu 0 4 95 192 191 4
		f 4 -289 -320 317 -11
		mu 0 4 24 176 192 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "1A6E2936-48BE-3286-1F97-2E9C07A930E6";
	setAttr ".t" -type "double3" -1.23 3.5337841286198026 0.036952824601606094 ;
	setAttr ".s" -type "double3" 0.78330496281190676 0.8470238817070147 0.8470238817070147 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "F42ADE51-47D8-8A3A-B976-149C38C57323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape38" -p "pCube66";
	rename -uid "ACBB2049-4084-F155-B439-4685D67E17F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
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
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1 0.58690429 0.125 0.58690429 0.0625 0.58690429 0 0.58690429
		 1 0.58690429 0.9375 0.58690429 0.875 0.58690429 0.8125 0.58690429 0.75 0.58690429
		 0.6875 0.58690429 0.625 0.58690429 0.5625 0.58690429 0.5 0.58690429 0.4375 0.58690429
		 0.375 0.58690429 0.3125 0.58690429 0.25 0.58690429 0.1875 0.41513997 0.125 0.41513997
		 0.0625 0.41513994 0 0.41513994 1 0.41513997 0.9375 0.41513997 0.87500006 0.41513997
		 0.8125 0.41513994 0.75 0.41513997 0.6875 0.41513997 0.625 0.41513997 0.5625 0.41513994
		 0.5 0.41513997 0.43750003 0.41513997 0.375 0.41513997 0.3125 0.41513994 0.25 0.41513997
		 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[18]" -type "float3" 0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[19]" -type "float3" -0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[20]" -type "float3" -0.020313108 0.0094090719 0.022021228 ;
	setAttr ".pt[21]" -type "float3" 0.020313127 0.0094090719 0.022021228 ;
	setAttr ".pt[22]" -type "float3" 0.020313127 0.022021236 0.0094090682 ;
	setAttr ".pt[23]" -type "float3" -0.020313108 0.022021236 0.0094090691 ;
	setAttr ".pt[24]" -type "float3" -0.020313108 0.022021236 -0.0094090691 ;
	setAttr ".pt[25]" -type "float3" 0.020313127 0.022021236 -0.0094090691 ;
	setAttr ".pt[26]" -type "float3" 0.020313127 0.0094090579 -0.022021228 ;
	setAttr ".pt[27]" -type "float3" -0.020313108 0.0094090579 -0.022021228 ;
	setAttr ".pt[28]" -type "float3" -0.020313108 -0.0094090784 -0.022021228 ;
	setAttr ".pt[29]" -type "float3" 0.020313127 -0.0094090644 -0.022021228 ;
	setAttr ".pt[30]" -type "float3" 0.020313127 -0.022021232 -0.0094090682 ;
	setAttr ".pt[31]" -type "float3" -0.020313108 -0.022021232 -0.0094090691 ;
	setAttr ".pt[32]" -type "float3" -0.020313108 -0.022021232 0.0094090691 ;
	setAttr ".pt[33]" -type "float3" 0.020313127 -0.022021232 0.0094090691 ;
	setAttr ".pt[42]" -type "float3" -0.02182579 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[43]" -type "float3" 0.021825781 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[44]" -type "float3" -0.021825781 0.02362277 4.5049989e-010 ;
	setAttr ".pt[45]" -type "float3" 0.021825781 0.02362277 -1.3514997e-009 ;
	setAttr ".pt[46]" -type "float3" -0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[47]" -type "float3" 0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[48]" -type "float3" -0.021825781 -0.02362277 -4.5049989e-010 ;
	setAttr ".pt[49]" -type "float3" 0.021825781 -0.02362277 9.0099977e-010 ;
	setAttr ".pt[58]" -type "float3" 0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[59]" -type "float3" -0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[62]" -type "float3" -0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[63]" -type "float3" 0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[68]" -type "float3" -0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[69]" -type "float3" 0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[74]" -type "float3" -0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[75]" -type "float3" 0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[82]" -type "float3" 0.017577702 -0.015799489 0.015799507 ;
	setAttr ".pt[83]" -type "float3" -7.3819977e-009 -0.017406764 0.017406799 ;
	setAttr ".pt[84]" -type "float3" 7.3820257e-009 -0.009544868 0.022134081 ;
	setAttr ".pt[85]" -type "float3" 0.019171689 -0.0086798742 0.020092936 ;
	setAttr ".pt[86]" -type "float3" 1.6038262e-014 -7.3820132e-009 0.023734819 ;
	setAttr ".pt[87]" -type "float3" 0.020748246 1.0811998e-008 0.02156128 ;
	setAttr ".pt[88]" -type "float3" -0.01757768 -0.015799489 0.015799517 ;
	setAttr ".pt[89]" -type "float3" -0.019171689 -0.0086798742 0.020092933 ;
	setAttr ".pt[90]" -type "float3" -0.020748246 -3.6039991e-009 0.02156128 ;
	setAttr ".pt[91]" -type "float3" -0.019171689 0.0086798966 0.020092925 ;
	setAttr ".pt[92]" -type "float3" 1.6038262e-014 0.0095448308 0.022134081 ;
	setAttr ".pt[93]" -type "float3" -0.01757768 0.015799494 0.015799515 ;
	setAttr ".pt[94]" -type "float3" 1.4764028e-008 0.017406747 0.017406797 ;
	setAttr ".pt[95]" -type "float3" 0.019171698 0.0086798808 0.020092933 ;
	setAttr ".pt[96]" -type "float3" 0.017577697 0.01579948 0.015799517 ;
	setAttr ".pt[97]" -type "float3" 9.1370355e-016 0.022134073 0.0095448857 ;
	setAttr ".pt[98]" -type "float3" 0.019171689 0.020092936 0.0086798556 ;
	setAttr ".pt[99]" -type "float3" 2.9528056e-008 0.023734815 -1.5225401e-008 ;
	setAttr ".pt[100]" -type "float3" 0.020748246 0.02156128 -9.0099977e-010 ;
	setAttr ".pt[101]" -type "float3" -0.019171698 0.020092936 0.0086798649 ;
	setAttr ".pt[102]" -type "float3" -0.020748246 0.02156128 -4.595098e-008 ;
	setAttr ".pt[103]" -type "float3" -0.019171666 0.020092951 -0.0086798389 ;
	setAttr ".pt[104]" -type "float3" -2.9528053e-008 0.022134073 -0.0095448811 ;
	setAttr ".pt[105]" -type "float3" -0.017577697 0.015799494 -0.015799513 ;
	setAttr ".pt[106]" -type "float3" -2.9528053e-008 0.017406793 -0.017406799 ;
	setAttr ".pt[107]" -type "float3" 0.019171666 0.020092951 -0.0086798323 ;
	setAttr ".pt[108]" -type "float3" 0.017577697 0.015799494 -0.015799506 ;
	setAttr ".pt[109]" -type "float3" 9.1370355e-016 0.0095448764 -0.022134086 ;
	setAttr ".pt[110]" -type "float3" 0.019171698 0.0086798668 -0.020092933 ;
	setAttr ".pt[111]" -type "float3" 7.3820141e-009 -7.3820141e-009 -0.023734812 ;
	setAttr ".pt[112]" -type "float3" 0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[113]" -type "float3" -0.019171698 0.0086798668 -0.020092931 ;
	setAttr ".pt[114]" -type "float3" -0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[115]" -type "float3" -0.019171689 -0.0086798603 -0.020092936 ;
	setAttr ".pt[116]" -type "float3" 7.3820141e-009 -0.0095448913 -0.022134088 ;
	setAttr ".pt[117]" -type "float3" -0.017577702 -0.015799504 -0.015799493 ;
	setAttr ".pt[118]" -type "float3" 1.4764028e-008 -0.01740681 -0.017406804 ;
	setAttr ".pt[119]" -type "float3" 0.019171689 -0.0086798603 -0.020092933 ;
	setAttr ".pt[120]" -type "float3" 0.017577702 -0.015799517 -0.015799498 ;
	setAttr ".pt[121]" -type "float3" 2.214604e-008 -0.022134094 -0.0095448811 ;
	setAttr ".pt[122]" -type "float3" 0.019171698 -0.020092947 -0.0086798463 ;
	setAttr ".pt[123]" -type "float3" 1.4764028e-008 -0.023734815 -2.0300533e-008 ;
	setAttr ".pt[124]" -type "float3" 0.020748246 -0.021561289 3.1534992e-009 ;
	setAttr ".pt[125]" -type "float3" -0.019171666 -0.020092936 -0.0086798789 ;
	setAttr ".pt[126]" -type "float3" -0.020748246 -0.021561289 9.0099977e-010 ;
	setAttr ".pt[127]" -type "float3" -0.019171655 -0.020092962 0.0086798323 ;
	setAttr ".pt[128]" -type "float3" 1.4764028e-008 -0.022134094 0.0095448559 ;
	setAttr ".pt[129]" -type "float3" 0.019171689 -0.020092947 0.0086798333 ;
	setAttr ".pt[130]" -type "float3" 0.015428185 -4.7002664e-009 0.022945294 ;
	setAttr ".pt[131]" -type "float3" 0.01467248 -0.0097043375 0.021381527 ;
	setAttr ".pt[132]" -type "float3" 0.013357265 -0.017253067 0.01725306 ;
	setAttr ".pt[133]" -type "float3" 0.014672477 -0.021381531 0.0097043309 ;
	setAttr ".pt[134]" -type "float3" 0.015428177 -0.022945298 -4.700268e-010 ;
	setAttr ".pt[135]" -type "float3" 0.01467248 -0.021381531 -0.0097043309 ;
	setAttr ".pt[136]" -type "float3" 0.013357265 -0.017253067 -0.01725306 ;
	setAttr ".pt[137]" -type "float3" 0.014672477 -0.0097043375 -0.021381527 ;
	setAttr ".pt[138]" -type "float3" 0.015428177 -4.7002664e-009 -0.022945294 ;
	setAttr ".pt[139]" -type "float3" 0.014672477 0.0097043244 -0.021381527 ;
	setAttr ".pt[140]" -type "float3" 0.013357265 0.017253052 -0.01725306 ;
	setAttr ".pt[141]" -type "float3" 0.014672477 0.021381535 -0.0097043309 ;
	setAttr ".pt[142]" -type "float3" 0.015428177 0.022945294 2.8649627e-010 ;
	setAttr ".pt[143]" -type "float3" 0.01467248 0.021381535 0.0097043309 ;
	setAttr ".pt[144]" -type "float3" 0.013357265 0.017253052 0.01725306 ;
	setAttr ".pt[145]" -type "float3" 0.014672477 0.0097043347 0.021381527 ;
	setAttr ".pt[146]" -type "float3" -0.0059883893 -4.7002664e-009 0.023087807 ;
	setAttr ".pt[147]" -type "float3" -0.0052670715 -0.0097137662 0.021515064 ;
	setAttr ".pt[148]" -type "float3" -0.0040331054 -0.017316896 0.017316889 ;
	setAttr ".pt[149]" -type "float3" -0.0052670734 -0.021515064 0.0097137624 ;
	setAttr ".pt[150]" -type "float3" -0.005988392 -0.023087811 7.7189621e-010 ;
	setAttr ".pt[151]" -type "float3" -0.0052670734 -0.021515064 -0.0097137652 ;
	setAttr ".pt[152]" -type "float3" -0.0040331054 -0.017316896 -0.017316889 ;
	setAttr ".pt[153]" -type "float3" -0.0052670734 -0.0097137578 -0.021515064 ;
	setAttr ".pt[154]" -type "float3" -0.005988392 -4.7002664e-009 -0.023087807 ;
	setAttr ".pt[155]" -type "float3" -0.0052670734 0.009713755 -0.021515064 ;
	setAttr ".pt[156]" -type "float3" -0.0040331054 0.017316885 -0.017316889 ;
	setAttr ".pt[157]" -type "float3" -0.0052670734 0.021515071 -0.0097137624 ;
	setAttr ".pt[158]" -type "float3" -0.005988392 0.023087811 -1.241923e-009 ;
	setAttr ".pt[159]" -type "float3" -0.0052670734 0.021515071 0.0097137652 ;
	setAttr ".pt[160]" -type "float3" -0.0040331054 0.017316885 0.017316889 ;
	setAttr ".pt[161]" -type "float3" -0.0052670734 0.0097137662 0.021515064 ;
	setAttr -s 162 ".vt[0:161]"  -0.25462967 -0.25462985 0.25462967 0.25462961 -0.25462985 0.25462967
		 -0.25462967 0.25462937 0.25462961 0.25462961 0.25462937 0.25462961 -0.25462967 0.25462937 -0.25462967
		 0.25462961 0.25462937 -0.25462967 -0.25462967 -0.25462985 -0.25462967 0.25462961 -0.25462985 -0.25462967
		 -0.32161462 0.3216145 -1.4901161e-008 0.3216145 -2.3841858e-007 -0.32161453 -0.32161462 -2.3841858e-007 -0.32161453
		 0.3216145 -0.32161474 -7.4505806e-009 -0.32161462 -0.32161474 7.4505806e-009 0.3216145 -2.3841858e-007 0.32161453
		 -0.32161456 -2.3841858e-007 0.32161453 0.3216145 0.3216145 0 0.43923604 -2.3841858e-007 -7.4505806e-009
		 -0.4392361 -2.3841858e-007 -7.4505806e-009 -0.073488384 -0.15561199 0.36419749 0.073488384 -0.15561199 0.36419749
		 0.073488384 0.15561152 0.36419749 -0.073488459 0.15561152 0.36419749 -0.073488459 0.36419749 0.15561163
		 0.073488384 0.36419749 0.15561166 0.073488384 0.36419749 -0.15561166 -0.073488459 0.36419749 -0.15561166
		 -0.073488459 0.15561128 -0.36419749 0.073488384 0.15561128 -0.36419749 0.073488384 -0.15561199 -0.36419749
		 -0.073488459 -0.15561175 -0.36419749 -0.073488459 -0.36419773 -0.15561163 0.073488384 -0.36419773 -0.15561166
		 0.073488384 -0.36419773 0.15561166 -0.073488459 -0.36419773 0.15561166 0.38194442 -0.16319466 0.16319445
		 0.38194442 -0.16319466 -0.16319445 0.38194442 0.16319442 -0.16319445 0.38194442 0.16319442 0.16319442
		 -0.38194448 -0.16319466 -0.16319446 -0.38194448 -0.16319466 0.16319442 -0.38194448 0.16319442 0.16319442
		 -0.38194448 0.16319442 -0.16319442 0.078960925 -2.3841858e-007 0.39068455 -0.078960925 -2.3841858e-007 0.39068455
		 0.078960925 0.39068437 7.4505806e-009 -0.078960925 0.39068437 -2.2351742e-008 0.078960925 -2.3841858e-007 -0.39068455
		 -0.078960925 -2.3841858e-007 -0.39068455 0.078960925 -0.39068472 -7.4505806e-009
		 -0.078960925 -0.39068472 1.4901161e-008 0.40972221 -0.17534733 0 0.40972221 -2.3841858e-007 -0.17534722
		 0.40972221 0.17534685 -2.2351742e-008 0.40972221 -2.3841858e-007 0.17534721 -0.40972221 -0.17534733 -7.4505806e-009
		 -0.40972221 -2.3841858e-007 0.17534721 -0.40972221 0.17534685 1.4901161e-008 -0.40972221 -2.3841858e-007 -0.17534722
		 -0.068015829 -0.28556418 0.28556392 0.068015829 -0.28556418 0.28556392 0.29947925 -0.15104175 0.29947913
		 0.29947901 0.15104151 0.29947913 0.068015829 0.28556371 0.28556392 -0.068015829 0.28556371 0.28556392
		 -0.29947919 0.15104151 0.29947913 -0.29947919 -0.15104175 0.29947913 0.29947925 0.29947901 0.15104166
		 0.29947901 0.29947901 -0.15104163 0.068015829 0.28556371 -0.28556395 -0.068015829 0.28556371 -0.28556395
		 -0.29947919 0.29947901 -0.15104166 -0.29947919 0.29947901 0.15104166 0.29947901 0.15104151 -0.29947913
		 0.29947901 -0.15104175 -0.29947913 0.068015829 -0.28556418 -0.28556395 -0.068015829 -0.28556418 -0.28556395
		 -0.29947919 -0.15104175 -0.29947913 -0.29947919 0.15104151 -0.29947913 0.29947925 -0.29947937 -0.15104166
		 0.29947901 -0.29947937 0.15104163 -0.29947919 -0.29947937 0.15104166 -0.29947919 -0.29947937 -0.15104166
		 -0.06359233 -0.26129961 0.26129976 -2.3095757e-007 -0.2635029 0.26350275 -7.4610176e-009 -0.14448985 0.33506382
		 -0.06935896 -0.14355206 0.33230653 -1.1920929e-007 -2.3095757e-007 0.35929555 -0.075062647 0 0.35659069
		 0.063592196 -0.26129961 0.26129994 0.06935896 -0.14355206 0.33230647 0.075062647 -2.3841858e-007 0.35659072
		 0.06935896 0.14355206 0.33230633 -1.1920929e-007 0.14448917 0.33506384 0.063592196 0.26129937 0.26129988
		 1.0428725e-007 0.26350242 0.26350278 -0.069359042 0.14355183 0.33230647 -0.063592255 0.26129913 0.26129994
		 -1.1920929e-007 0.33506355 0.14448968 -0.06935896 0.33230639 0.14355156 3.2778379e-007 0.35929549 -2.0067849e-007
		 -0.075062647 0.35659051 -1.4901161e-008 0.069359042 0.33230639 0.14355174 0.075062647 0.35659051 -7.5995922e-007
		 0.0693589 0.33230662 -0.14355129 -5.662024e-007 0.33506355 -0.14448954 0.063592255 0.26129937 -0.26129982
		 -5.662024e-007 0.26350242 -0.2635026 -0.0693589 0.33230662 -0.14355117 -0.063592255 0.26129937 -0.26129973
		 -1.1920929e-007 0.14448939 -0.33506382 -0.069359042 0.14355159 -0.33230647 -7.4610176e-009 -2.3095757e-007 -0.35929549
		 -0.075062647 -2.3841858e-007 -0.35659075 0.069359042 0.14355159 -0.33230644 0.075062647 -2.3841858e-007 -0.35659075
		 0.06935896 -0.14355183 -0.33230653 -7.4610176e-009 -0.14448985 -0.33506384 0.06359233 -0.26129985 -0.26129949
		 1.0428725e-007 -0.2635029 -0.26350266 -0.06935896 -0.14355183 -0.3323065 -0.06359233 -0.26130009 -0.26129961
		 2.1603553e-007 -0.33506411 -0.14448954 -0.069359042 -0.33230686 -0.14355141 1.0428725e-007 -0.35929573 -2.7750542e-007
		 -0.075062647 -0.35659099 5.2154064e-008 0.0693589 -0.33230674 -0.14355196 0.075062647 -0.35659099 1.4901161e-008
		 0.069358841 -0.3323071 0.14355117 1.0428725e-007 -0.33506411 0.14448923 -0.06935896 -0.33230686 0.1435512
		 0.17370945 -2.3841858e-007 0.3637149 0.16173063 -0.15382746 0.33892703 0.14088258 -0.2734853 0.27348506
		 0.16173054 -0.33892727 0.15382721 0.17370945 -0.36371508 -7.4505806e-009 0.16173063 -0.33892727 -0.15382722
		 0.14088258 -0.2734853 -0.27348509 0.16173054 -0.15382746 -0.33892703 0.17370945 -2.3841858e-007 -0.3637149
		 0.16173054 0.15382692 -0.33892703 0.14088258 0.27348483 -0.27348509 0.16173054 0.33892697 -0.15382721
		 0.17370945 0.36371478 4.5413655e-009 0.16173063 0.33892697 0.15382722 0.14088258 0.27348483 0.27348506
		 0.16173054 0.15382707 0.33892703 -0.16577297 -2.3841858e-007 0.36597398 -0.15433912 -0.15397695 0.34104377
		 -0.13477901 -0.27449709 0.27449685 -0.15433916 -0.34104401 0.15397671 -0.165773 -0.36597419 1.2235633e-008
		 -0.15433916 -0.34104401 -0.15397668 -0.13477901 -0.27449709 -0.27449685 -0.15433916 -0.15397678 -0.34104377
		 -0.165773 -2.3841858e-007 -0.36597398 -0.15433916 0.1539764 -0.34104377 -0.13477901 0.27449661 -0.27449685
		 -0.15433916 0.34104374 -0.15397671 -0.165773 0.36597386 -1.9686214e-008 -0.15433916 0.34104374 0.15397668
		 -0.13477901 0.27449661 0.27449682 -0.15433916 0.15397656 0.34104377;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 148 1 59 132 1 2 160 1 62 144 1 4 156 1 68 140 1
		 6 152 1 74 136 1 0 65 1 65 14 1 14 64 1 64 2 1 1 60 1 60 13 1 13 61 1 61 3 1 2 71 1
		 71 8 1 8 70 1 70 4 1 3 66 1 66 15 1 15 67 1 67 5 1 4 77 1 77 10 1 10 76 1 76 6 1
		 5 72 1 72 9 1 9 73 1 73 7 1 6 81 1 81 12 1 12 80 1 80 0 1 7 78 1 78 11 1 11 79 1
		 79 1 1 58 18 0 18 147 1 43 18 0 43 146 1 59 19 0 60 131 1 13 130 1 42 19 0 42 20 0
		 61 145 1 62 20 0 43 21 0 21 161 1 63 21 0 63 22 0 22 159 1 45 22 0 45 158 1 62 23 0
		 66 143 1 15 142 1 44 23 0 44 24 0 67 141 1 68 24 0 45 25 0 25 157 1 69 25 0 69 26 0
		 26 155 1 47 26 0 47 154 1 68 27 0 72 139 1 9 138 1 46 27 0 46 28 0 73 137 1 74 28 0
		 47 29 0 29 153 1 75 29 0 75 30 0 30 151 1 49 30 0 49 150 1 74 31 0 78 135 1 11 134 1
		 48 31 0 48 32 0 79 133 1 59 32 0 49 33 0 33 149 1 58 33 0 79 34 1 34 60 1 11 50 1
		 50 34 1 50 16 1 16 53 1 53 34 1 53 13 1 78 35 1 35 50 1 73 35 1 9 51 1 51 35 1 51 16 1
		 51 36 1 36 52 1 52 16 1 72 36 1 67 36 1 15 52 1 53 37 1 37 61 1 52 37 1 66 37 1 81 38 1
		 38 76 1 12 54 1 54 38 1 54 17 1 17 57 1 57 38 1 57 10 1 80 39 1 39 54 1 65 39 1 14 55 1
		 55 39 1 55 17 1 55 40 1 40 56 1 56 17 1 64 40 1 71 40 1 8 56 1 57 41 1 41 77 1 56 41 1
		 70 41 1 58 82 1 82 83 1 83 84 1 18 85 1 84 85 1 82 85 0 84 86 1 43 87 1 86 87 1 87 85 0
		 59 88 1 83 88 1 19 89 1 88 89 0 89 84 1 42 90 1 90 89 0 90 86 1 20 91 1 90 91 0 91 92 1
		 92 86 1;
	setAttr ".ed[166:319]" 62 93 1 93 91 0 94 93 1 94 92 1 21 95 1 92 95 1 87 95 0
		 63 96 1 96 94 1 96 95 0 94 97 1 22 98 1 97 98 1 96 98 0 97 99 1 45 100 1 99 100 1
		 100 98 0 23 101 1 93 101 0 101 97 1 44 102 1 102 101 0 102 99 1 24 103 1 102 103 0
		 103 104 1 104 99 1 68 105 1 105 103 0 106 105 1 106 104 1 25 107 1 104 107 1 100 107 0
		 69 108 1 108 106 1 108 107 0 106 109 1 26 110 1 109 110 1 108 110 0 109 111 1 47 112 1
		 111 112 1 112 110 0 27 113 1 105 113 0 113 109 1 46 114 1 114 113 0 114 111 1 28 115 1
		 114 115 0 115 116 1 116 111 1 74 117 1 117 115 0 118 117 1 118 116 1 29 119 1 116 119 1
		 112 119 0 75 120 1 120 118 1 120 119 0 118 121 1 30 122 1 121 122 1 120 122 0 121 123 1
		 49 124 1 123 124 1 124 122 0 31 125 1 117 125 0 125 121 1 48 126 1 126 125 0 126 123 1
		 32 127 1 126 127 0 127 128 1 128 123 1 88 127 0 83 128 1 33 129 1 128 129 1 124 129 0
		 82 129 0 130 42 1 131 19 1 130 131 1 132 1 1 131 132 1 133 32 1 132 133 1 134 48 1
		 133 134 1 135 31 1 134 135 1 136 7 1 135 136 1 137 28 1 136 137 1 138 46 1 137 138 1
		 139 27 1 138 139 1 140 5 1 139 140 1 141 24 1 140 141 1 142 44 1 141 142 1 143 23 1
		 142 143 1 144 3 1 143 144 1 145 20 1 144 145 1 145 130 1 146 14 1 147 65 1 146 147 1
		 148 58 1 147 148 1 149 80 1 148 149 1 150 12 1 149 150 1 151 81 1 150 151 1 152 75 1
		 151 152 1 153 76 1 152 153 1 154 10 1 153 154 1 155 77 1 154 155 1 156 69 1 155 156 1
		 157 70 1 156 157 1 158 8 1 157 158 1 159 71 1 158 159 1 160 63 1 159 160 1 161 64 1
		 160 161 1 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 291 40 41 292
		mu 0 4 178 87 39 177
		f 4 145 146 148 -150
		mu 0 4 126 20 63 125
		f 4 -149 150 152 153
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 290
		mu 0 4 177 39 66 176
		f 4 155 157 158 -147
		mu 0 4 20 128 129 63
		f 4 259 12 45 260
		mu 0 4 161 2 91 160
		f 4 -46 13 46 258
		mu 0 4 160 91 22 159
		f 4 -159 -161 161 -151
		mu 0 4 63 129 130 14
		f 4 -162 163 164 165
		mu 0 4 14 130 131 65
		f 4 287 -47 14 49
		mu 0 4 175 159 22 92
		f 4 -50 15 -284 286
		mu 0 4 175 92 5 174
		f 4 -165 -168 -169 169
		mu 0 4 65 131 132 23
		f 4 319 -44 51 52
		mu 0 4 192 176 66 42
		f 4 -153 -166 171 -173
		mu 0 4 127 14 65 133
		f 4 -172 -170 -175 175
		mu 0 4 133 65 23 134
		f 4 -53 -54 -316 318
		mu 0 4 192 42 94 191
		f 4 315 54 55 316
		mu 0 4 191 94 43 190
		f 4 174 176 178 -180
		mu 0 4 134 23 67 135
		f 4 -179 180 182 183
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 314
		mu 0 4 190 43 70 189
		f 4 168 185 186 -177
		mu 0 4 23 132 137 67
		f 4 283 20 59 284
		mu 0 4 174 5 97 173
		f 4 -60 21 60 282
		mu 0 4 173 97 25 172
		f 4 -187 -189 189 -181
		mu 0 4 67 137 138 15
		f 4 -190 191 192 193
		mu 0 4 15 138 139 69
		f 4 -61 22 63 280
		mu 0 4 172 25 99 171
		f 4 -64 23 -276 278
		mu 0 4 171 99 8 170
		f 4 -193 -196 -197 197
		mu 0 4 69 139 140 27
		f 4 -58 65 66 312
		mu 0 4 189 70 46 188
		f 4 -183 -194 199 -201
		mu 0 4 136 15 69 141
		f 4 -200 -198 -203 203
		mu 0 4 141 69 27 142
		f 4 -67 -68 -308 310
		mu 0 4 188 46 102 187
		f 4 307 68 69 308
		mu 0 4 187 102 47 186
		f 4 202 204 206 -208
		mu 0 4 142 27 71 143
		f 4 -207 208 210 211
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 306
		mu 0 4 186 47 74 185
		f 4 196 213 214 -205
		mu 0 4 27 140 145 71
		f 4 275 28 73 276
		mu 0 4 170 8 107 169
		f 4 -74 29 74 274
		mu 0 4 169 107 30 168
		f 4 -215 -217 217 -209
		mu 0 4 71 145 146 16
		f 4 -218 219 220 221
		mu 0 4 16 146 147 73
		f 4 -75 30 77 272
		mu 0 4 168 30 109 167
		f 4 -78 31 -268 270
		mu 0 4 167 109 12 166
		f 4 -221 -224 -225 225
		mu 0 4 73 147 148 32
		f 4 -72 79 80 304
		mu 0 4 185 74 50 184
		f 4 -211 -222 227 -229
		mu 0 4 144 16 73 149
		f 4 -228 -226 -231 231
		mu 0 4 149 73 32 150
		f 4 -81 -82 -300 302
		mu 0 4 184 50 112 183
		f 4 299 82 83 300
		mu 0 4 183 112 51 182
		f 4 230 232 234 -236
		mu 0 4 150 32 75 151
		f 4 -235 236 238 239
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 298
		mu 0 4 182 51 78 181
		f 4 224 241 242 -233
		mu 0 4 32 148 153 75
		f 4 267 36 87 268
		mu 0 4 166 12 117 165
		f 4 -88 37 88 266
		mu 0 4 165 117 35 164
		f 4 -243 -245 245 -237
		mu 0 4 75 153 154 17
		f 4 -246 247 248 249
		mu 0 4 17 154 155 77
		f 4 -89 38 91 264
		mu 0 4 164 35 119 163
		f 4 -92 39 -260 262
		mu 0 4 163 119 3 162
		f 4 -249 -251 -156 251
		mu 0 4 77 155 156 21
		f 4 -86 93 94 296
		mu 0 4 181 78 54 180
		f 4 -239 -250 253 -255
		mu 0 4 152 17 77 157
		f 4 -254 -252 -146 255
		mu 0 4 157 77 21 158
		f 4 -95 -96 -292 294
		mu 0 4 180 54 88 179
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -100 100 101 102
		mu 0 4 55 79 18 82
		f 4 -98 -103 103 -14
		mu 0 4 91 55 82 22
		f 4 -38 104 105 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 106 -105
		mu 0 4 118 13 110 56
		f 4 -107 -31 107 108
		mu 0 4 56 110 31 80
		f 4 -106 -109 109 -101
		mu 0 4 79 56 80 18
		f 4 -110 110 111 112
		mu 0 4 18 80 57 81
		f 4 -108 -30 113 -111
		mu 0 4 80 31 108 57
		f 4 -114 -29 -24 114
		mu 0 4 57 108 9 100
		f 4 -112 -115 -23 115
		mu 0 4 81 57 100 26
		f 4 -104 116 117 -15
		mu 0 4 22 82 58 92
		f 4 -102 -113 118 -117
		mu 0 4 82 18 81 58
		f 4 -119 -116 -22 119
		mu 0 4 58 81 26 98
		f 4 -118 -120 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 120 121 27
		mu 0 4 11 124 59 114
		f 4 33 122 123 -121
		mu 0 4 124 38 83 59
		f 4 -124 124 125 126
		mu 0 4 59 83 19 86
		f 4 -122 -127 127 26
		mu 0 4 114 59 86 34
		f 4 34 128 129 -123
		mu 0 4 38 122 60 83
		f 4 35 8 130 -129
		mu 0 4 122 0 96 60
		f 4 -131 9 131 132
		mu 0 4 60 96 24 84
		f 4 -130 -133 133 -125
		mu 0 4 83 60 84 19
		f 4 -134 134 135 136
		mu 0 4 19 84 61 85
		f 4 -132 10 137 -135
		mu 0 4 84 24 95 61
		f 4 -138 11 16 138
		mu 0 4 61 95 4 106
		f 4 -136 -139 17 139
		mu 0 4 85 61 106 29
		f 4 -128 140 141 25
		mu 0 4 34 86 62 116
		f 4 -126 -137 142 -141
		mu 0 4 86 19 85 62
		f 4 -143 -140 18 143
		mu 0 4 62 85 29 104
		f 4 -142 -144 19 24
		mu 0 4 116 62 104 7
		f 4 -41 144 149 -148
		mu 0 4 39 87 126 125
		f 4 42 147 -154 -152
		mu 0 4 66 39 125 127
		f 4 44 156 -158 -155
		mu 0 4 89 40 129 128
		f 4 -48 159 160 -157
		mu 0 4 40 64 130 129
		f 4 48 162 -164 -160
		mu 0 4 64 41 131 130
		f 4 -51 166 167 -163
		mu 0 4 41 93 132 131
		f 4 -52 151 172 -171
		mu 0 4 42 66 127 133
		f 4 53 170 -176 -174
		mu 0 4 94 42 133 134
		f 4 -55 173 179 -178
		mu 0 4 43 94 134 135
		f 4 56 177 -184 -182
		mu 0 4 70 43 135 136
		f 4 58 184 -186 -167
		mu 0 4 93 44 137 132
		f 4 -62 187 188 -185
		mu 0 4 44 68 138 137
		f 4 62 190 -192 -188
		mu 0 4 68 45 139 138
		f 4 -65 194 195 -191
		mu 0 4 45 101 140 139
		f 4 -66 181 200 -199
		mu 0 4 46 70 136 141
		f 4 67 198 -204 -202
		mu 0 4 102 46 141 142
		f 4 -69 201 207 -206
		mu 0 4 47 102 142 143
		f 4 70 205 -212 -210
		mu 0 4 74 47 143 144
		f 4 72 212 -214 -195
		mu 0 4 101 48 145 140
		f 4 -76 215 216 -213
		mu 0 4 48 72 146 145
		f 4 76 218 -220 -216
		mu 0 4 72 49 147 146
		f 4 -79 222 223 -219
		mu 0 4 49 111 148 147
		f 4 -80 209 228 -227
		mu 0 4 50 74 144 149
		f 4 81 226 -232 -230
		mu 0 4 112 50 149 150
		f 4 -83 229 235 -234
		mu 0 4 51 112 150 151
		f 4 84 233 -240 -238
		mu 0 4 78 51 151 152
		f 4 86 240 -242 -223
		mu 0 4 111 52 153 148
		f 4 -90 243 244 -241
		mu 0 4 52 76 154 153
		f 4 90 246 -248 -244
		mu 0 4 76 53 155 154
		f 4 -93 154 250 -247
		mu 0 4 53 90 156 155
		f 4 -94 237 254 -253
		mu 0 4 54 78 152 157
		f 4 95 252 -256 -145
		mu 0 4 88 54 157 158
		f 4 -258 -259 256 47
		mu 0 4 40 160 159 64
		f 4 1 -261 257 -45
		mu 0 4 89 161 160 40
		f 4 -262 -263 -2 92
		mu 0 4 53 163 162 90
		f 4 -264 -265 261 -91
		mu 0 4 76 164 163 53
		f 4 -266 -267 263 89
		mu 0 4 52 165 164 76
		f 4 7 -269 265 -87
		mu 0 4 111 166 165 52
		f 4 -270 -271 -8 78
		mu 0 4 49 167 166 111
		f 4 -272 -273 269 -77
		mu 0 4 72 168 167 49
		f 4 -274 -275 271 75
		mu 0 4 48 169 168 72
		f 4 5 -277 273 -73
		mu 0 4 101 170 169 48
		f 4 -278 -279 -6 64
		mu 0 4 45 171 170 101
		f 4 -280 -281 277 -63
		mu 0 4 68 172 171 45
		f 4 -282 -283 279 61
		mu 0 4 44 173 172 68
		f 4 3 -285 281 -59
		mu 0 4 93 174 173 44
		f 4 -286 -287 -4 50
		mu 0 4 41 175 174 93
		f 4 -257 -288 285 -49
		mu 0 4 64 159 175 41
		f 4 -290 -291 288 -10
		mu 0 4 96 177 176 24
		f 4 0 -293 289 -9
		mu 0 4 0 178 177 96
		f 4 -294 -295 -1 -36
		mu 0 4 121 180 179 1
		f 4 -296 -297 293 -35
		mu 0 4 37 181 180 121
		f 4 -298 -299 295 -34
		mu 0 4 123 182 181 37
		f 4 6 -301 297 -33
		mu 0 4 10 183 182 123
		f 4 -302 -303 -7 -28
		mu 0 4 113 184 183 10
		f 4 -304 -305 301 -27
		mu 0 4 33 185 184 113
		f 4 -306 -307 303 -26
		mu 0 4 115 186 185 33
		f 4 4 -309 305 -25
		mu 0 4 6 187 186 115
		f 4 -310 -311 -5 -20
		mu 0 4 103 188 187 6
		f 4 -312 -313 309 -19
		mu 0 4 28 189 188 103
		f 4 -314 -315 311 -18
		mu 0 4 105 190 189 28
		f 4 2 -317 313 -17
		mu 0 4 4 191 190 105
		f 4 -318 -319 -3 -12
		mu 0 4 95 192 191 4
		f 4 -289 -320 317 -11
		mu 0 4 24 176 192 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "963E58FD-495D-F44B-D073-7686F580281C";
	setAttr ".t" -type "double3" -1.2140493007861619 2.4133213713176813 0.036952824601606094 ;
	setAttr ".s" -type "double3" 0.78330496281190676 0.8470238817070147 0.8470238817070147 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "DEB477C9-41E9-0728-5F28-7F9A387669E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape37" -p "pCube67";
	rename -uid "5367BAB1-41A5-C67D-F8D3-26AB142D0869";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
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
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1 0.58690429 0.125 0.58690429 0.0625 0.58690429 0 0.58690429
		 1 0.58690429 0.9375 0.58690429 0.875 0.58690429 0.8125 0.58690429 0.75 0.58690429
		 0.6875 0.58690429 0.625 0.58690429 0.5625 0.58690429 0.5 0.58690429 0.4375 0.58690429
		 0.375 0.58690429 0.3125 0.58690429 0.25 0.58690429 0.1875 0.41513997 0.125 0.41513997
		 0.0625 0.41513994 0 0.41513994 1 0.41513997 0.9375 0.41513997 0.87500006 0.41513997
		 0.8125 0.41513994 0.75 0.41513997 0.6875 0.41513997 0.625 0.41513997 0.5625 0.41513994
		 0.5 0.41513997 0.43750003 0.41513997 0.375 0.41513997 0.3125 0.41513994 0.25 0.41513997
		 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[18]" -type "float3" 0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[19]" -type "float3" -0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[20]" -type "float3" -0.020313108 0.0094090719 0.022021228 ;
	setAttr ".pt[21]" -type "float3" 0.020313127 0.0094090719 0.022021228 ;
	setAttr ".pt[22]" -type "float3" 0.020313127 0.022021236 0.0094090682 ;
	setAttr ".pt[23]" -type "float3" -0.020313108 0.022021236 0.0094090691 ;
	setAttr ".pt[24]" -type "float3" -0.020313108 0.022021236 -0.0094090691 ;
	setAttr ".pt[25]" -type "float3" 0.020313127 0.022021236 -0.0094090691 ;
	setAttr ".pt[26]" -type "float3" 0.020313127 0.0094090579 -0.022021228 ;
	setAttr ".pt[27]" -type "float3" -0.020313108 0.0094090579 -0.022021228 ;
	setAttr ".pt[28]" -type "float3" -0.020313108 -0.0094090784 -0.022021228 ;
	setAttr ".pt[29]" -type "float3" 0.020313127 -0.0094090644 -0.022021228 ;
	setAttr ".pt[30]" -type "float3" 0.020313127 -0.022021232 -0.0094090682 ;
	setAttr ".pt[31]" -type "float3" -0.020313108 -0.022021232 -0.0094090691 ;
	setAttr ".pt[32]" -type "float3" -0.020313108 -0.022021232 0.0094090691 ;
	setAttr ".pt[33]" -type "float3" 0.020313127 -0.022021232 0.0094090691 ;
	setAttr ".pt[42]" -type "float3" -0.02182579 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[43]" -type "float3" 0.021825781 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[44]" -type "float3" -0.021825781 0.02362277 4.5049989e-010 ;
	setAttr ".pt[45]" -type "float3" 0.021825781 0.02362277 -1.3514997e-009 ;
	setAttr ".pt[46]" -type "float3" -0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[47]" -type "float3" 0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[48]" -type "float3" -0.021825781 -0.02362277 -4.5049989e-010 ;
	setAttr ".pt[49]" -type "float3" 0.021825781 -0.02362277 9.0099977e-010 ;
	setAttr ".pt[58]" -type "float3" 0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[59]" -type "float3" -0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[62]" -type "float3" -0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[63]" -type "float3" 0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[68]" -type "float3" -0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[69]" -type "float3" 0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[74]" -type "float3" -0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[75]" -type "float3" 0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[82]" -type "float3" 0.017577702 -0.015799489 0.015799507 ;
	setAttr ".pt[83]" -type "float3" -7.3819977e-009 -0.017406764 0.017406799 ;
	setAttr ".pt[84]" -type "float3" 7.3820257e-009 -0.009544868 0.022134081 ;
	setAttr ".pt[85]" -type "float3" 0.019171689 -0.0086798742 0.020092936 ;
	setAttr ".pt[86]" -type "float3" 1.6038262e-014 -7.3820132e-009 0.023734819 ;
	setAttr ".pt[87]" -type "float3" 0.020748246 1.0811998e-008 0.02156128 ;
	setAttr ".pt[88]" -type "float3" -0.01757768 -0.015799489 0.015799517 ;
	setAttr ".pt[89]" -type "float3" -0.019171689 -0.0086798742 0.020092933 ;
	setAttr ".pt[90]" -type "float3" -0.020748246 -3.6039991e-009 0.02156128 ;
	setAttr ".pt[91]" -type "float3" -0.019171689 0.0086798966 0.020092925 ;
	setAttr ".pt[92]" -type "float3" 1.6038262e-014 0.0095448308 0.022134081 ;
	setAttr ".pt[93]" -type "float3" -0.01757768 0.015799494 0.015799515 ;
	setAttr ".pt[94]" -type "float3" 1.4764028e-008 0.017406747 0.017406797 ;
	setAttr ".pt[95]" -type "float3" 0.019171698 0.0086798808 0.020092933 ;
	setAttr ".pt[96]" -type "float3" 0.017577697 0.01579948 0.015799517 ;
	setAttr ".pt[97]" -type "float3" 9.1370355e-016 0.022134073 0.0095448857 ;
	setAttr ".pt[98]" -type "float3" 0.019171689 0.020092936 0.0086798556 ;
	setAttr ".pt[99]" -type "float3" 2.9528056e-008 0.023734815 -1.5225401e-008 ;
	setAttr ".pt[100]" -type "float3" 0.020748246 0.02156128 -9.0099977e-010 ;
	setAttr ".pt[101]" -type "float3" -0.019171698 0.020092936 0.0086798649 ;
	setAttr ".pt[102]" -type "float3" -0.020748246 0.02156128 -4.595098e-008 ;
	setAttr ".pt[103]" -type "float3" -0.019171666 0.020092951 -0.0086798389 ;
	setAttr ".pt[104]" -type "float3" -2.9528053e-008 0.022134073 -0.0095448811 ;
	setAttr ".pt[105]" -type "float3" -0.017577697 0.015799494 -0.015799513 ;
	setAttr ".pt[106]" -type "float3" -2.9528053e-008 0.017406793 -0.017406799 ;
	setAttr ".pt[107]" -type "float3" 0.019171666 0.020092951 -0.0086798323 ;
	setAttr ".pt[108]" -type "float3" 0.017577697 0.015799494 -0.015799506 ;
	setAttr ".pt[109]" -type "float3" 9.1370355e-016 0.0095448764 -0.022134086 ;
	setAttr ".pt[110]" -type "float3" 0.019171698 0.0086798668 -0.020092933 ;
	setAttr ".pt[111]" -type "float3" 7.3820141e-009 -7.3820141e-009 -0.023734812 ;
	setAttr ".pt[112]" -type "float3" 0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[113]" -type "float3" -0.019171698 0.0086798668 -0.020092931 ;
	setAttr ".pt[114]" -type "float3" -0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[115]" -type "float3" -0.019171689 -0.0086798603 -0.020092936 ;
	setAttr ".pt[116]" -type "float3" 7.3820141e-009 -0.0095448913 -0.022134088 ;
	setAttr ".pt[117]" -type "float3" -0.017577702 -0.015799504 -0.015799493 ;
	setAttr ".pt[118]" -type "float3" 1.4764028e-008 -0.01740681 -0.017406804 ;
	setAttr ".pt[119]" -type "float3" 0.019171689 -0.0086798603 -0.020092933 ;
	setAttr ".pt[120]" -type "float3" 0.017577702 -0.015799517 -0.015799498 ;
	setAttr ".pt[121]" -type "float3" 2.214604e-008 -0.022134094 -0.0095448811 ;
	setAttr ".pt[122]" -type "float3" 0.019171698 -0.020092947 -0.0086798463 ;
	setAttr ".pt[123]" -type "float3" 1.4764028e-008 -0.023734815 -2.0300533e-008 ;
	setAttr ".pt[124]" -type "float3" 0.020748246 -0.021561289 3.1534992e-009 ;
	setAttr ".pt[125]" -type "float3" -0.019171666 -0.020092936 -0.0086798789 ;
	setAttr ".pt[126]" -type "float3" -0.020748246 -0.021561289 9.0099977e-010 ;
	setAttr ".pt[127]" -type "float3" -0.019171655 -0.020092962 0.0086798323 ;
	setAttr ".pt[128]" -type "float3" 1.4764028e-008 -0.022134094 0.0095448559 ;
	setAttr ".pt[129]" -type "float3" 0.019171689 -0.020092947 0.0086798333 ;
	setAttr ".pt[130]" -type "float3" 0.015428185 -4.7002664e-009 0.022945294 ;
	setAttr ".pt[131]" -type "float3" 0.01467248 -0.0097043375 0.021381527 ;
	setAttr ".pt[132]" -type "float3" 0.013357265 -0.017253067 0.01725306 ;
	setAttr ".pt[133]" -type "float3" 0.014672477 -0.021381531 0.0097043309 ;
	setAttr ".pt[134]" -type "float3" 0.015428177 -0.022945298 -4.700268e-010 ;
	setAttr ".pt[135]" -type "float3" 0.01467248 -0.021381531 -0.0097043309 ;
	setAttr ".pt[136]" -type "float3" 0.013357265 -0.017253067 -0.01725306 ;
	setAttr ".pt[137]" -type "float3" 0.014672477 -0.0097043375 -0.021381527 ;
	setAttr ".pt[138]" -type "float3" 0.015428177 -4.7002664e-009 -0.022945294 ;
	setAttr ".pt[139]" -type "float3" 0.014672477 0.0097043244 -0.021381527 ;
	setAttr ".pt[140]" -type "float3" 0.013357265 0.017253052 -0.01725306 ;
	setAttr ".pt[141]" -type "float3" 0.014672477 0.021381535 -0.0097043309 ;
	setAttr ".pt[142]" -type "float3" 0.015428177 0.022945294 2.8649627e-010 ;
	setAttr ".pt[143]" -type "float3" 0.01467248 0.021381535 0.0097043309 ;
	setAttr ".pt[144]" -type "float3" 0.013357265 0.017253052 0.01725306 ;
	setAttr ".pt[145]" -type "float3" 0.014672477 0.0097043347 0.021381527 ;
	setAttr ".pt[146]" -type "float3" -0.0059883893 -4.7002664e-009 0.023087807 ;
	setAttr ".pt[147]" -type "float3" -0.0052670715 -0.0097137662 0.021515064 ;
	setAttr ".pt[148]" -type "float3" -0.0040331054 -0.017316896 0.017316889 ;
	setAttr ".pt[149]" -type "float3" -0.0052670734 -0.021515064 0.0097137624 ;
	setAttr ".pt[150]" -type "float3" -0.005988392 -0.023087811 7.7189621e-010 ;
	setAttr ".pt[151]" -type "float3" -0.0052670734 -0.021515064 -0.0097137652 ;
	setAttr ".pt[152]" -type "float3" -0.0040331054 -0.017316896 -0.017316889 ;
	setAttr ".pt[153]" -type "float3" -0.0052670734 -0.0097137578 -0.021515064 ;
	setAttr ".pt[154]" -type "float3" -0.005988392 -4.7002664e-009 -0.023087807 ;
	setAttr ".pt[155]" -type "float3" -0.0052670734 0.009713755 -0.021515064 ;
	setAttr ".pt[156]" -type "float3" -0.0040331054 0.017316885 -0.017316889 ;
	setAttr ".pt[157]" -type "float3" -0.0052670734 0.021515071 -0.0097137624 ;
	setAttr ".pt[158]" -type "float3" -0.005988392 0.023087811 -1.241923e-009 ;
	setAttr ".pt[159]" -type "float3" -0.0052670734 0.021515071 0.0097137652 ;
	setAttr ".pt[160]" -type "float3" -0.0040331054 0.017316885 0.017316889 ;
	setAttr ".pt[161]" -type "float3" -0.0052670734 0.0097137662 0.021515064 ;
	setAttr -s 162 ".vt[0:161]"  -0.25462967 -0.25462985 0.25462967 0.25462961 -0.25462985 0.25462967
		 -0.25462967 0.25462937 0.25462961 0.25462961 0.25462937 0.25462961 -0.25462967 0.25462937 -0.25462967
		 0.25462961 0.25462937 -0.25462967 -0.25462967 -0.25462985 -0.25462967 0.25462961 -0.25462985 -0.25462967
		 -0.32161462 0.3216145 -1.4901161e-008 0.3216145 -2.3841858e-007 -0.32161453 -0.32161462 -2.3841858e-007 -0.32161453
		 0.3216145 -0.32161474 -7.4505806e-009 -0.32161462 -0.32161474 7.4505806e-009 0.3216145 -2.3841858e-007 0.32161453
		 -0.32161456 -2.3841858e-007 0.32161453 0.3216145 0.3216145 0 0.43923604 -2.3841858e-007 -7.4505806e-009
		 -0.4392361 -2.3841858e-007 -7.4505806e-009 -0.073488384 -0.15561199 0.36419749 0.073488384 -0.15561199 0.36419749
		 0.073488384 0.15561152 0.36419749 -0.073488459 0.15561152 0.36419749 -0.073488459 0.36419749 0.15561163
		 0.073488384 0.36419749 0.15561166 0.073488384 0.36419749 -0.15561166 -0.073488459 0.36419749 -0.15561166
		 -0.073488459 0.15561128 -0.36419749 0.073488384 0.15561128 -0.36419749 0.073488384 -0.15561199 -0.36419749
		 -0.073488459 -0.15561175 -0.36419749 -0.073488459 -0.36419773 -0.15561163 0.073488384 -0.36419773 -0.15561166
		 0.073488384 -0.36419773 0.15561166 -0.073488459 -0.36419773 0.15561166 0.38194442 -0.16319466 0.16319445
		 0.38194442 -0.16319466 -0.16319445 0.38194442 0.16319442 -0.16319445 0.38194442 0.16319442 0.16319442
		 -0.38194448 -0.16319466 -0.16319446 -0.38194448 -0.16319466 0.16319442 -0.38194448 0.16319442 0.16319442
		 -0.38194448 0.16319442 -0.16319442 0.078960925 -2.3841858e-007 0.39068455 -0.078960925 -2.3841858e-007 0.39068455
		 0.078960925 0.39068437 7.4505806e-009 -0.078960925 0.39068437 -2.2351742e-008 0.078960925 -2.3841858e-007 -0.39068455
		 -0.078960925 -2.3841858e-007 -0.39068455 0.078960925 -0.39068472 -7.4505806e-009
		 -0.078960925 -0.39068472 1.4901161e-008 0.40972221 -0.17534733 0 0.40972221 -2.3841858e-007 -0.17534722
		 0.40972221 0.17534685 -2.2351742e-008 0.40972221 -2.3841858e-007 0.17534721 -0.40972221 -0.17534733 -7.4505806e-009
		 -0.40972221 -2.3841858e-007 0.17534721 -0.40972221 0.17534685 1.4901161e-008 -0.40972221 -2.3841858e-007 -0.17534722
		 -0.068015829 -0.28556418 0.28556392 0.068015829 -0.28556418 0.28556392 0.29947925 -0.15104175 0.29947913
		 0.29947901 0.15104151 0.29947913 0.068015829 0.28556371 0.28556392 -0.068015829 0.28556371 0.28556392
		 -0.29947919 0.15104151 0.29947913 -0.29947919 -0.15104175 0.29947913 0.29947925 0.29947901 0.15104166
		 0.29947901 0.29947901 -0.15104163 0.068015829 0.28556371 -0.28556395 -0.068015829 0.28556371 -0.28556395
		 -0.29947919 0.29947901 -0.15104166 -0.29947919 0.29947901 0.15104166 0.29947901 0.15104151 -0.29947913
		 0.29947901 -0.15104175 -0.29947913 0.068015829 -0.28556418 -0.28556395 -0.068015829 -0.28556418 -0.28556395
		 -0.29947919 -0.15104175 -0.29947913 -0.29947919 0.15104151 -0.29947913 0.29947925 -0.29947937 -0.15104166
		 0.29947901 -0.29947937 0.15104163 -0.29947919 -0.29947937 0.15104166 -0.29947919 -0.29947937 -0.15104166
		 -0.06359233 -0.26129961 0.26129976 -2.3095757e-007 -0.2635029 0.26350275 -7.4610176e-009 -0.14448985 0.33506382
		 -0.06935896 -0.14355206 0.33230653 -1.1920929e-007 -2.3095757e-007 0.35929555 -0.075062647 0 0.35659069
		 0.063592196 -0.26129961 0.26129994 0.06935896 -0.14355206 0.33230647 0.075062647 -2.3841858e-007 0.35659072
		 0.06935896 0.14355206 0.33230633 -1.1920929e-007 0.14448917 0.33506384 0.063592196 0.26129937 0.26129988
		 1.0428725e-007 0.26350242 0.26350278 -0.069359042 0.14355183 0.33230647 -0.063592255 0.26129913 0.26129994
		 -1.1920929e-007 0.33506355 0.14448968 -0.06935896 0.33230639 0.14355156 3.2778379e-007 0.35929549 -2.0067849e-007
		 -0.075062647 0.35659051 -1.4901161e-008 0.069359042 0.33230639 0.14355174 0.075062647 0.35659051 -7.5995922e-007
		 0.0693589 0.33230662 -0.14355129 -5.662024e-007 0.33506355 -0.14448954 0.063592255 0.26129937 -0.26129982
		 -5.662024e-007 0.26350242 -0.2635026 -0.0693589 0.33230662 -0.14355117 -0.063592255 0.26129937 -0.26129973
		 -1.1920929e-007 0.14448939 -0.33506382 -0.069359042 0.14355159 -0.33230647 -7.4610176e-009 -2.3095757e-007 -0.35929549
		 -0.075062647 -2.3841858e-007 -0.35659075 0.069359042 0.14355159 -0.33230644 0.075062647 -2.3841858e-007 -0.35659075
		 0.06935896 -0.14355183 -0.33230653 -7.4610176e-009 -0.14448985 -0.33506384 0.06359233 -0.26129985 -0.26129949
		 1.0428725e-007 -0.2635029 -0.26350266 -0.06935896 -0.14355183 -0.3323065 -0.06359233 -0.26130009 -0.26129961
		 2.1603553e-007 -0.33506411 -0.14448954 -0.069359042 -0.33230686 -0.14355141 1.0428725e-007 -0.35929573 -2.7750542e-007
		 -0.075062647 -0.35659099 5.2154064e-008 0.0693589 -0.33230674 -0.14355196 0.075062647 -0.35659099 1.4901161e-008
		 0.069358841 -0.3323071 0.14355117 1.0428725e-007 -0.33506411 0.14448923 -0.06935896 -0.33230686 0.1435512
		 0.17370945 -2.3841858e-007 0.3637149 0.16173063 -0.15382746 0.33892703 0.14088258 -0.2734853 0.27348506
		 0.16173054 -0.33892727 0.15382721 0.17370945 -0.36371508 -7.4505806e-009 0.16173063 -0.33892727 -0.15382722
		 0.14088258 -0.2734853 -0.27348509 0.16173054 -0.15382746 -0.33892703 0.17370945 -2.3841858e-007 -0.3637149
		 0.16173054 0.15382692 -0.33892703 0.14088258 0.27348483 -0.27348509 0.16173054 0.33892697 -0.15382721
		 0.17370945 0.36371478 4.5413655e-009 0.16173063 0.33892697 0.15382722 0.14088258 0.27348483 0.27348506
		 0.16173054 0.15382707 0.33892703 -0.16577297 -2.3841858e-007 0.36597398 -0.15433912 -0.15397695 0.34104377
		 -0.13477901 -0.27449709 0.27449685 -0.15433916 -0.34104401 0.15397671 -0.165773 -0.36597419 1.2235633e-008
		 -0.15433916 -0.34104401 -0.15397668 -0.13477901 -0.27449709 -0.27449685 -0.15433916 -0.15397678 -0.34104377
		 -0.165773 -2.3841858e-007 -0.36597398 -0.15433916 0.1539764 -0.34104377 -0.13477901 0.27449661 -0.27449685
		 -0.15433916 0.34104374 -0.15397671 -0.165773 0.36597386 -1.9686214e-008 -0.15433916 0.34104374 0.15397668
		 -0.13477901 0.27449661 0.27449682 -0.15433916 0.15397656 0.34104377;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 148 1 59 132 1 2 160 1 62 144 1 4 156 1 68 140 1
		 6 152 1 74 136 1 0 65 1 65 14 1 14 64 1 64 2 1 1 60 1 60 13 1 13 61 1 61 3 1 2 71 1
		 71 8 1 8 70 1 70 4 1 3 66 1 66 15 1 15 67 1 67 5 1 4 77 1 77 10 1 10 76 1 76 6 1
		 5 72 1 72 9 1 9 73 1 73 7 1 6 81 1 81 12 1 12 80 1 80 0 1 7 78 1 78 11 1 11 79 1
		 79 1 1 58 18 0 18 147 1 43 18 0 43 146 1 59 19 0 60 131 1 13 130 1 42 19 0 42 20 0
		 61 145 1 62 20 0 43 21 0 21 161 1 63 21 0 63 22 0 22 159 1 45 22 0 45 158 1 62 23 0
		 66 143 1 15 142 1 44 23 0 44 24 0 67 141 1 68 24 0 45 25 0 25 157 1 69 25 0 69 26 0
		 26 155 1 47 26 0 47 154 1 68 27 0 72 139 1 9 138 1 46 27 0 46 28 0 73 137 1 74 28 0
		 47 29 0 29 153 1 75 29 0 75 30 0 30 151 1 49 30 0 49 150 1 74 31 0 78 135 1 11 134 1
		 48 31 0 48 32 0 79 133 1 59 32 0 49 33 0 33 149 1 58 33 0 79 34 1 34 60 1 11 50 1
		 50 34 1 50 16 1 16 53 1 53 34 1 53 13 1 78 35 1 35 50 1 73 35 1 9 51 1 51 35 1 51 16 1
		 51 36 1 36 52 1 52 16 1 72 36 1 67 36 1 15 52 1 53 37 1 37 61 1 52 37 1 66 37 1 81 38 1
		 38 76 1 12 54 1 54 38 1 54 17 1 17 57 1 57 38 1 57 10 1 80 39 1 39 54 1 65 39 1 14 55 1
		 55 39 1 55 17 1 55 40 1 40 56 1 56 17 1 64 40 1 71 40 1 8 56 1 57 41 1 41 77 1 56 41 1
		 70 41 1 58 82 1 82 83 1 83 84 1 18 85 1 84 85 1 82 85 0 84 86 1 43 87 1 86 87 1 87 85 0
		 59 88 1 83 88 1 19 89 1 88 89 0 89 84 1 42 90 1 90 89 0 90 86 1 20 91 1 90 91 0 91 92 1
		 92 86 1;
	setAttr ".ed[166:319]" 62 93 1 93 91 0 94 93 1 94 92 1 21 95 1 92 95 1 87 95 0
		 63 96 1 96 94 1 96 95 0 94 97 1 22 98 1 97 98 1 96 98 0 97 99 1 45 100 1 99 100 1
		 100 98 0 23 101 1 93 101 0 101 97 1 44 102 1 102 101 0 102 99 1 24 103 1 102 103 0
		 103 104 1 104 99 1 68 105 1 105 103 0 106 105 1 106 104 1 25 107 1 104 107 1 100 107 0
		 69 108 1 108 106 1 108 107 0 106 109 1 26 110 1 109 110 1 108 110 0 109 111 1 47 112 1
		 111 112 1 112 110 0 27 113 1 105 113 0 113 109 1 46 114 1 114 113 0 114 111 1 28 115 1
		 114 115 0 115 116 1 116 111 1 74 117 1 117 115 0 118 117 1 118 116 1 29 119 1 116 119 1
		 112 119 0 75 120 1 120 118 1 120 119 0 118 121 1 30 122 1 121 122 1 120 122 0 121 123 1
		 49 124 1 123 124 1 124 122 0 31 125 1 117 125 0 125 121 1 48 126 1 126 125 0 126 123 1
		 32 127 1 126 127 0 127 128 1 128 123 1 88 127 0 83 128 1 33 129 1 128 129 1 124 129 0
		 82 129 0 130 42 1 131 19 1 130 131 1 132 1 1 131 132 1 133 32 1 132 133 1 134 48 1
		 133 134 1 135 31 1 134 135 1 136 7 1 135 136 1 137 28 1 136 137 1 138 46 1 137 138 1
		 139 27 1 138 139 1 140 5 1 139 140 1 141 24 1 140 141 1 142 44 1 141 142 1 143 23 1
		 142 143 1 144 3 1 143 144 1 145 20 1 144 145 1 145 130 1 146 14 1 147 65 1 146 147 1
		 148 58 1 147 148 1 149 80 1 148 149 1 150 12 1 149 150 1 151 81 1 150 151 1 152 75 1
		 151 152 1 153 76 1 152 153 1 154 10 1 153 154 1 155 77 1 154 155 1 156 69 1 155 156 1
		 157 70 1 156 157 1 158 8 1 157 158 1 159 71 1 158 159 1 160 63 1 159 160 1 161 64 1
		 160 161 1 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 291 40 41 292
		mu 0 4 178 87 39 177
		f 4 145 146 148 -150
		mu 0 4 126 20 63 125
		f 4 -149 150 152 153
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 290
		mu 0 4 177 39 66 176
		f 4 155 157 158 -147
		mu 0 4 20 128 129 63
		f 4 259 12 45 260
		mu 0 4 161 2 91 160
		f 4 -46 13 46 258
		mu 0 4 160 91 22 159
		f 4 -159 -161 161 -151
		mu 0 4 63 129 130 14
		f 4 -162 163 164 165
		mu 0 4 14 130 131 65
		f 4 287 -47 14 49
		mu 0 4 175 159 22 92
		f 4 -50 15 -284 286
		mu 0 4 175 92 5 174
		f 4 -165 -168 -169 169
		mu 0 4 65 131 132 23
		f 4 319 -44 51 52
		mu 0 4 192 176 66 42
		f 4 -153 -166 171 -173
		mu 0 4 127 14 65 133
		f 4 -172 -170 -175 175
		mu 0 4 133 65 23 134
		f 4 -53 -54 -316 318
		mu 0 4 192 42 94 191
		f 4 315 54 55 316
		mu 0 4 191 94 43 190
		f 4 174 176 178 -180
		mu 0 4 134 23 67 135
		f 4 -179 180 182 183
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 314
		mu 0 4 190 43 70 189
		f 4 168 185 186 -177
		mu 0 4 23 132 137 67
		f 4 283 20 59 284
		mu 0 4 174 5 97 173
		f 4 -60 21 60 282
		mu 0 4 173 97 25 172
		f 4 -187 -189 189 -181
		mu 0 4 67 137 138 15
		f 4 -190 191 192 193
		mu 0 4 15 138 139 69
		f 4 -61 22 63 280
		mu 0 4 172 25 99 171
		f 4 -64 23 -276 278
		mu 0 4 171 99 8 170
		f 4 -193 -196 -197 197
		mu 0 4 69 139 140 27
		f 4 -58 65 66 312
		mu 0 4 189 70 46 188
		f 4 -183 -194 199 -201
		mu 0 4 136 15 69 141
		f 4 -200 -198 -203 203
		mu 0 4 141 69 27 142
		f 4 -67 -68 -308 310
		mu 0 4 188 46 102 187
		f 4 307 68 69 308
		mu 0 4 187 102 47 186
		f 4 202 204 206 -208
		mu 0 4 142 27 71 143
		f 4 -207 208 210 211
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 306
		mu 0 4 186 47 74 185
		f 4 196 213 214 -205
		mu 0 4 27 140 145 71
		f 4 275 28 73 276
		mu 0 4 170 8 107 169
		f 4 -74 29 74 274
		mu 0 4 169 107 30 168
		f 4 -215 -217 217 -209
		mu 0 4 71 145 146 16
		f 4 -218 219 220 221
		mu 0 4 16 146 147 73
		f 4 -75 30 77 272
		mu 0 4 168 30 109 167
		f 4 -78 31 -268 270
		mu 0 4 167 109 12 166
		f 4 -221 -224 -225 225
		mu 0 4 73 147 148 32
		f 4 -72 79 80 304
		mu 0 4 185 74 50 184
		f 4 -211 -222 227 -229
		mu 0 4 144 16 73 149
		f 4 -228 -226 -231 231
		mu 0 4 149 73 32 150
		f 4 -81 -82 -300 302
		mu 0 4 184 50 112 183
		f 4 299 82 83 300
		mu 0 4 183 112 51 182
		f 4 230 232 234 -236
		mu 0 4 150 32 75 151
		f 4 -235 236 238 239
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 298
		mu 0 4 182 51 78 181
		f 4 224 241 242 -233
		mu 0 4 32 148 153 75
		f 4 267 36 87 268
		mu 0 4 166 12 117 165
		f 4 -88 37 88 266
		mu 0 4 165 117 35 164
		f 4 -243 -245 245 -237
		mu 0 4 75 153 154 17
		f 4 -246 247 248 249
		mu 0 4 17 154 155 77
		f 4 -89 38 91 264
		mu 0 4 164 35 119 163
		f 4 -92 39 -260 262
		mu 0 4 163 119 3 162
		f 4 -249 -251 -156 251
		mu 0 4 77 155 156 21
		f 4 -86 93 94 296
		mu 0 4 181 78 54 180
		f 4 -239 -250 253 -255
		mu 0 4 152 17 77 157
		f 4 -254 -252 -146 255
		mu 0 4 157 77 21 158
		f 4 -95 -96 -292 294
		mu 0 4 180 54 88 179
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -100 100 101 102
		mu 0 4 55 79 18 82
		f 4 -98 -103 103 -14
		mu 0 4 91 55 82 22
		f 4 -38 104 105 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 106 -105
		mu 0 4 118 13 110 56
		f 4 -107 -31 107 108
		mu 0 4 56 110 31 80
		f 4 -106 -109 109 -101
		mu 0 4 79 56 80 18
		f 4 -110 110 111 112
		mu 0 4 18 80 57 81
		f 4 -108 -30 113 -111
		mu 0 4 80 31 108 57
		f 4 -114 -29 -24 114
		mu 0 4 57 108 9 100
		f 4 -112 -115 -23 115
		mu 0 4 81 57 100 26
		f 4 -104 116 117 -15
		mu 0 4 22 82 58 92
		f 4 -102 -113 118 -117
		mu 0 4 82 18 81 58
		f 4 -119 -116 -22 119
		mu 0 4 58 81 26 98
		f 4 -118 -120 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 120 121 27
		mu 0 4 11 124 59 114
		f 4 33 122 123 -121
		mu 0 4 124 38 83 59
		f 4 -124 124 125 126
		mu 0 4 59 83 19 86
		f 4 -122 -127 127 26
		mu 0 4 114 59 86 34
		f 4 34 128 129 -123
		mu 0 4 38 122 60 83
		f 4 35 8 130 -129
		mu 0 4 122 0 96 60
		f 4 -131 9 131 132
		mu 0 4 60 96 24 84
		f 4 -130 -133 133 -125
		mu 0 4 83 60 84 19
		f 4 -134 134 135 136
		mu 0 4 19 84 61 85
		f 4 -132 10 137 -135
		mu 0 4 84 24 95 61
		f 4 -138 11 16 138
		mu 0 4 61 95 4 106
		f 4 -136 -139 17 139
		mu 0 4 85 61 106 29
		f 4 -128 140 141 25
		mu 0 4 34 86 62 116
		f 4 -126 -137 142 -141
		mu 0 4 86 19 85 62
		f 4 -143 -140 18 143
		mu 0 4 62 85 29 104
		f 4 -142 -144 19 24
		mu 0 4 116 62 104 7
		f 4 -41 144 149 -148
		mu 0 4 39 87 126 125
		f 4 42 147 -154 -152
		mu 0 4 66 39 125 127
		f 4 44 156 -158 -155
		mu 0 4 89 40 129 128
		f 4 -48 159 160 -157
		mu 0 4 40 64 130 129
		f 4 48 162 -164 -160
		mu 0 4 64 41 131 130
		f 4 -51 166 167 -163
		mu 0 4 41 93 132 131
		f 4 -52 151 172 -171
		mu 0 4 42 66 127 133
		f 4 53 170 -176 -174
		mu 0 4 94 42 133 134
		f 4 -55 173 179 -178
		mu 0 4 43 94 134 135
		f 4 56 177 -184 -182
		mu 0 4 70 43 135 136
		f 4 58 184 -186 -167
		mu 0 4 93 44 137 132
		f 4 -62 187 188 -185
		mu 0 4 44 68 138 137
		f 4 62 190 -192 -188
		mu 0 4 68 45 139 138
		f 4 -65 194 195 -191
		mu 0 4 45 101 140 139
		f 4 -66 181 200 -199
		mu 0 4 46 70 136 141
		f 4 67 198 -204 -202
		mu 0 4 102 46 141 142
		f 4 -69 201 207 -206
		mu 0 4 47 102 142 143
		f 4 70 205 -212 -210
		mu 0 4 74 47 143 144
		f 4 72 212 -214 -195
		mu 0 4 101 48 145 140
		f 4 -76 215 216 -213
		mu 0 4 48 72 146 145
		f 4 76 218 -220 -216
		mu 0 4 72 49 147 146
		f 4 -79 222 223 -219
		mu 0 4 49 111 148 147
		f 4 -80 209 228 -227
		mu 0 4 50 74 144 149
		f 4 81 226 -232 -230
		mu 0 4 112 50 149 150
		f 4 -83 229 235 -234
		mu 0 4 51 112 150 151
		f 4 84 233 -240 -238
		mu 0 4 78 51 151 152
		f 4 86 240 -242 -223
		mu 0 4 111 52 153 148
		f 4 -90 243 244 -241
		mu 0 4 52 76 154 153
		f 4 90 246 -248 -244
		mu 0 4 76 53 155 154
		f 4 -93 154 250 -247
		mu 0 4 53 90 156 155
		f 4 -94 237 254 -253
		mu 0 4 54 78 152 157
		f 4 95 252 -256 -145
		mu 0 4 88 54 157 158
		f 4 -258 -259 256 47
		mu 0 4 40 160 159 64
		f 4 1 -261 257 -45
		mu 0 4 89 161 160 40
		f 4 -262 -263 -2 92
		mu 0 4 53 163 162 90
		f 4 -264 -265 261 -91
		mu 0 4 76 164 163 53
		f 4 -266 -267 263 89
		mu 0 4 52 165 164 76
		f 4 7 -269 265 -87
		mu 0 4 111 166 165 52
		f 4 -270 -271 -8 78
		mu 0 4 49 167 166 111
		f 4 -272 -273 269 -77
		mu 0 4 72 168 167 49
		f 4 -274 -275 271 75
		mu 0 4 48 169 168 72
		f 4 5 -277 273 -73
		mu 0 4 101 170 169 48
		f 4 -278 -279 -6 64
		mu 0 4 45 171 170 101
		f 4 -280 -281 277 -63
		mu 0 4 68 172 171 45
		f 4 -282 -283 279 61
		mu 0 4 44 173 172 68
		f 4 3 -285 281 -59
		mu 0 4 93 174 173 44
		f 4 -286 -287 -4 50
		mu 0 4 41 175 174 93
		f 4 -257 -288 285 -49
		mu 0 4 64 159 175 41
		f 4 -290 -291 288 -10
		mu 0 4 96 177 176 24
		f 4 0 -293 289 -9
		mu 0 4 0 178 177 96
		f 4 -294 -295 -1 -36
		mu 0 4 121 180 179 1
		f 4 -296 -297 293 -35
		mu 0 4 37 181 180 121
		f 4 -298 -299 295 -34
		mu 0 4 123 182 181 37
		f 4 6 -301 297 -33
		mu 0 4 10 183 182 123
		f 4 -302 -303 -7 -28
		mu 0 4 113 184 183 10
		f 4 -304 -305 301 -27
		mu 0 4 33 185 184 113
		f 4 -306 -307 303 -26
		mu 0 4 115 186 185 33
		f 4 4 -309 305 -25
		mu 0 4 6 187 186 115
		f 4 -310 -311 -5 -20
		mu 0 4 103 188 187 6
		f 4 -312 -313 309 -19
		mu 0 4 28 189 188 103
		f 4 -314 -315 311 -18
		mu 0 4 105 190 189 28
		f 4 2 -317 313 -17
		mu 0 4 4 191 190 105
		f 4 -318 -319 -3 -12
		mu 0 4 95 192 191 4
		f 4 -289 -320 317 -11
		mu 0 4 24 176 192 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "E619DC3C-481A-2CB7-A9D8-9D922F7E1619";
	setAttr ".t" -type "double3" -3.2528818540648601 6.6512782252115681 0.082344063662037392 ;
	setAttr ".s" -type "double3" 2.4701849519857668 2.6711252269541124 2.6711252269541124 ;
createNode transform -n "transform16" -p "pCube68";
	rename -uid "3C7FEC3C-476D-74B4-2687-33ABDE644868";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform16";
	rename -uid "D9004441-48F8-DCF0-9DCB-4AB28A5E766B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
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
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1 0.58690429 0.125 0.58690429 0.0625 0.58690429 0 0.58690429
		 1 0.58690429 0.9375 0.58690429 0.875 0.58690429 0.8125 0.58690429 0.75 0.58690429
		 0.6875 0.58690429 0.625 0.58690429 0.5625 0.58690429 0.5 0.58690429 0.4375 0.58690429
		 0.375 0.58690429 0.3125 0.58690429 0.25 0.58690429 0.1875 0.41513997 0.125 0.41513997
		 0.0625 0.41513994 0 0.41513994 1 0.41513997 0.9375 0.41513997 0.87500006 0.41513997
		 0.8125 0.41513994 0.75 0.41513997 0.6875 0.41513997 0.625 0.41513997 0.5625 0.41513994
		 0.5 0.41513997 0.43750003 0.41513997 0.375 0.41513997 0.3125 0.41513994 0.25 0.41513997
		 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[18]" -type "float3" 0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[19]" -type "float3" -0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[20]" -type "float3" -0.020313108 0.0094090719 0.022021228 ;
	setAttr ".pt[21]" -type "float3" 0.020313127 0.0094090719 0.022021228 ;
	setAttr ".pt[22]" -type "float3" 0.020313127 0.022021236 0.0094090682 ;
	setAttr ".pt[23]" -type "float3" -0.020313108 0.022021236 0.0094090691 ;
	setAttr ".pt[24]" -type "float3" -0.020313108 0.022021236 -0.0094090691 ;
	setAttr ".pt[25]" -type "float3" 0.020313127 0.022021236 -0.0094090691 ;
	setAttr ".pt[26]" -type "float3" 0.020313127 0.0094090579 -0.022021228 ;
	setAttr ".pt[27]" -type "float3" -0.020313108 0.0094090579 -0.022021228 ;
	setAttr ".pt[28]" -type "float3" -0.020313108 -0.0094090784 -0.022021228 ;
	setAttr ".pt[29]" -type "float3" 0.020313127 -0.0094090644 -0.022021228 ;
	setAttr ".pt[30]" -type "float3" 0.020313127 -0.022021232 -0.0094090682 ;
	setAttr ".pt[31]" -type "float3" -0.020313108 -0.022021232 -0.0094090691 ;
	setAttr ".pt[32]" -type "float3" -0.020313108 -0.022021232 0.0094090691 ;
	setAttr ".pt[33]" -type "float3" 0.020313127 -0.022021232 0.0094090691 ;
	setAttr ".pt[42]" -type "float3" -0.02182579 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[43]" -type "float3" 0.021825781 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[44]" -type "float3" -0.021825781 0.02362277 4.5049989e-010 ;
	setAttr ".pt[45]" -type "float3" 0.021825781 0.02362277 -1.3514997e-009 ;
	setAttr ".pt[46]" -type "float3" -0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[47]" -type "float3" 0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[48]" -type "float3" -0.021825781 -0.02362277 -4.5049989e-010 ;
	setAttr ".pt[49]" -type "float3" 0.021825781 -0.02362277 9.0099977e-010 ;
	setAttr ".pt[58]" -type "float3" 0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[59]" -type "float3" -0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[62]" -type "float3" -0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[63]" -type "float3" 0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[68]" -type "float3" -0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[69]" -type "float3" 0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[74]" -type "float3" -0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[75]" -type "float3" 0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[82]" -type "float3" 0.017577702 -0.015799489 0.015799507 ;
	setAttr ".pt[83]" -type "float3" -7.3819977e-009 -0.017406764 0.017406799 ;
	setAttr ".pt[84]" -type "float3" 7.3820257e-009 -0.009544868 0.022134081 ;
	setAttr ".pt[85]" -type "float3" 0.019171689 -0.0086798742 0.020092936 ;
	setAttr ".pt[86]" -type "float3" 1.6038262e-014 -7.3820132e-009 0.023734819 ;
	setAttr ".pt[87]" -type "float3" 0.020748246 1.0811998e-008 0.02156128 ;
	setAttr ".pt[88]" -type "float3" -0.01757768 -0.015799489 0.015799517 ;
	setAttr ".pt[89]" -type "float3" -0.019171689 -0.0086798742 0.020092933 ;
	setAttr ".pt[90]" -type "float3" -0.020748246 -3.6039991e-009 0.02156128 ;
	setAttr ".pt[91]" -type "float3" -0.019171689 0.0086798966 0.020092925 ;
	setAttr ".pt[92]" -type "float3" 1.6038262e-014 0.0095448308 0.022134081 ;
	setAttr ".pt[93]" -type "float3" -0.01757768 0.015799494 0.015799515 ;
	setAttr ".pt[94]" -type "float3" 1.4764028e-008 0.017406747 0.017406797 ;
	setAttr ".pt[95]" -type "float3" 0.019171698 0.0086798808 0.020092933 ;
	setAttr ".pt[96]" -type "float3" 0.017577697 0.01579948 0.015799517 ;
	setAttr ".pt[97]" -type "float3" 9.1370355e-016 0.022134073 0.0095448857 ;
	setAttr ".pt[98]" -type "float3" 0.019171689 0.020092936 0.0086798556 ;
	setAttr ".pt[99]" -type "float3" 2.9528056e-008 0.023734815 -1.5225401e-008 ;
	setAttr ".pt[100]" -type "float3" 0.020748246 0.02156128 -9.0099977e-010 ;
	setAttr ".pt[101]" -type "float3" -0.019171698 0.020092936 0.0086798649 ;
	setAttr ".pt[102]" -type "float3" -0.020748246 0.02156128 -4.595098e-008 ;
	setAttr ".pt[103]" -type "float3" -0.019171666 0.020092951 -0.0086798389 ;
	setAttr ".pt[104]" -type "float3" -2.9528053e-008 0.022134073 -0.0095448811 ;
	setAttr ".pt[105]" -type "float3" -0.017577697 0.015799494 -0.015799513 ;
	setAttr ".pt[106]" -type "float3" -2.9528053e-008 0.017406793 -0.017406799 ;
	setAttr ".pt[107]" -type "float3" 0.019171666 0.020092951 -0.0086798323 ;
	setAttr ".pt[108]" -type "float3" 0.017577697 0.015799494 -0.015799506 ;
	setAttr ".pt[109]" -type "float3" 9.1370355e-016 0.0095448764 -0.022134086 ;
	setAttr ".pt[110]" -type "float3" 0.019171698 0.0086798668 -0.020092933 ;
	setAttr ".pt[111]" -type "float3" 7.3820141e-009 -7.3820141e-009 -0.023734812 ;
	setAttr ".pt[112]" -type "float3" 0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[113]" -type "float3" -0.019171698 0.0086798668 -0.020092931 ;
	setAttr ".pt[114]" -type "float3" -0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[115]" -type "float3" -0.019171689 -0.0086798603 -0.020092936 ;
	setAttr ".pt[116]" -type "float3" 7.3820141e-009 -0.0095448913 -0.022134088 ;
	setAttr ".pt[117]" -type "float3" -0.017577702 -0.015799504 -0.015799493 ;
	setAttr ".pt[118]" -type "float3" 1.4764028e-008 -0.01740681 -0.017406804 ;
	setAttr ".pt[119]" -type "float3" 0.019171689 -0.0086798603 -0.020092933 ;
	setAttr ".pt[120]" -type "float3" 0.017577702 -0.015799517 -0.015799498 ;
	setAttr ".pt[121]" -type "float3" 2.214604e-008 -0.022134094 -0.0095448811 ;
	setAttr ".pt[122]" -type "float3" 0.019171698 -0.020092947 -0.0086798463 ;
	setAttr ".pt[123]" -type "float3" 1.4764028e-008 -0.023734815 -2.0300533e-008 ;
	setAttr ".pt[124]" -type "float3" 0.020748246 -0.021561289 3.1534992e-009 ;
	setAttr ".pt[125]" -type "float3" -0.019171666 -0.020092936 -0.0086798789 ;
	setAttr ".pt[126]" -type "float3" -0.020748246 -0.021561289 9.0099977e-010 ;
	setAttr ".pt[127]" -type "float3" -0.019171655 -0.020092962 0.0086798323 ;
	setAttr ".pt[128]" -type "float3" 1.4764028e-008 -0.022134094 0.0095448559 ;
	setAttr ".pt[129]" -type "float3" 0.019171689 -0.020092947 0.0086798333 ;
	setAttr ".pt[130]" -type "float3" 0.015428185 -4.7002664e-009 0.022945294 ;
	setAttr ".pt[131]" -type "float3" 0.01467248 -0.0097043375 0.021381527 ;
	setAttr ".pt[132]" -type "float3" 0.013357265 -0.017253067 0.01725306 ;
	setAttr ".pt[133]" -type "float3" 0.014672477 -0.021381531 0.0097043309 ;
	setAttr ".pt[134]" -type "float3" 0.015428177 -0.022945298 -4.700268e-010 ;
	setAttr ".pt[135]" -type "float3" 0.01467248 -0.021381531 -0.0097043309 ;
	setAttr ".pt[136]" -type "float3" 0.013357265 -0.017253067 -0.01725306 ;
	setAttr ".pt[137]" -type "float3" 0.014672477 -0.0097043375 -0.021381527 ;
	setAttr ".pt[138]" -type "float3" 0.015428177 -4.7002664e-009 -0.022945294 ;
	setAttr ".pt[139]" -type "float3" 0.014672477 0.0097043244 -0.021381527 ;
	setAttr ".pt[140]" -type "float3" 0.013357265 0.017253052 -0.01725306 ;
	setAttr ".pt[141]" -type "float3" 0.014672477 0.021381535 -0.0097043309 ;
	setAttr ".pt[142]" -type "float3" 0.015428177 0.022945294 2.8649627e-010 ;
	setAttr ".pt[143]" -type "float3" 0.01467248 0.021381535 0.0097043309 ;
	setAttr ".pt[144]" -type "float3" 0.013357265 0.017253052 0.01725306 ;
	setAttr ".pt[145]" -type "float3" 0.014672477 0.0097043347 0.021381527 ;
	setAttr ".pt[146]" -type "float3" -0.0059883893 -4.7002664e-009 0.023087807 ;
	setAttr ".pt[147]" -type "float3" -0.0052670715 -0.0097137662 0.021515064 ;
	setAttr ".pt[148]" -type "float3" -0.0040331054 -0.017316896 0.017316889 ;
	setAttr ".pt[149]" -type "float3" -0.0052670734 -0.021515064 0.0097137624 ;
	setAttr ".pt[150]" -type "float3" -0.005988392 -0.023087811 7.7189621e-010 ;
	setAttr ".pt[151]" -type "float3" -0.0052670734 -0.021515064 -0.0097137652 ;
	setAttr ".pt[152]" -type "float3" -0.0040331054 -0.017316896 -0.017316889 ;
	setAttr ".pt[153]" -type "float3" -0.0052670734 -0.0097137578 -0.021515064 ;
	setAttr ".pt[154]" -type "float3" -0.005988392 -4.7002664e-009 -0.023087807 ;
	setAttr ".pt[155]" -type "float3" -0.0052670734 0.009713755 -0.021515064 ;
	setAttr ".pt[156]" -type "float3" -0.0040331054 0.017316885 -0.017316889 ;
	setAttr ".pt[157]" -type "float3" -0.0052670734 0.021515071 -0.0097137624 ;
	setAttr ".pt[158]" -type "float3" -0.005988392 0.023087811 -1.241923e-009 ;
	setAttr ".pt[159]" -type "float3" -0.0052670734 0.021515071 0.0097137652 ;
	setAttr ".pt[160]" -type "float3" -0.0040331054 0.017316885 0.017316889 ;
	setAttr ".pt[161]" -type "float3" -0.0052670734 0.0097137662 0.021515064 ;
	setAttr -s 162 ".vt[0:161]"  -0.25462967 -0.25462985 0.25462967 0.25462961 -0.25462985 0.25462967
		 -0.25462967 0.25462937 0.25462961 0.25462961 0.25462937 0.25462961 -0.25462967 0.25462937 -0.25462967
		 0.25462961 0.25462937 -0.25462967 -0.25462967 -0.25462985 -0.25462967 0.25462961 -0.25462985 -0.25462967
		 -0.32161462 0.3216145 -1.4901161e-008 0.3216145 -2.3841858e-007 -0.32161453 -0.32161462 -2.3841858e-007 -0.32161453
		 0.3216145 -0.32161474 -7.4505806e-009 -0.32161462 -0.32161474 7.4505806e-009 0.3216145 -2.3841858e-007 0.32161453
		 -0.32161456 -2.3841858e-007 0.32161453 0.3216145 0.3216145 0 0.43923604 -2.3841858e-007 -7.4505806e-009
		 -0.4392361 -2.3841858e-007 -7.4505806e-009 -0.073488384 -0.15561199 0.36419749 0.073488384 -0.15561199 0.36419749
		 0.073488384 0.15561152 0.36419749 -0.073488459 0.15561152 0.36419749 -0.073488459 0.36419749 0.15561163
		 0.073488384 0.36419749 0.15561166 0.073488384 0.36419749 -0.15561166 -0.073488459 0.36419749 -0.15561166
		 -0.073488459 0.15561128 -0.36419749 0.073488384 0.15561128 -0.36419749 0.073488384 -0.15561199 -0.36419749
		 -0.073488459 -0.15561175 -0.36419749 -0.073488459 -0.36419773 -0.15561163 0.073488384 -0.36419773 -0.15561166
		 0.073488384 -0.36419773 0.15561166 -0.073488459 -0.36419773 0.15561166 0.38194442 -0.16319466 0.16319445
		 0.38194442 -0.16319466 -0.16319445 0.38194442 0.16319442 -0.16319445 0.38194442 0.16319442 0.16319442
		 -0.38194448 -0.16319466 -0.16319446 -0.38194448 -0.16319466 0.16319442 -0.38194448 0.16319442 0.16319442
		 -0.38194448 0.16319442 -0.16319442 0.078960925 -2.3841858e-007 0.39068455 -0.078960925 -2.3841858e-007 0.39068455
		 0.078960925 0.39068437 7.4505806e-009 -0.078960925 0.39068437 -2.2351742e-008 0.078960925 -2.3841858e-007 -0.39068455
		 -0.078960925 -2.3841858e-007 -0.39068455 0.078960925 -0.39068472 -7.4505806e-009
		 -0.078960925 -0.39068472 1.4901161e-008 0.40972221 -0.17534733 0 0.40972221 -2.3841858e-007 -0.17534722
		 0.40972221 0.17534685 -2.2351742e-008 0.40972221 -2.3841858e-007 0.17534721 -0.40972221 -0.17534733 -7.4505806e-009
		 -0.40972221 -2.3841858e-007 0.17534721 -0.40972221 0.17534685 1.4901161e-008 -0.40972221 -2.3841858e-007 -0.17534722
		 -0.068015829 -0.28556418 0.28556392 0.068015829 -0.28556418 0.28556392 0.29947925 -0.15104175 0.29947913
		 0.29947901 0.15104151 0.29947913 0.068015829 0.28556371 0.28556392 -0.068015829 0.28556371 0.28556392
		 -0.29947919 0.15104151 0.29947913 -0.29947919 -0.15104175 0.29947913 0.29947925 0.29947901 0.15104166
		 0.29947901 0.29947901 -0.15104163 0.068015829 0.28556371 -0.28556395 -0.068015829 0.28556371 -0.28556395
		 -0.29947919 0.29947901 -0.15104166 -0.29947919 0.29947901 0.15104166 0.29947901 0.15104151 -0.29947913
		 0.29947901 -0.15104175 -0.29947913 0.068015829 -0.28556418 -0.28556395 -0.068015829 -0.28556418 -0.28556395
		 -0.29947919 -0.15104175 -0.29947913 -0.29947919 0.15104151 -0.29947913 0.29947925 -0.29947937 -0.15104166
		 0.29947901 -0.29947937 0.15104163 -0.29947919 -0.29947937 0.15104166 -0.29947919 -0.29947937 -0.15104166
		 -0.06359233 -0.26129961 0.26129976 -2.3095757e-007 -0.2635029 0.26350275 -7.4610176e-009 -0.14448985 0.33506382
		 -0.06935896 -0.14355206 0.33230653 -1.1920929e-007 -2.3095757e-007 0.35929555 -0.075062647 0 0.35659069
		 0.063592196 -0.26129961 0.26129994 0.06935896 -0.14355206 0.33230647 0.075062647 -2.3841858e-007 0.35659072
		 0.06935896 0.14355206 0.33230633 -1.1920929e-007 0.14448917 0.33506384 0.063592196 0.26129937 0.26129988
		 1.0428725e-007 0.26350242 0.26350278 -0.069359042 0.14355183 0.33230647 -0.063592255 0.26129913 0.26129994
		 -1.1920929e-007 0.33506355 0.14448968 -0.06935896 0.33230639 0.14355156 3.2778379e-007 0.35929549 -2.0067849e-007
		 -0.075062647 0.35659051 -1.4901161e-008 0.069359042 0.33230639 0.14355174 0.075062647 0.35659051 -7.5995922e-007
		 0.0693589 0.33230662 -0.14355129 -5.662024e-007 0.33506355 -0.14448954 0.063592255 0.26129937 -0.26129982
		 -5.662024e-007 0.26350242 -0.2635026 -0.0693589 0.33230662 -0.14355117 -0.063592255 0.26129937 -0.26129973
		 -1.1920929e-007 0.14448939 -0.33506382 -0.069359042 0.14355159 -0.33230647 -7.4610176e-009 -2.3095757e-007 -0.35929549
		 -0.075062647 -2.3841858e-007 -0.35659075 0.069359042 0.14355159 -0.33230644 0.075062647 -2.3841858e-007 -0.35659075
		 0.06935896 -0.14355183 -0.33230653 -7.4610176e-009 -0.14448985 -0.33506384 0.06359233 -0.26129985 -0.26129949
		 1.0428725e-007 -0.2635029 -0.26350266 -0.06935896 -0.14355183 -0.3323065 -0.06359233 -0.26130009 -0.26129961
		 2.1603553e-007 -0.33506411 -0.14448954 -0.069359042 -0.33230686 -0.14355141 1.0428725e-007 -0.35929573 -2.7750542e-007
		 -0.075062647 -0.35659099 5.2154064e-008 0.0693589 -0.33230674 -0.14355196 0.075062647 -0.35659099 1.4901161e-008
		 0.069358841 -0.3323071 0.14355117 1.0428725e-007 -0.33506411 0.14448923 -0.06935896 -0.33230686 0.1435512
		 0.17370945 -2.3841858e-007 0.3637149 0.16173063 -0.15382746 0.33892703 0.14088258 -0.2734853 0.27348506
		 0.16173054 -0.33892727 0.15382721 0.17370945 -0.36371508 -7.4505806e-009 0.16173063 -0.33892727 -0.15382722
		 0.14088258 -0.2734853 -0.27348509 0.16173054 -0.15382746 -0.33892703 0.17370945 -2.3841858e-007 -0.3637149
		 0.16173054 0.15382692 -0.33892703 0.14088258 0.27348483 -0.27348509 0.16173054 0.33892697 -0.15382721
		 0.17370945 0.36371478 4.5413655e-009 0.16173063 0.33892697 0.15382722 0.14088258 0.27348483 0.27348506
		 0.16173054 0.15382707 0.33892703 -0.16577297 -2.3841858e-007 0.36597398 -0.15433912 -0.15397695 0.34104377
		 -0.13477901 -0.27449709 0.27449685 -0.15433916 -0.34104401 0.15397671 -0.165773 -0.36597419 1.2235633e-008
		 -0.15433916 -0.34104401 -0.15397668 -0.13477901 -0.27449709 -0.27449685 -0.15433916 -0.15397678 -0.34104377
		 -0.165773 -2.3841858e-007 -0.36597398 -0.15433916 0.1539764 -0.34104377 -0.13477901 0.27449661 -0.27449685
		 -0.15433916 0.34104374 -0.15397671 -0.165773 0.36597386 -1.9686214e-008 -0.15433916 0.34104374 0.15397668
		 -0.13477901 0.27449661 0.27449682 -0.15433916 0.15397656 0.34104377;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 148 1 59 132 1 2 160 1 62 144 1 4 156 1 68 140 1
		 6 152 1 74 136 1 0 65 1 65 14 1 14 64 1 64 2 1 1 60 1 60 13 1 13 61 1 61 3 1 2 71 1
		 71 8 1 8 70 1 70 4 1 3 66 1 66 15 1 15 67 1 67 5 1 4 77 1 77 10 1 10 76 1 76 6 1
		 5 72 1 72 9 1 9 73 1 73 7 1 6 81 1 81 12 1 12 80 1 80 0 1 7 78 1 78 11 1 11 79 1
		 79 1 1 58 18 0 18 147 1 43 18 0 43 146 1 59 19 0 60 131 1 13 130 1 42 19 0 42 20 0
		 61 145 1 62 20 0 43 21 0 21 161 1 63 21 0 63 22 0 22 159 1 45 22 0 45 158 1 62 23 0
		 66 143 1 15 142 1 44 23 0 44 24 0 67 141 1 68 24 0 45 25 0 25 157 1 69 25 0 69 26 0
		 26 155 1 47 26 0 47 154 1 68 27 0 72 139 1 9 138 1 46 27 0 46 28 0 73 137 1 74 28 0
		 47 29 0 29 153 1 75 29 0 75 30 0 30 151 1 49 30 0 49 150 1 74 31 0 78 135 1 11 134 1
		 48 31 0 48 32 0 79 133 1 59 32 0 49 33 0 33 149 1 58 33 0 79 34 1 34 60 1 11 50 1
		 50 34 1 50 16 1 16 53 1 53 34 1 53 13 1 78 35 1 35 50 1 73 35 1 9 51 1 51 35 1 51 16 1
		 51 36 1 36 52 1 52 16 1 72 36 1 67 36 1 15 52 1 53 37 1 37 61 1 52 37 1 66 37 1 81 38 1
		 38 76 1 12 54 1 54 38 1 54 17 1 17 57 1 57 38 1 57 10 1 80 39 1 39 54 1 65 39 1 14 55 1
		 55 39 1 55 17 1 55 40 1 40 56 1 56 17 1 64 40 1 71 40 1 8 56 1 57 41 1 41 77 1 56 41 1
		 70 41 1 58 82 1 82 83 1 83 84 1 18 85 1 84 85 1 82 85 0 84 86 1 43 87 1 86 87 1 87 85 0
		 59 88 1 83 88 1 19 89 1 88 89 0 89 84 1 42 90 1 90 89 0 90 86 1 20 91 1 90 91 0 91 92 1
		 92 86 1;
	setAttr ".ed[166:319]" 62 93 1 93 91 0 94 93 1 94 92 1 21 95 1 92 95 1 87 95 0
		 63 96 1 96 94 1 96 95 0 94 97 1 22 98 1 97 98 1 96 98 0 97 99 1 45 100 1 99 100 1
		 100 98 0 23 101 1 93 101 0 101 97 1 44 102 1 102 101 0 102 99 1 24 103 1 102 103 0
		 103 104 1 104 99 1 68 105 1 105 103 0 106 105 1 106 104 1 25 107 1 104 107 1 100 107 0
		 69 108 1 108 106 1 108 107 0 106 109 1 26 110 1 109 110 1 108 110 0 109 111 1 47 112 1
		 111 112 1 112 110 0 27 113 1 105 113 0 113 109 1 46 114 1 114 113 0 114 111 1 28 115 1
		 114 115 0 115 116 1 116 111 1 74 117 1 117 115 0 118 117 1 118 116 1 29 119 1 116 119 1
		 112 119 0 75 120 1 120 118 1 120 119 0 118 121 1 30 122 1 121 122 1 120 122 0 121 123 1
		 49 124 1 123 124 1 124 122 0 31 125 1 117 125 0 125 121 1 48 126 1 126 125 0 126 123 1
		 32 127 1 126 127 0 127 128 1 128 123 1 88 127 0 83 128 1 33 129 1 128 129 1 124 129 0
		 82 129 0 130 42 1 131 19 1 130 131 1 132 1 1 131 132 1 133 32 1 132 133 1 134 48 1
		 133 134 1 135 31 1 134 135 1 136 7 1 135 136 1 137 28 1 136 137 1 138 46 1 137 138 1
		 139 27 1 138 139 1 140 5 1 139 140 1 141 24 1 140 141 1 142 44 1 141 142 1 143 23 1
		 142 143 1 144 3 1 143 144 1 145 20 1 144 145 1 145 130 1 146 14 1 147 65 1 146 147 1
		 148 58 1 147 148 1 149 80 1 148 149 1 150 12 1 149 150 1 151 81 1 150 151 1 152 75 1
		 151 152 1 153 76 1 152 153 1 154 10 1 153 154 1 155 77 1 154 155 1 156 69 1 155 156 1
		 157 70 1 156 157 1 158 8 1 157 158 1 159 71 1 158 159 1 160 63 1 159 160 1 161 64 1
		 160 161 1 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 291 40 41 292
		mu 0 4 178 87 39 177
		f 4 145 146 148 -150
		mu 0 4 126 20 63 125
		f 4 -149 150 152 153
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 290
		mu 0 4 177 39 66 176
		f 4 155 157 158 -147
		mu 0 4 20 128 129 63
		f 4 259 12 45 260
		mu 0 4 161 2 91 160
		f 4 -46 13 46 258
		mu 0 4 160 91 22 159
		f 4 -159 -161 161 -151
		mu 0 4 63 129 130 14
		f 4 -162 163 164 165
		mu 0 4 14 130 131 65
		f 4 287 -47 14 49
		mu 0 4 175 159 22 92
		f 4 -50 15 -284 286
		mu 0 4 175 92 5 174
		f 4 -165 -168 -169 169
		mu 0 4 65 131 132 23
		f 4 319 -44 51 52
		mu 0 4 192 176 66 42
		f 4 -153 -166 171 -173
		mu 0 4 127 14 65 133
		f 4 -172 -170 -175 175
		mu 0 4 133 65 23 134
		f 4 -53 -54 -316 318
		mu 0 4 192 42 94 191
		f 4 315 54 55 316
		mu 0 4 191 94 43 190
		f 4 174 176 178 -180
		mu 0 4 134 23 67 135
		f 4 -179 180 182 183
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 314
		mu 0 4 190 43 70 189
		f 4 168 185 186 -177
		mu 0 4 23 132 137 67
		f 4 283 20 59 284
		mu 0 4 174 5 97 173
		f 4 -60 21 60 282
		mu 0 4 173 97 25 172
		f 4 -187 -189 189 -181
		mu 0 4 67 137 138 15
		f 4 -190 191 192 193
		mu 0 4 15 138 139 69
		f 4 -61 22 63 280
		mu 0 4 172 25 99 171
		f 4 -64 23 -276 278
		mu 0 4 171 99 8 170
		f 4 -193 -196 -197 197
		mu 0 4 69 139 140 27
		f 4 -58 65 66 312
		mu 0 4 189 70 46 188
		f 4 -183 -194 199 -201
		mu 0 4 136 15 69 141
		f 4 -200 -198 -203 203
		mu 0 4 141 69 27 142
		f 4 -67 -68 -308 310
		mu 0 4 188 46 102 187
		f 4 307 68 69 308
		mu 0 4 187 102 47 186
		f 4 202 204 206 -208
		mu 0 4 142 27 71 143
		f 4 -207 208 210 211
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 306
		mu 0 4 186 47 74 185
		f 4 196 213 214 -205
		mu 0 4 27 140 145 71
		f 4 275 28 73 276
		mu 0 4 170 8 107 169
		f 4 -74 29 74 274
		mu 0 4 169 107 30 168
		f 4 -215 -217 217 -209
		mu 0 4 71 145 146 16
		f 4 -218 219 220 221
		mu 0 4 16 146 147 73
		f 4 -75 30 77 272
		mu 0 4 168 30 109 167
		f 4 -78 31 -268 270
		mu 0 4 167 109 12 166
		f 4 -221 -224 -225 225
		mu 0 4 73 147 148 32
		f 4 -72 79 80 304
		mu 0 4 185 74 50 184
		f 4 -211 -222 227 -229
		mu 0 4 144 16 73 149
		f 4 -228 -226 -231 231
		mu 0 4 149 73 32 150
		f 4 -81 -82 -300 302
		mu 0 4 184 50 112 183
		f 4 299 82 83 300
		mu 0 4 183 112 51 182
		f 4 230 232 234 -236
		mu 0 4 150 32 75 151
		f 4 -235 236 238 239
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 298
		mu 0 4 182 51 78 181
		f 4 224 241 242 -233
		mu 0 4 32 148 153 75
		f 4 267 36 87 268
		mu 0 4 166 12 117 165
		f 4 -88 37 88 266
		mu 0 4 165 117 35 164
		f 4 -243 -245 245 -237
		mu 0 4 75 153 154 17
		f 4 -246 247 248 249
		mu 0 4 17 154 155 77
		f 4 -89 38 91 264
		mu 0 4 164 35 119 163
		f 4 -92 39 -260 262
		mu 0 4 163 119 3 162
		f 4 -249 -251 -156 251
		mu 0 4 77 155 156 21
		f 4 -86 93 94 296
		mu 0 4 181 78 54 180
		f 4 -239 -250 253 -255
		mu 0 4 152 17 77 157
		f 4 -254 -252 -146 255
		mu 0 4 157 77 21 158
		f 4 -95 -96 -292 294
		mu 0 4 180 54 88 179
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -100 100 101 102
		mu 0 4 55 79 18 82
		f 4 -98 -103 103 -14
		mu 0 4 91 55 82 22
		f 4 -38 104 105 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 106 -105
		mu 0 4 118 13 110 56
		f 4 -107 -31 107 108
		mu 0 4 56 110 31 80
		f 4 -106 -109 109 -101
		mu 0 4 79 56 80 18
		f 4 -110 110 111 112
		mu 0 4 18 80 57 81
		f 4 -108 -30 113 -111
		mu 0 4 80 31 108 57
		f 4 -114 -29 -24 114
		mu 0 4 57 108 9 100
		f 4 -112 -115 -23 115
		mu 0 4 81 57 100 26
		f 4 -104 116 117 -15
		mu 0 4 22 82 58 92
		f 4 -102 -113 118 -117
		mu 0 4 82 18 81 58
		f 4 -119 -116 -22 119
		mu 0 4 58 81 26 98
		f 4 -118 -120 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 120 121 27
		mu 0 4 11 124 59 114
		f 4 33 122 123 -121
		mu 0 4 124 38 83 59
		f 4 -124 124 125 126
		mu 0 4 59 83 19 86
		f 4 -122 -127 127 26
		mu 0 4 114 59 86 34
		f 4 34 128 129 -123
		mu 0 4 38 122 60 83
		f 4 35 8 130 -129
		mu 0 4 122 0 96 60
		f 4 -131 9 131 132
		mu 0 4 60 96 24 84
		f 4 -130 -133 133 -125
		mu 0 4 83 60 84 19
		f 4 -134 134 135 136
		mu 0 4 19 84 61 85
		f 4 -132 10 137 -135
		mu 0 4 84 24 95 61
		f 4 -138 11 16 138
		mu 0 4 61 95 4 106
		f 4 -136 -139 17 139
		mu 0 4 85 61 106 29
		f 4 -128 140 141 25
		mu 0 4 34 86 62 116
		f 4 -126 -137 142 -141
		mu 0 4 86 19 85 62
		f 4 -143 -140 18 143
		mu 0 4 62 85 29 104
		f 4 -142 -144 19 24
		mu 0 4 116 62 104 7
		f 4 -41 144 149 -148
		mu 0 4 39 87 126 125
		f 4 42 147 -154 -152
		mu 0 4 66 39 125 127
		f 4 44 156 -158 -155
		mu 0 4 89 40 129 128
		f 4 -48 159 160 -157
		mu 0 4 40 64 130 129
		f 4 48 162 -164 -160
		mu 0 4 64 41 131 130
		f 4 -51 166 167 -163
		mu 0 4 41 93 132 131
		f 4 -52 151 172 -171
		mu 0 4 42 66 127 133
		f 4 53 170 -176 -174
		mu 0 4 94 42 133 134
		f 4 -55 173 179 -178
		mu 0 4 43 94 134 135
		f 4 56 177 -184 -182
		mu 0 4 70 43 135 136
		f 4 58 184 -186 -167
		mu 0 4 93 44 137 132
		f 4 -62 187 188 -185
		mu 0 4 44 68 138 137
		f 4 62 190 -192 -188
		mu 0 4 68 45 139 138
		f 4 -65 194 195 -191
		mu 0 4 45 101 140 139
		f 4 -66 181 200 -199
		mu 0 4 46 70 136 141
		f 4 67 198 -204 -202
		mu 0 4 102 46 141 142
		f 4 -69 201 207 -206
		mu 0 4 47 102 142 143
		f 4 70 205 -212 -210
		mu 0 4 74 47 143 144
		f 4 72 212 -214 -195
		mu 0 4 101 48 145 140
		f 4 -76 215 216 -213
		mu 0 4 48 72 146 145
		f 4 76 218 -220 -216
		mu 0 4 72 49 147 146
		f 4 -79 222 223 -219
		mu 0 4 49 111 148 147
		f 4 -80 209 228 -227
		mu 0 4 50 74 144 149
		f 4 81 226 -232 -230
		mu 0 4 112 50 149 150
		f 4 -83 229 235 -234
		mu 0 4 51 112 150 151
		f 4 84 233 -240 -238
		mu 0 4 78 51 151 152
		f 4 86 240 -242 -223
		mu 0 4 111 52 153 148
		f 4 -90 243 244 -241
		mu 0 4 52 76 154 153
		f 4 90 246 -248 -244
		mu 0 4 76 53 155 154
		f 4 -93 154 250 -247
		mu 0 4 53 90 156 155
		f 4 -94 237 254 -253
		mu 0 4 54 78 152 157
		f 4 95 252 -256 -145
		mu 0 4 88 54 157 158
		f 4 -258 -259 256 47
		mu 0 4 40 160 159 64
		f 4 1 -261 257 -45
		mu 0 4 89 161 160 40
		f 4 -262 -263 -2 92
		mu 0 4 53 163 162 90
		f 4 -264 -265 261 -91
		mu 0 4 76 164 163 53
		f 4 -266 -267 263 89
		mu 0 4 52 165 164 76
		f 4 7 -269 265 -87
		mu 0 4 111 166 165 52
		f 4 -270 -271 -8 78
		mu 0 4 49 167 166 111
		f 4 -272 -273 269 -77
		mu 0 4 72 168 167 49
		f 4 -274 -275 271 75
		mu 0 4 48 169 168 72
		f 4 5 -277 273 -73
		mu 0 4 101 170 169 48
		f 4 -278 -279 -6 64
		mu 0 4 45 171 170 101
		f 4 -280 -281 277 -63
		mu 0 4 68 172 171 45
		f 4 -282 -283 279 61
		mu 0 4 44 173 172 68
		f 4 3 -285 281 -59
		mu 0 4 93 174 173 44
		f 4 -286 -287 -4 50
		mu 0 4 41 175 174 93
		f 4 -257 -288 285 -49
		mu 0 4 64 159 175 41
		f 4 -290 -291 288 -10
		mu 0 4 96 177 176 24
		f 4 0 -293 289 -9
		mu 0 4 0 178 177 96
		f 4 -294 -295 -1 -36
		mu 0 4 121 180 179 1
		f 4 -296 -297 293 -35
		mu 0 4 37 181 180 121
		f 4 -298 -299 295 -34
		mu 0 4 123 182 181 37
		f 4 6 -301 297 -33
		mu 0 4 10 183 182 123
		f 4 -302 -303 -7 -28
		mu 0 4 113 184 183 10
		f 4 -304 -305 301 -27
		mu 0 4 33 185 184 113
		f 4 -306 -307 303 -26
		mu 0 4 115 186 185 33
		f 4 4 -309 305 -25
		mu 0 4 6 187 186 115
		f 4 -310 -311 -5 -20
		mu 0 4 103 188 187 6
		f 4 -312 -313 309 -19
		mu 0 4 28 189 188 103
		f 4 -314 -315 311 -18
		mu 0 4 105 190 189 28
		f 4 2 -317 313 -17
		mu 0 4 4 191 190 105
		f 4 -318 -319 -3 -12
		mu 0 4 95 192 191 4
		f 4 -289 -320 317 -11
		mu 0 4 24 176 192 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "DBEF2F1D-4A07-A706-3BD1-69943A5380FA";
	setAttr ".t" -type "double3" -3.1246019383565669 4.2374337861160791 0.22247659863064451 ;
	setAttr ".s" -type "double3" 1.1498917406336209 1.2434311180640463 1.2434311180640463 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "4F481155-4ABA-18D3-E595-3A8A833C7D03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape21" -p "pCube69";
	rename -uid "76BDC4CE-4913-C44B-521F-228171F8CD33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
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
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1 0.58690429 0.125 0.58690429 0.0625 0.58690429 0 0.58690429
		 1 0.58690429 0.9375 0.58690429 0.875 0.58690429 0.8125 0.58690429 0.75 0.58690429
		 0.6875 0.58690429 0.625 0.58690429 0.5625 0.58690429 0.5 0.58690429 0.4375 0.58690429
		 0.375 0.58690429 0.3125 0.58690429 0.25 0.58690429 0.1875 0.41513997 0.125 0.41513997
		 0.0625 0.41513994 0 0.41513994 1 0.41513997 0.9375 0.41513997 0.87500006 0.41513997
		 0.8125 0.41513994 0.75 0.41513997 0.6875 0.41513997 0.625 0.41513997 0.5625 0.41513994
		 0.5 0.41513997 0.43750003 0.41513997 0.375 0.41513997 0.3125 0.41513994 0.25 0.41513997
		 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[18]" -type "float3" 0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[19]" -type "float3" -0.020313108 -0.0094090784 0.022021228 ;
	setAttr ".pt[20]" -type "float3" -0.020313108 0.0094090719 0.022021228 ;
	setAttr ".pt[21]" -type "float3" 0.020313127 0.0094090719 0.022021228 ;
	setAttr ".pt[22]" -type "float3" 0.020313127 0.022021236 0.0094090682 ;
	setAttr ".pt[23]" -type "float3" -0.020313108 0.022021236 0.0094090691 ;
	setAttr ".pt[24]" -type "float3" -0.020313108 0.022021236 -0.0094090691 ;
	setAttr ".pt[25]" -type "float3" 0.020313127 0.022021236 -0.0094090691 ;
	setAttr ".pt[26]" -type "float3" 0.020313127 0.0094090579 -0.022021228 ;
	setAttr ".pt[27]" -type "float3" -0.020313108 0.0094090579 -0.022021228 ;
	setAttr ".pt[28]" -type "float3" -0.020313108 -0.0094090784 -0.022021228 ;
	setAttr ".pt[29]" -type "float3" 0.020313127 -0.0094090644 -0.022021228 ;
	setAttr ".pt[30]" -type "float3" 0.020313127 -0.022021232 -0.0094090682 ;
	setAttr ".pt[31]" -type "float3" -0.020313108 -0.022021232 -0.0094090691 ;
	setAttr ".pt[32]" -type "float3" -0.020313108 -0.022021232 0.0094090691 ;
	setAttr ".pt[33]" -type "float3" 0.020313127 -0.022021232 0.0094090691 ;
	setAttr ".pt[42]" -type "float3" -0.02182579 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[43]" -type "float3" 0.021825781 -3.6039991e-009 0.02362277 ;
	setAttr ".pt[44]" -type "float3" -0.021825781 0.02362277 4.5049989e-010 ;
	setAttr ".pt[45]" -type "float3" 0.021825781 0.02362277 -1.3514997e-009 ;
	setAttr ".pt[46]" -type "float3" -0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[47]" -type "float3" 0.021825781 -3.6039991e-009 -0.02362277 ;
	setAttr ".pt[48]" -type "float3" -0.021825781 -0.02362277 -4.5049989e-010 ;
	setAttr ".pt[49]" -type "float3" 0.021825781 -0.02362277 9.0099977e-010 ;
	setAttr ".pt[58]" -type "float3" 0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[59]" -type "float3" -0.018800426 -0.017266646 0.017266642 ;
	setAttr ".pt[62]" -type "float3" -0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[63]" -type "float3" 0.018800426 0.017266639 0.017266642 ;
	setAttr ".pt[68]" -type "float3" -0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[69]" -type "float3" 0.018800426 0.017266639 -0.017266644 ;
	setAttr ".pt[74]" -type "float3" -0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[75]" -type "float3" 0.018800426 -0.017266646 -0.017266644 ;
	setAttr ".pt[82]" -type "float3" 0.017577702 -0.015799489 0.015799507 ;
	setAttr ".pt[83]" -type "float3" -7.3819977e-009 -0.017406764 0.017406799 ;
	setAttr ".pt[84]" -type "float3" 7.3820257e-009 -0.009544868 0.022134081 ;
	setAttr ".pt[85]" -type "float3" 0.019171689 -0.0086798742 0.020092936 ;
	setAttr ".pt[86]" -type "float3" 1.6038262e-014 -7.3820132e-009 0.023734819 ;
	setAttr ".pt[87]" -type "float3" 0.020748246 1.0811998e-008 0.02156128 ;
	setAttr ".pt[88]" -type "float3" -0.01757768 -0.015799489 0.015799517 ;
	setAttr ".pt[89]" -type "float3" -0.019171689 -0.0086798742 0.020092933 ;
	setAttr ".pt[90]" -type "float3" -0.020748246 -3.6039991e-009 0.02156128 ;
	setAttr ".pt[91]" -type "float3" -0.019171689 0.0086798966 0.020092925 ;
	setAttr ".pt[92]" -type "float3" 1.6038262e-014 0.0095448308 0.022134081 ;
	setAttr ".pt[93]" -type "float3" -0.01757768 0.015799494 0.015799515 ;
	setAttr ".pt[94]" -type "float3" 1.4764028e-008 0.017406747 0.017406797 ;
	setAttr ".pt[95]" -type "float3" 0.019171698 0.0086798808 0.020092933 ;
	setAttr ".pt[96]" -type "float3" 0.017577697 0.01579948 0.015799517 ;
	setAttr ".pt[97]" -type "float3" 9.1370355e-016 0.022134073 0.0095448857 ;
	setAttr ".pt[98]" -type "float3" 0.019171689 0.020092936 0.0086798556 ;
	setAttr ".pt[99]" -type "float3" 2.9528056e-008 0.023734815 -1.5225401e-008 ;
	setAttr ".pt[100]" -type "float3" 0.020748246 0.02156128 -9.0099977e-010 ;
	setAttr ".pt[101]" -type "float3" -0.019171698 0.020092936 0.0086798649 ;
	setAttr ".pt[102]" -type "float3" -0.020748246 0.02156128 -4.595098e-008 ;
	setAttr ".pt[103]" -type "float3" -0.019171666 0.020092951 -0.0086798389 ;
	setAttr ".pt[104]" -type "float3" -2.9528053e-008 0.022134073 -0.0095448811 ;
	setAttr ".pt[105]" -type "float3" -0.017577697 0.015799494 -0.015799513 ;
	setAttr ".pt[106]" -type "float3" -2.9528053e-008 0.017406793 -0.017406799 ;
	setAttr ".pt[107]" -type "float3" 0.019171666 0.020092951 -0.0086798323 ;
	setAttr ".pt[108]" -type "float3" 0.017577697 0.015799494 -0.015799506 ;
	setAttr ".pt[109]" -type "float3" 9.1370355e-016 0.0095448764 -0.022134086 ;
	setAttr ".pt[110]" -type "float3" 0.019171698 0.0086798668 -0.020092933 ;
	setAttr ".pt[111]" -type "float3" 7.3820141e-009 -7.3820141e-009 -0.023734812 ;
	setAttr ".pt[112]" -type "float3" 0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[113]" -type "float3" -0.019171698 0.0086798668 -0.020092931 ;
	setAttr ".pt[114]" -type "float3" -0.020748246 -3.6039991e-009 -0.021561285 ;
	setAttr ".pt[115]" -type "float3" -0.019171689 -0.0086798603 -0.020092936 ;
	setAttr ".pt[116]" -type "float3" 7.3820141e-009 -0.0095448913 -0.022134088 ;
	setAttr ".pt[117]" -type "float3" -0.017577702 -0.015799504 -0.015799493 ;
	setAttr ".pt[118]" -type "float3" 1.4764028e-008 -0.01740681 -0.017406804 ;
	setAttr ".pt[119]" -type "float3" 0.019171689 -0.0086798603 -0.020092933 ;
	setAttr ".pt[120]" -type "float3" 0.017577702 -0.015799517 -0.015799498 ;
	setAttr ".pt[121]" -type "float3" 2.214604e-008 -0.022134094 -0.0095448811 ;
	setAttr ".pt[122]" -type "float3" 0.019171698 -0.020092947 -0.0086798463 ;
	setAttr ".pt[123]" -type "float3" 1.4764028e-008 -0.023734815 -2.0300533e-008 ;
	setAttr ".pt[124]" -type "float3" 0.020748246 -0.021561289 3.1534992e-009 ;
	setAttr ".pt[125]" -type "float3" -0.019171666 -0.020092936 -0.0086798789 ;
	setAttr ".pt[126]" -type "float3" -0.020748246 -0.021561289 9.0099977e-010 ;
	setAttr ".pt[127]" -type "float3" -0.019171655 -0.020092962 0.0086798323 ;
	setAttr ".pt[128]" -type "float3" 1.4764028e-008 -0.022134094 0.0095448559 ;
	setAttr ".pt[129]" -type "float3" 0.019171689 -0.020092947 0.0086798333 ;
	setAttr ".pt[130]" -type "float3" 0.015428185 -4.7002664e-009 0.022945294 ;
	setAttr ".pt[131]" -type "float3" 0.01467248 -0.0097043375 0.021381527 ;
	setAttr ".pt[132]" -type "float3" 0.013357265 -0.017253067 0.01725306 ;
	setAttr ".pt[133]" -type "float3" 0.014672477 -0.021381531 0.0097043309 ;
	setAttr ".pt[134]" -type "float3" 0.015428177 -0.022945298 -4.700268e-010 ;
	setAttr ".pt[135]" -type "float3" 0.01467248 -0.021381531 -0.0097043309 ;
	setAttr ".pt[136]" -type "float3" 0.013357265 -0.017253067 -0.01725306 ;
	setAttr ".pt[137]" -type "float3" 0.014672477 -0.0097043375 -0.021381527 ;
	setAttr ".pt[138]" -type "float3" 0.015428177 -4.7002664e-009 -0.022945294 ;
	setAttr ".pt[139]" -type "float3" 0.014672477 0.0097043244 -0.021381527 ;
	setAttr ".pt[140]" -type "float3" 0.013357265 0.017253052 -0.01725306 ;
	setAttr ".pt[141]" -type "float3" 0.014672477 0.021381535 -0.0097043309 ;
	setAttr ".pt[142]" -type "float3" 0.015428177 0.022945294 2.8649627e-010 ;
	setAttr ".pt[143]" -type "float3" 0.01467248 0.021381535 0.0097043309 ;
	setAttr ".pt[144]" -type "float3" 0.013357265 0.017253052 0.01725306 ;
	setAttr ".pt[145]" -type "float3" 0.014672477 0.0097043347 0.021381527 ;
	setAttr ".pt[146]" -type "float3" -0.0059883893 -4.7002664e-009 0.023087807 ;
	setAttr ".pt[147]" -type "float3" -0.0052670715 -0.0097137662 0.021515064 ;
	setAttr ".pt[148]" -type "float3" -0.0040331054 -0.017316896 0.017316889 ;
	setAttr ".pt[149]" -type "float3" -0.0052670734 -0.021515064 0.0097137624 ;
	setAttr ".pt[150]" -type "float3" -0.005988392 -0.023087811 7.7189621e-010 ;
	setAttr ".pt[151]" -type "float3" -0.0052670734 -0.021515064 -0.0097137652 ;
	setAttr ".pt[152]" -type "float3" -0.0040331054 -0.017316896 -0.017316889 ;
	setAttr ".pt[153]" -type "float3" -0.0052670734 -0.0097137578 -0.021515064 ;
	setAttr ".pt[154]" -type "float3" -0.005988392 -4.7002664e-009 -0.023087807 ;
	setAttr ".pt[155]" -type "float3" -0.0052670734 0.009713755 -0.021515064 ;
	setAttr ".pt[156]" -type "float3" -0.0040331054 0.017316885 -0.017316889 ;
	setAttr ".pt[157]" -type "float3" -0.0052670734 0.021515071 -0.0097137624 ;
	setAttr ".pt[158]" -type "float3" -0.005988392 0.023087811 -1.241923e-009 ;
	setAttr ".pt[159]" -type "float3" -0.0052670734 0.021515071 0.0097137652 ;
	setAttr ".pt[160]" -type "float3" -0.0040331054 0.017316885 0.017316889 ;
	setAttr ".pt[161]" -type "float3" -0.0052670734 0.0097137662 0.021515064 ;
	setAttr -s 162 ".vt[0:161]"  -0.25462967 -0.25462985 0.25462967 0.25462961 -0.25462985 0.25462967
		 -0.25462967 0.25462937 0.25462961 0.25462961 0.25462937 0.25462961 -0.25462967 0.25462937 -0.25462967
		 0.25462961 0.25462937 -0.25462967 -0.25462967 -0.25462985 -0.25462967 0.25462961 -0.25462985 -0.25462967
		 -0.32161462 0.3216145 -1.4901161e-008 0.3216145 -2.3841858e-007 -0.32161453 -0.32161462 -2.3841858e-007 -0.32161453
		 0.3216145 -0.32161474 -7.4505806e-009 -0.32161462 -0.32161474 7.4505806e-009 0.3216145 -2.3841858e-007 0.32161453
		 -0.32161456 -2.3841858e-007 0.32161453 0.3216145 0.3216145 0 0.43923604 -2.3841858e-007 -7.4505806e-009
		 -0.4392361 -2.3841858e-007 -7.4505806e-009 -0.073488384 -0.15561199 0.36419749 0.073488384 -0.15561199 0.36419749
		 0.073488384 0.15561152 0.36419749 -0.073488459 0.15561152 0.36419749 -0.073488459 0.36419749 0.15561163
		 0.073488384 0.36419749 0.15561166 0.073488384 0.36419749 -0.15561166 -0.073488459 0.36419749 -0.15561166
		 -0.073488459 0.15561128 -0.36419749 0.073488384 0.15561128 -0.36419749 0.073488384 -0.15561199 -0.36419749
		 -0.073488459 -0.15561175 -0.36419749 -0.073488459 -0.36419773 -0.15561163 0.073488384 -0.36419773 -0.15561166
		 0.073488384 -0.36419773 0.15561166 -0.073488459 -0.36419773 0.15561166 0.38194442 -0.16319466 0.16319445
		 0.38194442 -0.16319466 -0.16319445 0.38194442 0.16319442 -0.16319445 0.38194442 0.16319442 0.16319442
		 -0.38194448 -0.16319466 -0.16319446 -0.38194448 -0.16319466 0.16319442 -0.38194448 0.16319442 0.16319442
		 -0.38194448 0.16319442 -0.16319442 0.078960925 -2.3841858e-007 0.39068455 -0.078960925 -2.3841858e-007 0.39068455
		 0.078960925 0.39068437 7.4505806e-009 -0.078960925 0.39068437 -2.2351742e-008 0.078960925 -2.3841858e-007 -0.39068455
		 -0.078960925 -2.3841858e-007 -0.39068455 0.078960925 -0.39068472 -7.4505806e-009
		 -0.078960925 -0.39068472 1.4901161e-008 0.40972221 -0.17534733 0 0.40972221 -2.3841858e-007 -0.17534722
		 0.40972221 0.17534685 -2.2351742e-008 0.40972221 -2.3841858e-007 0.17534721 -0.40972221 -0.17534733 -7.4505806e-009
		 -0.40972221 -2.3841858e-007 0.17534721 -0.40972221 0.17534685 1.4901161e-008 -0.40972221 -2.3841858e-007 -0.17534722
		 -0.068015829 -0.28556418 0.28556392 0.068015829 -0.28556418 0.28556392 0.29947925 -0.15104175 0.29947913
		 0.29947901 0.15104151 0.29947913 0.068015829 0.28556371 0.28556392 -0.068015829 0.28556371 0.28556392
		 -0.29947919 0.15104151 0.29947913 -0.29947919 -0.15104175 0.29947913 0.29947925 0.29947901 0.15104166
		 0.29947901 0.29947901 -0.15104163 0.068015829 0.28556371 -0.28556395 -0.068015829 0.28556371 -0.28556395
		 -0.29947919 0.29947901 -0.15104166 -0.29947919 0.29947901 0.15104166 0.29947901 0.15104151 -0.29947913
		 0.29947901 -0.15104175 -0.29947913 0.068015829 -0.28556418 -0.28556395 -0.068015829 -0.28556418 -0.28556395
		 -0.29947919 -0.15104175 -0.29947913 -0.29947919 0.15104151 -0.29947913 0.29947925 -0.29947937 -0.15104166
		 0.29947901 -0.29947937 0.15104163 -0.29947919 -0.29947937 0.15104166 -0.29947919 -0.29947937 -0.15104166
		 -0.06359233 -0.26129961 0.26129976 -2.3095757e-007 -0.2635029 0.26350275 -7.4610176e-009 -0.14448985 0.33506382
		 -0.06935896 -0.14355206 0.33230653 -1.1920929e-007 -2.3095757e-007 0.35929555 -0.075062647 0 0.35659069
		 0.063592196 -0.26129961 0.26129994 0.06935896 -0.14355206 0.33230647 0.075062647 -2.3841858e-007 0.35659072
		 0.06935896 0.14355206 0.33230633 -1.1920929e-007 0.14448917 0.33506384 0.063592196 0.26129937 0.26129988
		 1.0428725e-007 0.26350242 0.26350278 -0.069359042 0.14355183 0.33230647 -0.063592255 0.26129913 0.26129994
		 -1.1920929e-007 0.33506355 0.14448968 -0.06935896 0.33230639 0.14355156 3.2778379e-007 0.35929549 -2.0067849e-007
		 -0.075062647 0.35659051 -1.4901161e-008 0.069359042 0.33230639 0.14355174 0.075062647 0.35659051 -7.5995922e-007
		 0.0693589 0.33230662 -0.14355129 -5.662024e-007 0.33506355 -0.14448954 0.063592255 0.26129937 -0.26129982
		 -5.662024e-007 0.26350242 -0.2635026 -0.0693589 0.33230662 -0.14355117 -0.063592255 0.26129937 -0.26129973
		 -1.1920929e-007 0.14448939 -0.33506382 -0.069359042 0.14355159 -0.33230647 -7.4610176e-009 -2.3095757e-007 -0.35929549
		 -0.075062647 -2.3841858e-007 -0.35659075 0.069359042 0.14355159 -0.33230644 0.075062647 -2.3841858e-007 -0.35659075
		 0.06935896 -0.14355183 -0.33230653 -7.4610176e-009 -0.14448985 -0.33506384 0.06359233 -0.26129985 -0.26129949
		 1.0428725e-007 -0.2635029 -0.26350266 -0.06935896 -0.14355183 -0.3323065 -0.06359233 -0.26130009 -0.26129961
		 2.1603553e-007 -0.33506411 -0.14448954 -0.069359042 -0.33230686 -0.14355141 1.0428725e-007 -0.35929573 -2.7750542e-007
		 -0.075062647 -0.35659099 5.2154064e-008 0.0693589 -0.33230674 -0.14355196 0.075062647 -0.35659099 1.4901161e-008
		 0.069358841 -0.3323071 0.14355117 1.0428725e-007 -0.33506411 0.14448923 -0.06935896 -0.33230686 0.1435512
		 0.17370945 -2.3841858e-007 0.3637149 0.16173063 -0.15382746 0.33892703 0.14088258 -0.2734853 0.27348506
		 0.16173054 -0.33892727 0.15382721 0.17370945 -0.36371508 -7.4505806e-009 0.16173063 -0.33892727 -0.15382722
		 0.14088258 -0.2734853 -0.27348509 0.16173054 -0.15382746 -0.33892703 0.17370945 -2.3841858e-007 -0.3637149
		 0.16173054 0.15382692 -0.33892703 0.14088258 0.27348483 -0.27348509 0.16173054 0.33892697 -0.15382721
		 0.17370945 0.36371478 4.5413655e-009 0.16173063 0.33892697 0.15382722 0.14088258 0.27348483 0.27348506
		 0.16173054 0.15382707 0.33892703 -0.16577297 -2.3841858e-007 0.36597398 -0.15433912 -0.15397695 0.34104377
		 -0.13477901 -0.27449709 0.27449685 -0.15433916 -0.34104401 0.15397671 -0.165773 -0.36597419 1.2235633e-008
		 -0.15433916 -0.34104401 -0.15397668 -0.13477901 -0.27449709 -0.27449685 -0.15433916 -0.15397678 -0.34104377
		 -0.165773 -2.3841858e-007 -0.36597398 -0.15433916 0.1539764 -0.34104377 -0.13477901 0.27449661 -0.27449685
		 -0.15433916 0.34104374 -0.15397671 -0.165773 0.36597386 -1.9686214e-008 -0.15433916 0.34104374 0.15397668
		 -0.13477901 0.27449661 0.27449682 -0.15433916 0.15397656 0.34104377;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 148 1 59 132 1 2 160 1 62 144 1 4 156 1 68 140 1
		 6 152 1 74 136 1 0 65 1 65 14 1 14 64 1 64 2 1 1 60 1 60 13 1 13 61 1 61 3 1 2 71 1
		 71 8 1 8 70 1 70 4 1 3 66 1 66 15 1 15 67 1 67 5 1 4 77 1 77 10 1 10 76 1 76 6 1
		 5 72 1 72 9 1 9 73 1 73 7 1 6 81 1 81 12 1 12 80 1 80 0 1 7 78 1 78 11 1 11 79 1
		 79 1 1 58 18 0 18 147 1 43 18 0 43 146 1 59 19 0 60 131 1 13 130 1 42 19 0 42 20 0
		 61 145 1 62 20 0 43 21 0 21 161 1 63 21 0 63 22 0 22 159 1 45 22 0 45 158 1 62 23 0
		 66 143 1 15 142 1 44 23 0 44 24 0 67 141 1 68 24 0 45 25 0 25 157 1 69 25 0 69 26 0
		 26 155 1 47 26 0 47 154 1 68 27 0 72 139 1 9 138 1 46 27 0 46 28 0 73 137 1 74 28 0
		 47 29 0 29 153 1 75 29 0 75 30 0 30 151 1 49 30 0 49 150 1 74 31 0 78 135 1 11 134 1
		 48 31 0 48 32 0 79 133 1 59 32 0 49 33 0 33 149 1 58 33 0 79 34 1 34 60 1 11 50 1
		 50 34 1 50 16 1 16 53 1 53 34 1 53 13 1 78 35 1 35 50 1 73 35 1 9 51 1 51 35 1 51 16 1
		 51 36 1 36 52 1 52 16 1 72 36 1 67 36 1 15 52 1 53 37 1 37 61 1 52 37 1 66 37 1 81 38 1
		 38 76 1 12 54 1 54 38 1 54 17 1 17 57 1 57 38 1 57 10 1 80 39 1 39 54 1 65 39 1 14 55 1
		 55 39 1 55 17 1 55 40 1 40 56 1 56 17 1 64 40 1 71 40 1 8 56 1 57 41 1 41 77 1 56 41 1
		 70 41 1 58 82 1 82 83 1 83 84 1 18 85 1 84 85 1 82 85 0 84 86 1 43 87 1 86 87 1 87 85 0
		 59 88 1 83 88 1 19 89 1 88 89 0 89 84 1 42 90 1 90 89 0 90 86 1 20 91 1 90 91 0 91 92 1
		 92 86 1;
	setAttr ".ed[166:319]" 62 93 1 93 91 0 94 93 1 94 92 1 21 95 1 92 95 1 87 95 0
		 63 96 1 96 94 1 96 95 0 94 97 1 22 98 1 97 98 1 96 98 0 97 99 1 45 100 1 99 100 1
		 100 98 0 23 101 1 93 101 0 101 97 1 44 102 1 102 101 0 102 99 1 24 103 1 102 103 0
		 103 104 1 104 99 1 68 105 1 105 103 0 106 105 1 106 104 1 25 107 1 104 107 1 100 107 0
		 69 108 1 108 106 1 108 107 0 106 109 1 26 110 1 109 110 1 108 110 0 109 111 1 47 112 1
		 111 112 1 112 110 0 27 113 1 105 113 0 113 109 1 46 114 1 114 113 0 114 111 1 28 115 1
		 114 115 0 115 116 1 116 111 1 74 117 1 117 115 0 118 117 1 118 116 1 29 119 1 116 119 1
		 112 119 0 75 120 1 120 118 1 120 119 0 118 121 1 30 122 1 121 122 1 120 122 0 121 123 1
		 49 124 1 123 124 1 124 122 0 31 125 1 117 125 0 125 121 1 48 126 1 126 125 0 126 123 1
		 32 127 1 126 127 0 127 128 1 128 123 1 88 127 0 83 128 1 33 129 1 128 129 1 124 129 0
		 82 129 0 130 42 1 131 19 1 130 131 1 132 1 1 131 132 1 133 32 1 132 133 1 134 48 1
		 133 134 1 135 31 1 134 135 1 136 7 1 135 136 1 137 28 1 136 137 1 138 46 1 137 138 1
		 139 27 1 138 139 1 140 5 1 139 140 1 141 24 1 140 141 1 142 44 1 141 142 1 143 23 1
		 142 143 1 144 3 1 143 144 1 145 20 1 144 145 1 145 130 1 146 14 1 147 65 1 146 147 1
		 148 58 1 147 148 1 149 80 1 148 149 1 150 12 1 149 150 1 151 81 1 150 151 1 152 75 1
		 151 152 1 153 76 1 152 153 1 154 10 1 153 154 1 155 77 1 154 155 1 156 69 1 155 156 1
		 157 70 1 156 157 1 158 8 1 157 158 1 159 71 1 158 159 1 160 63 1 159 160 1 161 64 1
		 160 161 1 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 291 40 41 292
		mu 0 4 178 87 39 177
		f 4 145 146 148 -150
		mu 0 4 126 20 63 125
		f 4 -149 150 152 153
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 290
		mu 0 4 177 39 66 176
		f 4 155 157 158 -147
		mu 0 4 20 128 129 63
		f 4 259 12 45 260
		mu 0 4 161 2 91 160
		f 4 -46 13 46 258
		mu 0 4 160 91 22 159
		f 4 -159 -161 161 -151
		mu 0 4 63 129 130 14
		f 4 -162 163 164 165
		mu 0 4 14 130 131 65
		f 4 287 -47 14 49
		mu 0 4 175 159 22 92
		f 4 -50 15 -284 286
		mu 0 4 175 92 5 174
		f 4 -165 -168 -169 169
		mu 0 4 65 131 132 23
		f 4 319 -44 51 52
		mu 0 4 192 176 66 42
		f 4 -153 -166 171 -173
		mu 0 4 127 14 65 133
		f 4 -172 -170 -175 175
		mu 0 4 133 65 23 134
		f 4 -53 -54 -316 318
		mu 0 4 192 42 94 191
		f 4 315 54 55 316
		mu 0 4 191 94 43 190
		f 4 174 176 178 -180
		mu 0 4 134 23 67 135
		f 4 -179 180 182 183
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 314
		mu 0 4 190 43 70 189
		f 4 168 185 186 -177
		mu 0 4 23 132 137 67
		f 4 283 20 59 284
		mu 0 4 174 5 97 173
		f 4 -60 21 60 282
		mu 0 4 173 97 25 172
		f 4 -187 -189 189 -181
		mu 0 4 67 137 138 15
		f 4 -190 191 192 193
		mu 0 4 15 138 139 69
		f 4 -61 22 63 280
		mu 0 4 172 25 99 171
		f 4 -64 23 -276 278
		mu 0 4 171 99 8 170
		f 4 -193 -196 -197 197
		mu 0 4 69 139 140 27
		f 4 -58 65 66 312
		mu 0 4 189 70 46 188
		f 4 -183 -194 199 -201
		mu 0 4 136 15 69 141
		f 4 -200 -198 -203 203
		mu 0 4 141 69 27 142
		f 4 -67 -68 -308 310
		mu 0 4 188 46 102 187
		f 4 307 68 69 308
		mu 0 4 187 102 47 186
		f 4 202 204 206 -208
		mu 0 4 142 27 71 143
		f 4 -207 208 210 211
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 306
		mu 0 4 186 47 74 185
		f 4 196 213 214 -205
		mu 0 4 27 140 145 71
		f 4 275 28 73 276
		mu 0 4 170 8 107 169
		f 4 -74 29 74 274
		mu 0 4 169 107 30 168
		f 4 -215 -217 217 -209
		mu 0 4 71 145 146 16
		f 4 -218 219 220 221
		mu 0 4 16 146 147 73
		f 4 -75 30 77 272
		mu 0 4 168 30 109 167
		f 4 -78 31 -268 270
		mu 0 4 167 109 12 166
		f 4 -221 -224 -225 225
		mu 0 4 73 147 148 32
		f 4 -72 79 80 304
		mu 0 4 185 74 50 184
		f 4 -211 -222 227 -229
		mu 0 4 144 16 73 149
		f 4 -228 -226 -231 231
		mu 0 4 149 73 32 150
		f 4 -81 -82 -300 302
		mu 0 4 184 50 112 183
		f 4 299 82 83 300
		mu 0 4 183 112 51 182
		f 4 230 232 234 -236
		mu 0 4 150 32 75 151
		f 4 -235 236 238 239
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 298
		mu 0 4 182 51 78 181
		f 4 224 241 242 -233
		mu 0 4 32 148 153 75
		f 4 267 36 87 268
		mu 0 4 166 12 117 165
		f 4 -88 37 88 266
		mu 0 4 165 117 35 164
		f 4 -243 -245 245 -237
		mu 0 4 75 153 154 17
		f 4 -246 247 248 249
		mu 0 4 17 154 155 77
		f 4 -89 38 91 264
		mu 0 4 164 35 119 163
		f 4 -92 39 -260 262
		mu 0 4 163 119 3 162
		f 4 -249 -251 -156 251
		mu 0 4 77 155 156 21
		f 4 -86 93 94 296
		mu 0 4 181 78 54 180
		f 4 -239 -250 253 -255
		mu 0 4 152 17 77 157
		f 4 -254 -252 -146 255
		mu 0 4 157 77 21 158
		f 4 -95 -96 -292 294
		mu 0 4 180 54 88 179
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -100 100 101 102
		mu 0 4 55 79 18 82
		f 4 -98 -103 103 -14
		mu 0 4 91 55 82 22
		f 4 -38 104 105 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 106 -105
		mu 0 4 118 13 110 56
		f 4 -107 -31 107 108
		mu 0 4 56 110 31 80
		f 4 -106 -109 109 -101
		mu 0 4 79 56 80 18
		f 4 -110 110 111 112
		mu 0 4 18 80 57 81
		f 4 -108 -30 113 -111
		mu 0 4 80 31 108 57
		f 4 -114 -29 -24 114
		mu 0 4 57 108 9 100
		f 4 -112 -115 -23 115
		mu 0 4 81 57 100 26
		f 4 -104 116 117 -15
		mu 0 4 22 82 58 92
		f 4 -102 -113 118 -117
		mu 0 4 82 18 81 58
		f 4 -119 -116 -22 119
		mu 0 4 58 81 26 98
		f 4 -118 -120 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 120 121 27
		mu 0 4 11 124 59 114
		f 4 33 122 123 -121
		mu 0 4 124 38 83 59
		f 4 -124 124 125 126
		mu 0 4 59 83 19 86
		f 4 -122 -127 127 26
		mu 0 4 114 59 86 34
		f 4 34 128 129 -123
		mu 0 4 38 122 60 83
		f 4 35 8 130 -129
		mu 0 4 122 0 96 60
		f 4 -131 9 131 132
		mu 0 4 60 96 24 84
		f 4 -130 -133 133 -125
		mu 0 4 83 60 84 19
		f 4 -134 134 135 136
		mu 0 4 19 84 61 85
		f 4 -132 10 137 -135
		mu 0 4 84 24 95 61
		f 4 -138 11 16 138
		mu 0 4 61 95 4 106
		f 4 -136 -139 17 139
		mu 0 4 85 61 106 29
		f 4 -128 140 141 25
		mu 0 4 34 86 62 116
		f 4 -126 -137 142 -141
		mu 0 4 86 19 85 62
		f 4 -143 -140 18 143
		mu 0 4 62 85 29 104
		f 4 -142 -144 19 24
		mu 0 4 116 62 104 7
		f 4 -41 144 149 -148
		mu 0 4 39 87 126 125
		f 4 42 147 -154 -152
		mu 0 4 66 39 125 127
		f 4 44 156 -158 -155
		mu 0 4 89 40 129 128
		f 4 -48 159 160 -157
		mu 0 4 40 64 130 129
		f 4 48 162 -164 -160
		mu 0 4 64 41 131 130
		f 4 -51 166 167 -163
		mu 0 4 41 93 132 131
		f 4 -52 151 172 -171
		mu 0 4 42 66 127 133
		f 4 53 170 -176 -174
		mu 0 4 94 42 133 134
		f 4 -55 173 179 -178
		mu 0 4 43 94 134 135
		f 4 56 177 -184 -182
		mu 0 4 70 43 135 136
		f 4 58 184 -186 -167
		mu 0 4 93 44 137 132
		f 4 -62 187 188 -185
		mu 0 4 44 68 138 137
		f 4 62 190 -192 -188
		mu 0 4 68 45 139 138
		f 4 -65 194 195 -191
		mu 0 4 45 101 140 139
		f 4 -66 181 200 -199
		mu 0 4 46 70 136 141
		f 4 67 198 -204 -202
		mu 0 4 102 46 141 142
		f 4 -69 201 207 -206
		mu 0 4 47 102 142 143
		f 4 70 205 -212 -210
		mu 0 4 74 47 143 144
		f 4 72 212 -214 -195
		mu 0 4 101 48 145 140
		f 4 -76 215 216 -213
		mu 0 4 48 72 146 145
		f 4 76 218 -220 -216
		mu 0 4 72 49 147 146
		f 4 -79 222 223 -219
		mu 0 4 49 111 148 147
		f 4 -80 209 228 -227
		mu 0 4 50 74 144 149
		f 4 81 226 -232 -230
		mu 0 4 112 50 149 150
		f 4 -83 229 235 -234
		mu 0 4 51 112 150 151
		f 4 84 233 -240 -238
		mu 0 4 78 51 151 152
		f 4 86 240 -242 -223
		mu 0 4 111 52 153 148
		f 4 -90 243 244 -241
		mu 0 4 52 76 154 153
		f 4 90 246 -248 -244
		mu 0 4 76 53 155 154
		f 4 -93 154 250 -247
		mu 0 4 53 90 156 155
		f 4 -94 237 254 -253
		mu 0 4 54 78 152 157
		f 4 95 252 -256 -145
		mu 0 4 88 54 157 158
		f 4 -258 -259 256 47
		mu 0 4 40 160 159 64
		f 4 1 -261 257 -45
		mu 0 4 89 161 160 40
		f 4 -262 -263 -2 92
		mu 0 4 53 163 162 90
		f 4 -264 -265 261 -91
		mu 0 4 76 164 163 53
		f 4 -266 -267 263 89
		mu 0 4 52 165 164 76
		f 4 7 -269 265 -87
		mu 0 4 111 166 165 52
		f 4 -270 -271 -8 78
		mu 0 4 49 167 166 111
		f 4 -272 -273 269 -77
		mu 0 4 72 168 167 49
		f 4 -274 -275 271 75
		mu 0 4 48 169 168 72
		f 4 5 -277 273 -73
		mu 0 4 101 170 169 48
		f 4 -278 -279 -6 64
		mu 0 4 45 171 170 101
		f 4 -280 -281 277 -63
		mu 0 4 68 172 171 45
		f 4 -282 -283 279 61
		mu 0 4 44 173 172 68
		f 4 3 -285 281 -59
		mu 0 4 93 174 173 44
		f 4 -286 -287 -4 50
		mu 0 4 41 175 174 93
		f 4 -257 -288 285 -49
		mu 0 4 64 159 175 41
		f 4 -290 -291 288 -10
		mu 0 4 96 177 176 24
		f 4 0 -293 289 -9
		mu 0 4 0 178 177 96
		f 4 -294 -295 -1 -36
		mu 0 4 121 180 179 1
		f 4 -296 -297 293 -35
		mu 0 4 37 181 180 121
		f 4 -298 -299 295 -34
		mu 0 4 123 182 181 37
		f 4 6 -301 297 -33
		mu 0 4 10 183 182 123
		f 4 -302 -303 -7 -28
		mu 0 4 113 184 183 10
		f 4 -304 -305 301 -27
		mu 0 4 33 185 184 113
		f 4 -306 -307 303 -26
		mu 0 4 115 186 185 33
		f 4 4 -309 305 -25
		mu 0 4 6 187 186 115
		f 4 -310 -311 -5 -20
		mu 0 4 103 188 187 6
		f 4 -312 -313 309 -19
		mu 0 4 28 189 188 103
		f 4 -314 -315 311 -18
		mu 0 4 105 190 189 28
		f 4 2 -317 313 -17
		mu 0 4 4 191 190 105
		f 4 -318 -319 -3 -12
		mu 0 4 95 192 191 4
		f 4 -289 -320 317 -11
		mu 0 4 24 176 192 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "5ADC81BF-4443-DF85-4ECE-4CBCC0EBF817";
	setAttr ".t" -type "double3" 1.728130788321909 7.2553275997791511 0.78963971159542989 ;
	setAttr ".r" -type "double3" 47.677003073667514 13.496229204691504 -11.998653552957364 ;
	setAttr ".s" -type "double3" 0.34790640087211994 0.34790640087211994 0.34790640087211994 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "65B548E8-48D6-3EAD-6523-A4AB52D35BC0";
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "35CA6DDF-411E-FF4E-69EE-EB9E0F2D8E46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "E50881B2-445E-D621-97CC-CE8DA844651C";
	setAttr ".t" -type "double3" 0 -2.478228458771393 0 ;
	setAttr ".rp" -type "double3" 1.7281307485711128 7.2553276545475578 0.78963967980692029 ;
	setAttr ".sp" -type "double3" 1.7281307485711128 7.2553276545475578 0.78963967980692029 ;
createNode transform -n "group1";
	rename -uid "5A0F4AE7-43BC-631C-FDA4-9E90F06BF0DA";
	setAttr ".t" -type "double3" -3.3556191352490718 -1.139678088390137 0.26151294394194058 ;
	setAttr ".r" -type "double3" 70.012925805283643 -24.204435005054826 -48.423031347629781 ;
	setAttr ".rp" -type "double3" 1.7281307485711128 7.2553276545475578 0.78963967980692029 ;
	setAttr ".sp" -type "double3" 1.7281307485711128 7.2553276545475578 0.78963967980692029 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "4DF72372-4335-2942-0FE6-4D8A99FFF96E";
	setAttr ".t" -type "double3" 1.6571707274041556 7.2908747455063514 0.78522549759535354 ;
	setAttr ".r" -type "double3" 51.947388682349576 6.2316318404895155 -6.0249548638777846 ;
	setAttr ".s" -type "double3" 0.34790640087211994 0.34790640087211994 0.34790640087211994 ;
createNode transform -n "transform1" -p "pasted__pCylinder1";
	rename -uid "AE7B4982-4DCF-B4A7-C839-919CEFE4AB42";
createNode mesh -n "pasted__pCylinderShape1" -p "transform1";
	rename -uid "14301ADD-4124-8197-B568-CA82E647D25A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "C9EC5AB1-4050-DC76-7692-569A527E60BA";
	setAttr ".t" -type "double3" 0.0042873378492949143 0 0 ;
	setAttr ".rp" -type "double3" -1.6669257049879522 6.1846648759395633 1.0511526219737974 ;
	setAttr ".sp" -type "double3" -1.6669257049879522 6.1846648759395633 1.0511526219737974 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "BFE87E65-4869-71DD-5821-10BF5E61EC80";
	setAttr ".t" -type "double3" -3.3556191352490718 -1.139678088390137 0.26151294394194058 ;
	setAttr ".r" -type "double3" 70.012925805283643 -24.204435005054826 -48.423031347629781 ;
	setAttr ".rp" -type "double3" 1.7281307485711128 7.2553276545475578 0.78963967980692029 ;
	setAttr ".sp" -type "double3" 1.7281307485711128 7.2553276545475578 0.78963967980692029 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group1";
	rename -uid "84AC1E2B-4E1C-CED1-D56B-56869997A217";
	setAttr ".t" -type "double3" 1.6571707274041556 7.2908747455063514 0.78522549759535354 ;
	setAttr ".r" -type "double3" 51.947388682349576 6.2316318404895155 -6.0249548638777846 ;
	setAttr ".s" -type "double3" 0.34790640087211994 0.34790640087211994 0.34790640087211994 ;
createNode transform -n "transform3" -p "pasted__pasted__pCylinder1";
	rename -uid "BE849A4A-4FEA-4AA0-1026-D08E3275CCB9";
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform3";
	rename -uid "A1629F37-4370-2889-A280-C2A46B99277B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -2.3841858e-007 -3.5762787e-007 
		0 -1.1920929e-007 -1.7881393e-007 0 0 1.1920929e-007 0 1.1920929e-007 -3.5762787e-007 
		0 0 -1.0430813e-007 0 0 2.9802322e-007 0 1.1920929e-007 2.3841858e-007 0 1.1920929e-007 
		1.7881393e-007 0 -2.3841858e-007 -3.5762787e-007 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 -1.6391277e-007 3.5762787e-007 0 -1.0430813e-007 0 0 -1.7136335e-007 
		0 0 -1.0430813e-007 0 0 -2.5331974e-007 1.1920929e-007 0 2.3841858e-007 -2.3841858e-007 
		0 1.1920929e-007 0 0 1.7881393e-007 0 0 -5.9604645e-008 -1.1920929e-007 0 8.9406967e-008 
		0 0 2.6077032e-007 -1.1920929e-007 0 -1.1175871e-007 2.3841858e-007 0 1.7881393e-007 
		0 0 -1.1175871e-007 2.3841858e-007 0 1.5646219e-007 -2.3841858e-007 0 -1.7881393e-007 
		1.1920929e-007 0 -1.1920929e-007 2.3841858e-007 0 -2.9802322e-007 5.9604645e-008 
		0 1.1920929e-007 2.3841858e-007 0 -1.1920929e-007 -2.9802322e-008 0 0 -1.4901161e-007 
		0 0 -1.4901161e-008 0 0 1.0430813e-007 0 -1.1920929e-007 1.937151e-007 0 0 -1.4901161e-007 
		0 -2.3841858e-007 -2.682209e-007 0 0 2.3841858e-007 0 -2.9802322e-007 5.9604645e-008 
		0 2.3841858e-007 0 0 -1.7881393e-007 5.9604645e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "E4182413-4094-1E91-232B-4FBEC2A44F39";
	setAttr ".rp" -type "double3" 0.0087347030639648438 6.7446558475494385 0.36662328243255615 ;
	setAttr ".sp" -type "double3" 0.0087347030639648438 6.7446558475494385 0.36662328243255615 ;
createNode transform -n "transform4" -p "pCube73";
	rename -uid "0BD53F6D-4D23-04E3-3BB7-AD867B757864";
createNode mesh -n "pCube73Shape" -p "transform4";
	rename -uid "92DF50D1-4004-59E9-3F13-E7BD85F90086";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "D62AF9CC-44E6-D78D-B899-0C8E337F8B32";
	setAttr ".rp" -type "double3" 0.0087347030639648438 6.7446558475494385 0.36662328243255615 ;
	setAttr ".sp" -type "double3" 0.0087347030639648438 6.7446558475494385 0.36662328243255615 ;
createNode transform -n "transform6" -p "pCube74";
	rename -uid "FB83A2B2-498C-37F6-1804-B8B222E363B4";
createNode mesh -n "pCube74Shape" -p "transform6";
	rename -uid "28378910-487C-49D5-9FD4-FB85C8EDE313";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "8B01FB49-40C4-868A-460C-2E9B0343953B";
	setAttr ".t" -type "double3" 6.1427523425872366 0 0 ;
	setAttr ".rp" -type "double3" -0.083087272740150153 7.2258813067293444 0.75564347989395575 ;
	setAttr ".sp" -type "double3" -0.083087272740150153 7.2258813067293444 0.75564347989395575 ;
createNode transform -n "pCube76";
	rename -uid "60B4AE69-4B82-CEFC-B838-5A9CB9A81E29";
	setAttr ".t" -type "double3" 8.128440382979754 3.6503167753262873 0 ;
createNode mesh -n "pCubeShape73" -p "pCube76";
	rename -uid "FE3A85FA-43A5-171B-ED9E-94AC8D3C8E93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "7FC7504C-46DB-6349-D021-D495C7532120";
	setAttr ".rp" -type "double3" 1.7281861049423834 7.2675899343346453 0.79758711381456826 ;
	setAttr ".sp" -type "double3" 1.7281861049423834 7.2675899343346453 0.79758711381456826 ;
createNode transform -n "pasted__pCube77" -p "group4";
	rename -uid "BF206049-4B99-0A2C-6D0D-FF9A043F53A8";
	setAttr ".t" -type "double3" 1.6072576542364483 7.2756465955260339 0.82856279035648961 ;
	setAttr ".r" -type "double3" 54.623744105124082 -21.47325264532628 -53.970745801722273 ;
	setAttr ".s" -type "double3" 0.89525582390556135 0.74604651722377091 0.89525582390556135 ;
createNode mesh -n "pasted__pCubeShape77" -p "|group4|pasted__pCube77";
	rename -uid "CFA06C52-44B6-138E-A752-DBA7A38EC1A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47871974110603333 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "A2358030-4D7B-CCD1-F78E-008C3B8A2341";
	setAttr ".rp" -type "double3" 1.7281861049423834 7.2675899343346453 0.79758711381456826 ;
	setAttr ".sp" -type "double3" 1.7281861049423834 7.2675899343346453 0.79758711381456826 ;
createNode transform -n "pasted__pCube77" -p "group5";
	rename -uid "40F5AD26-4B25-224D-98BE-01A05171B4E3";
	setAttr ".t" -type "double3" -1.6695892908235803 6.0773633991551517 0.99980948004678449 ;
	setAttr ".r" -type "double3" 54.859051976888971 4.4274022684376702 -236.71818312698332 ;
	setAttr ".s" -type "double3" 0.89525582390556135 0.74604651722377091 0.89525582390556135 ;
createNode mesh -n "pasted__pCubeShape77" -p "|group5|pasted__pCube77";
	rename -uid "C128ED26-468D-BDF9-95EA-9A8A4B766723";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47871974110603333 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "3F085F18-40CF-504B-1A82-D89CD242EE44";
createNode transform -n "transform8" -p "polySurface1";
	rename -uid "9DC766B6-4833-C44F-81F0-88961B7A45A0";
createNode mesh -n "polySurfaceShape7" -p "transform8";
	rename -uid "473655D4-4529-1176-A46F-B4BEF5C3CBBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "D1AC5F19-4601-BC41-1A06-248B8A8E59AE";
	setAttr ".t" -type "double3" 0 7.9783330196738564 0.48449540491280074 ;
	setAttr ".s" -type "double3" 1 1 2.4051589826469408 ;
createNode transform -n "transform12" -p "polySurface2";
	rename -uid "04456AAC-460C-CFF4-7200-E09DB9F1034E";
createNode mesh -n "polySurfaceShape8" -p "transform12";
	rename -uid "CDACC197-45A2-F386-058E-BF997D1A0288";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[11]" -type "float3" -0.029037636 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.029037636 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.03426145 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.03426145 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.030807698 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.030807698 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.030807698 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.030807698 0 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.14740698 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.14740698 0 ;
	setAttr ".pt[40]" -type "float3" -0.055662155 -0.14740698 0 ;
	setAttr ".pt[41]" -type "float3" 0.055662155 -0.14740698 0 ;
	setAttr ".pt[42]" -type "float3" -0.055662155 -0.14740698 0 ;
	setAttr ".pt[43]" -type "float3" 0.055662155 -0.14740698 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.066184692 0 ;
	setAttr ".pt[45]" -type "float3" -0.029429166 -0.066184692 0 ;
	setAttr ".pt[46]" -type "float3" 0.029429166 -0.066184692 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.066184692 0 ;
	setAttr ".pt[48]" -type "float3" -0.029429166 -0.066184692 0 ;
	setAttr ".pt[49]" -type "float3" 0.029429166 -0.066184692 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.14740698 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.066184692 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "75159B9B-4BB0-DEF6-BA41-9CADB0F7A7C6";
createNode transform -n "pCube79";
	rename -uid "FA18853D-4035-E757-822E-D0901EF2167F";
	setAttr ".t" -type "double3" -0.22219819683296149 5.1627541677568463 -0.40536319475385491 ;
	setAttr ".s" -type "double3" 0.56322722968877004 0.64276748359669034 0.07670616639048787 ;
createNode mesh -n "pCubeShape76" -p "pCube79";
	rename -uid "1855020D-4DE4-2D05-0651-C09FF2EFD88E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "A75C686A-4ED3-B988-3A28-E18DACF8D668";
	setAttr ".t" -type "double3" 68.04009260453941 5.357656795750918 2.3586519976831504 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "9B2C2F56-412A-37B0-321E-44BDEE6492CF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.626852271270902;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube80";
	rename -uid "18484656-47F1-3C93-17F9-DE8F8C99BB4D";
	setAttr ".t" -type "double3" 0.22899141649607913 5.1627541677568463 -0.40536319475385491 ;
	setAttr ".r" -type "double3" 0 -180.26284879625376 0 ;
	setAttr ".s" -type "double3" 0.56322722968877004 0.64276748359669034 0.07670616639048787 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "52F4B781-4CD7-7BD6-6F58-2EB58259489C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape22" -p "pCube80";
	rename -uid "75B0A9CA-4F29-9874-061E-99AB0ED2705F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19046903 0.12705283 0 -0.24560942 
		0.19283728 0 -0.42096582 0.33841583 0 -0.18809105 0.56427354 0 -0.42096582 0.33841583 
		0 -0.18809105 0.56427354 0 0.19046903 0.12705283 0 -0.24560942 0.19283728 0;
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
createNode transform -n "pCylinder2";
	rename -uid "520CE837-46FD-3776-209C-F6B1B75AC04D";
	setAttr ".t" -type "double3" -1.7633910964625257 6.0058956484447252 1.1702396735063796 ;
	setAttr ".r" -type "double3" 102.27157579896203 -33.047985431905573 17.448315248100304 ;
	setAttr ".s" -type "double3" 0.35041288930914616 0.35041288930914616 0.35041288930914616 ;
createNode transform -n "transform9" -p "pCylinder2";
	rename -uid "AB0290A0-4802-1D3C-F486-D280F42F89BA";
createNode mesh -n "pCylinderShape2" -p "transform9";
	rename -uid "87B33F5B-4CB2-DF40-0A86-77AD5733606A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "3ADE4315-4CA6-7A78-2898-A6AF4F9079B7";
	setAttr ".t" -type "double3" 1.6084433853592905 7.2887623677817919 0.8309485377648298 ;
	setAttr ".r" -type "double3" 44.856888534756031 12.083755069719125 -11.881163528304411 ;
	setAttr ".s" -type "double3" 0.35041288930914616 0.35041288930914616 0.35041288930914616 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder3";
	rename -uid "ECD89037-4CED-1287-E892-1C9C7FCC36CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCylinder3";
	rename -uid "C0545F92-45D6-F202-4352-61821DDA708A";
createNode mesh -n "pCylinderShape3" -p "transform7";
	rename -uid "995ADD2F-4D3E-4356-1A85-78A2F759EE0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "42FE0C87-4CCB-C888-7E21-4C81E170798A";
	setAttr ".rp" -type "double3" 0 6.6285209655761719 0.15027213096618652 ;
	setAttr ".sp" -type "double3" 0 6.6285209655761719 0.15027213096618652 ;
createNode transform -n "transform10" -p "polySurface5";
	rename -uid "B5A3506B-44FC-84ED-6B67-C08173F5425E";
createNode mesh -n "polySurface5Shape" -p "transform10";
	rename -uid "78449274-4010-4954-A2CA-9183F08F3016";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "1AE31EB8-452B-2B54-B255-C68EF2041017";
	setAttr ".rp" -type "double3" 0 6.6285209655761719 0.15027213096618652 ;
	setAttr ".sp" -type "double3" 0 6.6285209655761719 0.15027213096618652 ;
createNode mesh -n "polySurface6Shape" -p "polySurface6";
	rename -uid "E7F9FED9-4471-C74F-15FD-E093E309156E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27962630987167358 0.64539098739624023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "C00E54CF-4226-2D8B-077D-9BAB4B6A5DC9";
	setAttr ".t" -type "double3" 0.26322322045011337 7.6452207601154969 0.97552140966474143 ;
	setAttr ".r" -type "double3" -78.147373260652373 28.169332484526493 13.710540580051518 ;
	setAttr ".s" -type "double3" 0.098531117711737073 0.065493859584785138 0.098531117711737073 ;
createNode transform -n "transform11" -p "pCylinder4";
	rename -uid "42CB56AB-45B7-5D70-2EC3-82AEDA603068";
createNode mesh -n "pCylinderShape4" -p "transform11";
	rename -uid "1966DEFE-4320-5E40-F6BD-C7BE0421E229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "BC80213C-49FB-81F0-C629-65B3960B0E3A";
	setAttr ".rp" -type "double3" 0 7.9214634895324707 0.19454473257064819 ;
	setAttr ".sp" -type "double3" 0 7.9214634895324707 0.19454473257064819 ;
createNode mesh -n "polySurface7Shape" -p "polySurface7";
	rename -uid "6654BB4E-4697-8729-0E3B-018B4D9622C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "E2CE4AEF-45A9-2D70-3527-DA8C4A19109A";
	setAttr ".t" -type "double3" 4.7202679292015901 6.6923026679935314 0.045821307254614314 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 0.69992996172551847 0.69992996172551847 0.69992996172551847 ;
createNode transform -n "transform13" -p "pCylinder5";
	rename -uid "8699E0AF-43E5-118B-D927-098BA4D3DD18";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform13";
	rename -uid "866947FB-4628-30D6-3058-BB995893D39B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "680D815C-47FF-6303-2359-2BB716B6F349";
	setAttr ".t" -type "double3" 4.7202679292015901 6.6923026679935314 0.045821307254614314 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 0.69992996172551847 0.69992996172551847 0.69992996172551847 ;
createNode transform -n "transform15" -p "pCylinder6";
	rename -uid "8815FFDA-4C06-B5EF-10B7-4887BCB13FCC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform15";
	rename -uid "9CF3DE7B-47EF-E427-88A7-59A6BB24DB17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  0.95105648 -0.99999952 -0.30901718 0.80901718 -0.99999952 -0.5877856
		 0.58778572 -0.99999952 -0.80901748 0.30901718 -0.99999952 -0.95105708 0 -0.99999952 -1.000000476837
		 -0.30901718 -0.99999952 -0.95105696 -0.58778572 -0.99999952 -0.8090173 -0.80901814 -0.99999952 -0.58778542
		 -0.95105743 -0.99999952 -0.30901706 -1.000000953674 -0.99999952 0 -0.95105743 -0.99999952 0.30901706
		 -0.80901814 -0.99999952 0.58778536 -0.58778572 -0.99999952 0.80901712 -0.30901718 -0.99999952 0.9510566
		 0 -0.99999952 1.000000119209 0.30901718 -0.99999952 0.9510566 0.58778381 -0.99999952 0.80901706
		 0.80901623 -0.99999952 0.5877853 0.95105648 -0.99999952 0.30901697 1 -0.99999952 0
		 0.95105648 0.99999952 -0.30901718 0.80901718 0.99999952 -0.5877856 0.58778572 0.99999952 -0.80901748
		 0.30901718 0.99999952 -0.95105708 0 0.99999952 -1.000000476837 -0.30901718 0.99999952 -0.95105696
		 -0.58778572 0.99999952 -0.8090173 -0.80901814 0.99999952 -0.58778542 -0.95105743 0.99999952 -0.30901706
		 -1.000000953674 0.99999952 0 -0.95105743 0.99999952 0.30901706 -0.80901814 0.99999952 0.58778536
		 -0.58778572 0.99999952 0.80901712 -0.30901718 0.99999952 0.9510566 0 0.99999952 1.000000119209
		 0.30901718 0.99999952 0.9510566 0.58778381 0.99999952 0.80901706 0.80901623 0.99999952 0.5877853
		 0.95105648 0.99999952 0.30901697 1 0.99999952 0 0 -0.99999952 0 0 0.99999952 0 0.95105648 -12.48782921 -0.30901718
		 0.80901718 -12.48782921 -0.5877856 0.58778572 -12.48782921 -0.80901748 0.30901718 -12.48782921 -0.95105708
		 0 -12.48782921 -1.000000476837 -0.30901718 -12.48782921 -0.95105696 -0.58778572 -12.48782921 -0.8090173
		 -0.80901814 -12.48782921 -0.58778542 -0.95105743 -12.48782921 -0.30901706 -1.000000953674 -12.48782921 0
		 -0.95105743 -12.48782921 0.30901706 -0.80901814 -12.48782921 0.58778536 -0.58778572 -12.48782921 0.80901712
		 -0.30901718 -12.48782921 0.9510566 0 -12.48782921 1.000000119209 0.30901718 -12.48782921 0.9510566
		 0.58778381 -12.48782921 0.80901706 0.80901623 -12.48782921 0.5877853 0.95105648 -12.48782921 0.30901697
		 1 -12.48782921 0 0.95105648 -14.48782921 -0.30901718 0.80901718 -14.48782921 -0.5877856
		 0.58778572 -14.48782921 -0.80901748 0.30901718 -14.48782921 -0.95105708 0 -14.48782921 -1.000000476837
		 -0.30901718 -14.48782921 -0.95105696 -0.58778572 -14.48782921 -0.8090173 -0.80901814 -14.48782921 -0.58778542
		 -0.95105743 -14.48782921 -0.30901706 -1.000000953674 -14.48782921 0 -0.95105743 -14.48782921 0.30901706
		 -0.80901814 -14.48782921 0.58778536 -0.58778572 -14.48782921 0.80901712 -0.30901718 -14.48782921 0.9510566
		 0 -14.48782921 1.000000119209 0.30901718 -14.48782921 0.9510566 0.58778381 -14.48782921 0.80901706
		 0.80901623 -14.48782921 0.5877853 0.95105648 -14.48782921 0.30901697 1 -14.48782921 0
		 0 -12.48782921 0 0 -14.48782921 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 63 1 62 63 0 42 62 1 43 44 0 44 64 1 63 64 0 44 45 0 45 65 1
		 64 65 0 45 46 0 46 66 1 65 66 0 46 47 0 47 67 1 66 67 0 47 48 0 48 68 1 67 68 0 48 49 0
		 49 69 1 68 69 0 49 50 0 50 70 1 69 70 0 50 51 0 51 71 1 70 71 0 51 52 0 52 72 1 71 72 0
		 52 53 0 53 73 1 72 73 0 53 54 0 54 74 1 73 74 0 54 55 0 55 75 1 74 75 0 55 56 0 56 76 1
		 75 76 0 56 57 0 57 77 1 76 77 0 57 58 0 58 78 1 77 78 0 58 59 0 59 79 1 78 79 0 59 60 0
		 60 80 1 79 80 0 60 61 0 61 81 1 80 81 0 61 42 0 81 62 0 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:199]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 63 83 1 62 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 103 102 -102 -101
		mu 0 4 84 87 86 85
		f 4 101 106 -106 -105
		mu 0 4 85 86 89 88
		f 4 105 109 -109 -108
		mu 0 4 88 89 91 90
		f 4 108 112 -112 -111
		mu 0 4 90 91 93 92
		f 4 111 115 -115 -114
		mu 0 4 92 93 95 94
		f 4 114 118 -118 -117
		mu 0 4 94 95 97 96
		f 4 117 121 -121 -120
		mu 0 4 96 97 99 98
		f 4 120 124 -124 -123
		mu 0 4 98 99 101 100
		f 4 123 127 -127 -126
		mu 0 4 100 101 103 102
		f 4 126 130 -130 -129
		mu 0 4 102 103 105 104
		f 4 129 133 -133 -132
		mu 0 4 104 105 107 106
		f 4 132 136 -136 -135
		mu 0 4 106 107 109 108
		f 4 135 139 -139 -138
		mu 0 4 108 109 111 110
		f 4 138 142 -142 -141
		mu 0 4 110 111 113 112
		f 4 141 145 -145 -144
		mu 0 4 112 113 115 114
		f 4 144 148 -148 -147
		mu 0 4 114 115 117 116
		f 4 147 151 -151 -150
		mu 0 4 116 117 119 118
		f 4 150 154 -154 -153
		mu 0 4 118 119 121 120
		f 4 153 157 -157 -156
		mu 0 4 120 121 123 122
		f 4 156 159 -104 -159
		mu 0 4 122 123 125 124
		f 3 -162 160 100
		mu 0 3 126 128 127
		f 3 -163 161 104
		mu 0 3 129 128 126
		f 3 -164 162 107
		mu 0 3 130 128 129
		f 3 -165 163 110
		mu 0 3 131 128 130
		f 3 -166 164 113
		mu 0 3 132 128 131
		f 3 -167 165 116
		mu 0 3 133 128 132
		f 3 -168 166 119
		mu 0 3 134 128 133
		f 3 -169 167 122
		mu 0 3 135 128 134
		f 3 -170 168 125
		mu 0 3 136 128 135
		f 3 -171 169 128
		mu 0 3 137 128 136
		f 3 -172 170 131
		mu 0 3 138 128 137
		f 3 -173 171 134
		mu 0 3 139 128 138
		f 3 -174 172 137
		mu 0 3 140 128 139
		f 3 -175 173 140
		mu 0 3 141 128 140
		f 3 -176 174 143
		mu 0 3 142 128 141
		f 3 -177 175 146
		mu 0 3 143 128 142
		f 3 -178 176 149
		mu 0 3 144 128 143
		f 3 -179 177 152
		mu 0 3 145 128 144
		f 3 -180 178 155
		mu 0 3 146 128 145
		f 3 -161 179 158
		mu 0 3 127 128 146
		f 3 181 -181 -103
		mu 0 3 147 149 148
		f 3 180 -183 -107
		mu 0 3 148 149 150
		f 3 182 -184 -110
		mu 0 3 150 149 151
		f 3 183 -185 -113
		mu 0 3 151 149 152
		f 3 184 -186 -116
		mu 0 3 152 149 153
		f 3 185 -187 -119
		mu 0 3 153 149 154
		f 3 186 -188 -122
		mu 0 3 154 149 155
		f 3 187 -189 -125
		mu 0 3 155 149 156
		f 3 188 -190 -128
		mu 0 3 156 149 157
		f 3 189 -191 -131
		mu 0 3 157 149 158
		f 3 190 -192 -134
		mu 0 3 158 149 159
		f 3 191 -193 -137
		mu 0 3 159 149 160
		f 3 192 -194 -140
		mu 0 3 160 149 161
		f 3 193 -195 -143
		mu 0 3 161 149 162
		f 3 194 -196 -146
		mu 0 3 162 149 163
		f 3 195 -197 -149
		mu 0 3 163 149 164
		f 3 196 -198 -152
		mu 0 3 164 149 165
		f 3 197 -199 -155
		mu 0 3 165 149 166
		f 3 198 -200 -158
		mu 0 3 166 149 167
		f 3 199 -182 -160
		mu 0 3 167 149 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81";
	rename -uid "6A7BE29E-43DE-57EA-7D49-8B9A2C31D74D";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 3.1705496311187744 6.6512775421142578 0.08234405517578125 ;
	setAttr ".sp" -type "double3" 3.1705496311187744 6.6512775421142578 0.08234405517578125 ;
createNode mesh -n "pCube81Shape" -p "pCube81";
	rename -uid "0EC83BFF-4A99-6567-C90C-39AEB57A4072";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52158021926879883 0.7869722843170166 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82";
	rename -uid "27F42487-43D3-7C5E-E4D9-0EA10FDB1E44";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.1734315156936646 6.6512775421142578 0.08234405517578125 ;
	setAttr ".sp" -type "double3" -3.1734315156936646 6.6512775421142578 0.08234405517578125 ;
createNode mesh -n "pCube82Shape" -p "pCube82";
	rename -uid "EF09FB73-4DD3-5B48-70E8-649F3AF41CFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9110870-491E-5B02-79C2-CB8C82466314";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0FE2F7C-40D0-4F60-56A0-329081676935";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A6EF84F-4088-A1FF-47C2-1991CE2A8487";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5F808B6-40FB-9D4E-EB27-86A9239378A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "083BFB71-47EB-67A5-91DD-70AC224643FA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "340CFCE2-4C78-15CF-CFA5-2EB674E5BED8";
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
createNode polyCube -n "polyCube5";
	rename -uid "3B45BA0B-490F-C629-B723-5082C19A3E81";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "0C159170-44BA-5127-7F16-94B4F9301CCF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "7BDCEEF4-4864-E251-EE3C-1E909929893E";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6FA8BC7E-44B8-05BD-F1C8-80814E1880DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1152\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1152\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1152\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "000D596D-4276-6F1F-E21C-33AC3D033D94";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 7 ".tk";
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
	setAttr ".ktv[0]"  1 10.681640386372607;
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
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "CF9A30C5-4F90-3B56-DB9F-CB9BF7593706";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "8661AFDA-433E-149E-83BC-40889D4F6877";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "BCA90CB9-4C1C-8AA3-220C-7E915B0AD8EC";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8315317E-4A49-259E-047C-81922226DFCD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.06657809 0 -0.045203 -0.06657809
		 0 -0.045203 0.06657809 0 0.08795318 -0.06657809 0 0.08795318;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C6EB21DA-47FF-6B88-27CB-CC806FE2E372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.012764974609364181 0 0.38349340865520504 0 0 0.90286395449876922 0 0
		 -0.13626576780051264 0 0.0045357469694165238 0 4.8392798852889864 1.2938356595972931 0.11502322287484235 1;
	setAttr ".wt" 0.48777797818183899;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "050501C6-4B34-63A8-CE1B-0F95CA30F515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[26]" "e[31]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 1.7457681921388426 0 0 0 0 1.275689823910505 0 0 0 0 1.769309096212998 0
		 0 3.4845375670840748 0.1180576743979711 1;
	setAttr ".wt" 0.47495165467262268;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A24C947A-4960-5A1B-9290-2C9CE3AAAD2C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16567804 0.092908472 0 ;
	setAttr ".tk[1]" -type "float3" -0.16567804 0.092908472 0 ;
	setAttr ".tk[2]" -type "float3" 0.085003138 -0.095099457 1.4901161e-007 ;
	setAttr ".tk[3]" -type "float3" -0.085003138 -0.095099457 1.4901161e-007 ;
	setAttr ".tk[4]" -type "float3" 0.033128545 -0.095099457 -1.1920929e-007 ;
	setAttr ".tk[5]" -type "float3" -0.033128545 -0.095099457 -1.1920929e-007 ;
	setAttr ".tk[8]" -type "float3" -0.12259082 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.12259082 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.082459815 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.082459815 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.0441714 -0.095099457 0 ;
	setAttr ".tk[13]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.057803083 0.032555826 0 ;
	setAttr ".tk[15]" -type "float3" -0.057803083 0.032555826 0 ;
	setAttr ".tk[16]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0441714 -0.095099457 0 ;
	setAttr ".tk[18]" -type "float3" -0.0441714 -0.095099457 0 ;
	setAttr ".tk[20]" -type "float3" 0.05780312 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.05780312 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0441714 -0.095099457 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "750E2F56-4951-6774-3F96-97B4272AF62B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[26]" "e[30]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 1.1679059246382784 0.00094950550579205267 0.0028137751932528448 0
		 -0.0015476929075341839 1.2211270107190215 0.23032859833108812 0 -0.0026539012385325884 -0.22190078642822855 1.1764276713640109 0
		 -3.665796429668398 4.2617303457751516 0.19150469588425878 1;
	setAttr ".wt" 0.18568813800811768;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A861896C-48CA-2FDE-6D8B-9F9559B54957";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[0:26]" -type "float3"  0.028188433 -2.9802322e-008
		 -0.028398123 -0.028300155 -2.9802322e-008 -0.028398134 0.023606766 -2.9802322e-008
		 -0.019817814 -0.023712117 -2.9802322e-008 -0.019817814 0.023590123 -2.9802322e-008
		 0.018199392 -0.023728754 -2.9802322e-008 0.01819942 0.028188437 -2.9802322e-008 0.028090451
		 -0.028300155 -2.9802322e-008 0.028090451 0.036834069 -2.9802322e-008 -0.028706767
		 -0.036905263 -2.9802322e-008 -0.028706767 -0.036925543 -2.9802322e-008 0.036392912
		 0.036813796 -2.9802322e-008 0.036392663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".tk";
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "81F4D928-4DDE-4853-AFF7-63A875A3A08A";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "56993E1E-468A-99D5-C44F-BA9F62FE24EC";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "AD16425F-4DE4-C1D9-340F-A09B3C26BC36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.0081095118003283381 0 0.24363106218448508 0 -0.49649594539634045 0.2867356319203983 0.016526380880603469 0
		 -0.043275900920299135 -0.075017238592573129 0.001440483106038662 0 3.943460910492067 0.20125870189533135 0.78232994832194935 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8206918 0.19421986 0.79076248 ;
	setAttr ".rs" 43555;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "86E974D5-4A7D-6A96-6C6A-63810C67ABD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 1.3261800512183963 0 0 0 0 0.092482305234925788 0 0
		 0 0 1.5001827257517 0 -0.017258732891011874 4.8499686133287083 0.19354924765716186 1;
	setAttr ".wt" 0.46185901761054993;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "F292FCBC-43AD-7B83-5125-63841380FE4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1.3261800512183963 0 0 0 0 0.092482305234925788 0 0
		 0 0 1.5001827257517 0 -0.017258732891011874 4.8499686133287083 0.19354924765716186 1;
	setAttr ".wt" 0.54091548919677734;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "10D20AC8-4E7F-822E-1156-36B2D0F85F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[36]" "e[43]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 1.3261800512183963 0 0 0 0 0.092482305234925788 0 0
		 0 0 1.5001827257517 0 -0.017258732891011874 4.8499686133287083 0.19354924765716186 1;
	setAttr ".wt" 0.50106728076934814;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0A715B52-4D26-F045-0E80-4D81EF8E58C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[38]" "e[42]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 1.3261800512183963 0 0 0 0 0.092482305234925788 0 0
		 0 0 1.5001827257517 0 -0.017258732891011874 4.8499686133287083 0.19354924765716186 1;
	setAttr ".wt" 0.50877600908279419;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "E48C90EE-4F7B-CB18-5A6E-9FA0C5AA20D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[40]" "e[58]" "e[72]" "e[117]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 5.8778842324329714 -0.049472290936359818 -0.062140212615866046 0
		 0.024452707290344069 2.5462176690692755 0.28585292136869278 0 0.023887580313453956 -0.27881912790140806 2.4815211631608727 0
		 0 6.0742471401886995 0.24197976222986584 1;
	setAttr ".wt" 0.85014539957046509;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "9C16AA2D-4F50-C88B-6C87-28B4FFC358A7";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  0.018935628 0.2206974 -0.068116277
		 -0.020275187 0.21983883 -0.06899929 0.019485254 0.089644335 -0.055688765 -0.018539678
		 0.084078871 -0.055187348 0.018696146 0.14916582 0.080819748 -0.020594984 0.14916582
		 0.080819748 -0.00071325753 0.18286958 -0.019575847 -0.00071325753 0.18286958 -0.019575847
		 1.1912933e-005 0.088150218 -0.093148373 0 0 0 0 0 0 1.1792792e-005 0.088150248 -0.093148366
		 -0.0001075789 0.082227916 -0.05489485 -0.001000439 0.1417494 0.08161366 0 0 0 -0.00045550443
		 0.11678496 -0.012501625 -0.00071325753 0.18286958 -0.019575847 0.00012933067 0.0103084
		 -0.0078272223 -0.00086913665 0.22509487 -0.024443792 -0.00061655935 0.16701661 -0.019254521
		 0.018999888 0.1214076 0.031223737 -0.00064909004 0.11399118 0.032017652 -0.020291241
		 0.1214076 0.031223737 -0.00061655935 0.16701661 -0.019254521 -0.00086913665 0.22509487
		 -0.024443792 -0.00071325753 0.18286958 -0.019575847 0 0 0 0.05579894 -0.0097275451
		 -0.098734058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054895282 -0.012151263 -0.10122678
		 0 0 0 -0.00042849357 0.11607243 -0.013381417 0 0 0 0 0 0 0 0 0 -0.00042849357 0.11607243
		 -0.013381417 0 0 0 0.0010073388 0.0087730885 -0.0093724132 -0.00029057084 0.12914452
		 -0.059917185 -0.00083208206 0.16090772 0.026995305 -0.0011834309 0.18866597 0.076591343
		 0 0 0 0 0 0 0 0 0 -0.00071325753 0.18286958 -0.019575847 -0.00071325753 0.18286958
		 -0.019575847 -0.00071325753 0.18286958 -0.019575847 0 0 0 -0.00013503432 0.036575072
		 -0.0042165699 0 0 0 -0.00029057084 0.12914452 -0.059917185 -0.00083208206 0.16090772
		 0.026995305 -0.0011834309 0.18866597 0.076591343 0 0 0 0 0 0 0 0 0 -0.00071325753
		 0.18286958 -0.019575847 -0.00071325753 0.18286958 -0.019575847 -0.00071325753 0.18286958
		 -0.019575847 0 0 0 -0.005765886 0.041731916 -0.0082120448 -0.0025310814 0.0046699643
		 -0.0044153333;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "DCA7313B-4CAF-C7F2-6854-48B9FC031863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[29]" "e[47]" "e[50]" "e[79:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[95]";
	setAttr ".ix" -type "matrix" 5.8778842324329714 -0.049472290936359818 -0.062140212615866046 0
		 0.024452707290344069 2.5462176690692755 0.28585292136869278 0 0.023887580313453956 -0.27881912790140806 2.4815211631608727 0
		 0 6.0742471401886995 0.24197976222986584 1;
	setAttr ".wt" 0.18667134642601013;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "82DDEFFB-4E7B-9108-CC55-398B3AF42570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[17]" "e[31]" "e[36]" "e[67]" "e[69]" "e[71]" "e[73]" "e[88]" "e[102]" "e[112]" "e[126]" "e[140]" "e[150]" "e[164]" "e[174]";
	setAttr ".ix" -type "matrix" 5.8778842324329714 -0.049472290936359818 -0.062140212615866046 0
		 0.024452707290344069 2.5462176690692755 0.28585292136869278 0 0.023887580313453956 -0.27881912790140806 2.4815211631608727 0
		 0 6.0742471401886995 0.24197976222986584 1;
	setAttr ".wt" 0.43781480193138123;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "EFEC2AD4-4DB2-DB12-B26E-9E825829103F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[50]" -type "float3" -0.050044995 0.018525718 -0.013094569 ;
	setAttr ".tk[51]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.049997278 0.018525718 -0.013094569 ;
	setAttr ".tk[63]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.093859307 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.093859307 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "77A463D7-4621-F729-045D-DAA7263E94E7";
	setAttr ".ics" -type "componentList" 3 "f[48:50]" "f[64]" "f[74:75]";
	setAttr ".ix" -type "matrix" 5.8778842324329714 -0.049472290936359818 -0.062140212615866046 0
		 0.024452707290344069 2.5462176690692755 0.28585292136869278 0 0.023887580313453956 -0.27881912790140806 2.4815211631608727 0
		 0 6.0742471401886995 0.24197976222986584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012288945 5.9719791 1.4454019 ;
	setAttr ".rs" 39953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.71340371348409082 5.1250956708175979 1.0862801951969994 ;
	setAttr ".cbx" -type "double3" 0.66722885888255623 6.8481307999996073 1.7540227218270301 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9C7F86C2-4CFC-7CDF-2FE0-45B8BB643083";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[16]" -type "float3" 0.00065718318 -0.0024829439 -0.022692826 ;
	setAttr ".tk[48]" -type "float3" -0.019505519 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.019505519 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.044533312 -0.0024829439 -0.022692829 ;
	setAttr ".tk[77]" -type "float3" -0.044328213 -0.0024829439 -0.022692829 ;
	setAttr ".tk[105]" -type "float3" -0.017021455 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.017021455 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E86AE001-40F6-03D2-88BE-6DBE885B80C1";
	setAttr ".dc" -type "componentList" 2 "f[105]" "f[109]";
createNode polyTweak -n "polyTweak15";
	rename -uid "20BA5478-45C6-505E-7455-37B2A71638EF";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[0]" -type "float3" -0.052462488 0.18574156 -0.17245393 ;
	setAttr ".tk[1]" -type "float3" 0.074603371 0.22227269 -0.17624959 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.028310414 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.028518802 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.13095014 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.13095011 ;
	setAttr ".tk[6]" -type "float3" -0.056700323 0.19074748 0.12530006 ;
	setAttr ".tk[7]" -type "float3" 0.055937205 0.19074748 0.12530008 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.18824345 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.19493422 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.19493422 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.18824343 ;
	setAttr ".tk[15]" -type "float3" -0.00028492071 0.09823259 -0.0088977776 ;
	setAttr ".tk[16]" -type "float3" 5.6959041e-005 0.13964179 -0.084548987 ;
	setAttr ".tk[17]" -type "float3" -0.056733541 0.2066661 -0.014832534 ;
	setAttr ".tk[23]" -type "float3" 0.055903558 0.20666634 -0.014832534 ;
	setAttr ".tk[24]" -type "float3" -0.00028492071 0.16789466 -0.0088977776 ;
	setAttr ".tk[25]" -type "float3" -0.021925885 0.056499112 -0.1961665 ;
	setAttr ".tk[26]" -type "float3" 0.0081443721 0.047597762 -0.0094673354 ;
	setAttr ".tk[27]" -type "float3" 0.0081387814 0.041230906 0.15633453 ;
	setAttr ".tk[28]" -type "float3" -0.00028492071 0.040249869 -0.0088977776 ;
	setAttr ".tk[29]" -type "float3" -0.0087854955 0.041231055 0.15633452 ;
	setAttr ".tk[30]" -type "float3" -0.0087798852 0.047597762 -0.0094673354 ;
	setAttr ".tk[31]" -type "float3" 0.021069534 0.057696078 -0.19513044 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.14935683 ;
	setAttr ".tk[34]" -type "float3" -0.00055816927 0.13471104 0.18339151 ;
	setAttr ".tk[35]" -type "float3" -0.00055816927 0.13471104 -0.00055236742 ;
	setAttr ".tk[36]" -type "float3" -0.00055816927 0.13471104 0.18339145 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.14935681 ;
	setAttr ".tk[43]" -type "float3" -0.00055816927 0.13471104 -0.00055236742 ;
	setAttr ".tk[45]" -type "float3" -0.00028492071 0.040249705 -0.0088977776 ;
	setAttr ".tk[46]" -type "float3" -0.0396934 0.10259783 0.054975297 ;
	setAttr ".tk[47]" -type "float3" -0.10890033 0.16789466 -0.011207258 ;
	setAttr ".tk[48]" -type "float3" -0.075915679 0.18484226 -0.077037558 ;
	setAttr ".tk[49]" -type "float3" 0.0044005872 0.0157975 -0.075223535 ;
	setAttr ".tk[55]" -type "float3" -0.00055816927 0.13471104 -0.00055236742 ;
	setAttr ".tk[57]" -type "float3" -0.00028492071 0.040249869 -0.0088977776 ;
	setAttr ".tk[58]" -type "float3" 0.037944403 0.10532253 0.054866854 ;
	setAttr ".tk[59]" -type "float3" 0.10750876 0.16789478 -0.011207258 ;
	setAttr ".tk[60]" -type "float3" 0.051105451 0.14873509 -0.072874948 ;
	setAttr ".tk[61]" -type "float3" -0.0047301534 0.015797559 -0.075223535 ;
	setAttr ".tk[64]" -type "float3" 0.064346239 0.12027667 0.026778026 ;
	setAttr ".tk[65]" -type "float3" 0.079573192 0.13867341 -0.09339983 ;
	setAttr ".tk[66]" -type "float3" 0.17242451 0.16789478 -0.0088977776 ;
	setAttr ".tk[67]" -type "float3" 0.12429677 0.099295028 -0.0088977776 ;
	setAttr ".tk[68]" -type "float3" 0.062121715 0.040249869 -0.0088977776 ;
	setAttr ".tk[69]" -type "float3" 0.093411364 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.082475148 0.13471104 -0.00055236742 ;
	setAttr ".tk[75]" -type "float3" -0.010998382 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.066703387 0.12027667 0.026778026 ;
	setAttr ".tk[77]" -type "float3" -0.08076597 0.13867341 -0.09339983 ;
	setAttr ".tk[78]" -type "float3" -0.17481627 0.16789466 -0.0088977776 ;
	setAttr ".tk[79]" -type "float3" -0.12801296 0.09904746 -0.0088977776 ;
	setAttr ".tk[80]" -type "float3" -0.062958516 0.040249705 -0.0088977776 ;
	setAttr ".tk[81]" -type "float3" -0.093394004 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.083591491 0.13471104 -0.00055236742 ;
	setAttr ".tk[87]" -type "float3" 0.011111798 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.17121829 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.19012253 ;
	setAttr ".tk[93]" -type "float3" -0.092987798 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.093393855 0 0 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.19012251 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.17121826 ;
	setAttr ".tk[101]" -type "float3" -0.0085898153 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0086182505 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.064273164 0.10876399 0.0081709046 ;
	setAttr ".tk[105]" -type "float3" -0.08481577 0.10569312 -0.032861959 ;
	setAttr ".tk[106]" -type "float3" -5.9268212e-005 0.10694085 -0.021458464 ;
	setAttr ".tk[107]" -type "float3" -0.0010261132 0.10930013 0.03496803 ;
	setAttr ".tk[108]" -type "float3" 0.010535725 0.0035592376 0.03252957 ;
	setAttr ".tk[109]" -type "float3" -0.00011361965 0.0027508987 0.025141776 ;
	setAttr ".tk[110]" -type "float3" 0.0084563894 0.014786614 0.017686812 ;
	setAttr ".tk[111]" -type "float3" -0.0001333929 0.014786614 0.017686812 ;
	setAttr ".tk[112]" -type "float3" 0.062055569 0.10874136 0.0081709046 ;
	setAttr ".tk[113]" -type "float3" 0.084800325 0.10569315 -0.032861959 ;
	setAttr ".tk[114]" -type "float3" -0.010676158 0.0035592376 0.03252957 ;
	setAttr ".tk[115]" -type "float3" -0.0086774956 0.014786614 0.017686812 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0BF8FB3F-4F05-7152-4CDA-2ABA361D2699";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D2AAB1E3-4040-B63F-A8F9-CA82DBA46E20";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "83A5B34A-4DFF-7CE0-AE36-948C7BACE35E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "71FA2622-4036-3FDD-297B-1B9D544EC586";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "7AB3ADFA-4E54-D8A9-26CB-8A8A17C6BE35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:41]";
	setAttr ".ix" -type "matrix" 0.2382429226840494 -0.23377508869389965 0.098124316379344032 0
		 -0.18525947646601071 -0.068596353036910612 0.28637795043851988 0 -0.1730840834343062 -0.24835984382340692 -0.1714588924655448 0
		 -1.6626383696877336 6.1846648036612004 1.0511526030118894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6626384 6.1846647 1.0511526 ;
	setAttr ".rs" 33971;
createNode polyMirror -n "polyMirror1";
	rename -uid "AA6F9EA0-42FB-9958-BF81-17AFA37B654D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.23824292268404937 -0.23377508869389965 0.098124316379344073 0
		 -0.18525947646601076 -0.068596353036910654 0.28637795043851993 0 -0.17308408343430629 -0.24835984382340692 -0.17145889246554485 0
		 -1.6669257075370287 6.1846648036612004 1.0511526030118885 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "3C1241AA-43AD-4D2A-CFB6-7199BBBB2791";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId1";
	rename -uid "1D53FE42-4CAC-1075-5903-4C9D654DDB9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "41F9ACE3-4A8F-2793-8B73-E9BAEAE5554D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId2";
	rename -uid "59DF38FA-4269-082B-73B5-22A476E1F091";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3FE1BFF7-49C4-9D9B-319B-71AEA585EF93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "92163AAF-4E38-71CC-6F7E-1BA8B33DB295";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId4";
	rename -uid "EEE50BAE-453C-CEC0-051A-6C9D123CCE36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C5FFAD00-4240-61E7-7A53-318A54C25024";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "2EF89E12-4EF4-7A86-AFD9-4CB9C86AA4B0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId6";
	rename -uid "0F5C4D97-47D0-1815-AF52-828B493B7061";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "94E6C62E-45AF-28C0-7064-C0A65751F889";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:197]";
createNode groupId -n "groupId7";
	rename -uid "90A2D5AA-4DD6-103A-ACF2-2081B5FAE2F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E5C36DA9-4E9F-7339-437F-FAA804330C80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "78C3E148-498E-E240-1F6D-AF960141726D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "7FE06739-41EF-8E56-35F9-82842EE2EC01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "FCAFE84F-4DB8-9F3E-24BC-959D3984E357";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "5380D82B-43CE-C771-DF9E-83BE15B73A4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.33345384573357423 -0.0649701276742288 -0.075008526470503989 0
		 0.099234049263757701 0.21831759453038102 0.25204939030471479 0 -2.89690272497023e-017 -0.26297371388839375 0.22777991476760512 0
		 1.728130788321909 7.2553275997791511 0.78963971159542989 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5C32C35B-4606-3B06-2391-0DA4BE3F921C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId11";
	rename -uid "D8733299-4984-0140-3607-2EBE97674F43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "17C25411-4F3D-C035-0704-5284632152B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:226]";
createNode groupId -n "groupId12";
	rename -uid "45CEFBD7-4151-E53A-30C3-209B51543DC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C6050A96-4E71-630F-32F5-1389F2847D95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "010EF1B2-49B5-0DDF-B931-8B82CFB9558F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId14";
	rename -uid "2F489FE8-4E5A-B430-137D-2A83E42B5A9E";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube13";
	rename -uid "635C1107-481A-B11E-A146-2CB59AAAD9FD";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "40CDC078-4A9C-83C2-2602-C19CD76490B6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0C2296D2-4A91-389B-1295-8492BE1CB14A";
	setAttr ".ics" -type "componentList" 20 "f[1:2]" "f[4]" "f[7:8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39:40]" "f[43]" "f[45:46]" "f[49:50]" "f[52]" "f[55:56]" "f[59]" "f[61:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.128440382979754 3.6503167753262873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1296892 3.6503167 1.4901161e-008 ;
	setAttr ".rs" 59385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.059999998658895493;
	setAttr ".cbn" -type "double3" 8.0127517907842432 3.2208414380593653 -0.43923613429069519 ;
	setAttr ".cbx" -type "double3" 8.246626812122706 4.0797921125932088 0.43923616409301758 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "43F622F5-4589-91E2-C9B6-A2A325085118";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.0097608026 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0097608026 0 ;
	setAttr ".tk[26]" -type "float3" 0.047505856 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.046784259 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.046784256 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.04750587 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.047864031 0 9.3132257e-010 ;
	setAttr ".tk[31]" -type "float3" -0.047142439 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.047142439 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.047864038 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.04750587 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.046784259 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.046784259 9.3132257e-010 0 ;
	setAttr ".tk[37]" -type "float3" 0.047505885 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.047864031 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.047142439 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.047142439 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.047864038 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.013638118 0 ;
	setAttr ".tk[51]" -type "float3" -0.05716081 0 0 ;
	setAttr ".tk[52]" -type "float3" 1.4551915e-011 -0.01363812 0 ;
	setAttr ".tk[53]" -type "float3" 0.062009208 0 -1.4901161e-008 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0091049392 0 ;
	setAttr ".tk[55]" -type "float3" -0.058967039 1.8626451e-009 -2.7755576e-017 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0091049392 0 ;
	setAttr ".tk[57]" -type "float3" 0.059688639 0 5.5511151e-017 ;
	setAttr ".tk[58]" -type "float3" 0 -0.01363812 -7.4505806e-009 ;
	setAttr ".tk[59]" -type "float3" -0.05716081 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.013638118 0 ;
	setAttr ".tk[61]" -type "float3" 0.062009208 0 1.4901161e-008 ;
	setAttr ".tk[62]" -type "float3" 0 0.0091049392 0 ;
	setAttr ".tk[63]" -type "float3" -0.058967039 -1.8626451e-009 2.7755576e-017 ;
	setAttr ".tk[64]" -type "float3" 0 0.0091049392 0 ;
	setAttr ".tk[65]" -type "float3" 0.059688639 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.038027976 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.03730638 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.03730638 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.038027976 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.03730638 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.038027976 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.03730638 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.038027976 0 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "AB5698F8-4193-CFA7-5A06-17B1D980AD5E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[18]" -type "float3" 0.075359486 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.074215122 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.074215122 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.075359486 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.075129032 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.073984042 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.073984042 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.075129032 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.075359486 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.074215122 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.074215122 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.075359486 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.075129032 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.073984042 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.073984042 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.075129032 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.075359486 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.073845156 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.074195497 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.075340435 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.075359486 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.073845156 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.074195497 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.075340435 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.073635578 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.072491236 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.072491236 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.073635578 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.072491236 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.073635578 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.072491236 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.073635578 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.064301193 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.066077352 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.064369388 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.063212112 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.065073103 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.066091478 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.065073721 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.063212112 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.066077352 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.064301796 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.067267813 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.068579353 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.066170156 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.067474298 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.066170156 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.063212112 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.067267813 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.064301193 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.066077352 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.064368792 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.065073721 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.066090897 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.065073721 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.063212112 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.066077352 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.064301193 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.067267813 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.068578742 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.066169553 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.067474298 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.066170156 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.067267813 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BBB83047-495E-F761-6175-829387B213D7";
	setAttr ".dc" -type "componentList" 1 "e[0:255]";
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "2E9BF355-4D5C-0202-CF5B-72A712165DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[5]" "e[72]" "e[75]" "e[77]" "e[79]" "e[83]";
	setAttr ".ix" -type "matrix" 4.9198199704936423 0 0 0 0 4.0998499605872665 0 0 0 0 4.9198199704936423 0
		 14.340522866384386 3.8133444271688619 0 1;
	setAttr ".wt" 0.082930102944374084;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "1F5EFCF7-4052-4D75-1D9F-398551DBCBE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20]" "e[36]" "e[40]" "e[42]" "e[56]" "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 4.9198199704936423 0 0 0 0 4.0998499605872665 0 0 0 0 4.9198199704936423 0
		 14.340522866384386 3.8133444271688619 0 1;
	setAttr ".wt" 0.88318729400634766;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "01392FB3-4EC0-A5EC-D5DA-91A451A4F915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[6]" "e[20]" "e[36]" "e[40]" "e[42]" "e[56]";
	setAttr ".ix" -type "matrix" 4.9198199704936423 0 0 0 0 4.0998499605872665 0 0 0 0 4.9198199704936423 0
		 14.340522866384386 3.8133444271688619 0 1;
	setAttr ".wt" 0.67902582883834839;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "AB936E1E-42FC-E7DB-E18B-A8861E4FD2D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[5]" "e[25]" "e[30]" "e[32]" "e[49]" "e[54]";
	setAttr ".ix" -type "matrix" 4.9198199704936423 0 0 0 0 4.0998499605872665 0 0 0 0 4.9198199704936423 0
		 14.340522866384386 3.8133444271688619 0 1;
	setAttr ".wt" 0.34048402309417725;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "9CA69292-44C6-EDA1-351D-5BA5725FE97C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0086795725 0 -0.0086795716 ;
	setAttr ".tk[1]" -type "float3" -0.0086795725 0 -0.0086795716 ;
	setAttr ".tk[2]" -type "float3" 0.0086795725 0 0.0086795716 ;
	setAttr ".tk[3]" -type "float3" -0.0086795725 0 0.0086795716 ;
	setAttr ".tk[23]" -type "float3" -0.011689816 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.011689816 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.011747684 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.011747684 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.011747684 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.011747684 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "B0052236-4D11-41E7-1FB6-3D8CF277067E";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "D5EF8774-45CE-3D88-9442-B2843750F566";
	setAttr ".dc" -type "componentList" 7 "f[0:1]" "f[4:5]" "f[26:27]" "f[30:33]" "f[36:37]" "f[41:42]" "f[45:46]";
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "D303DCAB-47AC-0437-D8F3-DBB76769F2ED";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[0:56]" -type "float3"  0 -0.25180045 0 0 -0.25180045
		 0 0 -0.25180045 0 0 -0.25180039 0 0 -0.31804109 0 0.088848226 -0.16514903 -0.088848226
		 -0.088848233 -0.16514903 -0.088848226 0.088848226 -0.16514903 0.088848226 0 -0.31804112
		 0 -0.088848226 -0.16514903 0.088848226 0 -0.31804109 0 0 -0.31804109 0 2.3155591e-009
		 -0.16514903 0.12134197 0 -0.43435574 0 2.1869173e-009 -0.16514903 -0.12134196 0.12134196
		 -0.16514903 1.2864204e-010 -0.12134196 -0.16514903 -1.2864204e-010 0 -0.1613812 0
		 0 -0.1613812 0 0 -0.37770066 0 0 -0.37770066 0 0 -0.37770066 0 0 -0.37770066 0 0
		 -0.16138117 0 0 -0.16138119 0 0 -0.16138121 0 0 -0.1613812 0 0 -0.1613812 0 0 -0.1613812
		 0 0.048440833 -0.16514903 0.1131885 0 -0.17339894 0 -0.048440833 -0.16514906 0.1131885
		 0 -0.40516979 0 0 -0.40516979 0 0 -0.40516981 0 0 -0.40516976 0 0 -0.17339894 0 0.048440833
		 -0.16514903 -0.1131885 -0.048440833 -0.16514903 -0.1131885 0.1131885 -0.16514903
		 -0.048440833 0 -0.17339894 0 0.1131885 -0.16514906 0.048440833 -0.1131885 -0.16514909
		 0.048440833 0 -0.17339894 0 -0.1131885 -0.16514906 -0.048440833 0 -0.14936341 0 0
		 -0.29615164 0 0 -0.29615164 0 0 -0.14936341 0 0 -0.29615164 0 0 -0.29615164 0 0 -0.29615164
		 0 0 -0.29615164 0 0 -0.29615164 0 0 -0.29615164 0 0 -0.14936343 0 0 -0.14936343 0;
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "33CC3938-499C-E488-AF87-268DCF538B74";
	setAttr ".dc" -type "componentList" 16 "e[0:3]" "e[12:17]" "e[20:21]" "e[34:35]" "e[38:52]" "e[54]" "e[56:58]" "e[60]" "e[110:148]" "e[150]" "e[152:154]" "e[156]" "e[168:172]" "e[174]" "e[176:178]" "e[180]";
createNode polySmoothFace -n "pasted__polySmoothFace9";
	rename -uid "64A803B9-46F7-41E2-ABED-7AB9DD477B41";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__polyCube14";
	rename -uid "D822B3FE-49CB-17E0-D70C-DC954256F6E0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing35";
	rename -uid "4C02369E-4BB5-BD84-B078-A5BF4DA9E9BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[5]" "e[72]" "e[75]" "e[77]" "e[79]" "e[83]";
	setAttr ".ix" -type "matrix" 4.9198199704936423 0 0 0 0 4.0998499605872665 0 0 0 0 4.9198199704936423 0
		 14.340522866384386 3.8133444271688619 0 1;
	setAttr ".wt" 0.082930102944374084;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing34";
	rename -uid "5AA162D5-4430-CBAF-FC3E-E8932467CB72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20]" "e[36]" "e[40]" "e[42]" "e[56]" "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 4.9198199704936423 0 0 0 0 4.0998499605872665 0 0 0 0 4.9198199704936423 0
		 14.340522866384386 3.8133444271688619 0 1;
	setAttr ".wt" 0.88318729400634766;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "AB583C22-4871-4A42-CD31-C7B6DF4B0D59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[6]" "e[20]" "e[36]" "e[40]" "e[42]" "e[56]";
	setAttr ".ix" -type "matrix" 4.9198199704936423 0 0 0 0 4.0998499605872665 0 0 0 0 4.9198199704936423 0
		 14.340522866384386 3.8133444271688619 0 1;
	setAttr ".wt" 0.67902582883834839;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "7B774059-440F-5852-E7AC-FE95A2407298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[5]" "e[25]" "e[30]" "e[32]" "e[49]" "e[54]";
	setAttr ".ix" -type "matrix" 4.9198199704936423 0 0 0 0 4.0998499605872665 0 0 0 0 4.9198199704936423 0
		 14.340522866384386 3.8133444271688619 0 1;
	setAttr ".wt" 0.34048402309417725;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "D21C7A9E-46B4-D0D4-21E1-268BC865F485";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0086795725 0 -0.0086795716 ;
	setAttr ".tk[1]" -type "float3" -0.0086795725 0 -0.0086795716 ;
	setAttr ".tk[2]" -type "float3" 0.0086795725 0 0.0086795716 ;
	setAttr ".tk[3]" -type "float3" -0.0086795725 0 0.0086795716 ;
	setAttr ".tk[23]" -type "float3" -0.011689816 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.011689816 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.011747684 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.011747684 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.011747684 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.011747684 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "4D317963-4B67-75D7-3BD2-E0BAEE5021BF";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "30C55EEE-4477-DB07-B40F-3887AA15AE9A";
	setAttr ".dc" -type "componentList" 7 "f[0:1]" "f[4:5]" "f[26:27]" "f[30:33]" "f[36:37]" "f[41:42]" "f[45:46]";
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "FEE93F62-442E-B50F-D632-73B7CC77EC99";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[0:56]" -type "float3"  0 -0.25180045 0 0 -0.25180045
		 0 0 -0.25180045 0 0 -0.25180039 0 0 -0.31804109 0 0.088848226 -0.16514903 -0.088848226
		 -0.088848233 -0.16514903 -0.088848226 0.088848226 -0.16514903 0.088848226 0 -0.31804112
		 0 -0.088848226 -0.16514903 0.088848226 0 -0.31804109 0 0 -0.31804109 0 2.3155591e-009
		 -0.16514903 0.12134197 0 -0.43435574 0 2.1869173e-009 -0.16514903 -0.12134196 0.12134196
		 -0.16514903 1.2864204e-010 -0.12134196 -0.16514903 -1.2864204e-010 0 -0.1613812 0
		 0 -0.1613812 0 0 -0.37770066 0 0 -0.37770066 0 0 -0.37770066 0 0 -0.37770066 0 0
		 -0.16138117 0 0 -0.16138119 0 0 -0.16138121 0 0 -0.1613812 0 0 -0.1613812 0 0 -0.1613812
		 0 0.048440833 -0.16514903 0.1131885 0 -0.17339894 0 -0.048440833 -0.16514906 0.1131885
		 0 -0.40516979 0 0 -0.40516979 0 0 -0.40516981 0 0 -0.40516976 0 0 -0.17339894 0 0.048440833
		 -0.16514903 -0.1131885 -0.048440833 -0.16514903 -0.1131885 0.1131885 -0.16514903
		 -0.048440833 0 -0.17339894 0 0.1131885 -0.16514906 0.048440833 -0.1131885 -0.16514909
		 0.048440833 0 -0.17339894 0 -0.1131885 -0.16514906 -0.048440833 0 -0.14936341 0 0
		 -0.29615164 0 0 -0.29615164 0 0 -0.14936341 0 0 -0.29615164 0 0 -0.29615164 0 0 -0.29615164
		 0 0 -0.29615164 0 0 -0.29615164 0 0 -0.29615164 0 0 -0.14936343 0 0 -0.14936343 0;
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "CD3ABB2F-419D-B087-18FB-3E95D9862D07";
	setAttr ".dc" -type "componentList" 16 "e[0:3]" "e[12:17]" "e[20:21]" "e[34:35]" "e[38:52]" "e[54]" "e[56:58]" "e[60]" "e[110:148]" "e[150]" "e[152:154]" "e[156]" "e[168:172]" "e[174]" "e[176:178]" "e[180]";
createNode polySmoothFace -n "pasted__polySmoothFace10";
	rename -uid "F56222DC-40D1-3762-1038-1BADF0D4CEE3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__polyCube15";
	rename -uid "73DEA4B4-45CF-9220-37DE-29A3DB25C1EF";
	setAttr ".cuv" 4;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "EF042956-496C-7F49-3174-24B7B20600E0";
	setAttr -s 4 ".v[0:3]" -type "float3"  0 6.6386662 1.299914 0 6.7230148 
		1.403362 -0.206572 6.7399359 1.430609 -0.206825 6.6503992 1.301142;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "7FD2BC05-46B1-F21D-DD99-10BE7E50CEC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.206825 6.6503992 1.301142 
		0.206572 6.7399359 1.430609;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "7F89C372-4BEA-FDDE-84C4-D2A09CE719BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.213984 6.2455812 1.730186 
		-0.185929 6.2201948 1.589479;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "30349702-4D8E-407B-D628-55A8726C2DE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.185929 6.2201948 1.589479 
		0.213984 6.2455812 1.730186;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "AE99CC8D-463D-3079-D11F-9A85FA80C303";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.229296 6.6922498 1.422671 
		-1.362908 6.4956069 1.571692;
	setAttr -s 4 ".d[0:3]"  -1 -1 6 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "56751A04-47EB-E7BA-4B64-8DB7E93BF1ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.362908 6.4956069 1.571692 
		1.229296 6.6922498 1.422671;
	setAttr -s 4 ".d[0:3]"  5 9 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "2DF8D8A5-40B2-6453-2995-07B4B72017C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.56327701 5.8149781 1.550699 
		-1.347181 6.2088308 1.447001;
	setAttr -s 4 ".d[0:3]"  -1 6 11 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "73822152-4124-B519-0955-83864803EA5B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[6:13]" -type "float3"  -0.042794093 -0.047965527
		 -0.012558222 0 0 0 0 0 0 0.042794093 -0.047965527 -0.012558222 -0.17093372 0.0230093
		 -0.029193044 0 0 0 0 0 0 0.17093372 0.0230093 -0.029193044;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "CF97877C-4BC0-5ED9-40A6-20A40EEC372F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.347181 6.2088308 1.447001 
		0.56327701 5.8149781 1.550699;
	setAttr -s 4 ".d[0:3]"  -1 12 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "8D16A958-4B54-6535-D539-C083B3802302";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.949797 6.6627302 1.216753 
		-1.89101 6.7979202 1.158939 -2.5121019 6.9043179 0.86096102 -2.4741211 6.838201 0.87956399;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "8FF3DB3E-4E90-D7AB-FDEE-8184A9AD78BB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[6:17]" -type "float3"  0.048331067 0.036523819 0.0064907074
		 0 0 0 0 0 0 -0.048331067 0.036523819 0.0064907074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11712098
		 -0.022617817 -0.057424188 0.11712098 -0.022617817 -0.057424188 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "28736CDE-461E-1D07-A6F2-3990F95202EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.4741211 6.838201 0.87956399 
		2.5121019 6.9043179 0.86096102 1.89101 6.7979202 1.158939 1.949797 6.6627302 1.216753;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "8DE9911F-41E7-207E-5DAB-028D0BD2B7EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  11 10 19 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "78662160-4BBC-8D5F-E1FE-90B77109E23A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  25 24 13 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "EEDC0DEC-4638-9668-20E0-8A988F3F7581";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.22411001 7.0956039 1.205076 
		-1.381943 7.0264921 1.1947891;
	setAttr -s 4 ".d[0:3]"  2 -1 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "1F4A3D3E-4EF9-76F1-FA69-5C9F8CB160F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.381943 7.0264921 1.1947891 
		0.22411001 7.0956039 1.205076;
	setAttr -s 4 ".d[0:3]"  13 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "4A3256A3-4BE1-E6FA-2916-9794B26F04C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 7.0959239 1.215446;
	setAttr -s 4 ".d[0:3]"  -1 26 2 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "7355A432-4936-FA36-4527-D39898C1B7CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1 5 29 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "45D74718-4E47-FCC7-671F-92A27A6E4EEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.985914 6.4308462 1.099344;
	setAttr -s 4 ".d[0:3]"  18 -1 15 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "472FCA55-44D4-8F52-8EDA-3A903C2CA995";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.985914 6.4308462 1.099344;
	setAttr -s 4 ".d[0:3]"  12 16 -1 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "B7780716-4B16-FC2F-C74B-889B1E99F9FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.375895 6.4104109 0.83552903;
	setAttr -s 4 ".d[0:3]"  31 18 21 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "C83A27AF-42E3-7548-3597-24837B45D6B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.375895 6.4104109 0.83552903;
	setAttr -s 4 ".d[0:3]"  -1 22 25 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "79E33553-494C-8FCB-A857-4097806BC677";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.2564909 5.8258471 0.75239301 
		-1.923916 5.8160009 0.950818;
	setAttr -s 4 ".d[0:3]"  31 33 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "36E45C2B-471F-3F83-E09F-28A1A5D99E42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[31:34]" -type "float3"  -0.042622805 -0.13454723 -0.084155798
		 0.042622805 -0.13454723 -0.084155798 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "74C3F640-4BBE-772E-1CF7-0388F5702934";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.923916 5.8160009 0.950818 
		2.2564909 5.8258471 0.75239301;
	setAttr -s 4 ".d[0:3]"  -1 -1 34 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "C7D19720-4087-8BDF-57DF-9DBAEE3AF354";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.46952 5.7956219 1.1848609;
	setAttr -s 4 ".d[0:3]"  -1 15 31 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "7EDD5F10-43DB-CBFF-FE29-0AB0C545FCF8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.46952 5.7956219 1.1848609;
	setAttr -s 4 ".d[0:3]"  37 32 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "6EDCCE8E-45F4-79EB-63A7-83AAB55B1FEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0377049 5.674293 0.78155398 
		-1.84789 5.5424709 0.80407101;
	setAttr -s 4 ".d[0:3]"  -1 -1 36 35;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "D0933C48-412D-CD66-B210-AD80BACD1A5E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[36:40]" -type "float3"  -0.020414472 -0.003827095
		 -0.013357639 0.020414472 -0.003827095 -0.013357639 0 0 0 0.012713671 0.007584095
		 0.010501027 -0.012713671 0.007584095 0.010501027;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "26339F1B-4373-AD4B-920C-9DB9A07F6EEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.84789 5.5424709 0.80407101 
		2.0377049 5.674293 0.78155398;
	setAttr -s 4 ".d[0:3]"  38 37 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "73311BF6-4C78-4C5A-539C-96B6B99EB30E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.37089 5.3055568 0.86544001;
	setAttr -s 4 ".d[0:3]"  -1 39 36 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "DD122025-4DAC-96BA-A9AC-A9AF832650B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.37089 5.3055568 0.86544001;
	setAttr -s 4 ".d[0:3]"  43 37 40 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "1243FD63-4B2D-1EB3-86FE-D3B70E91E271";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.84977001 5.6467452 1.3183481;
	setAttr -s 4 ".d[0:3]"  -1 14 15 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "F7DD85EC-40B4-F7FB-F004-CA89F96CEEC4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.84977001 5.6467452 1.3183481;
	setAttr -s 4 ".d[0:3]"  40 16 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "97CA5343-4B56-D613-466D-D289705ADB4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.100952 5.4678922 1.0895261;
	setAttr -s 4 ".d[0:3]"  -1 47 39 45;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "605EBB88-4AF7-2533-D445-798C70BA17F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[47:48]" -type "float3"  0.020860434 -0.017880917 -0.0049083233
		 -0.020860434 -0.017880917 -0.0049083233;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "0B1AAA3B-44CA-5535-F561-24974B947D10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.100952 5.4678922 1.0895261;
	setAttr -s 4 ".d[0:3]"  46 40 48 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "86F07B05-4AE6-E4DE-A2B6-978005678465";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.8198071 7.0178161 1.040711;
	setAttr -s 4 ".d[0:3]"  -1 19 10 27;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "BB8C8C5E-4070-DF31-4400-5FB4E2124FA2";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[14:50]" -type "float3"  0.018631518 -0.011927605 0.0010834932
		 0 0 0 0 0 0 -0.018631518 -0.011927605 0.0010834932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021669865 0.013636589 0.0066447258
		 -0.0021669865 0.013636589 0.0066447258 0 0 0 0 0 0 -0.043595314 0.25960159 0.042621195
		 0 0 0 0 0 0 0.043595314 0.25960159 0.042621195 -0.061818123 0.001578331 -0.023352265
		 0.061818123 0.001578331 -0.023352265 -0.20560884 0.14053345 -0.026006043 0 0 0 0
		 0 0 0.20560884 0.14053345 -0.026006043 -0.20827734 0.10692739 -0.020636678 0.20827734
		 0.10692739 -0.020636678 0 0 0 0 0 0 -0.27024436 -0.16780615 -0.22824734 0.27024436
		 -0.16780615 -0.22824734;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "2B5CA0D4-48EB-FD55-6E07-FE9532802602";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.8198071 7.0178161 1.040711;
	setAttr -s 4 ".d[0:3]"  28 13 24 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "6B37FA8E-43DE-C09F-F6D7-6583BE93734B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.486376 7.2450709 0.65014499;
	setAttr -s 4 ".d[0:3]"  -1 20 19 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "4CD49D18-4990-241F-6A0D-8E867F4192AB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.486376 7.2450709 0.65014499;
	setAttr -s 4 ".d[0:3]"  52 24 23 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "4047B77D-4CFF-4441-328C-30A11352C336";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.3122139 6.0768919 0.557275 
		-2.2452891 5.7777381 0.48131001;
	setAttr -s 4 ".d[0:3]"  41 35 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "0FFAE989-42D6-BF8B-3FCB-AC8FD8A9D567";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.2452891 5.7777381 0.48131001 
		2.3122139 6.0768919 0.557275;
	setAttr -s 4 ".d[0:3]"  -1 -1 38 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "2AC38D3B-4277-63CB-5188-208789A5F91D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.383086 6.396276 0.58566397;
	setAttr -s 4 ".d[0:3]"  33 -1 55 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "94F97BCB-416A-6B2A-1B2B-73B5049E23F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.383086 6.396276 0.58566397;
	setAttr -s 4 ".d[0:3]"  38 58 -1 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "AA13A649-4C6C-A270-717E-3BB34F7C9064";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.4521489 6.7397861 0.74549103;
	setAttr -s 4 ".d[0:3]"  59 33 21 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "5F86ECB9-42AE-AEB9-E808-51BE9EF6C59F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4521489 6.7397861 0.74549103;
	setAttr -s 4 ".d[0:3]"  -1 22 34 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "F340F972-420A-E4F7-45E5-3D8B875C04D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.5065579 6.8831401 0.73655802;
	setAttr -s 4 ".d[0:3]"  -1 61 21 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "56021813-493D-9375-4C60-C99F03ABCB32";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5065579 6.8831401 0.73655802;
	setAttr -s 4 ".d[0:3]"  23 22 62 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "32611C6B-41EF-C24B-E44D-44A6212E376B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.505758 7.1876769 0.54568797;
	setAttr -s 4 ".d[0:3]"  63 20 53 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "BC6368C2-40F4-BA39-CF13-818B9DC73B7B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.505758 7.1876769 0.54568797;
	setAttr -s 4 ".d[0:3]"  -1 54 23 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "C8F00BE4-41AE-052C-2468-28B9D5B6BD5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.42714599 7.6072221 0.85608399 
		0 7.3363528 1.0599639;
	setAttr -s 4 ".d[0:3]"  -1 26 30 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "AAA84957-44CA-6A59-972B-779F6E77241D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.42714599 7.6072221 0.85608399;
	setAttr -s 4 ".d[0:3]"  68 30 29 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "5F58F746-4D44-44E7-6B03-BE98EF5ABF46";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.362005 7.5718679 0.81272602;
	setAttr -s 4 ".d[0:3]"  -1 27 26 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "33C41EF0-444F-772D-7C13-60AA3C1C0681";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.362005 7.5718679 0.81272602;
	setAttr -s 4 ".d[0:3]"  69 29 28 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "057CBD57-436F-4A5F-CE9B-56B1C7561852";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.656113 7.6365771 0.67307699;
	setAttr -s 4 ".d[0:3]"  70 -1 51 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "1DDE93B0-48A9-42E4-8C1B-4A8502A91949";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.656113 7.6365771 0.67307699;
	setAttr -s 4 ".d[0:3]"  28 52 -1 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "DFE29BCB-483D-0F66-75D9-3882C0ECA382";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.464185 7.5929852 0.43452901;
	setAttr -s 4 ".d[0:3]"  51 72 -1 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "8B17B23D-43A1-3D2D-C6CB-0A981A394F67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.464185 7.5929852 0.43452901;
	setAttr -s 4 ".d[0:3]"  54 -1 73 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "4E605C7C-4E41-88D2-C5C2-8ABE9971FFE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.370663 8.0281448 0.49155501 
		-0.50750297 8.1820431 0.46704799;
	setAttr -s 4 ".d[0:3]"  -1 70 67 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "593A6727-4451-9338-B97D-CDAFB466CF18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  -0.053922176 -0.00048685074
		 -0.017629445 0.053922176 -0.00048685074 -0.017629445 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "A4E9AACF-4086-53A9-3D63-51BFD43AEF4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.50750297 8.1820431 0.46704799 
		1.370663 8.0281448 0.49155501;
	setAttr -s 4 ".d[0:3]"  -1 69 71 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "C19DEAF3-4FBB-E0C4-BBAF-E48CC05667DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.686815 7.9118352 0.46835601;
	setAttr -s 4 ".d[0:3]"  72 70 76 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "D54BAF43-404F-812C-352C-5E8C22294BB3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.686815 7.9118352 0.46835601;
	setAttr -s 4 ".d[0:3]"  -1 79 71 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "E7E17B7F-4F99-D469-F3AF-558BC4B2C8DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.3948179 7.9715199 -0.472186 
		-1.71877 7.8357868 -0.37076199;
	setAttr -s 4 ".d[0:3]"  80 76 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "A9F86916-457B-1512-E2AF-4AAD822DC402";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.71877 7.8357868 -0.37076199 
		1.3948179 7.9715199 -0.472186;
	setAttr -s 4 ".d[0:3]"  -1 -1 79 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "A41BE6C4-4937-4002-DF71-6A86DF7DDCF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.661488 8.0953836 -0.47873801;
	setAttr -s 4 ".d[0:3]"  -1 82 76 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "50AD136E-407E-EAE7-0456-369E25AF9119";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.661488 8.0953836 -0.47873801;
	setAttr -s 4 ".d[0:3]"  78 79 85 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "FB993B0C-4CDF-48F4-BB1C-7EA4E70E191F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.4812579 7.5989809 0.414819;
	setAttr -s 4 ".d[0:3]"  72 80 -1 74;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "7E3EA3B2-49CE-89ED-2B4F-D09EA415498D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[74:87]" -type "float3"  -0.0269804 -0.17836571 0.10190082
		 0.0269804 -0.17836571 0.10190082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "D3F1BEFA-4FE9-BAD4-163B-EFAE85D241A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4812579 7.5989809 0.414819;
	setAttr -s 4 ".d[0:3]"  75 -1 81 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "481E3B1C-4FD6-161F-EEFD-18A6AD7EEB58";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.4756081 7.5053701 -0.143874;
	setAttr -s 4 ".d[0:3]"  83 -1 88 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "D465431D-4A4A-80F6-113E-AF9EB6894A0E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4756081 7.5053701 -0.143874;
	setAttr -s 4 ".d[0:3]"  81 89 -1 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "06EA4970-4619-D86C-4314-1282FEDAB0B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.4972141 7.37468 0.44231501;
	setAttr -s 4 ".d[0:3]"  74 -1 65 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "37B5DFE3-406C-398E-166F-6392CEE987EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4972141 7.37468 0.44231501;
	setAttr -s 4 ".d[0:3]"  54 66 -1 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "AA8A95BF-4ABD-EE60-6522-BDAA37C2FF2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.494065 7.46977 0.34549999;
	setAttr -s 4 ".d[0:3]"  92 74 88 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "520C5500-4A3E-DD52-5FCE-4299B98543AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.494065 7.46977 0.34549999;
	setAttr -s 4 ".d[0:3]"  -1 89 75 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "0475C6E9-43CC-6C89-10BB-34816E3F029D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.5099199 7.3721828 -0.120838;
	setAttr -s 4 ".d[0:3]"  90 -1 94 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "918CBA5B-4714-3C1D-57C1-5BB9D15082E8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5099199 7.3721828 -0.120838;
	setAttr -s 4 ".d[0:3]"  89 95 -1 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "8EC82EF6-481A-2F20-9BFE-2C9D4C19A7B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.8040971 5.5147252 0.414994;
	setAttr -s 4 ".d[0:3]"  -1 42 41 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "79FFD48B-4582-D7F9-947A-3B9D2600CF27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.8040971 5.5147252 0.414994;
	setAttr -s 4 ".d[0:3]"  57 44 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "D4AA3AC9-4AB9-061E-F5E8-A0891315D121";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.515335 5.3860178 0.48712501;
	setAttr -s 4 ".d[0:3]"  45 42 98 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "62016E56-438B-B705-0375-CC81D852264D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.515335 5.3860178 0.48712501;
	setAttr -s 4 ".d[0:3]"  -1 99 43 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "A5BE59F7-4919-772A-8001-C29963898232";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.276773 5.327529 0.56924999;
	setAttr -s 4 ".d[0:3]"  49 45 100 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "960775BA-4856-3BB4-1998-BD83FA80C9B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.276773 5.327529 0.56924999;
	setAttr -s 4 ".d[0:3]"  -1 101 46 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "F114EB4A-495B-BB5D-39A0-37A9D99E6E34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.527045 7.133213 -0.36314601 
		-2.523751 7.1522822 -0.18289;
	setAttr -s 4 ".d[0:3]"  96 90 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "8073A9C9-4536-4AAD-9748-9EB7A5BDAAD2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.523751 7.1522822 -0.18289 
		2.527045 7.133213 -0.36314601;
	setAttr -s 4 ".d[0:3]"  -1 -1 91 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "F562F8E2-4600-EDBF-843F-B2B69FF46061";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.407755 7.1849651 -0.84224701 
		-1.832611 7.1646538 -0.66549599;
	setAttr -s 4 ".d[0:3]"  83 82 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "4D00D8AA-45FB-98AD-B93E-A0B50A9D1545";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.832611 7.1646538 -0.66549599 
		1.407755 7.1849651 -0.84224701;
	setAttr -s 4 ".d[0:3]"  -1 -1 85 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "86C8F703-4C19-4527-A85A-38A9CC6F4B69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  104 90 83 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "540A2A6D-4F9F-C3CE-57B8-FFBD757EE109";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  110 84 91 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "ED79DCE9-4EDC-6954-252D-3C9D0A69A84A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.67809898 7.222014 -0.83540702;
	setAttr -s 4 ".d[0:3]"  -1 108 82 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "85E12091-42F6-47A8-4BE4-3AAB7DED4EB2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.67809898 7.222014 -0.83540702;
	setAttr -s 4 ".d[0:3]"  87 85 111 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "35896B43-4E26-039F-6C41-DC8C1BD93A24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.329968 7.1673489 -0.84972203 
		-0.608042 7.204587 -0.84228402;
	setAttr -s 4 ".d[0:3]"  -1 108 112 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "A57A62DB-43C2-3E96-1CF4-72A2D4D0BE6F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[108:113]" -type "float3"  0.052378416 0.3025341 0.13693881
		 0 0 0 0 0 0 -0.052378416 0.3025341 0.13693881 0.050933301 0.3110795 0.11587596 -0.050933301
		 0.3110795 0.11587596;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "69B8E89E-4AD4-80F9-CAC7-8C9F3A7F9085";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.608042 7.204587 -0.84228402 
		1.329968 7.1673489 -0.84972203;
	setAttr -s 4 ".d[0:3]"  -1 113 111 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "FAD93505-41B0-654C-8087-F6BB59095239";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 7.5258741 -0.731978 0 7.2478142 
		-0.83113998;
	setAttr -s 4 ".d[0:3]"  115 112 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "622BC3F0-4905-A1BF-4B85-A787751D4629";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  119 118 113 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "9908C23C-4F21-0DB7-1EED-01BCF1C8B72C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.798023 7.0903258 -0.695243;
	setAttr -s 4 ".d[0:3]"  -1 109 108 114;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "534B45CA-461D-3364-D8AC-939DD44F19D4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[109:119]" -type "float3"  0.017080903 0.25017548 0.13379949
		 -0.017080903 0.25017548 0.13379949 0 0 0 -0.021267235 0.053256989 0.022894979 0.021267235
		 0.053256989 0.022894979 0 0 0 -0.14721286 -0.033872128 -0.011238635 0.14721286 -0.033872128
		 -0.011238635 0 0 0 0 0 0 0 -0.087346554 -0.031785011;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "C59127DD-4793-B670-AD35-F180414AF3ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.798023 7.0903258 -0.695243;
	setAttr -s 4 ".d[0:3]"  117 111 110 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "AB458287-46F9-3566-7E22-C5967BDFF15F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.511667 6.888494 -0.42055801;
	setAttr -s 4 ".d[0:3]"  104 109 120 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "CEC0A1BF-4B6B-3382-8E83-C99042EAA7B6";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[55:121]" -type "float3"  -0.0012955666 0.0076498985
		 -0.17170751 0.00040364265 -0.00087451935 -0.087000132 -0.00040364265 -0.00087451935
		 -0.087000132 0.0012955666 0.0076498985 -0.17170751 0.0064067841 -0.0280056 0.015350819
		 -0.0064067841 -0.0280056 0.015350819 0.0086481571 -0.058671474 -0.14239866 -0.0086481571
		 -0.058671474 -0.14239866 -0.0007712841 0.0079517365 -0.11232042 0.0007712841 0.0079517365
		 -0.11232042 -0.0041801929 -0.059129238 -0.0079910755 0.0041801929 -0.059129238 -0.0079910755
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061175823
		 -0.088618279 -0.0079178512 0.0061175823 -0.088618279 -0.0079178512 -0.0050809383
		 -0.060036659 -0.036431611 0.0050809383 -0.060036659 -0.036431611 -0.0021517277 -0.044909
		 0.043469064 0.0021517277 -0.044909 0.043469064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "8A6A2CAC-4231-B459-6E12-E7A19848869D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.511667 6.888494 -0.42055801;
	setAttr -s 4 ".d[0:3]"  -1 121 110 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "54181E59-472B-A450-AD7A-C38F238E58F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.530437 6.9027009 -0.228257;
	setAttr -s 4 ".d[0:3]"  105 104 122 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "BC2F9771-439E-AD31-BA49-0A94BB822550";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.530437 6.9027009 -0.228257;
	setAttr -s 4 ".d[0:3]"  -1 123 107 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "9787DF66-4821-453C-C001-22BABA8FCB01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.342998 6.752492 -0.94357997 
		-0.79824299 6.7314372 -0.97916198;
	setAttr -s 4 ".d[0:3]"  -1 114 115 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "9CF6ACE4-4B81-937B-CEBA-C08355058DE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.79824299 6.7314372 -0.97916198 
		1.342998 6.752492 -0.94357997;
	setAttr -s 4 ".d[0:3]"  -1 116 117 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "2F37B7B3-4CB0-7B2A-190E-65B16211B114";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.880914 6.7258892 -0.73929101;
	setAttr -s 4 ".d[0:3]"  -1 120 114 126;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "841DC6C7-4437-6B20-C7B2-6F8CEE553156";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.880914 6.7258892 -0.73929101;
	setAttr -s 4 ".d[0:3]"  129 117 121 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "E84E3C2E-4CA0-2F0A-2509-6389942F39EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.623303 5.8332868 -0.89592397 
		-1.17225 5.8344622 -0.88979399;
	setAttr -s 4 ".d[0:3]"  -1 -1 126 127;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "937FE880-43AE-E9FB-BE58-72B00407AE03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.17225 5.8344622 -0.88979399 
		0.623303 5.8332868 -0.89592397;
	setAttr -s 4 ".d[0:3]"  128 129 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "7F6A6D88-4E50-465C-443D-6AA9ED5B701F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.5021999 6.7079039 -0.45969799;
	setAttr -s 4 ".d[0:3]"  -1 122 120 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "FC78C465-4A17-6568-0D36-92992C95C560";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5021999 6.7079039 -0.45969799;
	setAttr -s 4 ".d[0:3]"  131 121 123 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "2E7E562C-40D0-73EE-CCA3-CDB8C9FD2A84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.84141 5.7822089 -0.56712902;
	setAttr -s 4 ".d[0:3]"  133 -1 130 126;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "0EB654BA-4B79-06AF-E46B-829C4FA224AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.84141 5.7822089 -0.56712902;
	setAttr -s 4 ".d[0:3]"  129 131 -1 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "1337702D-4F01-504C-CE65-74A13458969E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.192565 6.0238938 -0.51660699;
	setAttr -s 4 ".d[0:3]"  138 -1 136 130;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "65F0A9DC-464C-00F3-8208-6DA5E295AC86";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[98:139]" -type "float3"  0.046733856 -0.022536755 -0.091661036
		 -0.046733856 -0.022536755 -0.091661036 0.055318117 -0.022672176 -0.093308568 -0.055318117
		 -0.022672176 -0.093308568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076841116 -0.064698219 -0.00094008446 0.0076841116
		 -0.064698219 -0.00094008446 0 0 0 0 0 0 0 0 0 0 0 0 0.092060804 -0.056166172 -0.046695441
		 -0.092060804 -0.056166172 -0.046695441 -0.03447473 0.096458912 -0.053616941 0.03447473
		 0.096458912 -0.053616941;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "7A0E7D3D-4A6D-4D81-57A9-4D84B30D7E40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.192565 6.0238938 -0.51660699;
	setAttr -s 4 ".d[0:3]"  131 137 -1 139;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "E701E43C-48EF-9459-F16D-C8A3CA88AE1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.4791939 6.7007079 -0.243457;
	setAttr -s 4 ".d[0:3]"  124 122 136 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak39";
	rename -uid "558F1976-42C9-46D9-7049-029ACAF53A04";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[136:141]" -type "float3"  -0.075434208 0.03514719 0.028993458
		 0.075434208 0.03514719 0.028993458 0 0 0 0 0 0 -0.048112631 -0.16974068 0.044916421
		 0.048112631 -0.16974068 0.044916421;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "AD1D430C-422F-5EB9-03E3-5195BA36F5DB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4791939 6.7007079 -0.243457;
	setAttr -s 4 ".d[0:3]"  -1 137 123 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "89C1DBAC-45B3-9E09-4015-F38BDC89CE71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.2426009 5.8209901 -0.25152299;
	setAttr -s 4 ".d[0:3]"  140 -1 142 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "F52DAFA1-4F03-8B9A-7DA9-1D95FD3D98DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2426009 5.8209901 -0.25152299;
	setAttr -s 4 ".d[0:3]"  137 143 -1 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "B160B067-4ACD-8771-C27B-D786EB9E1708";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.770192 5.6070371 -0.415324 
		-1.779272 5.5675979 -0.167602;
	setAttr -s 4 ".d[0:3]"  144 140 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "62FEE659-4048-2A82-A2E0-86ADD9AD7CC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.779272 5.5675979 -0.167602 
		1.770192 5.6070371 -0.415324;
	setAttr -s 4 ".d[0:3]"  -1 -1 141 145;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "95DC6814-4EFF-F077-C2AE-C085403D5673";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.582994 5.6113482 -0.47444499;
	setAttr -s 4 ".d[0:3]"  -1 146 140 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "12A1492E-45CF-08C0-8DE2-C9B09450C71D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.582994 5.6113482 -0.47444499;
	setAttr -s 4 ".d[0:3]"  139 141 149 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "1C836483-4DE6-7658-2047-6188D4C263C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.60197 5.5228209 -0.25787699;
	setAttr -s 4 ".d[0:3]"  -1 147 146 150;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "C9AFEC0D-424E-EB59-65CC-B7AF473DC82B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.60197 5.5228209 -0.25787699;
	setAttr -s 4 ".d[0:3]"  151 149 148 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "2CE13DBE-4162-07B2-EE60-F09CF3B8A4A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.242329 5.6220288 -0.57990003;
	setAttr -s 4 ".d[0:3]"  150 138 133 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "0B0206FB-4224-BB29-1CBB-32A1C7595287";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.242329 5.6220288 -0.57990003;
	setAttr -s 4 ".d[0:3]"  -1 134 139 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "136A3350-4EF4-4DB4-BDAD-859BF38A9E69";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.63852298 5.6791511 -0.78722298;
	setAttr -s 4 ".d[0:3]"  154 133 132 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "6842BDE8-4B13-EB4B-0F81-40BAECE850CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[154:155]" -type "float3"  0.18324816 -0.010027409 -0.032007575
		 -0.18324816 -0.010027409 -0.032007575;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "4173E26C-42DB-FB46-1F4B-64B7D3A5F46D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.63852298 5.6791511 -0.78722298;
	setAttr -s 4 ".d[0:3]"  -1 135 134 155;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "3A157324-4CDA-8DE3-7ED3-9F9D1A14DD92";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 6.2080731 1.5715981;
	setAttr -s 4 ".d[0:3]"  0 3 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "2E812B98-4F29-8CD6-98D2-3591DCC4E531";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  158 8 4 0;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "A1CC9936-4BCA-9C60-B104-DD9CC00DFC3D";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.242119 -0.191258 0.201996 
		-0.41746899 -0.117655 0.14439701 -0.41909 -0.375882 0.15236101 -0.303294 -0.477577 
		0.165933;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "607F5202-4486-DD5F-F49C-4F91211CF95B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.303294 -0.477577 0.165933 
		0.41909 -0.375882 0.15236101 0.41746899 -0.117655 0.14439701 0.242119 -0.191258 0.201996;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "044FEB25-4985-E3C4-AD53-78B49AE75794";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.63997799 0.239714 0 -0.27636999 
		0.26531899;
	setAttr -s 4 ".d[0:3]"  0 3 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "348F5C5C-40F3-1C39-B3B0-5E9AC642B35E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  9 8 4 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "86AB5399-47E4-B321-ED9F-A8AE3D3642BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.20759501 0.226182 -0.218163 
		-0.090039 0.161062;
	setAttr -s 4 ".d[0:3]"  9 -1 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "44824742-4A88-32E7-3D2D-34BC0228D7EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.218163 -0.090039 0.161062;
	setAttr -s 4 ".d[0:3]"  7 -1 10 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "E97EB98D-4F59-D980-1A33-7DACF484186C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.43717 -0.020442 0.111608;
	setAttr -s 4 ".d[0:3]"  0 11 -1 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "D93DFBB2-4F01-1E72-0B3C-02B33319239E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.43717 -0.020442 0.111608;
	setAttr -s 4 ".d[0:3]"  6 -1 12 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "F1F28887-49AA-F836-4788-D997744979AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.14532501 0.011698 0.14789701 
		-0.49276501 0.092763998 0.056527901;
	setAttr -s 4 ".d[0:3]"  11 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "397CA091-4906-3650-29F9-0E91542112BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.49276501 0.092763998 0.056527901 
		0.14532501 0.011698 0.14789701;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "AFC304D6-41CE-C63C-DFD5-78BFBB43D4B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.14706101 -0.091646001 0.15926 
		0 -0.161025 0.197166;
	setAttr -s 4 ".d[0:3]"  -1 11 10 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "30DD4C3A-4A3A-96E3-4721-009C6C748025";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.14706101 -0.091646001 0.15926;
	setAttr -s 4 ".d[0:3]"  20 10 12 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "33ADAA6C-497D-FD2E-FF8F-A2B60271E1EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.13483199 -0.036504999 0.13781799;
	setAttr -s 4 ".d[0:3]"  -1 15 11 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "9E0802A3-4BFE-D90B-0BA1-939F9C6F4A3F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.13483199 -0.036504999 0.13781799;
	setAttr -s 4 ".d[0:3]"  21 12 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "332CD567-4147-FB70-41B7-ABBFB3796FA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.22105899 0.56878197 -0.000823815 
		-0.49599499 0.48310399 -0.0785193;
	setAttr -s 4 ".d[0:3]"  16 15 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "D68440AF-4A37-4AD0-EF87-DC9B78643A1A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 1.4901161e-008 1.4901161e-008
		 0 1.7881393e-007 1.4901161e-008 0 -1.7881393e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -1.7881393e-007 0 0 1.7881393e-007 1.4901161e-008 0 1.4901161e-008 1.4901161e-008
		 0 5.9604645e-008 -1.4901161e-008 0 -8.9406967e-008 0 0 1.0430813e-007 2.9802322e-008
		 0 2.0116568e-007 -1.4901161e-008 0 2.0116568e-007 -1.4901161e-008 0 -3.3527613e-008
		 7.4505806e-009 0 -3.3527613e-008 7.4505806e-009 -0.013141587 0.13286135 -0.03461121
		 0 3.5762787e-007 7.4505806e-009 0 3.5762787e-007 7.4505806e-009 0.013141587 0.13286135
		 -0.03461121 0 -2.1606684e-007 -1.4901161e-008 0 -7.4505806e-008 0 0 -2.1606684e-007
		 -1.4901161e-008 0.008578822 0.13674903 -0.035869837 -0.008578822 0.13674903 -0.035869837;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "4408F8D9-49C7-C994-0F22-3D96E0CC9D48";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.49599499 0.48310399 -0.0785193 
		0.22105899 0.56878197 -0.000823815;
	setAttr -s 4 ".d[0:3]"  -1 -1 18 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "424F5C68-491C-1107-454A-C2B6C3A2FA21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.176135 0.51980603 -0.012579;
	setAttr -s 4 ".d[0:3]"  -1 24 15 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "96C966AC-431B-72B8-1A2D-578A35E1649E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.176135 0.51980603 -0.012579;
	setAttr -s 4 ".d[0:3]"  23 18 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "652B5816-4DB9-1939-4C01-32B0B0CC09FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.44267401 -0.18906499 0.10012;
	setAttr -s 4 ".d[0:3]"  2 1 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "BCCA1509-4358-FFC7-A687-EEBB432258DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.44267401 -0.18906499 0.10012;
	setAttr -s 4 ".d[0:3]"  -1 14 6 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "828A8994-4BFE-6D8A-E4E7-CEAAF847613C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.49649799 0.068998002 0.0324164;
	setAttr -s 4 ".d[0:3]"  16 -1 30 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "CECD86ED-40E0-DA07-57A4-EF84AAC9933B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.49649799 0.068998002 0.0324164;
	setAttr -s 4 ".d[0:3]"  14 31 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "3D549F3B-42F8-7CE6-485D-898CA35CA9C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 0.204648 -0.0095575396;
	setAttr -s 4 ".d[0:3]"  32 16 25 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "578AD11D-4629-2D33-D5F8-569E4E951991";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[22:33]" -type "float3"  0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0.048768133 -0.27066389 0.074630529 -0.00019770861 -0.25716665 0.088935688 0.00019770861
		 -0.25716665 0.088935688 -0.048768133 -0.27066389 0.074630529 0.028803542 -0.24924722
		 0.068180807 -0.028803542 -0.24924722 0.068180807 0 -1.4901161e-008 -1.4901161e-008
		 0 -1.4901161e-008 -1.4901161e-008 0 -1.6391277e-007 -1.1175871e-008 0 -1.6391277e-007
		 -1.1175871e-008;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "1DEAFAF9-4EF0-5234-DF3C-C29B9F887E1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 0.204648 -0.0095575396;
	setAttr -s 4 ".d[0:3]"  -1 26 17 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "7E6820E5-440F-57AB-41D1-FDBC6E923052";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 0.18393201 -0.117412 
		-0.49807599 0.52347201 -0.094455898;
	setAttr -s 4 ".d[0:3]"  -1 34 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "D3EB9788-40B1-E7D4-5D19-C0A1F51F8E88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.49807599 0.52347201 -0.094455898 
		0.5 0.18393201 -0.117412;
	setAttr -s 4 ".d[0:3]"  -1 26 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "FA2ED62D-486B-F7C9-F10E-7B8DEBE195B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.222339 0.63251299 -0.016853901;
	setAttr -s 4 ".d[0:3]"  -1 37 25 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "1EAD2129-496D-B6C8-6A8F-7D849C891FF9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.222339 0.63251299 -0.016853901;
	setAttr -s 4 ".d[0:3]"  27 26 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "1FA5F304-4EED-D651-D396-B3938DDCD538";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.206862 0.598279 -0.0334071;
	setAttr -s 4 ".d[0:3]"  -1 40 24 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "766872E3-4265-E1E4-96A3-ED9B0AADB687";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.206862 0.598279 -0.0334071;
	setAttr -s 4 ".d[0:3]"  29 27 41 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "4C0AB339-4E5C-CA5C-15AC-D29F956EA1BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.49455699 0.51202798 -0.168146 
		-0.27959299 0.61386901 -0.102373;
	setAttr -s 4 ".d[0:3]"  -1 37 40 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "8EF2A053-48C1-51D0-E354-21BF9B27A409";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.27959299 0.61386901 -0.102373 
		0.49455699 0.51202798 -0.168146;
	setAttr -s 4 ".d[0:3]"  -1 41 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "BD3AF12A-4808-EC7B-6409-D8AD41F94112";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33302 0.50794101 -0.28360301;
	setAttr -s 4 ".d[0:3]"  -1 45 40 42;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "4F3C9B93-4ADC-7A01-6D4F-E790F021D1AA";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[25:47]" -type "float3"  0 0 3.7252903e-009 0 0 3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.61936e-007 9.3132257e-010 0 4.61936e-007
		 9.3132257e-010 0 -2.0861626e-007 0 0 2.9802322e-007 7.4505806e-009 0 2.9802322e-007
		 7.4505806e-009 0 -2.0861626e-007 0 0 -4.1723251e-007 -3.7252903e-009 0 -4.1723251e-007
		 -3.7252903e-009 0 4.7683716e-007 0 0 4.7683716e-007 0 -0.0059072673 -0.037319928
		 -0.16319011 -0.073520482 -0.021445096 -0.18226333 0.073520482 -0.021445096 -0.18226331
		 0.0059072673 -0.037319928 -0.16319011;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "32A24538-4C9D-6F10-25FF-22B88AFC3261";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33302 0.50794101 -0.28360301;
	setAttr -s 4 ".d[0:3]"  43 41 46 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "EBB3D10E-433C-6A8C-AF6B-848FFA72112F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.62382501 0.089538999 -0.401878;
	setAttr -s 4 ".d[0:3]"  44 -1 36 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "A0CDDF43-4D76-E22F-DB7D-B9B9E7D2E38E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62382501 0.089538999 -0.401878;
	setAttr -s 4 ".d[0:3]"  38 39 -1 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "8669633C-4396-7B95-BC6A-95A40395909A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.091531999 0.107722;
	setAttr -s 4 ".d[0:3]"  -1 22 19 20;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak44";
	rename -uid "E8EF8903-42AA-216E-8D3E-58984011EEEF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[34:51]" -type "float3"  0 -0.0030651093 -0.0010568528
		 0 -0.0030651093 -0.0010568528 0 -0.043358803 -0.011980474 0 0 0 0 0 0 0 -0.043358803
		 -0.011980474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-007 0
		 0 -2.3841858e-007 0 0 2.9802322e-008 0 0 2.9802322e-008 0;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "451417A0-4E49-C498-9D95-359FBD31DE69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  20 21 23 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "A82A4928-4DCE-9D33-184D-8BAD02C427D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.22293399 0.069009401;
	setAttr -s 4 ".d[0:3]"  22 52 -1 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "5C0B1AE6-4D6D-75CC-20E8-F989124C1EA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  29 53 52 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "C1EB2035-446F-66F0-EBB6-EE90505182F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.59656298 -0.0410644;
	setAttr -s 4 ".d[0:3]"  43 -1 53 29;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "57FDD1BC-4F5D-D9F3-45AE-948187440B7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0 2.0861626e-007 -7.4505806e-009
		 0 0.039917216 -0.011759616;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "5C7AB089-4C0F-9FA3-7447-C583FE9B4813";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  28 53 54 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "D9993E1D-4963-CD7A-48B8-609212C5EF28";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.54846698 -0.24995799;
	setAttr -s 4 ".d[0:3]"  54 43 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "768DB280-4B8E-5BF7-8604-8DAE80A8081E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  55 48 42 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "D31542E0-4E40-3D89-700F-3D97597E176F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.40665299 -0.33458099 0.26095799 
		0.38922799 -0.346993;
	setAttr -s 4 ".d[0:3]"  -1 55 49 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak46";
	rename -uid "D90EA14E-478A-CEE8-0E6B-55A48BB6E646";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[36:55]" -type "float3"  0 -0.030474655 0.035266653
		 0 0 0 0 0 0 0 -0.030474655 0.035266653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-007 -3.7252903e-009 0 -0.0063446164
		 -0.022224352;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "CD660178-48CB-1101-AAC3-6AABB5832F56";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.26095799 0.38922799 -0.346993;
	setAttr -s 4 ".d[0:3]"  -1 48 55 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "D6843CF9-426D-4652-9B42-02ADB2FD0A66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.253584 0.194171 -0.43244001 
		0 0.185719 -0.419797;
	setAttr -s 4 ".d[0:3]"  56 57 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "3B64D4A9-417B-A964-CC7A-FC940EE016AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.253584 0.194171 -0.43244001;
	setAttr -s 4 ".d[0:3]"  60 -1 58 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "116EACA7-48D9-FE1F-AB04-D499E82392F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.093916997 -0.46457699 
		0.247951 0.111745 -0.47784901;
	setAttr -s 4 ".d[0:3]"  -1 60 59 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "DF43B4F2-44D7-059E-37C3-79A8198159BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.247951 0.111745 -0.47784901;
	setAttr -s 4 ".d[0:3]"  -1 61 60 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "0A8A8385-4971-0DD4-8A88-EFA7B9697AAD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37148401 0.42965901 -0.35545599 
		0.369968 0.187747 -0.45569599;
	setAttr -s 4 ".d[0:3]"  57 -1 -1 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "3C6E0C41-4932-F2B9-EC29-639E5A245319";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.369968 0.187747 -0.45569599 
		-0.37148401 0.42965901 -0.35545599;
	setAttr -s 4 ".d[0:3]"  61 -1 -1 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "C9445633-448C-08F5-D725-728AE4F0545C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.35044399 0.101436 -0.484063;
	setAttr -s 4 ".d[0:3]"  -1 63 59 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "0C64AF6B-4F36-1E65-09C7-9C8B676682DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35044399 0.101436 -0.484063;
	setAttr -s 4 ".d[0:3]"  67 61 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "DF234770-43CD-CDB9-72FB-6F97994DC1D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  65 57 49 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "CE02D07C-473D-0D61-3EB9-278CBCCF218B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  45 48 58 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "B015613E-4160-AEA9-CB7D-AE9C15BD44A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.49625799 0.303947 -0.38900101;
	setAttr -s 4 ".d[0:3]"  -1 65 46 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "D2E96F28-473D-C809-D670-D8B2CE703F14";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.49625799 0.303947 -0.38900101;
	setAttr -s 4 ".d[0:3]"  44 45 68 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "7E49DB9F-440D-8D76-569B-229004C31D0A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.41177601 -0.089792997 -0.39697099;
	setAttr -s 4 ".d[0:3]"  51 -1 71 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "8B8D2540-4287-A376-CC11-8DB77CE6B6FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.41177601 -0.089792997 -0.39697099;
	setAttr -s 4 ".d[0:3]"  44 72 -1 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "AC2E89EC-4194-D0BC-560C-1D938747DA14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.025280001 -0.478089 0.249415 
		-0.00126002 -0.489335;
	setAttr -s 4 ".d[0:3]"  -1 62 63 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "6029C8AB-4CDC-DDF3-8A6A-1881E80EEDC0";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[56:74]" -type "float3"  0 -8.9406967e-008 0 0 3.2782555e-007
		 0 0 3.2782555e-007 0 0 4.0233135e-007 0 0 -1.4901161e-008 0 0 4.0233135e-007 0 0
		 3.5017729e-007 0 0 3.3527613e-007 0 0 3.3527613e-007 0 0 3.2782555e-007 0 0 4.4703484e-007
		 0 0 4.4703484e-007 0 0 3.2782555e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0.18576539 -0.058255911 0.054801404 -0.18576539 -0.058255911
		 0.054801404;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "ACB97E6C-429C-0D7B-374B-C09B97CDFF08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.249415 -0.00126002 -0.489335;
	setAttr -s 4 ".d[0:3]"  -1 64 62 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "8A528496-4337-055D-5CD6-3281C6407B08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33949399 0.0060669798 -0.49017501;
	setAttr -s 4 ".d[0:3]"  -1 76 63 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "55000275-4BB1-D7E7-E061-6383F9614192";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33949399 0.0060669798 -0.49017501;
	setAttr -s 4 ".d[0:3]"  70 64 77 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "C5C67AAE-4290-63BF-C655-B5998552BB19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.49875 0.059216999 -0.46709701 
		0.49755901 -0.026594 -0.48974499;
	setAttr -s 4 ".d[0:3]"  -1 -1 78 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "DA4849CA-4969-5453-0152-D49776C16C98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.49755901 -0.026594 -0.48974499 
		-0.49875 0.059216999 -0.46709701;
	setAttr -s 4 ".d[0:3]"  70 79 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "DE7A7EE3-4C81-C765-8BE0-ED9E9ACD3B03";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.537126 0.212418 -0.48571199;
	setAttr -s 4 ".d[0:3]"  -1 66 65 71;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "6268BA67-4C48-E7C0-0992-9B9984AF18B0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[73:83]" -type "float3"  -0.12220708 -0.11123133 -0.066558629
		 0.12220708 -0.11123133 -0.066558629 0 -2.2351742e-008 0 0 1.9290019e-007 0 0 1.9290019e-007
		 0 0 -2.0395964e-007 0 0 -2.0395964e-007 0 0 -4.4703484e-008 0 0 -1.8626451e-007 0
		 0 -1.8626451e-007 0 0 -4.4703484e-008 0;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "3C20EB99-4E12-E5CB-18C5-E7A91CC7CBB2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.537126 0.212418 -0.48571199;
	setAttr -s 4 ".d[0:3]"  72 68 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "58E0D4BD-491C-37DD-0E84-B7AA49EAB913";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  80 69 66 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "C9DEEE5E-4699-BAD4-2C2B-A3B5E3D9CBB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  85 67 70 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "307471DB-4ACF-CF9D-5A91-1F990DD60D5F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.47411901 0.0088799801 -0.418313;
	setAttr -s 4 ".d[0:3]"  73 71 84 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "98CB5153-426C-7575-1D1E-45821768CE46";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -0.044074446 0.43072653 0.042657554
		 0.044074446 0.43072653 0.042657554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 4.4703484e-008 0 0 4.4703484e-008 0;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "E41301C9-45A6-07B1-533D-63BE58BC5F28";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.47411901 0.0088799801 -0.418313;
	setAttr -s 4 ".d[0:3]"  -1 85 72 74;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "9B278F2E-40EC-9997-731D-2A848BCC8122";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[73:87]" -type "float3"  0.096642107 -0.14046285 -0.030809596
		 -0.096642107 -0.14046285 -0.030809596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.10583578 1.3504177e-007 -0.054269318 -0.10583578 1.3504177e-007
		 -0.054269318;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CC2F470F-40C2-63B1-2C17-FB815110057F";
	setAttr ".dc" -type "componentList" 1 "vtx[86:87]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F813526A-4FA3-98F9-0327-ABBEF12EA9F5";
	setAttr ".dc" -type "componentList" 1 "e[155:156]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C707D2EB-47FB-B2F5-ED4D-EA8EB8E32C4C";
	setAttr ".dc" -type "componentList" 1 "e[155:156]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "734AF139-4AF0-DDDE-4B46-EEB6E30427AA";
	setAttr ".dc" -type "componentList" 1 "e[155:156]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "298AF2D3-4AE1-163A-3F27-72B0C60B706A";
	setAttr ".dc" -type "componentList" 1 "f[70:71]";
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "6B22D669-404D-B23A-AF9A-38B5051B0BF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.50610602 0.00956898 -0.440927 
		0.50083703 -0.072391003 -0.46789601;
	setAttr -s 4 ".d[0:3]"  80 -1 -1 81;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "A9C229E5-43C4-605A-B980-6598D0092F5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[73:74]" -type "float3"  -0.0088700652 0.10252111 0.0043947026
		 0.036370844 0.084304079 0.035276622;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "308F03BE-4268-3767-F564-D38E69E011A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  85 83 74 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "E311FF0B-4646-E622-7AFB-78A308DC33DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  71 73 80 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "4665C6FE-4AF8-B2F3-3A78-078D6DD69AC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  86 80 73 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "CD84A142-451B-D0BC-59E5-DF85AAA321DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  50 74 83 83;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "57D9C6EE-4E2B-F506-D95A-778225B80246";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[75:79]" -type "float3"  -0.0030199308 -0.026529338
		 0.020103045 0.0055893213 -0.025714908 0.040979993 -0.0021281391 -0.030392963 0.020154305
		 0.010914654 -0.040890042 0.029389188 -0.0092087984 -0.048274387 0.037564293;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6E234351-4B81-36F3-9D05-508477FF5500";
	setAttr ".dc" -type "componentList" 1 "f[73:74]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C4BC4629-45D5-BC44-38AD-B38A99BCB740";
	setAttr ".dc" -type "componentList" 2 "f[65]" "f[70]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "560A6EDB-4CA6-6F0A-DB39-8285CA5085AA";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "73E73B5A-49A6-C989-5F86-65BDBC5C3E8E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.47864899 -0.043793999 -0.435285;
	setAttr -s 4 ".d[0:3]"  80 -1 78 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "D1ECAF56-4BD1-A45F-21A7-3EAC85D36296";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.47864899 -0.043793999 -0.435285;
	setAttr -s 4 ".d[0:3]"  70 79 -1 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "31DB6646-4F94-861B-5A89-6A94BDA32EC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  73 51 84 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "830A3FAB-4252-1C0F-CFD8-5BA82809564E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  81 85 50 74;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "A2A68E93-4DA7-672D-3987-FAA173720475";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.44825801 5.8114719 1.4619271;
	setAttr -s 4 ".d[0:3]"  7 6 14 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "7E6C7302-40E0-04FD-0D6C-D082CF2ECEAC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0.30150402 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.30150402 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.35173094 0 ;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "ED65EA73-45EB-633D-7D14-02BE5EC39D51";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.44825801 5.8114719 1.4619271;
	setAttr -s 4 ".d[0:3]"  -1 17 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "01F92D2C-470A-D27A-D00E-F793838BD7FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 5.8113399 1.556372;
	setAttr -s 4 ".d[0:3]"  159 -1 158 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "9E80AD82-4E28-B6E8-95D3-E2B9D121DB0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  8 158 161 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "9EEF1550-40AC-1396-571F-E98110F9FB81";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.80238497 5.6274829 1.21243;
	setAttr -s 4 ".d[0:3]"  159 14 47 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "943747DF-430A-79D3-8CCF-2C8D207D71C6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[159:161]" -type "float3"  -0.048235059 0.00044822693
		 -0.020171285 0.048235059 0.00044822693 -0.020171285 0 -0.11523533 -0.041124463;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "344468C2-47AB-0592-D950-F89746BE049B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.80238497 5.6274829 1.21243;
	setAttr -s 4 ".d[0:3]"  -1 48 17 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "9203B18A-4DB9-EAB5-206D-6586A85CD4A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.55842501 5.3679399 1.1811399;
	setAttr -s 4 ".d[0:3]"  162 -1 161 159;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "93B7C61C-44F9-6CF5-B285-5780E502A9A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.55842501 5.3679399 1.1811399;
	setAttr -s 4 ".d[0:3]"  160 161 -1 163;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "875CF2D8-43A5-A375-0549-9893CAD35350";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 5.692306 1.3557 -0.52906001 
		5.374959 1.071418;
	setAttr -s 4 ".d[0:3]"  -1 161 164 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "5AC403BF-4AB8-EF68-D783-B58D3FD82F18";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52906001 5.374959 1.071418;
	setAttr -s 4 ".d[0:3]"  -1 165 161 166;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "A9F08F73-45E7-5D1D-8B1E-3A88BACA2F7E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.198404 5.3235712 0.884736;
	setAttr -s 4 ".d[0:3]"  162 47 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "FDF9407A-4667-7B1C-ACDD-B8AC2E5C2494";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.198404 5.3235712 0.884736;
	setAttr -s 4 ".d[0:3]"  -1 50 48 163;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "77D809D9-4531-F275-AE7D-84B22ACA9BD2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.021253 5.0749989 0.889615;
	setAttr -s 4 ".d[0:3]"  169 -1 164 162;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "F3BCB301-447A-5B53-308E-BCA105646AF2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.021253 5.0749989 0.889615;
	setAttr -s 4 ".d[0:3]"  163 165 -1 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "37F474E8-4104-120D-A45A-92921F697D0B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.205541 5.3337088 0.60731798;
	setAttr -s 4 ".d[0:3]"  102 -1 169 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "73B8BAF0-43D7-26A2-F8E2-2194E3CE9ADF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.205541 5.3337088 0.60731798;
	setAttr -s 4 ".d[0:3]"  50 170 -1 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "B02FB699-423D-71BE-00F8-C98AB838A567";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0253071 5.0776882 0.61545098;
	setAttr -s 4 ".d[0:3]"  -1 171 169 173;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "E5A8E55E-4A64-26E6-DC40-35BB98FE3E10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0253071 5.0776882 0.61545098;
	setAttr -s 4 ".d[0:3]"  174 170 172 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "8CC48E66-46FE-6F1C-A746-BEB8F17716C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.203763 5.331183 -0.00074640702 
		-1.024717 5.0768499 -0.0245669;
	setAttr -s 4 ".d[0:3]"  175 173 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "2E4060A7-4437-ECFB-D683-819C9BA8D725";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.024717 5.0768499 -0.0245669 
		1.203763 5.331183 -0.00074640702;
	setAttr -s 4 ".d[0:3]"  -1 -1 174 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "7A0145E5-47BD-7838-F378-28A075218C19";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.81669199 5.2067761 0.774661;
	setAttr -s 4 ".d[0:3]"  167 164 171 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "CAD2A7A1-4A9F-B42E-6B0C-FEAE9C1506C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.81669199 5.2067761 0.774661;
	setAttr -s 4 ".d[0:3]"  -1 172 165 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "12FF0CF3-44F6-DF84-92AC-25A6858D493F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.85110003 5.1846099 0.490161;
	setAttr -s 4 ".d[0:3]"  181 171 175 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "4FDD7BF8-43FC-7679-22CA-599BBDABA5C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.85110003 5.1846099 0.490161;
	setAttr -s 4 ".d[0:3]"  -1 176 172 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "47ACC9BA-4ED9-3EF4-758F-51A2A5C1F759";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.91505802 5.1434088 0.015911501;
	setAttr -s 4 ".d[0:3]"  183 175 178 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "681FF40A-47F9-CA12-7921-E1BBE1BAD118";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.91505802 5.1434088 0.015911501;
	setAttr -s 4 ".d[0:3]"  -1 179 176 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "06121338-4512-B6CC-3C0F-439D8DA520AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 5.45155 1.17661 -0.17585599 
		5.261755 1.1135809;
	setAttr -s 4 ".d[0:3]"  -1 166 167 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "6EFFAFE3-48AB-7860-8AFC-268CDF5E3E24";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.17585599 5.261755 1.1135809;
	setAttr -s 4 ".d[0:3]"  -1 168 166 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "03F50FD5-4074-0E78-8C28-A38B14664975";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27198699 5.1341739 1.072031;
	setAttr -s 4 ".d[0:3]"  189 -1 182 168;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "8F8ADB19-43CD-70F4-A520-FF955D56CCD2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[181:189]" -type "float3"  0.019663811 0.010431767 0.18320751
		 -0.019663811 0.010431767 0.18320751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "910BC7CA-43D0-DA78-0F99-BEB3F34A13AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27198699 5.1341739 1.072031;
	setAttr -s 4 ".d[0:3]"  167 181 -1 188;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "E8D79339-4121-A85C-18D2-4CAEE988178A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27728301 5.1305332 0.80547601;
	setAttr -s 4 ".d[0:3]"  -1 191 181 183;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak56";
	rename -uid "AAE7B355-4DDC-0BC2-9EDD-7E8AB6F70066";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[183:191]" -type "float3"  0.030503213 0.03569603 0.2597934
		 -0.030503213 0.03569603 0.2597934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "7E90A45F-4026-EE5F-C4B7-8DAEE78EC480";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27728301 5.1305332 0.80547601;
	setAttr -s 4 ".d[0:3]"  184 182 190 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "87CB07D8-4C7D-5A43-9DA5-72B63E5809E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.16170099 5.278625 0.90178299 
		0 5.4478812 0.986826;
	setAttr -s 4 ".d[0:3]"  188 -1 -1 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "7D4AC97A-4AD1-01A4-DA0B-A39BEE3D4251";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.16170099 5.278625 0.90178299;
	setAttr -s 4 ".d[0:3]"  187 195 -1 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "CC09B81F-4EB9-B998-E1B1-F6A82A26FD8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  194 188 191 192;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "327EF999-4FE7-5FE3-D5FC-E89C62C8D602";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  193 190 189 196;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak57";
	rename -uid "D904C4FE-4B33-0C23-1083-F0B24215B81E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[187:196]" -type "float3"  0 0.12945652 0.093863249 -0.16700697
		 0.075666904 -0.018562436 0.16700697 0.075666904 -0.018562436 0.23582372 0.034802914
		 -0.057782054 -0.23582372 0.034802914 -0.057782054 -0.19181663 0.031987667 0.014993012
		 0.19181663 0.031987667 0.014993012 -0.061435774 -0.083321571 0.18851399 0 0.013206482
		 0.19669944 0.061435774 -0.083321571 0.18851399;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "6D07FC93-4D3A-6849-A9CD-79BA19B1C3D3";
	setAttr ".dc" -type "componentList" 1 "f[158:159]";
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "F8ABB329-4722-3516-9520-6692EAB7BAED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27491999 5.1330628 1.071265;
	setAttr -s 4 ".d[0:3]"  -1 194 188 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "FF25D8E4-4A36-0B35-471B-02B315279B3E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27491999 5.1330628 1.071265;
	setAttr -s 4 ".d[0:3]"  190 189 196 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "C2D7F365-491E-8F24-DA8E-FEB4E32C72A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28228101 5.1313658 0.79899502;
	setAttr -s 4 ".d[0:3]"  -1 197 191 192;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "9FD8917B-4D53-56B7-419F-C4AF43D77AB7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28228101 5.1313658 0.79899502;
	setAttr -s 4 ".d[0:3]"  193 190 198 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "222860BC-4AB6-C9F4-3003-AA934A8A5064";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.16609199 5.2726698 0.87913001;
	setAttr -s 4 ".d[0:3]"  199 -1 194 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "E36ACE81-48D0-0D57-6D2C-D6B73A5FBB9E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.16609199 5.2726698 0.87913001;
	setAttr -s 4 ".d[0:3]"  198 196 -1 200;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "3DF2464F-4460-B0FD-624E-EAA87F583990";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 5.4478812 1.00141;
	setAttr -s 4 ".d[0:3]"  194 201 -1 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "10A3C7F7-4904-7560-9372-4E936DA4FB25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  195 203 202 196;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "433BFE13-47C1-50A7-41C6-918B5DECFF71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.56738001 5.1480231 0.110955;
	setAttr -s 4 ".d[0:3]"  192 183 185 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "01630248-489B-FEFB-7750-15BB4059F847";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.56738001 5.1480231 0.110955;
	setAttr -s 4 ".d[0:3]"  -1 186 184 193;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "30969D04-4956-E3D0-4EDC-8BBE81E4D83B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.62712097 6.7279539 -1.554648 
		0 6.7681928 -1.502321;
	setAttr -s 4 ".d[0:3]"  119 116 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "D8C8C800-4CC7-E84E-C7C7-479BE255442A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.62712097 6.7279539 -1.554648;
	setAttr -s 4 ".d[0:3]"  207 -1 115 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "FDAC9EFD-4FEB-ACC2-2FD8-C2AA0C592A90";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.76385897 6.6981239 -1.248382;
	setAttr -s 4 ".d[0:3]"  115 208 -1 127;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "463FD3C4-4D55-7A08-75E1-6687D8EAA322";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.76385897 6.6981239 -1.248382;
	setAttr -s 4 ".d[0:3]"  128 -1 206 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "70318B23-431D-3F7A-BBC7-949A6E82E98A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  98 56 144 147;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak58";
	rename -uid "316DAE24-4380-3830-C7D2-FB8323CBA3EF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[115]" -type "float3" 0 0.33818766 -0.062746249 ;
	setAttr ".tk[116]" -type "float3" 0 0.33818766 -0.062746249 ;
	setAttr ".tk[119]" -type "float3" 0 0.33818766 -0.062746249 ;
	setAttr ".tk[127]" -type "float3" 0 -0.39731637 -0.05275365 ;
	setAttr ".tk[128]" -type "float3" 0 -0.39731637 -0.05275365 ;
	setAttr ".tk[206]" -type "float3" 0 -0.064240426 0.13107377 ;
	setAttr ".tk[207]" -type "float3" 0 -0.10878305 0.084606387 ;
	setAttr ".tk[208]" -type "float3" 0 -0.064240426 0.13107377 ;
	setAttr ".tk[209]" -type "float3" 0 -0.13611586 0.019262023 ;
	setAttr ".tk[210]" -type "float3" 0 -0.13611586 0.019262023 ;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "A1CF6F66-44F4-96F9-256A-EFB3A0BB06CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  148 145 57 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "3140E376-4402-855F-E1B7-7DAD867576F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  147 152 100 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "76EC1B8A-4297-1180-8A43-A5981BD6ACA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  99 101 153 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "E61CC0C0-4E07-88AD-F4AD-58BFD2EF871A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 6.512331 -0.89069498 0.57277602 
		6.5169668 -0.89764702;
	setAttr -s 4 ".d[0:3]"  -1 207 206 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "1C6C5AE2-4A5D-ACDA-FE6A-789CCE84F605";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.57277602 6.5169668 -0.89764702;
	setAttr -s 4 ".d[0:3]"  -1 208 207 211;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "87CF8EAE-4662-8A45-DFBA-7899BECF139C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.63710302 6.5700421 -0.90341502;
	setAttr -s 4 ".d[0:3]"  212 206 210 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "7A286707-441F-74B2-8FEC-7BBD3076A3E5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[211:213]" -type "float3"  -7.8866178e-005 0.23700052
		 0.0017257333 0.00032901764 0.22791392 0.0033758283 -0.00014436245 0.23134619 0.0028918982;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "88F1C508-4100-6E06-8975-28B2CFE31266";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.63710302 6.5700421 -0.90341502;
	setAttr -s 4 ".d[0:3]"  -1 209 208 213;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "5C2A6D73-4593-2206-02B4-0D9A947FE6ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.59451598 6.3906708 -0.88590997;
	setAttr -s 4 ".d[0:3]"  214 210 128 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "29EBD592-4DC1-2C2A-F6BD-E4A73865B447";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.59451598 6.3906708 -0.88590997;
	setAttr -s 4 ".d[0:3]"  -1 127 209 215;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "7F054089-42BD-CB9F-0003-59B8681F6CA6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.493588 5.9092822 -0.83908302;
	setAttr -s 4 ".d[0:3]"  216 128 135 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "E9844488-4086-D687-6C57-C7849DA26436";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.493588 5.9092822 -0.83908302;
	setAttr -s 4 ".d[0:3]"  -1 132 127 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "36FE3E83-4E4D-E51D-B2D3-56A21FC7030A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 5.6344771 -0.86531401 0 
		5.8088012 -0.86531401;
	setAttr -s 4 ".d[0:3]"  218 135 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "6E7453C5-491B-64C1-1068-139D08FA5259";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  221 220 132 219;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "BA5B4E0A-4182-9B44-EEAB-6C8467BD612B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 6.1187592 -0.86531401;
	setAttr -s 4 ".d[0:3]"  216 218 221 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "BB8E6CB7-4900-CBA2-C6AF-1981E5A66938";
	setAttr ".uopa" yes;
	setAttr ".tk[221]" -type "float3"  0 0.18348742 -4.1723251e-007;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "C0EC0318-48E9-C3DB-035C-75A458264D4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  222 221 219 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "BD566831-4935-C561-8DDA-919D9319A447";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 6.52386 -0.89178902;
	setAttr -s 4 ".d[0:3]"  -1 211 212 214;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "43C0965F-4A3C-F090-A224-EF9E078C1D37";
	setAttr ".uopa" yes;
	setAttr ".tk[222]" -type "float3"  0 0.018147945 -4.1723251e-007;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "33F39E6F-47D4-CE84-E13E-93B965659436";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  215 213 211 223;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "73F90980-4002-0A9B-2D1A-08A535A55165";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  214 216 222 223;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "53C7DA6C-4240-7767-1875-3FB98860C839";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  223 222 217 215;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "1C149E6B-47F3-3CD5-1165-198EE07949A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.306388 5.59688 -0.182447;
	setAttr -s 4 ".d[0:3]"  -1 152 150 154;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak62";
	rename -uid "B94A1999-4C54-1266-D512-C9A5217D3D28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[220:223]" -type "float3"  0 0.24209642 0.049498141 0
		 0.04323101 0.019865215 0 0.22160292 -0.010783911 0 0.030459881 -0.0028900504;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "CC27C3A5-42EF-A3ED-DF94-70B20DEC3D5B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.306388 5.59688 -0.182447;
	setAttr -s 4 ".d[0:3]"  155 151 153 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "8BC15E49-4228-0E45-3CCC-D39CFB2F9684";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  102 100 152 224;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak63";
	rename -uid "F2B53C36-4220-BF47-F068-AEB75300E13F";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[102:225]" -type "float3"  0.01017797 0.1261816 -0.11551544
		 -0.01017797 0.1261816 -0.11551544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.010647416 -0.078190327 0.19068953 -0.010647416 -0.078190327 0.19068953;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "75986A07-4308-41A0-4FA0-009F2BD8422A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  225 153 101 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "C19B52F7-49BB-710F-7D25-1099B0E51D79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  173 102 224 177;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "2A547B54-4808-2F3C-B221-F0ADC1E65A23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[224:225]" -type "float3"  -0.023582935 0.0078320503
		 -0.013561055 0.023582935 0.0078320503 -0.013561055;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "A1689C72-4566-199F-52D8-AC898EC2A8E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  180 225 103 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "B2AB5E0E-443B-3D86-BB31-BF9FA3AE91F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.86181402 5.4455652 -0.49330899;
	setAttr -s 4 ".d[0:3]"  177 224 154 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "CD78F053-478F-D34F-62FA-20ACA20F4886";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[177:225]" -type "float3"  0.048789144 -0.029882908 -0.32359082
		 0.013775587 0.016945839 -0.29889426 -0.013775587 0.016945839 -0.29889426 -0.048789144
		 -0.029882908 -0.32359082 0 0 0 0 0 0 0 0 0 0 0 0 0.026803493 0.010802746 -0.093456283
		 -0.026803493 0.010802746 -0.093456283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.035557628 0.097166538 -0.24896923 -0.035557628 0.097166538 -0.24896923;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "DE6777FD-47A6-AED8-2EE8-5C9A6FE7CBDD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.86181402 5.4455652 -0.49330899;
	setAttr -s 4 ".d[0:3]"  -1 155 225 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "9470A277-40BA-77AF-BB1E-35A9E1D69F4D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46263701 5.560112 -0.68937898;
	setAttr -s 4 ".d[0:3]"  156 -1 226 154;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "4BA8E9A6-448A-0C7F-A0DA-C19FF0FD50FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.46263701 5.560112 -0.68937898;
	setAttr -s 4 ".d[0:3]"  155 227 -1 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "77C0835A-4195-46A4-E69C-4C88E501D5D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.693331 5.2687201 -0.50689799;
	setAttr -s 4 ".d[0:3]"  180 179 -1 227;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak66";
	rename -uid "13D0F3F4-4234-11A2-D306-01BEC4969A9D";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk[177:229]" -type "float3"  -0.1048975 0.044388771 -0.0012122989
		 0 0 0 0 0 0 0.1048975 0.044388771 -0.0012122989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055428386
		 0.086427212 -0.022936791 0.055428386 0.086427212 -0.022936791 -0.059416831 0.10513687
		 -0.018414021 0.059416831 0.10513687 -0.018414021;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "76A30D56-481F-F029-A9B6-278BCD3EB950";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.693331 5.2687201 -0.50689799;
	setAttr -s 4 ".d[0:3]"  226 -1 178 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "25895066-45E1-85AA-3CF7-49BEE8D48B8A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32149601 5.4348989 -0.70132101;
	setAttr -s 4 ".d[0:3]"  -1 229 227 230;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "E90D38A2-45DB-B1C2-4FCD-37898BFDF8FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32149601 5.4348989 -0.70132101;
	setAttr -s 4 ".d[0:3]"  231 226 228 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "76F10169-473E-04B2-3D61-3C823BD0F386";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 5.5877948 -0.86211401;
	setAttr -s 4 ".d[0:3]"  -1 220 229 232;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "B573276F-4CC1-0108-82FA-B78535C18E78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  233 228 220 234;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "120C4A50-450F-909D-14BE-45BB2433C068";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  220 135 157 229;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "6DE72341-4487-90E0-4065-8EAFA3AC44C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  228 156 132 220;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "39D579F5-4E34-348C-14FB-B99D8332ECCF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 5.38065 -0.564565 -0.241538 
		5.3341489 -0.42299399;
	setAttr -s 4 ".d[0:3]"  234 -1 -1 233;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "DA3E87FE-482C-CA42-0D8E-F9A43DBF555D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[15]" -type "float3" 0.016936779 -0.016218662 -0.00274086 ;
	setAttr ".tk[16]" -type "float3" -0.016936779 -0.016218662 -0.00274086 ;
	setAttr ".tk[31]" -type "float3" 0.028182626 -0.0083203316 0.017459512 ;
	setAttr ".tk[32]" -type "float3" -0.028182626 -0.0083203316 0.017459512 ;
	setAttr ".tk[36]" -type "float3" 0.0010997057 0.029988766 0.0084398389 ;
	setAttr ".tk[37]" -type "float3" -0.0010997057 0.029988766 0.0084398389 ;
	setAttr ".tk[39]" -type "float3" 0.014831901 -0.014597416 -0.0048527718 ;
	setAttr ".tk[40]" -type "float3" -0.014831901 -0.014597416 -0.0048527718 ;
	setAttr ".tk[42]" -type "float3" -0.064767957 0.041230679 -0.039199889 ;
	setAttr ".tk[43]" -type "float3" 0.064767957 0.041230679 -0.039199889 ;
	setAttr ".tk[45]" -type "float3" -0.028455138 0.014231682 -0.0083745122 ;
	setAttr ".tk[46]" -type "float3" 0.028455138 0.014231682 -0.0083745122 ;
	setAttr ".tk[98]" -type "float3" -0.082761168 0.048411369 0.0095469952 ;
	setAttr ".tk[99]" -type "float3" 0.082761168 0.048411369 0.0095469952 ;
	setAttr ".tk[100]" -type "float3" -0.050931931 0.022659779 -0.010357499 ;
	setAttr ".tk[101]" -type "float3" 0.050931931 0.022659779 -0.010357499 ;
	setAttr ".tk[102]" -type "float3" -0.079457514 -0.12439619 -0.025430102 ;
	setAttr ".tk[103]" -type "float3" 0.079457514 -0.12439619 -0.025430102 ;
	setAttr ".tk[132]" -type "float3" -0.0021905303 0.011713982 -0.0022380948 ;
	setAttr ".tk[133]" -type "float3" -0.010945916 0.018103123 0.0018997788 ;
	setAttr ".tk[134]" -type "float3" 0.010945916 0.018103123 0.0018997788 ;
	setAttr ".tk[135]" -type "float3" 0.0021905303 0.011713982 -0.0022380948 ;
	setAttr ".tk[138]" -type "float3" 0.066709995 0.049908161 -0.032607853 ;
	setAttr ".tk[139]" -type "float3" -0.066709995 0.049908161 -0.032607853 ;
	setAttr ".tk[140]" -type "float3" 0.0089051723 0.014779091 -0.0058894455 ;
	setAttr ".tk[141]" -type "float3" -0.0089051723 0.014779091 -0.0058894455 ;
	setAttr ".tk[146]" -type "float3" -0.076332092 0.034440994 0.024888158 ;
	setAttr ".tk[147]" -type "float3" -0.070205688 -0.011922479 0.03523533 ;
	setAttr ".tk[148]" -type "float3" 0.070205688 -0.011922479 0.03523533 ;
	setAttr ".tk[149]" -type "float3" 0.076332092 0.034440994 0.024888158 ;
	setAttr ".tk[150]" -type "float3" -0.017988801 0.0020093918 0.0071314871 ;
	setAttr ".tk[151]" -type "float3" 0.017988801 0.0020093918 0.0071314871 ;
	setAttr ".tk[152]" -type "float3" 0.0079129934 -0.12111241 0.11415583 ;
	setAttr ".tk[153]" -type "float3" -0.0079129934 -0.12111241 0.11415583 ;
	setAttr ".tk[154]" -type "float3" -0.058224082 -0.0079770088 0.024282098 ;
	setAttr ".tk[155]" -type "float3" 0.058224082 -0.0079770088 0.024282098 ;
	setAttr ".tk[156]" -type "float3" -0.030116677 -0.00055170059 0.0072346926 ;
	setAttr ".tk[157]" -type "float3" 0.030116677 -0.00055170059 0.0072346926 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.18817307 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.18817307 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.21544853 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.21544853 ;
	setAttr ".tk[224]" -type "float3" -0.070772551 -0.28531024 0.055937573 ;
	setAttr ".tk[225]" -type "float3" 0.070772551 -0.28531024 0.055937573 ;
	setAttr ".tk[226]" -type "float3" 0.010200858 -0.016463757 0.0020291209 ;
	setAttr ".tk[227]" -type "float3" -0.010200858 -0.016463757 0.0020291209 ;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "1C2679E3-4577-D27A-50A7-FD82C3031B44";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.241538 5.3341489 -0.42299399;
	setAttr -s 4 ".d[0:3]"  232 -1 235 234;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "9A7DB106-478D-0571-C824-4692E0CE4BEF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.53832799 5.2609181 -0.270473;
	setAttr -s 4 ".d[0:3]"  237 232 230 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "B1C69804-4227-D7DE-0887-448BF035C7EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.53832799 5.2609181 -0.270473;
	setAttr -s 4 ".d[0:3]"  -1 231 233 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "3BF993E9-45FF-C1DC-E011-67B6F1A5C5BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  238 230 179 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "63516551-4ECC-CB36-959C-2BAACBFC7D30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  185 178 231 239;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "266A191D-45E8-6637-D60A-A08FAC46AB3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  145 143 58 57;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "CC788369-4F03-B06F-6998-4D9B039E70B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[136]" -type "float3" 0 -0.43364155 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.43364155 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.58045185 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.58045185 0 ;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "B49450BC-46E6-0ABB-8C75-A39853EC9B70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  56 55 142 144;
	setAttr ".tx" 2;
createNode polyCube -n "polyCube16";
	rename -uid "8B60F831-42FC-0656-C125-3DBE40369134";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "469BAAEE-440C-99D5-9737-E49B1387A83C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak69";
	rename -uid "CDAE8085-4FA5-ED06-72F9-059E0908C1A0";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[35]" -type "float3" 0.0040266514 -0.018069267 -0.010509014 ;
	setAttr ".tk[36]" -type "float3" 0.00044536591 0.019008636 0.0053188801 ;
	setAttr ".tk[37]" -type "float3" -0.00044536591 0.019008636 0.0053188801 ;
	setAttr ".tk[38]" -type "float3" -0.0040266514 -0.018069267 -0.010509014 ;
	setAttr ".tk[41]" -type "float3" 0.022828341 -0.021151066 -0.047385633 ;
	setAttr ".tk[42]" -type "float3" -0.0036101341 0.0020985603 -0.004278183 ;
	setAttr ".tk[43]" -type "float3" 0.0036101341 0.0020985603 -0.004278183 ;
	setAttr ".tk[44]" -type "float3" -0.022828341 -0.021151066 -0.047385633 ;
	setAttr ".tk[55]" -type "float3" 0 0.18645866 -0.12426886 ;
	setAttr ".tk[58]" -type "float3" 0 0.18645866 -0.12426886 ;
	setAttr ".tk[59]" -type "float3" 0 0.12355136 -0.17197375 ;
	setAttr ".tk[60]" -type "float3" 0 0.12355136 -0.17197375 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.110061 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.110061 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.16024554 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.16024554 ;
	setAttr ".tk[65]" -type "float3" 0 -0.072075091 -0.069648348 ;
	setAttr ".tk[66]" -type "float3" 0 -0.072075091 -0.069648348 ;
	setAttr ".tk[92]" -type "float3" 0 -0.078267992 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.078267992 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.047591429 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.047591429 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.085162893 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.085162893 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0835706 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0835706 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.0590868 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.0590868 ;
	setAttr ".tk[136]" -type "float3" 0 0.22912189 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.22912189 0 ;
	setAttr ".tk[140]" -type "float3" 0.019677639 -0.0020089149 -0.0039649606 ;
	setAttr ".tk[141]" -type "float3" -0.019677639 -0.0020089149 -0.0039649606 ;
	setAttr ".tk[142]" -type "float3" -2.9802322e-008 0.25071043 0.15058164 ;
	setAttr ".tk[143]" -type "float3" 2.9802322e-008 0.25071052 0.15058158 ;
	setAttr ".tk[146]" -type "float3" -0.02181375 0.0092020035 0.0096642673 ;
	setAttr ".tk[147]" -type "float3" -0.026192188 0.016191483 0.013092428 ;
	setAttr ".tk[148]" -type "float3" 0.026192188 0.016191483 0.013092428 ;
	setAttr ".tk[149]" -type "float3" 0.02181375 0.0092020035 0.0096642673 ;
	setAttr ".tk[150]" -type "float3" -0.0079432726 0.003592968 0.00028783083 ;
	setAttr ".tk[151]" -type "float3" 0.0079432726 0.003592968 0.00028783083 ;
	setAttr ".tk[152]" -type "float3" -0.0059318542 0.0034279823 0.0076292306 ;
	setAttr ".tk[153]" -type "float3" 0.0059318542 0.0034279823 0.0076292306 ;
	setAttr ".tk[235]" -type "float3" 0 0.058646247 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.038538218 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.038538218 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "50BA088A-4C9B-8383-FA2A-90A8ECF7B3E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[1]" "e[6:8]" "e[10]" "e[12]" "e[15]" "e[17]" "e[20]" "e[24:25]" "e[29]" "e[33]" "e[35]" "e[75]" "e[77]" "e[79]" "e[81]" "e[283]" "e[285]" "e[290]" "e[292]" "e[295:296]" "e[298]" "e[301]" "e[303]" "e[305]" "e[308:309]" "e[312:313]" "e[316]" "e[318:320]" "e[322]" "e[324:325]" "e[327]" "e[343:344]" "e[346]" "e[348]" "e[351]" "e[353]" "e[355:359]" "e[361]" "e[363]" "e[366:367]" "e[369]" "e[426]" "e[428]" "e[431:432]" "e[434]" "e[437:438]" "e[440]" "e[442]" "e[444:446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "90F796A2-4FF6-46D1-45F6-FC867E8D8BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[1]" "e[3:4]" "e[6:8]" "e[10]" "e[12]" "e[15]" "e[17]" "e[20]" "e[24:25]" "e[29]" "e[33]" "e[35]" "e[75]" "e[77]" "e[79]" "e[81]" "e[283]" "e[285]" "e[290]" "e[292]" "e[295:296]" "e[298]" "e[301]" "e[303]" "e[305]" "e[308:309]" "e[312:313]" "e[316]" "e[318:320]" "e[322]" "e[324:325]" "e[327]" "e[343:344]" "e[346]" "e[348]" "e[351]" "e[353]" "e[355:359]" "e[361]" "e[363]" "e[366:367]" "e[369]" "e[426]" "e[428]" "e[431:432]" "e[434]" "e[437:438]" "e[440]" "e[442]" "e[444:446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "5D7D5D00-4ADF-76B5-76FA-F2A4EC482C1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.4051589826469408 0 0 7.9783330196738564 0.48449540491280074 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak70";
	rename -uid "3676973E-4592-12E3-D4F3-61BE7BBB196C";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[2]" -type "float3" -0.016566308 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.0044170292 0 0.005321939 ;
	setAttr ".tk[4]" -type "float3" 0.0044170292 0 0.005321939 ;
	setAttr ".tk[5]" -type "float3" 0.016566308 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.014650888 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.014650888 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.015290235 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.015290235 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.051845334 0.066314638 0 ;
	setAttr ".tk[39]" -type "float3" 0.051845334 0.066314638 0 ;
	setAttr ".tk[50]" -type "float3" -0.046342164 0.033874191 0 ;
	setAttr ".tk[51]" -type "float3" 0.046342164 0.033874191 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.049094174 -0.026234917 ;
	setAttr ".tk[60]" -type "float3" 0 -0.023662785 -0.041429844 ;
	setAttr ".tk[61]" -type "float3" 0 -0.049094174 -0.026234917 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.040765643 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.026327111 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.026327111 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.015783751 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.015783751 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.014321711 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.014321711 ;
	setAttr ".tk[73]" -type "float3" 0.051057965 0 -0.04853398 ;
	setAttr ".tk[74]" -type "float3" -0.070258111 0 -0.092138752 ;
	setAttr ".tk[75]" -type "float3" 0 -0.050655738 -0.048440304 ;
	setAttr ".tk[76]" -type "float3" 0 -0.075488307 -0.053455729 ;
	setAttr ".tk[77]" -type "float3" 0 -0.063689619 -0.029836234 ;
	setAttr ".tk[78]" -type "float3" 0 -0.064294063 -0.03525573 ;
	setAttr ".tk[79]" -type "float3" 0 -0.056207359 -0.046118174 ;
	setAttr ".tk[82]" -type "float3" -0.059622135 -0.025637925 0.023811521 ;
	setAttr ".tk[83]" -type "float3" 0.059622135 -0.025637925 0.023811521 ;
	setAttr ".tk[84]" -type "float3" 0.17127106 -0.050412357 -0.055080388 ;
	setAttr ".tk[85]" -type "float3" -0.17127106 -0.050412357 -0.055080388 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D6C9A980-4A05-F252-201A-DD8E3C8BADBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[0]" "e[7:8]" "e[11]" "e[14]" "e[17]" "e[19:20]" "e[22]" "e[24:25]" "e[27]" "e[33]" "e[35]" "e[37:38]" "e[40]" "e[42:43]" "e[45]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[74:75]" "e[77:79]" "e[81]" "e[101]" "e[103]" "e[105:109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[123:126]" "e[128]" "e[131:132]" "e[143:144]" "e[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.4051589826469408 0 0 7.9783330196738564 0.48449540491280074 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "A6E26CE5-4023-8394-DAA7-C982B64545A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[375]" "e[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak71";
	rename -uid "8896B03A-4478-6F77-7C1B-A9BD66BB2DF7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[15:16]" -type "float3"  0.081165589 0 0.047108665
		 -0.081165589 0 0.047108665;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F1FAC0AA-4F44-B19F-5690-68BC242A287D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror3";
	rename -uid "D31A686D-4CF3-11BA-B4AD-6BAD9732DD0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.33530800431612079 -0.070545356554752511 -0.073355898904498895 0
		 0.10177295925502129 0.2324234540618032 0.24168325502698892 0 -9.7259114459110138e-017 -0.25257055185537292 0.24289361730901102 0
		 1.6084433853592905 7.2887623677817919 0.8309485377648298 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "50CAB8CD-40A7-9668-248C-FEBC471D0FCC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 41 -43 ;
createNode groupId -n "groupId16";
	rename -uid "315E4DBF-4CAA-94A5-AB4F-E8A569139D1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "80D397E9-434E-790C-89FE-31B420D3980F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:217]";
createNode groupId -n "groupId17";
	rename -uid "F80D98C4-410A-F397-4917-1DA78BEB5249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "89D2A939-4AC3-400C-12C0-C4BC8399985B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F5E81AD6-4CE2-78D1-6D63-F3B99802ED02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId19";
	rename -uid "A55F7402-499E-B669-CE16-4A8D16483883";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "6C6DF964-4C56-B6F2-5B7B-C78430F6F56A";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "DDE5FBC4-4A53-E358-B79F-F9AA526BD8C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" -0.48981238474734989 0.74618403810359402 -0.069110051832955613 0
		 -0.38482822254679694 -0.19627517701752836 0.60825052394546208 0 0.590180684868719 0.4349918276841262 0.51376245414854782 0
		 5.7198009086327879 6.1692745437280943 1.1333770005779491 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak72";
	rename -uid "4ECE8ED1-49F6-6820-64DB-4DA12687B4B4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[5]" -type "float3" 0.00037298197 -0.042853493 4.6566129e-010 ;
	setAttr ".tk[7]" -type "float3" 0.00037298197 -0.042853493 -4.6566129e-010 ;
	setAttr ".tk[8]" -type "float3" 0.00037298357 -0.042853493 0 ;
	setAttr ".tk[21]" -type "float3" 0.00037298529 -0.042853493 -0.0091049382 ;
	setAttr ".tk[22]" -type "float3" 0.00037298002 -0.042853493 0 ;
	setAttr ".tk[24]" -type "float3" 0.00037298529 -0.042853493 0 ;
	setAttr ".tk[26]" -type "float3" 0.00037298002 -0.042853493 0.0091049382 ;
	setAttr ".tk[41]" -type "float3" -0.01001282 -0.042853493 4.6566129e-010 ;
	setAttr ".tk[42]" -type "float3" -0.0099805929 -0.042853493 0 ;
	setAttr ".tk[43]" -type "float3" -0.010012824 -0.042853493 4.6566129e-010 ;
	setAttr ".tk[44]" -type "float3" -0.010049647 -0.042853493 1.3877788e-017 ;
	setAttr ".tk[45]" -type "float3" -0.010012821 -0.042853493 6.9849193e-010 ;
	setAttr ".tk[46]" -type "float3" -0.0099805929 -0.042853493 0 ;
	setAttr ".tk[47]" -type "float3" -0.010012824 -0.042853493 -4.6566129e-010 ;
	setAttr ".tk[48]" -type "float3" 0.012610817 -0.042853493 4.6566129e-010 ;
	setAttr ".tk[49]" -type "float3" 0.012580437 -0.042853493 0 ;
	setAttr ".tk[50]" -type "float3" 0.012610811 -0.042853493 -2.3283064e-010 ;
	setAttr ".tk[51]" -type "float3" 0.012645531 -0.042853493 -5.2041704e-018 ;
	setAttr ".tk[52]" -type "float3" 0.012610817 -0.042853493 0 ;
	setAttr ".tk[53]" -type "float3" 0.012580437 -0.042853493 0 ;
	setAttr ".tk[54]" -type "float3" 0.012610811 -0.042853493 -4.6566129e-010 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "211AC22B-4E65-C911-2515-33896B309378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 0.49003667998659678 -0.67375393810638873 0.32772347091819914 0
		 0.21832028453525956 0.43413827787172987 0.56607915957817267 0 -0.70193393339205035 -0.27592229947747787 0.48232626720991573 0
		 9.1597631340866901 7.2754479178206957 0.80783325177220044 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak73";
	rename -uid "E4E2CACB-4E17-46C1-2209-EBAB44A01DBD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[5]" -type "float3" 0.00037298197 -0.042853493 4.6566129e-010 ;
	setAttr ".tk[7]" -type "float3" 0.00037298197 -0.042853493 -4.6566129e-010 ;
	setAttr ".tk[8]" -type "float3" 0.00037298357 -0.042853493 0 ;
	setAttr ".tk[21]" -type "float3" 0.00037298529 -0.042853493 -0.0091049382 ;
	setAttr ".tk[22]" -type "float3" 0.00037298002 -0.042853493 0 ;
	setAttr ".tk[24]" -type "float3" 0.00037298529 -0.042853493 0 ;
	setAttr ".tk[26]" -type "float3" 0.00037298002 -0.042853493 0.0091049382 ;
	setAttr ".tk[41]" -type "float3" -0.01001282 -0.042853493 4.6566129e-010 ;
	setAttr ".tk[42]" -type "float3" -0.0099805929 -0.042853493 0 ;
	setAttr ".tk[43]" -type "float3" -0.010012824 -0.042853493 4.6566129e-010 ;
	setAttr ".tk[44]" -type "float3" -0.010049647 -0.042853493 1.3877788e-017 ;
	setAttr ".tk[45]" -type "float3" -0.010012821 -0.042853493 6.9849193e-010 ;
	setAttr ".tk[46]" -type "float3" -0.0099805929 -0.042853493 0 ;
	setAttr ".tk[47]" -type "float3" -0.010012824 -0.042853493 -4.6566129e-010 ;
	setAttr ".tk[48]" -type "float3" 0.012610817 -0.042853493 4.6566129e-010 ;
	setAttr ".tk[49]" -type "float3" 0.012580437 -0.042853493 0 ;
	setAttr ".tk[50]" -type "float3" 0.012610811 -0.042853493 -2.3283064e-010 ;
	setAttr ".tk[51]" -type "float3" 0.012645531 -0.042853493 -5.2041704e-018 ;
	setAttr ".tk[52]" -type "float3" 0.012610817 -0.042853493 0 ;
	setAttr ".tk[53]" -type "float3" 0.012580437 -0.042853493 0 ;
	setAttr ".tk[54]" -type "float3" 0.012610811 -0.042853493 -4.6566129e-010 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "5CF09909-41F0-E691-5BA1-E990EFA41276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.28020629225252447 0.088070889835688004 0.19109459735855142 0
		 -0.15580442363876659 -0.12704142200801441 0.28700984593347539 0 0.14141643592831962 -0.31447287395213541 -0.062429129351607812 0
		 -1.7633910964625257 6.0058956484447252 1.1702396735063796 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "0B5D55F9-49CC-0B5B-1F4F-CDA45A1FC0CE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 46 -48 ;
createNode groupId -n "groupId21";
	rename -uid "9D4903ED-4175-D367-2483-39B14ABF50A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B4EBB1B7-4AAD-DD30-E3FB-D9865CDE0F69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:308]";
createNode groupId -n "groupId22";
	rename -uid "95D79CD2-4E87-90B7-B33A-D1BE9C69F4C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "144FD453-4E5C-D28E-D8C0-0E8786E222E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9F8A764B-4639-8115-BE05-0DA693163537";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId24";
	rename -uid "9C83343F-401F-AFFB-A6BC-B9B2CEF9AE40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "66B04B1B-403C-59FB-D217-74998BBC2C4B";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "ED1BE598-434F-4345-6A75-E08BC9AA0CC2";
	setAttr ".dc" -type "componentList" 2 "vtx[132]" "vtx[158]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "33CE4ADD-48BC-12EF-40B6-BBAC225874FE";
	setAttr ".dc" -type "componentList" 30 "f[70:74]" "f[92]" "f[94:97]" "f[100:101]" "f[120]" "f[122]" "f[126:127]" "f[141]" "f[143]" "f[146:147]" "f[162]" "f[164]" "f[167]" "f[169]" "f[184]" "f[186]" "f[191]" "f[193]" "f[204]" "f[206]" "f[211:212]" "f[229]" "f[231]" "f[235:236]" "f[251]" "f[253]" "f[255]" "f[263]" "f[271]" "f[277]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "32A20C55-482E-6F83-79C1-E19E62A82141";
	setAttr ".dc" -type "componentList" 24 "f[246]" "f[257]" "f[279]" "f[282:283]" "f[286:287]" "f[290:291]" "f[294:295]" "f[298:299]" "f[302:303]" "f[306:307]" "f[312:313]" "f[318:319]" "f[323]" "f[327]" "f[330:331]" "f[334:335]" "f[338:339]" "f[342:343]" "f[346:347]" "f[351:352]" "f[355:356]" "f[360:361]" "f[364:365]" "f[368]";
createNode polyMirror -n "polyMirror5";
	rename -uid "9807F1BC-4F4C-9569-783E-A8BAA35F6C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.48981238474734989 0.74618403810359402 -0.069110051832955613 0
		 -0.38482822254679694 -0.19627517701752836 0.60825052394546208 0 0.590180684868719 0.4349918276841262 0.51376245414854782 0
		 -1.6695892908235803 6.0773633991551517 0.99980948004678449 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.26089873909950256;
	setAttr ".cm" yes;
	setAttr ".fnf" 56;
	setAttr ".lnf" 111;
createNode polyMirror -n "polyMirror6";
	rename -uid "21133AC6-43EB-5510-9EBE-229AD09262DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.49003667998659678 -0.67375393810638873 0.32772347091819914 0
		 0.21832028453525956 0.43413827787172987 0.56607915957817267 0 -0.70193393339205035 -0.27592229947747787 0.48232626720991573 0
		 1.6072576542364483 7.2756465955260339 0.82856279035648961 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.25486120581626892;
	setAttr ".cm" yes;
	setAttr ".fnf" 56;
	setAttr ".lnf" 111;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CDCAC4F2-4E6D-5916-5917-C99ECF013570";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror7";
	rename -uid "42C5B52B-4B02-3CD2-BE7E-33B09AFBFFEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.084385673423817559 0.02058745730395516 -0.046514469577657459 0
		 -0.032585232692571145 0.0058968943448584575 -0.056505529736195929 0 -0.013574009440134588 0.095947040433356168 0.017840763922075814 0
		 0.26322322045011337 7.6452207601154969 0.97552140966474143 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "FEFD2B80-4F02-44DB-70C3-5D8D23E6A9D4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 61 -63 ;
createNode groupId -n "groupId26";
	rename -uid "87217B84-45B1-D9E5-1AE6-3F9DA1B7A47A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C605DB4A-483F-01E5-EDD6-9B93FDECF15F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId27";
	rename -uid "734016BF-4746-46AC-66C4-059AF8962F74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "D41CAC6D-4344-8C31-59FA-BD83F248DE18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "897CB172-4EC0-F121-AEF7-CCB6D109D2A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId29";
	rename -uid "FBC12DB7-4485-40BF-E500-7FBE5CD624D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "A8DEB479-4D23-A98A-1377-DF8766A6BA35";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "7551FAD3-4C3E-AB42-0588-C0918A4BD6AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2982223249709217 0 0 0 0 1.5802352882481738 0 0 0 0 1.7328066833911429 0
		 0 3.3283555515409406 0.19904637056119756 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak74";
	rename -uid "5A87B600-4CF8-5112-57B6-708C200CA60F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.055012479 -0.013221517 ;
	setAttr ".tk[1]" -type "float3" 0 0.055012479 -0.013221517 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0073796832 -0.031924956 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0073796832 -0.031924956 ;
	setAttr ".tk[4]" -type "float3" 0 0.073796824 0.031924956 ;
	setAttr ".tk[5]" -type "float3" 0 0.073796824 0.031924956 ;
	setAttr ".tk[6]" -type "float3" 0.056630503 0.12222631 0.045258608 ;
	setAttr ".tk[7]" -type "float3" -0.056630503 0.12222631 0.045258608 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.069170728 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.069170728 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0073796832 -0.031924956 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0073796832 -0.031924956 ;
	setAttr ".tk[12]" -type "float3" 0 0.036898412 -0.042566605 ;
	setAttr ".tk[14]" -type "float3" 0 0.050834373 0 ;
	setAttr ".tk[15]" -type "float3" -0.026094111 0.050834373 3.3306691e-016 ;
	setAttr ".tk[17]" -type "float3" 0 0.036898412 -0.042566605 ;
	setAttr ".tk[20]" -type "float3" 0 0.11311378 -0.0301724 ;
	setAttr ".tk[21]" -type "float3" -0.024041688 0.11311378 -0.0301724 ;
	setAttr ".tk[24]" -type "float3" 0 0.055012479 -0.013221517 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0073796832 -0.031924956 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0073796832 -0.031924956 ;
	setAttr ".tk[28]" -type "float3" 0 0.036898412 -0.042566605 ;
	setAttr ".tk[29]" -type "float3" 0 0.073796824 0.031924956 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.069170728 ;
	setAttr ".tk[31]" -type "float3" 0 0.13697369 0.045258608 ;
	setAttr ".tk[32]" -type "float3" 0 -0.006177485 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.057938792 -0.0301724 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "F2FED11C-47C7-2CFF-481A-0697EA21E8CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[6:7]" "e[20]" "e[29]" "e[32]" "e[41]" "e[47]" "e[53]";
	setAttr ".ix" -type "matrix" 2.2982223249709217 0 0 0 0 1.5802352882481738 0 0 0 0 1.7328066833911429 0
		 0 3.3283555515409406 0.19904637056119756 1;
	setAttr ".a" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7D1BED33-478B-8FB5-F658-9BA283DD4156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[651]" "e[671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3381257 -0.88299549 ;
	setAttr ".rs" 38852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3299679756164551 7.1673488616943359 -0.91626888513565063 ;
	setAttr ".cbx" -type "double3" 1.3299679756164551 7.5089025497436523 -0.84972202777862549 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "74F79AC0-4438-6168-D122-48BE6F454340";
	setAttr ".ics" -type "componentList" 4 "vtx[364]" "vtx[368]" "vtx[379:380]" "vtx[452:455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "AA462E91-42DC-0E15-B824-6FAD1E161210";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[452:455]" -type "float3"  -0.042988122 -1.1747818 -0.11564678
		 -0.013030052 -0.41485691 -0.093857944 0.013030052 -0.41485691 -0.093857944 0.042988122
		 -1.1747818 -0.11564678;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C2C22D44-480C-169C-5330-398C0A767E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[612]" "e[634]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7068415 -0.84190553 ;
	setAttr ".rs" 58670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8885980844497681 6.6611909866333008 -0.94357997179031372 ;
	setAttr ".cbx" -type "double3" 1.8885980844497681 6.7524919509887695 -0.74023109674453735 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BEC7A8C9-4593-ECE2-04A5-52BD766CFAEF";
	setAttr ".ics" -type "componentList" 5 "vtx[321]" "vtx[343]" "vtx[346]" "vtx[365]" "vtx[452:455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "6C4AEA90-42E7-46AF-9A4F-D7A06ACC6FB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[452:455]" -type "float3"  0.079423308 -0.73261499 0.086877286
		 0.15980208 -0.89992666 0.055685759 -0.15980208 -0.89992666 0.055685759 -0.079423308
		 -0.73261499 0.086877286;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "ABACEE16-4F31-63CD-D300-B590527C4356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[541]" "e[576]" "e[578]" "e[606]" "e[608]" "e[611:612]" "e[614]" "e[625:626]" "e[632:635]" "e[645]" "e[651]" "e[654]" "e[656]" "e[658]" "e[671]" "e[677:678]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "BC127F66-4805-67CE-C640-CEB9962C6436";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror8";
	rename -uid "0F691A21-4BB0-BF14-B42F-9E916EE44570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.5541567182653503e-016 -0.69992996172551847 0 0 0.69992996172551847 -1.5541567182653503e-016 0 0
		 0 0 0.69992996172551847 0 4.7202679292015901 6.6923026679935314 0.045821307254614314 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyCBoolOp -n "polyCBoolOp7";
	rename -uid "0232BAB1-423C-B7F1-0278-26B0D1EF8A2D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 93 -95 ;
createNode groupId -n "groupId31";
	rename -uid "D4632962-4104-A24E-62BA-F48A1F9B8643";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "C9D5F0F9-48EB-35BB-2758-70B08C1C9426";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "91C59E95-4881-1D73-B481-D3A2D695A35F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "46162890-4BD4-0438-9E69-00A08AC06137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId34";
	rename -uid "181DBC7D-49F5-AC31-E554-BCAA61CF655B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "504DA2E1-4A2E-91D1-833D-AC844C05E774";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp8";
	rename -uid "2500AD28-4EC4-1A90-69BC-34B6B1136BA3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 98 -100 ;
createNode groupId -n "groupId36";
	rename -uid "A863DF46-4645-7BF8-B63C-0A98E309E1D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "22DAC835-4B9F-CBB5-7A58-4699D2C0F3CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "63ADD042-486B-C956-2B94-6BA3D9E0CC18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "DA641CDA-4029-A898-FF91-18B9C1551BDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "21D9418E-482E-0B93-7609-00BC542A5DBA";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "67CB524A-4D9D-A37D-22C7-548055D1E0D0";
	setAttr ".dc" -type "componentList" 1 "vtx[200]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "9E628736-4B92-235B-E11C-EE93E52E6EE3";
	setAttr ".dc" -type "componentList" 1 "vtx[200]";
createNode polyTweak -n "polyTweak77";
	rename -uid "45C52CA0-4203-F2C5-99E7-2F8DAA98D29F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[23]" -type "float3" 0.0031799683 0.0011332741 -0.010159667 ;
	setAttr ".tk[35]" -type "float3" 0.0025481891 -0.00066555419 -0.0077867904 ;
	setAttr ".tk[43]" -type "float3" 0.0018208579 0.0031715634 -0.0063855764 ;
	setAttr ".tk[44]" -type "float3" 0.0021199314 0.0055365167 -0.0078496924 ;
	setAttr ".tk[66]" -type "float3" 0.0006191986 0.0041852561 -0.0028711399 ;
	setAttr ".tk[67]" -type "float3" 0.00059561228 0.0076321238 -0.0035739464 ;
	setAttr ".tk[197]" -type "float3" 0.0019812167 0.00344562 -0.006946756 ;
	setAttr ".tk[198]" -type "float3" 0.0014099592 0.0058407537 -0.0057069054 ;
	setAttr ".tk[199]" -type "float3" 0.0023144733 0.00078423583 -0.0073853577 ;
	setAttr ".tk[200]" -type "float3" -0.00045020625 0.00072564208 0.0012388064 ;
	setAttr ".tk[201]" -type "float3" 0.00065661402 0.0077351844 -0.003787155 ;
	setAttr ".tk[202]" -type "float3" 0.0023771003 -0.001882882 -0.0069797565 ;
	setAttr ".tk[204]" -type "float3" 0.0021629708 -0.0042946604 -0.0057696644 ;
	setAttr ".tk[206]" -type "float3" 0.0016930451 -0.0062150159 -0.0038735338 ;
	setAttr ".tk[213]" -type "float3" -0.0032775167 0.0033341667 0.0094573814 ;
	setAttr ".tk[215]" -type "float3" -0.0032148876 0.00066704827 0.0098629761 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "E47D5826-4B2F-1B9C-7AC1-539BB83C3CAE";
	setAttr ".dc" -type "componentList" 10 "f[170]" "f[173:174]" "f[177:178]" "f[181:182]" "f[185:186]" "f[189:190]" "f[193:194]" "f[197:198]" "f[201:202]" "f[205:207]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "32EC2918-4B78-3914-7D69-5E93584F8C10";
	setAttr ".dc" -type "componentList" 1 "f[168:187]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "457A6910-4A6B-CE92-DD25-968677959980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 1.451874309964081 0 0 0 0 2.553539085747079 0 0 0 0 1.451874309964081 0
		 3.1170878976968783 3.1093971556470978 0.21239313918967406 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak78";
	rename -uid "8282BEF2-4748-CAB2-4F43-0481DDD9F3D2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0.057832703 -0.019779425 -0.056900866
		 -0.057833187 -0.019779425 -0.056900866 0.12078443 -0.13922538 -0.1228056 -0.12078443
		 -0.13922538 -0.1228056 0.12078443 -0.13922538 0.11876325 -0.12078443 -0.13922538
		 0.11876325 0.057832703 -0.019779425 0.058765285 -0.057833187 -0.019779425 0.058765285
		 -1.2308553e-007 0.012736505 0.12887459 -1.2308553e-007 -0.019779425 0.082225844 0.097878739
		 0.012736505 0.09971936 4.2256725e-015 -0.13922538 -0.066142417 -0.097879618 0.012736505
		 0.09971948 -1.2308553e-007 0.012736505 -0.1251954 4.2256725e-015 -0.13922538 0.066142298
		 0.097878739 0.012736505 -0.09604004 -1.2308553e-007 -0.019779425 -0.083367564 -0.097879618
		 0.012736505 -0.09604004 0.12703601 0.012736505 0.0018401796 0.082796589 -0.019779425
		 -0.00057074218 -0.066142358 -0.13922538 -5.9604645e-008 -0.12703548 0.012736505 0.0018401789
		 -0.082796708 -0.019779425 -0.00057074218 0.066142358 -0.13922538 -5.9604645e-008
		 -0.042787574 -0.0035215034 0.091762766 -0.07634753 -0.0035215034 0.076661535 -0.017627565
		 -0.019779425 0.035192877 -1.2308553e-007 -0.0035215034 0.094699472 -0.054147042 0.012736505
		 0.12262787 -0.039436635 -0.0072613652 -0.082281016 -0.070482269 -0.0072613652 -0.068017296
		 0.033071179 -0.13922538 0.066142298 3.8762651e-009 -0.0072613652 -0.085217424 -0.054147042
		 0.012736505 -0.11894783 0.091448322 -0.0035215034 0.043102194 0.076347664 -0.0035215034
		 0.076661535 0.035255522 -0.019779425 0.017565148 0.094385386 -0.0035215034 0.00031417198
		 0.12078848 0.012736505 0.055986375 -0.09144856 -0.0035215034 -0.042473942 -0.07634753
		 -0.0035215034 -0.076033458 -0.035256274 -0.019779425 -0.017690567 -0.094385266 -0.0035215034
		 0.00031417175 -0.12078813 0.012736505 -0.052305721 0.042788215 -0.0035215034 0.091762766
		 0.017628333 -0.019779425 0.035192877 0.054146305 0.012736505 0.12262787 0.039436635
		 -0.0072613652 0.087212615 0.070482269 -0.0072613652 0.072948635 -0.033071179 -0.13922538
		 -0.066142417 3.8762651e-009 -0.0072613652 0.090148449 -0.039436635 -0.0072613652
		 0.087212577 0.033071179 -0.13922538 -0.066142417 -0.070482269 -0.0072613652 0.072948739
		 0.039436635 -0.0072613652 -0.082281016 -0.033071179 -0.13922538 0.066142298 0.070482269
		 -0.0072613652 -0.068017296 0.054146305 0.012736505 -0.11894783 0.042788215 -0.0035215034
		 -0.091134325 0.076347664 -0.0035215034 -0.076033458 0.017628333 -0.019779425 -0.035318445
		 -1.2308553e-007 -0.0035215034 -0.094071269 -0.042787574 -0.0035215034 -0.091134325
		 -0.017627565 -0.019779425 -0.035318445 0.091448322 -0.0035215034 -0.042473957 0.035255522
		 -0.019779425 -0.017690567 0.12078848 0.012736505 -0.052305721 0.084746428 -0.0072613652
		 -0.036970969 -0.066142358 -0.13922538 0.033071119 0.087683752 -0.0072613652 0.0024659855
		 0.084746428 -0.0072613652 0.041902833 -0.066142358 -0.13922538 -0.033071239 -0.09144856
		 -0.0035215034 0.043102194 -0.035256274 -0.019779425 0.017565148 -0.12078813 0.012736505
		 0.055986375 -0.08474642 -0.0072613652 0.041902833 0.066142358 -0.13922538 -0.033071239
		 -0.087683752 -0.0072613652 0.0024659855 -0.08474642 -0.0072613652 -0.036970969 0.066142358
		 -0.13922538 0.033071119;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3BBAEC6F-46C0-07A5-2540-47927064AD20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 1.5501833297727499 0 0 0 0 2.7264438081738644 0 0 0 0 1.5501833297727499 0
		 1.2443335459579803 0.73669097253605997 -3.2098169043388722 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak79";
	rename -uid "DFE0BA2D-466C-946F-17CF-7797F3EF8733";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0.1516607 0.5651409 2.031589985
		 -0.15166084 0.5651409 2.031589985 0.20868674 0.078631692 1.95051515 -0.2086869 0.078631677
		 1.95051503 0.20868674 0.0034305658 2.37977219 -0.2086869 0.0034305658 2.37977219
		 0.1516607 0.51245761 2.35530972 -0.15166084 0.51245761 2.35530972 0 0.29828864 2.13952541
		 -1.1920929e-007 0.5651409 2.14271879 -0.052126721 0.29828864 2.13040781 0 0.10189216
		 2.016884804 0.052126721 0.29828864 2.13040781 0 0.29828864 2.22554398 0 -0.0088198036
		 2.28794408 -0.052126721 0.29828864 2.23466134 7.0144916e-022 0.5391686 2.18006206
		 0.052126721 0.29828864 2.23466134 -0.0430093 0.29828864 2.18253469 -0.031598087 0.5651409
		 2.18150139 -0.11084105 0.033076324 2.18150139 0.0430093 0.3238892 2.18253469 0.031598072
		 0.59074146 2.18150139 0.11084098 0.033076324 2.18150139 0.032995477 0.41533825 2.11245418
		 0.058874317 0.41533825 2.12409997 0.040925391 0.5651409 2.069081068 0 0.41533825
		 2.15425301 0.035659187 0.29828864 2.10298705 0.050609909 0.17011048 2.29074693 0.090451613
		 0.17011048 2.27244163 0.0818239 -0.0021305112 2.33808661 2.2351742e-008 0.17011048
		 2.25861049 0.035659187 0.29828864 2.2620821 -0.070520043 0.41533825 2.14997888 -0.058874317
		 0.41533825 2.12409997 -0.081851073 0.5651409 2.1423254 -0.028213196 0.41533825 2.18246627
		 -0.079547465 0.29828864 2.14687538 0.070520043 0.41533825 2.2159698 0.058874317 0.41533825
		 2.24184847 0.081850857 0.4882094 2.26439834 0.028213143 0.41533825 2.18246627 0.079547465
		 0.29828864 2.21819377 -0.032995477 0.41533825 2.11245418 -0.040925596 0.5651409 2.069081068
		 -0.035659187 0.29828864 2.10298705 -0.050609916 0.17011048 2.073232889 -0.090451628
		 0.17011048 2.091538191 -0.081823997 0.094864622 1.98359823 2.2351742e-008 0.17011048
		 2.10626149 0.050609909 0.17011048 2.073232889 0.0818239 0.094864622 1.98359823 0.090451613
		 0.17011048 2.091538191 -0.050609916 0.17011048 2.29074693 -0.081823997 -0.0021305112
		 2.33808661 -0.090451628 0.17011048 2.27244163 -0.035659187 0.29828864 2.2620821 -0.032995477
		 0.41533825 2.25349426 -0.058874317 0.41533825 2.24184847 -0.040925596 0.52461249
		 2.27556396 0 0.41533825 2.21067929 0.032995477 0.41533825 2.25349426 0.040925391
		 0.52461249 2.27556396 -0.070520043 0.41533825 2.2159698 -0.081851073 0.4882094 2.26439834
		 -0.079547465 0.29828864 2.21819377 -0.10875705 0.17011048 2.23259997 -0.16364798
		 0.015388297 2.26562357 -0.076174408 0.17011048 2.18243599 -0.10875705 0.17011048
		 2.13138008 -0.16364798 0.060520872 2.094842911 0.070520043 0.41533825 2.14997888
		 0.081850857 0.5651409 2.1423254 0.079547465 0.29828864 2.14687538 0.10875697 0.17011048
		 2.13138008 0.16364783 0.060520872 2.094842911 0.076174401 0.17011048 2.18243599 0.10875697
		 0.17011048 2.23259997 0.16364783 0.015388297 2.26562357;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "99E1999C-44FC-D875-B2CA-ED9182332496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -0.34540788224047997 0.00042715484112019564 -0.0026742769901597374 0
		 0.0059628004168477819 0.40304978720735457 -0.70577341215324851 0 0.00033942240381177935 -0.10658234286179259 -0.060863679422835222 0
		 1.2225617556465602 0.6218627419464875 0.80964906956502691 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "7E0ACE8C-4C83-6589-FD2B-76AB0C5F9F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.0039605585918014831 -0.00075854777225404612 0.38368460698819279 0
		 -0.0010873032654741051 0.90286155746382257 0.0017737414594768369 0 -0.13633387339425715 -0.00016141956316207198 -0.0014076163813677603 0
		 3.5202175614697557 1.4049919160728319 0.1973672865368763 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak80";
	rename -uid "DF70559E-490E-A2D2-6B74-5E825C96CBE3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.95352876 -0.054107644 6.075017929
		 -0.9821772 -0.053852193 6.099514008 1.078479171 -0.1699703 6.96799231 -1.076567769
		 -0.1699703 6.99668264 1.081238627 -0.12173718 8.75294495 -1.073808312 -0.12173718
		 8.78163242 0.95258617 -0.093840063 7.26874876 -0.98311877 -0.093585625 7.29323101
		 -1.20810544 -0.03337837 7.29760647 1.24237382 -0.03337837 7.23556519 1.24374735 -0.13442454
		 9.17604542 -1.20673192 -0.13442442 9.23808193;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "D387B018-434D-D0C3-ED30-D9AC2571F108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.3541365116377111 0 0 0 0 1.3541365116377111 0 0 0 0 1.3541365116377111 0
		 3.1249583637463321 1.9436750035226904 0.22663891360315569 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak81";
	rename -uid "56E19012-4826-1E4B-E396-2CAEEDED463F";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.016181255 -0.04852521 0.017207531
		 0.016936837 -0.04852521 0.017207531 -0.016181255 -0.015406835 0.017207529 0.016936837
		 -0.015406835 0.017207529 -0.016181255 -0.015406835 -0.01591078 0.016936837 -0.015406805
		 -0.01591078 -0.016181255 -0.04852521 -0.01591078 0.016936837 -0.04852521 -0.01591078
		 -0.020537553 -0.011050633 0.00064816891 0.021293642 -0.031965654 -0.020266943 0.00037772782
		 -0.052881379 -0.020266943 -0.020537553 -0.031965658 -0.020266943 0.021293642 -0.052881379
		 0.0006481692 -0.020537553 -0.052881379 0.00064813875 0.00037772776 -0.052881379 0.021563448
		 0.021293642 -0.031965658 0.021563448 0.00037772782 -0.011050596 0.021563448 -0.020537678
		 -0.031965654 0.021563448 0.021293642 -0.011050633 0.00064817013 0.00037772782 -0.011050633
		 -0.020266943 0.00037772828 -0.031965658 0.029212633 0.00037772828 -0.0034012934 0.00064816925
		 0.00037772828 -0.031965658 -0.027916159 0.00037772828 -0.060530435 0.00064817007
		 0.028941933 -0.031965658 0.00064816972 -0.028186096 -0.031965654 0.00064816966 -0.010234646
		 -0.042579181 0.025486894 0.010990356 -0.042579174 0.025486896 0.010990355 -0.021352902
		 0.025486894 -0.010234647 -0.021352902 0.025486894 -0.010234647 -0.007127217 0.011261177
		 0.010990355 -0.007127217 0.011261178 0.010990355 -0.007127217 -0.0099646021 -0.010234648
		 -0.007127217 -0.009964617 -0.010234647 -0.021352902 -0.024190389 0.010990355 -0.021352902
		 -0.024190389 0.010990355 -0.042579181 -0.024190389 -0.010234648 -0.042579174 -0.024190389
		 -0.010234647 -0.056804638 -0.009964616 0.010990355 -0.056804638 -0.009964617 0.010990355
		 -0.056804638 0.01126118 -0.010234648 -0.056804638 0.011261178 0.025217025 -0.042579174
		 0.01126118 0.025217025 -0.042579174 -0.009964617 0.025217025 -0.021352902 -0.009964617
		 0.025217025 -0.021352902 0.011261177 -0.024461061 -0.042579174 -0.0099646021 -0.024461061
		 -0.042579174 0.011261178 -0.024461061 -0.021352902 0.011261177 -0.024461061 -0.021352902
		 -0.009964616 0.00037772727 -0.043368988 0.027293531 0.011781568 -0.031965658 0.027293531
		 0.00037772869 -0.020562641 0.02729347 -0.011024714 -0.031965654 0.027293529 0.00037772727
		 -0.0053207381 0.012051341 0.011781568 -0.0053207381 0.00064817013 0.00037772869 -0.0053207045
		 -0.010754923 -0.011024714 -0.0053208051 0.00064816867 0.00037772727 -0.020562641
		 -0.025996806 0.011781568 -0.031965654 -0.025996806 0.00037772869 -0.043368988 -0.025996815
		 -0.011024714 -0.031965658 -0.02599681 0.00037772727 -0.058611076 -0.010754923 0.011781568
		 -0.058611076 0.0006481692 0.00037772869 -0.058611084 0.012051341 -0.011024714 -0.058610957
		 0.00064813887 0.027023345 -0.043368988 0.00064817013 0.027023345 -0.031965658 -0.010754923
		 0.027023347 -0.020562641 0.00064816867 0.027023468 -0.031965654 0.012051341 -0.026266873
		 -0.043368988 0.0006481692 -0.026266873 -0.031965658 0.012051341 -0.026266877 -0.020562641
		 0.00064813887 -0.026266489 -0.031965654 -0.010754923 -0.0094447061 -0.05144212 0.020124065
		 0.010200288 -0.05144212 0.020124065 0.019854132 -0.041788667 0.020124065 0.019854004
		 -0.022143289 0.020124065 0.010200288 -0.012489921 0.020124065 -0.0094447061 -0.012489921
		 0.020124065 -0.019098546 -0.022143289 0.020124065 -0.019098548 -0.041788667 0.020124065
		 0.019854132 -0.012489921 0.010470952 0.019854004 -0.012489921 -0.0091742938 0.010200288
		 -0.012489921 -0.018827446 -0.0094447061 -0.012489921 -0.018827446 -0.019098546 -0.012489921
		 -0.0091742789 -0.019098546 -0.012489921 0.010470952 0.019854004 -0.022143286 -0.018827446
		 0.019854004 -0.041788667 -0.018827446 0.010200288 -0.05144212 -0.018827446 -0.0094447061
		 -0.05144212 -0.018827446 -0.019098546 -0.041788667 -0.018827446 -0.019098546 -0.022143286
		 -0.018827446 0.019854132 -0.05144212 -0.0091742789 0.019854004 -0.05144212 0.010470952
		 -0.019098546 -0.05144212 0.010470952 -0.019098546 -0.05144212 -0.0091742789;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "24CFA375-4EF4-64B4-1F06-8ABF2FB5EEC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.4749226849718387 0 0 0 0 1.3246859923413015 0 0 0 0 0.49727002823842587 0
		 3.1074156215927555 5.1489054062758317 0.24486839842311747 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak82";
	rename -uid "CF91C019-4B3B-A0EB-DF38-CE9981E3B13D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1252227 0 -0.1252227 ;
	setAttr ".tk[1]" -type "float3" -0.1252227 0 -0.1252227 ;
	setAttr ".tk[2]" -type "float3" 0.1252227 0 -0.1252227 ;
	setAttr ".tk[3]" -type "float3" -0.1252227 0 -0.1252227 ;
	setAttr ".tk[4]" -type "float3" 0.1252227 0 0.1252227 ;
	setAttr ".tk[5]" -type "float3" -0.1252227 0 0.1252227 ;
	setAttr ".tk[6]" -type "float3" 0.1252227 0 0.1252227 ;
	setAttr ".tk[7]" -type "float3" -0.1252227 0 0.1252227 ;
	setAttr ".tk[26]" -type "float3" 0.01672761 0 -0.033455219 ;
	setAttr ".tk[31]" -type "float3" 0.01672761 0 0.033455219 ;
	setAttr ".tk[36]" -type "float3" -0.033455219 0 -0.01672761 ;
	setAttr ".tk[41]" -type "float3" 0.033455219 0 0.01672761 ;
	setAttr ".tk[45]" -type "float3" -0.01672761 0 -0.033455219 ;
	setAttr ".tk[49]" -type "float3" -0.01672761 0 -0.033455219 ;
	setAttr ".tk[52]" -type "float3" 0.01672761 0 -0.033455219 ;
	setAttr ".tk[55]" -type "float3" -0.01672761 0 0.033455219 ;
	setAttr ".tk[60]" -type "float3" -0.01672761 0 0.033455219 ;
	setAttr ".tk[63]" -type "float3" 0.01672761 0 0.033455219 ;
	setAttr ".tk[65]" -type "float3" -0.033455219 0 0.01672761 ;
	setAttr ".tk[68]" -type "float3" -0.033455219 0 0.01672761 ;
	setAttr ".tk[71]" -type "float3" -0.033455219 0 -0.01672761 ;
	setAttr ".tk[73]" -type "float3" 0.033455219 0 -0.01672761 ;
	setAttr ".tk[76]" -type "float3" 0.033455219 0 -0.01672761 ;
	setAttr ".tk[79]" -type "float3" 0.033455219 0 0.01672761 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "FDBA3B1C-48F3-FC08-D348-6499D94795FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1.7487976058374093 0 0 0 0 1.3197397754898808 0 0 0 0 1.8900554152913205 0
		 0 3.4546020702056368 0.20650102863415021 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak83";
	rename -uid "22B4036F-482E-7112-82A6-DE8499B83907";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.064024262 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.064024262 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.064024262 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.064024262 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.064024262 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.064024262 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.064024262 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.064024262 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.064024262 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.064024262 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.064024262 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.064024262 0 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "B2484AAF-41FC-4A8A-BE8A-2DAC67E7320E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.044722301002942166 0.22638439923561662 -1.6012161927511026e-018 0
		 -0.62747619997686743 0.12395809774127234 -0.072064533471810535 0 -0.033676823174562817 0.0066528657801553344 0.30467250062878981 0
		 0.98045052804917598 3.6039258153104403 0.10080054974769803 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "05EB2B0A-43F4-B034-BF94-268F54EFF500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" -0.043214292297043301 0.2266770949291845 1.601216192751103e-018 0
		 -0.62900274025603553 -0.119914666638715 0.065278740742131178 0 0.030545163083085167 0.0058232068226640697 0.30501935177320744 0
		 -0.72303155380703421 3.6022994656739238 0.10080054974769806 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "437CACEE-4CD0-F337-31C1-AA9004FC4592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.0012188015810575699 0.011729319040748287 0.34521714460622893 0
		 -0.70652290168910159 -0.40145468361873077 0.016134486311657849 0 0.060670955882251777 -0.10663823079842193 0.0034090079024448388 0
		 0.5263136751494204 0.52604902441513746 0.10492237219380116 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak84";
	rename -uid "87AADCB7-4053-9676-7633-A5A5D2EC3CD4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.085801363 0.77622795 0.046848506
		 -0.91370243 0.77348953 -0.03989239 2.013050795 -0.56788504 0.087516308 -1.9231323
		 -0.59537226 -0.083232835 1.41442299 -0.60901368 0.061560385 -1.2938875 -0.62792599
		 -0.055924438 0.76136261 0.46705303 0.032875545 -0.6144067 0.46516928 -0.026807021;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "A5DC379F-4CF2-2FB6-D97A-6DA744C97070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1.2828331938177056 0.001042941177749372 0.0030906635043944472 0
		 -0.0016999929478361123 1.3412914774817359 0.2529939828125613 0 -0.0029150572234300145 -0.2437368357837125 1.2921935192843843 0
		 -0.020582856215324519 4.2135317423192937 0.29274618832626764 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak85";
	rename -uid "A8070D47-4EFF-B571-3FAE-E2AA21FD0D36";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.2347229 4.8745249e-005 -0.10010944 ;
	setAttr ".tk[1]" -type "float3" -0.23415083 4.8782073e-005 -0.10010931 ;
	setAttr ".tk[2]" -type "float3" 0.04391497 -0.0027348502 -0.035175998 ;
	setAttr ".tk[3]" -type "float3" -0.043887898 -0.0027348502 -0.035175998 ;
	setAttr ".tk[4]" -type "float3" 0.043884069 0.0027407454 0.035366639 ;
	setAttr ".tk[5]" -type "float3" -0.043918796 0.0027407454 0.035366699 ;
	setAttr ".tk[6]" -type "float3" 0.23472296 4.8782073e-005 0.36876401 ;
	setAttr ".tk[7]" -type "float3" -0.23415083 4.874618e-005 0.36876401 ;
	setAttr ".tk[8]" -type "float3" 0.093544401 0.12274385 -0.021955293 ;
	setAttr ".tk[9]" -type "float3" -0.093318999 0.12274415 -0.021955293 ;
	setAttr ".tk[14]" -type "float3" 0.046522513 -0.00022416931 -0.0030956811 ;
	setAttr ".tk[15]" -type "float3" 0.24873105 4.863691e-005 0.11363899 ;
	setAttr ".tk[16]" -type "float3" -0.24821439 4.863627e-005 0.11363906 ;
	setAttr ".tk[17]" -type "float3" -0.046537168 -0.00022416931 -0.0030956564 ;
	setAttr ".tk[19]" -type "float3" -0.002531741 0.0027407454 0.037388504 ;
	setAttr ".tk[20]" -type "float3" -0.013127522 4.863659e-005 0.38272369 ;
	setAttr ".tk[21]" -type "float3" -0.013127551 4.8636532e-005 0.11363914 ;
	setAttr ".tk[22]" -type "float3" -0.013127551 4.8636546e-005 -0.11422171 ;
	setAttr ".tk[23]" -type "float3" -0.0024989932 -0.0027348571 -0.037377622 ;
	setAttr ".tk[24]" -type "float3" -0.0052274102 0.12274399 -0.026310647 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "729E980C-4B2D-0A5E-AD62-F3A9ADCD745B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 1.5501833297727499 0 0 0 0 2.7264438081738644 0 0 0 0 1.5501833297727499 0
		 -1.2107084513831057 0.73669097253605997 -3.2098169043388722 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "C4CA2CCE-405F-4A96-0A3C-EBAB452BE07A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.34029360768296973 0 0 0 0 0.94320165411705192 -0.10627121461054903 0
		 0 0.050621896615084649 0.44929058914840569 0 -1.216356224977813 2.8600086692958486 0.10080054974769803 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "BF8985C6-40D1-71FA-A063-7FB55F9E0125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -0.34540788224047997 0.00042715484112019564 -0.0026742769901597374 0
		 0.0059628004168477819 0.40304978720735457 -0.70577341215324851 0 0.00033942240381177935 -0.10658234286179259 -0.060863679422835222 0
		 -1.2324802416945257 0.6218627419464875 0.80964906956502691 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "645BA646-4597-E81A-CBD8-BA8E2DA746D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.0039605585918014831 -0.00075854777225404612 0.38368460698819279 0
		 -0.0010873032654741051 0.90286155746382257 0.0017737414594768369 0 -0.13633387339425715 -0.00016141956316207198 -0.0014076163813677603 0
		 -0.9140038568140918 1.4049919160728319 0.1973672865368834 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "BA66A0F3-4F89-DEF5-2E47-9E943415719A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.38359886308988234 -0.00047973322063798866 0.0090455044609198728 0
		 -0.0010873032654699539 0.90286155746382268 0.0017737414594705301 0 -0.0032144431604939588 0.0002639068539527579 -0.13630308207511008 0
		 -3.0546112409616812 1.4049919160728319 2.2926553751656962 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "60F111D9-4D02-8B65-EB09-6B927DBAC634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 1.451874309964081 0 0 0 0 2.553539085747079 0 0 0 0 1.451874309964081 0
		 -3.1203277238958735 3.1093971556470978 0.21239313918967406 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "1116EA7C-4CEF-5CBB-498C-97BDE5A7164B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1.1498917406336209 0 0 0 0 1.2434311180640463 0 0 0 0 1.2434311180640463 0
		 -3.1246019383565669 4.2374337861160791 0.22247659863064451 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "0E4803EA-430A-004A-048D-5FA71DE053C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -0.56322130289786554 0 -0.0025838391817949468 0 0 0.64276748359669034 0 0
		 0.00035189420496332404 0 -0.076705359218204067 0 0.22899141649607913 5.1627541677568463 -0.40536319475385491 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "E3E4660D-440E-1292-C6AC-CDA7E4B36EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "69E93924-45CD-A6B6-5403-F389BF71A1B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.0039605585918014831 -0.00075854777225404612 0.38368460698819279 0
		 -0.0010873032654741051 0.90286155746382257 0.0017737414594768369 0 -0.13633387339425715 -0.00016141956316207198 -0.0014076163813677603 0
		 -2.717198060122997 1.4049919160728319 0.1973672865368763 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "DA5A72C3-41F0-65CB-334A-29AA6E6CA38F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.3541365116377111 0 0 0 0 1.3541365116377111 0 0 0 0 1.3541365116377111 0
		 -3.1124572578464269 1.9436750035226904 0.22663891360315569 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "DB3B1B55-43CE-82E9-26E8-9E9BF9D50593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.4749226849718387 0 0 0 0 1.3246859923413015 0 0 0 0 0.49727002823842587 0
		 -3.1299999999999999 5.1489054062758317 0.24486839842311747 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "D48F745C-4A37-BEFE-9AAF-899E59AEA83E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.2883141339906852 0 0 0 0 1.2883141339906852 0 0 0 0 1.2883141339906852 0
		 1.2314071249899485 0.95179698846071625 0.14369786339484714 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "5F3A89AA-4B40-A8A5-7EE2-57B7DBF6E3CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.34029360768296973 0 0 0 0 0.94320165411705192 -0.10627121461054903 0
		 0 0.050621896615084649 0.44929058914840569 0 1.2386857723632729 2.8600086692958486 0.10080054974769803 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak86";
	rename -uid "675B9B6E-45C7-C598-D15A-ECA731AA554B";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0.14997846 2.2351742e-008
		 -0.13615707 -0.14997846 2.2351742e-008 -0.13615707 0.14997846 -2.2351742e-008 -0.13615707
		 -0.14997846 -2.2351742e-008 -0.13615707 0.14997846 -2.2351742e-008 0.13615707 -0.14997846
		 -2.2351742e-008 0.13615707 0.14997846 2.2351742e-008 0.13615707 -0.14997846 2.2351742e-008
		 0.13615707 2.1376052e-016 0 0.023415934 0 0 -1.110223e-016 -0.021449802 -2.1683276e-017
		 -0.027563095 0 0 -1.110223e-016 0.021449802 2.1683276e-017 -0.027563095 2.1376052e-016
		 0 -0.023415934 0 0 1.110223e-016 -0.021449802 -2.1683276e-017 0.027563095 0 0 1.110223e-016
		 0.021449802 2.1683276e-017 0.027563095 0.044641003 0 -1.8266096e-018 0.016752342
		 0 4.6000945e-018 0.016752342 0 4.6000945e-018 -0.044641003 0 -1.1103353e-017 -0.016752342
		 0 -4.6000945e-018 -0.016752342 0 -4.6000945e-018 0.012778604 -0.014557843 -0.035186887
		 0.022818979 -0.014557843 -0.029322326 0.024659503 2.2351742e-008 -0.053955674 2.1376052e-016
		 -0.014557843 0.023799799 0.01186581 1.1994992e-017 -0.034013927 0.012778604 0.014557843
		 0.035186887 0.022818979 0.014557843 0.029322326 0.024659503 -2.2351742e-008 0.053955674
		 2.1376052e-016 0.014557843 -0.023799799 0.01186581 1.1994992e-017 0.034013927 -0.027382676
		 -0.014557843 -0.016420543 -0.022818979 -0.014557843 -0.029322386 -0.049319007 2.2351742e-008
		 -0.026977837 0.045372825 -0.014557843 -1.7505712e-018 -0.026469912 -2.6758088e-017
		 -0.015247613 0.027382676 -0.014557843 0.016420543 0.022818979 -0.014557843 0.029322386
		 0.049319007 2.2351742e-008 0.026977837 -0.045372825 -0.014557843 -1.1179391e-017
		 0.026469912 2.6758088e-017 0.015247613 -0.012778604 -0.014557843 -0.035186887 -0.024659503
		 2.2351742e-008 -0.053955674 -0.01186581 -1.1994992e-017 -0.034013927 -0.012778604
		 0.014557843 -0.035186887 -0.022818979 0.014557843 -0.029322326 -0.024659503 -2.2351742e-008
		 -0.053955674 2.1376052e-016 0.014557843 0.023799799 0.012778604 0.014557843 -0.035186887
		 0.024659503 -2.2351742e-008 -0.053955674 0.022818979 0.014557843 -0.029322386 -0.012778604
		 0.014557843 0.035186887 -0.024659503 -2.2351742e-008 0.053955674 -0.022818979 0.014557843
		 0.029322386 -0.01186581 -1.1994992e-017 0.034013927 -0.012778604 -0.014557843 0.035186887
		 -0.022818979 -0.014557843 0.029322326 -0.024659503 2.2351742e-008 0.053955674 2.1376052e-016
		 -0.014557843 -0.023799799 0.012778604 -0.014557843 0.035186887 0.024659503 2.2351742e-008
		 0.053955674 -0.027382676 -0.014557843 0.016420543 -0.049319007 2.2351742e-008 0.026977837
		 -0.026469912 -2.6758088e-017 0.015247613 -0.027382676 0.014557843 0.016420543 -0.049319007
		 -2.2351742e-008 0.026977837 0.045372825 0.014557843 -1.7505712e-018 -0.027382676
		 0.014557843 -0.016420543 -0.049319007 -2.2351742e-008 -0.026977837 0.027382676 -0.014557843
		 -0.016420543 0.049319007 2.2351742e-008 -0.026977837 0.026469912 2.6758088e-017 -0.015247613
		 0.027382676 0.014557843 -0.016420543 0.049319007 -2.2351742e-008 -0.026977837 -0.045372825
		 0.014557843 -1.1179391e-017 0.027382676 0.014557843 0.016420543 0.049319007 -2.2351742e-008
		 0.026977837;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "47D5B255-485E-B166-5F06-758C051C033C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1.3221988077848068 0 0 0 0 0.09693200386548996 0 0 0 0 1.3287818947528403 0
		 0.0093991837351916629 4.2060851047711578 0.20438895539358026 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "36217F23-4EC9-6C99-D392-029E1E6F0A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1.3261800512183963 0 0 0 0 0.092482305234925788 0 0
		 0 0 1.1577020683786354 0 0.0093991837351916629 4.5269094367045613 0.30383684157957291 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "784A9AEA-452D-0DC1-8D25-46A7A0B7D83B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1.3261800512183963 0 0 0 0 0.092482305234925788 0 0
		 0 0 1.1577020683786354 0 0.0093991837351916629 4.8499686133287083 0.30383684157957291 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak87";
	rename -uid "A8D8FDF1-4030-81F5-6141-7AAACCCF6D22";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.058447175 0.1265803 -0.058447175 ;
	setAttr ".tk[1]" -type "float3" -0.058447175 0.1265803 -0.058447175 ;
	setAttr ".tk[2]" -type "float3" 0.058447175 0.0096859466 -0.058447175 ;
	setAttr ".tk[3]" -type "float3" -0.058447175 0.0096859466 -0.058447175 ;
	setAttr ".tk[4]" -type "float3" 0.058447175 -0.1265803 0.058447175 ;
	setAttr ".tk[5]" -type "float3" -0.058447175 -0.1265803 0.058447175 ;
	setAttr ".tk[6]" -type "float3" 0.058447175 -0.0096859466 0.058447175 ;
	setAttr ".tk[7]" -type "float3" -0.058447175 -0.0096859466 0.058447175 ;
	setAttr ".tk[18]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.059060525 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.059060525 0 ;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "6764D3C4-4675-4C12-8959-2381BABC12D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.011491247709878681 0 0.3452273027421236 0 -0.70353900900282895 0.40630684741250228 0.023418023319126111 0
		 -0.061322322426756871 -0.10630006989365573 0.0020411769044735226 0 1.7426316273449367 0.62186274194648761 0.10573460103437116 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "C6380C17-4709-B696-81E7-C48F26AE3A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.38359886308988234 -0.00047973322063798866 0.0090455044609198728 0
		 -0.0010873032654699539 0.90286155746382268 0.0017737414594705301 0 -0.0032144431604939588 0.0002639068539527579 -0.13630308207511008 0
		 3.1828043806310706 1.4049919160728319 2.2926553751656962 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "778B4A22-49E8-38D8-5959-47A4B28F2B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.0039605585918014831 -0.00075854777225404612 0.38368460698819279 0
		 -0.0010873032654741051 0.90286155746382257 0.0017737414594768369 0 -0.13633387339425715 -0.00016141956316207198 -0.0014076163813677603 0
		 5.323411764778661 1.4049919160728319 0.1973672865368834 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "553929DB-411C-D7F1-EB92-DEBF7145BC93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.78330496281190676 0 0 0 0 0.8470238817070147 0 0 0 0 0.8470238817070147 0
		 1.2253293446379425 3.5337841286198026 0.036952824601606094 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "D181E0FC-400E-6160-DFA0-4E94CEEB64B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1.1498917406336209 0 0 0 0 1.2434311180640463 0 0 0 0 1.2434311180640463 0
		 3.1348922348929644 4.2374337861160791 0.22247659863064451 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "016F7C09-46A9-59BE-31EE-F7A1E41A9B2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "D24D68F8-4BE5-EC08-9E1C-4195755EC745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:207]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 1.2246467991473532e-016 0 -1 0
		 -6.3468630313873291 0 0.16468811035156211 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "EA08DF63-426B-8D5D-A910-E7949087DD7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 1.2246467991473532e-016 0 -1 0
		 6.3410992622375488 0 0.16468811035156289 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "A6FB61A9-483E-AA1F-9EFD-ED984BEF1230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" -0.48981238474734989 0.74618403810359402 -0.069110051832955613 0
		 -0.38482822254679694 -0.19627517701752836 0.60825052394546208 0 0.590180684868719 0.4349918276841262 0.51376245414854782 0
		 -1.6695892908235803 6.0773633991551517 0.99980948004678449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "39AC9283-4A37-1677-BB28-8583CB55A072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 0.49003667998659678 -0.67375393810638873 0.32772347091819914 0
		 0.21832028453525956 0.43413827787172987 0.56607915957817267 0 -0.70193393339205035 -0.27592229947747787 0.48232626720991573 0
		 1.6072576542364483 7.2756465955260339 0.82856279035648961 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "FE676B16-422C-9690-93D9-E28D8A9788C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.56322722968877004 0 0 0 0 0.64276748359669034 0 0
		 0 0 0.07670616639048787 0 -0.22219819683296149 5.1627541677568463 -0.40536319475385491 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak88";
	rename -uid "67A80BFD-4930-D0AC-B629-82B4F15100E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.19046903 0.12705283 0 -0.24560942
		 0.19283728 0 -0.42096582 0.33841583 0 -0.18809105 0.56427354 0 -0.42096582 0.33841583
		 0 -0.18809105 0.56427354 0 0.19046903 0.12705283 0 -0.24560942 0.19283728 0;
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "6F1CBE86-403F-89C4-878B-489C81078FD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.0012188015810575699 0.011729319040748287 0.34521714460622893 0
		 -0.70652290168910159 -0.40145468361873077 0.016134486311657849 0 0.060670955882251777 -0.10663823079842193 0.0034090079024448388 0
		 -1.9287283221916658 0.52604902441513746 0.10492237219380116 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj41";
	rename -uid "31B5C3F6-46DD-AEF1-1572-44BAF1A3D1C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.2883141339906852 0 0 0 0 1.2883141339906852 0 0 0 0 1.2883141339906852 0
		 -1.2236348723511374 0.95179698846071625 0.14369786339484714 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj42";
	rename -uid "BC1EA8E3-4ABE-DC7B-1520-41B653E637DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.011491247709878681 0 0.3452273027421236 0 -0.70353900900282895 0.40630684741250228 0.023418023319126111 0
		 -0.061322322426756871 -0.10630006989365573 0.0020411769044735226 0 -0.71241036999614926 0.62186274194648761 0.10573460103437116 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj43";
	rename -uid "B5D67933-49C0-AFF0-7153-37B9A1A804FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.78330496281190676 0 0 0 0 0.8470238817070147 0 0 0 0 0.8470238817070147 0
		 -1.2140493007861619 2.4133213713176813 0.036952824601606094 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj44";
	rename -uid "CCEF63AC-40D3-A35F-9392-25BD63B94791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.78330496281190676 0 0 0 0 0.8470238817070147 0 0 0 0 0.8470238817070147 0
		 -1.23 3.5337841286198026 0.036952824601606094 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj45";
	rename -uid "7788F7C6-4D32-9A51-8EC2-2C8D3BF38AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.78330496281190676 0 0 0 0 0.8470238817070147 0 0 0 0 0.8470238817070147 0
		 1.2253293446379425 2.4133213713176813 0.036952824601606094 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014407634735107422 4.4452474117279053 0.15027213096618652 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1476926803588867 8.1186490058898926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "96ABE14D-4F06-F6E8-395D-50A4C5C69343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[11]" "e[17]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F543C216-45A3-B685-E178-75B67B308AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[4]" "e[6]" "e[10]" "e[13]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4E7E6E41-42D2-5926-052E-2FAEEC249F03";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" -0.07655254 0.091182664 -0.040516078
		 0.088535666 0.023384988 0.075427875 -0.040464729 -0.0069204345 -0.067991659 -0.048872419
		 -5.6773424e-005 0.043832108 0.04573229 0.055826575 -0.02290836 -0.081580408 0.0086083114
		 -0.015705839 0.087266088 0.11127478 -0.032780737 0.08625333 -0.065934151 0.089907855
		 0.052872241 -0.031712957 -0.027083069 0.096987888 -0.03022632 0.075670198 -0.036397487
		 0.048132971 -0.073453456 0.091725379 0.0041226745 0.066938087 0.012714446 -0.10504013;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "096B3DE8-43E8-640C-0B98-5389CBB0924C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5DB955FE-42EE-0BB1-D42E-14A5ADF1291A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0016058087 0.0005491972 ;
	setAttr ".uvtk[3]" -type "float2" -0.0049096346 -0.0075122342 ;
	setAttr ".uvtk[8]" -type "float2" -0.0051346719 0.0041347593 ;
	setAttr ".uvtk[9]" -type "float2" 0.0030120611 -0.0014648438 ;
	setAttr ".uvtk[12]" -type "float2" -0.0070645809 0.0058514252 ;
	setAttr ".uvtk[14]" -type "float2" -0.0010374486 5.556643e-005 ;
	setAttr ".uvtk[19]" -type "float2" -0.0021977723 3.4987926e-005 ;
	setAttr ".uvtk[20]" -type "float2" 0.0002078414 0.009274669 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "094E9BAF-491E-1462-3D2B-74874B50BDFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "223FD05C-467F-5AB5-F97C-9FAB89A2E165";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.00018845499 -0.009059526 ;
	setAttr ".uvtk[5]" -type "float2" 0.0010252297 0.00051444769 ;
	setAttr ".uvtk[15]" -type "float2" -0.0017156303 0.0023417026 ;
	setAttr ".uvtk[21]" -type "float2" -0.001817733 -7.891655e-005 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "EA6D3331-4147-AE96-7F14-50A7E2591A39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "13B302BB-42AF-48F0-1265-F99B5E8F7342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "1D1AF19D-4FF0-761A-69F8-9E9BC0E0584B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6882431E-40B8-AC69-AF38-C68DE6150D0E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -9.316206e-005 -0.0010850877 ;
	setAttr ".uvtk[11]" -type "float2" -0.0006031096 -0.0017199814 ;
	setAttr ".uvtk[20]" -type "float2" 0.00027662516 0.0014015436 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "77B22FC2-4B9B-200F-92B6-09B98E75A3E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "775F47BA-474D-3313-6AB1-0CAE70525735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "642B1559-400E-8837-3D9C-B3AA8C67AAA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.38359886308988234 -0.00047973322063798866 0.0090455044609198728 0
		 -0.0010873032654699539 0.90286155746382268 0.0017737414594705301 0 -0.0032144431604939588 0.0002639068539527579 -0.13630308207511008 0
		 3.1828043806310706 1.4049919160728319 2.2926553751656962 1;
	setAttr ".s" -type "double3" 0.87755768136842982 0.87755768136842982 0.87755768136842982 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "33B19D94-4717-4E8A-0D1B-04B482868868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyPlanarProj -n "polyPlanarProj46";
	rename -uid "AF22FC0D-46C4-FAB2-C343-B6805A7B3D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.38359886308988234 -0.00047973322063798866 0.0090455044609198728 0
		 -0.0010873032654699539 0.90286155746382268 0.0017737414594705301 0 -0.0032144431604939588 0.0002639068539527579 -0.13630308207511008 0
		 3.1828043806310706 1.4049919160728319 2.2926553751656962 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1377557516098022 1.3118414878845215 0.75108247995376587 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30094444751739502 0.87755775451660156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "22D9772E-4FF2-6E93-83FD-54AB865C9AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[8]" "e[15]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "29EC8704-4F48-2B22-B920-4E943CCB066C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[2:14]" -type "float2" 0.14716673 0.081818044 -0.12288335
		 -0.27318662 -0.28915265 -0.49753138 -0.14816135 -0.29261863 0.056595832 -0.052446067
		 0.38893372 0.60465932 0.99474204 0.95924294 0.56983358 0.52904886 0.05610621 0.12354036
		 -0.0089082122 0.05317387 -0.12683639 -0.1139062 0.6134311 0.38859755 -0.14265113
		 -0.47314799;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "46E660DB-45CF-106C-D6B4-D88CFBA250C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3E9DBF0E-4934-C851-2513-A295F8EDDE8D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.19424462 0.11463383 ;
	setAttr ".uvtk[10]" -type "float2" 0.15964127 0.12345834 ;
	setAttr ".uvtk[15]" -type "float2" 0.25574112 -0.079526246 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "EF2F633E-47E6-1C1E-4CAC-17B1E7823ABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "17CBA43A-439F-3D80-8E3D-448B4FA0129B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.038760483 0.10696608 ;
	setAttr ".uvtk[6]" -type "float2" 0.11231872 0.069293678 ;
	setAttr ".uvtk[16]" -type "float2" -0.15499097 0.10338956 ;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "0AF38F2A-4C3C-31B8-C6C7-24B6415638B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[5:6]" "map[16]";
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "B7D024E0-4DCE-0D44-5989-A8B0DC880316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[5:6]" "map[16]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B421571E-4292-7159-CF7B-C5BFD37DE4E7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" 0.010351598 0.0062667727
		 0.0052444339 0.0099529028 -0.003872335 0.0074906945 0.0080705881 -0.0046040416 0.0041215271
		 -0.0055641532 -0.0093978047 0.00062835217 -0.0085498691 0.013977528 -0.0070261061
		 0.018990755 -0.0038572252 0.018806815 -0.0065239668 0.012305975 0.0036891103 0.0098294616
		 0.011012167 0.0056885481 0.012848586 -0.013463795 0.0051399469 0.01433444 0.0064026862
		 -0.013827145 0.0063513815 0.010939956 -0.010715589 -0.02011764;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "3547B40D-4210-8ABD-9D34-92853CED83AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[5:6]" "map[16]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DD318EE4-468F-51FB-4822-BF9A408914A5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.032021716 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.032021686 0 ;
	setAttr ".uvtk[5]" -type "float2" -2.849102e-005 -0.0043118 ;
	setAttr ".uvtk[6]" -type "float2" -0.030216932 0.046769261 ;
	setAttr ".uvtk[16]" -type "float2" 0.053590238 0.028041601 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D6E1E9E5-40B9-83D4-EB56-C9BB66B3F4C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "95E73D24-41B1-8A19-B312-AC882C3D000C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.012451589 -0.01042819 ;
	setAttr ".uvtk[11]" -type "float2" -0.019521356 -0.008097887 ;
	setAttr ".uvtk[13]" -type "float2" -0.00072067976 0.00024390221 ;
	setAttr ".uvtk[17]" -type "float2" -0.0017870665 -0.011726499 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "8113B672-4CDA-EFAD-068A-B09CF44CDB19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "DACA8E21-44FE-9587-ACC0-F79DF5FB58E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.38359886308988234 -0.00047973322063798866 0.0090455044609198728 0
		 -0.0010873032654699539 0.90286155746382268 0.0017737414594705301 0 -0.0032144431604939588 0.0002639068539527579 -0.13630308207511008 0
		 3.1828043806310706 1.4049919160728319 2.2926553751656962 1;
	setAttr ".s" -type "double3" 0.87755784306433826 0.87755784306433826 0.87755784306433826 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "6666AD6D-4113-29FD-B697-17917BB8DECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "604305A4-479F-2D48-5088-65A9BB0E86B7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.056993447 0 -0.056993447
		 0 -0.056993447 0 -0.056993447 0 -0.056993417 0 -0.056993417 0 -0.58664542 0.45113811
		 -0.60945338 0.55081999 -0.85872078 -0.06004183 -0.79548299 -0.54515094 -1.056137919
		 0.0766799 -1.071906328 -0.32978374;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "A362D481-443F-3856-96AC-C6958FCE3234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "2B11D8DC-4FA2-A8CA-D62D-A7BEC19976C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "939B3804-4EE8-2A5E-43DF-488444C2E2CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.31903198 -1.2113163 ;
	setAttr ".uvtk[17]" -type "float2" -0.020254016 -0.91465956 ;
	setAttr ".uvtk[18]" -type "float2" -0.22510731 -0.70874178 ;
	setAttr ".uvtk[19]" -type "float2" -0.52620566 -1.003063 ;
	setAttr ".uvtk[20]" -type "float2" -0.30634552 -0.55718786 ;
	setAttr ".uvtk[21]" -type "float2" -0.67780381 -0.93354464 ;
	setAttr ".uvtk[24]" -type "float2" -0.28535914 -1.3287952 ;
	setAttr ".uvtk[25]" -type "float2" 0.093639255 -0.96003258 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "7EAA895A-4202-60B7-FFEC-BD8B2ACAEDEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7739D2AF-4DF9-3358-8D81-C682CF4EEF46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" -0.61789751 -0.29485136 -0.37433153
		 -0.057967991 -0.6180324 0.30880964 -0.98948348 -0.064652532;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "234818B6-4CE2-4FF4-D37B-6F92ADDCA914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "CB9A44AE-4AEA-2740-C331-FA98A7AB2174";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.19911398 -0.25062746 -0.18791462
		 -0.21481776 -0.23912688 0.14318131 -0.30005452 -0.032897126 -0.37974659 0.056057617
		 -0.36854127 -0.087727413 -0.00034790265 -0.21500838 0.016874461 -0.25159881 0.10459479
		 -0.033147778 0.054338869 0.14179124 0.17417736 -0.080926731 0.17902665 0.063718066
		 -0.0079905447 -0.25297016 -0.18247439 -0.25110507 -0.22881912 -0.46397692 0.040807642
		 -0.46653038 0.017429499 0.35694706 -0.19710065 0.35876331 -0.19892965 0.20972402
		 0.01632346 0.20650633 0.047805443 0.39868113 -0.22145352 0.40379429;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "B53B9398-42BB-40D9-97D9-3BB47A5B74F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:14]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "48691CBE-445D-2A84-2620-1DB0895F45E3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.19585812 0.022067372 -0.14565803
		 0.021448206 -0.14545952 0.046343327 -0.20161295 0.044517204 -0.15353502 -0.011556498
		 -0.13653779 0.15826786 -0.18506967 0.034136981 -0.20374346 0.1003598 -0.21404678
		 0.11501567 -0.13032033 0.11652415 -0.14542939 0.038552873 -0.19942611 0.038577221
		 -0.13091622 -0.11827295 -0.12799408 0.23101807 -0.21177465 0.22742379 -0.21464521
		 -0.11687164 -0.20321572 0.1562103 -0.18949462 -0.010806001 -0.14981146 0.022130657
		 -0.19965482 0.021471154 -0.13706549 0.10241719 -0.15615501 0.033451423;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "AEB25E64-4C53-0648-A1A5-CB9AAE498025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8:10]" "e[13:14]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "019FA276-490D-F022-F1D9-50839D258CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8:10]" "e[13:14]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "ED642385-469C-F5F1-9043-47A09D88D46A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.0062554777 0.10797684
		 -0.1231859 0.11332618 -0.15295097 0.063176304 0.035335541 0.059775189 0.018469393
		 0.015439853 -0.13579005 0.025219217 -0.1334967 0.019170299 0.011513442 0.024623796
		 0.035858423 0.078272894 -0.15027025 0.075888753 -0.12309119 0.11888199 -0.0063304901
		 0.11411197 0.019846797 0.073120832 0.016942322 0.055441841 0.0038461089 0.031782106
		 -0.0082655549 0.10928676 0.019916266 0.01596123;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "C7024E91-45E5-A7DC-B42B-18ABB6B365CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "E0A682BD-48FE-115B-3876-06AD93E14BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.0039605585918014831 -0.00075854777225404612 0.38368460698819279 0
		 -0.0010873032654741051 0.90286155746382257 0.0017737414594768369 0 -0.13633387339425715 -0.00016141956316207198 -0.0014076163813677603 0
		 3.5202175614697557 1.4049919160728319 0.1973672865368763 1;
	setAttr ".s" -type "double3" 0.87820862728541504 0.87820862728541504 0.87820862728541504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "495F44DD-4075-441C-9ED4-22B8A1B9EA6F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.69199532 0.031849191 -0.69199532
		 0.031849191 -0.69199532 0.031849161 -0.69199532 0.031849146 -0.69199532 0.031849161
		 -0.69199532 0.031849161 -0.32627657 -0.0036150985 -0.32227159 -0.0026224768 -0.34689662
		 0.0069938283 -0.36641684 0.0040896218 -0.34163725 0.015051496 -0.35804194 0.015391168;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "84CCF23B-41D4-049F-7553-1798DBC8FD6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "BCDDF9FC-476F-7B8C-018D-E0B0951C03F4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.34024763 -0.57320583 0.36550695
		 -0.47504532 0.18608527 0.53193331 0.11047767 0.053040832 -0.094221517 0.31159005
		 -0.089459807 -0.091474473;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "10359D16-4417-AFC1-EFEB-969A1D9A1B02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "11F04CFA-4B5C-E66D-1EB5-3982EF8D43CE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.48642352 0.020267675 ;
	setAttr ".uvtk[17]" -type "float2" -0.48642352 0.020267675 ;
	setAttr ".uvtk[18]" -type "float2" -0.48642352 0.020267675 ;
	setAttr ".uvtk[19]" -type "float2" -0.48642352 0.020267675 ;
	setAttr ".uvtk[20]" -type "float2" -0.48642352 0.020267675 ;
	setAttr ".uvtk[21]" -type "float2" -0.48642352 0.020267675 ;
	setAttr ".uvtk[24]" -type "float2" -0.046815604 0.018719126 ;
	setAttr ".uvtk[25]" -type "float2" -0.063275844 0.019058991 ;
	setAttr ".uvtk[26]" -type "float2" -0.061709121 0.015680302 ;
	setAttr ".uvtk[27]" -type "float2" -0.048606664 0.01564442 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "A43C9571-428B-8715-B405-F998421675D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "1B2690E9-4D63-AC9F-3B1B-9EB14227F59E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.15610516 0.24873969 ;
	setAttr ".uvtk[17]" -type "float2" -0.13352466 -0.034568511 ;
	setAttr ".uvtk[18]" -type "float2" 0.063451916 -0.24857414 ;
	setAttr ".uvtk[19]" -type "float2" 0.35230848 0.035524823 ;
	setAttr ".uvtk[20]" -type "float2" 0.13878664 -0.39728919 ;
	setAttr ".uvtk[21]" -type "float2" 0.49529168 -0.033863567 ;
	setAttr ".uvtk[24]" -type "float2" 0.12179744 0.3683354 ;
	setAttr ".uvtk[25]" -type "float2" -0.24940664 0.019937027 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "72349831-46C4-4E11-0996-79BC6C955BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "D7DA5235-4EDC-0D17-2A62-558065D17548";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" -0.69955444 -0.6287325 -0.9331767
		 -0.85739499 -0.70623398 -1.21768093 -0.34980661 -0.8570618;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "B2E2387A-433D-4FF7-4995-0E95F98390C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "44AC9DC1-476F-B798-E64E-A6951EE8D102";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.013007056 -0.012001511
		 0.011195995 -0.013713766 0.006362265 -0.022228003 0.013229121 -0.019522101 0.013419017
		 -0.022827387 0.011737466 -0.017010704 -0.0058506429 -0.0098778941 -0.011524379 -0.0059553823
		 -0.012917638 -0.0090540051 -0.011599094 -0.018338799 -0.0069721341 -0.0038627088
		 -0.014190614 -0.010007352 0.00084069371 -0.0057758763 0.010070294 -0.0092886351 0.017479099
		 -0.022063375 0.0049774945 -0.015582561 -0.012723804 0.020456314 -0.0026094541 0.018422484
		 0.00253544 0.035640359 -0.0079827011 0.037860811 -0.015244961 0.055216193 -0.0032385532
		 0.049514055;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "F50F0C83-47EB-71A0-2CC5-96B356629FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.0039605585918014831 -0.00075854777225404612 0.38368460698819279 0
		 -0.0010873032654741051 0.90286155746382257 0.0017737414594768369 0 -0.13633387339425715 -0.00016141956316207198 -0.0014076163813677603 0
		 -0.9140038568140918 1.4049919160728319 0.1973672865368834 1;
	setAttr ".s" -type "double3" 0.87848855424083694 0.87848855424083694 0.87848855424083694 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "B9A66DBE-4EBC-7337-955F-98BE9F681309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "E077B9B3-4062-A1BC-B85F-FF9C8622DBFB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" -0.047233883 -0.0057406574
		 -0.050995532 -0.0048191398 -0.089253858 -0.012131171 -0.070918381 -0.014806867 -0.080793425
		 -0.022742063 -0.065390676 -0.022380158;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "8D4222FF-4712-5685-1208-08B5C9DA2E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "07AA32BF-4596-544C-0274-A7A9462D19D6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[6:11]" -type "float2" -0.58486706 0.45179918 -0.60948724
		 0.55099225 -0.84735471 -0.063989058 -0.7752611 -0.54756516 -1.047133088 0.069010817
		 -1.055428982 -0.33743796;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "BA072E60-4E00-622F-C9DC-F987EC3DF96A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "6F50ED5E-44C7-2F74-BCA1-5A81EE74883E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.62525886 -0.28722438 ;
	setAttr ".uvtk[13]" -type "float2" -0.3816396 -0.046464846 ;
	setAttr ".uvtk[14]" -type "float2" -0.6302613 0.32129756 ;
	setAttr ".uvtk[15]" -type "float2" -1.001699 -0.058166139 ;
	setAttr ".uvtk[16]" -type "float2" -0.31118184 -1.2224568 ;
	setAttr ".uvtk[17]" -type "float2" -0.012398077 -0.92269629 ;
	setAttr ".uvtk[18]" -type "float2" -0.21939419 -0.71677625 ;
	setAttr ".uvtk[19]" -type "float2" -0.52052182 -1.0142009 ;
	setAttr ".uvtk[20]" -type "float2" -0.30184656 -0.56485713 ;
	setAttr ".uvtk[21]" -type "float2" -0.67327023 -0.94511491 ;
	setAttr ".uvtk[24]" -type "float2" -0.27671856 -1.3403736 ;
	setAttr ".uvtk[25]" -type "float2" 0.10232012 -0.96770662 ;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "A074C2ED-4997-DB67-BD43-B8A6C1C4881C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "78A4B1D5-42A2-C4BF-F172-8EAE9E5023F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "A551F3A8-429D-20F0-CA83-5A9182D4F73A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.018576205 0.020266712
		 -0.011740714 0.019444942 -0.0076424778 0.02486576 -0.022737175 0.021753073 -0.025358498
		 0.020529181 -0.016841412 0.015429139 0.010322973 0.012050331 0.016890541 0.0090568662
		 0.019508462 0.0080521107 0.014050988 0.021357298 0.010181099 -0.00038796663 0.022278786
		 0.0050284341 0.0053814575 0.0056700706 -0.00037658215 0.010923505 -0.00658831 0.025455236
		 0.0024897386 0.015778422 0.0053863376 -0.021427363 -0.0016435385 -0.02381435 -0.0012387931
		 -0.03128913 0.0057985969 -0.031238571 0.0046644481 -0.062159657 -0.0042096972 -0.065343946;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "A7CD84A8-4F26-19B2-DC7E-7C9A0B218A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.38359886308988234 -0.00047973322063798866 0.0090455044609198728 0
		 -0.0010873032654699539 0.90286155746382268 0.0017737414594705301 0 -0.0032144431604939588 0.0002639068539527579 -0.13630308207511008 0
		 -3.0546112409616812 1.4049919160728319 2.2926553751656962 1;
	setAttr ".s" -type "double3" 0.87755762778244195 0.87755762778244195 0.87755762778244195 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "4CBB46A0-4697-46EF-4E10-F79A77922D7D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.047547258 0.0046659755
		 -0.053266145 0.0061888741 -0.11193756 -0.0038117752 -0.084008463 -0.0084603233 -0.099336989
		 -0.020281073 -0.075794823 -0.020199295 -0.5813868 0.45052996 -0.60516864 0.54995459
		 -0.84834141 -0.063165709 -0.78034633 -0.54749817 -1.047041774 0.0715684 -1.058802485
		 -0.334921;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "2B60AA58-48FC-DD1B-650B-EEBEA6BB0DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C37BF1E1-4CDC-2477-5270-71B7DA93881C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.62639439 -0.28857839 ;
	setAttr ".uvtk[13]" -type "float2" -0.38279098 -0.043532792 ;
	setAttr ".uvtk[14]" -type "float2" -0.63688135 0.32523704 ;
	setAttr ".uvtk[15]" -type "float2" -1.0081788 -0.060877804 ;
	setAttr ".uvtk[16]" -type "float2" -0.30991766 -1.2176882 ;
	setAttr ".uvtk[17]" -type "float2" -0.011146277 -0.91597813 ;
	setAttr ".uvtk[18]" -type "float2" -0.21948537 -0.7100687 ;
	setAttr ".uvtk[19]" -type "float2" -0.52061677 -1.009443 ;
	setAttr ".uvtk[20]" -type "float2" -0.30270237 -0.55792773 ;
	setAttr ".uvtk[21]" -type "float2" -0.67408848 -0.9406299 ;
	setAttr ".uvtk[28]" -type "float2" -0.27495909 -1.3358718 ;
	setAttr ".uvtk[29]" -type "float2" 0.10409515 -0.96076304 ;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "065A3262-46AD-4C78-CCDB-97A7145672CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[15]" "e[17:18]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "9C808849-4F42-BFBF-D66A-D6BFC276E669";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.020607352 0.010155678
		 -0.012980133 0.014363945 -0.0087148249 0.025101561 -0.015118867 0.019110978 -0.013273239
		 0.022411935 -0.013444126 0.017650306 0.0063768998 0.012225032 0.010976952 0.0096601248
		 0.017560601 0.011331633 0.011800578 0.01961305 0.012458399 0.0082000196 0.018792257
		 0.01133877 0.0038402826 0.0056294203 -0.006136179 0.0091247559 -0.0072714388 0.019730031
		 0.0048452877 0.014906168 0.0066200681 -0.022380352 -0.0024965107 -0.020898938 -0.0047299564
		 -0.030614898 0.0054260492 -0.032559454 0.0086253695 -0.063126773 -0.0025500953 -0.060973048;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "DBEB8060-4EBE-4D95-615E-2B898335060A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -0.0039605585918014831 -0.00075854777225404612 0.38368460698819279 0
		 -0.0010873032654741051 0.90286155746382257 0.0017737414594768369 0 -0.13633387339425715 -0.00016141956316207198 -0.0014076163813677603 0
		 -2.717198060122997 1.4049919160728319 0.1973672865368763 1;
	setAttr ".s" -type "double3" 0.87820868083748682 0.87820868083748682 0.87820868083748682 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "3D80522B-41CF-1F9D-599D-3EAEBBE82D81";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.42364818 -0.0064843828 ;
	setAttr ".uvtk[17]" -type "float2" -0.42364818 -0.0064843828 ;
	setAttr ".uvtk[18]" -type "float2" -0.42364818 -0.0064843828 ;
	setAttr ".uvtk[19]" -type "float2" -0.42364818 -0.0064843828 ;
	setAttr ".uvtk[20]" -type "float2" -0.42364818 -0.0064843828 ;
	setAttr ".uvtk[21]" -type "float2" -0.42364818 -0.0064843828 ;
	setAttr ".uvtk[28]" -type "float2" 0.003956656 -0.0042585712 ;
	setAttr ".uvtk[29]" -type "float2" -0.021407593 -0.004038034 ;
	setAttr ".uvtk[30]" -type "float2" -0.018931765 -0.0092143398 ;
	setAttr ".uvtk[31]" -type "float2" 0.0012540026 -0.0090281945 ;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "03B64498-4F89-2146-6FD5-C8BF981F50D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "04834BC9-4B7C-FC75-45C6-5DB7EDC83093";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.36172807 -0.54826522 ;
	setAttr ".uvtk[1]" -type "float2" -0.33607632 -0.4502275 ;
	setAttr ".uvtk[2]" -type "float2" -0.51137811 0.55725837 ;
	setAttr ".uvtk[3]" -type "float2" -0.58891004 0.078776285 ;
	setAttr ".uvtk[4]" -type "float2" -0.79251736 0.33810037 ;
	setAttr ".uvtk[5]" -type "float2" -0.78938973 -0.064896792 ;
	setAttr ".uvtk[6]" -type "float2" -0.32486394 0.00029241736 ;
	setAttr ".uvtk[7]" -type "float2" -0.32146069 0.0011136516 ;
	setAttr ".uvtk[8]" -type "float2" -0.34230381 0.0094015533 ;
	setAttr ".uvtk[9]" -type "float2" -0.35888118 0.0070395702 ;
	setAttr ".uvtk[10]" -type "float2" -0.33779928 0.016210653 ;
	setAttr ".uvtk[11]" -type "float2" -0.35171619 0.016584657 ;
	setAttr ".uvtk[12]" -type "float2" -0.69149423 -0.63057268 ;
	setAttr ".uvtk[13]" -type "float2" -0.92526662 -0.86300766 ;
	setAttr ".uvtk[14]" -type "float2" -0.69356227 -1.2245213 ;
	setAttr ".uvtk[15]" -type "float2" -0.33699837 -0.85804844 ;
	setAttr ".uvtk[16]" -type "float2" 0.097192071 0.27726018 ;
	setAttr ".uvtk[17]" -type "float2" -0.18899792 -0.0088207042 ;
	setAttr ".uvtk[18]" -type "float2" -0.0008799599 -0.21195048 ;
	setAttr ".uvtk[19]" -type "float2" 0.28794789 0.071491539 ;
	setAttr ".uvtk[20]" -type "float2" 0.07419996 -0.36057174 ;
	setAttr ".uvtk[21]" -type "float2" 0.43068504 0.0020267444 ;
	setAttr ".uvtk[28]" -type "float2" 0.065495066 0.38867223 ;
	setAttr ".uvtk[29]" -type "float2" -0.2972402 0.032326169 ;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "BBD03C9D-48AE-AF0D-BC0D-BAB681309AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[15]" "e[17:18]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "5094AE08-4939-4A13-0FE8-C5B81F57C9BF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.022304039 -0.0096907374
		 0.014859863 -0.013829235 0.0063501401 -0.023965836 0.017646428 -0.016923159 0.015548319
		 -0.019786775 0.016267031 -0.016012743 -0.0043848455 -0.011534825 -0.0096177459 -0.0089740306
		 -0.016570359 -0.011856586 -0.014135748 -0.020500779 -0.010948598 -0.0084437877 -0.018060446
		 -0.011948496 -0.0002566874 -0.0049946001 0.0092688128 -0.01005556 0.012798844 -0.022548854
		 0.0012355745 -0.015269399 -0.012861907 0.022261679 -0.0038183667 0.020085037 0.00074242055
		 0.026609182 -0.0087204278 0.031412423 -0.014332473 0.064043224 -0.0033138897 0.061923921;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "66FFF980-49FD-90BE-1937-628E7281C38B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.3541365116377111 0 0 0 0 1.3541365116377111 0 0 0 0 1.3541365116377111 0
		 -3.1124572578464269 1.9436750035226904 0.22663891360315569 1;
	setAttr ".s" -type "double3" 1.2669320340216266 1.2669320340216266 1.2669320340216266 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "D89EF72D-4EDA-1BFC-2347-02A3D1668705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "0E61D8EF-445A-533E-24E2-E991CBCDCA81";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.028611328 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.028611388 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.028611328 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.50721961 0.45155948 ;
	setAttr ".uvtk[70]" -type "float2" -0.4795948 0.45155951 ;
	setAttr ".uvtk[73]" -type "float2" -0.4795948 0.45155948 ;
	setAttr ".uvtk[182]" -type "float2" -0.53583097 0.45155948 ;
	setAttr ".uvtk[183]" -type "float2" -0.50820613 0.45155957 ;
	setAttr ".uvtk[184]" -type "float2" -0.50820613 0.45155954 ;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "875607AE-478E-4688-3E3F-00887F422F9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[73]" "e[78]" "e[92:93]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "C5BA890F-4700-3374-A5DE-E595929DF0B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41:42]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "4924944D-4432-FC71-8886-61AE0804ECA2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.30283949 -0.17616801 ;
	setAttr ".uvtk[46]" -type "float2" -0.27082232 0.0020036614 ;
	setAttr ".uvtk[54]" -type "float2" -0.29955432 0.18073481 ;
	setAttr ".uvtk[180]" -type "float2" -0.36716679 0.0028904742 ;
	setAttr ".uvtk[181]" -type "float2" -0.38985118 0.16827595 ;
	setAttr ".uvtk[182]" -type "float2" -0.39289171 -0.16204907 ;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "296BD94D-46D0-688E-AC17-B98C82815094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[121]" "e[126]" "e[140:141]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "9FB048CE-4387-E1B9-0799-14A0D73AB470";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.00015440583 0.0021931529 ;
	setAttr ".uvtk[41]" -type "float2" -0.00095867552 0.00068224967 ;
	setAttr ".uvtk[45]" -type "float2" 0.019535154 0.0032313466 ;
	setAttr ".uvtk[46]" -type "float2" 0.0070529776 -0.00016640127 ;
	setAttr ".uvtk[54]" -type "float2" 0.016894192 -0.0040983856 ;
	setAttr ".uvtk[102]" -type "float2" 0.0018913643 -0.0023006052 ;
	setAttr ".uvtk[121]" -type "float2" -0.00089271599 -0.0019831061 ;
	setAttr ".uvtk[130]" -type "float2" 0.45598575 -0.47927904 ;
	setAttr ".uvtk[131]" -type "float2" 0.36009499 -0.56186628 ;
	setAttr ".uvtk[132]" -type "float2" 0.45597333 -0.65775871 ;
	setAttr ".uvtk[133]" -type "float2" 0.55186528 -0.56188089 ;
	setAttr ".uvtk[134]" -type "float2" 0.27749357 -0.65774524 ;
	setAttr ".uvtk[135]" -type "float2" 0.3600806 -0.75363737 ;
	setAttr ".uvtk[136]" -type "float2" 0.55185151 -0.75365102 ;
	setAttr ".uvtk[137]" -type "float2" 0.63445264 -0.65777212 ;
	setAttr ".uvtk[138]" -type "float2" 0.45596033 -0.83623821 ;
	setAttr ".uvtk[155]" -type "float2" 0.64486408 -0.18905598 ;
	setAttr ".uvtk[156]" -type "float2" 0.55967808 -0.093022592 ;
	setAttr ".uvtk[157]" -type "float2" 0.46384051 -0.19168919 ;
	setAttr ".uvtk[158]" -type "float2" 0.56250674 -0.28752643 ;
	setAttr ".uvtk[159]" -type "float2" 0.46120757 -0.010665417 ;
	setAttr ".uvtk[160]" -type "float2" 0.36517334 -0.095851131 ;
	setAttr ".uvtk[161]" -type "float2" 0.36800259 -0.29035616 ;
	setAttr ".uvtk[162]" -type "float2" 0.46647272 -0.37271333 ;
	setAttr ".uvtk[163]" -type "float2" 0.28281617 -0.19432276 ;
	setAttr ".uvtk[177]" -type "float2" -0.024933821 -0.0034027696 ;
createNode polyMapSew -n "polyMapSew25";
	rename -uid "FB93ACDE-4DB9-4AA0-3AD9-4BA643772146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[68]" "e[102]" "e[116]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "B6195C1F-4644-3093-21C3-76BA1856D65E";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[38]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[39]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[40]" -type "float2" 0.023128886 -0.1949431 ;
	setAttr ".uvtk[41]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[42]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[43]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[44]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[47]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[48]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[49]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[50]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[51]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[52]" -type "float2" 0.022805203 -0.17474845 ;
	setAttr ".uvtk[53]" -type "float2" 0.02115567 -0.17363784 ;
	setAttr ".uvtk[55]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[56]" -type "float2" 0.023128886 -0.1949431 ;
	setAttr ".uvtk[57]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[58]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[59]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[60]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[61]" -type "float2" 0.024555076 -0.17422113 ;
	setAttr ".uvtk[62]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[63]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[64]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[65]" -type "float2" 0.021867022 -0.21726958 ;
	setAttr ".uvtk[66]" -type "float2" 0.023441721 -0.21513213 ;
	setAttr ".uvtk[67]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[68]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[69]" -type "float2" 0.53857154 -0.65091169 ;
	setAttr ".uvtk[70]" -type "float2" 0.53857148 -0.65091169 ;
	setAttr ".uvtk[71]" -type "float2" 0.025045026 -0.21488014 ;
	setAttr ".uvtk[72]" -type "float2" 0.023128856 -0.1949431 ;
	setAttr ".uvtk[73]" -type "float2" 0.53857148 -0.65091169 ;
	setAttr ".uvtk[74]" -type "float2" 0.53857154 -0.65091169 ;
	setAttr ".uvtk[75]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[76]" -type "float2" 0.53857154 -0.65091169 ;
	setAttr ".uvtk[77]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[78]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[79]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[80]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[81]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[82]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[83]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[84]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[85]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[86]" -type "float2" 0.53857154 -0.65091169 ;
	setAttr ".uvtk[87]" -type "float2" 0.53857148 -0.65091169 ;
	setAttr ".uvtk[88]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[89]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[90]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[91]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[92]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[93]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[94]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[95]" -type "float2" 0.53857154 -0.65091169 ;
	setAttr ".uvtk[96]" -type "float2" 0.53857154 -0.65091169 ;
	setAttr ".uvtk[97]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[98]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[99]" -type "float2" 0.5385716 -0.65091169 ;
	setAttr ".uvtk[130]" -type "float2" 0.023128826 -0.19494309 ;
	setAttr ".uvtk[131]" -type "float2" 0.023128856 -0.19494309 ;
	setAttr ".uvtk[132]" -type "float2" 0.023128826 -0.19494309 ;
	setAttr ".uvtk[133]" -type "float2" 0.023128856 -0.19494309 ;
	setAttr ".uvtk[134]" -type "float2" 0.023128856 -0.19494309 ;
	setAttr ".uvtk[135]" -type "float2" 0.023128856 -0.19494309 ;
	setAttr ".uvtk[152]" -type "float2" 0.023128856 -0.19494309 ;
	setAttr ".uvtk[153]" -type "float2" 0.023128856 -0.19494309 ;
	setAttr ".uvtk[154]" -type "float2" 0.023128856 -0.19494309 ;
	setAttr ".uvtk[155]" -type "float2" 0.023128856 -0.19494309 ;
	setAttr ".uvtk[156]" -type "float2" 0.023128826 -0.19494309 ;
	setAttr ".uvtk[157]" -type "float2" 0.023128826 -0.19494309 ;
	setAttr ".uvtk[170]" -type "float2" 0.53857154 -0.65091169 ;
createNode polyMapSew -n "polyMapSew26";
	rename -uid "2569D279-4448-B53D-24ED-A18BA8CEF956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "FBA86A9F-4B0D-345E-B24A-7CB97AC01989";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.006609261 0.0084404945 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.014033079 ;
	setAttr ".uvtk[8]" -type "float2" -5.9604645e-008 -0.0063704252 ;
	setAttr ".uvtk[9]" -type "float2" 0.011174202 -0.011953413 ;
	setAttr ".uvtk[10]" -type "float2" -0.006609261 0.0084404945 ;
	setAttr ".uvtk[17]" -type "float2" -0.011174142 -0.011953473 ;
	setAttr ".uvtk[28]" -type "float2" 0.0029734373 -5.9604645e-008 ;
	setAttr ".uvtk[29]" -type "float2" 0.0084326863 0.015955031 ;
	setAttr ".uvtk[34]" -type "float2" 0.0084326863 -0.015955091 ;
	setAttr ".uvtk[37]" -type "float2" 0.007476151 0.0029893667 ;
	setAttr ".uvtk[38]" -type "float2" 0.012791812 -0.0042358264 ;
	setAttr ".uvtk[39]" -type "float2" 0.017758816 -0.0093402341 ;
	setAttr ".uvtk[40]" -type "float2" 0.013020158 -0.0030964911 ;
	setAttr ".uvtk[41]" -type "float2" 0.015846908 -0.0029224306 ;
	setAttr ".uvtk[42]" -type "float2" 0.01916042 -0.0025586542 ;
	setAttr ".uvtk[43]" -type "float2" 0.0095849633 -0.011937454 ;
	setAttr ".uvtk[44]" -type "float2" 0.01016885 -0.0095234662 ;
	setAttr ".uvtk[47]" -type "float2" 0.012154192 -0.0024285652 ;
	setAttr ".uvtk[48]" -type "float2" 0.017136306 0.0040159822 ;
	setAttr ".uvtk[49]" -type "float2" 0.0087177753 -0.0023821183 ;
	setAttr ".uvtk[50]" -type "float2" 0.0016025305 -0.0082794651 ;
	setAttr ".uvtk[51]" -type "float2" 0.0078849196 -0.0028225183 ;
	setAttr ".uvtk[52]" -type "float2" 0.0094307065 -0.0013503432 ;
	setAttr ".uvtk[53]" -type "float2" 0.015646815 0.00044742227 ;
	setAttr ".uvtk[55]" -type "float2" 0.0062600374 -0.0081837773 ;
	setAttr ".uvtk[56]" -type "float2" 0.012078524 -0.0026711375 ;
	setAttr ".uvtk[57]" -type "float2" 0.0089715719 0.0071232617 ;
	setAttr ".uvtk[58]" -type "float2" -0.0029595494 -0.0021508615 ;
	setAttr ".uvtk[59]" -type "float2" 0.018880725 -0.0013436154 ;
	setAttr ".uvtk[60]" -type "float2" 0.016566217 0.0028021485 ;
	setAttr ".uvtk[61]" -type "float2" 0.0033935905 -0.00010696054 ;
	setAttr ".uvtk[62]" -type "float2" 0.0093646646 0.004663229 ;
	setAttr ".uvtk[63]" -type "float2" 0.00064861774 0.0039812364 ;
	setAttr ".uvtk[64]" -type "float2" 0.019689322 -0.00098356418 ;
	setAttr ".uvtk[65]" -type "float2" 0.013428271 -0.0026583672 ;
	setAttr ".uvtk[66]" -type "float2" 0.0071928501 -0.00055119395 ;
	setAttr ".uvtk[67]" -type "float2" 0.0067296624 -0.0012563765 ;
	setAttr ".uvtk[68]" -type "float2" 0.0178895 -0.00075335428 ;
	setAttr ".uvtk[69]" -type "float2" 0.014980197 0.00010410696 ;
	setAttr ".uvtk[70]" -type "float2" 0.0093799829 -0.0086984411 ;
	setAttr ".uvtk[71]" -type "float2" 0.0011848211 -0.0013808906 ;
	setAttr ".uvtk[72]" -type "float2" 0.014612019 -0.0078489184 ;
	setAttr ".uvtk[73]" -type "float2" 0.0087000132 0.0089392513 ;
	setAttr ".uvtk[74]" -type "float2" -0.00039732456 -0.0031148121 ;
	setAttr ".uvtk[75]" -type "float2" 0.0044295788 0.003244862 ;
	setAttr ".uvtk[76]" -type "float2" 0.00045394897 0.0084804595 ;
	setAttr ".uvtk[77]" -type "float2" 0.00075989962 0.011233706 ;
	setAttr ".uvtk[78]" -type "float2" 0.0016313195 -0.031384408 ;
	setAttr ".uvtk[79]" -type "float2" 0.00041127205 -0.027525768 ;
	setAttr ".uvtk[80]" -type "float2" -0.003734231 0.0040076524 ;
	setAttr ".uvtk[81]" -type "float2" -0.0076243877 0.0090901852 ;
	setAttr ".uvtk[82]" -type "float2" 0.0015934706 -1.0373071e-005 ;
	setAttr ".uvtk[83]" -type "float2" -0.00087499619 -0.030987635 ;
	setAttr ".uvtk[86]" -type "float2" -0.0072048903 -5.9027225e-006 ;
	setAttr ".uvtk[87]" -type "float2" 0.0010706186 -0.011240989 ;
	setAttr ".uvtk[88]" -type "float2" -0.0074356794 -0.0090942159 ;
	setAttr ".uvtk[89]" -type "float2" 0.0009174943 -0.008471325 ;
	setAttr ".uvtk[90]" -type "float2" 0.0051746964 -0.0032186657 ;
	setAttr ".uvtk[91]" -type "float2" -0.0034460425 -0.0040042847 ;
	setAttr ".uvtk[92]" -type "float2" 0.00089615583 0.027537167 ;
	setAttr ".uvtk[93]" -type "float2" 0.0022516251 0.031403512 ;
	setAttr ".uvtk[94]" -type "float2" 0.0012859106 0.0036252141 ;
	setAttr ".uvtk[97]" -type "float2" -0.00049245358 0.030994862 ;
	setAttr ".uvtk[98]" -type "float2" -0.0020108372 -0.0038572103 ;
	setAttr ".uvtk[100]" -type "float2" 0.0016266 4.9680471e-005 ;
	setAttr ".uvtk[103]" -type "float2" 0.015954964 -0.0084325876 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.0029735016 ;
	setAttr ".uvtk[106]" -type "float2" -0.0041988492 0.0056685209 ;
	setAttr ".uvtk[108]" -type "float2" -0.015954986 -0.0084325522 ;
	setAttr ".uvtk[110]" -type "float2" -0.0010216534 0.0029197931 ;
	setAttr ".uvtk[111]" -type "float2" -0.0014890134 1.4901161e-008 ;
	setAttr ".uvtk[113]" -type "float2" -0.0041988492 -0.0056684911 ;
	setAttr ".uvtk[117]" -type "float2" 1.4901161e-008 0.0029734671 ;
	setAttr ".uvtk[118]" -type "float2" 0.015954927 0.0084325969 ;
	setAttr ".uvtk[119]" -type "float2" 0.0018435414 0.0012870133 ;
	setAttr ".uvtk[120]" -type "float2" -0.0028060302 0.0042462945 ;
	setAttr ".uvtk[121]" -type "float2" -0.0010216832 -0.0029197335 ;
	setAttr ".uvtk[123]" -type "float2" -0.015954956 0.0084325969 ;
	setAttr ".uvtk[124]" -type "float2" -0.013654783 -0.0019220114 ;
	setAttr ".uvtk[126]" -type "float2" -0.00039178133 -0.0068021417 ;
	setAttr ".uvtk[127]" -type "float2" -0.017659783 -0.0079590678 ;
	setAttr ".uvtk[128]" -type "float2" 0.012178272 -0.0036536455 ;
	setAttr ".uvtk[129]" -type "float2" 0.005500257 -0.0034766495 ;
	setAttr ".uvtk[130]" -type "float2" 0.010897458 0.0021006763 ;
	setAttr ".uvtk[131]" -type "float2" 0.0054615736 0.0037168562 ;
	setAttr ".uvtk[132]" -type "float2" -0.0014074445 -0.0013525486 ;
	setAttr ".uvtk[133]" -type "float2" -4.3511391e-005 0.0032041073 ;
	setAttr ".uvtk[142]" -type "float2" 0.0041707158 -0.0079267025 ;
	setAttr ".uvtk[143]" -type "float2" -0.0026313663 -0.0075347424 ;
	setAttr ".uvtk[144]" -type "float2" -0.0037881732 0.0097332597 ;
	setAttr ".uvtk[145]" -type "float2" 0.0022488236 0.0057282448 ;
	setAttr ".uvtk[146]" -type "float2" -0.0057282448 0.0022488236 ;
	setAttr ".uvtk[147]" -type "float2" 0.0079266429 0.004170835 ;
	setAttr ".uvtk[148]" -type "float2" 0.007534802 -0.0026313663 ;
	setAttr ".uvtk[149]" -type "float2" -0.0097332597 -0.0037882328 ;
	setAttr ".uvtk[150]" -type "float2" 0.0022037625 0.0025971234 ;
	setAttr ".uvtk[151]" -type "float2" 0.0090804696 0.0045312047 ;
	setAttr ".uvtk[152]" -type "float2" 0.0037093759 -0.0021216571 ;
	setAttr ".uvtk[153]" -type "float2" 0.0092353225 -0.0026623309 ;
	setAttr ".uvtk[154]" -type "float2" 0.015699178 0.0045010149 ;
	setAttr ".uvtk[155]" -type "float2" 0.014605194 -0.001080364 ;
	setAttr ".uvtk[164]" -type "float2" 0.0073207617 -0.018403172 ;
	setAttr ".uvtk[165]" -type "float2" 0.0012678504 -0.018009007 ;
	setAttr ".uvtk[167]" -type "float2" 0.0055058599 -0.0041946173 ;
	setAttr ".uvtk[168]" -type "float2" 0.0035299053 0.00046020746 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "3EC6F8B6-40B0-E204-B7AB-15AC93164EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "134F1D68-4B96-D0A9-5058-54BA1D5F92A8";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0060299635 0.01177901 ;
	setAttr ".uvtk[1]" -type "float2" -0.0067893863 0.0089688301 ;
	setAttr ".uvtk[2]" -type "float2" 0.0072088242 0.020244181 ;
	setAttr ".uvtk[3]" -type "float2" 0.0030130148 0.015349746 ;
	setAttr ".uvtk[4]" -type "float2" -0.0048285723 0.012063026 ;
	setAttr ".uvtk[5]" -type "float2" -0.0038805008 0.023429692 ;
	setAttr ".uvtk[6]" -type "float2" 0.011711717 0.0096697807 ;
	setAttr ".uvtk[7]" -type "float2" 0.01587224 0.0082840919 ;
	setAttr ".uvtk[8]" -type "float2" -0.0052635074 0.0001373589 ;
	setAttr ".uvtk[9]" -type "float2" -0.0103392 -0.0029481947 ;
	setAttr ".uvtk[10]" -type "float2" -0.003072679 0.007802248 ;
	setAttr ".uvtk[11]" -type "float2" -0.015314639 0.019058526 ;
	setAttr ".uvtk[12]" -type "float2" -0.0018507838 0.012283623 ;
	setAttr ".uvtk[15]" -type "float2" -0.031413913 0.024451196 ;
	setAttr ".uvtk[16]" -type "float2" -0.01104641 0.012727261 ;
	setAttr ".uvtk[17]" -type "float2" -0.00014340878 -0.0038998127 ;
	setAttr ".uvtk[18]" -type "float2" -0.0042966008 0.0090326667 ;
	setAttr ".uvtk[19]" -type "float2" -0.013012826 0.011813879 ;
	setAttr ".uvtk[20]" -type "float2" -0.015790045 0.0090520978 ;
	setAttr ".uvtk[25]" -type "float2" -0.020982265 0.0052763224 ;
	setAttr ".uvtk[28]" -type "float2" 0.001455307 -0.00024759769 ;
	setAttr ".uvtk[29]" -type "float2" 0.010707915 -0.0038581491 ;
	setAttr ".uvtk[37]" -type "float2" -0.013959676 -0.0083488673 ;
	setAttr ".uvtk[38]" -type "float2" -0.0077380836 -0.01063589 ;
	setAttr ".uvtk[39]" -type "float2" -0.0079194903 -0.0053203106 ;
	setAttr ".uvtk[40]" -type "float2" -0.014670312 -0.0053166449 ;
	setAttr ".uvtk[41]" -type "float2" 0.0004080534 -0.011277843 ;
	setAttr ".uvtk[42]" -type "float2" -0.001442492 -0.0048224293 ;
	setAttr ".uvtk[43]" -type "float2" -0.0083575249 -0.00053951144 ;
	setAttr ".uvtk[44]" -type "float2" -0.014852405 -0.0036825687 ;
	setAttr ".uvtk[47]" -type "float2" 0.0051180124 -0.010747578 ;
	setAttr ".uvtk[48]" -type "float2" 0.0048982501 -0.0033812933 ;
	setAttr ".uvtk[49]" -type "float2" -0.0011812449 0.0013707932 ;
	setAttr ".uvtk[50]" -type "float2" -0.0085750818 0.0055935755 ;
	setAttr ".uvtk[51]" -type "float2" -0.015397906 0.0062412471 ;
	setAttr ".uvtk[52]" -type "float2" -0.021387935 -0.0028586686 ;
	setAttr ".uvtk[53]" -type "float2" -0.019960284 -0.0062260628 ;
	setAttr ".uvtk[55]" -type "float2" 0.0089789629 -0.009650737 ;
	setAttr ".uvtk[56]" -type "float2" 0.010514379 -0.0027528256 ;
	setAttr ".uvtk[57]" -type "float2" 0.0048922896 0.0033778027 ;
	setAttr ".uvtk[58]" -type "float2" 0.00029432774 0.007456867 ;
	setAttr ".uvtk[59]" -type "float2" -0.010273635 0.014443949 ;
	setAttr ".uvtk[60]" -type "float2" -0.016753018 0.012955949 ;
	setAttr ".uvtk[61]" -type "float2" -0.02292794 0.0047208369 ;
	setAttr ".uvtk[62]" -type "float2" 0.010418355 0.0065878034 ;
	setAttr ".uvtk[63]" -type "float2" 0.0046411753 0.0088000894 ;
	setAttr ".uvtk[64]" -type "float2" 0.0044378638 0.014300546 ;
	setAttr ".uvtk[65]" -type "float2" 0.015205026 -0.00069202483 ;
	setAttr ".uvtk[66]" -type "float2" 0.013928056 0.00573048 ;
	setAttr ".uvtk[67]" -type "float2" 0.010045111 0.0077788979 ;
	setAttr ".uvtk[68]" -type "float2" 0.0033335686 0.013978794 ;
	setAttr ".uvtk[69]" -type "float2" 0.0080347061 0.0065952092 ;
	setAttr ".uvtk[70]" -type "float2" 0.015648186 0.006572023 ;
	setAttr ".uvtk[71]" -type "float2" 0.012423217 0.0080890208 ;
	setAttr ".uvtk[72]" -type "float2" 0.0070565343 0.011472359 ;
	setAttr ".uvtk[73]" -type "float2" 0.0001718998 0.0056778789 ;
	setAttr ".uvtk[74]" -type "float2" -0.010688901 0.011652902 ;
	setAttr ".uvtk[75]" -type "float2" -0.012573957 0.0062625259 ;
	setAttr ".uvtk[76]" -type "float2" -0.013884544 -0.00062522292 ;
	setAttr ".uvtk[77]" -type "float2" -0.00067043304 -0.0031149536 ;
	setAttr ".uvtk[78]" -type "float2" -0.022327304 0.0076841116 ;
	setAttr ".uvtk[79]" -type "float2" -0.027297258 0.00046727061 ;
	setAttr ".uvtk[80]" -type "float2" -0.014878571 -0.018337503 ;
	setAttr ".uvtk[81]" -type "float2" 0.00028860569 -0.017299987 ;
	setAttr ".uvtk[82]" -type "float2" 0.0096623898 -0.0022674017 ;
	setAttr ".uvtk[83]" -type "float2" -0.03066951 -0.01915437 ;
	setAttr ".uvtk[84]" -type "float2" -0.013838887 -0.039002165 ;
	setAttr ".uvtk[85]" -type "float2" -0.0070506334 -0.042814881 ;
	setAttr ".uvtk[86]" -type "float2" 0.0090329647 -0.010880597 ;
	setAttr ".uvtk[87]" -type "float2" 0.016107738 -0.00096289068 ;
	setAttr ".uvtk[88]" -type "float2" 0.017486572 -0.0030772537 ;
	setAttr ".uvtk[89]" -type "float2" 0.018817782 -0.0024013668 ;
	setAttr ".uvtk[90]" -type "float2" 0.01866895 0.0061568469 ;
	setAttr ".uvtk[91]" -type "float2" 0.018460333 -0.00011141598 ;
	setAttr ".uvtk[92]" -type "float2" 0.022009492 -0.0024766922 ;
	setAttr ".uvtk[93]" -type "float2" 0.02482599 0.0070007145 ;
	setAttr ".uvtk[94]" -type "float2" 0.016186774 0.012377203 ;
	setAttr ".uvtk[95]" -type "float2" 0.014381647 0.0071513355 ;
	setAttr ".uvtk[96]" -type "float2" 0.018610597 0.0084667802 ;
	setAttr ".uvtk[97]" -type "float2" 0.018633008 0.00034892559 ;
	setAttr ".uvtk[124]" -type "float2" 0.25097814 -1.1068236 ;
	setAttr ".uvtk[125]" -type "float2" 0.2364997 -1.1018019 ;
	setAttr ".uvtk[126]" -type "float2" 0.23366016 -1.1219654 ;
	setAttr ".uvtk[127]" -type "float2" 0.2540223 -1.1218429 ;
	setAttr ".uvtk[128]" -type "float2" 0.018659234 -2.0563602e-005 ;
	setAttr ".uvtk[129]" -type "float2" 0.017976284 0.0048076212 ;
	setAttr ".uvtk[130]" -type "float2" 0.023996413 -0.00017631054 ;
	setAttr ".uvtk[131]" -type "float2" 0.024565697 0.0057713985 ;
	setAttr ".uvtk[132]" -type "float2" 0.017284989 0.01088658 ;
	setAttr ".uvtk[133]" -type "float2" 0.024404645 0.011263013 ;
	setAttr ".uvtk[150]" -type "float2" -0.026994705 0.0022144318 ;
	setAttr ".uvtk[151]" -type "float2" -0.026549339 -0.0019177794 ;
	setAttr ".uvtk[152]" -type "float2" -0.029950261 0.0015690327 ;
	setAttr ".uvtk[153]" -type "float2" -0.030452311 -0.0028408766 ;
	setAttr ".uvtk[154]" -type "float2" -0.025607586 -0.007283181 ;
	setAttr ".uvtk[155]" -type "float2" -0.030387014 -0.0067939162 ;
	setAttr ".uvtk[169]" -type "float2" 0.018709898 0.011987865 ;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "68A433C1-4A13-E16B-6831-5B890E1D0B33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[49]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "8E25B029-4BEE-343F-CE65-19BE46222029";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" 0.15964842 -0.17176646 ;
	setAttr ".uvtk[136]" -type "float2" 0.2337257 -0.12965423 ;
	setAttr ".uvtk[137]" -type "float2" 0.17402872 -0.092531614 ;
	setAttr ".uvtk[138]" -type "float2" 0.10509402 -0.10630953 ;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "826E700F-45A6-FD20-EBF7-EB9A0E8CFDC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[65]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "6174241F-4D24-C92A-E72E-F2A8C1EBD140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "8A789305-4794-9CBD-CC06-F5899B4FC291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[48]" "e[54]" "e[56]" "e[60]" "e[62]" "e[66]" "e[68]" "e[71:72]" "e[78]" "e[80]" "e[84]" "e[86]" "e[90]" "e[92]" "e[95:96]" "e[102]" "e[104]" "e[108]" "e[110]" "e[114]" "e[116]" "e[119:120]" "e[126]" "e[128]" "e[132]" "e[134]" "e[138]" "e[140]" "e[143]";
createNode polyPlanarProj -n "polyPlanarProj47";
	rename -uid "8200E484-45EA-7233-0EBF-7BA239617172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.3541365116377111 0 0 0 0 1.3541365116377111 0 0 0 0 1.3541365116377111 0
		 -3.1124572578464269 1.9436750035226904 0.22663891360315569 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.111945629119873 1.9003891944885254 0.22751671075820923 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2669315338134766 1.2669320106506348 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "7C21AC60-4F1B-291B-E94C-5CB81F9FEA85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[48]" "e[54]" "e[56]" "e[60]" "e[62]" "e[66]" "e[68]" "e[71:72]" "e[78]" "e[80]" "e[84]" "e[86]" "e[90]" "e[92]" "e[95:96]" "e[102]" "e[104]" "e[108]" "e[110]" "e[114]" "e[116]" "e[119:120]" "e[126]" "e[128]" "e[132]" "e[134]" "e[138]" "e[140]" "e[143]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "08F44476-449A-7E6D-8A77-139DB23545B3";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.067353159 0.40042275 -0.12241907
		 0.48432422 0.18893561 0.35842907 0.012423173 0.16623649 0.14339924 0.71229059 0.12540102
		 0.44044852 0.085532546 0.08996594 0.17781268 0.062608063 0.097398788 -0.14168009
		 0.051321641 0.79105353 -0.0020418316 0.0060050189 0.021506414 0.02944763 0.045488328
		 0.028192848 0.062369272 0.0045615435 0.0018541068 0.0069773197 0.0035541803 0.0070326328
		 0.056177631 -0.27741277 0.0499385 -0.019386292 0.029448017 -0.021506786 0.0031399727
		 0.0071607232 0.019855291 -0.58885825 0.13942899 -0.24102259 0.15063116 -0.4397606
		 0.082622856 -0.50706971 0.17928749 -0.64706266 0.01304692 -0.6806531 0.17763716 -0.66939479
		 -0.041266352 -0.80745983 -0.089951307 -0.91446877 -0.062664956 -0.75497937 0.14167899
		 -0.6348148 0.0060046017 0.0020415187 0.028192997 -0.045488834 0.0045615435 -0.062369525
		 0.0069765449 -0.0018540621 0.0070316195 -0.0035535693 -0.12180001 -0.87656546 -0.01938653
		 -0.04993844 -0.021507084 -0.029447436 0.0071599483 -0.0031389594 -0.14340067 -0.71228963
		 -0.13056833 -0.73008347 0.095886528 -0.53118783 -0.17480159 -0.59911126 0.067352414
		 -0.40042362 -0.18893641 -0.35842744 -0.012423217 -0.16623712 -0.12540233 -0.440449
		 -0.085533142 -0.08996895 -0.1778124 -0.062607944 -0.097397923 0.14167863 0.0020410419
		 -0.0060036182 -0.045488536 -0.028192639 -0.062369108 -0.0045614839 -0.0018537045
		 -0.0069759786 -0.0035536289 -0.0070316195 -0.056176364 0.27741158 -0.049937963 0.019386381
		 -0.029447317 0.021506771 -0.0031389594 -0.0071603805 -0.01985383 0.58885807 -0.13942808
		 0.24102324 -0.15063018 0.43976122 -0.082621694 0.50707072 -0.1792866 0.64706379 -0.013046145
		 0.68065447 -0.17763713 0.66939616 0.041267455 0.80746031 0.089951634 0.91446966 0.062665105
		 0.75498068 -0.14167976 0.63481575 -0.0060039759 -0.0020416901 -0.028192699 0.045488372
		 -0.0045616627 0.062368914 -0.0069766939 0.0018534437 -0.0070325136 0.0035535097 0.1217992
		 0.87656683 0.019386053 0.049938038 0.13056821 0.73008549 -0.095887527 0.53118813
		 0.034849823 0.039315671 -0.0023358166 0.044068068 0 -5.364418e-007 0.044068515 0.0023354292
		 -0.03931582 0.034849763 -0.044068396 -0.0023361742 -0.034849942 -0.039316118 0.0023358464
		 -0.044068813 0.039316058 -0.03485024 -0.12358654 0.38666803 -0.072550565 0.33720398
		 0 1.1920929e-007 -0.062005758 0.072550356 -0.015125543 0.2479558 0.062006027 -0.072550565
		 0.12358665 -0.38666636 0.072550178 -0.33720279 0.015125096 -0.2479547 0.17480108
		 0.59911352 -0.18148406 0.73186064 -0.21669161 0.87737799 -0.0071611553 0.0031396151
		 0.090866774 0.96663702 0.11565042 0.99939382 0.12106806 0.87950492 0.10929704 0.63053584
		 -0.22342312 0.9056477 -0.19749296 0.8042376 -0.13770324 0.55302495 -0.055427313 0.21668911
		 0.097128868 0.28063262 0.066573381 -0.11571851 0.0098697543 -0.49262536 -0.051324189
		 -0.79105353 0.036081851 -0.14811999 0.12241781 -0.48432642 0.1814822 -0.73186123
		 0.21669018 -0.87737739 -0.090867937 -0.96663576 -0.11565009 -0.99939293 -0.1210665
		 -0.87950444 -0.10929479 -0.63053709 0.223423 -0.90564632 0.19749427 -0.80423671 0.137705
		 -0.55302507 0.055429265 -0.2166926 -0.097127661 -0.28063551 -0.066574194 0.11571276
		 -0.0098725446 0.49262333 -0.03608188 0.14811793;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B2E67A36-4AC2-1BEC-AA88-949F56F9A579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "207C4DDF-4988-58C1-0812-0587B91FA667";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793 -0.4850795 -0.49118793
		 -0.4850795;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "2A620AF3-469B-0C0D-A654-93BCCA5415E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[142]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "04246462-4683-B504-05A7-9392F46B6380";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 8.46982e-005 -6.8992376e-005
		 0.00047880411 -0.00020384789 -0.58238745 0.066212684 0.0001616478 -0.00012159348
		 -0.75657451 -0.23138984 -0.50187111 -0.13871858 -0.28562158 -0.0011016876 -0.39780807
		 0.17206421 0.0003246665 0.00013387203 -0.69957924 -0.46326593 -0.00036843121 -0.00017929077
		 0.00017175078 2.5629997e-005 0.00026078522 -5.0425529e-005 0.0001091361 -0.00035119057
		 0.00018462539 0.0005954504 0.00068831444 -0.00033640862 -0.14723292 0.15342638 -4.2974949e-005
		 -0.0001578331 2.5331974e-005 -0.00017178059 -0.00024443865 -0.00049185753 -0.075619817
		 0.28577748 -0.25073287 0.26822531 4.9412251e-005 0.00016083568 -0.15162364 0.35791725
		 6.8843365e-005 8.5067004e-005 -0.099416688 0.43344462 0.00012147427 0.00016189739
		 -0.045423239 0.39149138 -0.053769656 0.45166224 -0.06750235 0.47170627 -0.00013411045
		 0.00032468513 -0.00017952919 0.00036859512 -5.0723553e-005 -0.00026094913 -0.00035142899
		 -0.00010919571 0.00059533119 -0.00018417835 -0.00033628941 -0.0006878376 -0.07895264
		 0.43411499 -0.00015765429 4.3094158e-005 -0.00017172098 -2.5212765e-005 -0.00049155951
		 0.00024467707 -0.088279292 0.35754457 -0.045005489 0.45665723 -0.00016105175 4.9166381e-005
		 -0.019724369 0.39830828 -8.5115433e-005 6.8560243e-005 0.038306504 0.30856699 -0.00016188622
		 0.00012141466 -0.070998907 0.23961502 -0.0018897355 0.075498104 0.13753194 0.19406392
		 -0.00032448769 -0.00013393164 0.00036895275 0.00017952919 -0.00026071072 5.0663948e-005
		 -0.0001090169 0.00035107136 -0.00018399954 -0.00059556961 -0.0006878525 0.00033611059
		 0.14493376 -0.10551932 4.2945147e-005 0.00015753508 -2.5331974e-005 0.00017172098
		 0.00024447963 0.0004914999 0.3445285 -0.26305878 0.27112246 0.054405466 -4.9114227e-005
		 -0.00016057491 0.44433373 -0.07783778 -6.8545341e-005 -8.46982e-005 0.66742712 -0.16184983
		 -0.00012147427 -0.00016134977 0.58570778 -0.39397651 0.8801561 -0.48071867 0.91852671
		 -0.20849067 0.00013381243 -0.00032442808 0.00017943233 -0.00036883354 5.055964e-005
		 0.00026071072 0.00035113841 0.0001090765 -0.00059552491 0.00018429756 0.00033612549
		 0.00068819523 -1.040828466 -0.28242788 0.00015755743 -4.2796135e-005 -1.042151093
		 -0.02914077 0.00016051531 -4.9173832e-005 0.00028800964 -0.00018322468 -2.9191375e-005
		 5.9008598e-005 -1.4901161e-007 -1.1920929e-007 5.8978796e-005 2.8967857e-005 0.00018319488
		 0.00028800964 -5.9217215e-005 -2.9087067e-005 -0.00028830767 0.00018328428 2.8908253e-005
		 -5.9127808e-005 -0.00018334389 -0.00028824806 -0.00011992455 -0.00031030178 -2.8967857e-005
		 1.8894672e-005 0 3.2782555e-007 1.8596649e-005 2.9087067e-005 0.00031048059 -0.00011986494
		 -1.8537045e-005 -2.8729439e-005 0.00012010336 0.00031075627 2.8848648e-005 -1.8358231e-005
		 -0.00031065941 0.00012010336 -0.7993331 -0.015861839 -0.00038176775 -0.00051295757
		 -0.00032395124 0.00050568581 0.00049174577 -0.00024414063 1.18866253 -0.74968404
		 0.83840346 -0.74511522 0.50786251 -0.63474059 0.22852468 -0.45854542 0.00053632259
		 1.7285347e-005 -0.00020301342 -0.00047886372 -0.00051212311 0.00038141012 0.00050592422
		 0.00032323599 0.0090747476 -0.25967869 -0.13395867 -0.044679165 -0.18599653 0.16822472
		 -0.16711511 0.33276147 1.6927719e-005 -0.00053703785 -0.00047934055 0.0002028048
		 0.0003811121 0.00051257387 0.0003234148 -0.00050549209 -0.11020336 0.41866323 -0.041623868
		 0.4242461 0.0091997683 0.35775638 0.016382962 0.22392192 -0.00053632259 -1.6838312e-005
		 0.00020354986 0.00047919154 0.00051319599 -0.00038158521 -0.00050520897 -0.00032405555
		 -0.03966549 0.033382323 -0.18050674 -0.17268522 -0.40901199 -0.3418296 -1.6927719e-005
		 0.00053581595 1.1932683 -0.48991179 1.17476034 -0.23533426 -1.028305769 -0.54409647;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "B4E20A0B-4752-FABA-78CE-859AE8A23991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "00B6E781-4049-21F1-7749-DDA652669974";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" -0.83743042 -0.46067044 -0.83743042
		 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044
		 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042
		 -0.46067044 -0.83743042 -0.46067044 -3.13115358 -0.95590442 -2.97484279 -0.95770222
		 -3.036471844 -0.87829638 -3.094695091 -0.76830226 -3.21874475 -0.82331067 -3.25821161
		 -0.66937786 -0.83743042 -0.46067044 -3.13712859 -0.65130705 -3.15460587 -0.55232245
		 -3.24122095 -0.51892555 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042
		 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044
		 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042
		 -0.46067044 -0.83743042 -0.46067044 -3.15280843 -0.39601177 -3.075200081 -0.49069339
		 -2.96520662 -0.43247008 -3.02021575 -0.30842096 -2.86628342 -0.26895338 -0.83743042
		 -0.46067044 -2.84821177 -0.39003605 -2.74922705 -0.37255889 -2.71583104 -0.28594321
		 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042
		 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044
		 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042
		 -0.46067044 -2.59291649 -0.37435544 -2.68759751 -0.45196432 -2.62937403 -0.56195766
		 -2.50532508 -0.50694793 -2.46585703 -0.66088182 -0.83743042 -0.46067044 -2.58693981
		 -0.67895347 -2.56946278 -0.77793813 -2.48284721 -0.81133479 -0.83743042 -0.46067044
		 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042
		 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044
		 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -2.57125998
		 -0.9342491 -2.64886832 -0.8395679 -2.75886202 -0.89779133 -2.70385289 -1.021840215
		 -2.85778666 -1.061308026 -0.83743042 -0.46067044 -2.87585783 -0.94022554 -0.83743042
		 -0.46067044 -0.83743042 -0.46067044 -2.92539549 -0.82945973 -2.80913115 -0.78443038
		 -2.86203432 -0.66513056 -2.98133421 -0.71803331 -2.69770527 -0.7284916 -2.74273443
		 -0.61222744 -2.79867363 -0.5008018 -2.91493726 -0.54583097 -3.026362896 -0.60176975
		 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042
		 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044
		 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042
		 -0.46067044 -0.83743042 -0.46067044 -3.0082395077 -1.044317603 -0.83743042 -0.46067044
		 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042
		 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044
		 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042
		 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044
		 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042
		 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044
		 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042
		 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044 -0.83743042 -0.46067044
		 -0.83743042 -0.46067044 -0.83743042 -0.46067044;
createNode polyMapSew -n "polyMapSew29";
	rename -uid "62654058-4512-1959-B9F3-BA9CDA6EFEBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "AE5876D2-435D-EFA9-DEF6-D1AF053D149E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.016590293 1.4800476 ;
	setAttr ".uvtk[1]" -type "float2" -0.021501686 1.4446061 ;
	setAttr ".uvtk[3]" -type "float2" 0.019016892 1.4953154 ;
	setAttr ".uvtk[8]" -type "float2" 0.059187189 1.5215331 ;
	setAttr ".uvtk[22]" -type "float2" 0.095340475 1.5530597 ;
	setAttr ".uvtk[24]" -type "float2" 0.11971585 1.5831732 ;
	setAttr ".uvtk[26]" -type "float2" 0.10444832 1.61878 ;
	setAttr ".uvtk[30]" -type "float2" 0.078230947 1.6589503 ;
	setAttr ".uvtk[42]" -type "float2" 0.046704531 1.6951038 ;
	setAttr ".uvtk[44]" -type "float2" 0.016591251 1.7194793 ;
	setAttr ".uvtk[46]" -type "float2" -0.019016143 1.7042118 ;
	setAttr ".uvtk[50]" -type "float2" -0.059186481 1.6779946 ;
	setAttr ".uvtk[62]" -type "float2" -0.095340312 1.6464679 ;
	setAttr ".uvtk[64]" -type "float2" -0.11971587 1.6163546 ;
	setAttr ".uvtk[66]" -type "float2" -0.10444833 1.580747 ;
	setAttr ".uvtk[70]" -type "float2" -0.078230798 1.5405766 ;
	setAttr ".uvtk[79]" -type "float2" -0.046703987 1.504423 ;
	setAttr ".uvtk[89]" -type "float2" -0.067240953 1.6090822 ;
	setAttr ".uvtk[90]" -type "float2" -0.040113926 1.5694147 ;
	setAttr ".uvtk[91]" -type "float2" -5.5879354e-009 1.5997636 ;
	setAttr ".uvtk[92]" -type "float2" -0.030348774 1.6398776 ;
	setAttr ".uvtk[93]" -type "float2" -0.0093184859 1.5325226 ;
	setAttr ".uvtk[94]" -type "float2" 0.030348927 1.5596498 ;
	setAttr ".uvtk[95]" -type "float2" 0.067240834 1.5904452 ;
	setAttr ".uvtk[96]" -type "float2" 0.040113866 1.6301124 ;
	setAttr ".uvtk[97]" -type "float2" 0.0093186516 1.6670045 ;
	setAttr ".uvtk[99]" -type "float2" -0.075405687 1.4669691 ;
	setAttr ".uvtk[100]" -type "float2" -0.11994165 1.5090191 ;
	setAttr ".uvtk[106]" -type "float2" -0.14829591 1.5633119 ;
	setAttr ".uvtk[107]" -type "float2" -0.15515745 1.6212662 ;
	setAttr ".uvtk[108]" -type "float2" -0.13279396 1.6751704 ;
	setAttr ".uvtk[109]" -type "float2" -0.090743244 1.7197059 ;
	setAttr ".uvtk[112]" -type "float2" -0.036450561 1.7480596 ;
	setAttr ".uvtk[113]" -type "float2" 0.021503389 1.7549208 ;
	setAttr ".uvtk[114]" -type "float2" 0.07540676 1.7325574 ;
	setAttr ".uvtk[115]" -type "float2" 0.11994201 1.6905074 ;
	setAttr ".uvtk[120]" -type "float2" 0.14829594 1.636215 ;
	setAttr ".uvtk[121]" -type "float2" 0.15515751 1.5782616 ;
	setAttr ".uvtk[122]" -type "float2" 0.13279447 1.5243578 ;
	setAttr ".uvtk[123]" -type "float2" 0.090744793 1.4798223 ;
	setAttr ".uvtk[127]" -type "float2" 0.036452204 1.4514679 ;
createNode polyMapSew -n "polyMapSew30";
	rename -uid "A1EA2933-4C80-9478-3814-D391C17D80AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "0C57F899-4675-E15E-767B-CAAF745EFF18";
	setAttr ".uopa" yes;
	setAttr -s 129 ".uvtk[0:128]" -type "float2" -0.41560602 0.082253456 -0.3972362
		 0.073657751 -0.38877743 0.049514174 -0.41713434 0.087310076 -0.39647663 0.06964469
		 -0.40227115 0.055584431 -0.40783751 0.041367531 -0.3934539 0.035667896 -0.41938132
		 0.093080163 -0.40905285 0.074480414 -0.39390409 -0.062351227 -0.39473367 -0.055048555
		 -0.39853358 -0.058543861 -0.40387666 -0.061729074 -0.3998493 -0.068274856 -0.40828717
		 -0.070865393 -0.41330314 0.027243376 -0.40924561 -0.064491808 -0.41409719 -0.065986872
		 -0.41535008 -0.070089102 -0.41849077 0.013881683 -0.39967045 0.022162318 -0.42191431
		 0.098957181 -0.40563038 0.0089105368 -0.42495912 0.10335171 -0.41019687 -0.005016923
		 -0.43025941 0.10262263 -0.42368078 0.00051218271 -0.42915535 -0.013650835 -0.41492897
		 -0.019389093 -0.43633768 0.10069525 -0.42124188 -0.067090869 -0.41760027 -0.062327206
		 -0.42083168 -0.057233095 -0.4271003 -0.061602473 -0.42968738 -0.054263592 -0.43475744
		 -0.027902305 -0.42382443 -0.052153587 -0.42597759 -0.047547042 -0.44194421 -0.042420685
		 -0.44067058 -0.041825771 -0.42130926 -0.03332144 -0.44248721 0.098256111 -0.4279252
		 -0.047403932 -0.44703937 0.095245004 -0.43287122 -0.062686086 -0.44646087 0.089877963
		 -0.44682059 -0.0576877 -0.4514899 -0.07267338 -0.43722919 -0.077812091 -0.44469887
		 0.083722115 -0.44312796 -0.045082092 -0.42156506 -0.042284489 -0.41565895 -0.038948923
		 -0.41884243 -0.031235546 -0.41056454 -0.029723421 -0.45684883 -0.086982407 -0.41003633
		 -0.036499649 -0.40509355 -0.035245903 -0.40363312 -0.031106133 -0.46199164 -0.10040694
		 -0.44321784 -0.091835879 -0.44245237 0.077474236 -0.44913539 -0.10524835 -0.43963557
		 0.072790504 -0.45370147 -0.11915225 -0.4342868 0.073265433 -0.46716353 -0.11380893
		 -0.47265598 -0.12805313 -0.45816216 -0.13333616 -0.42799345 0.074857116 -0.39784241
		 -0.034580141 -0.40175235 -0.039185286 -0.39872217 -0.044642836 -0.39209056 -0.040673688
		 -0.38967526 -0.049224854 -0.39025044 0.085183144 -0.39609683 -0.050110668 -0.39704508
		 0.077583671 -0.42124462 0.077436924 -0.40163064 -0.053143889 -0.40404475 -0.047399253
		 -0.40993524 -0.050659209 -0.40667033 -0.056489408 -0.40725398 -0.042261928 -0.41314316
		 -0.044742584 -0.41845024 -0.048268676 -0.4157716 -0.054040849 -0.41233921 -0.059036016
		 -0.43621248 0.07976687 -0.42959699 0.081408978 -0.43191788 0.088111758 -0.43862686
		 0.085690379 -0.42340204 0.084181786 -0.42523777 0.090657353 -0.42793483 0.096437812
		 -0.43433172 0.094724417 -0.44018105 0.092129707 -0.42592385 0.066260576 -0.39063799
		 -0.056378901 -0.49162245 -0.13611367 -0.48695087 -0.12218854 -0.48070294 -0.108729
		 -0.4748165 -0.095533952 -0.43478814 0.065999985 -0.44190729 0.068681479 -0.44729394
		 0.073413372 -0.45217079 0.080646157 -0.47036716 -0.081871107 -0.46610543 -0.068293467
		 -0.45336396 0.089957595 -0.45110619 0.097373962 -0.44657564 0.10298622 -0.43947777
		 0.10807228 -0.44821998 -0.02146548 -0.44348904 -0.0077833533 -0.43729565 0.0056325793
		 -0.43134964 0.018856049 -0.43026078 0.10947275 -0.42291406 0.10742784 -0.41734883
		 0.10319364 -0.41225946 0.096590638 -0.42680335 0.032772541 -0.42212689 0.047139525
		 -0.41578805 0.060956359 -0.41070002 0.088532209 -0.47822559 -0.14251682 -0.46410272
		 -0.14673641 -0.40484297 0.08874464;
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
	setAttr -s 85 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "polyPlanarProj11.out" "pCubeShape2.i";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "polyPlanarProj7.out" "pCubeShape3.i";
connectAttr "polyPlanarProj6.out" "pCubeShape5.i";
connectAttr "polyPlanarProj5.out" "pCubeShape6.i";
connectAttr "polyPlanarProj1.out" "pCubeShape7.i";
connectAttr "polyTweakUV22.out" "pCubeShape9.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyPlanarProj3.out" "pCubeShape11.i";
connectAttr "polyPlanarProj2.out" "pCubeShape13.i";
connectAttr "polyPlanarProj25.out" "pCubeShape15.i";
connectAttr "polyPlanarProj24.out" "pCubeShape16.i";
connectAttr "polyTweakUV15.out" "pCubeShape34.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape34.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pCubeShape35.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape35.uvst[0].uvtw";
connectAttr "polyPlanarProj29.out" "pCubeShape37.i";
connectAttr "polyPlanarProj10.out" "pCubeShape38.i";
connectAttr "polyPlanarProj9.out" "pCubeShape39.i";
connectAttr "polyPlanarProj8.out" "pCubeShape40.i";
connectAttr "polyPlanarProj42.out" "pCubeShape41.i";
connectAttr "polyPlanarProj41.out" "pCubeShape42.i";
connectAttr "polyPlanarProj40.out" "pCubeShape44.i";
connectAttr "polyPlanarProj14.out" "pCubeShape45.i";
connectAttr "polyPlanarProj13.out" "pCubeShape46.i";
connectAttr "polyPlanarProj12.out" "pCubeShape48.i";
connectAttr "polyPlanarProj23.out" "pCubeShape50.i";
connectAttr "polyTweakUV45.out" "pCubeShape51.i";
connectAttr "polyTweakUV45.uvtk[0]" "pCubeShape51.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pCubeShape53.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape53.uvst[0].uvtw";
connectAttr "polyPlanarProj17.out" "pCubeShape54.i";
connectAttr "polyTweakUV29.out" "pCubeShape55.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCubeShape55.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCubeShape56.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape56.uvst[0].uvtw";
connectAttr "polyPlanarProj28.out" "pCubeShape59.i";
connectAttr "polyPlanarProj27.out" "pCubeShape60.i";
connectAttr "polyPlanarProj26.out" "pCubeShape61.i";
connectAttr "groupId31.id" "pCubeShape62.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[3].gco";
connectAttr "groupId32.id" "pCubeShape62.ciog.cog[3].cgid";
connectAttr "polyPlanarProj33.out" "pCubeShape63.i";
connectAttr "polyPlanarProj32.out" "pCubeShape64.i";
connectAttr "polyPlanarProj45.out" "pCubeShape65.i";
connectAttr "polyPlanarProj44.out" "pCubeShape66.i";
connectAttr "polyPlanarProj43.out" "pCubeShape67.i";
connectAttr "groupId36.id" "pCubeShape68.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[2].gco";
connectAttr "groupId37.id" "pCubeShape68.ciog.cog[2].cgid";
connectAttr "polyPlanarProj18.out" "pCubeShape69.i";
connectAttr "groupParts6.og" "pCylinderShape1.i";
connectAttr "groupId13.id" "pCylinderShape1.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupId14.id" "pCylinderShape1.ciog.cog[4].cgid";
connectAttr "groupParts2.og" "pasted__pCylinderShape1.i";
connectAttr "groupId3.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pasted__pasted__pCylinderShape1.i";
connectAttr "groupId8.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId9.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube73Shape.i";
connectAttr "groupId6.id" "pCube73Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube73Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pCube73Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube73Shape.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "pCube74Shape.i";
connectAttr "groupId11.id" "pCube74Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCube74Shape.iog.og[2].gco";
connectAttr "groupId10.id" "pCube74Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCube74Shape.ciog.cog[3].cgid";
connectAttr "deleteComponent4.og" "pCubeShape73.i";
connectAttr "polyPlanarProj38.out" "|group4|pasted__pCube77|pasted__pCubeShape77.i"
		;
connectAttr "polyPlanarProj37.out" "|group5|pasted__pCube77|pasted__pCubeShape77.i"
		;
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId16.id" "polySurfaceShape7.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[5].gco";
connectAttr "groupId17.id" "polySurfaceShape7.ciog.cog[5].cgid";
connectAttr "groupParts11.og" "polySurfaceShape8.i";
connectAttr "groupId26.id" "polySurfaceShape8.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[2].gco";
connectAttr "groupId27.id" "polySurfaceShape8.ciog.cog[2].cgid";
connectAttr "polyPlanarProj39.out" "pCubeShape76.i";
connectAttr "polyPlanarProj19.out" "pCubeShape80.i";
connectAttr "groupId23.id" "pCylinderShape2.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[5].gco";
connectAttr "groupParts10.og" "pCylinderShape2.i";
connectAttr "groupId24.id" "pCylinderShape2.ciog.cog[5].cgid";
connectAttr "groupId18.id" "pCylinderShape3.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[5].gco";
connectAttr "groupParts8.og" "pCylinderShape3.i";
connectAttr "groupId19.id" "pCylinderShape3.ciog.cog[5].cgid";
connectAttr "groupParts9.og" "polySurface5Shape.i";
connectAttr "groupId21.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId20.id" "polySurface5Shape.ciog.cog[0].cgid";
connectAttr "groupId22.id" "polySurface5Shape.ciog.cog[1].cgid";
connectAttr "polyPlanarProj34.out" "polySurface6Shape.i";
connectAttr "groupId25.id" "polySurface6Shape.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCylinderShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[2].gco";
connectAttr "groupParts12.og" "pCylinderShape4.i";
connectAttr "groupId29.id" "pCylinderShape4.ciog.cog[2].cgid";
connectAttr "polyPlanarProj20.out" "polySurface7Shape.i";
connectAttr "groupId30.id" "polySurface7Shape.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCylinderShape5.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[4].gco";
connectAttr "groupParts13.og" "pCylinderShape5.i";
connectAttr "groupId34.id" "pCylinderShape5.ciog.cog[4].cgid";
connectAttr "groupId38.id" "pCylinderShape6.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[4].gco";
connectAttr "groupId39.id" "pCylinderShape6.ciog.cog[4].cgid";
connectAttr "polyPlanarProj36.out" "pCube81Shape.i";
connectAttr "groupId35.id" "pCube81Shape.ciog.cog[0].cgid";
connectAttr "polyPlanarProj35.out" "pCube82Shape.i";
connectAttr "groupId40.id" "pCube82Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
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
connectAttr "polyCube6.out" "polySmoothFace2.ip";
connectAttr "polyCube5.out" "polySmoothFace3.ip";
connectAttr "polyTweak9.out" "polySmoothFace4.ip";
connectAttr "polyCube7.out" "polyTweak9.ip";
connectAttr "|pCube9|polySurfaceShape1.o" "polySplitRing16.ip";
connectAttr "pCubeShape9.wm" "polySplitRing16.mp";
connectAttr "polyTweak10.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polySplitRing15.out" "polyTweak10.ip";
connectAttr "pCubeShape3_pnts_6__pntx.o" "polyTweak10.tk[6].tx";
connectAttr "pCubeShape3_pnts_6__pnty.o" "polyTweak10.tk[6].ty";
connectAttr "pCubeShape3_pnts_6__pntz.o" "polyTweak10.tk[6].tz";
connectAttr "pCubeShape3_pnts_7__pntx.o" "polyTweak10.tk[7].tx";
connectAttr "pCubeShape3_pnts_7__pnty.o" "polyTweak10.tk[7].ty";
connectAttr "pCubeShape3_pnts_7__pntz.o" "polyTweak10.tk[7].tz";
connectAttr "polyTweak11.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing12.out" "polyTweak11.ip";
connectAttr "pCubeShape2_pnts_12__pntx.o" "polyTweak11.tk[12].tx";
connectAttr "pCubeShape2_pnts_12__pnty.o" "polyTweak11.tk[12].ty";
connectAttr "pCubeShape2_pnts_12__pntz.o" "polyTweak11.tk[12].tz";
connectAttr "pCubeShape2_pnts_13__pntx.o" "polyTweak11.tk[13].tx";
connectAttr "pCubeShape2_pnts_13__pnty.o" "polyTweak11.tk[13].ty";
connectAttr "pCubeShape2_pnts_13__pntz.o" "polyTweak11.tk[13].tz";
connectAttr "pCubeShape2_pnts_14__pntx.o" "polyTweak11.tk[14].tx";
connectAttr "pCubeShape2_pnts_14__pnty.o" "polyTweak11.tk[14].ty";
connectAttr "pCubeShape2_pnts_14__pntz.o" "polyTweak11.tk[14].tz";
connectAttr "pCubeShape2_pnts_15__pntx.o" "polyTweak11.tk[15].tx";
connectAttr "pCubeShape2_pnts_15__pnty.o" "polyTweak11.tk[15].ty";
connectAttr "pCubeShape2_pnts_15__pntz.o" "polyTweak11.tk[15].tz";
connectAttr "pCubeShape2_pnts_16__pntx.o" "polyTweak11.tk[16].tx";
connectAttr "pCubeShape2_pnts_16__pnty.o" "polyTweak11.tk[16].ty";
connectAttr "pCubeShape2_pnts_16__pntz.o" "polyTweak11.tk[16].tz";
connectAttr "pCubeShape2_pnts_17__pntx.o" "polyTweak11.tk[17].tx";
connectAttr "pCubeShape2_pnts_17__pnty.o" "polyTweak11.tk[17].ty";
connectAttr "pCubeShape2_pnts_17__pntz.o" "polyTweak11.tk[17].tz";
connectAttr "pCubeShape2_pnts_18__pntx.o" "polyTweak11.tk[18].tx";
connectAttr "pCubeShape2_pnts_18__pnty.o" "polyTweak11.tk[18].ty";
connectAttr "pCubeShape2_pnts_18__pntz.o" "polyTweak11.tk[18].tz";
connectAttr "pCubeShape2_pnts_19__pntx.o" "polyTweak11.tk[19].tx";
connectAttr "pCubeShape2_pnts_19__pnty.o" "polyTweak11.tk[19].ty";
connectAttr "pCubeShape2_pnts_19__pntz.o" "polyTweak11.tk[19].tz";
connectAttr "pCubeShape2_pnts_20__pntx.o" "polyTweak11.tk[20].tx";
connectAttr "pCubeShape2_pnts_20__pnty.o" "polyTweak11.tk[20].ty";
connectAttr "pCubeShape2_pnts_20__pntz.o" "polyTweak11.tk[20].tz";
connectAttr "pCubeShape2_pnts_21__pntx.o" "polyTweak11.tk[21].tx";
connectAttr "pCubeShape2_pnts_21__pnty.o" "polyTweak11.tk[21].ty";
connectAttr "pCubeShape2_pnts_21__pntz.o" "polyTweak11.tk[21].tz";
connectAttr "pCubeShape2_pnts_22__pntx.o" "polyTweak11.tk[22].tx";
connectAttr "pCubeShape2_pnts_22__pnty.o" "polyTweak11.tk[22].ty";
connectAttr "pCubeShape2_pnts_22__pntz.o" "polyTweak11.tk[22].tz";
connectAttr "pCubeShape2_pnts_23__pntx.o" "polyTweak11.tk[23].tx";
connectAttr "pCubeShape2_pnts_23__pnty.o" "polyTweak11.tk[23].ty";
connectAttr "pCubeShape2_pnts_23__pntz.o" "polyTweak11.tk[23].tz";
connectAttr "pCubeShape2_pnts_24__pntx.o" "polyTweak11.tk[24].tx";
connectAttr "pCubeShape2_pnts_24__pnty.o" "polyTweak11.tk[24].ty";
connectAttr "pCubeShape2_pnts_24__pntz.o" "polyTweak11.tk[24].tz";
connectAttr "pCubeShape2_pnts_25__pntx.o" "polyTweak11.tk[25].tx";
connectAttr "pCubeShape2_pnts_25__pnty.o" "polyTweak11.tk[25].ty";
connectAttr "pCubeShape2_pnts_25__pntz.o" "polyTweak11.tk[25].tz";
connectAttr "|pCube15|polySurfaceShape2.o" "polySmoothFace5.ip";
connectAttr "|pCube13|polySurfaceShape4.o" "polySmoothFace7.ip";
connectAttr "|pCube38|polySurfaceShape5.o" "polyMoveVertex1.ip";
connectAttr "pCubeShape38.wm" "polyMoveVertex1.mp";
connectAttr "|pCube59|polySurfaceShape6.o" "polySplitRing19.ip";
connectAttr "pCubeShape59.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape59.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape59.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape59.wm" "polySplitRing22.mp";
connectAttr "polyTweak12.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing10.out" "polyTweak12.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak13.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak13.ip";
connectAttr "polySplitRing25.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "pasted__pasted__polyCylinder1.out" "polyMoveVertex2.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyMoveVertex2.mp";
connectAttr "pasted__polyCylinder1.out" "polyMirror1.ip";
connectAttr "pasted__pCylinder1.sp" "polyMirror1.sp";
connectAttr "pasted__pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pasted__pCylinderShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pasted__pCylinderShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMirror1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCube73Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pasted__pasted__pCylinderShape1.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube73Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyMoveVertex2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyCylinder1.out" "polyMirror2.ip";
connectAttr "pCylinder1.sp" "polyMirror2.sp";
connectAttr "pCylinderShape1.wm" "polyMirror2.mp";
connectAttr "polyCBoolOp2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyMirror2.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyCube13.out" "polySmoothFace8.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape73.wm" "polyExtrudeFace7.mp";
connectAttr "polySmoothFace8.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent4.ig";
connectAttr "pasted__polySplitRing30.out" "pasted__polySplitRing31.ip";
connectAttr "|group4|pasted__pCube77|pasted__pCubeShape77.wm" "pasted__polySplitRing31.mp"
		;
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "|group4|pasted__pCube77|pasted__pCubeShape77.wm" "pasted__polySplitRing30.mp"
		;
connectAttr "pasted__polySplitRing28.out" "pasted__polySplitRing29.ip";
connectAttr "|group4|pasted__pCube77|pasted__pCubeShape77.wm" "pasted__polySplitRing29.mp"
		;
connectAttr "pasted__polyTweak20.out" "pasted__polySplitRing28.ip";
connectAttr "|group4|pasted__pCube77|pasted__pCubeShape77.wm" "pasted__polySplitRing28.mp"
		;
connectAttr "pasted__deleteComponent7.og" "pasted__polyTweak20.ip";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__polyTweak19.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__polyTweak19.ip";
connectAttr "pasted__polySmoothFace9.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyCube14.out" "pasted__polySmoothFace9.ip";
connectAttr "pasted__polySplitRing34.out" "pasted__polySplitRing35.ip";
connectAttr "|group5|pasted__pCube77|pasted__pCubeShape77.wm" "pasted__polySplitRing35.mp"
		;
connectAttr "pasted__polySplitRing33.out" "pasted__polySplitRing34.ip";
connectAttr "|group5|pasted__pCube77|pasted__pCubeShape77.wm" "pasted__polySplitRing34.mp"
		;
connectAttr "pasted__polySplitRing32.out" "pasted__polySplitRing33.ip";
connectAttr "|group5|pasted__pCube77|pasted__pCubeShape77.wm" "pasted__polySplitRing33.mp"
		;
connectAttr "pasted__polyTweak22.out" "pasted__polySplitRing32.ip";
connectAttr "|group5|pasted__pCube77|pasted__pCubeShape77.wm" "pasted__polySplitRing32.mp"
		;
connectAttr "pasted__deleteComponent10.og" "pasted__polyTweak22.ip";
connectAttr "pasted__deleteComponent9.og" "pasted__deleteComponent10.ig";
connectAttr "pasted__polyTweak21.out" "pasted__deleteComponent9.ig";
connectAttr "pasted__deleteComponent8.og" "pasted__polyTweak21.ip";
connectAttr "pasted__polySmoothFace10.out" "pasted__deleteComponent8.ig";
connectAttr "pasted__polyCube15.out" "pasted__polySmoothFace10.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyTweak27.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex5.out" "polyTweak27.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak28.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex7.out" "polyTweak28.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyTweak29.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex19.out" "polyTweak29.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyTweak30.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex23.out" "polyTweak30.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyTweak31.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex29.out" "polyTweak31.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyTweak32.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex31.out" "polyTweak32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyTweak33.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex53.out" "polyTweak33.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyTweak34.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex61.out" "polyTweak34.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyTweak35.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex85.out" "polyTweak35.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyTweak36.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex89.out" "polyTweak36.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyTweak37.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex91.out" "polyTweak37.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyTweak38.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex105.out" "polyTweak38.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyTweak39.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex107.out" "polyTweak39.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyTweak40.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex119.out" "polyTweak40.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyCreateFace2.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyTweak41.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex136.out" "polyTweak41.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyTweak42.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex144.out" "polyTweak42.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyTweak43.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex154.out" "polyTweak43.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyTweak44.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex158.out" "polyTweak44.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyTweak45.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex162.out" "polyTweak45.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyTweak46.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex166.out" "polyTweak46.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyTweak47.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex182.out" "polyTweak47.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyTweak48.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex188.out" "polyTweak48.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex191.out" "polyAppendVertex192.ip";
connectAttr "polyTweak49.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex192.out" "polyTweak49.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyTweak51.out" "polyAppendVertex195.ip";
connectAttr "deleteComponent13.og" "polyTweak51.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyTweak53.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex123.out" "polyTweak53.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyTweak54.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex207.out" "polyTweak54.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex219.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyAppendVertex221.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex223.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex225.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyAppendVertex229.out" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyTweak55.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex231.out" "polyTweak55.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyTweak56.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex233.out" "polyTweak56.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex239.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex241.out" "polyAppendVertex242.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyAppendVertex245.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyAppendVertex247.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex249.out" "polyAppendVertex250.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyTweak58.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex253.out" "polyTweak58.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyAppendVertex255.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex256.out" "polyAppendVertex257.ip";
connectAttr "polyAppendVertex257.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyTweak59.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex259.out" "polyTweak59.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyTweak60.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex267.out" "polyTweak60.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyTweak61.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex269.out" "polyTweak61.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyAppendVertex271.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyTweak62.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex273.out" "polyTweak62.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyTweak63.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex275.out" "polyTweak63.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyTweak64.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex277.out" "polyTweak64.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyTweak65.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex279.out" "polyTweak65.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyTweak66.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex283.out" "polyTweak66.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex285.out" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyAppendVertex287.out" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyAppendVertex289.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex290.out" "polyAppendVertex291.ip";
connectAttr "polyTweak67.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex291.out" "polyTweak67.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyAppendVertex293.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex296.out" "polyAppendVertex297.ip";
connectAttr "polyTweak68.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex297.out" "polyTweak68.ip";
connectAttr "polyAppendVertex298.out" "polyAppendVertex299.ip";
connectAttr "polyTweak69.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge3.mp";
connectAttr "polyAppendVertex299.out" "polyTweak69.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge5.mp";
connectAttr "polyTweak70.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape8.wm" "polySoftEdge6.mp";
connectAttr "polyAppendVertex203.out" "polyTweak70.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape8.wm" "polySoftEdge7.mp";
connectAttr "polyTweak71.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge5.out" "polyTweak71.ip";
connectAttr "polySurfaceShape11.o" "polyMirror3.ip";
connectAttr "pCylinder3.sp" "polyMirror3.sp";
connectAttr "pCylinderShape3.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape7.o" "polyCBoolOp4.ip[0]";
connectAttr "pCylinderShape3.o" "polyCBoolOp4.ip[1]";
connectAttr "polySurfaceShape7.wm" "polyCBoolOp4.im[0]";
connectAttr "pCylinderShape3.wm" "polyCBoolOp4.im[1]";
connectAttr "polySoftEdge8.out" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "polyMirror3.out" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "polyTweak72.out" "polySoftEdge9.ip";
connectAttr "|group5|pasted__pCube77|pasted__pCubeShape77.wm" "polySoftEdge9.mp"
		;
connectAttr "pasted__polySplitRing35.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polySoftEdge10.ip";
connectAttr "|group4|pasted__pCube77|pasted__pCubeShape77.wm" "polySoftEdge10.mp"
		;
connectAttr "pasted__polySplitRing31.out" "polyTweak73.ip";
connectAttr "polyCylinder2.out" "polyMirror4.ip";
connectAttr "pCylinder2.sp" "polyMirror4.sp";
connectAttr "pCylinderShape2.wm" "polyMirror4.mp";
connectAttr "polySurface5Shape.o" "polyCBoolOp5.ip[0]";
connectAttr "pCylinderShape2.o" "polyCBoolOp5.ip[1]";
connectAttr "polySurface5Shape.wm" "polyCBoolOp5.im[0]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp5.im[1]";
connectAttr "polyCBoolOp4.out" "groupParts9.ig";
connectAttr "groupId21.id" "groupParts9.gi";
connectAttr "polyMirror4.out" "groupParts10.ig";
connectAttr "groupId23.id" "groupParts10.gi";
connectAttr "polyCBoolOp5.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polySoftEdge9.out" "polyMirror5.ip";
connectAttr "|group5|pasted__pCube77.sp" "polyMirror5.sp";
connectAttr "|group5|pasted__pCube77|pasted__pCubeShape77.wm" "polyMirror5.mp";
connectAttr "polySoftEdge10.out" "polyMirror6.ip";
connectAttr "|group4|pasted__pCube77.sp" "polyMirror6.sp";
connectAttr "|group4|pasted__pCube77|pasted__pCubeShape77.wm" "polyMirror6.mp";
connectAttr "polyCylinder3.out" "polyMirror7.ip";
connectAttr "pCylinder4.sp" "polyMirror7.sp";
connectAttr "pCylinderShape4.wm" "polyMirror7.mp";
connectAttr "polySurfaceShape8.o" "polyCBoolOp6.ip[0]";
connectAttr "pCylinderShape4.o" "polyCBoolOp6.ip[1]";
connectAttr "polySurfaceShape8.wm" "polyCBoolOp6.im[0]";
connectAttr "pCylinderShape4.wm" "polyCBoolOp6.im[1]";
connectAttr "polySoftEdge7.out" "groupParts11.ig";
connectAttr "groupId26.id" "groupParts11.gi";
connectAttr "polyMirror7.out" "groupParts12.ig";
connectAttr "groupId28.id" "groupParts12.gi";
connectAttr "polyTweak74.out" "polySoftEdge11.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge11.mp";
connectAttr "polySplitRing17.out" "polyTweak74.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge12.mp";
connectAttr "deleteComponent20.og" "polyExtrudeEdge1.ip";
connectAttr "polySurface6Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak75.out" "polyMergeVert1.ip";
connectAttr "polySurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak75.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge2.ip";
connectAttr "polySurface6Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak76.out" "polyMergeVert2.ip";
connectAttr "polySurface6Shape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak76.ip";
connectAttr "polyMergeVert2.out" "polySoftEdge13.ip";
connectAttr "polySurface6Shape.wm" "polySoftEdge13.mp";
connectAttr "polyCylinder4.out" "polyMirror8.ip";
connectAttr "pCylinder5.sp" "polyMirror8.sp";
connectAttr "pCylinderShape5.wm" "polyMirror8.mp";
connectAttr "pCubeShape62.o" "polyCBoolOp7.ip[0]";
connectAttr "pCylinderShape5.o" "polyCBoolOp7.ip[1]";
connectAttr "pCubeShape62.wm" "polyCBoolOp7.im[0]";
connectAttr "pCylinderShape5.wm" "polyCBoolOp7.im[1]";
connectAttr "polyMirror8.out" "groupParts13.ig";
connectAttr "groupId33.id" "groupParts13.gi";
connectAttr "pCubeShape68.o" "polyCBoolOp8.ip[0]";
connectAttr "pCylinderShape6.o" "polyCBoolOp8.ip[1]";
connectAttr "pCubeShape68.wm" "polyCBoolOp8.im[0]";
connectAttr "pCylinderShape6.wm" "polyCBoolOp8.im[1]";
connectAttr "polyCBoolOp7.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweak77.ip";
connectAttr "polyTweak77.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak78.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj1.mp";
connectAttr "polySmoothFace4.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape13.wm" "polyPlanarProj2.mp";
connectAttr "polySmoothFace7.out" "polyTweak79.ip";
connectAttr "polySurfaceShape12.o" "polyPlanarProj3.ip";
connectAttr "pCubeShape11.wm" "polyPlanarProj3.mp";
connectAttr "polyTweak80.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj4.mp";
connectAttr "polySplitRing16.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj5.mp";
connectAttr "polySmoothFace2.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj6.mp";
connectAttr "polySmoothFace3.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj7.mp";
connectAttr "polySoftEdge12.out" "polyTweak83.ip";
connectAttr "polySurfaceShape13.o" "polyPlanarProj8.ip";
connectAttr "pCubeShape40.wm" "polyPlanarProj8.mp";
connectAttr "polySurfaceShape14.o" "polyPlanarProj9.ip";
connectAttr "pCubeShape39.wm" "polyPlanarProj9.mp";
connectAttr "polyTweak84.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape38.wm" "polyPlanarProj10.mp";
connectAttr "polyMoveVertex1.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj11.mp";
connectAttr "polySplitRing18.out" "polyTweak85.ip";
connectAttr "polySurfaceShape15.o" "polyPlanarProj12.ip";
connectAttr "pCubeShape48.wm" "polyPlanarProj12.mp";
connectAttr "polySurfaceShape16.o" "polyPlanarProj13.ip";
connectAttr "pCubeShape46.wm" "polyPlanarProj13.mp";
connectAttr "polySurfaceShape17.o" "polyPlanarProj14.ip";
connectAttr "pCubeShape45.wm" "polyPlanarProj14.mp";
connectAttr "polySurfaceShape18.o" "polyPlanarProj15.ip";
connectAttr "pCubeShape56.wm" "polyPlanarProj15.mp";
connectAttr "polySurfaceShape19.o" "polyPlanarProj16.ip";
connectAttr "pCubeShape55.wm" "polyPlanarProj16.mp";
connectAttr "polySurfaceShape20.o" "polyPlanarProj17.ip";
connectAttr "pCubeShape54.wm" "polyPlanarProj17.mp";
connectAttr "polySurfaceShape21.o" "polyPlanarProj18.ip";
connectAttr "pCubeShape69.wm" "polyPlanarProj18.mp";
connectAttr "polySurfaceShape22.o" "polyPlanarProj19.ip";
connectAttr "pCubeShape80.wm" "polyPlanarProj19.mp";
connectAttr "polyCBoolOp6.out" "polyPlanarProj20.ip";
connectAttr "polySurface7Shape.wm" "polyPlanarProj20.mp";
connectAttr "polySurfaceShape23.o" "polyPlanarProj21.ip";
connectAttr "pCubeShape53.wm" "polyPlanarProj21.mp";
connectAttr "polySurfaceShape24.o" "polyPlanarProj22.ip";
connectAttr "pCubeShape51.wm" "polyPlanarProj22.mp";
connectAttr "polySurfaceShape25.o" "polyPlanarProj23.ip";
connectAttr "pCubeShape50.wm" "polyPlanarProj23.mp";
connectAttr "polySurfaceShape26.o" "polyPlanarProj24.ip";
connectAttr "pCubeShape16.wm" "polyPlanarProj24.mp";
connectAttr "polyTweak86.out" "polyPlanarProj25.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj25.mp";
connectAttr "polySmoothFace5.out" "polyTweak86.ip";
connectAttr "polySurfaceShape27.o" "polyPlanarProj26.ip";
connectAttr "pCubeShape61.wm" "polyPlanarProj26.mp";
connectAttr "polySurfaceShape28.o" "polyPlanarProj27.ip";
connectAttr "pCubeShape60.wm" "polyPlanarProj27.mp";
connectAttr "polyTweak87.out" "polyPlanarProj28.ip";
connectAttr "pCubeShape59.wm" "polyPlanarProj28.mp";
connectAttr "polySplitRing22.out" "polyTweak87.ip";
connectAttr "polySurfaceShape29.o" "polyPlanarProj29.ip";
connectAttr "pCubeShape37.wm" "polyPlanarProj29.mp";
connectAttr "polySurfaceShape30.o" "polyPlanarProj30.ip";
connectAttr "pCubeShape35.wm" "polyPlanarProj30.mp";
connectAttr "polySurfaceShape31.o" "polyPlanarProj31.ip";
connectAttr "pCubeShape34.wm" "polyPlanarProj31.mp";
connectAttr "polySurfaceShape32.o" "polyPlanarProj32.ip";
connectAttr "pCubeShape64.wm" "polyPlanarProj32.mp";
connectAttr "polySurfaceShape33.o" "polyPlanarProj33.ip";
connectAttr "pCubeShape63.wm" "polyPlanarProj33.mp";
connectAttr "polySoftEdge13.out" "polyPlanarProj34.ip";
connectAttr "polySurface6Shape.wm" "polyPlanarProj34.mp";
connectAttr "polyCBoolOp8.out" "polyPlanarProj35.ip";
connectAttr "pCube82Shape.wm" "polyPlanarProj35.mp";
connectAttr "deleteComponent24.og" "polyPlanarProj36.ip";
connectAttr "pCube81Shape.wm" "polyPlanarProj36.mp";
connectAttr "polyMirror5.out" "polyPlanarProj37.ip";
connectAttr "|group5|pasted__pCube77|pasted__pCubeShape77.wm" "polyPlanarProj37.mp"
		;
connectAttr "polyMirror6.out" "polyPlanarProj38.ip";
connectAttr "|group4|pasted__pCube77|pasted__pCubeShape77.wm" "polyPlanarProj38.mp"
		;
connectAttr "polyTweak88.out" "polyPlanarProj39.ip";
connectAttr "pCubeShape76.wm" "polyPlanarProj39.mp";
connectAttr "polyCube16.out" "polyTweak88.ip";
connectAttr "polySurfaceShape34.o" "polyPlanarProj40.ip";
connectAttr "pCubeShape44.wm" "polyPlanarProj40.mp";
connectAttr "polySurfaceShape35.o" "polyPlanarProj41.ip";
connectAttr "pCubeShape42.wm" "polyPlanarProj41.mp";
connectAttr "polySurfaceShape36.o" "polyPlanarProj42.ip";
connectAttr "pCubeShape41.wm" "polyPlanarProj42.mp";
connectAttr "polySurfaceShape37.o" "polyPlanarProj43.ip";
connectAttr "pCubeShape67.wm" "polyPlanarProj43.mp";
connectAttr "polySurfaceShape38.o" "polyPlanarProj44.ip";
connectAttr "pCubeShape66.wm" "polyPlanarProj44.mp";
connectAttr "polySurfaceShape39.o" "polyPlanarProj45.ip";
connectAttr "pCubeShape65.wm" "polyPlanarProj45.mp";
connectAttr "polyPlanarProj30.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape35.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj46.ip";
connectAttr "pCubeShape35.wm" "polyPlanarProj46.mp";
connectAttr "polyPlanarProj46.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj2.ip";
connectAttr "pCubeShape35.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV14.ip";
connectAttr "polyPlanarProj31.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV15.ip";
connectAttr "polyPlanarProj4.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj3.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV22.ip";
connectAttr "polyPlanarProj15.out" "polyAutoProj4.ip";
connectAttr "pCubeShape56.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV26.ip";
connectAttr "polyPlanarProj16.out" "polyAutoProj5.ip";
connectAttr "pCubeShape55.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV29.ip";
connectAttr "polyPlanarProj21.out" "polyAutoProj6.ip";
connectAttr "pCubeShape53.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyTweakUV32.ip";
connectAttr "polyPlanarProj22.out" "polyAutoProj7.ip";
connectAttr "pCubeShape51.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyPlanarProj47.ip";
connectAttr "pCubeShape51.wm" "polyPlanarProj47.mp";
connectAttr "polyPlanarProj47.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyTweakUV45.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCube73Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube73Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube73Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube74Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube74Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube74Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCube77|pasted__pCubeShape77.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube77|pasted__pCubeShape77.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube81Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube81Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube82Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube82Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
// End of RobotUV.ma
