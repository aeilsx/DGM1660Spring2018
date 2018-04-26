//Maya ASCII 2017 scene
//Name: Chair and Table.ma
//Last modified: Thu, Apr 26, 2018 04:18:18 AM
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
	rename -uid "DDFB743F-4E44-2730-6EC5-83B307261057";
	setAttr ".t" -type "double3" -6.3399357343794289 -0.98255026831902226 -0.91149140534204864 ;
	setAttr ".r" -type "double3" 102.86164727439341 -116.20000000000014 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C3AB1B2-40B7-0C17-77C0-5F8155C119B8";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.944267722132087;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.028750313246341808 7.4547320971868665 -4.1945088362313054 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8E0BF11B-410D-4D60-FA61-5DB312E97F3D";
	setAttr ".t" -type "double3" -2.0780917826955632 1000.1 2.3420167915654888 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "85989538-4D92-CDD8-DE55-5C88CDF845F5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.924370341968384;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "52089B9E-41C1-1201-CE3D-27B97DAB705E";
	setAttr ".t" -type "double3" -1.1319722702429962 1.2420249056766934 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD608C3C-4E79-471C-93A8-1A85A528478B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.451958753744247;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6EFE06CA-4576-461D-077C-3F8ADB71E429";
	setAttr ".t" -type "double3" 1001.8862185160144 5.401653900537017 1.8028938224428059 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "944DF82C-4C44-915F-6808-129024F4C6D0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.455885008840129;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "F9AC079A-404D-F98F-03B6-0E9D9C5220ED";
	setAttr ".t" -type "double3" 1.7035191607516755 3.8029907561467224 -2.0103525812638772 ;
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.23166268771784856 7.7758673227793329 0.5 ;
	setAttr ".rp" -type "double3" 0.52621646320824345 -3.8879336613896665 0.30381131172180176 ;
	setAttr ".rpt" -type "double3" 0.081406017680595646 0 -0.30381122941777011 ;
	setAttr ".sp" -type "double3" 2.2714769840240479 -0.5 0.60762262344360352 ;
	setAttr ".spt" -type "double3" -1.7452605208158043 -3.3879336613896665 -0.30381131172180176 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E5A9717E-4445-A473-2BDD-19B91D5CDA6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 1.3551008 0 0.36249113 ;
	setAttr ".pt[1]" -type "float3" 1.3551003 0 0.36249113 ;
	setAttr ".pt[2]" -type "float3" 1.2811141 -0.084115908 0.34269938 ;
	setAttr ".pt[3]" -type "float3" 1.2811141 -0.084115908 0.34269938 ;
	setAttr ".pt[4]" -type "float3" 1.2811141 -0.084115908 0.34269938 ;
	setAttr ".pt[5]" -type "float3" 1.2811141 -0.084115908 0.34269938 ;
	setAttr ".pt[6]" -type "float3" 1.3551008 0 0.36249101 ;
	setAttr ".pt[7]" -type "float3" 1.3551003 0 0.36249101 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "5FE01A42-4575-D426-B05B-0F9656E17182";
	setAttr ".rp" -type "double3" 0 3.8786877533205839 0 ;
	setAttr ".sp" -type "double3" 0 3.8786877533205839 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "AFB45329-47F7-547D-E837-3AB4BBFC1138";
	setAttr ".t" -type "double3" 1.7035191607516755 3.8029907561467224 1.9896474187361228 ;
	setAttr ".r" -type "double3" 0 -29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.23166268771784856 7.7758673227793329 0.5 ;
	setAttr ".rp" -type "double3" 0.52621646320824345 -3.8879336613896665 -0.30381131172180176 ;
	setAttr ".rpt" -type "double3" 0.081406017680595646 0 0.30381122941777011 ;
	setAttr ".sp" -type "double3" 2.2714769840240479 -0.5 -0.60762262344360352 ;
	setAttr ".spt" -type "double3" -1.7452605208158043 -3.3879336613896665 0.30381131172180176 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__pCube1";
	rename -uid "36FB735D-472A-085E-A289-8FB8523C4B02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 1.3550998 0 -0.36249101 ;
	setAttr ".pt[1]" -type "float3" 1.3551012 0 -0.36249101 ;
	setAttr ".pt[2]" -type "float3" 1.2811141 -0.10746412 -0.34269935 ;
	setAttr ".pt[3]" -type "float3" 1.2811141 -0.10746412 -0.34269935 ;
	setAttr ".pt[4]" -type "float3" 1.2811141 -0.10746412 -0.34269935 ;
	setAttr ".pt[5]" -type "float3" 1.2811141 -0.10746412 -0.34269935 ;
	setAttr ".pt[6]" -type "float3" 1.3550998 0 -0.36249107 ;
	setAttr ".pt[7]" -type "float3" 1.3551012 0 -0.36249107 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "F5ED5259-4598-12B1-AD78-82A22013430C";
	setAttr ".t" -type "double3" -4.4706984136598775 0 0 ;
	setAttr ".rp" -type "double3" 0 3.8786877533205839 0 ;
	setAttr ".sp" -type "double3" 0 3.8786877533205839 0 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "DDCC831F-40F1-066E-4DD0-86919A58B559";
	setAttr ".t" -type "double3" 2.6052677620590501 2.0147728478105966 1.9896474187361259 ;
	setAttr ".r" -type "double3" 0 -320 0 ;
	setAttr ".s" -type "double3" 0.23166268771784856 4.2173610497934515 0.5 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group1|pasted__pCube1";
	rename -uid "151DD185-4E52-E637-963B-E48A7E9AB1E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -1.5176338 0 -0.59001982 ;
	setAttr ".pt[1]" -type "float3" -1.5176338 0 -0.59001982 ;
	setAttr ".pt[6]" -type "float3" -1.5176338 0 -0.59001982 ;
	setAttr ".pt[7]" -type "float3" -1.5176338 0 -0.59001982 ;
	setAttr ".pt[10]" -type "float3" -9.5367432e-007 2.2351742e-008 1.1920929e-007 ;
	setAttr ".pt[12]" -type "float3" -9.5367432e-007 2.2351742e-008 1.1920929e-007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "461C6891-40E5-26A3-AB88-78B691843097";
	setAttr ".t" -type "double3" -5.0000097977063156 0 -5.0323006917325692 ;
	setAttr ".rp" -type "double3" 0 3.8786877533205839 0 ;
	setAttr ".sp" -type "double3" 0 3.8786877533205839 0 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "4A4237EC-471B-EE16-6D7A-968F47B85E38";
	setAttr ".t" -type "double3" 3.1345693483991726 2.0147728478105966 3.0219481104686916 ;
	setAttr ".r" -type "double3" 0 320 0 ;
	setAttr ".s" -type "double3" 0.23166268771784856 4.2173610497934515 0.5 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group2|pasted__pCube1";
	rename -uid "17F5A633-4376-0528-BF9F-AE9FBE76BFB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -1.5176336 0 0.59001994 ;
	setAttr ".pt[1]" -type "float3" -1.5176336 0 0.59001994 ;
	setAttr ".pt[6]" -type "float3" -1.5176336 0 0.59001994 ;
	setAttr ".pt[7]" -type "float3" -1.5176336 0 0.59001994 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D98F992F-4861-A8EB-6018-C785ADE3BE3F";
	setAttr ".t" -type "double3" 0 3.9880367021466006 0 ;
	setAttr ".s" -type "double3" 5.0789509832698236 0.31360177220953073 4.6215676510370987 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8E0023F2-48B1-66A9-08AD-EFB87D671B1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46934694051742554 0.31818670034408569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0.049534421 0.1130162 -0.015604528 
		-0.16583477 0.1130162 -0.02635913 0.049534421 0.1130162 -0.015604528 -0.16583477 
		0.1130162 -0.02635913 0.049534421 0.1130162 0.015604528 -0.16583477 0.1130162 0.02635913 
		0.049534421 0.1130162 0.015604528 -0.16583477 0.1130162 0.02635913 -0.078726478 0 
		-0.00010957544 0.0064205201 -0.51549554 -0.00016042443 0.0064205201 -0.51549554 -0.00016042443 
		-0.078726478 0 -0.00010957544 0 0.11301619 0.099700205 0 -0.4646112 -9.6419404e-005 
		0 0.11301619 -0.099700205 0 0.11301622 -0.099700205 0 -0.4646112 -9.6419404e-005 
		0 0.11301622 0.099700205 -0.082698375 0.1130162 0.061335009 -0.082698375 -0.55155587 
		-0.00016042443 -0.082698375 0.1130162 -0.061335009 -0.082698375 0.1130162 -0.061335009 
		-0.082698375 -0.55155587 -0.00016042443 -0.082698375 0.1130162 0.061335009 -0.033601973 
		0.1130162 0.025723713 0.0039718873 -0.23055862 -0.00010957544 -0.033601973 0.1130162 
		-0.025723713 -0.033601973 0.1130162 -0.025723713 0.0039718873 -0.23055862 -0.00010957544 
		-0.033601973 0.1130162 0.025723713 -0.11630035 0 -0.098736301 -0.033601973 0 -0.098736301 
		0 -0.23055862 -0.096706949 -0.082698375 0 -0.10658 0 0 -0.10658 0 0 -0.10658 -0.082698375 
		0 -0.10658 0 -0.23055862 -0.096706957 -0.033601973 0 -0.098736301 -0.11630035 0 -0.098736301 
		-0.11630035 0 0.115837 -0.033601973 0 0.115837 0 -0.23055862 0.11382146 -0.082698375 
		0 0.12362732 0 0 0.12362732 0 0 0.12362732 -0.082698375 0 0.12362732 0 -0.23055862 
		0.11382146 -0.033601973 0 0.115837 -0.11630035 0 0.115837;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "DD2FDF27-4FAC-A23E-3B96-93B0EB49B9B7";
	setAttr ".t" -type "double3" -3.4159882132618429 4.6920387661775678 -0.090149352443251729 ;
	setAttr ".r" -type "double3" 0 90.519973800039082 0 ;
	setAttr ".s" -type "double3" 2.6820633431157006 2.86804314406927 1.3605374762760987 ;
	setAttr ".rp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
	setAttr ".sp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "82FC39A6-48F1-4C08-89B3-9F82464F9B7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19999997317790985 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  -0.00032236648 0 0.079290673 
		-0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005 
		-0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327 
		-0.00055450923 0 0.13638955 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531 
		-0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356 
		-0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978 
		-0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954 
		-0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327 -0.00055450929 0 0.13638954 
		-0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978 
		-0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356 
		-0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531 
		-0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327 
		-0.00054562074 0 0.13420327 -0.00055450929 0 0.13638954 -0.00050169881 0 0.12340005 
		-0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673 
		-0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673 
		-0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005 
		-0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327 
		-0.00055450923 0 0.13638955 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531 
		-0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356 
		-0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978 
		-0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954 
		-0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327 -0.00055450923 0 0.13638955 
		-0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978 
		-0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356 
		-0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531 
		-0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327 
		-0.00054562074 0 0.13420327 -0.00055450923 0 0.13638955 -0.00050169881 0 0.12340005 
		-0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673 
		-0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673 
		-0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005 
		-0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327 
		-0.00055450923 0 0.13638955 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531 
		-0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356 
		-0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978 
		-0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954 
		-0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327 -0.00055450923 0 0.13638955 
		-0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978 
		-0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "9CE68945-4C0F-5347-0C2F-00A13B8D2177";
	setAttr ".t" -type "double3" 0 2.8303273351074436 1.6247552590767942 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -3.6516491676152043 2.1369089978020321 2.776386784436327 ;
	setAttr ".sp" -type "double3" -3.6516491676152043 2.1369089978020321 2.776386784436327 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "181D3741-412E-043B-BC58-56B71D79B850";
	setAttr ".rp" -type "double3" -4.2790772911885124 3.8786877533205839 2.2499120773557073 ;
	setAttr ".sp" -type "double3" -4.2790772911885124 3.8786877533205839 2.2499120773557073 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group1";
	rename -uid "2B6ECCB6-4918-89C6-434F-3AA7456E3B1D";
	setAttr ".t" -type "double3" 5.3373680278122997 -3.5223585361069465 -1.9978850978769085 ;
	setAttr ".s" -type "double3" 1.0854969925173557 2.5456967517936651 0.53965940441171345 ;
	setAttr ".rp" -type "double3" -3.6516492366790771 1.2167315863034571 2.7763867378234863 ;
	setAttr ".sp" -type "double3" -3.6516492366790771 1.7445410490036011 2.7763867378234863 ;
	setAttr ".spt" -type "double3" 0 -0.52780946270014395 0 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "921B6790-4340-4AF8-A3B6-9492ACFC2621";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26239029318094254 0.36260971426963806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[2]" -type "float3" 0.039708089 0.004696955 7.1054274e-015 ;
	setAttr ".pt[4]" -type "float3" 0.056672655 0.0066159302 0.017791249 ;
	setAttr ".pt[5]" -type "float3" 0.014871252 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.016344013 -0.0061103986 0.017791249 ;
	setAttr ".pt[7]" -type "float3" 0.017706277 9.9920072e-016 0.016652782 ;
	setAttr ".pt[8]" -type "float3" 0 0.0059095668 0.017791249 ;
	setAttr ".pt[15]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[16]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.006144173 0.017791249 ;
	setAttr ".pt[27]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0.012574278 0.00046876364 0.017791249 ;
	setAttr ".pt[31]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0.034326728 -0.0023535572 0.026450716 ;
	setAttr ".pt[35]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[43]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0064231218 0.017791249 ;
	setAttr ".pt[48]" -type "float3" 0 0.0064231232 0.017791249 ;
	setAttr ".pt[52]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.012887057 0.00080124172 -0.038288955 ;
	setAttr ".pt[60]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.017267654 -0.0043302979 -0.038955845 ;
	setAttr ".pt[67]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.01994423 0.00029644719 0 ;
	setAttr ".pt[76]" -type "float3" 0.057535019 0.0005256568 0 ;
	setAttr ".pt[77]" -type "float3" 0.032631144 0 1.7763568e-015 ;
	setAttr ".pt[90]" -type "float3" 0.01634402 3.3306691e-016 3.5527137e-015 ;
	setAttr ".pt[94]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.0061138934 0.00072021398 1.2434498e-014 ;
	setAttr ".pt[98]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.012547604 -0.00587362 0.01488245 ;
	setAttr ".pt[106]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.11301599 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.040891908 0.0025641106 1.7763568e-015 ;
	setAttr ".pt[121]" -type "float3" 0.038065664 0 1.7763568e-015 ;
	setAttr ".pt[125]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[126]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[127]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[128]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[129]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[130]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[131]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".pt[134]" -type "float3" 0.015438495 3.3306691e-016 1.7763568e-015 ;
	setAttr ".pt[135]" -type "float3" 0.015010806 0 3.5527137e-015 ;
	setAttr ".pt[136]" -type "float3" 0.015010806 0 3.5527137e-015 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "C642D6E0-4AB4-F7A9-5CD0-78B86A9B4678";
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4D726AE7-4678-6D7D-E70B-0DB26DF8A5B5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group4";
	rename -uid "5A021E7C-4095-B5E6-5255-7D9485AC7A44";
	setAttr ".t" -type "double3" 0 0 -5.1592251821533983 ;
	setAttr ".rp" -type "double3" 0.36033142795950074 5.5850287757464638 -2.0185739642881657 ;
	setAttr ".sp" -type "double3" 0.36033142795950074 5.5850287757464638 -2.0185739642881657 ;
createNode transform -n "pasted__pTorus1" -p "group4";
	rename -uid "1F455726-428D-B676-E8E2-D6ABFAC51810";
	setAttr ".t" -type "double3" -5.1337828969313168 5.3121128357451681 7.8876718964563572 ;
	setAttr ".r" -type "double3" 174.17127650136339 -5.2068939464178463 88.385785414183133 ;
	setAttr ".s" -type "double3" 1.2143101237499951 1.0675754124494046 0.78289651858001774 ;
	setAttr ".rp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
	setAttr ".sp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group4|pasted__pTorus1";
	rename -uid "2A7AC32E-4443-F487-2B1C-C38CD025F292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63104102201759815 0.63786605559289455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "79E2A546-4A3D-ED3F-C909-50A0DACADCEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "FE27D7EA-43AA-F868-E0C4-FC8C110228DA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group5";
	rename -uid "591FE773-4DB2-3096-42A5-69BC15E5352C";
	setAttr ".t" -type "double3" 0 0 -3.8091262300044804 ;
	setAttr ".rp" -type "double3" -1.2543094541734781 5.6081175822060088 0.53955349336243197 ;
	setAttr ".sp" -type "double3" -1.2543094541734781 5.6081175822060088 0.53955349336243197 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "23FA5C2C-4A75-33C6-580C-B68CE8222AE9";
	setAttr ".t" -type "double3" 0 0 -5.1592251821533983 ;
	setAttr ".rp" -type "double3" 0.36033142795950074 5.5850287757464638 -2.0185739642881657 ;
	setAttr ".sp" -type "double3" 0.36033142795950074 5.5850287757464638 -2.0185739642881657 ;
createNode transform -n "group6";
	rename -uid "8BAE1A18-4A11-48C9-9DE5-EABD9EAC48BB";
	setAttr ".t" -type "double3" 5.6906091176153151 -3.5411676252156141 0 ;
	setAttr ".s" -type "double3" 0.76222254024856118 0.47930125441450755 1 ;
	setAttr ".rp" -type "double3" 2.1464813601547399 5.4498161820928255 -0.036483571499640988 ;
	setAttr ".sp" -type "double3" 2.1464813601547399 5.4498161820928255 -0.036483571499640988 ;
createNode transform -n "pasted__pTorus1" -p "group6";
	rename -uid "4BC13218-4DF4-38FE-616A-E3BFE0129F94";
	setAttr ".t" -type "double3" -22.370577510977721 4.6920387661775678 -0.090149352443251729 ;
	setAttr ".r" -type "double3" 0 90.519973800039082 0 ;
	setAttr ".s" -type "double3" 2.6820633431157006 2.86804314406927 1.3605374762760987 ;
	setAttr ".rp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
	setAttr ".sp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group6|pasted__pTorus1";
	rename -uid "70F63C50-4F46-B629-1B43-D1A02E15EE0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19999997317790985 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[112]" -type "float3"  -0.0019879341 -2.2212043e-007 -0.043838337;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "13C4D365-4302-B67A-22D1-25873554C7EE";
	setAttr ".t" -type "double3" -6.7327504597037438 1.8077657003081375 -1.2200198582485904 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8563A1CF-4441-0D7C-3A5F-B1968B03E98A";
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
	rename -uid "1AB90F39-4E3B-3A87-04CB-D1BCAF847531";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CFB1559D-4804-71E8-E96B-98A3CE8CB5D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "725A49EE-43A6-CD95-DF2C-B2AFDC6F7DDF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEB489F9-42A1-9A8C-3ACB-BC8CA253480F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD12ADF8-4383-C8D6-178E-4A8CFEBBFD02";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C8AC1CFC-4411-EDA8-83E9-DD8FFB96333B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D8C54B7-41DC-B607-F909-9B926D1B9FC4";
createNode polyCube -n "polyCube1";
	rename -uid "BC45FC84-4444-D62C-5019-3485AD9946EC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "DB45FC59-441B-1B0E-90E6-06BD8276717B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "BB09E038-4D72-7F94-F130-B1BC6BCAC08D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "AC29F753-4C12-F562-6C35-33A03CCFADB8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "730C4774-456F-3F39-C939-E399CE3D936F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EC9A4D0E-409A-66D3-A1DD-1B993D459E56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.0921614680442877 0 0 0 0 0.31360177220953073 0 0 0 0 6.0921614680442877 0
		 0 -0.1554627720220072 0 1;
	setAttr ".wt" 0.50212985277175903;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "06BA2E76-4C92-4892-DBA4-81B547DFF955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 6.0921614680442877 0 0 0 0 0.31360177220953073 0 0 0 0 6.0921614680442877 0
		 0 -0.1554627720220072 0 1;
	setAttr ".wt" 0.50138688087463379;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EABF53EA-4ED6-FAB3-DAC0-C5B182D5DAC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 6.0921614680442877 0 0 0 0 0.31360177220953073 0 0 0 0 6.0921614680442877 0
		 0 -0.1554627720220072 0 1;
	setAttr ".wt" 0.5053754448890686;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3ED45FC4-4BC8-A3EF-033B-0590A5B01A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[20]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 6.0921614680442877 0 0 0 0 0.31360177220953073 0 0 0 0 6.0921614680442877 0
		 0 -0.1554627720220072 0 1;
	setAttr ".wt" 0.48327025771141052;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F3121280-44D3-16EF-EC30-20A749FACBAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:13]" "e[24]" "e[28]" "e[36]" "e[40]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 6.0921614680442877 0 0 0 0 0.31360177220953073 0 0 0 0 6.0921614680442877 0
		 0 -0.1554627720220072 0 1;
	setAttr ".wt" 0.49124333262443542;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E483C1A2-4E44-2DA9-3661-46834A80A05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[15]" "e[17]" "e[22]" "e[30]" "e[34]" "e[42]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 6.0921614680442877 0 0 0 0 0.31360177220953073 0 0 0 0 6.0921614680442877 0
		 0 -0.1554627720220072 0 1;
	setAttr ".wt" 0.54317975044250488;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "63F0E2CF-444C-899E-D12D-F0A088DBC2DB";
	setAttr ".r" 2.5870618278292228;
	setAttr ".sa" 25;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F2B652B6-4AE2-52B1-7B70-15B13B5ACB40";
	setAttr ".dc" -type "componentList" 8 "f[12:23]" "f[37:48]" "f[62:73]" "f[87:98]" "f[112:123]" "f[137:148]" "f[162:173]" "f[187:198]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6EE70BF4-43B6-8E0E-4AA0-64AC56ED485B";
	setAttr ".txf" -type "matrix" 0.18603319653782396 -0.013467620526276517 0 0 8.8423714526361434e-018 1.4147794324217834e-016 0.25486400498664741 0
		 -0.013696504768595331 -0.18919485877449221 1.0529909213243667e-016 0 5.1634381022518374 1.6653345369377348e-016 -4.6706869781779474e-017 1;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6EFAD0A4-4024-1834-B838-689EDED1FEAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20062577267263812 0 0.11583134385892427 0 0 7.7758673227793329 0 0
		 -0.24999999999999997 0 0.43301270189221935 0 -0.082699355262701779 3.925126906138158 0 1;
	setAttr ".wt" 0.50815021991729736;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5BEC3C0E-4B3F-2D19-4D48-648F92C4B65D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20062577267263812 0 -0.11583134385892427 0 0 7.7758673227793329 0 0
		 0.24999999999999997 0 0.43301270189221935 0 -0.082699355262701779 3.925126906138158 -4 1;
	setAttr ".wt" 0.49167275428771973;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "99CD31F3-49CA-2F5C-AFC1-629F39A3A906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.20062577267263812 0 -0.11583134385892427 0 0 7.7758673227793329 0 0
		 0.24999999999999997 0 0.43301270189221935 0 -0.082699355262701779 3.925126906138158 -4 1;
	setAttr ".wt" 0.083034820854663849;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F311699C-41DE-99A0-9CDB-D799B95F42CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.20062577267263812 0 0.11583134385892427 0 0 7.7758673227793329 0 0
		 -0.24999999999999997 0 0.43301270189221935 0 -0.082699355262701779 3.925126906138158 0 1;
	setAttr ".wt" 0.92467647790908813;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "6C3FDC2E-417B-24B3-AEC7-2B9F15DEEB41";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "CBA98984-461F-F473-660D-6996E76FB4D3";
	setAttr ".txf" -type "matrix" 0.23166268771784859 0 0 0 0 4.2173610497934515 0 0
		 0 0 0.5 0 -3.6516491676152043 2.1369089978020321 2.7763867844363275 1;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "867D9C6B-4FFF-57B4-DCE6-8EB1882CCF29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 -0.22609559023958692 2.5142042682206709 2.7554819796657064 1;
	setAttr ".wt" 0.19907069206237793;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DAFD45C8-4ECD-1B2C-15F6-F28C67D08D52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.78473568 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.78473568 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.78473568 8.8817842e-016 ;
	setAttr ".tk[7]" -type "float3" 0 -0.78473568 8.8817842e-016 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CDDF6311-428C-567B-B3A1-2D8FD0B6A21E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 -0.22609559023958692 2.5142042682206709 2.7554819796657064 1;
	setAttr ".wt" 0.25148707628250122;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "60AB057C-45FD-74E6-1084-2788FDD09BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 -0.22609559023958692 2.5142042682206709 2.7554819796657064 1;
	setAttr ".wt" 0.33367753028869629;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6E1A95E3-4745-E945-FC68-CEAD683AF147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 -0.22609559023958692 2.5142042682206709 2.7554819796657064 1;
	setAttr ".wt" 0.49946689605712891;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1F70C2F8-4807-62B3-7ED5-A28E41A79DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.2073679927945242e-016 2.3451900551930471 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 3.3965224533350877 9.9800838223033495 -6.1223216418278144 1;
	setAttr ".wt" 0.50675231218338013;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "759C278D-4B67-4112-E21F-AC9D9B5065F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.2073679927945242e-016 2.3451900551930471 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 3.6194665018819303 9.9800838223033495 -6.1223216418278144 1;
	setAttr ".wt" 0.28084111213684082;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "082B32B0-4E77-F1C6-7323-8193E4325875";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  -0.1154955 3.3306691e-016
		 0 -0.1154955 3.3306691e-016 0 -0.1154955 0 0 -0.1154955 0 0 -0.1154955 0 0 -0.1154955
		 0 0 -0.1154955 3.3306691e-016 0 -0.1154955 3.3306691e-016 0 -0.1154955 4.4408921e-016
		 0 -0.1154955 4.4408921e-016 0 -0.1154955 4.4408921e-016 0 -0.1154955 4.4408921e-016
		 0 -0.11549535 0.13675901 0 -0.11549535 0.13675901 0 -0.11549535 0.13675901 0 -0.11549535
		 0.13675901 0 -0.11549535 -0.13675903 0 -0.11549535 -0.13675903 0 -0.11549535 -0.13675903
		 0 -0.11549535 -0.13675903 0 -0.1154955 3.8857806e-016 0 -0.1154955 3.8857806e-016
		 0 -0.1154955 3.8857806e-016 0 -0.1154955 3.8857806e-016 0 2.6077032e-008 0 0 2.6077032e-008
		 0 0 2.6077032e-008 0 0 2.6077032e-008 0 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "06D26B8E-4274-B1AD-3990-A586A3A22847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.2073679927945242e-016 2.3451900551930471 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 3.6194665018819303 9.9800838223033495 -6.1223216418278144 1;
	setAttr ".wt" 0.70275652408599854;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "21A1F6B1-42C9-CF51-0A21-C6BD7604CC7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.027561725652900975 0 -3.0369360956735028 0 0 2.9425900247875321 0 0
		 1.3604814495570761 0 -0.012347054823436248 0 0.12482933538053854 4.3194220571304092 13.66414125558321 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "2D116A31-4D52-77DE-75F6-25B904378059";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[1]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[2]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[3]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[4]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[5]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[6]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[7]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[8]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[9]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[10]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[11]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[14]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[15]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[16]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[17]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[18]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[19]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[20]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[21]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[22]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[23]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[24]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[25]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[28]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[29]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[30]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[31]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[32]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[33]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[34]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[35]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[36]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[37]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[38]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[39]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[42]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[43]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[44]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[45]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[46]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[47]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[48]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[49]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[50]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[51]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[52]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[53]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[56]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[57]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[58]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[59]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[60]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[61]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[62]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[63]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[64]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[65]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[66]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[67]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[70]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[71]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[72]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[73]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[74]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[75]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[76]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[77]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[78]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[79]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[80]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[81]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[84]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[85]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[86]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[87]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[88]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[89]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[90]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[91]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[92]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[93]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[94]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[95]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[98]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[99]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[100]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[101]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[102]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[103]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[104]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[105]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[106]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[107]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[108]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[109]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "53F50C5B-4F94-CCEB-59FD-8DBFF9EF866A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.2073679927945242e-016 2.3451900551930471 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 3.6194665018819303 9.9800838223033495 -6.1223216418278144 1;
	setAttr ".wt" 0.50152641534805298;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8CDA1C1C-4E22-72F9-C5B0-D088A51EEE25";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -2.6682663 1.50222635 0 -2.93246651
		 1.43563855 0 -2.66826582 -1.50222647 0 -2.93246412 -1.4356389 0 -2.66826582 -1.50222647
		 0 -2.93246412 -1.4356389 0 -2.6682663 1.50222635 0 -2.93246651 1.43563855 0 -1.51461303
		 -0.43485785 0 -1.51461303 -0.43485785 0 -1.72197747 -0.33561519 0 -1.72197747 -0.33561519
		 0 0.44555217 0 0 0.44555217 0 0 0.44555217 0 0 0.44555217 0 0 0.44555217 0 0 0.44555217
		 0 0 0.44555217 0 0 0.44555217 0 0 -1.72197747 0.33435178 0 -1.51461303 0.43359441
		 0 -1.51461303 0.43359441 0 -1.72197747 0.33435178 0 0.61770803 8.8817842e-016 0 0.61770803
		 8.8817842e-016 0 0.61770803 8.8817842e-016 0 0.61770803 8.8817842e-016 0 0.10562424
		 -0.054998122 0 0.10562424 -0.054998122 0 0.10562424 -0.12060212 0 0.10562424 -0.12060212
		 0 0.10562424 0.063887365 8.8817842e-016 0.10562424 0.063887365 8.8817842e-016 0.10562424
		 0.1294913 8.8817842e-016 0.10562424 0.1294913 8.8817842e-016;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "DACBA5BE-4899-CB62-4997-32BF9E09EA67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[33]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.2073679927945242e-016 2.3451900551930471 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 3.6194665018819303 9.9800838223033495 -6.1223216418278144 1;
	setAttr ".wt" 0.50488269329071045;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D7FD64DE-4FEB-E6E8-6650-7CB9613DC939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1.0854969925173557 0 0 0 0 5.6525822951095984e-016 2.5456967517936655 0
		 0 -1.0854969925173559 2.410287508508259e-016 0 3.8633545392622812 10.21745653845233 -6.4721138046477042 1;
	setAttr ".wt" 0.51800274848937988;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8E38DF07-48B5-0E99-B440-CCB56271DFEF";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.069655672 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.074292377 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.069439419 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.074075878 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.069439419 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.074075878 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.069655672 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.074292377 0 ;
	setAttr ".tk[8]" -type "float3" 0.98185253 -0.11309718 0 ;
	setAttr ".tk[9]" -type "float3" 0.98185253 -0.11309718 0 ;
	setAttr ".tk[10]" -type "float3" 0.98320246 -0.1235982 0 ;
	setAttr ".tk[11]" -type "float3" 0.98320246 -0.1235982 0 ;
	setAttr ".tk[12]" -type "float3" 0.11729175 0.013156595 0 ;
	setAttr ".tk[13]" -type "float3" 0.062803298 0.013156595 0 ;
	setAttr ".tk[14]" -type "float3" 0.10536447 0.061620295 0 ;
	setAttr ".tk[15]" -type "float3" 0.10536447 0.061620295 0 ;
	setAttr ".tk[16]" -type "float3" 0.10096841 -0.061949894 0 ;
	setAttr ".tk[17]" -type "float3" 0.11289568 -0.013486151 0 ;
	setAttr ".tk[18]" -type "float3" 0.11289568 -0.013486151 0 ;
	setAttr ".tk[19]" -type "float3" 0.10096841 -0.061949894 0 ;
	setAttr ".tk[20]" -type "float3" 0.98320246 0.12359832 0 ;
	setAttr ".tk[21]" -type "float3" 0.98185253 0.11309753 0 ;
	setAttr ".tk[22]" -type "float3" 0.98185253 0.11309753 0 ;
	setAttr ".tk[23]" -type "float3" 0.98320246 0.12359832 0 ;
	setAttr ".tk[28]" -type "float3" 0.19709532 0.086683989 0.0084295766 ;
	setAttr ".tk[29]" -type "float3" 0.19709532 0.086683989 0.0084295766 ;
	setAttr ".tk[30]" -type "float3" 0.18644118 0.11575598 0.0084295766 ;
	setAttr ".tk[31]" -type "float3" 0.18644118 0.11575598 0.0084295766 ;
	setAttr ".tk[32]" -type "float3" 0.19950715 -0.1035846 0 ;
	setAttr ".tk[33]" -type "float3" 0.14501867 -0.1035846 0 ;
	setAttr ".tk[34]" -type "float3" 0.24384376 -0.11076148 0 ;
	setAttr ".tk[35]" -type "float3" 0.24384376 -0.11076148 0 ;
	setAttr ".tk[36]" -type "float3" 0.10740358 4.4408921e-016 0 ;
	setAttr ".tk[37]" -type "float3" 0.10740358 4.4408921e-016 0 ;
	setAttr ".tk[38]" -type "float3" 0.10740358 4.4408921e-016 0 ;
	setAttr ".tk[39]" -type "float3" 0.10740358 4.4408921e-016 0 ;
	setAttr ".tk[40]" -type "float3" 0.10740358 4.4408921e-016 0 ;
	setAttr ".tk[41]" -type "float3" 0.10740358 4.4408921e-016 0 ;
	setAttr ".tk[42]" -type "float3" 0.10740358 4.4408921e-016 0 ;
	setAttr ".tk[43]" -type "float3" 0.10740358 4.4408921e-016 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "BD0F9404-4B3C-FC19-DE1D-5D9D55C33258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.0854969925173557 0 0 0 0 5.6525822951095984e-016 2.5456967517936655 0
		 0 -1.0854969925173559 2.410287508508259e-016 0 3.8633545392622812 10.21745653845233 -6.4721138046477042 1;
	setAttr ".wt" 0.55137878656387329;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "58D1FE2A-49FA-7A13-8806-8688AB4FADE7";
	setAttr ".ics" -type "componentList" 5 "f[13:14]" "f[25]" "f[33]" "f[37]" "f[41]";
	setAttr ".ix" -type "matrix" 1.0854969925173557 0 0 0 0 5.6525822951095984e-016 2.5456967517936655 0
		 0 -0.53965940441171356 1.1982845924667661e-016 0 3.8633545392622812 8.58556084074106 -6.4721138046477042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40735093 7.2198977 -1.9984884 ;
	setAttr ".rs" 59017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.69999998807907104;
	setAttr ".cbn" -type "double3" -0.025748720104972644 7.2176234048207242 -4.3282301660050129 ;
	setAttr ".cbx" -type "double3" 0.84045055243439748 7.2221724784935866 0.33125321416982079 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8D2EDCD2-43A4-7890-15E2-E295D930AD19";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  0 -0.089110732 0 0 -0.19034131
		 0 0 0.12822507 1.7763568e-015 0 0.22927788 1.7763568e-015 0 0.12822507 1.7763568e-015
		 0 0.22927788 1.7763568e-015 0 -0.089110732 0 0 -0.19034131 0 0 0.069538832 0 0 0.069538832
		 0 0 0.12752183 0 0 0.12752183 0 0.00068701804 0.015895065 2.9802322e-008 0.00068701804
		 0.015895065 2.9802322e-008 0.034705192 0.015895065 2.9802322e-008 0.034705192 0.015895065
		 2.9802322e-008 0.010598427 -0.016010625 3.5527137e-015 0.00085712969 0.0018701412
		 1.7763568e-015 0.00085712969 0.0018701412 1.7763568e-015 0.010598427 -0.016010625
		 3.5527137e-015 0 -0.12780255 0 0 -0.069811925 0 0 -0.069811925 0 0 -0.12780255 0
		 0.13329875 4.4408921e-016 0 0.13329875 4.4408921e-016 0 0.13329875 4.4408921e-016
		 0 0.13329875 4.4408921e-016 0 -0.0025290549 0.0018701412 1.7763568e-015 -0.0025290549
		 0.0018701412 1.7763568e-015 -0.00029735174 -0.016010625 3.5527137e-015 -0.00029735174
		 -0.016010625 3.5527137e-015 -0.0026991665 0.015895065 2.9802322e-008 -0.0026991665
		 0.015895065 2.9802322e-008 -0.049036987 0.015895065 2.9802322e-008 -0.049036987 0.015895065
		 2.9802322e-008 0.096564651 0 0 0.096564651 0 0 0.096564651 0 0 0.096564651 0 0 0.096564651
		 0 0 0.096564651 0 0 0.096564651 0 0 0.096564651 0 0 0 -0.13024735 0 0 -0.13024735
		 0 0 -0.20074241 0 0 -0.20074241 0 0 0.16945225 1.7763568e-015 0 0.16945225 1.7763568e-015
		 0 0.24031404 1.7763568e-015 0 0.24031404 1.7763568e-015;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B907821E-4E1E-8886-3AB3-BBB017F6B6B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[32]" "e[36]" "e[40]" "e[46]" "e[53]" "e[56]" "e[61]" "e[64]" "e[69]" "e[76]" "e[83]" "e[86]" "e[91]" "e[94]" "e[97]" "e[101]" "e[105]" "e[109]" "e[113]" "e[117]" "e[121]";
	setAttr ".ix" -type "matrix" 1.0854969925173557 0 0 0 0 5.6525822951095984e-016 2.5456967517936655 0
		 0 -0.53965940441171356 1.1982845924667661e-016 0 3.8633545392622812 8.58556084074106 -6.4721138046477042 1;
	setAttr ".wt" 0.9144287109375;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D01C33BA-4926-B4F0-33B5-28B712583DF2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 0.13210027 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.13210027 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.13210027 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.13210027 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.13210027 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.13210027 ;
	setAttr ".tk[58]" -type "float3" 0 3.3306691e-016 0.85319245 ;
	setAttr ".tk[59]" -type "float3" 0 3.3306691e-016 0.85319245 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.13210027 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.13210027 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.13210027 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.13210027 ;
	setAttr ".tk[64]" -type "float3" 0 4.4408921e-016 0.85319245 ;
	setAttr ".tk[65]" -type "float3" 0 4.4408921e-016 0.85319245 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "3AE74584-4F60-1570-3914-FEA46F856D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[95:96]" "e[98]" "e[100]" "e[103:104]" "e[106]" "e[108]" "e[111:112]" "e[114]" "e[116]" "e[119:120]" "e[142]" "e[183]";
	setAttr ".ix" -type "matrix" 1.0854969925173557 0 0 0 0 5.6525822951095984e-016 2.5456967517936655 0
		 0 -0.53965940441171356 1.1982845924667661e-016 0 3.8633545392622812 8.58556084074106 -6.4721138046477042 1;
	setAttr ".wt" 0.908069908618927;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "65428602-4722-FDCF-9160-84B0FD6DA4AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[33]" "e[38]" "e[41]" "e[44]" "e[48]" "e[51]" "e[55]" "e[59]" "e[63]" "e[67]" "e[71]" "e[74]" "e[78]" "e[81]" "e[85]" "e[89]" "e[93]" "e[150]" "e[176]";
	setAttr ".ix" -type "matrix" 1.0854969925173557 0 0 0 0 5.6525822951095984e-016 2.5456967517936655 0
		 0 -0.53965940441171356 1.1982845924667661e-016 0 3.8633545392622812 8.58556084074106 -6.4721138046477042 1;
	setAttr ".wt" 0.099122330546379089;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "35B24D1C-4EC6-C7D6-9A89-0DA6C2DC92AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[53]" -type "float3" 0 4.4408921e-016 0.042801362 ;
	setAttr ".tk[55]" -type "float3" 0 4.4408921e-016 0.042801362 ;
	setAttr ".tk[57]" -type "float3" 0 4.4408921e-016 0.042801362 ;
	setAttr ".tk[59]" -type "float3" 0 3.3306691e-016 0.042801362 ;
	setAttr ".tk[61]" -type "float3" 0 4.4408921e-016 0.042801362 ;
	setAttr ".tk[63]" -type "float3" 0 4.4408921e-016 0.042801362 ;
	setAttr ".tk[65]" -type "float3" 0 4.4408921e-016 0.042801362 ;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "C47B6B39-44BB-02B9-8638-5C8C4F48D471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.027561725652900975 0 -3.0369360956735028 0 0 2.9425900247875321 0 0
		 1.3604814495570761 0 -0.012347054823436248 0 0.12482933538053854 4.3194220571304092 13.66414125558321 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "153906A4-472F-B001-3137-61BAF4C1E1D8";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[1]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[2]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[3]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[4]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[5]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[6]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[7]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[8]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[9]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[10]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[11]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[14]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[15]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[16]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[17]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[18]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[19]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[20]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[21]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[22]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[23]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[24]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[25]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[28]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[29]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[30]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[31]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[32]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[33]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[34]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[35]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[36]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[37]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[38]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[39]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[42]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[43]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[44]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[45]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[46]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[47]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[48]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[49]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[50]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[51]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[52]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[53]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[56]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[57]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[58]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[59]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[60]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[61]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[62]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[63]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[64]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[65]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[66]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[67]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[70]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[71]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[72]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[73]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[74]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[75]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[76]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[77]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[78]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[79]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[80]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[81]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[84]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[85]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[86]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[87]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[88]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[89]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[90]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[91]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[92]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[93]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[94]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[95]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[98]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[99]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[100]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[101]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[102]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[103]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[104]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[105]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[106]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[107]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[108]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[109]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
createNode transformGeometry -n "pasted__transformGeometry1";
	rename -uid "7D111D1C-43A1-1453-F5FC-CCB4FFBB7193";
	setAttr ".txf" -type "matrix" 0.18603319653782396 -0.013467620526276517 0 0 8.8423714526361434e-018 1.4147794324217834e-016 0.25486400498664741 0
		 -0.013696504768595331 -0.18919485877449221 1.0529909213243667e-016 0 5.1634381022518374 1.6653345369377348e-016 -4.6706869781779474e-017 1;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "73F12DA0-4A37-AE89-CD01-0EAD458B13FE";
	setAttr ".dc" -type "componentList" 8 "f[12:23]" "f[37:48]" "f[62:73]" "f[87:98]" "f[112:123]" "f[137:148]" "f[162:173]" "f[187:198]";
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "DBF08FCD-4A10-50DB-E2CD-49A440637FB4";
	setAttr ".r" 2.5870618278292228;
	setAttr ".sa" 25;
	setAttr ".sh" 8;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "8E3164C4-44B2-6BD8-4942-0CAD96B37135";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.6491141 -0.0128491 0.063987203;
	setAttr -s 4 ".d[0:3]"  13 111 97 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "F91815C6-49DB-94AB-38D3-C2A8F6F61D66";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  -0.00032236648 0 0.079290673
		 -0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005
		 -0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327
		 -0.00055450923 0 0.13638955 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531
		 -0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356
		 -0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978
		 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954
		 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327 -0.00055450929 0 0.13638954
		 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978
		 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356
		 -0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531
		 -0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327
		 -0.00054562074 0 0.13420327 -0.00055450929 0 0.13638954 -0.00050169881 0 0.12340005
		 -0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673
		 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673
		 -0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005
		 -0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327
		 -0.00055450923 0 0.13638955 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531
		 -0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356
		 -0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978
		 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954
		 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327 -0.00055450923 0 0.13638955
		 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978
		 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356
		 -0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531
		 -0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327
		 -0.00054562074 0 0.13420327 -0.00055450923 0 0.13638955 -0.00050169881 0 0.12340005
		 -0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673
		 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673
		 -0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005
		 -0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327
		 -0.00055450923 0 0.13638955 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531
		 -0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356
		 -0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978
		 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954
		 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327 -0.00055450923 0 0.13638955
		 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978
		 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5ABE4C61-4F1A-FFE7-C044-F8969106EB1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".ix" -type "matrix" 3.3718152285520859e-016 3.0370611613738676 0 0 2.9424688493936957 -6.5338623951028564e-016 -0.026704387782385996 0
		 -0.012347054823435379 2.360156300042387e-018 -1.3604814495570765 0 -3.1151839808260755 -9.6802718688246223 -6.4655677940630332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2346351 7.7036324 -6.4665442 ;
	setAttr ".rs" 51603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2380932114944114 7.6622612823349563 -6.5278129341941513 ;
	setAttr ".cbx" -type "double3" -3.2311772471175306 7.7450032530910562 -6.4052753104200155 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7C1CF983-4D59-E950-8D8D-E7A0EDB7C325";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[114]";
	setAttr ".ix" -type "matrix" 3.3718152285520859e-016 3.0370611613738676 0 0 2.9424688493936957 -6.5338623951028564e-016 -0.026704387782385996 0
		 -0.012347054823435379 2.360156300042387e-018 -1.3604814495570765 0 -3.1151839808260755 -9.6802718688246223 -6.4655677940630332 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "A901101D-478A-1941-E634-02BE5D0EC490";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[113:114]" -type "float3"  -0.073401451 0.028639045 -0.0034056976
		 -0.065772533 0.0047614574 -0.037323475;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C64A65F3-48F2-104C-69AE-DFB4378B9A35";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -0.00017013655 3.3765646e-005 ;
	setAttr ".uvtk[135]" -type "float2" -0.032344114 -0.040460277 ;
	setAttr ".uvtk[138]" -type "float2" 0.081870504 0.080171779 ;
	setAttr ".uvtk[141]" -type "float2" 0.31608927 0.31619245 ;
	setAttr ".uvtk[142]" -type "float2" -0.054007228 -0.049801137 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9B318EA7-4FF0-93A0-DDAE-22919794E6EA";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[112:113]";
	setAttr ".ix" -type "matrix" 3.3718152285520859e-016 3.0370611613738676 0 0 2.9424688493936957 -6.5338623951028564e-016 -0.026704387782385996 0
		 -0.012347054823435379 2.360156300042387e-018 -1.3604814495570765 0 -3.1151839808260755 -9.6802718688246223 -6.4655677940630332 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "3A555B9C-4FE5-CE67-C353-81A005794B99";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[113]" -type "float3" -0.015028954 8.7294728e-005 0.020824559 ;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "F3A057D5-40A3-86A0-0332-359E2C253308";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  41 112 69 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "2F4A08D7-4445-965B-35E9-7985F857ECC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  27 13 112 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "597921ED-401F-684C-61DA-4A8F62872FFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.684103 -0.0129023 0.051301502;
	setAttr -s 4 ".d[0:3]"  -1 96 110 12;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "F9375679-4AAC-C650-A7A2-228A46541EF0";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[112]" -type "float3"  0.00083112717 -0.00038570166 -0.091944635;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "F9A4BD00-47BA-625C-0A74-A29BA747D166";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  54 68 113 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "82D21C54-4D23-D780-65E4-F8A6CFD9D1CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  26 40 113 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "2F2BE69E-4BBB-6864-97E8-FE9B67ADDBC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  82 96 113 68;
	setAttr ".tx" 2;
createNode polyMirror -n "polyMirror1";
	rename -uid "E705ACFB-4077-455F-B956-1EAA94631A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.034065515585652281 1.2088193546484627 0.11020156585496804 0
		 1.061357329698071 -0.039752985227674058 0.10797027428040146 0 0.081466631151703564 0.068414675154236188 -0.77563495217598666 0
		 -0.396545958040246 -0.68977851510912103 2.1296464149798444 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.16836190223693848;
	setAttr ".cm" yes;
	setAttr ".fnf" 112;
	setAttr ".lnf" 223;
createNode polyTweak -n "polyTweak13";
	rename -uid "2DB1FE87-436A-83B0-2D63-A0AEE1347B47";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[0:113]" -type "float3"  0.55715418 -0.35892588 -0.34515226
		 0.57654184 0.015436781 -0.27240214 0.60774988 0.48910794 -0.12298073 0.55392003 0.644297
		 -0.039231528 0.48393095 0.74225205 0.056589726 0.37400156 0.85182768 0.19829339 0.24387462
		 0.90465707 0.27068689 -0.20413558 0.88166118 0.23197259 -0.42742842 0.95722908 0.24572179
		 -0.53258795 0.97818184 0.27248999 -0.57191765 0.99097246 0.30056304 -0.6399684 0.92221224
		 0.2584168 -0.64893758 0.43119279 0.0038700558 0.54660958 -0.385901 -0.24282588 0.55988324
		 -0.36326936 -0.34751686 0.58080488 0.0038031701 -0.27459452 0.61384243 0.47970033
		 -0.12488256 0.55917299 0.62973017 -0.034492571 0.49041736 0.72357303 0.065157302
		 0.38287586 0.83563048 0.20767653 0.24631771 0.8939293 0.28065696 -0.20168488 0.87091231
		 0.24175769 -0.42497087 0.94907469 0.25321329 -0.53012466 0.97818184 0.27414241 -0.56945008
		 0.99097246 0.30252928 -0.63749832 0.92221224 0.26056692 -0.64646697 0.43119279 0.006062509
		 0.54901809 -0.385901 -0.24522065 0.56163323 -0.37303919 -0.35302034 0.58652896 -0.022333318
		 -0.27968234 0.62386847 0.45881334 -0.12926388 0.57103372 0.61093009 -0.020239245
		 0.50945753 0.70042306 0.091183878 0.40861326 0.81673497 0.23495799 0.24733682 0.88807124
		 0.30935526 -0.20064752 0.86500335 0.2700094 -0.42391682 0.94481409 0.27411205 -0.52905679
		 0.97818184 0.27833703 -0.56837195 0.99097246 0.30748165 -0.63641417 0.92221224 0.26596314
		 -0.64538133 0.43119279 0.01156076 0.54995352 -0.385901 -0.2507965 0.56137931 -0.382512
		 -0.35843864 0.59036058 -0.047661927 -0.28468505 0.63195533 0.43868184 -0.13355821
		 0.58255422 0.59890896 -0.0048210816 0.52989835 0.68636268 0.11942335 0.43613654 0.80621046
		 0.26415664 0.24633494 0.89051467 0.33997086 -0.20163105 0.86739576 0.30017829 -0.42488378
		 0.94694304 0.29617593 -0.53000987 0.97818184 0.28261676 -0.56931478 0.99097246 0.31251898
		 -0.63735104 0.92221224 0.27144438 -0.64631689 0.43119279 0.017144114 0.54886812 -0.385901
		 -0.2562874 0.55927002 -0.38613907 -0.36059794 0.59005564 -0.057345271 -0.28667215
		 0.63336498 0.43109918 -0.13524988 0.58698606 0.60070926 0.002730499 0.53976512 0.68962812
		 0.13333353 0.44932324 0.81022125 0.27816835 0.243899 0.89982802 0.35456932 -0.20405947
		 0.876688 0.31459183 -0.42730534 0.95421451 0.30648008 -0.53242564 0.97818184 0.28447452
		 -0.57172626 0.99097246 0.31469056 -0.63976002 0.92221224 0.27379984 -0.64872527 0.43119279
		 0.019541889 0.54639751 -0.385901 -0.25847673 0.55654097 -0.38179556 -0.35823327 0.58579272
		 -0.045711663 -0.28447971 0.62727237 0.44050628 -0.1333482 0.58173311 0.61527616 -0.0020084279
		 0.53327882 0.70830709 0.12476598 0.44044888 0.82641858 0.26878515 0.24145593 0.91055566
		 0.34459937 -0.20651011 0.88743687 0.30480677 -0.4297629 0.96236891 0.29898852 -0.53488898
		 0.97818184 0.28282204 -0.57419384 0.99097246 0.31272435 -0.64223009 0.92221224 0.27164975
		 -0.65119588 0.43119279 0.017349452 0.54398912 -0.385901 -0.25608203 0.55479085 -0.37202594
		 -0.35272989 0.58006865 -0.019575203 -0.27939188 0.61724633 0.46139345 -0.12896693
		 0.56987244 0.63407665 -0.016261619 0.51423877 0.73145735 0.098739475 0.41471153 0.84531397
		 0.24150375 0.24043684 0.91641361 0.31590098 -0.20754753 0.89334571 0.27655506 -0.43081695
		 0.96662956 0.27808964 -0.53595686 0.97818184 0.27862743 -0.57527196 0.99097246 0.30777204
		 -0.64331424 0.92221224 0.26625353 -0.6522814 0.43119279 0.011851177 0.54305357 -0.385901
		 -0.25050607 0.55504489 -0.36255291 -0.34731153 0.57623702 0.0057534012 -0.27438918
		 0.60915953 0.48152477 -0.12467258 0.55835187 0.6460973 -0.031680036 0.49379793 0.74551755
		 0.070499904 0.3871882 0.85583872 0.21230501 0.2414387 0.91397029 0.2852855 -0.20656399
		 0.89095342 0.24638617 -0.42984998 0.96450055 0.25602588 -0.53500372 0.97818184 0.27434778
		 -0.57432914 0.99097246 0.30273464 -0.64237744 0.92221224 0.26077229 -0.65134597 0.43119279
		 0.0062678251 0.54413897 -0.385901 -0.24501528 0.54131967 -0.40996131 -0.18133442
		 -0.64869845 0.41626993 0.011759199;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "F2D80889-420F-A9A5-5791-0CAA4327C99E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.027561725652900975 0 -3.0369360956735028 0 0 2.9425900247875321 0 0
		 1.3604814495570761 0 -0.012347054823436248 0 0.12482933538053854 4.3194220571304092 13.66414125558321 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "2828A9BE-4869-FB6F-A910-A7A4C1FC61F9";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[1]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[2]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[3]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[4]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[5]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[6]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[7]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[8]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[9]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[10]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[11]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[14]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[15]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[16]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[17]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[18]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[19]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[20]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[21]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[22]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[23]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[24]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[25]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[28]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[29]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[30]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[31]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[32]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[33]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[34]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[35]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[36]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[37]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[38]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[39]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[42]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[43]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[44]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[45]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[46]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[47]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[48]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[49]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[50]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[51]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[52]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[53]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[56]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[57]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[58]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[59]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[60]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[61]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[62]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[63]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[64]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[65]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[66]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[67]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[70]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[71]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[72]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[73]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[74]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[75]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[76]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[77]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[78]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[79]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[80]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[81]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[84]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[85]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[86]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[87]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[88]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[89]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[90]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[91]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[92]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[93]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[94]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[95]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[98]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
	setAttr ".tk[99]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[100]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[101]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[102]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[103]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[104]" -type "float3" -0.0015230633 0.32027295 0.37461931 ;
	setAttr ".tk[105]" -type "float3" -0.0014426126 0.30974686 0.35483143 ;
	setAttr ".tk[106]" -type "float3" -0.0012469196 0.26363364 0.3066977 ;
	setAttr ".tk[107]" -type "float3" -0.00096525456 0.21153948 0.23741816 ;
	setAttr ".tk[108]" -type "float3" -0.00065668987 0.14411676 0.16152236 ;
	setAttr ".tk[109]" -type "float3" -0.00034795806 0.087510236 0.085585311 ;
createNode transformGeometry -n "pasted__transformGeometry2";
	rename -uid "2991AC61-498A-BA67-503B-06BE0E466B79";
	setAttr ".txf" -type "matrix" 0.18603319653782396 -0.013467620526276517 0 0 8.8423714526361434e-018 1.4147794324217834e-016 0.25486400498664741 0
		 -0.013696504768595331 -0.18919485877449221 1.0529909213243667e-016 0 5.1634381022518374 1.6653345369377348e-016 -4.6706869781779474e-017 1;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "B2C8736B-4B94-9212-2AEE-36AFD05F90DA";
	setAttr ".dc" -type "componentList" 8 "f[12:23]" "f[37:48]" "f[62:73]" "f[87:98]" "f[112:123]" "f[137:148]" "f[162:173]" "f[187:198]";
createNode polyTorus -n "pasted__polyTorus2";
	rename -uid "CB83F8F7-46BB-1810-CA0D-04A6C3D60491";
	setAttr ".r" 2.5870618278292228;
	setAttr ".sa" 25;
	setAttr ".sh" 8;
createNode polyCube -n "polyCube3";
	rename -uid "A0FDA5E5-4E51-E3DE-6E9D-FFA74F29765E";
	setAttr ".cuv" 4;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "874F6DE6-406D-3A01-B580-B88BC274941C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.6484232 -0.0070150602 0.103023;
	setAttr -s 4 ".d[0:3]"  13 111 97 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "05494B62-4BDE-A9AC-2637-71BD45EFE01D";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  -0.00032236648 0 0.079290673
		 -0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005
		 -0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327
		 -0.00055450923 0 0.13638955 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531
		 -0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356
		 -0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978
		 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954
		 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327 -0.00055450929 0 0.13638954
		 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978
		 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356
		 -0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531
		 -0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327
		 -0.00054562074 0 0.13420327 -0.00055450929 0 0.13638954 -0.00050169881 0 0.12340005
		 -0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673
		 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673
		 -0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005
		 -0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327
		 -0.00055450923 0 0.13638955 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531
		 -0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356
		 -0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978
		 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954
		 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327 -0.00055450923 0 0.13638955
		 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978
		 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356
		 -0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531
		 -0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327
		 -0.00054562074 0 0.13420327 -0.00055450923 0 0.13638955 -0.00050169881 0 0.12340005
		 -0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673
		 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673
		 -0.00038393354 0 0.094433978 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005
		 -0.00055450929 0 0.13638954 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327
		 -0.00055450923 0 0.13638955 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531
		 -0.00038393354 0 0.094433978 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356
		 -0.00018932964 0 0.046568356 -0.00032236648 0 0.079290673 -0.00038393354 0 0.094433978
		 -0.00047529367 0 0.11690531 -0.00050169881 0 0.12340005 -0.00055450929 0 0.13638954
		 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327 -0.00055450923 0 0.13638955
		 -0.00050169881 0 0.12340005 -0.00047529367 0 0.11690531 -0.00038393354 0 0.094433978
		 -0.00032236648 0 0.079290673 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "1B4DD019-4AEE-ACE0-25B8-FC87BBECE153";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 69 112 97;
	setAttr ".tx" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B99316F7-4AEE-DEDF-0CB9-24AE9D6DE186";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 639\n                -height 295\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 638\n                -height 295\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 639\n                -height 295\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1284\n                -height 635\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1284\n            -height 635\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 635\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 635\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A2DF241-4D25-0DB6-4897-9DA49FFEA831";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 10 ".dsm";
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
connectAttr "polySplitRing9.out" "pCubeShape1.i";
connectAttr "polySplitRing10.out" "|group|pasted__pCube1|pasted__pCubeShape1.i";
connectAttr "pasted__polyCube2.out" "|group1|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyCube3.out" "|group2|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "polySplitRing6.out" "pCubeShape2.i";
connectAttr "polySoftEdge1.out" "pTorusShape1.i";
connectAttr "polySplitRing24.out" "pasted__pasted__pCubeShape1.i";
connectAttr "polyMirror1.out" "|group4|pasted__pTorus1|pasted__pTorusShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "|group4|pasted__pTorus1|pasted__pTorusShape1.uvst[0].uvtw"
		;
connectAttr "polyAppendVertex9.out" "|group6|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "polyCube3.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "transformGeometry1.ig";
connectAttr "pasted__polyCube1.out" "polySplitRing7.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyCube1.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing7.out" "polySplitRing10.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "pasted__pasted__polyCube2.out" "transformGeometry2.ig";
connectAttr "polyTweak1.out" "polySplitRing11.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "transformGeometry2.og" "polyTweak1.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak2.out" "polySplitRing16.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak2.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge1.mp";
connectAttr "transformGeometry1.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing18.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak4.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak5.out" "polySplitRing20.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak5.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing21.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing22.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak8.out" "polySplitRing24.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak8.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polySoftEdge1.ip";
connectAttr "|group4|pasted__pTorus1|pasted__pTorusShape1.wm" "pasted__polySoftEdge1.mp"
		;
connectAttr "pasted__transformGeometry1.og" "pasted__polyTweak3.ip";
connectAttr "pasted__deleteComponent1.og" "pasted__transformGeometry1.ig";
connectAttr "pasted__polyTorus1.out" "pasted__deleteComponent1.ig";
connectAttr "polyTweak9.out" "polyAppendVertex1.ip";
connectAttr "pasted__polySoftEdge1.out" "polyTweak9.ip";
connectAttr "polyAppendVertex1.out" "polyExtrudeEdge1.ip";
connectAttr "|group4|pasted__pTorus1|pasted__pTorusShape1.wm" "polyExtrudeEdge1.mp"
		;
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "|group4|pasted__pTorus1|pasted__pTorusShape1.wm" "polyMergeVert1.mp"
		;
connectAttr "polyExtrudeEdge1.out" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV1.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "|group4|pasted__pTorus1|pasted__pTorusShape1.wm" "polyMergeVert2.mp"
		;
connectAttr "polyTweakUV1.out" "polyTweak11.ip";
connectAttr "polyMergeVert2.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyTweak12.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex3.out" "polyTweak12.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak13.out" "polyMirror1.ip";
connectAttr "|group4|pasted__pTorus1.sp" "polyMirror1.sp";
connectAttr "|group4|pasted__pTorus1|pasted__pTorusShape1.wm" "polyMirror1.mp";
connectAttr "polyAppendVertex7.out" "polyTweak13.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polySoftEdge2.ip";
connectAttr "|group6|pasted__pTorus1|pasted__pTorusShape1.wm" "pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__transformGeometry2.og" "pasted__polyTweak4.ip";
connectAttr "pasted__deleteComponent2.og" "pasted__transformGeometry2.ig";
connectAttr "pasted__polyTorus2.out" "pasted__deleteComponent2.ig";
connectAttr "polyTweak14.out" "polyAppendVertex8.ip";
connectAttr "pasted__polySoftEdge2.out" "polyTweak14.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pTorus1|pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pTorus1|pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Chair and Table.ma
