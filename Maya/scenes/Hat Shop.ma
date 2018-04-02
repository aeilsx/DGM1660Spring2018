//Maya ASCII 2017 scene
//Name: Hat Shop.ma
//Last modified: Mon, Apr 02, 2018 01:05:26 AM
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
	rename -uid "2A42B7BB-4E1C-5E18-6301-0B8B3618940D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7784684551712111 5.6555789677877684 31.296900530920595 ;
	setAttr ".r" -type "double3" -0.93835270891344524 726.19999999996139 -2.4994275868975435e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4D3538DC-4804-8D98-6B4F-8E8028C41B9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.4279495515643;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -17.544796937085071 8.191907292061174 -21.985672527758098 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "36460671-4019-B8BF-FB96-D686E6CAF5B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.386247706568179 1000.1 -10.254514434635709 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B4DCF81-4EAF-CED1-E1BC-7A95FE3BB330";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5037610199136209;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "53F55AB9-45C8-D2F0-92B1-BBA198FE8BA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.58077115578871741 8.2821086834133784 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9985145A-4B83-D313-A3B8-FE90D5D943AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.480682098368938;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0231DDE3-4D80-DCDB-ACE8-71AE28327691";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.052561423246734 -9.5458709040509451 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E3594993-4AB6-5D8B-7798-529927DEBD5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.878510377611022;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "EA117963-4094-8C78-8A93-F08B58EA0F5E";
	setAttr ".t" -type "double3" 0 5.4589807373698971 2.9314201350694464 ;
	setAttr ".s" -type "double3" 15.639528558646127 8.3941914413679939 3.9660984167412177 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6921B629-49B5-9595-F554-10AEE49F0E54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.028510943055152893 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[40]" -type "float3" 0 0.11724047 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.11724047 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.11724047 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.11724047 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.11724047 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.11724047 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "322E4645-41DC-430B-256E-A7B98F7A07D0";
	setAttr ".t" -type "double3" 7.3184873523984546 10.687765917905836 2.8775269828650427 ;
	setAttr ".s" -type "double3" 1 1 4.0799999736156849 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6CAF15D7-423D-E742-B3F7-DE8B9319105F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50016181170940399 0.76351949572563171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.2085273 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.2085273 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "84E335CF-419F-A32C-734A-61995F2B70F8";
	setAttr ".t" -type "double3" 7.3159279611793542 4.7282752299059574 9.2198711030355174 ;
	setAttr ".s" -type "double3" 1 6.9247774370737476 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3055634F-4A64-BDDA-B706-7C8A470BFFC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.18280537 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.18280537 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.18280537 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.18280537 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "B6F45109-4509-8B30-4B39-099DA47A7597";
	setAttr ".t" -type "double3" -1.7700491265484333 0 0 ;
	setAttr ".rp" -type "double3" 7.3159279611793542 3.5707785372641681 9.2198711030355174 ;
	setAttr ".sp" -type "double3" 7.3159279611793542 3.5707785372641681 9.2198711030355174 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "4D2B352F-4D93-B1F3-4199-D7B4FA087A8D";
	setAttr ".t" -type "double3" -5.5470042723829716 4.7282752299059574 9.2198711030355174 ;
	setAttr ".s" -type "double3" 1 6.9247774370737476 1 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__pCube3";
	rename -uid "EA166AB3-4AA1-CF2A-E9A8-B59CD76428F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.18280537 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.18280537 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.18280537 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.18280537 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "6E36513C-4000-03F8-A393-A687AFF39E2A";
	setAttr ".t" -type "double3" -5.9157148562407222 0 0 ;
	setAttr ".rp" -type "double3" 7.3159279611793542 3.5707785372641681 9.2198711030355174 ;
	setAttr ".sp" -type "double3" 7.3159279611793542 3.5707785372641681 9.2198711030355174 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "6B0A7B81-4D35-7AA6-119A-B1953DAB1E8A";
	setAttr ".t" -type "double3" 5.9148586729091699 4.7282752299059574 9.2198711030355174 ;
	setAttr ".s" -type "double3" 1 6.9247774370737476 1 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group1|pasted__pCube3";
	rename -uid "694810F3-4867-53BA-15E2-188712979F58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.18280537 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.18280537 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.18280537 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.18280537 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "38842807-4ABA-AC40-BD87-018354BD6B23";
	setAttr ".t" -type "double3" -1.0264547201058436 7.7030025985514641 9.3147868911393346 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.63278255128260819 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.89714515209197998 -0.76394081115722656 ;
	setAttr ".rpt" -type "double3" -0.76394081115722678 0 0.76394081115722678 ;
	setAttr ".sp" -type "double3" 0 -0.89714515209197998 -0.76394081115722656 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "39D844B5-4913-A567-4DA9-02B45768A1C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.7942903 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.7942903 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.5278816 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.5278816 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "BC5DEE24-4F03-E9C0-B518-869940558B8B";
	setAttr ".t" -type "double3" -8.1562958179349181 0.53947599873074292 5.8679814777514343 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F2C3A404-4393-54FC-92FB-02BA8DFC67CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.039476 2.3913734 -0.16566569 
		-0.039476 2.3913734 0 0.39553532 2.3913734 -0.16566569 0.39553532 2.3913734 0 0.39553532 
		-0.58127588 -0.16566569 0.39553532 -0.58127588 0 -0.039476 -0.58127588 -0.16566569 
		-0.039476 -0.58127588 0 0.20713213 -0.58127588 0 0.20713213 2.3913734 -0.16566569 
		0.20713209 2.3913734 -0.16566569 0.20713209 -0.58127588 0.23767866 -0.039476 -0.58127588 
		0.23767866 -0.039476 2.3913734 0.23767866 0.20713213 2.3913734 0.23767866 0.20713213 
		-0.58127588;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "F8946FE8-4C8B-9808-4BC0-69A56280807F";
	setAttr ".t" -type "double3" 4.7138338567858744 0 6.664349462522356 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -8.6826423647366049 0.73724361404904126 6.773030205740632 ;
	setAttr ".sp" -type "double3" -8.6826423647366049 0.73724361404904126 6.773030205740632 ;
createNode transform -n "pasted__pCube5" -p "group2";
	rename -uid "4EA3BC0E-4F4F-C3AD-3952-4F8F7C4A58F6";
	setAttr ".t" -type "double3" -4.2760880631202873 0.53947599873074292 13.780188971226622 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "D623888F-4A52-0C10-779C-8189C84D9B2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.039476 2.3913734 -0.16566569 
		-0.039476 2.3913734 0 0.39553532 2.3913734 -0.16566569 0.39553532 2.3913734 0 0.39553532 
		-0.58127588 -0.16566569 0.39553532 -0.58127588 0 -0.039476 -0.58127588 -0.16566569 
		-0.039476 -0.58127588 0 0.20713213 -0.58127588 0 0.20713213 2.3913734 -0.16566569 
		0.20713209 2.3913734 -0.16566569 0.20713209 -0.58127588 0.23767866 -0.039476 -0.58127588 
		0.23767866 -0.039476 2.3913734 0.23767866 0.20713213 2.3913734 0.23767866 0.20713213 
		-0.58127588;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "64A99A4F-4480-C641-8EDC-8B89EEB8EED6";
	setAttr ".t" -type "double3" -8.3685642269986502 8.191907292061174 3.9174088155908553 ;
	setAttr ".s" -type "double3" 1.1036399485165012 8.0764088468278672 1.1036399485165012 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1DA0FCBB-459F-271D-F6CC-52877572FDE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr ".pt[56]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.038163535 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.017226197 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.0091739967 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "AB3DBAD2-4C36-4326-9002-C4AD7E9AF4B7";
	setAttr ".t" -type "double3" -5.0436578736379651 0 0 ;
	setAttr ".rp" -type "double3" -8.3685642269986502 8.2295790865135032 3.9174088155908553 ;
	setAttr ".sp" -type "double3" -8.3685642269986502 8.2295790865135032 3.9174088155908553 ;
createNode transform -n "pasted__pCube6" -p "group3";
	rename -uid "86CB4899-4807-4F7F-B98A-A0A3C3B2D495";
	setAttr ".t" -type "double3" -6.0759923804220648 0.21845521219086717 3.4020481970281775 ;
	setAttr ".r" -type "double3" 180.00000000000003 89.999999999999972 360 ;
	setAttr ".s" -type "double3" 0.92379358146760016 6.7602977438761798 0.92379358146760016 ;
	setAttr ".rp" -type "double3" 0 -1.6135313538720162 0 ;
	setAttr ".rpt" -type "double3" 9.1415246479365156e-016 3.2270627077440324 3.1001389421240452e-031 ;
	setAttr ".sp" -type "double3" 0 -0.23867755755782127 0 ;
	setAttr ".spt" -type "double3" 0 -1.3748537963141949 0 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "E67F1CE1-444B-C0FB-77F3-AAB57F5ADC9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88962095975875854 0.07491409033536911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[100]" -type "float3" -0.001314804 0.0043317787 -0.037215754 ;
	setAttr ".pt[101]" -type "float3" 0.0069255792 0.0043317787 -0.038451537 ;
	setAttr ".pt[102]" -type "float3" -0.020185934 0.0043317787 -0.0012331009 ;
	setAttr ".pt[103]" -type "float3" -0.010768875 0.0043317787 -0.0036680996 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "FE6CD443-4349-1881-0EFE-73BDCE6DFBD7";
	setAttr ".t" -type "double3" 1.26719013396918 0 0 ;
	setAttr ".rp" -type "double3" -11.11965025406003 1.8319865660628833 3.4020481970281775 ;
	setAttr ".sp" -type "double3" -11.11965025406003 1.8319865660628833 3.4020481970281775 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "ECD39364-429C-60CB-1406-3894D31761AC";
	setAttr ".t" -type "double3" -5.0436578736379651 0 0 ;
	setAttr ".rp" -type "double3" -8.3685642269986502 8.2295790865135032 3.9174088155908553 ;
	setAttr ".sp" -type "double3" -8.3685642269986502 8.2295790865135032 3.9174088155908553 ;
createNode transform -n "group5";
	rename -uid "9C29F311-417E-C312-D052-23993DF93FE4";
	setAttr ".t" -type "double3" 1.2961183848158981 0 0 ;
	setAttr ".rp" -type "double3" -11.11965025406003 1.8328953836547119 3.4020481970281775 ;
	setAttr ".sp" -type "double3" -11.11965025406003 1.8328953836547119 3.4020481970281775 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "6B6DCD9A-4DA1-C37C-9B1E-93BFD31281C1";
	setAttr ".t" -type "double3" -5.0436578736379651 0 0 ;
	setAttr ".rp" -type "double3" -8.3685642269986502 8.2295790865135032 3.9174088155908553 ;
	setAttr ".sp" -type "double3" -8.3685642269986502 8.2295790865135032 3.9174088155908553 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group5|pasted__group3";
	rename -uid "3B857E7C-41DA-5FEB-ADE4-3AACAC9014F5";
	setAttr ".t" -type "double3" -6.0759923804220648 0.21845521219086717 3.4020481970281775 ;
	setAttr ".r" -type "double3" 180.00000000000003 89.999999999999972 360 ;
	setAttr ".s" -type "double3" 0.92379358146760016 6.7602977438761798 0.92379358146760016 ;
	setAttr ".rp" -type "double3" 0 -1.6135313538720162 0 ;
	setAttr ".rpt" -type "double3" 9.1415246479365156e-016 3.2270627077440324 3.1001389421240452e-031 ;
	setAttr ".sp" -type "double3" 0 -0.23867755755782127 0 ;
	setAttr ".spt" -type "double3" 0 -1.3748537963141949 0 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__pasted__pCube6";
	rename -uid "7D8BE082-4392-28FB-44DF-F68D4A6B8DB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88962095975875854 0.07491409033536911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[100:103]" -type "float3"  -0.001314804 0.0043317787 
		-0.037215754 0.0069255792 0.0043317787 -0.038451537 -0.020185934 0.0043317787 -0.0012331009 
		-0.010768875 0.0043317787 -0.0036680996;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA577737-4A1D-5E42-50FF-BEB7C945A296";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44F86EF1-4D56-AD19-1481-12A4F1334101";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BFFFEEA4-4014-59F2-FFDE-39B5933175C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "71809B7C-44D6-B956-4A4E-458F6FAF5FC1";
createNode displayLayer -n "defaultLayer";
	rename -uid "33F6A48A-4E2C-01BD-BC04-C1A342E185D5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1622739-4744-B0C8-FE06-83A2D9BE7490";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53F75761-4C05-5EAB-113F-2E8C1CB4659E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "42D251A3-46C9-BB66-7152-3E81A8E7755F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0A8F7593-4E18-FF79-2CD6-7EBE1341C268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 15.639528558646127 0 0 0 0 8.3941914413679939 0 0 0 0 3.9660984167412177 0
		 0 4.3014840447281077 0 1;
	setAttr ".wt" 0.11404377222061157;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "128CBDB1-47B9-3602-4394-DBAE150F8A08";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 15.639528558646127 0 0 0 0 8.3941914413679939 0 0 0 0 3.9660984167412177 0
		 0 4.3014840447281077 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58304095 1.9830492 ;
	setAttr ".rs" 54325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.8000001907348633;
	setAttr ".cbn" -type "double3" -7.8197642793230635 0.1043883240441108 1.9830492083706088 ;
	setAttr ".cbx" -type "double3" 7.8197642793230635 1.0616935807596892 1.9830492083706088 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "35ADE596-40E6-E6A6-7463-DCA85181F791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 15.639528558646127 0 0 0 0 8.3941914413679939 0 0 0 0 3.9660984167412177 0
		 0 4.3014840447281077 0 1;
	setAttr ".wt" 0.82725989818572998;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EF53FB41-4243-C98E-F010-0DA81C15AD0E";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 15.639528558646127 0 0 0 0 8.3941914413679939 0 0 0 0 3.9660984167412177 0
		 0 4.3014840447281077 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8562555 1.983049 ;
	setAttr ".rs" 59406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.4000000953674316;
	setAttr ".cbn" -type "double3" -7.8197642793230635 7.2139312745922233 1.9830490901716651 ;
	setAttr ".cbx" -type "double3" 7.8197642793230635 8.4985797654121047 1.9830490901716651 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A0E80D8-4311-8FB0-B036-E89C5BE4E7DB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 371\n                -height 291\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 291\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 370\n                -height 290\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 370\n            -height 290\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 371\n                -height 290\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 290\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 748\n                -height 626\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 626\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 626\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 626\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49D1266C-4B78-D1E8-1395-41A792FBDC4E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "9BFFBC68-417F-73ED-AAE7-969D7B7BEE44";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1E75F9BF-4538-D48C-2971-C1A2A65A2030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.0799999736156849 0 7.3184873523984546 8.9988406363781994 2.8775269828650427 1;
	setAttr ".wt" 0.1266452819108963;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E86CCEBD-49A4-4ED4-7D38-588FD9FDB594";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.94628668 0 0 0 0 0 -5.94628668
		 1.57297087 0 0 1.57297087 0 -5.94628668 1.57297087 0.027630949 0 1.57297087 0.027630949
		 -5.94628668 0 0.027630949 0 0 0.027630949;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "76753DEA-49B4-C483-AF10-BBA6BA9EBBF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.0799999736156849 0 7.3184873523984546 8.9988406363781994 2.8775269828650427 1;
	setAttr ".wt" 0.81812262535095215;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BF6097A0-41B4-D69A-6878-A8871C8357AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.0799999736156849 0 7.3184873523984546 8.9988406363781994 2.8775269828650427 1;
	setAttr ".wt" 0.062402859330177307;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5659E41E-4500-9310-EDCD-838733146953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.0799999736156849 0 7.3184873523984546 8.9988406363781994 2.8775269828650427 1;
	setAttr ".wt" 0.93482446670532227;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EBD38817-4A0B-6C98-3694-6ABDF16460FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.0799999736156849 0 7.3184873523984546 8.9988406363781994 2.8775269828650427 1;
	setAttr ".wt" 0.11518394947052002;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "99A5E488-4608-52CB-AD63-C29CEA13213B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[18]" "e[26]" "e[38]" "e[54]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.0799999736156849 0 7.3184873523984546 8.9988406363781994 2.8775269828650427 1;
	setAttr ".wt" 0.87776440382003784;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2855DED0-440B-9863-6722-508C6AABFB61";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.0799999736156849 0 7.3184873523984546 8.9988406363781994 2.8775269828650427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3498397 9.7439032 4.9175272 ;
	setAttr ".rs" 63274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 1.3056680622373218 8.82469523585406 4.9175269696728847 ;
	setAttr ".cbx" -type "double3" 7.3940109076772327 10.663111871844203 4.9175269696728847 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5DE5C928-4191-3252-89F9-F582EA2DBDA0";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.0799999736156849 0 7.3184873523984546 8.9988406363781994 2.8775269828650427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8184872 9.7439032 2.9199531 ;
	setAttr ".rs" 65279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 7.8184873523984546 8.8246949378308361 1.3793447220265178 ;
	setAttr ".cbx" -type "double3" 7.8184873523984546 10.663111991053492 4.4605616692069425 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D9145969-46BE-D30C-4546-F18404E92A82";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.0799999736156849 0 7.3184873523984546 8.9988406363781994 2.8775269828650427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87220043 9.7439032 2.9199531 ;
	setAttr ".rs" 48420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 0.87220019724708742 8.8246949378308361 1.3793446004330432 ;
	setAttr ".cbx" -type "double3" 0.87220067408424562 10.663111991053492 4.4605616692069425 ;
createNode polyCube -n "polyCube3";
	rename -uid "A66B291E-4980-0EFE-C779-31BDF6C1F5A3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "6A5AA2B9-41AB-7745-4758-D1AC27B42D36";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "1CB21490-4299-B016-446E-FA89272599FC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "71431659-4CB0-9200-94D6-B18E08E80AED";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "E8A6787E-423A-FF85-598C-E6887FDDA0D9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D87A5488-4A55-FEED-C6EF-6BADF1370A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.0661185198448226 0.53947599873074292 5.7852453032491473 1;
	setAttr ".wt" 0.47612810134887695;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6316B5A7-4779-3888-A872-12A49FB78324";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.0661185198448226 0.53947599873074292 5.7852453032491473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5661182 0.30141196 5.7852454 ;
	setAttr ".rs" 50587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -9.5661185198448226 0.039475998730742923 5.2852453032491473 ;
	setAttr ".cbx" -type "double3" -9.5661185198448226 0.56334789738186597 6.2852453032491473 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "5D3F4E06-4F9B-909E-F6B4-3BA96AFF7067";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.0661185198448226 0.53947599873074292 5.7852453032491473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5661182 0.30141196 5.7852454 ;
	setAttr ".rs" 50587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -9.5661185198448226 0.039475998730742923 5.2852453032491473 ;
	setAttr ".cbx" -type "double3" -9.5661185198448226 0.56334789738186597 6.2852453032491473 ;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "418F94FE-40AF-D672-F796-B38381405385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.0661185198448226 0.53947599873074292 5.7852453032491473 1;
	setAttr ".wt" 0.47612810134887695;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "793AC1B5-4DF6-452D-9065-079EDD1E13B2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "11A971BB-4C12-2488-5EAE-C6A69A2988F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 15.639528558646127 0 0 0 0 8.3941914413679939 0 0 0 0 3.9660984167412177 0
		 0 5.4589807373698971 2.9314201350694464 1;
	setAttr ".wt" 0.49261564016342163;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "77AC7470-4523-2F8C-00CB-CD814914EAD8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.15032834 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.15032834 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.15032834 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.15032834 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.15032834 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15032834 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.02138976 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.02138976 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.02138976 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.02138976 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.021389745 0.59993386 ;
	setAttr ".tk[21]" -type "float3" 0 -0.02138976 0.59993386 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15381718 0.5984664 ;
	setAttr ".tk[23]" -type "float3" 0 -0.15381716 0.5984664 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "98F83D97-4270-687A-5DAA-B0981318C556";
	setAttr ".ics" -type "componentList" 2 "f[22:23]" "f[29]";
	setAttr ".ix" -type "matrix" 15.639528558646127 0 0 0 0 8.3941914413679939 0 0 0 0 3.9660984167412177 0
		 0 5.4589807373698971 2.9314201350694464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8197641 4.8280382 1.9545392 ;
	setAttr ".rs" 61117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.9000000953674316;
	setAttr ".cbn" -type "double3" -7.8197642793230635 1.6722391293910732e-007 0.94837116309672487 ;
	setAttr ".cbx" -type "double3" -7.8197642793230635 9.656076458053894 2.9607072329259472 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DAD21107-40F8-8A89-C8C2-D58F367A994C";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[36]";
	setAttr ".ix" -type "matrix" 15.639528558646127 0 0 0 0 8.3941914413679939 0 0 0 0 3.9660984167412177 0
		 0 5.4589807373698971 2.9314201350694464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.95 10.182214 1.9545391 ;
	setAttr ".rs" 46683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.8999999761581421;
	setAttr ".cbn" -type "double3" -11.719764288227609 10.182213420870914 0.94837116309672487 ;
	setAttr ".cbx" -type "double3" 7.8197642793230635 10.182213420870914 2.9607069965280601 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D94D9954-4B7C-5BBF-D2E9-7EBCB4A818B8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.06267865 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.06267865 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.06267865 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.06267865 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.06267865 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.06267865 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.06267865 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.06267865 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "F4E96D0B-4C42-57E7-529C-568E97DD2905";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4B520574-4B8E-12F1-FF09-2F9792123E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 0 2.1183829661155338 -10.649694933810929 1;
	setAttr ".wt" 0.65093749761581421;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "14194D32-4B4B-1FAD-243C-3CAD54596C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 0 2.1183829661155338 -10.649694933810929 1;
	setAttr ".wt" 0.48481521010398865;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "AE1A281A-488C-35EC-4DD7-89B444ADB0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 0 2.1183829661155338 -10.649694933810929 1;
	setAttr ".wt" 0.2999701201915741;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F10E5C97-467E-4146-34CD-BAB10ADAFA6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 0 2.1183829661155338 -10.649694933810929 1;
	setAttr ".wt" 0.45283439755439758;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "69B74FCB-49E2-DD92-18CD-478C68B61FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3032429971469526 8.191907292061174 3.8046173053191357 1;
	setAttr ".wt" 0.12279689311981201;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "30A64C1C-4CA9-0EB3-F636-1E88FAFC4AB3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11160135 -1.4901161e-008 -0.11160135 ;
	setAttr ".tk[1]" -type "float3" -0.11160135 -1.4901161e-008 -0.11160135 ;
	setAttr ".tk[2]" -type "float3" 0.11160135 1.4901161e-008 -0.11160135 ;
	setAttr ".tk[3]" -type "float3" -0.11160135 1.4901161e-008 -0.11160135 ;
	setAttr ".tk[4]" -type "float3" 0.11160135 1.4901161e-008 0.11160135 ;
	setAttr ".tk[5]" -type "float3" -0.11160135 1.4901161e-008 0.11160135 ;
	setAttr ".tk[6]" -type "float3" 0.11160135 -1.4901161e-008 0.11160135 ;
	setAttr ".tk[7]" -type "float3" -0.11160135 -1.4901161e-008 0.11160135 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.061360825 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "443AD538-4FBF-2E04-478F-5790E7518EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[22]" "e[36]" "e[52]" "e[60:61]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3032429971469526 8.191907292061174 3.8046173053191357 1;
	setAttr ".wt" 0.83932375907897949;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "34005517-47AD-4F0B-0BD3-A5B57611B51A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "E359F9FB-4203-695F-C1B0-2B9841B09B4C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.029518709 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.00030135829 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.1348684 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.00030135829 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1348684 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.029518709 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.091957197 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.091957197 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.036020923 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0073372778 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0073372778 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.036020923 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15394011 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.091957197 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.036020923 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.020288784 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.059158582 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0073372778 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.15394011 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.091957197 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.036020923 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.020288784 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.059158582 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0073372778 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.036650699 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1915C19E-4533-3A84-015C-538447AF5079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "88977A15-46F5-E757-F92F-E997D31B832D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[21]" "e[23]" "e[35]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "3A838CC5-434F-AFD8-FD43-C4AE2A03444B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.019852124 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.019852124 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.019852124 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.019852124 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0099931061 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0099931061 0 ;
createNode polySoftEdge -n "pasted__polySoftEdge3";
	rename -uid "B5BBFEE3-44EF-7EC3-B87F-779D6099BD55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[21]" "e[23]" "e[35]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "7F165616-48E0-C1A8-9B40-C6A9CCFB0E1E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.019852124 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.019852124 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.019852124 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.019852124 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0099931061 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0099931061 0 ;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "8D267FEF-460E-BE06-1D3C-6FB4B6AB98B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "E89E7624-4B4E-5394-C244-A78F139180A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "93A896E9-4B7B-C98F-1522-718F0DCEC34F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.029518709 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.00030135829 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.1348684 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.00030135829 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1348684 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.029518709 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.091957197 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.091957197 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.036020923 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0073372778 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0073372778 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.036020923 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15394011 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.091957197 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.036020923 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.020288784 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.059158582 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0073372778 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.15394011 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.091957197 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.036020923 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.020288784 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.059158582 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0073372778 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.036650699 0 ;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "E33DC719-417F-6118-8258-FFBB1727FBD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[22]" "e[36]" "e[52]" "e[60:61]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3032429971469526 8.191907292061174 3.8046173053191357 1;
	setAttr ".wt" 0.83932375907897949;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "B40F99E7-483E-9A7A-26CB-9B98FA16576B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3032429971469526 8.191907292061174 3.8046173053191357 1;
	setAttr ".wt" 0.12279689311981201;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "A2AFEB97-4C5B-A795-C865-2D89AD3E7E0E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11160135 -1.4901161e-008 -0.11160135 ;
	setAttr ".tk[1]" -type "float3" -0.11160135 -1.4901161e-008 -0.11160135 ;
	setAttr ".tk[2]" -type "float3" 0.11160135 1.4901161e-008 -0.11160135 ;
	setAttr ".tk[3]" -type "float3" -0.11160135 1.4901161e-008 -0.11160135 ;
	setAttr ".tk[4]" -type "float3" 0.11160135 1.4901161e-008 0.11160135 ;
	setAttr ".tk[5]" -type "float3" -0.11160135 1.4901161e-008 0.11160135 ;
	setAttr ".tk[6]" -type "float3" 0.11160135 -1.4901161e-008 0.11160135 ;
	setAttr ".tk[7]" -type "float3" -0.11160135 -1.4901161e-008 0.11160135 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.061360825 ;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "44C1B543-42FE-421B-F774-56BD7358C589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 0 2.1183829661155338 -10.649694933810929 1;
	setAttr ".wt" 0.45283439755439758;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "D50413E8-44F4-8B5C-8B05-E1A335F6C136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 0 2.1183829661155338 -10.649694933810929 1;
	setAttr ".wt" 0.2999701201915741;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "438A4094-4520-89EF-E791-CAB1926FF7B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 0 2.1183829661155338 -10.649694933810929 1;
	setAttr ".wt" 0.48481521010398865;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "583EF827-4E1D-BC26-8E62-E2836BD1CF60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 0 2.1183829661155338 -10.649694933810929 1;
	setAttr ".wt" 0.65093749761581421;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "5BB29366-40E9-6762-B39B-D89848EC6F1C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "3D3E9BB2-4F05-E83D-0965-DFA0637B85D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[75]" "e[77]" "e[79]" "e[81]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".wt" 0.35278645157814026;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DF162E46-4467-18B0-7880-B895531F1DAB";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[9]" "f[13:16]" "f[22:24]" "f[30:53]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F16FDC22-4164-95DF-7B33-EB975B087E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.112667 -0.29256818 3.863945 ;
	setAttr ".rs" 43471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.270422471055369 -0.29256818257033512 3.8639449877619776 ;
	setAttr ".cbx" -type "double3" -10.95491146228022 -0.2925681825703349 3.8639449877619776 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8B6E6961-43DC-B63B-E469-A291C4FADC28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.112667 -0.29256833 2.9401515 ;
	setAttr ".rs" 42706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.270422526117756 -0.29256833367476465 2.9401514062943774 ;
	setAttr ".cbx" -type "double3" -10.954911517342607 -0.29256833367476442 2.9401514062943774 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6FAC564A-4E76-C2F7-A32E-CCB4ECC40331";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:41]" -type "float3"  0.36395928 -0.043277413 -0.14215234
		 0.36395928 -0.043277413 -0.09777806;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D5821589-4789-4717-9593-6E81E8882FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.998522 1.2548332e-008 3.3596413 ;
	setAttr ".rs" 35162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.180907801109736 1.2548332067874313e-008 3.3596412104228288 ;
	setAttr ".cbx" -type "double3" -10.816136706471267 1.2548332262163342e-008 3.3596412104228288 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8AA3246A-4B26-2A45-56B7-E7A00ADC400C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  -0.45409474 -0.043277435 -0.096899055
		 -0.45409474 -0.043277435 -0.15022275;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "862C8D50-46B5-AF7C-3E92-FA92210A2ACB";
	setAttr ".ics" -type "componentList" 2 "vtx[40:41]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "848DE513-4B67-4BAA-4E05-AFAA676F884B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.18194604 0 -0.00087833405
		 -0.18194604 0 0.0080709457;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8505D6BF-4F72-AB5B-8964-A494E8D30C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.581547 -0.29256833 3.4175122 ;
	setAttr ".rs" 51410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.58154704479383 -0.29256833367476431 3.2626134909646249 ;
	setAttr ".cbx" -type "double3" -11.58154704479383 -0.29256833367476431 3.572410785833859 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "96CE6A25-446A-C702-6BAD-7294C9C10837";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[40:45]" -type "float3"  -0.12695098 3.7252903e-009
		 -0.016216904 -0.12695098 3.7252903e-009 -0.0162169 0.1168334 3.7252903e-009 -0.0069622733
		 0.1168334 3.7252903e-009 -0.0069622695 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "41336A6F-4170-6C7D-C031-3BB16138E39A";
	setAttr ".ics" -type "componentList" 2 "vtx[41:42]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "DB8A57A7-4C51-00B6-B08B-FF985B22665A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.078575373 -0.043277439
		 -0.45078373 0.011801481 -0.043277439 -0.44065094;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "54FEA072-49B0-449B-7147-45B9E5D51DEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.657753 -0.29256818 3.4175122 ;
	setAttr ".rs" 37027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.65775346332623 -0.29256818257033523 3.2626134909646254 ;
	setAttr ".cbx" -type "double3" -10.65775346332623 -0.29256818257033523 3.5724107858338594 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6D9B69FC-4EAF-3FE1-212C-AC9749951378";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[43:45]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "AC9A1D07-493A-9753-8A12-EF916C14C6B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0.011801243 -0.043277416 0.16448689
		 -0.078575373 -0.043277416 0.16330242;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FECB9D62-4966-5A70-6DCB-F590EED706F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.952456 -0.29128408 3.7169726 ;
	setAttr ".rs" 58511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.954911517342609 -0.29256818257033512 3.5699999892882706 ;
	setAttr ".cbx" -type "double3" -10.950000007371386 -0.2900000116848559 3.8639449877619776 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7ACDD6B3-48E9-9BCB-F605-A6BC1004E7A7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" 0.081185043 0.042897522 0.15305239 ;
	setAttr ".tk[41]" -type "float3" 0.081185028 0.043545648 0.11353626 ;
	setAttr ".tk[42]" -type "float3" -0.0089721642 0.042897522 0.10340252 ;
	setAttr ".tk[43]" -type "float3" -0.0089721642 0.042897522 0.15186793 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "93AA8E44-44E1-8B2A-72B6-9CBAB25C1E88";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -6.1404673e-005 1.8196601e-005 ;
	setAttr ".uvtk[51]" -type "float2" 8.4470121e-005 -2.903835e-005 ;
	setAttr ".uvtk[52]" -type "float2" 7.283107e-005 2.9038347e-005 ;
	setAttr ".uvtk[71]" -type "float2" -0.00060327334 0.0004950586 ;
	setAttr ".uvtk[76]" -type "float2" -0.044493828 0.084595732 ;
	setAttr ".uvtk[77]" -type "float2" 0.19094957 -0.18808222 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "285EDFEC-456C-DC19-476F-75BDC52235AF";
	setAttr ".ics" -type "componentList" 2 "vtx[37:38]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "635D0A69-40AA-D774-334B-FD810C7BA166";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" 0.11160135 0 -0.21006966 ;
	setAttr ".tk[45]" -type "float3" -0.0026094913 0.0003798902 -0.31635475 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F61B3F84-46C9-6BC5-9F13-A18DD42CB370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.952456 -0.29128417 3.1000757 ;
	setAttr ".rs" 42514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.954911517342607 -0.29256833367476465 2.9401514062943774 ;
	setAttr ".cbx" -type "double3" -10.949999952308998 -0.2900000116848559 3.2600002300173707 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "5D861717-4C36-210C-2F5E-96BEA1FD3FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.270211 -0.29128417 3.100076 ;
	setAttr ".rs" 59640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.270422526117756 -0.29256833367476442 2.9401514062943774 ;
	setAttr ".cbx" -type "double3" -11.269999646975849 -0.29000001168485567 3.2600004502669235 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E7555435-4858-C755-C85B-7D9140D80ED1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[44]" -type "float3" -0.098032862 -0.0029064268 -0.1666691 ;
	setAttr ".tk[45]" -type "float3" -0.098032817 -0.0025265142 -0.16666913 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4EB51585-4C41-1E43-1D14-329068931B80";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[46]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "9F96F4E1-4463-45EC-2D4E-579EB6E4B169";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  -0.11160135 0 0.22518826 -0.14519684
		 -0.0025265142 0.23146945;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "04F90820-4A65-9B04-39F9-F0B537201CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.270211 -0.29347485 3.7169726 ;
	setAttr ".rs" 43570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.270422526117757 -0.29438153646181953 3.5700003747249882 ;
	setAttr ".cbx" -type "double3" -11.269999646975849 -0.2925681825703349 3.8639449877619776 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2195DCAE-442A-ADD0-5708-899B45408DB6";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[47]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "9119FA36-40F4-75DD-E03E-30AFA8753152";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[47:48]" -type "float3"  0.11160135 2.2351742e-008
		 0.22518826 0.081400201 -0.0031746402 0.19315192;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "39BDCDC5-43CE-8064-E0AE-3C80002A0529";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -6.3288266e-005 2.9038349e-005 ;
	setAttr ".uvtk[48]" -type "float2" -8.446641e-005 -2.9039822e-005 ;
	setAttr ".uvtk[49]" -type "float2" 6.02978e-005 2.0495088e-005 ;
	setAttr ".uvtk[70]" -type "float2" 0.00046010569 0.00062697084 ;
	setAttr ".uvtk[80]" -type "float2" 0.033345196 0.25782433 ;
	setAttr ".uvtk[81]" -type "float2" 0.53175956 0.90804201 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "7FF6C5EF-4B72-1ED8-7D65-4394E1CAC6B8";
	setAttr ".ics" -type "componentList" 2 "vtx[35:36]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "394BAE07-4679-1582-DE88-628A655D0415";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" -0.013568401 0.0029064044 -0.043400764 ;
	setAttr ".tk[45]" -type "float3" 0.095204353 0.0029064044 -0.14968586 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0F712C79-4E75-121E-ADEB-93BF75BDA42A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 7.4233598e-005 -1.6362954e-005 ;
	setAttr ".uvtk[44]" -type "float2" -1.4508601e-005 -1.4522714e-005 ;
	setAttr ".uvtk[67]" -type "float2" -0.00061080727 0.00044270759 ;
	setAttr ".uvtk[84]" -type "float2" -0.55084497 0.46884796 ;
	setAttr ".uvtk[85]" -type "float2" -0.019027673 -0.0076654586 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B0D30BF7-44DC-CC0C-B234-EDBF6006857A";
	setAttr ".ics" -type "componentList" 2 "vtx[31:32]" "vtx[44]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "3043AD76-4645-9AB8-7937-D0AC98044ACE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[44]" -type "float3" 0.14236832 0.0029064268 0.10577774 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "55A85B7A-4972-3753-5017-82955847B851";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 2.465006e-005 -1.4521973e-005 ;
	setAttr ".uvtk[42]" -type "float2" -5.8149992e-005 -1.8423918e-005 ;
	setAttr ".uvtk[66]" -type "float2" 0.00045104607 0.00054638239 ;
	setAttr ".uvtk[88]" -type "float2" -0.012257209 0.034348108 ;
	setAttr ".uvtk[89]" -type "float2" 0.48865274 0.6288082 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "87918956-4879-DB75-4EDC-9587B0A11202";
	setAttr ".ics" -type "componentList" 2 "vtx[29:30]" "vtx[44]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "891BCA2E-475F-4D5C-6E45-38A0215BEE50";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[44]" -type "float3" -0.084009454 0.0029064268 0.14409593 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "87419875-43D3-63C3-89EF-30935B0D8641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[30:31]" "e[45]" "e[47]" "e[49]" "e[51]" "e[54]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".wt" 0.46811532974243164;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "2BC37674-44DB-A640-24B3-4799EF51B906";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
	setAttr ".tk[29]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
	setAttr ".tk[30]" -type "float3" 0 -0.043221585 2.220446e-016 ;
	setAttr ".tk[31]" -type "float3" 0 -0.043221585 2.220446e-016 ;
	setAttr ".tk[32]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
	setAttr ".tk[33]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
	setAttr ".tk[34]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
	setAttr ".tk[35]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
	setAttr ".tk[36]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
	setAttr ".tk[37]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
	setAttr ".tk[38]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
	setAttr ".tk[39]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
	setAttr ".tk[40]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
	setAttr ".tk[41]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
	setAttr ".tk[42]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
	setAttr ".tk[43]" -type "float3" 0 -0.043221585 1.6653345e-016 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1FF5F5C9-46AF-9A82-F973-A780B9EDD875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[54]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".wt" 0.48000070452690125;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AC2B1F9E-47D6-F943-01ED-AE912D894486";
	setAttr ".ics" -type "componentList" 1 "f[42:53]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.11965 2.0321105 3.4020481 ;
	setAttr ".rs" 57944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" -11.58154704479383 1.2957586754196377 2.9401514062943774 ;
	setAttr ".cbx" -type "double3" -10.657753463326229 2.7684621363966704 3.8639449877619776 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A0EB3764-4ADD-FA77-0AA6-93BFA6664FCC";
	setAttr ".dc" -type "componentList" 1 "f[33:41]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6CC529C8-4440-9197-2303-A8938330584A";
	setAttr ".ics" -type "componentList" 1 "f[21:32]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.11965 0.3106955 3.4020481 ;
	setAttr ".rs" 46104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" -11.58154704479383 -0.00037794999824000697 2.9401511860448242 ;
	setAttr ".cbx" -type "double3" -10.65775346332623 0.62176895186241887 3.8639449877619776 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8FEF6BDC-468D-48CB-03D7-5A8151290C8B";
	setAttr ".dc" -type "componentList" 10 "f[82]" "f[84:85]" "f[87]" "f[90:91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[102]" "f[104]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "BE6F74DC-4E65-B914-10C5-F28B5AF31AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.531547 -0.00037754705 3.416703 ;
	setAttr ".rs" 45446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.531546872252582 -0.00037754705309439585 3.2737788218082926 ;
	setAttr ".cbx" -type "double3" -11.531546872252582 -0.00037754705309439585 3.5596272815237371 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "05C8D20D-415E-A238-503C-13A1B8553D67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.295521 0.029284051 3.4193223 ;
	setAttr ".rs" 57535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.295521063938606 0.029284051004784317 3.2763978505407181 ;
	setAttr ".cbx" -type "double3" -11.295521063938606 0.029284051004784317 3.56224655803691 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "BB612E1F-471F-E798-711D-F4996FADA4EA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[28]" -type "float3" 2.3841858e-007 5.9604645e-008 0 ;
	setAttr ".tk[29]" -type "float3" 2.3841858e-007 5.9604645e-008 0 ;
	setAttr ".tk[30]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[31]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[32]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[33]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[34]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[35]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[36]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[37]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[38]" -type "float3" 2.3841858e-007 5.9604645e-008 0 ;
	setAttr ".tk[39]" -type "float3" 2.3841858e-007 5.9604645e-008 0 ;
	setAttr ".tk[100]" -type "float3" -0.0028351098 -0.0043876171 -0.25549626 ;
	setAttr ".tk[101]" -type "float3" -0.00283508 -0.0043876171 -0.25549626 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "8C6FB1AD-4B8F-A43A-72B6-75ACB671A8D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.707753 -0.00037739595 3.416702 ;
	setAttr ".rs" 39489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.707753635867478 -0.00037739594866523229 3.2737779408100804 ;
	setAttr ".cbx" -type "double3" -10.707753635867478 -0.00037739594866523229 3.5596261802759721 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "C4368CAA-492A-27A3-08B8-97845566BDC7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  0.021368295 1.8626451e-009
		 -0.3535794 0.02136831 1.8626451e-009 -0.35357946;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "7F028EF1-454B-1BED-4BC7-358D999147A0";
	setAttr ".ics" -type "componentList" 1 "vtx[102:105]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "936DDF6D-4B4B-7E83-FCBF-978471BA2880";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  0.018532515 -0.0043875966
		 0.28267479 0.018531561 -0.0043875966 0.28267479;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "98F34D69-4A78-C595-7A54-268EC1222A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.11304 -0.00037739595 3.8139453 ;
	setAttr ".rs" 63563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.258711416881564 -0.00037739594866509352 3.813945255719835 ;
	setAttr ".cbx" -type "double3" -10.967368832064622 -0.00037739594866492698 3.8139452557198354 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D67698BD-4A47-2310-3386-5D9AD8CC6973";
	setAttr ".ics" -type "componentList" 3 "vtx[100]" "vtx[102]" "vtx[104:105]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "744941FF-4D23-CDD0-BB0A-DEBAB3118F0E";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[104:105]" -type "float3"  0.29383016 -0.0043875985 0.0016431808
		 0.27246189 -0.0043876003 0.03984642;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "285D5F2E-466F-1DA9-C5AA-7F978C055A4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.113041 -0.00037754705 2.9901516 ;
	setAttr ".rs" 48078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.258712297879777 -0.00037754705309470116 2.9901515788356257 ;
	setAttr ".cbx" -type "double3" -10.967369713062835 -0.00037754705309453462 2.9901515788356261 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "9044F769-4C32-0174-F183-91A24328866F";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[103:105]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "58AF59AC-4C2F-F376-9794-A9A1E9B03DB8";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[104:111]" -type "float3"  -0.30985951 -0.0043876246
		 0.039845467 -0.28849125 -0.0043876227 0.0016422272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "0FA650F0-400F-3741-EE19-E08F3F657372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.968128 0.014453347 3.678226 ;
	setAttr ".rs" 50324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.968886791984428 -0.00037739594866509352 3.5425068432639835 ;
	setAttr ".cbx" -type "double3" -10.967368832064622 0.029284088780891532 3.8139452557198354 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "8F1C6076-4E62-2948-6B32-7E82D5AD6E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.968128 0.014453277 3.1234047 ;
	setAttr ".rs" 52705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.968886791984428 -0.00037754705309470116 2.9901515788356261 ;
	setAttr ".cbx" -type "double3" -10.967369713062835 0.029284101372927335 3.2566579430494325 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "58831EDC-4587-E6F9-7B10-8DB1BC2DB76A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  0.093291491 -0.0043875948
		 -0.17751494 0.093291506 7.4505806e-009 -0.17751494;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "08A5258E-4FAA-BBEE-8334-6C933CD38D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.277117 0.014453284 3.1332748 ;
	setAttr ".rs" 65277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.295521284188158 -0.00037754705309453462 2.9901515788356257 ;
	setAttr ".cbx" -type "double3" -11.258712297879777 0.029284113964963332 3.2763978092439272 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5206F684-4D11-4038-57DD-BD9B0A4D5DA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  -0.034186631 -0.0043876171
		 -0.19646472 -0.034186654 9.3132257e-009 -0.19646469;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "06C5B17A-496D-C9E3-B048-A39901DEEF6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.277117 0.014453359 3.688096 ;
	setAttr ".rs" 37288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.295521284188158 -0.00037739594866492698 3.5622467094584778 ;
	setAttr ".cbx" -type "double3" -11.258711416881564 0.029284113964963332 3.813945255719835 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "047A188A-48A9-ECF2-743F-E9958366047A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  -0.034397513 -0.0043876171
		 0.15368325 -0.034397542 9.3132257e-009 0.15368325;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7CA7677A-40DE-0F95-5CE2-F6A2A3A4862E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.00010736708 -0.00015450091 ;
	setAttr ".uvtk[112]" -type "float2" 8.9496512e-005 9.8408753e-005 ;
	setAttr ".uvtk[113]" -type "float2" -7.3203919e-005 0.00015566655 ;
	setAttr ".uvtk[132]" -type "float2" 0.00056205632 0.0006621888 ;
	setAttr ".uvtk[150]" -type "float2" -0.22584274 -0.07187774 ;
	setAttr ".uvtk[151]" -type "float2" 0.10613423 0.4347001 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "046E9868-420A-584E-D293-0681A3F91DE5";
	setAttr ".ics" -type "componentList" 3 "vtx[90]" "vtx[92]" "vtx[106:107]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "31B1ABC6-44CD-EB92-686C-609BDBD023F6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[106]" -type "float3" -0.062629223 0.0043875985 0.014224052 ;
	setAttr ".tk[107]" -type "float3" 0.015654087 0.0043875985 -0.086210251 ;
	setAttr ".tk[110]" -type "float3" 0.050863922 -0.0043875948 0.16261926 ;
	setAttr ".tk[111]" -type "float3" 0.050863899 9.3132257e-009 0.1626192 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "39F24231-4C69-9308-E270-04A00E4A6223";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -7.41724e-005 0.00011095418 ;
	setAttr ".uvtk[118]" -type "float2" 8.8075729e-005 0.0001555285 ;
	setAttr ".uvtk[123]" -type "float2" 0.00010538619 -0.00015450164 ;
	setAttr ".uvtk[133]" -type "float2" -0.00034680741 0.00075294048 ;
	setAttr ".uvtk[146]" -type "float2" -0.5650087 0.58200443 ;
	setAttr ".uvtk[147]" -type "float2" 0.0047864551 0.033389766 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "1B0E84A4-4A3D-4277-8505-22A6DF2D5068";
	setAttr ".ics" -type "componentList" 3 "vtx[94]" "vtx[96]" "vtx[104:105]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "DC461327-4018-BBD9-4D91-26BC8D628641";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[104]" -type "float3" 0.0043792725 0.0043876003 -0.0063343048 ;
	setAttr ".tk[105]" -type "float3" -0.11182308 0.0043876003 -0.10515976 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1DBB9468-4425-776D-2384-ACA663AC4CFB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 3.3053926e-005 -7.8216392e-005 ;
	setAttr ".uvtk[101]" -type "float2" -9.553921e-005 -8.8232904e-005 ;
	setAttr ".uvtk[124]" -type "float2" 0.00052872882 0.00077155314 ;
	setAttr ".uvtk[158]" -type "float2" -0.14093165 0.18324657 ;
	setAttr ".uvtk[159]" -type "float2" 0.294967 0.63765788 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D615D9AA-4D9F-42AB-D71A-05BD6F05ACD7";
	setAttr ".ics" -type "componentList" 3 "vtx[78]" "vtx[81]" "vtx[106:107]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "5E157ADE-4D27-49A0-C31D-84B86B6014C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[106]" -type "float3" 0.047540963 0.0043876171 0.035942405 ;
	setAttr ".tk[107]" -type "float3" -0.048028864 0.0043876171 0.092876822 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6806AB02-49D7-B865-2A49-56A0F855617E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 8.7728578e-005 -9.9527177e-005 ;
	setAttr ".uvtk[104]" -type "float2" -1.3914794e-005 -7.815814e-005 ;
	setAttr ".uvtk[125]" -type "float2" -0.00038261552 0.00095035241 ;
	setAttr ".uvtk[154]" -type "float2" -0.1985635 0.70751572 ;
	setAttr ".uvtk[155]" -type "float2" 0.17873611 0.23125605 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "D16992F2-4D33-8E6C-722D-A8A461EE8C97";
	setAttr ".ics" -type "componentList" 3 "vtx[82]" "vtx[84]" "vtx[104:105]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "A04D1D82-43C2-2490-E8FB-ECAC5C4B8C0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[104]" -type "float3" -0.063189507 0.004387619 0.043228149 ;
	setAttr ".tk[105]" -type "float3" 0.037232637 0.004387619 0.10181236 ;
createNode polyMergeVert -n "pasted__polyMergeVert16";
	rename -uid "9198481A-49D1-F11A-5515-B4B82EF0323C";
	setAttr ".ics" -type "componentList" 3 "vtx[82]" "vtx[84]" "vtx[104:105]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "57F63D37-447C-D9B0-BCF5-3FAD3D2C82EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  -0.063189507 0.004387619 0.043228149
		 0.037232637 0.004387619 0.10181236;
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "FA0C306C-4601-3C81-FD7C-888C0A402E1B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 8.7728578e-005 -9.9527177e-005 ;
	setAttr ".uvtk[104]" -type "float2" -1.3914794e-005 -7.815814e-005 ;
	setAttr ".uvtk[125]" -type "float2" -0.00038261552 0.00095035241 ;
	setAttr ".uvtk[154]" -type "float2" -0.1985635 0.70751572 ;
	setAttr ".uvtk[155]" -type "float2" 0.17873611 0.23125605 ;
createNode polyMergeVert -n "pasted__polyMergeVert15";
	rename -uid "E96A424A-449F-65E1-F3C0-A0A281BEFFB6";
	setAttr ".ics" -type "componentList" 3 "vtx[78]" "vtx[81]" "vtx[106:107]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "E0E353FC-4FA2-E6A1-6A8B-7ABB76CB6FD1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0.047540963 0.0043876171 0.035942405
		 -0.048028864 0.0043876171 0.092876822;
createNode polyTweakUV -n "pasted__polyTweakUV7";
	rename -uid "706C8FBA-44C2-BDE1-9771-779F5F9526E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 3.3053926e-005 -7.8216392e-005 ;
	setAttr ".uvtk[101]" -type "float2" -9.553921e-005 -8.8232904e-005 ;
	setAttr ".uvtk[124]" -type "float2" 0.00052872882 0.00077155314 ;
	setAttr ".uvtk[158]" -type "float2" -0.14093165 0.18324657 ;
	setAttr ".uvtk[159]" -type "float2" 0.294967 0.63765788 ;
createNode polyMergeVert -n "pasted__polyMergeVert14";
	rename -uid "DEF30AE1-49E3-5D88-9140-78A6F1544547";
	setAttr ".ics" -type "componentList" 3 "vtx[94]" "vtx[96]" "vtx[104:105]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "57A75DFC-44EF-AE27-2B9F-DB8A68FEC823";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  0.0043792725 0.0043876003
		 -0.0063343048 -0.11182308 0.0043876003 -0.10515976;
createNode polyTweakUV -n "pasted__polyTweakUV6";
	rename -uid "F4C9363E-4DBE-A6FF-C4FB-D3BDF03A1764";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -7.41724e-005 0.00011095418 ;
	setAttr ".uvtk[118]" -type "float2" 8.8075729e-005 0.0001555285 ;
	setAttr ".uvtk[123]" -type "float2" 0.00010538619 -0.00015450164 ;
	setAttr ".uvtk[133]" -type "float2" -0.00034680741 0.00075294048 ;
	setAttr ".uvtk[146]" -type "float2" -0.5650087 0.58200443 ;
	setAttr ".uvtk[147]" -type "float2" 0.0047864551 0.033389766 ;
createNode polyMergeVert -n "pasted__polyMergeVert13";
	rename -uid "30ACE87A-4F62-B58D-EC50-25A3154E8EC9";
	setAttr ".ics" -type "componentList" 3 "vtx[90]" "vtx[92]" "vtx[106:107]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "A54A5E6E-4622-9B1A-5707-97ACDC90ED27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[106]" -type "float3" -0.062629223 0.0043875985 0.014224052 ;
	setAttr ".tk[107]" -type "float3" 0.015654087 0.0043875985 -0.086210251 ;
	setAttr ".tk[110]" -type "float3" 0.050863922 -0.0043875948 0.16261926 ;
	setAttr ".tk[111]" -type "float3" 0.050863899 9.3132257e-009 0.1626192 ;
createNode polyTweakUV -n "pasted__polyTweakUV5";
	rename -uid "BEA0BB38-4184-A1A6-740A-89B07DA433B8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.00010736708 -0.00015450091 ;
	setAttr ".uvtk[112]" -type "float2" 8.9496512e-005 9.8408753e-005 ;
	setAttr ".uvtk[113]" -type "float2" -7.3203919e-005 0.00015566655 ;
	setAttr ".uvtk[132]" -type "float2" 0.00056205632 0.0006621888 ;
	setAttr ".uvtk[150]" -type "float2" -0.22584274 -0.07187774 ;
	setAttr ".uvtk[151]" -type "float2" 0.10613423 0.4347001 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge18";
	rename -uid "6808E7D7-40E4-AAF7-D858-E7B02F428961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.277117 0.014453359 3.688096 ;
	setAttr ".rs" 37288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.295521284188158 -0.00037739594866492698 3.5622467094584778 ;
	setAttr ".cbx" -type "double3" -11.258711416881564 0.029284113964963332 3.813945255719835 ;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "AA58EBD9-45AD-6239-FB70-DB878D702E94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  -0.034397513 -0.0043876171
		 0.15368325 -0.034397542 9.3132257e-009 0.15368325;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge17";
	rename -uid "2B434C16-4A5B-CD75-74F8-15A11B90EAE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.277117 0.014453284 3.1332748 ;
	setAttr ".rs" 65277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.295521284188158 -0.00037754705309453462 2.9901515788356257 ;
	setAttr ".cbx" -type "double3" -11.258712297879777 0.029284113964963332 3.2763978092439272 ;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "E61DA439-4808-1CB7-61AB-089709625214";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  -0.034186631 -0.0043876171
		 -0.19646472 -0.034186654 9.3132257e-009 -0.19646469;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge16";
	rename -uid "55480E0E-47B0-0208-7C28-68A9038666A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.968128 0.014453277 3.1234047 ;
	setAttr ".rs" 52705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.968886791984428 -0.00037754705309470116 2.9901515788356261 ;
	setAttr ".cbx" -type "double3" -10.967369713062835 0.029284101372927335 3.2566579430494325 ;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "52597B80-46CD-46B8-3A9B-848A8B1FCDC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  0.093291491 -0.0043875948
		 -0.17751494 0.093291506 7.4505806e-009 -0.17751494;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge15";
	rename -uid "2C003185-4442-2C2E-6A98-ED9E13C8FEA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.968128 0.014453347 3.678226 ;
	setAttr ".rs" 50324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.968886791984428 -0.00037739594866509352 3.5425068432639835 ;
	setAttr ".cbx" -type "double3" -10.967368832064622 0.029284088780891532 3.8139452557198354 ;
createNode polyMergeVert -n "pasted__polyMergeVert12";
	rename -uid "64B4B67B-4E69-7410-1487-00A8741BAAFA";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[103:105]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "D11AEC82-478E-C556-B610-A6AFEFBC3070";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[104:111]" -type "float3"  -0.30985951 -0.0043876246
		 0.039845467 -0.28849125 -0.0043876227 0.0016422272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge14";
	rename -uid "5FA5788E-4B0B-22E8-C512-DFACD046F908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.113041 -0.00037754705 2.9901516 ;
	setAttr ".rs" 48078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.258712297879777 -0.00037754705309470116 2.9901515788356257 ;
	setAttr ".cbx" -type "double3" -10.967369713062835 -0.00037754705309453462 2.9901515788356261 ;
createNode polyMergeVert -n "pasted__polyMergeVert11";
	rename -uid "36CE6A41-4AB1-5EF8-E06A-B9A96FECB53C";
	setAttr ".ics" -type "componentList" 3 "vtx[100]" "vtx[102]" "vtx[104:105]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "DB16C03C-4CAE-02BD-C6BE-178263ECBB96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  0.29383016 -0.0043875985 0.0016431808
		 0.27246189 -0.0043876003 0.03984642;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge13";
	rename -uid "8AF800FA-4E12-B308-5182-118BD9263969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.11304 -0.00037739595 3.8139453 ;
	setAttr ".rs" 63563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.258711416881564 -0.00037739594866509352 3.813945255719835 ;
	setAttr ".cbx" -type "double3" -10.967368832064622 -0.00037739594866492698 3.8139452557198354 ;
createNode polyMergeVert -n "pasted__polyMergeVert10";
	rename -uid "041C29FA-477A-4516-0C41-D6AB5098F9A2";
	setAttr ".ics" -type "componentList" 1 "vtx[102:105]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "535DCE75-44F6-72D4-1434-B88CC7DE2601";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  0.018532515 -0.0043875966
		 0.28267479 0.018531561 -0.0043875966 0.28267479;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge12";
	rename -uid "ED8945C3-4061-66C0-C03C-F8A8141DD434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.707753 -0.00037739595 3.416702 ;
	setAttr ".rs" 39489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.707753635867478 -0.00037739594866523229 3.2737779408100804 ;
	setAttr ".cbx" -type "double3" -10.707753635867478 -0.00037739594866523229 3.5596261802759721 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "6B6927BD-4CE0-73FF-382A-47BD7E992AFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  0.021368295 1.8626451e-009
		 -0.3535794 0.02136831 1.8626451e-009 -0.35357946;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge11";
	rename -uid "E7A34C7A-4623-AACC-89EA-44BF2B67F3A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.295521 0.029284051 3.4193223 ;
	setAttr ".rs" 57535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.295521063938606 0.029284051004784317 3.2763978505407181 ;
	setAttr ".cbx" -type "double3" -11.295521063938606 0.029284051004784317 3.56224655803691 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "D457C253-4B17-88D4-76D7-EFA71EE8AF72";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[28]" -type "float3" 2.3841858e-007 5.9604645e-008 0 ;
	setAttr ".tk[29]" -type "float3" 2.3841858e-007 5.9604645e-008 0 ;
	setAttr ".tk[30]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[31]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[32]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[33]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[34]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[35]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[36]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[37]" -type "float3" 2.3841858e-007 4.4703484e-008 0 ;
	setAttr ".tk[38]" -type "float3" 2.3841858e-007 5.9604645e-008 0 ;
	setAttr ".tk[39]" -type "float3" 2.3841858e-007 5.9604645e-008 0 ;
	setAttr ".tk[100]" -type "float3" -0.0028351098 -0.0043876171 -0.25549626 ;
	setAttr ".tk[101]" -type "float3" -0.00283508 -0.0043876171 -0.25549626 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge10";
	rename -uid "C1F2AC89-4DF6-7B4F-4483-80BAD03CEB06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.531547 -0.00037754705 3.416703 ;
	setAttr ".rs" 45446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.531546872252582 -0.00037754705309439585 3.2737788218082926 ;
	setAttr ".cbx" -type "double3" -11.531546872252582 -0.00037754705309439585 3.5596272815237371 ;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "76034AAF-4BE0-C3A8-F541-13B28AD0E815";
	setAttr ".dc" -type "componentList" 10 "f[82]" "f[84:85]" "f[87]" "f[90:91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[102]" "f[104]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "5173A180-444B-CD4A-B12F-5C83D8EB529E";
	setAttr ".ics" -type "componentList" 1 "f[21:32]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.11965 0.3106955 3.4020481 ;
	setAttr ".rs" 46104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" -11.58154704479383 -0.00037794999824000697 2.9401511860448242 ;
	setAttr ".cbx" -type "double3" -10.65775346332623 0.62176895186241887 3.8639449877619776 ;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "66418B23-489A-FA6D-7850-6186C7943F13";
	setAttr ".dc" -type "componentList" 1 "f[33:41]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "AF75B50B-4A06-E23E-DD4B-33931ACD3AE9";
	setAttr ".ics" -type "componentList" 1 "f[42:53]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.11965 2.0321105 3.4020481 ;
	setAttr ".rs" 57944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" -11.58154704479383 1.2957586754196377 2.9401514062943774 ;
	setAttr ".cbx" -type "double3" -10.657753463326229 2.7684621363966704 3.8639449877619776 ;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "684DB09D-42F2-1394-2DD8-9CA6953BCE62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[54]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".wt" 0.48000070452690125;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "53D925F7-4B06-E589-AD58-45A143260CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[30:31]" "e[45]" "e[47]" "e[49]" "e[51]" "e[54]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".wt" 0.46811532974243164;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "4081823B-44B1-BE27-B164-03BC9D8911EB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0 -0.043221585 1.6653345e-016
		 0 -0.043221585 1.6653345e-016 0 -0.043221585 2.220446e-016 0 -0.043221585 2.220446e-016
		 0 -0.043221585 1.6653345e-016 0 -0.043221585 1.6653345e-016 0 -0.043221585 1.6653345e-016
		 0 -0.043221585 1.6653345e-016 0 -0.043221585 1.6653345e-016 0 -0.043221585 1.6653345e-016
		 0 -0.043221585 1.6653345e-016 0 -0.043221585 1.6653345e-016 0 -0.043221585 1.6653345e-016
		 0 -0.043221585 1.6653345e-016 0 -0.043221585 1.6653345e-016 0 -0.043221585 1.6653345e-016;
createNode polyMergeVert -n "pasted__polyMergeVert9";
	rename -uid "6750D2A2-45A7-377A-6D8D-15AAF5251348";
	setAttr ".ics" -type "componentList" 2 "vtx[29:30]" "vtx[44]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "2EA4CCCC-41A1-EEC8-33A1-468CDE9BDA4E";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  -0.084009454 0.0029064268 0.14409593;
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "C7DB2F5F-4DB2-89EF-3135-A2875B6C6AAF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 2.465006e-005 -1.4521973e-005 ;
	setAttr ".uvtk[42]" -type "float2" -5.8149992e-005 -1.8423918e-005 ;
	setAttr ".uvtk[66]" -type "float2" 0.00045104607 0.00054638239 ;
	setAttr ".uvtk[88]" -type "float2" -0.012257209 0.034348108 ;
	setAttr ".uvtk[89]" -type "float2" 0.48865274 0.6288082 ;
createNode polyMergeVert -n "pasted__polyMergeVert8";
	rename -uid "7FDE910C-4FDD-DC8D-1A38-8794505070A6";
	setAttr ".ics" -type "componentList" 2 "vtx[31:32]" "vtx[44]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "454CC0B7-4C67-72DC-347E-9B931238F9B0";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  0.14236832 0.0029064268 0.10577774;
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "54E07863-4BBC-6E15-24D8-86A12DA7D6E7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 7.4233598e-005 -1.6362954e-005 ;
	setAttr ".uvtk[44]" -type "float2" -1.4508601e-005 -1.4522714e-005 ;
	setAttr ".uvtk[67]" -type "float2" -0.00061080727 0.00044270759 ;
	setAttr ".uvtk[84]" -type "float2" -0.55084497 0.46884796 ;
	setAttr ".uvtk[85]" -type "float2" -0.019027673 -0.0076654586 ;
createNode polyMergeVert -n "pasted__polyMergeVert7";
	rename -uid "BEE2E2D0-4F2E-E1FC-E534-75BD13B2A459";
	setAttr ".ics" -type "componentList" 2 "vtx[35:36]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "40D0F250-4FF7-5C3D-2A2D-42B8DBB4B86B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.013568401 0.0029064044
		 -0.043400764 0.095204353 0.0029064044 -0.14968586;
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "3DFDE792-4213-60C2-225B-AC8A150C4A89";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -6.3288266e-005 2.9038349e-005 ;
	setAttr ".uvtk[48]" -type "float2" -8.446641e-005 -2.9039822e-005 ;
	setAttr ".uvtk[49]" -type "float2" 6.02978e-005 2.0495088e-005 ;
	setAttr ".uvtk[70]" -type "float2" 0.00046010569 0.00062697084 ;
	setAttr ".uvtk[80]" -type "float2" 0.033345196 0.25782433 ;
	setAttr ".uvtk[81]" -type "float2" 0.53175956 0.90804201 ;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "37780439-43FB-C611-AAF3-DBA6A0513589";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[47]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "20AA709A-42B6-8C4A-884B-DAB979565C41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[47:48]" -type "float3"  0.11160135 2.2351742e-008
		 0.22518826 0.081400201 -0.0031746402 0.19315192;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge9";
	rename -uid "0EB1506B-4B05-134B-8BAB-17BB27554F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.270211 -0.29347485 3.7169726 ;
	setAttr ".rs" 43570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.270422526117757 -0.29438153646181953 3.5700003747249882 ;
	setAttr ".cbx" -type "double3" -11.269999646975849 -0.2925681825703349 3.8639449877619776 ;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "C6003B3B-4489-CDB9-01D9-7CA563BD949C";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[46]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "2602CFA8-4AB0-30F3-6C62-FFA49A71198D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  -0.11160135 0 0.22518826 -0.14519684
		 -0.0025265142 0.23146945;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge8";
	rename -uid "15B44516-4ADA-6610-DA1E-E98598E67954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.270211 -0.29128417 3.100076 ;
	setAttr ".rs" 59640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.270422526117756 -0.29256833367476442 2.9401514062943774 ;
	setAttr ".cbx" -type "double3" -11.269999646975849 -0.29000001168485567 3.2600004502669235 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "5BFD565C-46E9-997C-8AD6-54B6F4ADE700";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[44]" -type "float3" -0.098032862 -0.0029064268 -0.1666691 ;
	setAttr ".tk[45]" -type "float3" -0.098032817 -0.0025265142 -0.16666913 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge7";
	rename -uid "36138A69-46DF-FBAC-9E0D-C5927B003BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.952456 -0.29128417 3.1000757 ;
	setAttr ".rs" 42514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.954911517342607 -0.29256833367476465 2.9401514062943774 ;
	setAttr ".cbx" -type "double3" -10.949999952308998 -0.2900000116848559 3.2600002300173707 ;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "3EEC49AB-459B-0F72-6850-12861529F795";
	setAttr ".ics" -type "componentList" 2 "vtx[37:38]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "CDC18D56-4C2A-5E4C-6358-B39561869D42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0.11160135 0 -0.21006966 -0.0026094913
		 0.0003798902 -0.31635475;
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "A51F3CAB-4F01-067D-BE24-CAB15542DAC3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -6.1404673e-005 1.8196601e-005 ;
	setAttr ".uvtk[51]" -type "float2" 8.4470121e-005 -2.903835e-005 ;
	setAttr ".uvtk[52]" -type "float2" 7.283107e-005 2.9038347e-005 ;
	setAttr ".uvtk[71]" -type "float2" -0.00060327334 0.0004950586 ;
	setAttr ".uvtk[76]" -type "float2" -0.044493828 0.084595732 ;
	setAttr ".uvtk[77]" -type "float2" 0.19094957 -0.18808222 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge6";
	rename -uid "94EA1A00-46C9-E5EF-D7A4-D1B7128B991A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.952456 -0.29128408 3.7169726 ;
	setAttr ".rs" 58511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.954911517342609 -0.29256818257033512 3.5699999892882706 ;
	setAttr ".cbx" -type "double3" -10.950000007371386 -0.2900000116848559 3.8639449877619776 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "67E487A3-4961-D0F8-B6C8-9999331B6984";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.081185043 0.042897522 0.15305239
		 0.081185028 0.043545648 0.11353626 -0.0089721642 0.042897522 0.10340252 -0.0089721642
		 0.042897522 0.15186793;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "6E8B94FE-4BC4-65E4-4AB0-1293C05D4A6B";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[43:45]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "8F9D80A1-4542-3C63-20C7-5EAA5D8D0597";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0.011801243 -0.043277416 0.16448689
		 -0.078575373 -0.043277416 0.16330242;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	rename -uid "E4D07298-4314-F9F0-9E7C-CBAE6CF93104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.657753 -0.29256818 3.4175122 ;
	setAttr ".rs" 37027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.65775346332623 -0.29256818257033523 3.2626134909646254 ;
	setAttr ".cbx" -type "double3" -10.65775346332623 -0.29256818257033523 3.5724107858338594 ;
createNode polyMergeVert -n "pasted__polyMergeVert2";
	rename -uid "D3ED1F99-4C99-6342-38F6-E797F567A973";
	setAttr ".ics" -type "componentList" 2 "vtx[41:42]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "EA38B101-4B5F-6252-75F0-B9A091F6F295";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.078575373 -0.043277439
		 -0.45078373 0.011801481 -0.043277439 -0.44065094;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge4";
	rename -uid "B55CA124-45E0-B35E-FAF4-7D890E9D9E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.581547 -0.29256833 3.4175122 ;
	setAttr ".rs" 51410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.58154704479383 -0.29256833367476431 3.2626134909646249 ;
	setAttr ".cbx" -type "double3" -11.58154704479383 -0.29256833367476431 3.572410785833859 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "6EDDB69A-4046-1549-646D-11A6DC7509EB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[40:45]" -type "float3"  -0.12695098 3.7252903e-009
		 -0.016216904 -0.12695098 3.7252903e-009 -0.0162169 0.1168334 3.7252903e-009 -0.0069622733
		 0.1168334 3.7252903e-009 -0.0069622695 0 0 0 0 0 0;
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "59DF8280-4040-B19E-3207-6BAE915289D4";
	setAttr ".ics" -type "componentList" 2 "vtx[40:41]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "054B05FE-4679-F988-E904-F5ADBF552993";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.18194604 0 -0.00087833405
		 -0.18194604 0 0.0080709457;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "4BBA5E56-4EFF-E36A-7B9B-718F27D658E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.998522 1.2548332e-008 3.3596413 ;
	setAttr ".rs" 35162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.180907801109736 1.2548332067874313e-008 3.3596412104228288 ;
	setAttr ".cbx" -type "double3" -10.816136706471267 1.2548332262163342e-008 3.3596412104228288 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "DF31FB9F-45B5-0DC1-DA3B-FF9B720FD47E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  -0.45409474 -0.043277435 -0.096899055
		 -0.45409474 -0.043277435 -0.15022275;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "FAE4BCBE-4D96-4D6F-8500-CF99507FBA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.112667 -0.29256833 2.9401515 ;
	setAttr ".rs" 42706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.270422526117756 -0.29256833367476465 2.9401514062943774 ;
	setAttr ".cbx" -type "double3" -10.954911517342607 -0.29256833367476442 2.9401514062943774 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "57DFC9BA-4C14-6AA1-0105-EDB15A33A515";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  0.36395928 -0.043277413 -0.14215234
		 0.36395928 -0.043277413 -0.09777806;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "7BFB49ED-4341-7C4A-23FC-E69E5390B473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.112667 -0.29256818 3.863945 ;
	setAttr ".rs" 43471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.270422471055369 -0.29256818257033512 3.8639449877619776 ;
	setAttr ".cbx" -type "double3" -10.95491146228022 -0.2925681825703349 3.8639449877619776 ;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "4E48C21D-4C9C-0DA1-4A10-FBB000EB54FF";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[9]" "f[13:16]" "f[22:24]" "f[30:53]";
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "318C38C6-4F74-54DB-3F9A-AAB2362F0636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[75]" "e[77]" "e[79]" "e[81]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 4.10246761658506e-016 -1.3663962017135467e-031 -0.92379358146760016 0
		 -3.8300729827612378e-015 -6.7602977438761798 -9.9992523708707381e-031 0 -0.92379358146760016 5.2337884692022268e-016 -4.10246761658506e-016 0
		 -11.11965025406003 0.21845521219086717 3.4020481970281775 1;
	setAttr ".wt" 0.35278645157814026;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge3";
	rename -uid "3BE43C67-481F-2662-29AB-73AF42C242A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[21]" "e[23]" "e[35]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "A55FB793-43CF-D153-698C-DCABB6040462";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.019852124 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.019852124 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.019852124 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.019852124 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0099931061 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0099931061 0 ;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge2";
	rename -uid "5ED5EEF5-46C9-522F-1928-08B30D215982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge1";
	rename -uid "81E40A4B-4693-0AA3-D2F6-DE9C71E8EB8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "BF35D702-4CBA-FA8F-E22A-35A9F5CC384A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.029518709 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.00030135829 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.1348684 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.00030135829 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1348684 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.029518709 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.091957197 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.091957197 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.036020923 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0073372778 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0073372778 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.036020923 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15394011 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.091957197 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.036020923 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.020288784 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.059158582 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0073372778 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.15394011 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.091957197 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.036020923 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.020288784 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.059158582 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0073372778 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.036650699 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.036650699 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing16";
	rename -uid "C98958D4-4EB4-4DB8-DB2C-F3AB26046310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[22]" "e[36]" "e[52]" "e[60:61]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3032429971469526 8.191907292061174 3.8046173053191357 1;
	setAttr ".wt" 0.83932375907897949;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing15";
	rename -uid "BB555280-431E-CC13-39B6-9397438EAE70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 -8.3032429971469526 8.191907292061174 3.8046173053191357 1;
	setAttr ".wt" 0.12279689311981201;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "DD340AFA-4C8C-8EFA-23DD-40A672FFAF1F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11160135 -1.4901161e-008 -0.11160135 ;
	setAttr ".tk[1]" -type "float3" -0.11160135 -1.4901161e-008 -0.11160135 ;
	setAttr ".tk[2]" -type "float3" 0.11160135 1.4901161e-008 -0.11160135 ;
	setAttr ".tk[3]" -type "float3" -0.11160135 1.4901161e-008 -0.11160135 ;
	setAttr ".tk[4]" -type "float3" 0.11160135 1.4901161e-008 0.11160135 ;
	setAttr ".tk[5]" -type "float3" -0.11160135 1.4901161e-008 0.11160135 ;
	setAttr ".tk[6]" -type "float3" 0.11160135 -1.4901161e-008 0.11160135 ;
	setAttr ".tk[7]" -type "float3" -0.11160135 -1.4901161e-008 0.11160135 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.036820017 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.061360825 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.061360825 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	rename -uid "7CB6E5B6-4D27-8F5F-2398-C2AC67F0A91D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 0 2.1183829661155338 -10.649694933810929 1;
	setAttr ".wt" 0.45283439755439758;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing13";
	rename -uid "418577A7-4519-00CF-8111-AA98C228A606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 0 2.1183829661155338 -10.649694933810929 1;
	setAttr ".wt" 0.2999701201915741;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "0762D29F-4212-5351-B5FF-C584B4521729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 0 2.1183829661155338 -10.649694933810929 1;
	setAttr ".wt" 0.48481521010398865;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing11";
	rename -uid "251F4937-4943-F8A4-F40E-11B182C8FB60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3179743608267094 0 0 0 0 1 0 0 2.1183829661155338 -10.649694933810929 1;
	setAttr ".wt" 0.65093749761581421;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "A195C938-4D8F-27FE-5CEE-B3A977754051";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9C62FC8C-4E59-3DE4-F259-649EA8D4B0FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[75]" "e[77]" "e[79]" "e[81]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1.1036399485165012 0 0 0 0 8.0764088468278672 0 0 0 0 1.1036399485165012 0
		 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".wt" 0.3922518789768219;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "E417524D-4AEB-6600-E5F9-EFBC70A07F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[75]" "e[77]" "e[79]" "e[81]" "e[108]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1.1036399485165012 0 0 0 0 8.0764088468278672 0 0 0 0 1.1036399485165012 0
		 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".wt" 0.26412129402160645;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0F505356-41B9-03FD-018E-09A087882DC4";
	setAttr ".ics" -type "componentList" 1 "f[66:77]";
	setAttr ".ix" -type "matrix" 1.1036399485165012 0 0 0 0 8.0764088468278672 0 0 0 0 1.1036399485165012 0
		 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3685646 6.3892264 3.9174087 ;
	setAttr ".rs" 36929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" -8.9203842012569012 5.1454607826030667 3.3655888413326047 ;
	setAttr ".cbx" -type "double3" -7.8167442527403992 7.6329920462939453 4.4692287898491063 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "2C1E1A09-4419-7913-B089-6B8C5FD207C5";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[56]" -type "float3" 5.5511151e-017 -0.0048846761 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[61]" -type "float3" -5.5511151e-017 -0.0048846761 0 ;
	setAttr ".tk[62]" -type "float3" -5.5511151e-017 -0.0048846761 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[67]" -type "float3" 5.5511151e-017 -0.0048846761 0 ;
	setAttr ".tk[68]" -type "float3" 5.5511151e-017 -0.0048846761 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[73]" -type "float3" -5.5511151e-017 -0.0048846761 0 ;
	setAttr ".tk[74]" -type "float3" -5.5511151e-017 -0.0048846761 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0048846761 0 ;
	setAttr ".tk[79]" -type "float3" 5.5511151e-017 -0.0048846761 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "81A61AF8-4E9A-F5F8-F6D4-4B8A893917DB";
	setAttr ".ics" -type "componentList" 1 "f[30:41]";
	setAttr ".ix" -type "matrix" 1.1036399485165012 0 0 0 0 8.0764088468278672 0 0 0 0 1.1036399485165012 0
		 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3685646 9.6678734 3.9174085 ;
	setAttr ".rs" 60098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" -8.9203842012569012 8.5399754763811178 3.3655885782043362 ;
	setAttr ".cbx" -type "double3" -7.8167447789969362 10.795771139508236 4.4692282635925693 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "03F9B39A-421F-9F9E-5B23-13A2747A6476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[196]" "e[199]" "e[204]" "e[209]" "e[214]" "e[218]" "e[223]" "e[228]" "e[232]" "e[237]" "e[244]" "e[247]";
	setAttr ".ix" -type "matrix" 1.1036399485165012 0 0 0 0 8.0764088468278672 0 0 0 0 1.1036399485165012 0
		 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".wt" 0.5566403865814209;
	setAttr ".dr" no;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "FCA22EB8-42F4-12FA-CC70-1CA620674060";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[56]" -type "float3" 5.5511151e-017 -0.19105795 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[67]" -type "float3" 5.5511151e-017 -0.19105795 0 ;
	setAttr ".tk[68]" -type "float3" 5.5511151e-017 -0.19105795 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[79]" -type "float3" 5.5511151e-017 -0.19105795 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.19105795 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.19105795 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "9C7EE8CF-41FF-4E02-5421-0ABD164A0E9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[204]" "e[209]" "e[214]" "e[218]" "e[223]" "e[228]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 1.1036399485165012 0 0 0 0 8.0764088468278672 0 0 0 0 1.1036399485165012 0
		 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".wt" 0.65805131196975708;
	setAttr ".dr" no;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A7BA6C09-487C-C90E-34EA-10864F3E2AFB";
	setAttr ".ics" -type "componentList" 1 "f[138:149]";
	setAttr ".ix" -type "matrix" 1.1036399485165012 0 0 0 0 8.0764088468278672 0 0 0 0 1.1036399485165012 0
		 -8.3685642269986502 8.191907292061174 3.9174088155908553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3685646 9.0427151 3.9174082 ;
	setAttr ".rs" 61724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -8.8703845677021782 8.6811734344470963 3.4155882117590588 ;
	setAttr ".cbx" -type "double3" -7.8667454650647324 9.4042573158972758 4.4192281037813101 ;
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
	setAttr -s 11 ".dsm";
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
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "pasted__polyCube3.out" "|group|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polyCube4.out" "|group1|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape5.i";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__pCubeShape5.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape6.i";
connectAttr "polyMergeVert16.out" "pasted__pCubeShape6.i";
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pCubeShape6.uvst[0].uvtw";
connectAttr "pasted__polyMergeVert16.out" "pasted__pasted__pCubeShape6.i";
connectAttr "pasted__polyTweakUV8.uvtk[0]" "pasted__pasted__pCubeShape6.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube5.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyCube5.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing9.mp";
connectAttr "polyTweak2.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyCube6.out" "polySplitRing11.ip";
connectAttr "pCubeShape6.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape6.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape6.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape6.wm" "polySplitRing14.mp";
connectAttr "polyTweak4.out" "polySplitRing15.ip";
connectAttr "pCubeShape6.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak4.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape6.wm" "polySplitRing16.mp";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing16.out" "polyTweak5.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge2.mp";
connectAttr "polyTweak6.out" "polySoftEdge3.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak6.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polySoftEdge3.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySoftEdge3.mp";
connectAttr "pasted__polySoftEdge2.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polySoftEdge1.out" "pasted__polySoftEdge2.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySoftEdge2.mp";
connectAttr "pasted__polyTweak5.out" "pasted__polySoftEdge1.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polySplitRing16.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polyTweak4.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polyCube6.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySoftEdge3.out" "polySplitRing17.ip";
connectAttr "pasted__pCubeShape6.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge2.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge3.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge5.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge6.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert3.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweakUV1.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV1.out" "polyTweak14.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge7.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge8.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert5.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak16.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge9.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak17.out" "polyMergeVert6.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak17.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV2.ip";
connectAttr "polyTweak18.out" "polyMergeVert7.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV2.out" "polyTweak18.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV3.ip";
connectAttr "polyTweak19.out" "polyMergeVert8.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV3.out" "polyTweak19.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV4.ip";
connectAttr "polyTweak20.out" "polyMergeVert9.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV4.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing18.ip";
connectAttr "pasted__pCubeShape6.wm" "polySplitRing18.mp";
connectAttr "polyMergeVert9.out" "polyTweak21.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pasted__pCubeShape6.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge10.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge11.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge12.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert10.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak24.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge13.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak25.out" "polyMergeVert11.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak25.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge14.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak26.out" "polyMergeVert12.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak26.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge15.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak27.out" "polyExtrudeEdge16.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge17.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge18.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak29.ip";
connectAttr "polyExtrudeEdge18.out" "polyTweakUV5.ip";
connectAttr "polyTweak30.out" "polyMergeVert13.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV5.out" "polyTweak30.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV6.ip";
connectAttr "polyTweak31.out" "polyMergeVert14.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV6.out" "polyTweak31.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV7.ip";
connectAttr "polyTweak32.out" "polyMergeVert15.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV7.out" "polyTweak32.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV8.ip";
connectAttr "polyTweak33.out" "polyMergeVert16.ip";
connectAttr "pasted__pCubeShape6.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV8.out" "polyTweak33.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyMergeVert16.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert16.mp";
connectAttr "pasted__polyTweakUV8.out" "pasted__polyTweak33.ip";
connectAttr "pasted__polyMergeVert15.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyTweak32.out" "pasted__polyMergeVert15.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert15.mp";
connectAttr "pasted__polyTweakUV7.out" "pasted__polyTweak32.ip";
connectAttr "pasted__polyMergeVert14.out" "pasted__polyTweakUV7.ip";
connectAttr "pasted__polyTweak31.out" "pasted__polyMergeVert14.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert14.mp";
connectAttr "pasted__polyTweakUV6.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polyMergeVert13.out" "pasted__polyTweakUV6.ip";
connectAttr "pasted__polyTweak30.out" "pasted__polyMergeVert13.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert13.mp";
connectAttr "pasted__polyTweakUV5.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyExtrudeEdge18.out" "pasted__polyTweakUV5.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polyExtrudeEdge18.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge18.mp";
connectAttr "pasted__polyExtrudeEdge17.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polyExtrudeEdge17.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge17.mp";
connectAttr "pasted__polyExtrudeEdge16.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeEdge16.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge16.mp";
connectAttr "pasted__polyExtrudeEdge15.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyMergeVert12.out" "pasted__polyExtrudeEdge15.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge15.mp";
connectAttr "pasted__polyTweak26.out" "pasted__polyMergeVert12.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert12.mp";
connectAttr "pasted__polyExtrudeEdge14.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyMergeVert11.out" "pasted__polyExtrudeEdge14.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge14.mp";
connectAttr "pasted__polyTweak25.out" "pasted__polyMergeVert11.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert11.mp";
connectAttr "pasted__polyExtrudeEdge13.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyMergeVert10.out" "pasted__polyExtrudeEdge13.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge13.mp";
connectAttr "pasted__polyTweak24.out" "pasted__polyMergeVert10.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert10.mp";
connectAttr "pasted__polyExtrudeEdge12.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeEdge12.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge12.mp";
connectAttr "pasted__polyExtrudeEdge11.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeEdge11.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge11.mp";
connectAttr "pasted__polyExtrudeEdge10.out" "pasted__polyTweak22.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__polyExtrudeEdge10.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge10.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySplitRing19.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polyTweak21.out" "pasted__polySplitRing18.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__polyMergeVert9.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyMergeVert9.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert9.mp";
connectAttr "pasted__polyTweakUV4.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyMergeVert8.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyMergeVert8.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert8.mp";
connectAttr "pasted__polyTweakUV3.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyMergeVert7.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyMergeVert7.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert7.mp";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyMergeVert6.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyMergeVert6.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert6.mp";
connectAttr "pasted__polyExtrudeEdge9.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyMergeVert5.out" "pasted__polyExtrudeEdge9.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge9.mp";
connectAttr "pasted__polyTweak16.out" "pasted__polyMergeVert5.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert5.mp";
connectAttr "pasted__polyExtrudeEdge8.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeEdge8.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge8.mp";
connectAttr "pasted__polyExtrudeEdge7.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyMergeVert4.out" "pasted__polyExtrudeEdge7.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge7.mp";
connectAttr "pasted__polyTweak14.out" "pasted__polyMergeVert4.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert4.mp";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyExtrudeEdge6.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeEdge6.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge6.mp";
connectAttr "pasted__polyMergeVert3.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyMergeVert3.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert3.mp";
connectAttr "pasted__polyExtrudeEdge5.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyMergeVert2.out" "pasted__polyExtrudeEdge5.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge5.mp";
connectAttr "pasted__polyTweak11.out" "pasted__polyMergeVert2.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert2.mp";
connectAttr "pasted__polyExtrudeEdge4.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeEdge4.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge4.mp";
connectAttr "pasted__polyMergeVert1.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyMergeVert1.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polyExtrudeEdge3.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeEdge3.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge3.mp";
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge2.mp";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyTweak7.ip";
connectAttr "pasted__deleteComponent1.og" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__polySplitRing17.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__pasted__polySoftEdge3.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polySoftEdge3.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySoftEdge3.mp";
connectAttr "pasted__pasted__polySoftEdge2.out" "pasted__pasted__polyTweak6.ip";
connectAttr "pasted__pasted__polySoftEdge1.out" "pasted__pasted__polySoftEdge2.ip"
		;
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySoftEdge2.mp";
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polySoftEdge1.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySoftEdge1.mp";
connectAttr "pasted__pasted__polySplitRing16.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polySplitRing15.out" "pasted__pasted__polySplitRing16.ip"
		;
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polySplitRing15.ip"
		;
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polySplitRing13.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__polySplitRing11.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polySplitRing11.ip"
		;
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__pasted__polySplitRing11.mp"
		;
connectAttr "polySoftEdge3.out" "polySplitRing20.ip";
connectAttr "pCubeShape6.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape6.wm" "polySplitRing21.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing21.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak35.out" "polySplitRing22.ip";
connectAttr "pCubeShape6.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak35.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape6.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Hat Shop.ma
