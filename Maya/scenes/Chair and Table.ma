//Maya ASCII 2017ff05 scene
//Name: Chair and Table.ma
//Last modified: Thu, Apr 26, 2018 04:13:21 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DDFB743F-4E44-2730-6EC5-83B307261057";
	setAttr ".t" -type "double3" -14.986963805268243 17.163476930710171 -16.339440697522353 ;
	setAttr ".r" -type "double3" -23.138352726944611 -491.80000000023261 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C3AB1B2-40B7-0C17-77C0-5F8155C119B8";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.865326232092784;
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
	setAttr ".ow" 21.217988264582544;
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
	setAttr ".t" -type "double3" 1.7758975165832358 3.8029907561467224 -2.0103525812638772 ;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "5FE01A42-4575-D426-B05B-0F9656E17182";
	setAttr ".rp" -type "double3" 0 3.8786877533205839 0 ;
	setAttr ".sp" -type "double3" 0 3.8786877533205839 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "AFB45329-47F7-547D-E837-3AB4BBFC1138";
	setAttr ".t" -type "double3" 1.7758975165832358 3.8029907561467224 1.9896474187361228 ;
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D98F992F-4861-A8EB-6018-C785ADE3BE3F";
	setAttr ".t" -type "double3" 0 3.9880367021466006 0 ;
	setAttr ".s" -type "double3" 5.0789509832698236 0.40557473817044787 4.6215676510370987 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8E0023F2-48B1-66A9-08AD-EFB87D671B1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59279397130012512 0.012911129742860794 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "DD2FDF27-4FAC-A23E-3B96-93B0EB49B9B7";
	setAttr ".t" -type "double3" -3.5008946556603244 4.6920387661775678 -0.090149352443251729 ;
	setAttr ".r" -type "double3" 47.728761995025586 90.804965392905203 46.912434561465091 ;
	setAttr ".s" -type "double3" 2.4709958742606495 2.9613631953482011 1.3605374762760987 ;
	setAttr ".rp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
	setAttr ".sp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "82FC39A6-48F1-4C08-89B3-9F82464F9B7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27999997138977051 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 5.399507818870573 -3.5223585361069465 -1.9978850978769076 ;
	setAttr ".s" -type "double3" 1.0854969925173557 2.5456967517936651 0.53965940441171345 ;
	setAttr ".rp" -type "double3" -3.6516492366790771 1.2167315863034571 2.7763867378234863 ;
	setAttr ".sp" -type "double3" -3.6516492366790771 1.7445410490036011 2.7763867378234863 ;
	setAttr ".spt" -type "double3" 0 -0.52780946270014395 0 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "921B6790-4340-4AF8-A3B6-9492ACFC2621";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5106964111328125 0.66414225101470947 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" -16.368745990135359 6.4380308701530335 -0.090149352443251743 ;
	setAttr ".r" -type "double3" 10.742453223691998 90.773273951698954 17.705441176128769 ;
	setAttr ".s" -type "double3" 3.3288529578220754 3.559682483936192 1.688636181451324 ;
	setAttr ".rp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
	setAttr ".sp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group6|pasted__pTorus1";
	rename -uid "70F63C50-4F46-B629-1B43-D1A02E15EE0B";
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
createNode transform -n "group7";
	rename -uid "86AB7E00-4419-1F62-0A23-2EBF37C68BA1";
	setAttr ".t" -type "double3" 3.6989843157601503 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -2.0216335143554947 2.8731760762174883 -0.026835600587108099 ;
	setAttr ".sp" -type "double3" -2.0216335143554947 2.8731760762174883 -0.026835600587108099 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "1D529E1F-4BB3-8C0A-0F19-72BD98AA07B8";
	setAttr ".t" -type "double3" 5.6906091176153151 -3.5411676252156141 0 ;
	setAttr ".s" -type "double3" 0.76222254024856118 0.47930125441450755 1 ;
	setAttr ".rp" -type "double3" 2.1464813601547399 5.4498161820928255 -0.036483571499640988 ;
	setAttr ".sp" -type "double3" 2.1464813601547399 5.4498161820928255 -0.036483571499640988 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group6";
	rename -uid "32DECAE8-4807-6BB5-A2E8-9C98C1F16B96";
	setAttr ".t" -type "double3" -16.390491154653276 6.5313342409876363 -0.090149352443251687 ;
	setAttr ".r" -type "double3" 10.742453223691998 90.773273951698968 17.705441176128769 ;
	setAttr ".s" -type "double3" 3.3288529578220754 3.6771045783888261 1.688636181451324 ;
	setAttr ".rp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
	setAttr ".sp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "pasted__pasted__pTorus1";
	rename -uid "5B42DB99-4409-B124-ED87-57BE9B348767";
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
createNode transform -n "group8";
	rename -uid "90FF18AB-4858-1D31-F85C-73B604C3AF0C";
	setAttr ".t" -type "double3" -1.789188733141106 0 -1.8883793553312425 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 1.6773508014046565 2.8731760762174878 -0.026835600587107766 ;
	setAttr ".sp" -type "double3" 1.6773508014046565 2.8731760762174878 -0.026835600587107766 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "D05146FA-4B28-1F0F-F8D4-35970898F9A3";
	setAttr ".t" -type "double3" 3.6989843157601503 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -2.0216335143554947 2.8731760762174883 -0.026835600587108099 ;
	setAttr ".sp" -type "double3" -2.0216335143554947 2.8731760762174883 -0.026835600587108099 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "158522E8-4AA5-A293-5E30-7AA93A9EEF8D";
	setAttr ".t" -type "double3" 5.6906091176153151 -3.5411676252156141 0 ;
	setAttr ".s" -type "double3" 0.76222254024856118 0.47930125441450755 1 ;
	setAttr ".rp" -type "double3" 2.1464813601547399 5.4498161820928255 -0.036483571499640988 ;
	setAttr ".sp" -type "double3" 2.1464813601547399 5.4498161820928255 -0.036483571499640988 ;
createNode transform -n "pasted__pasted__pasted__pTorus1" -p "pasted__pasted__group6";
	rename -uid "A6E1FE4E-4566-901A-AD01-6C89B9EE8C4A";
	setAttr ".t" -type "double3" -16.368745990135377 6.5229769323837834 -0.12128348330681429 ;
	setAttr ".r" -type "double3" 9.8440882095301134 90.701049991394342 20.409631131891846 ;
	setAttr ".s" -type "double3" 3.3288529578220754 3.7167699454915257 1.688636181451324 ;
	setAttr ".rp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
	setAttr ".sp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
createNode mesh -n "pasted__pasted__pasted__pTorusShape1" -p "pasted__pasted__pasted__pTorus1";
	rename -uid "52BC8D5A-430F-D6F4-8530-A79C2E6B43C9";
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
createNode transform -n "group9";
	rename -uid "F352F35D-47A9-3DDE-9567-8CBAF81B485C";
	setAttr ".t" -type "double3" 0 0 2.1240155066696693 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.11183793173644951 2.8731760762174878 -1.91521495591835 ;
	setAttr ".sp" -type "double3" -0.11183793173644951 2.8731760762174878 -1.91521495591835 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "29DCD62D-45B7-D627-F973-A6BB837E0D9B";
	setAttr ".t" -type "double3" -1.789188733141106 0 -1.8883793553312425 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 1.6773508014046565 2.8731760762174878 -0.026835600587107766 ;
	setAttr ".sp" -type "double3" 1.6773508014046565 2.8731760762174878 -0.026835600587107766 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	rename -uid "D3C59FC4-45DB-3EB0-FC6B-9BA21A03F38B";
	setAttr ".t" -type "double3" 3.6989843157601503 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -2.0216335143554947 2.8731760762174883 -0.026835600587108099 ;
	setAttr ".sp" -type "double3" -2.0216335143554947 2.8731760762174883 -0.026835600587108099 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group7";
	rename -uid "6999D861-479B-D100-7A6B-A792388DA2F8";
	setAttr ".t" -type "double3" 5.6906091176153151 -3.5411676252156141 0 ;
	setAttr ".s" -type "double3" 0.76222254024856118 0.47930125441450755 1 ;
	setAttr ".rp" -type "double3" 2.1464813601547399 5.4498161820928255 -0.036483571499640988 ;
	setAttr ".sp" -type "double3" 2.1464813601547399 5.4498161820928255 -0.036483571499640988 ;
createNode transform -n "pasted__pasted__pasted__pasted__pTorus1" -p "pasted__pasted__pasted__group6";
	rename -uid "843E3351-42A0-A09B-5A2D-3CA056FDF84A";
	setAttr ".t" -type "double3" -18.486799549265633 6.5229769323837816 -0.059015221579688415 ;
	setAttr ".r" -type "double3" 3.9650217656449689 90.869698070350438 17.704297946695522 ;
	setAttr ".s" -type "double3" 3.3288529578220754 3.7167699454915257 1.688636181451324 ;
	setAttr ".rp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
	setAttr ".sp" -type "double3" 5.1841518974821836 0.2546872231019035 3.797769432267728e-009 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pTorusShape1" -p "pasted__pasted__pasted__pasted__pTorus1";
	rename -uid "737F11F8-4245-301A-EFE9-AFABEB439338";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "816B9C89-49F4-CB5D-77D1-729B30A8F2B1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCD49085-4735-ACBA-9750-CAA88A010981";
createNode displayLayer -n "defaultLayer";
	rename -uid "725A49EE-43A6-CD95-DF2C-B2AFDC6F7DDF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32C14479-4216-DC43-C18D-41991CE0BF52";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD12ADF8-4383-C8D6-178E-4A8CFEBBFD02";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "426FC4D5-4141-058F-8F62-5D8D69BFF492";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F116564-4AC7-B927-404F-2DACD0F1AB78";
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
	setAttr -s 40 ".tk";
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
	setAttr -s 14 ".tk[52:65]" -type "float3"  0 0 0.13210027 0 0 0.13210027
		 0 0 0.13210027 0 0 0.13210027 0 0 0.13210027 0 0 0.13210027 0 3.3306691e-016 0.85319245
		 0 3.3306691e-016 0.85319245 0 0 0.13210027 0 0 0.13210027 0 0 0.13210027 0 0 0.13210027
		 0 4.4408921e-016 0.85319245 0 4.4408921e-016 0.85319245;
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
	setAttr -s 7 ".tk";
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
	setAttr -s 2 ".tk[113:114]" -type "float3"  -0.073401451 0.028639045 -0.0034056976
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
	setAttr ".tk[113]" -type "float3"  -0.015028954 8.7294728e-005 0.020824559;
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
	setAttr ".tk[112]" -type "float3"  0.00083112717 -0.00038570166 -0.091944635;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1259\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1259\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1259\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A2DF241-4D25-0DB6-4897-9DA49FFEA831";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "4FDF5DB6-4EC8-7B7A-C3DF-79B0E8634757";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 69 55 41;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "1722FED6-4F6E-1BC5-04A5-A6ABD3261685";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  -0.0019879341 -2.2212043e-007 -0.043838337;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "D658F9AA-4969-4386-0CCB-E2914E5FDFB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  27 13 112 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "28811777-4691-943D-5F22-20BC6856C10E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.6772809 -0.018692199 0.047146302;
	setAttr -s 4 ".d[0:3]"  110 12 -1 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "AB4E8B63-469C-58E5-D75E-F596710BBB82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  68 113 40 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "FB13DB29-4F49-DDF5-8500-57A7C619C16B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 113 12 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "BD9F65C1-4B9D-91D8-368A-8CB1D4EF5BB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 113 68 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex15";
	rename -uid "B5E6B378-4000-BDC2-EEF3-37B4EDFE56FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 113 68 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex14";
	rename -uid "1903ABDB-49B5-23EC-61B3-E894AF1D5392";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 113 12 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex13";
	rename -uid "FA9C847E-44C2-8E9E-D7F0-56918EC1CC5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  68 113 40 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex12";
	rename -uid "5776FAFC-4FDB-3176-DEBB-378A744A6BCC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.6772809 -0.018692199 0.047146302;
	setAttr -s 4 ".d[0:3]"  110 12 -1 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex11";
	rename -uid "8E9A1416-4B7A-DE06-223E-A5A7493D194B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  27 13 112 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex10";
	rename -uid "60580CFC-40E2-165E-7A15-CB9A87D9682B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 69 55 41;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "006E5BEF-4A75-76D9-E6EA-EC905DEE9FE0";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  -0.0019879341 -2.2212043e-007 -0.043838337;
createNode polyAppendVertex -n "pasted__polyAppendVertex9";
	rename -uid "D93BA4EF-46C1-5CDC-18CF-3C9DFE3E2CC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 69 112 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__polyAppendVertex8";
	rename -uid "D84FC4D6-4FF1-20EE-03FC-DA88AD473C1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.6484232 -0.0070150602 0.103023;
	setAttr -s 4 ".d[0:3]"  13 111 97 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "66F36575-4093-FC6B-8D1D-1B874CD84083";
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
createNode polySoftEdge -n "pasted__pasted__polySoftEdge2";
	rename -uid "E9732FD1-45AE-FAC9-B148-78BE8C14D41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.027561725652900975 0 -3.0369360956735028 0 0 2.9425900247875321 0 0
		 1.3604814495570761 0 -0.012347054823436248 0 0.12482933538053854 4.3194220571304092 13.66414125558321 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "A3C801C2-41CD-2FCC-930F-E2B59EE28890";
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
createNode transformGeometry -n "pasted__pasted__transformGeometry2";
	rename -uid "909ECEA6-415C-A13A-6ECA-5B8DEFDBFB36";
	setAttr ".txf" -type "matrix" 0.18603319653782396 -0.013467620526276517 0 0 8.8423714526361434e-018 1.4147794324217834e-016 0.25486400498664741 0
		 -0.013696504768595331 -0.18919485877449221 1.0529909213243667e-016 0 5.1634381022518374 1.6653345369377348e-016 -4.6706869781779474e-017 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "8EB3B4FC-455F-448C-2935-B48ECB08BAE4";
	setAttr ".dc" -type "componentList" 8 "f[12:23]" "f[37:48]" "f[62:73]" "f[87:98]" "f[112:123]" "f[137:148]" "f[162:173]" "f[187:198]";
createNode polyTorus -n "pasted__pasted__polyTorus2";
	rename -uid "1F1A6483-4097-6DF7-00B9-C29E72E396BA";
	setAttr ".r" 2.5870618278292228;
	setAttr ".sa" 25;
	setAttr ".sh" 8;
createNode polyAppendVertex -n "pasted__pasted__polyAppendVertex15";
	rename -uid "49A158A9-4CA0-A68C-0964-40BE4982C8D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 113 68 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__pasted__polyAppendVertex14";
	rename -uid "5614596E-4513-B6CF-E574-469577737AC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 113 12 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__pasted__polyAppendVertex13";
	rename -uid "0310D233-4F0B-1AE9-6366-20A3F9F8A235";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  68 113 40 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__pasted__polyAppendVertex12";
	rename -uid "4E0AAE61-4F1F-1A93-1D76-F9A7526BF416";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.6772809 -0.018692199 0.047146302;
	setAttr -s 4 ".d[0:3]"  110 12 -1 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__pasted__polyAppendVertex11";
	rename -uid "A67405B9-460C-2AF1-71EB-ED8ED4D83844";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  27 13 112 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__pasted__polyAppendVertex10";
	rename -uid "41DC4992-4A10-4C33-F84F-A1A51BA2A517";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 69 55 41;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "7149CA7D-4151-252B-E59B-8FB436ABE784";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  -0.0019879341 -2.2212043e-007 -0.043838337;
createNode polyAppendVertex -n "pasted__pasted__polyAppendVertex9";
	rename -uid "E92DAE63-4DDA-C889-E942-95986F7FE48B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 69 112 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__pasted__polyAppendVertex8";
	rename -uid "950C377A-4265-D26F-FF06-B48B1649297B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.6484232 -0.0070150602 0.103023;
	setAttr -s 4 ".d[0:3]"  13 111 97 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "2B50F24D-4F04-0593-8FA7-47897E274A0B";
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
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge2";
	rename -uid "9332CBE6-48FB-0190-7EA8-A2B5F302E10B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.027561725652900975 0 -3.0369360956735028 0 0 2.9425900247875321 0 0
		 1.3604814495570761 0 -0.012347054823436248 0 0.12482933538053854 4.3194220571304092 13.66414125558321 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "41107888-46D4-D7DD-ACA0-09BDF1ADAE8E";
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
createNode transformGeometry -n "pasted__pasted__pasted__transformGeometry2";
	rename -uid "1E2A5340-4365-36F4-82C2-C4A66DBD99A1";
	setAttr ".txf" -type "matrix" 0.18603319653782396 -0.013467620526276517 0 0 8.8423714526361434e-018 1.4147794324217834e-016 0.25486400498664741 0
		 -0.013696504768595331 -0.18919485877449221 1.0529909213243667e-016 0 5.1634381022518374 1.6653345369377348e-016 -4.6706869781779474e-017 1;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent2";
	rename -uid "266A91BF-47A7-DF50-A0DB-898967FE8AD9";
	setAttr ".dc" -type "componentList" 8 "f[12:23]" "f[37:48]" "f[62:73]" "f[87:98]" "f[112:123]" "f[137:148]" "f[162:173]" "f[187:198]";
createNode polyTorus -n "pasted__pasted__pasted__polyTorus2";
	rename -uid "B3887928-4795-0618-71DC-D69C21480116";
	setAttr ".r" 2.5870618278292228;
	setAttr ".sa" 25;
	setAttr ".sh" 8;
createNode polyAppendVertex -n "pasted__pasted__pasted__polyAppendVertex15";
	rename -uid "CC299321-48FE-0F1C-A2B8-5D8D3D6EFC68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 113 68 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__pasted__pasted__polyAppendVertex14";
	rename -uid "BEDA1898-4539-A17F-7DED-6EA8AF8F6584";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 113 12 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__pasted__pasted__polyAppendVertex13";
	rename -uid "FFC34420-48D5-05DE-12EA-4C8B620B3E10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  68 113 40 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__pasted__pasted__polyAppendVertex12";
	rename -uid "A8327F8B-4035-8971-88ED-A7B7B40FAC34";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.6772809 -0.018692199 0.047146302;
	setAttr -s 4 ".d[0:3]"  110 12 -1 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__pasted__pasted__polyAppendVertex11";
	rename -uid "AEFA0EC7-4A8E-9EE5-04AE-F08B71E698A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  27 13 112 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__pasted__pasted__polyAppendVertex10";
	rename -uid "C25B3055-456E-0FFE-AB61-5BA3E2E48A01";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 69 55 41;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "50AD6E1E-4CF5-5246-AA22-BE9054A5A8D4";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  -0.0019879341 -2.2212043e-007 -0.043838337;
createNode polyAppendVertex -n "pasted__pasted__pasted__polyAppendVertex9";
	rename -uid "B1518A18-4CA5-E89F-0217-C9B5ADFAE81D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 69 112 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "pasted__pasted__pasted__polyAppendVertex8";
	rename -uid "24073F29-416B-EEAC-901C-0B9AE93DAE5A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.6484232 -0.0070150602 0.103023;
	setAttr -s 4 ".d[0:3]"  13 111 97 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak14";
	rename -uid "A0721DD0-4C21-FD97-6F4C-3F8387164076";
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
createNode polySoftEdge -n "pasted__pasted__pasted__pasted__polySoftEdge2";
	rename -uid "49F18CF7-4B81-BC36-8452-4A90705CA145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.027561725652900975 0 -3.0369360956735028 0 0 2.9425900247875321 0 0
		 1.3604814495570761 0 -0.012347054823436248 0 0.12482933538053854 4.3194220571304092 13.66414125558321 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak4";
	rename -uid "69CC1301-4E39-9428-58F8-B8A3E7C0E066";
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
createNode transformGeometry -n "pasted__pasted__pasted__pasted__transformGeometry2";
	rename -uid "4D3ABB12-4B28-A82B-0D11-D89D09A2DD68";
	setAttr ".txf" -type "matrix" 0.18603319653782396 -0.013467620526276517 0 0 8.8423714526361434e-018 1.4147794324217834e-016 0.25486400498664741 0
		 -0.013696504768595331 -0.18919485877449221 1.0529909213243667e-016 0 5.1634381022518374 1.6653345369377348e-016 -4.6706869781779474e-017 1;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent2";
	rename -uid "4241DF21-45B6-908D-940B-639715A1ABF0";
	setAttr ".dc" -type "componentList" 8 "f[12:23]" "f[37:48]" "f[62:73]" "f[87:98]" "f[112:123]" "f[137:148]" "f[162:173]" "f[187:198]";
createNode polyTorus -n "pasted__pasted__pasted__pasted__polyTorus2";
	rename -uid "1BF27E03-4788-AC61-7537-2BA2F6197379";
	setAttr ".r" 2.5870618278292228;
	setAttr ".sa" 25;
	setAttr ".sh" 8;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "80987523-4525-CECC-A431-A8B29C20693D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]" "e[50]" "e[55]" "e[66]" "e[75]" "e[86]" "e[95]";
	setAttr ".ix" -type "matrix" 5.0789509832698236 0 0 0 0 0.40557473817044787 0 0 0 0 4.6215676510370987 0
		 0 3.9880367021466006 0 1;
	setAttr ".wt" 0.098175086081027985;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "F8CD2F94-46B8-9932-3653-1F9E9C8DA979";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.049534421 0.1130162 -0.015604528
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
createNode polySplitRing -n "polySplitRing26";
	rename -uid "7DEF67D2-4BA9-2887-C594-68843F019955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[19]" "e[31]" "e[43]" "e[55]" "e[75]" "e[95:97]" "e[99]" "e[101]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 5.0789509832698236 0 0 0 0 0.40557473817044787 0 0 0 0 4.6215676510370987 0
		 0 3.9880367021466006 0 1;
	setAttr ".wt" 0.88546663522720337;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "03A4146E-4985-493B-5559-A7963E6F8172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.17746391460426497 0 0.14890990529171519 0 0 4.2173610497934515 0 0
		 -0.32139380484326985 0 0.3830222215594889 0 -1.865440449307143 2.0147728478105966 -2.0103525812638776 1;
	setAttr ".wt" 0.089129425585269928;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "90927681-441A-31E9-30DB-6584E88C6203";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -1.5176336 0 0.59001994 ;
	setAttr ".tk[1]" -type "float3" -1.5176336 0 0.59001994 ;
	setAttr ".tk[6]" -type "float3" -1.5176336 0 0.59001994 ;
	setAttr ".tk[7]" -type "float3" -1.5176336 0 0.59001994 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "094B61BC-4ACB-8119-A54A-90868A3F256C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.17746391460426497 0 0.14890990529171519 0 0 4.2173610497934515 0 0
		 -0.32139380484326985 0 0.3830222215594889 0 -1.865440449307143 2.0147728478105966 -2.0103525812638776 1;
	setAttr ".wt" 0.91566473245620728;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "978351ED-4775-5943-53D8-1B94A871C7FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.17746391460426497 0 -0.14890990529171519 0 0 4.2173610497934515 0 0
		 0.32139380484326985 0 0.3830222215594889 0 -1.8654306516008274 2.0147728478105966 1.9896474187361259 1;
	setAttr ".wt" 0.14510557055473328;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "607183A7-48A5-28D7-86A8-40BB3B6188EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -1.5176338 0 -0.59001982 ;
	setAttr ".tk[1]" -type "float3" -1.5176338 0 -0.59001982 ;
	setAttr ".tk[6]" -type "float3" -1.5176338 0 -0.59001982 ;
	setAttr ".tk[7]" -type "float3" -1.5176338 0 -0.59001982 ;
	setAttr ".tk[10]" -type "float3" -9.5367432e-007 2.2351742e-008 1.1920929e-007 ;
	setAttr ".tk[12]" -type "float3" -9.5367432e-007 2.2351742e-008 1.1920929e-007 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "1CA49506-4F27-7AD2-E109-3A9A968B3AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.17746391460426497 0 -0.14890990529171519 0 0 4.2173610497934515 0 0
		 0.32139380484326985 0 0.3830222215594889 0 -1.8654306516008274 2.0147728478105966 1.9896474187361259 1;
	setAttr ".wt" 0.81397157907485962;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "7122E158-4D02-9D7B-DAA2-CFBDF3EADDF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.20062577267263812 0 0.11583134385892427 0 0 7.7758673227793329 0 0
		 -0.24999999999999997 0 0.43301270189221935 0 1.7035191607516755 3.8029907561467224 1.9896474187361231 1;
	setAttr ".wt" 0.84865707159042358;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "A52806E1-4ECF-8FB5-E1BB-32A264EF86A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.3550998 0 -0.36249101 1.35510123
		 0 -0.36249101 1.2811141 -0.10746412 -0.34269935 1.2811141 -0.10746412 -0.34269935
		 1.2811141 -0.10746412 -0.34269935 1.2811141 -0.10746412 -0.34269935 1.3550998 0 -0.36249107
		 1.35510123 0 -0.36249107;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "7DE7757A-44DE-6317-3B74-6B94BB5C1026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[19]" "e[24]" "e[31]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.20062577267263812 0 0.11583134385892427 0 0 7.7758673227793329 0 0
		 -0.24999999999999997 0 0.43301270189221935 0 1.7035191607516755 3.8029907561467224 1.9896474187361231 1;
	setAttr ".wt" 0.15423718094825745;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "4FE733D3-4B62-6996-A73E-308A77CEF9E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.20062577267263812 0 -0.11583134385892427 0 0 7.7758673227793329 0 0
		 0.24999999999999997 0 0.43301270189221935 0 1.7035191607516755 3.8029907561467224 -2.0103525812638772 1;
	setAttr ".wt" 0.83856320381164551;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "2698BDF2-42A0-DD45-8E2F-67832947432A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.35510075 0 0.36249113 1.35510027
		 0 0.36249113 1.2811141 -0.084115908 0.34269938 1.2811141 -0.084115908 0.34269938
		 1.2811141 -0.084115908 0.34269938 1.2811141 -0.084115908 0.34269938 1.35510075 0
		 0.36249101 1.35510027 0 0.36249101;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "E8623E31-40D9-398B-7205-35A1F76D7176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[16]" "e[27]" "e[33]" "e[35]" "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" 0.20062577267263812 0 -0.11583134385892427 0 0 7.7758673227793329 0 0
		 0.24999999999999997 0 0.43301270189221935 0 1.7035191607516755 3.8029907561467224 -2.0103525812638772 1;
	setAttr ".wt" 0.17759649455547333;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "673371EE-4BC2-177D-7DDD-4A92792C5E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[117]" "e[131]" "e[145]" "e[159]" "e[173]" "e[187]" "e[201]" "e[215:219]";
	setAttr ".ix" -type "matrix" 3.3286037785516966 -0.0068078111856283846 -0.029096116986084799 0
		 0.0077749084046402376 1.7512414408905805 -0.51949446825038903 0 0.020356813274985598 0.14838458464977902 1.2652055568255183 0
		 -17.275357817268414 2.1343616633469189 -1.9345898708639933 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "A917B4F3-4A7F-F5BD-64F6-15A16A25635D";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 0.092582203 -0.021644264 0 ;
	setAttr ".tk[1]" -type "float3" 0.085466594 -0.0065161996 0 ;
	setAttr ".tk[2]" -type "float3" 0.072984785 0.0086530093 0 ;
	setAttr ".tk[3]" -type "float3" 0.055944566 0.020718629 0 ;
	setAttr ".tk[4]" -type "float3" 0.035403993 0.030185048 0 ;
	setAttr ".tk[5]" -type "float3" 0.012678326 0.033785671 0 ;
	setAttr ".tk[6]" -type "float3" -0.010831073 0.033867389 0 ;
	setAttr ".tk[7]" -type "float3" -0.033646915 0.030425075 0 ;
	setAttr ".tk[8]" -type "float3" -0.054309264 0.021101864 0 ;
	setAttr ".tk[9]" -type "float3" -0.071544193 0.009155388 0 ;
	setAttr ".tk[10]" -type "float3" -0.084256478 -0.0059262449 0 ;
	setAttr ".tk[11]" -type "float3" -0.091670394 -0.021003809 0 ;
	setAttr ".tk[12]" -type "float3" -0.093280755 -0.039659165 0 ;
	setAttr ".tk[13]" -type "float3" 0.093924098 -0.040309861 0 ;
	setAttr ".tk[14]" -type "float3" 0.071580186 -0.021146081 0 ;
	setAttr ".tk[15]" -type "float3" 0.066084616 -0.0053538359 0 ;
	setAttr ".tk[16]" -type "float3" 0.056441426 0.010406516 0 ;
	setAttr ".tk[17]" -type "float3" 0.043273594 0.022953099 0 ;
	setAttr ".tk[18]" -type "float3" 0.027399313 0.032760084 0 ;
	setAttr ".tk[19]" -type "float3" 0.0098339096 0.036539476 0 ;
	setAttr ".tk[20]" -type "float3" -0.0083381897 0.036626928 0 ;
	setAttr ".tk[21]" -type "float3" -0.025975119 0.033016946 0 ;
	setAttr ".tk[22]" -type "float3" -0.041949529 0.023363229 0 ;
	setAttr ".tk[23]" -type "float3" -0.05527544 0.010944146 0 ;
	setAttr ".tk[24]" -type "float3" -0.065106489 -0.0047224863 0 ;
	setAttr ".tk[25]" -type "float3" -0.070841767 -0.020460684 0 ;
	setAttr ".tk[26]" -type "float3" -0.072092459 -0.039810803 0 ;
	setAttr ".tk[27]" -type "float3" 0.072611645 -0.040507156 0 ;
	setAttr ".tk[28]" -type "float3" 0.037331086 -0.013722624 0 ;
	setAttr ".tk[29]" -type "float3" 0.034472145 -0.0023377226 0 ;
	setAttr ".tk[30]" -type "float3" 0.029452497 0.0089109074 0 ;
	setAttr ".tk[31]" -type "float3" 0.022595111 0.017882148 0 ;
	setAttr ".tk[32]" -type "float3" 0.014326826 0.024838585 0 ;
	setAttr ".tk[33]" -type "float3" 0.0051751444 0.027594518 0 ;
	setAttr ".tk[34]" -type "float3" -0.0042935177 0.027660813 0 ;
	setAttr ".tk[35]" -type "float3" -0.013484209 0.025033303 0 ;
	setAttr ".tk[36]" -type "float3" -0.021810824 0.018193049 0 ;
	setAttr ".tk[37]" -type "float3" -0.028758161 0.0093184654 0 ;
	setAttr ".tk[38]" -type "float3" -0.033885658 -0.001859121 0 ;
	setAttr ".tk[39]" -type "float3" -0.036878671 -0.013203049 0 ;
	setAttr ".tk[40]" -type "float3" -0.03753629 -0.026964774 0 ;
	setAttr ".tk[41]" -type "float3" 0.037862539 -0.027492661 0 ;
	setAttr ".tk[56]" -type "float3" -0.018408891 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.016998034 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.014519334 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.011131687 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0070462413 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0025230309 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.0021573007 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0067007006 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.010818096 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.014254076 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.01679107 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.018272839 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.018600922 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.018668573 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.037331086 -0.013722624 0 ;
	setAttr ".tk[85]" -type "float3" 0.034472145 -0.0023377226 0 ;
	setAttr ".tk[86]" -type "float3" 0.029452497 0.0089109074 0 ;
	setAttr ".tk[87]" -type "float3" 0.022595111 0.017882148 0 ;
	setAttr ".tk[88]" -type "float3" 0.014326826 0.024838585 0 ;
	setAttr ".tk[89]" -type "float3" 0.0051751444 0.027594518 0 ;
	setAttr ".tk[90]" -type "float3" -0.0042935177 0.027660813 0 ;
	setAttr ".tk[91]" -type "float3" -0.013484209 0.025033303 0 ;
	setAttr ".tk[92]" -type "float3" -0.021810824 0.018193049 0 ;
	setAttr ".tk[93]" -type "float3" -0.028758161 0.0093184654 0 ;
	setAttr ".tk[94]" -type "float3" -0.033885658 -0.001859121 0 ;
	setAttr ".tk[95]" -type "float3" -0.036878671 -0.013203049 0 ;
	setAttr ".tk[96]" -type "float3" -0.03753629 -0.026964774 0 ;
	setAttr ".tk[97]" -type "float3" 0.037862539 -0.027492661 0 ;
	setAttr ".tk[98]" -type "float3" 0.071580186 -0.021146081 0 ;
	setAttr ".tk[99]" -type "float3" 0.066084616 -0.0053538359 0 ;
	setAttr ".tk[100]" -type "float3" 0.056441426 0.010406516 0 ;
	setAttr ".tk[101]" -type "float3" 0.043273594 0.022953099 0 ;
	setAttr ".tk[102]" -type "float3" 0.027399313 0.032760084 0 ;
	setAttr ".tk[103]" -type "float3" 0.0098339096 0.036539476 0 ;
	setAttr ".tk[104]" -type "float3" -0.0083381897 0.036626928 0 ;
	setAttr ".tk[105]" -type "float3" -0.025975119 0.033016946 0 ;
	setAttr ".tk[106]" -type "float3" -0.041949529 0.023363229 0 ;
	setAttr ".tk[107]" -type "float3" -0.05527544 0.010944146 0 ;
	setAttr ".tk[108]" -type "float3" -0.065106489 -0.0047224863 0 ;
	setAttr ".tk[109]" -type "float3" -0.070841767 -0.020460684 0 ;
	setAttr ".tk[110]" -type "float3" -0.072092459 -0.039810803 0 ;
	setAttr ".tk[111]" -type "float3" 0.072611645 -0.040507156 0 ;
	setAttr ".tk[112]" -type "float3" 0.038011797 -0.058055531 0 ;
	setAttr ".tk[113]" -type "float3" -0.037852742 -0.03510141 1.7139068e-015 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "99C64265-4540-9DF0-B46B-528C5A6D40B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[116]" "e[130]" "e[144]" "e[158]" "e[172]" "e[186]" "e[200]" "e[214]" "e[220:223]";
	setAttr ".ix" -type "matrix" 3.3286037785516966 -0.0068078111856283846 -0.029096116986084799 0
		 0.0077749084046402376 1.7512414408905805 -0.51949446825038903 0 0.020356813274985598 0.14838458464977902 1.2652055568255183 0
		 -17.275357817268414 2.1343616633469189 -1.9345898708639933 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "3FD4F017-4C83-2D35-F610-B59FB0419A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[117]" "e[131]" "e[145]" "e[159]" "e[173]" "e[187]" "e[201]" "e[215:219]";
	setAttr ".ix" -type "matrix" -0.032621160332368435 -0.0065486347007700126 -3.3285497925009855 0
		 -0.32896860952414897 1.6935679764796019 -0.0089545181622657007 0 1.2775139394659261 0.098095851514676743 -0.022390054151133362 0
		 -2.0712585710836171 2.1069919935848698 17.167838975462423 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "59980AE3-48E4-7575-D80B-89B2FD8BC596";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 0.092582203 -0.021644264 0 ;
	setAttr ".tk[1]" -type "float3" 0.085466594 -0.0065161996 0 ;
	setAttr ".tk[2]" -type "float3" 0.072984785 0.0086530093 0 ;
	setAttr ".tk[3]" -type "float3" 0.055944566 0.020718629 0 ;
	setAttr ".tk[4]" -type "float3" 0.035403993 0.030185048 0 ;
	setAttr ".tk[5]" -type "float3" 0.012678326 0.033785671 0 ;
	setAttr ".tk[6]" -type "float3" -0.010831073 0.033867389 0 ;
	setAttr ".tk[7]" -type "float3" -0.033646915 0.030425075 0 ;
	setAttr ".tk[8]" -type "float3" -0.054309264 0.021101864 0 ;
	setAttr ".tk[9]" -type "float3" -0.071544193 0.009155388 0 ;
	setAttr ".tk[10]" -type "float3" -0.084256478 -0.0059262449 0 ;
	setAttr ".tk[11]" -type "float3" -0.091670394 -0.021003809 0 ;
	setAttr ".tk[12]" -type "float3" -0.093280755 -0.039659165 0 ;
	setAttr ".tk[13]" -type "float3" 0.093924098 -0.040309861 0 ;
	setAttr ".tk[14]" -type "float3" 0.071580186 -0.021146081 0 ;
	setAttr ".tk[15]" -type "float3" 0.066084616 -0.0053538359 0 ;
	setAttr ".tk[16]" -type "float3" 0.056441426 0.010406516 0 ;
	setAttr ".tk[17]" -type "float3" 0.043273594 0.022953099 0 ;
	setAttr ".tk[18]" -type "float3" 0.027399313 0.032760084 0 ;
	setAttr ".tk[19]" -type "float3" 0.0098339096 0.036539476 0 ;
	setAttr ".tk[20]" -type "float3" -0.0083381897 0.036626928 0 ;
	setAttr ".tk[21]" -type "float3" -0.025975119 0.033016946 0 ;
	setAttr ".tk[22]" -type "float3" -0.041949529 0.023363229 0 ;
	setAttr ".tk[23]" -type "float3" -0.05527544 0.010944146 0 ;
	setAttr ".tk[24]" -type "float3" -0.065106489 -0.0047224863 0 ;
	setAttr ".tk[25]" -type "float3" -0.070841767 -0.020460684 0 ;
	setAttr ".tk[26]" -type "float3" -0.072092459 -0.039810803 0 ;
	setAttr ".tk[27]" -type "float3" 0.072611645 -0.040507156 0 ;
	setAttr ".tk[28]" -type "float3" 0.037331086 -0.013722624 0 ;
	setAttr ".tk[29]" -type "float3" 0.034472145 -0.0023377226 0 ;
	setAttr ".tk[30]" -type "float3" 0.029452497 0.0089109074 0 ;
	setAttr ".tk[31]" -type "float3" 0.022595111 0.017882148 0 ;
	setAttr ".tk[32]" -type "float3" 0.014326826 0.024838585 0 ;
	setAttr ".tk[33]" -type "float3" 0.0051751444 0.027594518 0 ;
	setAttr ".tk[34]" -type "float3" -0.0042935177 0.027660813 0 ;
	setAttr ".tk[35]" -type "float3" -0.013484209 0.025033303 0 ;
	setAttr ".tk[36]" -type "float3" -0.021810824 0.018193049 0 ;
	setAttr ".tk[37]" -type "float3" -0.028758161 0.0093184654 0 ;
	setAttr ".tk[38]" -type "float3" -0.033885658 -0.001859121 0 ;
	setAttr ".tk[39]" -type "float3" -0.036878671 -0.013203049 0 ;
	setAttr ".tk[40]" -type "float3" -0.03753629 -0.026964774 0 ;
	setAttr ".tk[41]" -type "float3" 0.037862539 -0.027492661 0 ;
	setAttr ".tk[56]" -type "float3" -0.018408891 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.016998034 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.014519334 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.011131687 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0070462413 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0025230309 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.0021573007 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0067007006 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.010818096 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.014254076 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.01679107 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.018272839 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.018600922 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.018668573 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.037331086 -0.013722624 0 ;
	setAttr ".tk[85]" -type "float3" 0.034472145 -0.0023377226 0 ;
	setAttr ".tk[86]" -type "float3" 0.029452497 0.0089109074 0 ;
	setAttr ".tk[87]" -type "float3" 0.022595111 0.017882148 0 ;
	setAttr ".tk[88]" -type "float3" 0.014326826 0.024838585 0 ;
	setAttr ".tk[89]" -type "float3" 0.0051751444 0.027594518 0 ;
	setAttr ".tk[90]" -type "float3" -0.0042935177 0.027660813 0 ;
	setAttr ".tk[91]" -type "float3" -0.013484209 0.025033303 0 ;
	setAttr ".tk[92]" -type "float3" -0.021810824 0.018193049 0 ;
	setAttr ".tk[93]" -type "float3" -0.028758161 0.0093184654 0 ;
	setAttr ".tk[94]" -type "float3" -0.033885658 -0.001859121 0 ;
	setAttr ".tk[95]" -type "float3" -0.036878671 -0.013203049 0 ;
	setAttr ".tk[96]" -type "float3" -0.03753629 -0.026964774 0 ;
	setAttr ".tk[97]" -type "float3" 0.037862539 -0.027492661 0 ;
	setAttr ".tk[98]" -type "float3" 0.071580186 -0.021146081 0 ;
	setAttr ".tk[99]" -type "float3" 0.066084616 -0.0053538359 0 ;
	setAttr ".tk[100]" -type "float3" 0.056441426 0.010406516 0 ;
	setAttr ".tk[101]" -type "float3" 0.043273594 0.022953099 0 ;
	setAttr ".tk[102]" -type "float3" 0.027399313 0.032760084 0 ;
	setAttr ".tk[103]" -type "float3" 0.0098339096 0.036539476 0 ;
	setAttr ".tk[104]" -type "float3" -0.0083381897 0.036626928 0 ;
	setAttr ".tk[105]" -type "float3" -0.025975119 0.033016946 0 ;
	setAttr ".tk[106]" -type "float3" -0.041949529 0.023363229 0 ;
	setAttr ".tk[107]" -type "float3" -0.05527544 0.010944146 0 ;
	setAttr ".tk[108]" -type "float3" -0.065106489 -0.0047224863 0 ;
	setAttr ".tk[109]" -type "float3" -0.070841767 -0.020460684 0 ;
	setAttr ".tk[110]" -type "float3" -0.072092459 -0.039810803 0 ;
	setAttr ".tk[111]" -type "float3" 0.072611645 -0.040507156 0 ;
	setAttr ".tk[112]" -type "float3" 0.038011797 -0.058055531 0 ;
	setAttr ".tk[113]" -type "float3" -0.037852742 -0.03510141 1.7139068e-015 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "8AD4A142-4176-D91F-B391-CA8C6457B676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[116]" "e[130]" "e[144]" "e[158]" "e[172]" "e[186]" "e[200]" "e[214]" "e[220:223]";
	setAttr ".ix" -type "matrix" -0.032621160332368435 -0.0065486347007700126 -3.3285497925009855 0
		 -0.32896860952414897 1.6935679764796019 -0.0089545181622657007 0 1.2775139394659261 0.098095851514676743 -0.022390054151133362 0
		 -2.0712585710836171 2.1069919935848698 17.167838975462423 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "AAF207BB-48DB-CF34-E92F-DC992FD4E3B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[117]" "e[131]" "e[145]" "e[159]" "e[173]" "e[187]" "e[201]" "e[215:219]";
	setAttr ".ix" -type "matrix" -3.3284694731359497 -0.00736470325977019 0.036688825035018142 0
		 -0.0039009566580341859 1.7304746611337347 0.67287195850841997 0 -0.025569635396078122 0.19219931251074099 -1.2501467854517019 0
		 17.112267309853777 2.1425377097524145 1.7641785909434784 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak23";
	rename -uid "EDE9E3D6-455D-6293-F377-33A7923EFD95";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 0.092582203 -0.021644264 0 ;
	setAttr ".tk[1]" -type "float3" 0.085466594 -0.0065161996 0 ;
	setAttr ".tk[2]" -type "float3" 0.072984785 0.0086530093 0 ;
	setAttr ".tk[3]" -type "float3" 0.055944566 0.020718629 0 ;
	setAttr ".tk[4]" -type "float3" 0.035403993 0.030185048 0 ;
	setAttr ".tk[5]" -type "float3" 0.012678326 0.033785671 0 ;
	setAttr ".tk[6]" -type "float3" -0.010831073 0.033867389 0 ;
	setAttr ".tk[7]" -type "float3" -0.033646915 0.030425075 0 ;
	setAttr ".tk[8]" -type "float3" -0.054309264 0.021101864 0 ;
	setAttr ".tk[9]" -type "float3" -0.071544193 0.009155388 0 ;
	setAttr ".tk[10]" -type "float3" -0.084256478 -0.0059262449 0 ;
	setAttr ".tk[11]" -type "float3" -0.091670394 -0.021003809 0 ;
	setAttr ".tk[12]" -type "float3" -0.093280755 -0.039659165 0 ;
	setAttr ".tk[13]" -type "float3" 0.093924098 -0.040309861 0 ;
	setAttr ".tk[14]" -type "float3" 0.071580186 -0.021146081 0 ;
	setAttr ".tk[15]" -type "float3" 0.066084616 -0.0053538359 0 ;
	setAttr ".tk[16]" -type "float3" 0.056441426 0.010406516 0 ;
	setAttr ".tk[17]" -type "float3" 0.043273594 0.022953099 0 ;
	setAttr ".tk[18]" -type "float3" 0.027399313 0.032760084 0 ;
	setAttr ".tk[19]" -type "float3" 0.0098339096 0.036539476 0 ;
	setAttr ".tk[20]" -type "float3" -0.0083381897 0.036626928 0 ;
	setAttr ".tk[21]" -type "float3" -0.025975119 0.033016946 0 ;
	setAttr ".tk[22]" -type "float3" -0.041949529 0.023363229 0 ;
	setAttr ".tk[23]" -type "float3" -0.05527544 0.010944146 0 ;
	setAttr ".tk[24]" -type "float3" -0.065106489 -0.0047224863 0 ;
	setAttr ".tk[25]" -type "float3" -0.070841767 -0.020460684 0 ;
	setAttr ".tk[26]" -type "float3" -0.072092459 -0.039810803 0 ;
	setAttr ".tk[27]" -type "float3" 0.072611645 -0.040507156 0 ;
	setAttr ".tk[28]" -type "float3" 0.037331086 -0.013722624 0 ;
	setAttr ".tk[29]" -type "float3" 0.034472145 -0.0023377226 0 ;
	setAttr ".tk[30]" -type "float3" 0.029452497 0.0089109074 0 ;
	setAttr ".tk[31]" -type "float3" 0.022595111 0.017882148 0 ;
	setAttr ".tk[32]" -type "float3" 0.014326826 0.024838585 0 ;
	setAttr ".tk[33]" -type "float3" 0.0051751444 0.027594518 0 ;
	setAttr ".tk[34]" -type "float3" -0.0042935177 0.027660813 0 ;
	setAttr ".tk[35]" -type "float3" -0.013484209 0.025033303 0 ;
	setAttr ".tk[36]" -type "float3" -0.021810824 0.018193049 0 ;
	setAttr ".tk[37]" -type "float3" -0.028758161 0.0093184654 0 ;
	setAttr ".tk[38]" -type "float3" -0.033885658 -0.001859121 0 ;
	setAttr ".tk[39]" -type "float3" -0.036878671 -0.013203049 0 ;
	setAttr ".tk[40]" -type "float3" -0.03753629 -0.026964774 0 ;
	setAttr ".tk[41]" -type "float3" 0.037862539 -0.027492661 0 ;
	setAttr ".tk[56]" -type "float3" -0.018408891 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.016998034 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.014519334 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.011131687 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0070462413 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0025230309 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.0021573007 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0067007006 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.010818096 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.014254076 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.01679107 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.018272839 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.018600922 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.018668573 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.037331086 -0.013722624 0 ;
	setAttr ".tk[85]" -type "float3" 0.034472145 -0.0023377226 0 ;
	setAttr ".tk[86]" -type "float3" 0.029452497 0.0089109074 0 ;
	setAttr ".tk[87]" -type "float3" 0.022595111 0.017882148 0 ;
	setAttr ".tk[88]" -type "float3" 0.014326826 0.024838585 0 ;
	setAttr ".tk[89]" -type "float3" 0.0051751444 0.027594518 0 ;
	setAttr ".tk[90]" -type "float3" -0.0042935177 0.027660813 0 ;
	setAttr ".tk[91]" -type "float3" -0.013484209 0.025033303 0 ;
	setAttr ".tk[92]" -type "float3" -0.021810824 0.018193049 0 ;
	setAttr ".tk[93]" -type "float3" -0.028758161 0.0093184654 0 ;
	setAttr ".tk[94]" -type "float3" -0.033885658 -0.001859121 0 ;
	setAttr ".tk[95]" -type "float3" -0.036878671 -0.013203049 0 ;
	setAttr ".tk[96]" -type "float3" -0.03753629 -0.026964774 0 ;
	setAttr ".tk[97]" -type "float3" 0.037862539 -0.027492661 0 ;
	setAttr ".tk[98]" -type "float3" 0.071580186 -0.021146081 0 ;
	setAttr ".tk[99]" -type "float3" 0.066084616 -0.0053538359 0 ;
	setAttr ".tk[100]" -type "float3" 0.056441426 0.010406516 0 ;
	setAttr ".tk[101]" -type "float3" 0.043273594 0.022953099 0 ;
	setAttr ".tk[102]" -type "float3" 0.027399313 0.032760084 0 ;
	setAttr ".tk[103]" -type "float3" 0.0098339096 0.036539476 0 ;
	setAttr ".tk[104]" -type "float3" -0.0083381897 0.036626928 0 ;
	setAttr ".tk[105]" -type "float3" -0.025975119 0.033016946 0 ;
	setAttr ".tk[106]" -type "float3" -0.041949529 0.023363229 0 ;
	setAttr ".tk[107]" -type "float3" -0.05527544 0.010944146 0 ;
	setAttr ".tk[108]" -type "float3" -0.065106489 -0.0047224863 0 ;
	setAttr ".tk[109]" -type "float3" -0.070841767 -0.020460684 0 ;
	setAttr ".tk[110]" -type "float3" -0.072092459 -0.039810803 0 ;
	setAttr ".tk[111]" -type "float3" 0.072611645 -0.040507156 0 ;
	setAttr ".tk[112]" -type "float3" 0.038011797 -0.058055531 0 ;
	setAttr ".tk[113]" -type "float3" -0.037852742 -0.03510141 1.7139068e-015 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "EE0655D5-4FB9-AB74-DEBD-6BB86CAF86D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[116]" "e[130]" "e[144]" "e[158]" "e[172]" "e[186]" "e[200]" "e[214]" "e[220:223]";
	setAttr ".ix" -type "matrix" -3.3284694731359497 -0.00736470325977019 0.036688825035018142 0
		 -0.0039009566580341859 1.7304746611337347 0.67287195850841997 0 -0.025569635396078122 0.19219931251074099 -1.2501467854517019 0
		 17.112267309853777 2.1425377097524145 1.7641785909434784 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "1CE12F2B-4D7D-710F-5F35-939EFCF3CFB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[117]" "e[131]" "e[145]" "e[159]" "e[173]" "e[187]" "e[201]" "e[215:219]";
	setAttr ".ix" -type "matrix" 0.032621160332368594 -0.0065486347007701904 3.3285497925009855 0
		 0.33982019061707336 1.7494331554087763 0.0092498979558774796 0 -1.2775139394659261 0.09809585151467673 0.022390054151133581 0
		 1.7407867536149233 2.1374842689774352 -17.22158540609604 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak24";
	rename -uid "6C5092F4-4F60-ABDA-7016-4091290D4A01";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 0.092582203 -0.021644264 0 ;
	setAttr ".tk[1]" -type "float3" 0.085466594 -0.0065161996 0 ;
	setAttr ".tk[2]" -type "float3" 0.072984785 0.0086530093 0 ;
	setAttr ".tk[3]" -type "float3" 0.055944566 0.020718629 0 ;
	setAttr ".tk[4]" -type "float3" 0.035403993 0.030185048 0 ;
	setAttr ".tk[5]" -type "float3" 0.012678326 0.033785671 0 ;
	setAttr ".tk[6]" -type "float3" -0.010831073 0.033867389 0 ;
	setAttr ".tk[7]" -type "float3" -0.033646915 0.030425075 0 ;
	setAttr ".tk[8]" -type "float3" -0.054309264 0.021101864 0 ;
	setAttr ".tk[9]" -type "float3" -0.071544193 0.009155388 0 ;
	setAttr ".tk[10]" -type "float3" -0.084256478 -0.0059262449 0 ;
	setAttr ".tk[11]" -type "float3" -0.091670394 -0.021003809 0 ;
	setAttr ".tk[12]" -type "float3" -0.093280755 -0.039659165 0 ;
	setAttr ".tk[13]" -type "float3" 0.093924098 -0.040309861 0 ;
	setAttr ".tk[14]" -type "float3" 0.071580186 -0.021146081 0 ;
	setAttr ".tk[15]" -type "float3" 0.066084616 -0.0053538359 0 ;
	setAttr ".tk[16]" -type "float3" 0.056441426 0.010406516 0 ;
	setAttr ".tk[17]" -type "float3" 0.043273594 0.022953099 0 ;
	setAttr ".tk[18]" -type "float3" 0.027399313 0.032760084 0 ;
	setAttr ".tk[19]" -type "float3" 0.0098339096 0.036539476 0 ;
	setAttr ".tk[20]" -type "float3" -0.0083381897 0.036626928 0 ;
	setAttr ".tk[21]" -type "float3" -0.025975119 0.033016946 0 ;
	setAttr ".tk[22]" -type "float3" -0.041949529 0.023363229 0 ;
	setAttr ".tk[23]" -type "float3" -0.05527544 0.010944146 0 ;
	setAttr ".tk[24]" -type "float3" -0.065106489 -0.0047224863 0 ;
	setAttr ".tk[25]" -type "float3" -0.070841767 -0.020460684 0 ;
	setAttr ".tk[26]" -type "float3" -0.072092459 -0.039810803 0 ;
	setAttr ".tk[27]" -type "float3" 0.072611645 -0.040507156 0 ;
	setAttr ".tk[28]" -type "float3" 0.037331086 -0.013722624 0 ;
	setAttr ".tk[29]" -type "float3" 0.034472145 -0.0023377226 0 ;
	setAttr ".tk[30]" -type "float3" 0.029452497 0.0089109074 0 ;
	setAttr ".tk[31]" -type "float3" 0.022595111 0.017882148 0 ;
	setAttr ".tk[32]" -type "float3" 0.014326826 0.024838585 0 ;
	setAttr ".tk[33]" -type "float3" 0.0051751444 0.027594518 0 ;
	setAttr ".tk[34]" -type "float3" -0.0042935177 0.027660813 0 ;
	setAttr ".tk[35]" -type "float3" -0.013484209 0.025033303 0 ;
	setAttr ".tk[36]" -type "float3" -0.021810824 0.018193049 0 ;
	setAttr ".tk[37]" -type "float3" -0.028758161 0.0093184654 0 ;
	setAttr ".tk[38]" -type "float3" -0.033885658 -0.001859121 0 ;
	setAttr ".tk[39]" -type "float3" -0.036878671 -0.013203049 0 ;
	setAttr ".tk[40]" -type "float3" -0.03753629 -0.026964774 0 ;
	setAttr ".tk[41]" -type "float3" 0.037862539 -0.027492661 0 ;
	setAttr ".tk[56]" -type "float3" -0.018408891 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.016998034 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.014519334 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.011131687 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0070462413 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0025230309 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.0021573007 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0067007006 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.010818096 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.014254076 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.01679107 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.018272839 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.018600922 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.018668573 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.037331086 -0.013722624 0 ;
	setAttr ".tk[85]" -type "float3" 0.034472145 -0.0023377226 0 ;
	setAttr ".tk[86]" -type "float3" 0.029452497 0.0089109074 0 ;
	setAttr ".tk[87]" -type "float3" 0.022595111 0.017882148 0 ;
	setAttr ".tk[88]" -type "float3" 0.014326826 0.024838585 0 ;
	setAttr ".tk[89]" -type "float3" 0.0051751444 0.027594518 0 ;
	setAttr ".tk[90]" -type "float3" -0.0042935177 0.027660813 0 ;
	setAttr ".tk[91]" -type "float3" -0.013484209 0.025033303 0 ;
	setAttr ".tk[92]" -type "float3" -0.021810824 0.018193049 0 ;
	setAttr ".tk[93]" -type "float3" -0.028758161 0.0093184654 0 ;
	setAttr ".tk[94]" -type "float3" -0.033885658 -0.001859121 0 ;
	setAttr ".tk[95]" -type "float3" -0.036878671 -0.013203049 0 ;
	setAttr ".tk[96]" -type "float3" -0.03753629 -0.026964774 0 ;
	setAttr ".tk[97]" -type "float3" 0.037862539 -0.027492661 0 ;
	setAttr ".tk[98]" -type "float3" 0.071580186 -0.021146081 0 ;
	setAttr ".tk[99]" -type "float3" 0.066084616 -0.0053538359 0 ;
	setAttr ".tk[100]" -type "float3" 0.056441426 0.010406516 0 ;
	setAttr ".tk[101]" -type "float3" 0.043273594 0.022953099 0 ;
	setAttr ".tk[102]" -type "float3" 0.027399313 0.032760084 0 ;
	setAttr ".tk[103]" -type "float3" 0.0098339096 0.036539476 0 ;
	setAttr ".tk[104]" -type "float3" -0.0083381897 0.036626928 0 ;
	setAttr ".tk[105]" -type "float3" -0.025975119 0.033016946 0 ;
	setAttr ".tk[106]" -type "float3" -0.041949529 0.023363229 0 ;
	setAttr ".tk[107]" -type "float3" -0.05527544 0.010944146 0 ;
	setAttr ".tk[108]" -type "float3" -0.065106489 -0.0047224863 0 ;
	setAttr ".tk[109]" -type "float3" -0.070841767 -0.020460684 0 ;
	setAttr ".tk[110]" -type "float3" -0.072092459 -0.039810803 0 ;
	setAttr ".tk[111]" -type "float3" 0.072611645 -0.040507156 0 ;
	setAttr ".tk[112]" -type "float3" 0.038011797 -0.058055531 0 ;
	setAttr ".tk[113]" -type "float3" -0.037852742 -0.03510141 1.7139068e-015 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "F18083CB-4CCC-A08D-E1F9-95A9079D9731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[116]" "e[130]" "e[144]" "e[158]" "e[172]" "e[186]" "e[200]" "e[214]" "e[220:223]";
	setAttr ".ix" -type "matrix" 0.032621160332368594 -0.0065486347007701904 3.3285497925009855 0
		 0.33982019061707336 1.7494331554087763 0.0092498979558774796 0 -1.2775139394659261 0.09809585151467673 0.022390054151133581 0
		 1.7407867536149233 2.1374842689774352 -17.22158540609604 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "BAF2ABF4-4EE4-4724-33A0-DEB8702A917D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20062577267263812 0 -0.11583134385892427 0 0 7.7758673227793329 0 0
		 0.24999999999999997 0 0.43301270189221935 0 1.7758975165832358 3.8029907561467224 -2.0103525812638772 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak25";
	rename -uid "B1D7E0E6-4AD3-718C-75FC-5086C8EDA965";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.1716755 0 -0.024307063 -0.24383105
		 0.0029537363 -0.016820867 0.1716755 0 -0.024307063 -0.24383105 0.0029537363 -0.016820867
		 0.1716755 0 -0.024307063 -0.24383105 0.0029537363 -0.016820867 0.1716755 0 -0.024307063
		 -0.24383105 0.0029537363 -0.016820867 -0.24383105 0.0029537363 -0.016820867 0.1716755
		 0 -0.024307063 0.1716755 0 -0.024307063 -0.24383105 0.0029537363 -0.016820867 -0.24383105
		 0.0029537363 -0.016820867 0.1716755 0 -0.024307063 0.1716755 0 -0.024307063 -0.24383105
		 0.0029537363 -0.016820867;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "67F682B1-49BA-2392-0069-59ABC16CF058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20062577267263812 0 0.11583134385892427 0 0 7.7758673227793329 0 0
		 -0.24999999999999997 0 0.43301270189221935 0 1.7758975165832358 3.8029907561467224 1.9896474187361231 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak26";
	rename -uid "B2EC5B6E-444D-3D88-31F8-6CB56F312AA3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.055837311 0.0024736729 0.0010806061 ;
	setAttr ".tk[1]" -type "float3" -0.24618001 0.00090903952 -0.0066909567 ;
	setAttr ".tk[2]" -type "float3" 0.014813472 -0.00039494038 -0.0028009228 ;
	setAttr ".tk[3]" -type "float3" -0.16741961 -0.0067105955 -0.0086034015 ;
	setAttr ".tk[4]" -type "float3" 0.014813472 -0.00039494038 -0.0028009228 ;
	setAttr ".tk[5]" -type "float3" -0.16741961 -0.0067105955 -0.0086034015 ;
	setAttr ".tk[6]" -type "float3" 0.055837311 0.0024736729 0.0010806061 ;
	setAttr ".tk[7]" -type "float3" -0.24618001 0.00090903952 -0.0066909567 ;
	setAttr ".tk[8]" -type "float3" -0.24618001 0.00090903952 -0.0066909567 ;
	setAttr ".tk[9]" -type "float3" 0.055837311 0.0024736729 0.0010806061 ;
	setAttr ".tk[10]" -type "float3" 0.055837311 0.0024736729 0.0010806061 ;
	setAttr ".tk[11]" -type "float3" -0.24618001 0.00090903952 -0.0066909567 ;
	setAttr ".tk[12]" -type "float3" -0.16741961 -0.0067105955 -0.0086034015 ;
	setAttr ".tk[13]" -type "float3" 0.014813472 -0.00039494038 -0.0028009228 ;
	setAttr ".tk[14]" -type "float3" 0.014813472 -0.00039494038 -0.0028009228 ;
	setAttr ".tk[15]" -type "float3" -0.16741961 -0.0067105955 -0.0086034015 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.01007784 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.011200682 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.030643091 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.030643091 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.030643098 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.029520247 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.010077836 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.010077836 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "846F9B12-46BB-ED72-5F28-47AFA84E7358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17746391460426497 0 -0.14890990529171519 0 0 4.2173610497934515 0 0
		 0.32139380484326985 0 0.3830222215594889 0 -1.8654306516008274 2.0147728478105966 1.9896474187361259 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak27";
	rename -uid "355F760C-4BED-9252-4CEC-279181B9F429";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.3394517 0.0023042657 -0.0072446843
		 -0.13207209 -0.00042790582 -0.011479183 0.3394517 0.0023042657 -0.0072446843 -0.13207209
		 -0.00042790582 -0.011479183 0.3394517 0.0023042657 -0.0072446843 -0.13207209 -0.00042790582
		 -0.011479183 0.3394517 0.0023042657 -0.0072446843 -0.13207209 -0.00042790582 -0.011479183;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "B622D5E2-4EC3-A987-11D6-77A961B66551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17746391460426497 0 0.14890990529171519 0 0 4.2173610497934515 0 0
		 -0.32139380484326985 0 0.3830222215594889 0 -1.865440449307143 2.0147728478105966 -2.0103525812638776 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak28";
	rename -uid "CCA2C33C-4282-0C85-ABF5-5CA9455C5274";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.31375602 0.0047703683 -0.028733842
		 0.028157342 0 -0.0014007948 0.14864877 0.0047703683 -0.027694233 -0.1369499 0 -0.00036118878
		 0.14864877 0.0047703683 -0.025932252 -0.1369499 0 0.0014007995 0.31375602 0.0047703683
		 -0.026971854 0.028157342 0 0.00036118948 1.4901161e-008 3.434252e-009 0.012236746
		 7.4505806e-009 6.7520887e-009 0.071407601 2.9802322e-008 3.0267984e-009 1.1920929e-007
		 -3.7252903e-009 1.4668331e-008 1.0430813e-007 -1.4901161e-008 -2.7939677e-009 -0.071407482
		 -1.4901161e-008 5.8207661e-011 -0.012236612 2.9802322e-008 -3.608875e-009 -2.3841858e-007
		 -7.4505806e-009 -1.3969839e-008 -2.3841858e-007;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "3DA37C67-442A-A539-99F1-80BA9B3998D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.0789509832698236 0 0 0 0 0.40557473817044787 0 0 0 0 4.6215676510370987 0
		 0 3.9880367021466006 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak29";
	rename -uid "F7C8725B-40A6-DCD4-1D14-CF9AF9843048";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[50]" -type "float3" -0.0046824925 0.0081270998 -0.0055173081 ;
	setAttr ".tk[51]" -type "float3" -0.0052466942 0.0068398356 -0.0040239501 ;
	setAttr ".tk[52]" -type "float3" -0.005173564 0.00096829544 -2.6086464e-005 ;
	setAttr ".tk[53]" -type "float3" -0.0052466942 0.0068398356 0.0039965608 ;
	setAttr ".tk[54]" -type "float3" -0.0046824925 0.0081270998 0.0055173081 ;
	setAttr ".tk[55]" -type "float3" -0.0033025169 0.0081270998 0.0063936552 ;
	setAttr ".tk[56]" -type "float3" 0.00046414748 0.0081270998 0.0068306392 ;
	setAttr ".tk[57]" -type "float3" 0.0028260297 0.0081270998 0.00598804 ;
	setAttr ".tk[58]" -type "float3" 0.0042545223 0.0081270998 0.0053948117 ;
	setAttr ".tk[59]" -type "float3" 0.0048187245 0.0068398356 0.0039078286 ;
	setAttr ".tk[60]" -type "float3" 0.0052466942 0.0068398356 -2.5507288e-005 ;
	setAttr ".tk[61]" -type "float3" 0.0048187245 0.0068398356 -0.0039346102 ;
	setAttr ".tk[62]" -type "float3" 0.0042545223 0.0081270998 -0.0053948117 ;
	setAttr ".tk[63]" -type "float3" 0.0028260297 0.0081270998 -0.00598804 ;
	setAttr ".tk[64]" -type "float3" 0.00046414748 0.0081270998 -0.0068306392 ;
	setAttr ".tk[65]" -type "float3" -0.0033025164 0.0081270998 -0.0063936566 ;
	setAttr ".tk[66]" -type "float3" -0.0046824925 -0.00096829468 -0.0055173081 ;
	setAttr ".tk[67]" -type "float3" -0.0052466942 -0.0022555594 -0.0040239501 ;
	setAttr ".tk[68]" -type "float3" -0.005173564 -0.0081270998 -2.6086464e-005 ;
	setAttr ".tk[69]" -type "float3" -0.0052466942 -0.0022555594 0.0039965608 ;
	setAttr ".tk[70]" -type "float3" -0.0046824925 -0.00096829468 0.0055173081 ;
	setAttr ".tk[71]" -type "float3" -0.0033025169 -0.00096829468 0.0063936552 ;
	setAttr ".tk[72]" -type "float3" 0.00046414748 -0.00096829439 0.0068306392 ;
	setAttr ".tk[73]" -type "float3" 0.0028260297 -0.00096829468 0.00598804 ;
	setAttr ".tk[74]" -type "float3" 0.0042545223 -0.00096829468 0.0053948117 ;
	setAttr ".tk[75]" -type "float3" 0.0048187245 -0.0022555594 0.0039078286 ;
	setAttr ".tk[76]" -type "float3" 0.0052466942 -0.0022555594 -2.5507288e-005 ;
	setAttr ".tk[77]" -type "float3" 0.0048187245 -0.0022555594 -0.0039346106 ;
	setAttr ".tk[78]" -type "float3" 0.0042545223 -0.00096829468 -0.0053948117 ;
	setAttr ".tk[79]" -type "float3" 0.0028260297 -0.00096829468 -0.00598804 ;
	setAttr ".tk[80]" -type "float3" 0.00046414748 -0.00096829439 -0.0068306392 ;
	setAttr ".tk[81]" -type "float3" -0.0033025169 -0.00096829468 -0.0063936552 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "9C1C2335-46FF-81FC-45A0-688102C15E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.023714082123195541 -0.025352446945052686 -2.4707520123144904 0
		 0.042043164393843466 2.9609046934367638 -0.030785442579328321 0 1.360337691619677 -0.019449698878974728 -0.012856839584505253 0
		 1.7954867837017379 4.3240523310485459 12.726445043133925 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak30";
	rename -uid "E8891D57-49FF-ABA3-4FA8-1099AAB61837";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  0.066326477 -0.0096103726
		 0.079290673 0.061138563 0.017198406 0.094433978 0.05205486 0.038963597 0.11690531
		 0.039752025 0.056307081 0.12340005 0.024901047 0.066809855 0.13638954 0.0085374797
		 0.071098462 0.13420327 -0.0083995713 0.071268067 0.13420327 -0.024845824 0.069889128
		 0.13638955 -0.039678939 0.063444786 0.12340005 -0.052069206 0.0443375 0.11690531
		 -0.061136268 0.024782307 0.094433978 -0.066415966 -0.013219933 0.079290673 -0.067443095
		 -0.08134076 0.046568356 0.067426264 -0.082691319 0.046568356 0.070993073 -0.013874759
		 0.079290673 0.065450028 0.010525677 0.094433978 0.055740211 0.034187268 0.11690531
		 0.04257971 0.05481676 0.12340005 0.026693359 0.070388988 0.13638954 0.009181872 0.076814145
		 0.13420327 -0.0089436453 0.076995663 0.13420327 -0.026544206 0.072069995 0.13638954
		 -0.042424865 0.058835592 0.12340005 -0.055690162 0.037748143 0.11690531 -0.065404691
		 0.016056208 0.094433978 -0.07106369 -0.016930327 0.079290673 -0.07217814 -0.081655487
		 0.046568356 0.072154924 -0.083100826 0.046568356 0.032021612 -0.021837573 0.079290673
		 0.029477634 -0.0053505339 0.094433978 0.025027724 0.011782953 0.11690531 0.019047063
		 0.025738137 0.12340005 0.011814933 0.03701761 0.13638954 0.0038774223 0.04148712
		 0.13420327 -0.0043441849 0.041587099 0.13420327 -0.012333324 0.037055973 0.13638954
		 -0.019510509 0.025631633 0.12340005 -0.025516439 0.012047416 0.11690531 -0.029877286
		 -0.0050411029 0.094433978 -0.032414533 -0.020976607 0.079290673 -0.032852508 -0.04079102
		 0.046568356 0.032616109 -0.041587096 0.046568356 -0.00032236648 -0.029951919 0.079290673
		 -0.00038393354 -0.022225702 0.094433978 -0.00047529367 -0.013060628 0.11690531 -0.00050169881
		 -0.0072555691 0.12340005 -0.00055450929 -0.0017227433 0.13638954 -0.00054562074 0
		 0.13420327 -0.00054562074 0 0.13420327 -0.00055450923 -0.0031170142 0.13638955 -0.00050169881
		 -0.010968998 0.12340005 -0.00047529367 -0.015829884 0.11690531 -0.00038393354 -0.026813626
		 0.094433978 -0.00032236648 -0.025394583 0.079290673 -0.00018932964 0 0.046568356
		 -0.00018932964 0 0.046568356 -0.00032236648 -0.034339372 0.079290673 -0.00038393354
		 -0.029748941 0.094433978 -0.00047529367 -0.020029511 0.11690531 -0.00050169881 -0.01233007
		 0.12340005 -0.00055450929 -0.0031847199 0.13638954 -0.00054562074 0 0.13420327 -0.00054562074
		 0 0.13420327 -0.00055450923 -0.005765792 0.13638955 -0.00050169881 -0.018672356 0.12340005
		 -0.00047529367 -0.02436069 0.11690531 -0.00038393354 -0.036108378 0.094433978 -0.00032236648
		 -0.029400509 0.079290673 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356
		 -0.00032236648 -0.029951919 0.079290673 -0.00038393354 -0.022225702 0.094433978 -0.00047529367
		 -0.013060628 0.11690531 -0.00050169881 -0.0072555691 0.12340005 -0.00055450929 -0.0017227433
		 0.13638954 -0.00054562074 0 0.13420327 -0.00054562074 0 0.13420327 -0.00055450923
		 -0.0031170142 0.13638955 -0.00050169881 -0.010968998 0.12340005 -0.00047529367 -0.015829884
		 0.11690531 -0.00038393354 -0.026813626 0.094433978 -0.00032236648 -0.025394583 0.079290673
		 -0.00018932964 0 0.046568356 -0.00018932964 0 0.046568356 0.032021612 -0.021837573
		 0.079290673 0.029477634 -0.0053505339 0.094433978 0.025027724 0.011782953 0.11690531
		 0.019047063 0.025738137 0.12340005 0.011814933 0.03701761 0.13638954 0.0038774223
		 0.04148712 0.13420327 -0.0043441849 0.041587099 0.13420327 -0.012333324 0.037055973
		 0.13638955 -0.019510509 0.025631633 0.12340005 -0.025516439 0.012047416 0.11690531
		 -0.029877286 -0.0050411029 0.094433978 -0.032414533 -0.020976607 0.079290673 -0.032852508
		 -0.04079102 0.046568356 0.032616109 -0.041587096 0.046568356 0.070993073 -0.013874759
		 0.079290673 0.065450028 0.010525677 0.094433978 0.055740211 0.034187268 0.11690531
		 0.04257971 0.05481676 0.12340005 0.026693359 0.070388988 0.13638954 0.009181872 0.076814145
		 0.13420327 -0.0089436453 0.076995663 0.13420327 -0.026544206 0.072069995 0.13638955
		 -0.042424865 0.058835592 0.12340005 -0.055690162 0.037748143 0.11690531 -0.065404691
		 0.016056208 0.094433978 -0.07106369 -0.016930327 0.079290673 -0.07217814 -0.081655487
		 0.046568356 0.072154924 -0.083100826 0.046568356;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "F7262FAA-4FF3-0104-54A0-9FA3A4253C5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0854969925173557 0 0 0 0 5.6525822951095984e-016 2.5456967517936655 0
		 0 -0.53965940441171356 1.1982845924667661e-016 0 5.7117128463349314 8.4634246907496244 -4.4824663859115832 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak31";
	rename -uid "072D6219-4949-8707-AE27-2092B209F76F";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.040131617 0 ;
	setAttr ".tk[2]" -type "float3" 0.039708089 0.004696955 7.1054274e-015 ;
	setAttr ".tk[3]" -type "float3" 0 0.03993737 0 ;
	setAttr ".tk[4]" -type "float3" 0.056672655 0.0066159302 0.017791249 ;
	setAttr ".tk[5]" -type "float3" 0.014871252 0.03993737 0 ;
	setAttr ".tk[6]" -type "float3" 0.016344013 -0.0061103986 0.017791249 ;
	setAttr ".tk[7]" -type "float3" 0.017706277 -0.040131617 0.016652782 ;
	setAttr ".tk[8]" -type "float3" 0 0.0059095668 0.017791249 ;
	setAttr ".tk[10]" -type "float3" 0 0.038369857 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.038369857 0 ;
	setAttr ".tk[15]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[16]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[20]" -type "float3" 0 -0.039774869 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.006144173 0.017791249 ;
	setAttr ".tk[23]" -type "float3" 0 -0.039774869 0 ;
	setAttr ".tk[27]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[28]" -type "float3" 0.012574278 0.00046876364 0.017791249 ;
	setAttr ".tk[31]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[32]" -type "float3" 0.034326728 -0.0023535572 0.026450716 ;
	setAttr ".tk[33]" -type "float3" 0.020495219 -0.0052746804 5.3290705e-015 ;
	setAttr ".tk[35]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[39]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[43]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0064231218 0.017791249 ;
	setAttr ".tk[46]" -type "float3" 0 -0.041311156 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.041311156 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0064231232 0.017791249 ;
	setAttr ".tk[50]" -type "float3" 0 0.041311152 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.041311152 0 ;
	setAttr ".tk[52]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.012887057 0.00080124172 -0.038288955 ;
	setAttr ".tk[60]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.023686603 -0.0034938308 -0.038955845 ;
	setAttr ".tk[67]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.01994423 0.00029644719 0 ;
	setAttr ".tk[76]" -type "float3" 0.057535019 0.0005256568 0 ;
	setAttr ".tk[77]" -type "float3" 0.032631144 0 1.7763568e-015 ;
	setAttr ".tk[90]" -type "float3" 0.01634402 3.3306691e-016 3.5527137e-015 ;
	setAttr ".tk[94]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0061138934 0.00072021398 1.2434498e-014 ;
	setAttr ".tk[98]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.02133798 -0.0028512788 0.01488245 ;
	setAttr ".tk[106]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.11301599 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.020495219 -0.0052746804 5.3290705e-015 ;
	setAttr ".tk[120]" -type "float3" 0.040891908 0.0025641106 1.7763568e-015 ;
	setAttr ".tk[121]" -type "float3" 0.038065664 0 1.7763568e-015 ;
	setAttr ".tk[122]" -type "float3" 0 0.03993737 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.041311152 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.038369857 0 ;
	setAttr ".tk[125]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[126]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[127]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[128]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[129]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[130]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[131]" -type "float3" 0.040891908 0 1.7763568e-015 ;
	setAttr ".tk[132]" -type "float3" 0 -0.039774869 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.041311156 0 ;
	setAttr ".tk[134]" -type "float3" 0.015438495 -0.040131617 1.7763568e-015 ;
	setAttr ".tk[135]" -type "float3" 0.015010806 0 3.5527137e-015 ;
	setAttr ".tk[136]" -type "float3" 0.015010806 0 3.5527137e-015 ;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "DFBB18BC-471A-3DE9-ED3E-82A390B015B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[203]";
	setAttr ".ix" -type "matrix" 1.0854969925173557 0 0 0 0 5.6525822951095984e-016 2.5456967517936655 0
		 0 -0.53965940441171356 1.1982845924667661e-016 0 5.7117128463349314 8.4634246907496244 -4.4824663859115832 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "3FB271D7-4311-5059-3B1D-FBB771F64624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[25]" "e[27]" "e[47]" "e[62]" "e[70]" "e[77]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270:271]";
	setAttr ".ix" -type "matrix" 1.0854969925173557 0 0 0 0 5.6525822951095984e-016 2.5456967517936655 0
		 0 -0.53965940441171356 1.1982845924667661e-016 0 5.7117128463349314 8.4634246907496244 -4.4824663859115832 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "BE805EE3-4548-E588-058D-4889EE651651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[183]";
	setAttr ".ix" -type "matrix" 1.0854969925173557 0 0 0 0 5.6525822951095984e-016 2.5456967517936655 0
		 0 -0.53965940441171356 1.1982845924667661e-016 0 5.7117128463349314 8.4634246907496244 -4.4824663859115832 1;
	setAttr ".a" 0;
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
	setAttr -s 12 ".dsm";
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
connectAttr "polySoftEdge10.out" "pCubeShape1.i";
connectAttr "polySoftEdge11.out" "|group|pasted__pCube1|pasted__pCubeShape1.i";
connectAttr "polySoftEdge12.out" "|group1|pasted__pCube1|pasted__pCubeShape1.i";
connectAttr "polySoftEdge13.out" "|group2|pasted__pCube1|pasted__pCubeShape1.i";
connectAttr "polySoftEdge14.out" "pCubeShape2.i";
connectAttr "polySoftEdge15.out" "pTorusShape1.i";
connectAttr "polySoftEdge19.out" "pasted__pasted__pCubeShape1.i";
connectAttr "polyMirror1.out" "|group4|pasted__pTorus1|pasted__pTorusShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "|group4|pasted__pTorus1|pasted__pTorusShape1.uvst[0].uvtw"
		;
connectAttr "polySoftEdge5.out" "|group6|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "polySoftEdge9.out" "pasted__pasted__pTorusShape1.i";
connectAttr "polySoftEdge3.out" "pasted__pasted__pasted__pTorusShape1.i";
connectAttr "polySoftEdge7.out" "pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
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
connectAttr "polyTweak15.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex9.out" "polyTweak15.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "pasted__polyAppendVertex14.out" "pasted__polyAppendVertex15.ip";
connectAttr "pasted__polyAppendVertex13.out" "pasted__polyAppendVertex14.ip";
connectAttr "pasted__polyAppendVertex12.out" "pasted__polyAppendVertex13.ip";
connectAttr "pasted__polyAppendVertex11.out" "pasted__polyAppendVertex12.ip";
connectAttr "pasted__polyAppendVertex10.out" "pasted__polyAppendVertex11.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyAppendVertex10.ip";
connectAttr "pasted__polyAppendVertex9.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyAppendVertex8.out" "pasted__polyAppendVertex9.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyAppendVertex8.ip";
connectAttr "pasted__pasted__polySoftEdge2.out" "pasted__polyTweak14.ip";
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polySoftEdge2.ip";
connectAttr "pasted__pasted__pTorusShape1.wm" "pasted__pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__pasted__transformGeometry2.og" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__transformGeometry2.ig"
		;
connectAttr "pasted__pasted__polyTorus2.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyAppendVertex14.out" "pasted__pasted__polyAppendVertex15.ip"
		;
connectAttr "pasted__pasted__polyAppendVertex13.out" "pasted__pasted__polyAppendVertex14.ip"
		;
connectAttr "pasted__pasted__polyAppendVertex12.out" "pasted__pasted__polyAppendVertex13.ip"
		;
connectAttr "pasted__pasted__polyAppendVertex11.out" "pasted__pasted__polyAppendVertex12.ip"
		;
connectAttr "pasted__pasted__polyAppendVertex10.out" "pasted__pasted__polyAppendVertex11.ip"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyAppendVertex10.ip"
		;
connectAttr "pasted__pasted__polyAppendVertex9.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polyAppendVertex8.out" "pasted__pasted__polyAppendVertex9.ip"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyAppendVertex8.ip"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge2.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__polySoftEdge2.ip"
		;
connectAttr "pasted__pasted__pasted__pTorusShape1.wm" "pasted__pasted__pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__transformGeometry2.og" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__transformGeometry2.ig"
		;
connectAttr "pasted__pasted__pasted__polyTorus2.out" "pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__polyAppendVertex14.out" "pasted__pasted__pasted__polyAppendVertex15.ip"
		;
connectAttr "pasted__pasted__pasted__polyAppendVertex13.out" "pasted__pasted__pasted__polyAppendVertex14.ip"
		;
connectAttr "pasted__pasted__pasted__polyAppendVertex12.out" "pasted__pasted__pasted__polyAppendVertex13.ip"
		;
connectAttr "pasted__pasted__pasted__polyAppendVertex11.out" "pasted__pasted__pasted__polyAppendVertex12.ip"
		;
connectAttr "pasted__pasted__pasted__polyAppendVertex10.out" "pasted__pasted__pasted__polyAppendVertex11.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polyAppendVertex10.ip"
		;
connectAttr "pasted__pasted__pasted__polyAppendVertex9.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__polyAppendVertex8.out" "pasted__pasted__pasted__polyAppendVertex9.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__polyAppendVertex8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySoftEdge2.out" "pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__pasted__polySoftEdge2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pTorusShape1.wm" "pasted__pasted__pasted__pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__transformGeometry2.og" "pasted__pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__pasted__transformGeometry2.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTorus2.out" "pasted__pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "polyTweak16.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing6.out" "polyTweak16.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polyTweak17.out" "polySplitRing27.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "polySplitRing27.mp"
		;
connectAttr "pasted__polyCube3.out" "polyTweak17.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "polySplitRing28.mp"
		;
connectAttr "polyTweak18.out" "polySplitRing29.ip";
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.wm" "polySplitRing29.mp"
		;
connectAttr "pasted__polyCube2.out" "polyTweak18.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.wm" "polySplitRing30.mp"
		;
connectAttr "polyTweak19.out" "polySplitRing31.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing10.out" "polyTweak19.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polyTweak20.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing9.out" "polyTweak20.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polyTweak21.out" "polySoftEdge2.ip";
connectAttr "pasted__pasted__pasted__pTorusShape1.wm" "polySoftEdge2.mp";
connectAttr "pasted__pasted__polyAppendVertex15.out" "polyTweak21.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pasted__pasted__pasted__pTorusShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak22.out" "polySoftEdge4.ip";
connectAttr "|group6|pasted__pTorus1|pasted__pTorusShape1.wm" "polySoftEdge4.mp"
		;
connectAttr "polyAppendVertex15.out" "polyTweak22.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "|group6|pasted__pTorus1|pasted__pTorusShape1.wm" "polySoftEdge5.mp"
		;
connectAttr "polyTweak23.out" "polySoftEdge6.ip";
connectAttr "pasted__pasted__pasted__pasted__pTorusShape1.wm" "polySoftEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__polyAppendVertex15.out" "polyTweak23.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pasted__pasted__pasted__pasted__pTorusShape1.wm" "polySoftEdge7.mp"
		;
connectAttr "polyTweak24.out" "polySoftEdge8.ip";
connectAttr "pasted__pasted__pTorusShape1.wm" "polySoftEdge8.mp";
connectAttr "pasted__polyAppendVertex15.out" "polyTweak24.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pasted__pasted__pTorusShape1.wm" "polySoftEdge9.mp";
connectAttr "polyTweak25.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polySplitRing34.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySoftEdge11.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polySplitRing32.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge12.ip";
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.wm" "polySoftEdge12.mp";
connectAttr "polySplitRing30.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge13.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "polySoftEdge13.mp";
connectAttr "polySplitRing28.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySoftEdge14.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge14.mp";
connectAttr "polySplitRing26.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySoftEdge15.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge1.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySoftEdge16.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySoftEdge16.mp";
connectAttr "polySplitRing24.out" "polyTweak31.ip";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySoftEdge19.mp";
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
connectAttr "pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Chair and Table.ma
