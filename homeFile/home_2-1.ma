//Maya ASCII 2024 scene
//Name: home_2-1.ma
//Last modified: Wed, Oct 16, 2024 10:26:14 PM
//Codeset: 1252
requires maya "2024";
requires "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home Single Language v2009 (Build: 22631)";
fileInfo "UUID" "1098026D-4BA2-7612-F749-CC9FD0C6745F";
fileInfo "license" "education";
createNode transform -n "home2_1";
	rename -uid "C4B48456-4A1C-9C7C-A57E-3FBA1FB4719A";
	setAttr ".t" -type "double3" -8.6609564608045364 0 -0.5428410707106881 ;
	setAttr ".rp" -type "double3" 8.6609564608045364 5.6928890151263385 0.5428410707106881 ;
	setAttr ".sp" -type "double3" 8.6609564608045364 5.6928890151263385 0.5428410707106881 ;
createNode transform -n "pCube14" -p "home2_1";
	rename -uid "3A796FF5-40F8-BE63-756E-78A440BD29A9";
	setAttr ".t" -type "double3" 5.738477734405758 9.9131432904039247 -3.1278478321061818 ;
	setAttr ".r" -type "double3" 13.610370064722293 90 0 ;
	setAttr ".s" -type "double3" 1.9769254890188057 0.27929182507682748 3.1313384581799451 ;
	setAttr ".rp" -type "double3" 0 0 -1.4891184280848515 ;
	setAttr ".rpt" -type "double3" -1.4473016385598012 0.3504164092676228 1.4891184280848515 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -1.0135650990619705 ;
createNode mesh -n "pCubeShape14" -p "|home2_1|pCube14";
	rename -uid "A66B6F2E-4A3C-6447-7450-E58446ECF574";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube11" -p "home2_1";
	rename -uid "36A770C7-4FB0-7AF1-26B8-38AC4C5EA874";
	setAttr ".t" -type "double3" 5.6258401567607441 9.9404147688956108 3.3423138086229689 ;
	setAttr ".r" -type "double3" 13.610370064722298 90 0 ;
	setAttr ".s" -type "double3" 1.9769254890188057 0.27929182507682748 2.8876391702643782 ;
	setAttr ".rp" -type "double3" 0 0 -1.3732264204360971 ;
	setAttr ".rpt" -type "double3" -1.3346640609147882 0.32314493077593481 1.3732264204360971 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.8976730914132165 ;
createNode mesh -n "pCubeShape11" -p "|home2_1|pCube11";
	rename -uid "26A55297-4D92-27FF-27D2-0DA89681F699";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube12" -p "home2_1";
	rename -uid "6686F344-41C8-677E-363A-80A094495532";
	setAttr ".t" -type "double3" 5.740731442434293 9.9125976292550284 1.5280110751676959 ;
	setAttr ".r" -type "double3" 13.610370064722293 90 0 ;
	setAttr ".s" -type "double3" 1.6251806084601774 0.27929182507682748 3.1362145133402812 ;
	setAttr ".rp" -type "double3" 0 0 -1.4914372523488482 ;
	setAttr ".rpt" -type "double3" -1.4495553465883364 0.35096207041651972 1.4914372523488482 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -1.0158839233259676 ;
createNode mesh -n "pCubeShape12" -p "|home2_1|pCube12";
	rename -uid "ABF9A2FF-4984-40AC-06C4-B2A3DD98BCE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube27" -p "home2_1";
	rename -uid "28B4278F-451F-1C8D-1CF3-F3BB95081740";
	setAttr ".t" -type "double3" 9.8429072261176476 8.2169325337574755 -0.33538131073194399 ;
	setAttr ".r" -type "double3" 13.610370064722293 90 0 ;
	setAttr ".s" -type "double3" 1.7717241756971043 0.27929182507682748 2.8565444665215809 ;
	setAttr ".rp" -type "double3" 0 0 -1.3584392305562296 ;
	setAttr ".rpt" -type "double3" -1.3202921186036909 0.31966523844043265 1.3584392305562296 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.882885901533349 ;
createNode mesh -n "pCubeShape27" -p "|home2_1|pCube27";
	rename -uid "8433615A-4EDD-BDF6-CEED-2098E1E5F4C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube7" -p "home2_1";
	rename -uid "1C73ABC1-4227-060E-FE12-5B826B1E1F86";
	setAttr ".t" -type "double3" 4.5172950642498124 10.57798794008224 2.086746007064411 ;
	setAttr ".r" -type "double3" 13.610370064722298 90 0 ;
	setAttr ".s" -type "double3" 2.397455048328923 0.27929182507682748 3.2374813039478907 ;
	setAttr ".rp" -type "double3" 0 0 -1.5395950117417598 ;
	setAttr ".rpt" -type "double3" -1.4963607602909719 0.3622944593028366 1.5395950117417598 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -1.064041682718879 ;
createNode mesh -n "pCubeShape7" -p "|home2_1|pCube7";
	rename -uid "C0E8C247-420C-E8AF-C326-24B3C75AA835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube21" -p "home2_1";
	rename -uid "BB8B2303-4649-BD28-5F6C-15BEC8987013";
	setAttr ".t" -type "double3" 7.8221522184219987 9.0027171487427662 -3.5455806234863987 ;
	setAttr ".r" -type "double3" 13.610370064722298 90 0 ;
	setAttr ".s" -type "double3" 1.3409715680210859 0.27929182507682748 2.8876391702643782 ;
	setAttr ".rp" -type "double3" 0 0 -1.3732264204360971 ;
	setAttr ".rpt" -type "double3" -1.3346640609147882 0.32314493077593481 1.3732264204360971 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.8976730914132165 ;
createNode mesh -n "pCubeShape21" -p "|home2_1|pCube21";
	rename -uid "A1A45E7E-4079-4E65-D207-9281DF824200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube18" -p "home2_1";
	rename -uid "AAA82902-4AD6-0B4E-5948-619110600584";
	setAttr ".t" -type "double3" 7.9078649740704945 8.9819646288377459 2.2373140825910864 ;
	setAttr ".r" -type "double3" 13.610370064722289 90 0 ;
	setAttr ".s" -type "double3" 1.9769254890188057 0.27929182507682748 3.0730847200847968 ;
	setAttr ".rp" -type "double3" 0 0 -1.4614156690056761 ;
	setAttr ".rpt" -type "double3" -1.420376816563284 0.34389745068095384 1.4614156690056761 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.98586233998279549 ;
createNode mesh -n "pCubeShape18" -p "|home2_1|pCube18";
	rename -uid "6B441D46-4062-AA47-7807-F1914F30A0C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube10" -p "home2_1";
	rename -uid "E3D9B398-4672-7BC7-4175-44A47191742D";
	setAttr ".t" -type "double3" 4.5190128960799232 10.57757202369992 -3.5455806234863987 ;
	setAttr ".r" -type "double3" 13.610370064722298 90 0 ;
	setAttr ".s" -type "double3" 1.3409715680210859 0.27929182507682748 3.2411979534223336 ;
	setAttr ".rp" -type "double3" 0 0 -1.5413624767721421 ;
	setAttr ".rpt" -type "double3" -1.4980785921210831 0.36271037568515496 1.5413624767721421 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -1.0658091477492615 ;
createNode mesh -n "pCubeShape10" -p "|home2_1|pCube10";
	rename -uid "3AC34D70-4767-75BC-D794-2E940C8102B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube29" -p "home2_1";
	rename -uid "E42BD5B5-402D-2718-40E2-77B23E47EB64";
	setAttr ".t" -type "double3" 9.3316908412937867 8.3407067389100469 -1.826892072902369 ;
	setAttr ".r" -type "double3" 13.610370064722295 90 0 ;
	setAttr ".s" -type "double3" 1.1235327271412947 0.27929182507682748 1.7504920144262412 ;
	setAttr ".rp" -type "double3" 0 0 -0.83245230488836863 ;
	setAttr ".rpt" -type "double3" -0.80907573377983055 0.19589103328786212 0.83245230488836863 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.35689897586548808 ;
createNode mesh -n "pCubeShape29" -p "|home2_1|pCube29";
	rename -uid "7B9452B4-40BC-70CA-0BCA-E28D250D6404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube13" -p "home2_1";
	rename -uid "3A55CD7A-4AB8-8B30-8349-90ADE2DF0112";
	setAttr ".t" -type "double3" 5.5109488709894112 9.9682319085598721 -0.71929930227556538 ;
	setAttr ".r" -type "double3" 13.610370064722293 90 0 ;
	setAttr ".s" -type "double3" 2.7627580734506796 0.27929182507682748 2.6390638269769098 ;
	setAttr ".rp" -type "double3" 0 0 -1.2550155884227359 ;
	setAttr ".rpt" -type "double3" -1.2197727751434548 0.29532779111167434 1.2550155884227359 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.77946225939985503 ;
createNode mesh -n "pCubeShape13" -p "|home2_1|pCube13";
	rename -uid "B0F916DE-4692-A105-5A59-81BCCB4C401A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube17" -p "home2_1";
	rename -uid "3F5E946A-4431-8ED4-A19B-8794BC34F809";
	setAttr ".t" -type "double3" 7.7048126741546845 9.0311270535419919 4.2881005512368695 ;
	setAttr ".r" -type "double3" 13.610370064722298 90 0 ;
	setAttr ".s" -type "double3" 1.9769254890188057 0.27929182507682748 2.6337668482547274 ;
	setAttr ".rp" -type "double3" 0 0 -1.2524965925576388 ;
	setAttr ".rpt" -type "double3" -1.217324516647474 0.29473502597670626 1.2524965925576388 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.77694326353475818 ;
createNode mesh -n "pCubeShape17" -p "|home2_1|pCube17";
	rename -uid "EB82AA9F-4F43-9578-4487-FAA1EE0884BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube5" -p "home2_1";
	rename -uid "8D268C2C-447F-D573-E158-11A904F91A61";
	setAttr ".t" -type "double3" 7.6586154247563289 4.8121846046365651 0.54022267930769363 ;
	setAttr ".s" -type "double3" 9.518540608490353 9.518540608490353 9.518540608490353 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FD509B29-4475-CD8C-9971-9380A6276F23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20" -p "home2_1";
	rename -uid "440D9327-47E6-3B3C-F9A1-A59F7CF24B69";
	setAttr ".t" -type "double3" 7.5220533225757276 9.0753762093738803 -1.850481420934813 ;
	setAttr ".r" -type "double3" 13.610370064722295 90 0 ;
	setAttr ".s" -type "double3" 1.9769254890188057 0.27929182507682748 2.2383541913875011 ;
	setAttr ".rp" -type "double3" 0 0 -1.0644567872466462 ;
	setAttr ".rpt" -type "double3" -1.0345651650685155 0.25048587014481943 1.0644567872466462 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.58890345822376555 ;
createNode mesh -n "pCubeShape20" -p "|home2_1|pCube20";
	rename -uid "338385E0-41A7-C814-F812-6A8BA53BBD73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube19" -p "home2_1";
	rename -uid "24200192-4176-40B5-ECB2-D2B1C8161A32";
	setAttr ".t" -type "double3" 7.7348105951541362 9.0238640452774703 0.19865492022298853 ;
	setAttr ".r" -type "double3" 13.610370064722286 90 0 ;
	setAttr ".s" -type "double3" 1.9769254890188057 0.27929182507682748 2.6986694512701592 ;
	setAttr ".rp" -type "double3" 0 0 -1.2833612414838782 ;
	setAttr ".rpt" -type "double3" -1.2473224376469272 0.30199803424123228 1.2833612414838782 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.80780791246099715 ;
createNode mesh -n "pCubeShape19" -p "|home2_1|pCube19";
	rename -uid "DC96F47B-4A70-EF0C-3CE5-DD92C64D2D7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube25" -p "home2_1";
	rename -uid "FEE0ED61-40C9-C30B-B013-43AC32BF10DF";
	setAttr ".t" -type "double3" 9.855735790113819 8.2138265196331002 3.0329356000239929 ;
	setAttr ".r" -type "double3" 13.610370064722295 90 0 ;
	setAttr ".s" -type "double3" 2.1957722562231776 0.27929182507682748 2.8842999631880604 ;
	setAttr ".rp" -type "double3" 0 0 -1.3716384493946572 ;
	setAttr ".rpt" -type "double3" -1.3331206825998629 0.32277125256480821 1.3716384493946572 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.89608512037177679 ;
createNode mesh -n "pCubeShape25" -p "|home2_1|pCube25";
	rename -uid "246FF33D-46F5-605E-C848-0181C4BD1F02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube9" -p "home2_1";
	rename -uid "3B9CFC1B-42DC-0739-8A8A-BC9B98AAA4D2";
	setAttr ".t" -type "double3" 4.3418354885385106 10.620469695684724 -1.6350363566968187 ;
	setAttr ".r" -type "double3" 13.610370064722295 90 0 ;
	setAttr ".s" -type "double3" 2.3987166024586264 0.27929182507682748 2.85786222341713 ;
	setAttr ".rp" -type "double3" 0 0 -1.3590658942347513 ;
	setAttr ".rpt" -type "double3" -1.3209011845796703 0.31981270370035064 1.3590658942347513 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.88351256521187049 ;
createNode mesh -n "pCubeShape9" -p "|home2_1|pCube9";
	rename -uid "B69AF68C-479C-D37D-8265-C19D85F914F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube24" -p "home2_1";
	rename -uid "485E8B2F-4A91-F8EC-A948-11AF2160620A";
	setAttr ".t" -type "double3" 9.5802436043994827 8.2805278760935028 4.7060526136831076 ;
	setAttr ".r" -type "double3" 13.610370064722295 90 0 ;
	setAttr ".s" -type "double3" 1.098739541231216 0.27929182507682748 2.2882533250361266 ;
	setAttr ".rp" -type "double3" 0 0 -1.0881864863686077 ;
	setAttr ".rpt" -type "double3" -1.0576284968855258 0.25606989610440217 1.0881864863686077 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.6126331573457271 ;
createNode mesh -n "pCubeShape24" -p "|home2_1|pCube24";
	rename -uid "22887594-41CD-6A2F-93BB-0DAEA6206577";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube16" -p "home2_1";
	rename -uid "5340A07F-489A-3976-435E-EA8F063411BE";
	setAttr ".t" -type "double3" 5.7983981440704158 9.8986355373294312 4.8088993891843632 ;
	setAttr ".r" -type "double3" 13.610370064722295 90 0 ;
	setAttr ".s" -type "double3" 0.90825547353594072 0.27929182507682748 3.2609804610726871 ;
	setAttr ".rp" -type "double3" 0 0 -1.5507701141416887 ;
	setAttr ".rpt" -type "double3" -1.5072220482244585 0.36492416234211555 1.5507701141416887 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -1.0752167851188081 ;
createNode mesh -n "pCubeShape16" -p "|home2_1|pCube16";
	rename -uid "2DC7EBCF-45DC-C119-22AD-2DB96AB4532D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube125" -p "home2_1";
	rename -uid "19D1915D-49E8-A84C-7AD1-CCBA2775BA26";
	setAttr ".t" -type "double3" 11.640080435238119 7.493168524998346 2.2373140825910864 ;
	setAttr ".r" -type "double3" 13.610370064722289 90 0 ;
	setAttr ".s" -type "double3" 1.9769254890188057 0.27929182507682748 3.0730847200847968 ;
	setAttr ".rp" -type "double3" 0 0 -1.4614156690056761 ;
	setAttr ".rpt" -type "double3" -1.420376816563284 0.34389745068095384 1.4614156690056761 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.98586233998279549 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "CDAFF4BD-412E-8606-D16D-3D8BBFB78338";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube129" -p "home2_1";
	rename -uid "DD4E8699-4181-5426-FF00-A1B556CBE9DB";
	setAttr ".t" -type "double3" 13.219413369746949 6.8035484854479904 4.8088993891843632 ;
	setAttr ".r" -type "double3" 13.610370064722295 90 0 ;
	setAttr ".s" -type "double3" 0.90825547353594072 0.27929182507682748 3.2609804610726871 ;
	setAttr ".rp" -type "double3" 0 0 -1.5507701141416887 ;
	setAttr ".rpt" -type "double3" -1.5072220482244585 0.36492416234211555 1.5507701141416887 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -1.0752167851188081 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "D5278DFE-4CD5-592D-143D-C3A57B873F06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube128" -p "home2_1";
	rename -uid "3DE6A4E4-4226-831B-030D-638BEA2E04A3";
	setAttr ".t" -type "double3" 11.554367679589625 7.5139210449033644 -3.5455806234863987 ;
	setAttr ".r" -type "double3" 13.610370064722298 90 0 ;
	setAttr ".s" -type "double3" 1.3409715680210859 0.27929182507682748 2.8876391702643782 ;
	setAttr ".rp" -type "double3" 0 0 -1.3732264204360971 ;
	setAttr ".rpt" -type "double3" -1.3346640609147882 0.32314493077593481 1.3732264204360971 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.8976730914132165 ;
createNode mesh -n "pCubeShape128" -p "pCube128";
	rename -uid "3D57B63F-4000-8E98-C99A-8487CF926AB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube28" -p "home2_1";
	rename -uid "BB255D55-4E92-6BD6-FD34-1B85D38DBE53";
	setAttr ".t" -type "double3" 9.7050073581946759 8.250320443553619 -3.341601688269189 ;
	setAttr ".r" -type "double3" 13.610370064722295 90 0 ;
	setAttr ".s" -type "double3" 1.8010813496428075 0.27929182507682748 2.5581884443209639 ;
	setAttr ".rp" -type "double3" 0 0 -1.2165550309647011 ;
	setAttr ".rpt" -type "double3" -1.1823922506807187 0.28627732864428784 1.2165550309647011 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.74100170194182047 ;
createNode mesh -n "pCubeShape28" -p "|home2_1|pCube28";
	rename -uid "42134032-4EE8-1AED-A088-69A2159B52EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube8" -p "home2_1";
	rename -uid "78D5B950-4138-4A61-1AC7-1086FE8917A2";
	setAttr ".t" -type "double3" 4.1558413018038092 10.665502060275344 0.23789510207714554 ;
	setAttr ".r" -type "double3" 13.610370064722295 90 0 ;
	setAttr ".s" -type "double3" 1.202999176592394 0.27929182507682748 2.4554507741356777 ;
	setAttr ".rp" -type "double3" 0 0 -1.1676977898920333 ;
	setAttr ".rpt" -type "double3" -1.1349069978449691 0.27478033910973126 1.1676977898920333 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.69214446086915271 ;
createNode mesh -n "pCubeShape8" -p "|home2_1|pCube8";
	rename -uid "41EF2748-4247-78F7-5258-65B91321F277";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube131" -p "home2_1";
	rename -uid "9F413787-4CE6-6EB9-AE95-22BFE2D56E32";
	setAttr ".t" -type "double3" 13.161746668110826 6.8175105773735858 1.5280110751676959 ;
	setAttr ".r" -type "double3" 13.610370064722293 90 0 ;
	setAttr ".s" -type "double3" 1.6251806084601774 0.27929182507682748 3.1362145133402812 ;
	setAttr ".rp" -type "double3" 0 0 -1.4914372523488482 ;
	setAttr ".rpt" -type "double3" -1.4495553465883364 0.35096207041651972 1.4914372523488482 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -1.0158839233259676 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "A9A56900-44B2-997C-3FF6-52ABCC209890";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube126" -p "home2_1";
	rename -uid "C8F9290D-4B19-7A2A-6D40-6DB70B05FE35";
	setAttr ".t" -type "double3" 11.467026056321762 7.535067941438065 0.19865492022298853 ;
	setAttr ".r" -type "double3" 13.610370064722286 90 0 ;
	setAttr ".s" -type "double3" 1.9769254890188057 0.27929182507682748 2.6986694512701592 ;
	setAttr ".rp" -type "double3" 0 0 -1.2833612414838782 ;
	setAttr ".rpt" -type "double3" -1.2473224376469272 0.30199803424123228 1.2833612414838782 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.80780791246099715 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "484AD40C-4251-87A1-90C3-47990836CCDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube124" -p "home2_1";
	rename -uid "410F67CF-4FA8-3659-5928-9381A948FAD6";
	setAttr ".t" -type "double3" 11.43702813532231 7.5423309497025901 4.2881005512368695 ;
	setAttr ".r" -type "double3" 13.610370064722298 90 0 ;
	setAttr ".s" -type "double3" 1.9769254890188057 0.27929182507682748 2.6337668482547274 ;
	setAttr ".rp" -type "double3" 0 0 -1.2524965925576388 ;
	setAttr ".rpt" -type "double3" -1.217324516647474 0.29473502597670626 1.2524965925576388 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.77694326353475818 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "5A28A9FB-4449-9C8F-627B-B085F53FA499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube130" -p "home2_1";
	rename -uid "FCEBFA9C-41DC-C56A-7112-25B7757C4FE3";
	setAttr ".t" -type "double3" 13.046855382437281 6.8453277170141718 3.3423138086229689 ;
	setAttr ".r" -type "double3" 13.610370064722298 90 0 ;
	setAttr ".s" -type "double3" 1.9769254890188057 0.27929182507682748 2.8876391702643782 ;
	setAttr ".rp" -type "double3" 0 0 -1.3732264204360971 ;
	setAttr ".rpt" -type "double3" -1.3346640609147882 0.32314493077593481 1.3732264204360971 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.8976730914132165 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "F9245311-4DBA-12EE-6028-7FBBBDF8FBD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube133" -p "home2_1";
	rename -uid "F4B2B567-4C12-7269-D3A2-F9AF5A4BD0DE";
	setAttr ".t" -type "double3" 13.159492960082291 6.8180562385224839 -3.1278478321061818 ;
	setAttr ".r" -type "double3" 13.610370064722293 90 0 ;
	setAttr ".s" -type "double3" 1.9769254890188057 0.27929182507682748 3.1313384581799451 ;
	setAttr ".rp" -type "double3" 0 0 -1.4891184280848515 ;
	setAttr ".rpt" -type "double3" -1.4473016385598012 0.3504164092676228 1.4891184280848515 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -1.0135650990619705 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "8D7E8BF3-478B-5D78-2115-67A87D99CF56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube132" -p "home2_1";
	rename -uid "14123200-4F61-99E4-881B-5887D8E593F8";
	setAttr ".t" -type "double3" 12.931964096665947 6.873144856678433 -0.71929930227556538 ;
	setAttr ".r" -type "double3" 13.610370064722293 90 0 ;
	setAttr ".s" -type "double3" 2.7627580734506796 0.27929182507682748 2.6390638269769098 ;
	setAttr ".rp" -type "double3" 0 0 -1.2550155884227359 ;
	setAttr ".rpt" -type "double3" -1.2197727751434548 0.29532779111167434 1.2550155884227359 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.77946225939985503 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "3735F992-44DB-B76F-1704-48B90939F946";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube26" -p "home2_1";
	rename -uid "DB0B6EFB-4EDE-19F6-6B65-F8891EE8C791";
	setAttr ".t" -type "double3" 9.6496576976142059 8.2637215403243598 1.2472522544159512 ;
	setAttr ".r" -type "double3" 13.610370064722289 90 0 ;
	setAttr ".s" -type "double3" 1.3358816424615694 0.27929182507682748 2.4384355771886512 ;
	setAttr ".rp" -type "double3" 0 0 -1.1596061563398945 ;
	setAttr ".rpt" -type "double3" -1.127042590100249 0.27287623187354809 1.1596061563398945 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.68405282731701411 ;
createNode mesh -n "pCubeShape26" -p "|home2_1|pCube26";
	rename -uid "6D0DFB48-400D-09F6-B5EF-77B14E57074B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube6" -p "home2_1";
	rename -uid "E493A4CE-427F-6B97-DD0C-04BA8CE3F0CA";
	setAttr ".t" -type "double3" 4.3555983648736269 10.61713746860914 4.3086452783984006 ;
	setAttr ".r" -type "double3" 13.610370064722298 90 0 ;
	setAttr ".s" -type "double3" 1.9769254890188057 0.27929182507682748 2.8876391702643782 ;
	setAttr ".rp" -type "double3" 0 0 -1.3732264204360971 ;
	setAttr ".rpt" -type "double3" -1.3346640609147882 0.32314493077593481 1.3732264204360971 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.8976730914132165 ;
createNode mesh -n "pCubeShape6" -p "|home2_1|pCube6";
	rename -uid "D278B7F1-447C-8A1C-3CF6-D78A47EB76A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
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
createNode transform -n "pCube127" -p "home2_1";
	rename -uid "75B5127B-45D5-2684-9E48-118DAABA600B";
	setAttr ".t" -type "double3" 11.254268783743351 7.5865801055344786 -1.850481420934813 ;
	setAttr ".r" -type "double3" 13.610370064722295 90 0 ;
	setAttr ".s" -type "double3" 1.9769254890188057 0.27929182507682748 2.2383541913875011 ;
	setAttr ".rp" -type "double3" 0 0 -1.0644567872466462 ;
	setAttr ".rpt" -type "double3" -1.0345651650685155 0.25048587014481943 1.0644567872466462 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.58890345822376555 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "4E89234F-4D8C-8716-60B7-8782D887A5F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube153" -p "home2_1";
	rename -uid "32D42A6F-4796-8A71-571C-42A9D97CC723";
	setAttr ".t" -type "double3" 2.7172487529309612 11.100549608474683 0.5428410707106881 ;
	setAttr ".s" -type "double3" 0.46462824277321124 0.46462824277321124 11.372205346568107 ;
createNode mesh -n "pCubeShape153" -p "pCube153";
	rename -uid "9112F7F3-4A80-70C3-865A-808C0CE75B6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.1282685 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1282685 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1282685 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1282685 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.1282685 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.1282685 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.1282685 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.1282685 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.1282685 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.1282685 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.1282685 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.1282685 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube157" -p "home2_1";
	rename -uid "9B39A0E7-42AD-0B9B-1DE4-94AEC424654B";
	setAttr ".t" -type "double3" 2.8475834620697764 10.485814382917159 -4.5835776069727645 ;
createNode mesh -n "pCubeShape157" -p "pCube157";
	rename -uid "B097E895-4DCA-A5B1-EB6E-63A6B2572346";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[11]" "f[17:19]" "f[25:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[13:15]" "f[21:23]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[16]" "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[20]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[10]";
	setAttr ".pv" -type "double2" 0.74894899129867554 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37742448 0 0.37742448 1 0.37742448 0.25 0.37742448
		 0.5 0.37742448 0.75000006 0.62289798 0.25 0.62289798 0.5 0.62289798 0.75 0.62289798
		 0 0.62289798 1 0.62289798 0.2296291 0.37742448 0.2296291 0.375 0.2296291 0.125 0.2296291
		 0.375 0.5203709 0.37742448 0.5203709 0.62289798 0.5203709 0.625 0.5203709 0.875 0.2296291
		 0.625 0.2296291 0.62289798 0.02257365 0.37742448 0.02257365 0.375 0.02257365 0.125
		 0.022573644 0.375 0.72742635 0.37742448 0.72742641 0.62289798 0.72742635 0.625 0.72742635
		 0.875 0.022573644 0.625 0.02257365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[3]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[5]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[7]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[12]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[13]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[14]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[15]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[16]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[21]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[22]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[23]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[24]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[29]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[30]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[31]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr -s 32 ".vt[0:31]"  0 -0.49999905 0.5 7.25485706 -4.85001612 0.5
		 0 0.70953608 0.5 7.25485706 -3.64048052 0.5 0 0.70953608 -0.5 7.25485706 -3.64048052 -0.5
		 0 -0.49999905 -0.5 7.25485706 -4.85001612 -0.5 0.070356123 -0.54218459 0.5 0.070356123 0.66735053 0.5
		 0.070356123 0.66735053 -0.5 0.070356123 -0.54218459 -0.5 7.19385862 -3.60390568 0.5
		 7.19385862 -3.60390568 -0.5 7.19385862 -4.81344128 -0.5 7.19385862 -4.81344128 0.5
		 7.19385862 -3.70246291 0.5 0.070356123 0.56879324 0.5 0 0.61097878 0.5 0 0.61097878 -0.5
		 0.070356123 0.56879324 -0.5 7.19385862 -3.70246291 -0.5 7.25485706 -3.73903799 -0.5
		 7.25485706 -3.73903799 0.5 7.19385862 -4.70422649 0.5 0.070356123 -0.43297014 0.5
		 0 -0.39078456 0.5 0 -0.39078459 -0.5 0.070356123 -0.43297014 -0.5 7.19385862 -4.70422649 -0.5
		 7.25485706 -4.74080181 -0.5 7.25485754 -4.74080181 0.5;
	setAttr -s 60 ".ed[0:59]"  0 8 0 2 9 0 4 10 0 6 11 0 0 26 0 1 31 0 2 4 0
		 3 5 0 4 19 0 5 22 0 6 0 0 7 1 0 8 15 0 9 12 0 8 25 1 10 13 0 9 10 1 11 14 0 10 20 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 21 1 15 1 0 14 15 1 15 24 1 16 12 1 17 9 1
		 16 17 1 18 2 0 17 18 1 19 27 0 18 19 1 20 28 1 19 20 1 21 29 1 20 21 1 22 30 0 21 22 1
		 23 3 0 22 23 1 23 16 1 24 16 1 25 17 1 24 25 1 26 18 0 25 26 1 27 6 0 26 27 1 28 11 1
		 27 28 1 29 14 1 28 29 1 30 7 0 29 30 1 31 23 0 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 14 48 -5
		mu 0 4 0 14 35 36
		f 4 1 16 -3 -7
		mu 0 4 2 16 17 4
		f 4 52 51 -4 -50
		mu 0 4 38 39 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -56 58 -6
		mu 0 4 1 10 42 43
		f 4 10 4 50 49
		mu 0 4 12 0 36 37
		f 4 12 27 46 -15
		mu 0 4 14 22 34 35
		f 4 -17 13 22 -16
		mu 0 4 17 16 19 20
		f 4 -52 54 53 -18
		mu 0 4 18 39 40 21
		f 4 -20 17 26 -13
		mu 0 4 15 18 21 23
		f 4 -23 20 7 -22
		mu 0 4 20 19 3 5
		f 4 -54 56 55 -24
		mu 0 4 21 40 41 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 59 -28 25 5
		mu 0 4 43 34 22 1
		f 4 -31 28 -14 -30
		mu 0 4 25 24 19 16
		f 4 -33 29 -2 -32
		mu 0 4 26 25 16 2
		f 4 -35 31 6 8
		mu 0 4 27 26 2 13
		f 4 2 18 -37 -9
		mu 0 4 4 17 29 28
		f 4 -39 -19 15 24
		mu 0 4 30 29 17 20
		f 4 -41 -25 21 9
		mu 0 4 31 30 20 5
		f 4 -43 -10 -8 -42
		mu 0 4 33 32 11 3
		f 4 -29 -44 41 -21
		mu 0 4 19 24 33 3
		f 4 -47 44 30 -46
		mu 0 4 35 34 24 25
		f 4 -49 45 32 -48
		mu 0 4 36 35 25 26
		f 4 -51 47 34 33
		mu 0 4 37 36 26 27
		f 4 36 35 -53 -34
		mu 0 4 28 29 39 38
		f 4 -55 -36 38 37
		mu 0 4 40 39 29 30
		f 4 -57 -38 40 39
		mu 0 4 41 40 30 31
		f 4 -59 -40 42 -58
		mu 0 4 43 42 32 33
		f 4 43 -45 -60 57
		mu 0 4 33 24 34 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube156" -p "home2_1";
	rename -uid "8092D563-43A8-1DBA-E18A-21875170E8D2";
	setAttr ".t" -type "double3" 2.8475834620697764 10.485814382917159 5.7038011213976096 ;
createNode mesh -n "pCubeShape156" -p "pCube156";
	rename -uid "5403D098-438D-2066-C080-A8AEA8D499BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[11]" "f[17:19]" "f[25:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[13:15]" "f[21:23]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[16]" "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[20]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[10]";
	setAttr ".pv" -type "double2" 0.74894899129867554 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37742448 0 0.37742448 1 0.37742448 0.25 0.37742448
		 0.5 0.37742448 0.75000006 0.62289798 0.25 0.62289798 0.5 0.62289798 0.75 0.62289798
		 0 0.62289798 1 0.62289798 0.2296291 0.37742448 0.2296291 0.375 0.2296291 0.125 0.2296291
		 0.375 0.5203709 0.37742448 0.5203709 0.62289798 0.5203709 0.625 0.5203709 0.875 0.2296291
		 0.625 0.2296291 0.62289798 0.02257365 0.37742448 0.02257365 0.375 0.02257365 0.125
		 0.022573644 0.375 0.72742635 0.37742448 0.72742641 0.62289798 0.72742635 0.625 0.72742635
		 0.875 0.022573644 0.625 0.02257365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[3]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[5]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[7]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[12]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[13]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[14]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[15]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[16]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[21]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[22]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[23]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[24]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[29]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[30]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr ".pt[31]" -type "float3" 4.7036967 -0.24121544 0 ;
	setAttr -s 32 ".vt[0:31]"  0 -0.49999905 0.5 7.25485706 -4.85001612 0.5
		 0 0.70953608 0.5 7.25485706 -3.64048052 0.5 0 0.70953608 -0.5 7.25485706 -3.64048052 -0.5
		 0 -0.49999905 -0.5 7.25485706 -4.85001612 -0.5 0.070356123 -0.54218459 0.5 0.070356123 0.66735053 0.5
		 0.070356123 0.66735053 -0.5 0.070356123 -0.54218459 -0.5 7.19385862 -3.60390568 0.5
		 7.19385862 -3.60390568 -0.5 7.19385862 -4.81344128 -0.5 7.19385862 -4.81344128 0.5
		 7.19385862 -3.70246291 0.5 0.070356123 0.56879324 0.5 0 0.61097878 0.5 0 0.61097878 -0.5
		 0.070356123 0.56879324 -0.5 7.19385862 -3.70246291 -0.5 7.25485706 -3.73903799 -0.5
		 7.25485706 -3.73903799 0.5 7.19385862 -4.70422649 0.5 0.070356123 -0.43297014 0.5
		 0 -0.39078456 0.5 0 -0.39078459 -0.5 0.070356123 -0.43297014 -0.5 7.19385862 -4.70422649 -0.5
		 7.25485706 -4.74080181 -0.5 7.25485754 -4.74080181 0.5;
	setAttr -s 60 ".ed[0:59]"  0 8 0 2 9 0 4 10 0 6 11 0 0 26 0 1 31 0 2 4 0
		 3 5 0 4 19 0 5 22 0 6 0 0 7 1 0 8 15 0 9 12 0 8 25 1 10 13 0 9 10 1 11 14 0 10 20 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 21 1 15 1 0 14 15 1 15 24 1 16 12 1 17 9 1
		 16 17 1 18 2 0 17 18 1 19 27 0 18 19 1 20 28 1 19 20 1 21 29 1 20 21 1 22 30 0 21 22 1
		 23 3 0 22 23 1 23 16 1 24 16 1 25 17 1 24 25 1 26 18 0 25 26 1 27 6 0 26 27 1 28 11 1
		 27 28 1 29 14 1 28 29 1 30 7 0 29 30 1 31 23 0 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 14 48 -5
		mu 0 4 0 14 35 36
		f 4 1 16 -3 -7
		mu 0 4 2 16 17 4
		f 4 52 51 -4 -50
		mu 0 4 38 39 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -56 58 -6
		mu 0 4 1 10 42 43
		f 4 10 4 50 49
		mu 0 4 12 0 36 37
		f 4 12 27 46 -15
		mu 0 4 14 22 34 35
		f 4 -17 13 22 -16
		mu 0 4 17 16 19 20
		f 4 -52 54 53 -18
		mu 0 4 18 39 40 21
		f 4 -20 17 26 -13
		mu 0 4 15 18 21 23
		f 4 -23 20 7 -22
		mu 0 4 20 19 3 5
		f 4 -54 56 55 -24
		mu 0 4 21 40 41 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 59 -28 25 5
		mu 0 4 43 34 22 1
		f 4 -31 28 -14 -30
		mu 0 4 25 24 19 16
		f 4 -33 29 -2 -32
		mu 0 4 26 25 16 2
		f 4 -35 31 6 8
		mu 0 4 27 26 2 13
		f 4 2 18 -37 -9
		mu 0 4 4 17 29 28
		f 4 -39 -19 15 24
		mu 0 4 30 29 17 20
		f 4 -41 -25 21 9
		mu 0 4 31 30 20 5
		f 4 -43 -10 -8 -42
		mu 0 4 33 32 11 3
		f 4 -29 -44 41 -21
		mu 0 4 19 24 33 3
		f 4 -47 44 30 -46
		mu 0 4 35 34 24 25
		f 4 -49 45 32 -48
		mu 0 4 36 35 25 26
		f 4 -51 47 34 33
		mu 0 4 37 36 26 27
		f 4 36 35 -53 -34
		mu 0 4 28 29 39 38
		f 4 -55 -36 38 37
		mu 0 4 40 39 29 30
		f 4 -57 -38 40 39
		mu 0 4 41 40 30 31
		f 4 -59 -40 42 -58
		mu 0 4 43 42 32 33
		f 4 43 -45 -60 57
		mu 0 4 33 24 34 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "4A0EDEF5-4F03-E4B2-5D16-449EB388B7ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[18]" "e[26]" "e[34]" "e[36:37]" "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 9.518540608490353 0 0 0 0 9.518540608490353 0 0 0 0 9.518540608490353 0
		 -14.068365621323681 2.765961820195884 -4.9676962749949327 1;
	setAttr ".wt" 0.58350801467895508;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "95306249-4E34-C23E-5217-D9910D4CBB69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 9.518540608490353 0 0 0 0 9.518540608490353 0 0 0 0 9.518540608490353 0
		 -14.068365621323681 2.765961820195884 -4.9676962749949327 1;
	setAttr ".wt" 0.54433274269104004;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "CAE12A21-423C-19E3-E531-9CB0BFDB44D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 9.518540608490353 0 0 0 0 9.518540608490353 0 0 0 0 9.518540608490353 0
		 -14.068365621323681 2.765961820195884 -4.9676962749949327 1;
	setAttr ".wt" 0.47251471877098083;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "34138DBF-4C2D-4149-382A-7CA845132896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 9.518540608490353 0 0 0 0 9.518540608490353 0 0 0 0 9.518540608490353 0
		 -14.068365621323681 2.765961820195884 -4.9676962749949327 1;
	setAttr ".wt" 0.49378910660743713;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "52463A90-4BC2-F2EE-49D3-76BECBF4501E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 9.518540608490353 0 0 0 0 9.518540608490353 0 0 0 0 9.518540608490353 0
		 -14.068365621323681 2.765961820195884 -4.9676962749949327 1;
	setAttr ".wt" 0.46305543184280396;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "C2D8E03B-4870-9A19-FA56-CE9781125F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 9.518540608490353 0 0 0 0 9.518540608490353 0 0 0 0 9.518540608490353 0
		 -14.068365621323681 2.765961820195884 -4.9676962749949327 1;
	setAttr ".wt" 0.47188276052474976;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BB71F65F-434B-6054-B5A6-E9A45B21E060";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.13284953 0 0 -0.29822397
		 0 0 0.13284953 0 0 -0.29822397 0;
createNode polyCube -n "polyCube3";
	rename -uid "89C257CE-4998-7569-0D3F-D9AB473A37C8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "336193AF-4DA2-6B43-4752-2F9F951ADFE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[8:9]" "e[13]" "e[16]" "e[22]" "e[32]" "e[43]" "e[53]" "e[72]" "e[83]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.46462824277321124 0 0 0 0 0.46462824277321124 0 0
		 0 0 9.5186944200913821 0 2.7172487529309612 11.100549608474683 0.5428410707106881 1;
	setAttr ".wt" 0.99502521753311157;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "F4B25406-4A32-6324-DC96-DAAB03F5BB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[5:6]" "e[8:9]" "e[13]" "e[16]" "e[22]" "e[25]" "e[28]" "e[32]" "e[40]" "e[43]" "e[46]" "e[53]" "e[62]" "e[72]";
	setAttr ".ix" -type "matrix" 0.46462824277321124 0 0 0 0 0.46462824277321124 0 0
		 0 0 9.5186944200913821 0 2.7172487529309612 11.100549608474683 0.5428410707106881 1;
	setAttr ".wt" 0.99248433113098145;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "7288A0E6-435A-8989-8BD9-17850C260D08";
	setAttr ".ics" -type "componentList" 9 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "034DDFE8-40C5-4F57-090A-73B9A14C3006";
	setAttr ".ics" -type "componentList" 11 "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]" "e[49]" "e[55]" "e[61]" "e[67]" "e[101]" "e[107]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "BB22C91C-4DDB-BEA7-30B6-7DA77C222D51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8]" "e[11]" "e[26]" "e[32]" "e[40]" "e[60:61]" "e[63]" "e[75]" "e[77]" "e[84]" "e[88]";
	setAttr ".ix" -type "matrix" 0.46462824277321124 0 0 0 0 0.46462824277321124 0 0
		 0 0 9.5186944200913821 0 2.7172487529309612 11.100549608474683 0.5428410707106881 1;
	setAttr ".wt" 0.95194762945175171;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "4F20A62E-400A-7761-EDF0-C2B4D445D95A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[52]" "e[56]" "e[62]" "e[70]";
	setAttr ".ix" -type "matrix" 0.46462824277321124 0 0 0 0 0.46462824277321124 0 0
		 0 0 9.5186944200913821 0 2.7172487529309612 11.100549608474683 0.5428410707106881 1;
	setAttr ".wt" 0.93971866369247437;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "55C44E8F-457E-9B9A-D31E-E0BEB38C1B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[8]" "e[11]" "e[22]" "e[26]" "e[32]" "e[35]" "e[40]" "e[47]";
	setAttr ".ix" -type "matrix" 0.46462824277321124 0 0 0 0 0.46462824277321124 0 0
		 0 0 9.5186944200913821 0 2.7172487529309612 11.100549608474683 0.5428410707106881 1;
	setAttr ".wt" 0.07400241494178772;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "8228BA7E-48A2-4715-9070-28973D247EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 0.46462824277321124 0 0 0 0 0.46462824277321124 0 0
		 0 0 9.5186944200913821 0 2.7172487529309612 11.100549608474683 0.5428410707106881 1;
	setAttr ".wt" 0.93289482593536377;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "67FA5AF9-4A68-5819-6F61-698520F4A339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.46462824277321124 0 0 0 0 0.46462824277321124 0 0
		 0 0 9.5186944200913821 0 2.7172487529309612 11.100549608474683 0.5428410707106881 1;
	setAttr ".wt" 0.051706854254007339;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "9DC0E057-4DCD-DE26-01A7-2EB205D6172D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.46462824277321124 0 0 0 0 0.46462824277321124 0 0
		 0 0 9.5186944200913821 0 2.7172487529309612 11.100549608474683 0.5428410707106881 1;
	setAttr ".wt" 0.87455475330352783;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7A7B2265-486E-B92B-1416-DBA663ADACAC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 7.4505806e-09 -1.0058284e-07 0 ;
	setAttr ".tk[6]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 -1.0058284e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.22326984 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.22326984 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.22326984 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.22326984 0 ;
	setAttr ".tk[12]" -type "float3" -0.18267533 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.18267533 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.18267533 -2.9802322e-08 0 ;
	setAttr ".tk[15]" -type "float3" -0.18267532 0 0 ;
	setAttr ".tk[16]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2FC3E976-48AE-D623-98EB-0C9103DE4BF7";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 0.46462824277321124 0 0 0 0 0.46462824277321124 0 0
		 0 0 9.5186944200913821 0 2.9105777079430277 11.100549608474683 0.57740754791071058 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9105778 11.10055 0.57740754 ;
	setAttr ".rs" 35275;
	setAttr ".lt" -type "double3" 0 0 0.56471818945496821 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6782635865564219 10.868235431700075 -4.1819396621349805 ;
	setAttr ".cbx" -type "double3" 3.1428918293296335 11.332863729861289 5.3367547579564016 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "15F83686-40FF-5EE6-B878-0D98C2EF228C";
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[18:20]" "e[22]" "e[24:26]" "e[28]" "e[30:31]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "8276530E-4783-F92C-5F73-3790BAC85BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.5186944200913821 0 2.9954538345336914 10.732753059915142 0.57740754791071058 1;
	setAttr ".wt" 0.58635056018829346;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "FACAEBEC-4135-B1A4-8CE1-DB9D0CCE5E68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.5186944200913821 0 2.9954538345336914 10.732753059915142 0.57740754791071058 1;
	setAttr ".wt" 0.56697320938110352;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "B06627C3-484E-14DA-73F5-64B5D0347987";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 467 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing26.out" "pCubeShape5.i";
connectAttr "polySplitRing52.out" "pCubeShape153.i";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape5.wm" "polySplitRing26.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape5.wm" "polySplitRing25.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape5.wm" "polySplitRing24.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape5.wm" "polySplitRing23.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape5.wm" "polySplitRing22.mp";
connectAttr "polyTweak2.out" "polySplitRing21.ip";
connectAttr "pCubeShape5.wm" "polySplitRing21.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape153.wm" "polySplitRing52.mp";
connectAttr "polyDelEdge3.out" "polySplitRing51.ip";
connectAttr "pCubeShape153.wm" "polySplitRing51.mp";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polySplitRing50.out" "polyDelEdge2.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape153.wm" "polySplitRing50.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape153.wm" "polySplitRing49.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape153.wm" "polySplitRing48.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape153.wm" "polySplitRing47.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape153.wm" "polySplitRing46.mp";
connectAttr "polyTweak6.out" "polySplitRing45.ip";
connectAttr "pCubeShape153.wm" "polySplitRing45.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape153.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing44.out" "polyDelEdge1.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape153.wm" "polySplitRing44.mp";
connectAttr "polyCube6.out" "polySplitRing43.ip";
connectAttr "pCubeShape153.wm" "polySplitRing43.mp";
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube29|pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_1|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape129.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape153.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape156.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape157.iog" ":initialShadingGroup.dsm" -na;
// End of home_2-1.ma
