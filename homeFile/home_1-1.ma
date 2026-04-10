//Maya ASCII 2024 scene
//Name: home_1-1.ma
//Last modified: Wed, Oct 16, 2024 10:24:47 PM
//Codeset: 1252
requires maya "2024";
requires "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home Single Language v2009 (Build: 22631)";
fileInfo "UUID" "2F12581B-4556-7D11-F507-8A97185D5F4F";
fileInfo "license" "education";
createNode transform -n "home_1_1";
	rename -uid "2CDC38DF-4EC3-AFEF-C80E-1F9DED8DD78F";
	setAttr ".t" -type "double3" 7.3503504631645198 0 0 ;
	setAttr ".rp" -type "double3" -7.3503504631645198 6.2191804318012345 0.0037196652857351964 ;
	setAttr ".sp" -type "double3" -7.3503504631645198 6.2191804318012345 0.0037196652857351964 ;
createNode transform -n "pCube11" -p "home_1_1";
	rename -uid "B610EF4D-426B-3EFD-F555-2D972B19C6C3";
	setAttr ".t" -type "double3" -9.8523726803158187 10.477098915298157 3.1925423380717479 ;
	setAttr ".r" -type "double3" -25.712440549876074 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 -3.2259732088864688 ;
	setAttr ".rp" -type "double3" 0 0 1.5341222988245886 ;
	setAttr ".rpt" -type "double3" 1.3822178661800391 0.66558620641021338 -1.5341222988245886 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 2.0096756278474728 ;
createNode mesh -n "pCubeShape11" -p "|home_1_1|pCube11";
	rename -uid "7B2073CC-4D17-C56A-CE4A-68BF0321C769";
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
createNode transform -n "pCube13" -p "home_1_1";
	rename -uid "AC27D0DF-42BB-6B63-9E4B-1092D120D1FC";
	setAttr ".t" -type "double3" -9.7748911580327906 10.514408975994865 -1.4398249519246185 ;
	setAttr ".r" -type "double3" -25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 3.1509919286219343 0.27929182507682748 -3.0451382470583637 ;
	setAttr ".rp" -type "double3" 0 0 1.4481256307235078 ;
	setAttr ".rpt" -type "double3" 1.3047363438970105 0.62827614571350665 -1.4481256307235078 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 1.9236789597463915 ;
createNode mesh -n "pCubeShape13" -p "|home_1_1|pCube13";
	rename -uid "FBB33A07-4854-A189-52EC-B591460BE3AC";
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
createNode transform -n "pCube9" -p "home_1_1";
	rename -uid "CFEEBD46-4CB5-E21A-19BF-349379680E87";
	setAttr ".t" -type "double3" -6.0975880378033356 11.481042089958946 -2.484245053326199 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.7357938887346052 0.27929182507682748 2.85786222341713 ;
	setAttr ".rp" -type "double3" 0 0 -1.3590658942347513 ;
	setAttr ".rpt" -type "double3" -1.2244950495579854 0.58963715832712849 1.3590658942347513 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.88351256521187049 ;
createNode mesh -n "pCubeShape9" -p "|home_1_1|pCube9";
	rename -uid "9AFB7A73-4807-71E6-B219-1B8541535B5A";
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
createNode transform -n "pCube24" -p "home_1_1";
	rename -uid "29A80611-4AB6-0D22-DFE1-839ACCA21B53";
	setAttr ".t" -type "double3" -1.4661779993349957 8.094851256151042 4.7479191945497785 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 1.2531388322949131 0.27929182507682748 2.2882533250361266 ;
	setAttr ".rp" -type "double3" 0 0 -1.0881864863686077 ;
	setAttr ".rpt" -type "double3" -0.98043735127687592 0.47211484761278166 1.0881864863686077 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.6126331573457271 ;
createNode mesh -n "pCubeShape24" -p "|home_1_1|pCube24";
	rename -uid "C192C54E-450B-2A8C-E475-DCBBC3EC8035";
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
createNode transform -n "pCube21" -p "home_1_1";
	rename -uid "AD26634F-4893-B6DF-D7F5-1D9441766F04";
	setAttr ".t" -type "double3" -11.465679789837779 9.2623424989841254 -4.6632666700867915 ;
	setAttr ".r" -type "double3" -25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 1.5294102758944927 0.27929182507682748 -2.4380416342164501 ;
	setAttr ".rp" -type "double3" 0 0 1.1594188154480196 ;
	setAttr ".rpt" -type "double3" 1.0446164574528412 0.50301933007943711 -1.1594188154480196 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 1.6349721444709036 ;
createNode mesh -n "pCubeShape21" -p "|home_1_1|pCube21";
	rename -uid "607C9326-4C24-F7F5-3EE4-C4A287B87F2F";
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
createNode transform -n "pCube239" -p "home_1_1";
	rename -uid "9DF646B3-4986-9631-15B8-8A84E04BD003";
	setAttr ".t" -type "double3" -5.0912016209341227 10.598190680082711 -1.4398249519246187 ;
	setAttr -av ".tz";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 25.712440549876067 90 0 ;
	setAttr ".s" -type "double3" 3.1509919286219343 0.27929182507682748 2.6390638269769102 ;
	setAttr ".rp" -type "double3" 0 0 -1.2550155884227361 ;
	setAttr ".rpt" -type "double3" -1.1307475094922057 0.5444944416256613 1.2550155884227361 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.77946225939985525 ;
createNode mesh -n "pCubeShape239" -p "pCube239";
	rename -uid "3D6D2ADA-475D-17E5-DE6F-C1987224181D";
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
createNode transform -n "pCube6" -p "home_1_1";
	rename -uid "8874EBDC-4471-3677-DB10-49A7D5CAD642";
	setAttr ".t" -type "double3" -8.4318613930693669 11.559365922526112 4.294666585176989 ;
	setAttr ".r" -type "double3" -25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 -2.4782410968890671 ;
	setAttr ".rp" -type "double3" 0 0 1.1785358037469138 ;
	setAttr ".rpt" -type "double3" 1.0618405358685787 0.51131332575996291 -1.1785358037469138 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 1.6540891327697977 ;
createNode mesh -n "pCubeShape6" -p "|home_1_1|pCube6";
	rename -uid "3CD2E39C-49CB-A705-1A98-A4AA524EB629";
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
createNode transform -n "pCube28" -p "home_1_1";
	rename -uid "7FAFC2B8-43D7-EEFC-DFF0-9589CA505280";
	setAttr ".t" -type "double3" -1.3505201434181666 8.0391579566757834 -4.4306237960491277 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.0541765310734146 0.27929182507682748 2.5581884443209639 ;
	setAttr ".rp" -type "double3" 0 0 -1.2165550309647011 ;
	setAttr ".rpt" -type "double3" -1.0960952071937053 0.52780814708804291 1.2165550309647011 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.74100170194182047 ;
createNode mesh -n "pCubeShape28" -p "|home_1_1|pCube28";
	rename -uid "A63C4F89-4869-3C74-5082-4FB951BD8C7E";
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
createNode transform -n "pCube18" -p "home_1_1";
	rename -uid "4C5726B3-4947-E3EA-362D-91A634E3C64E";
	setAttr ".t" -type "double3" -11.642424897251329 9.1772335531201374 1.9322636146773782 ;
	setAttr ".r" -type "double3" -25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 -2.8505489496468743 ;
	setAttr ".rp" -type "double3" 0 0 1.3555880425472502 ;
	setAttr ".rpt" -type "double3" 1.2213615648663989 0.58812827594342632 -1.3555880425472502 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 1.8311413715701341 ;
createNode mesh -n "pCubeShape18" -p "|home_1_1|pCube18";
	rename -uid "54F561CB-4C98-441D-0592-48A89C7F9437";
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
createNode transform -n "pCube16" -p "home_1_1";
	rename -uid "A843961A-4A34-8418-F7C3-0C8967C05164";
	setAttr ".t" -type "double3" -9.555778094739761 10.619919573231735 4.8652184118078745 ;
	setAttr ".r" -type "double3" -25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 1.0358871787365469 0.27929182507682748 -2.5337479017332489 ;
	setAttr ".rp" -type "double3" 0 0 1.204932249573988 ;
	setAttr ".rpt" -type "double3" 1.0856232806039821 0.52276554847663692 -1.204932249573988 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 1.6804855785968718 ;
createNode mesh -n "pCubeShape16" -p "|home_1_1|pCube16";
	rename -uid "86B3FD46-4AA9-3AB6-C862-0883FA8CC6C0";
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
createNode transform -n "pCube1" -p "home_1_1";
	rename -uid "277DDA8A-4A63-225E-F21B-A6911D376286";
	setAttr ".t" -type "double3" -7.3460519722810549 2.5304082739455698 0 ;
	setAttr ".s" -type "double3" 10.984009173879491 10.984009173879491 10.984009173879491 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "57DDC21E-4D15-2D1D-E7AE-6EAB7F2E02F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.703125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19" -p "home_1_1";
	rename -uid "9BF0DB5F-4148-5AA3-F9D7-3DAF3B5C0B04";
	setAttr ".t" -type "double3" -3.1147541556794671 9.2085694919548384 -0.39287611708701675 ;
	setAttr ".r" -type "double3" 25.712440549876067 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 2.6986694512701588 ;
	setAttr ".rp" -type "double3" 0 0 -1.283361241483878 ;
	setAttr ".rpt" -type "double3" -1.1562864564977149 0.55679233710872722 1.283361241483878 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.80780791246099692 ;
createNode mesh -n "pCubeShape19" -p "|home_1_1|pCube19";
	rename -uid "2F97779B-452B-039F-7603-B8ACBE9015C3";
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
createNode transform -n "pCube14" -p "home_1_1";
	rename -uid "39ED57BC-423B-A137-B968-7ABDAF56F1EA";
	setAttr ".t" -type "double3" -4.8802789795303845 10.496624057213108 -4.1868323899343665 ;
	setAttr -av ".tz";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 3.1313384581799446 ;
	setAttr ".rp" -type "double3" 0 0 -1.4891184280848508 ;
	setAttr ".rpt" -type "double3" -1.3416701508959432 0.64606106449526446 1.4891184280848508 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -1.0135650990619698 ;
createNode mesh -n "pCubeShape14" -p "|home_1_1|pCube14";
	rename -uid "333B6655-42D7-393A-C56F-8F99F2353210";
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
createNode transform -n "pCube240" -p "home_1_1";
	rename -uid "114F3FEE-4995-5999-C661-06B0125E067B";
	setAttr ".t" -type "double3" -11.507371075276799 9.2422666880756648 -0.39287611708701675 ;
	setAttr ".r" -type "double3" -25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 -2.5353453756606519 ;
	setAttr ".rp" -type "double3" 0 0 1.2056919336181913 ;
	setAttr ".rpt" -type "double3" 1.0863077428918677 0.52309514098789822 -1.2056919336181913 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 1.6812452626410752 ;
createNode mesh -n "pCubeShape240" -p "pCube240";
	rename -uid "A8BFABE9-49E4-1CC8-1C9C-88A3B47D30FE";
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
createNode transform -n "pCube8" -p "home_1_1";
	rename -uid "B0338E2F-4ADE-9732-C706-EAAAD3884778";
	setAttr ".t" -type "double3" -8.378882559167069 11.584877082481322 -0.34812174735471779 ;
	setAttr ".r" -type "double3" -25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 1.3720494501521674 0.27929182507682748 -2.3545932241559564 ;
	setAttr ".rp" -type "double3" 0 0 1.1197346462420852 ;
	setAttr ".rpt" -type "double3" 1.00886170196628 0.48580216580475305 -1.1197346462420852 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 1.5952879752649689 ;
createNode mesh -n "pCubeShape8" -p "|home_1_1|pCube8";
	rename -uid "2D24D33D-4F58-69A2-FC4D-3B9A4DA0707A";
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
createNode transform -n "pCube7" -p "home_1_1";
	rename -uid "E2813456-4768-C794-B9DA-CA8C3BCB9505";
	setAttr ".t" -type "double3" -8.6091672713958722 11.47398694587049 1.7605371087440815 ;
	setAttr ".r" -type "double3" -25.712440549876074 90 0 ;
	setAttr ".s" -type "double3" 2.7343550559542704 0.27929182507682748 -2.8920572016107831 ;
	setAttr ".rp" -type "double3" 0 0 1.3753274299506075 ;
	setAttr ".rpt" -type "double3" 1.2391464141950825 0.59669230241558457 -1.3753274299506075 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 1.8508807589734915 ;
createNode mesh -n "pCubeShape7" -p "|home_1_1|pCube7";
	rename -uid "DF2E01D0-425B-8A7C-BF39-438DEF2D15F4";
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
createNode transform -n "pCube241" -p "home_1_1";
	rename -uid "25C7A892-49CC-58BC-F6EA-5A8877E98C57";
	setAttr ".t" -type "double3" -6.0848296466861438 11.474898478773353 4.294666585176989 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 2.8876391702643778 ;
	setAttr ".rp" -type "double3" 0 0 -1.3732264204360967 ;
	setAttr ".rpt" -type "double3" -1.2372534406751776 0.59578076951272119 1.3732264204360967 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.89767309141321605 ;
createNode mesh -n "pCubeShape241" -p "pCube241";
	rename -uid "FCEADBD9-4A54-DD7E-76E4-4BBBDC7E07FC";
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
createNode transform -n "pCube12" -p "home_1_1";
	rename -uid "EA55C38A-47A1-5CB5-8EF1-5DB4D8AE5162";
	setAttr ".t" -type "double3" -4.8781897586588263 10.495618024352241 1.1232865012572204 ;
	setAttr ".r" -type "double3" 25.712440549876067 90 0 ;
	setAttr ".s" -type "double3" 1.853557511611891 0.27929182507682748 3.1362145133402812 ;
	setAttr ".rp" -type "double3" 0 0 -1.4914372523488482 ;
	setAttr ".rpt" -type "double3" -1.3437593717675025 0.64706709735613099 1.4914372523488482 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -1.0158839233259676 ;
createNode mesh -n "pCubeShape12" -p "|home_1_1|pCube12";
	rename -uid "374BA25B-42A3-027D-89E2-88A9370C635C";
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
createNode transform -n "pCube26" -p "home_1_1";
	rename -uid "D5610D2B-41CD-4511-B705-D7BD950475EF";
	setAttr ".t" -type "double3" -1.4018301022301629 8.0638654949534665 0.80307432394803957 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 1.523605093562588 0.27929182507682748 2.4384355771886508 ;
	setAttr ".rp" -type "double3" 0 0 -1.1596061563398945 ;
	setAttr ".rpt" -type "double3" -1.0447852483817091 0.50310060881035967 1.1596061563398945 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.68405282731701411 ;
createNode mesh -n "pCubeShape26" -p "|home_1_1|pCube26";
	rename -uid "FC929FCA-48B2-D1B6-B6F6-E98F2F6A1D0E";
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
createNode transform -n "pCube242" -p "home_1_1";
	rename -uid "DC791088-482F-9F37-65F1-0093CEB46357";
	setAttr ".t" -type "double3" -9.6653346251918055 10.567164275188478 1.1232865012572204 ;
	setAttr ".r" -type "double3" -25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 1.853557511611891 0.27929182507682748 -2.7894430716080181 ;
	setAttr ".rp" -type "double3" 0 0 1.3265289388230057 ;
	setAttr ".rpt" -type "double3" 1.1951798110560254 0.57552084651989222 -1.3265289388230057 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 1.8020822678458897 ;
createNode mesh -n "pCubeShape242" -p "pCube242";
	rename -uid "CDDDE65E-4B4A-90F6-6C18-1FB50B7741CF";
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
createNode transform -n "pCube243" -p "home_1_1";
	rename -uid "10E27A80-4E5F-E930-1551-C79130CEC4C4";
	setAttr ".t" -type "double3" -8.4943848881327426 11.529258674668183 -2.484245053326199 ;
	setAttr ".r" -type "double3" -25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.7357938887346052 0.27929182507682748 -2.6241653574094563 ;
	setAttr ".rp" -type "double3" 0 0 1.247930571622587 ;
	setAttr ".rpt" -type "double3" 1.1243640309319534 0.5414205736178912 -1.247930571622587 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 1.7234839006454712 ;
createNode mesh -n "pCubeShape243" -p "pCube243";
	rename -uid "178B4136-4961-9BF0-64FA-13A95A079D5B";
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
createNode transform -n "pCube244" -p "home_1_1";
	rename -uid "61B6F655-4680-4B8C-5543-04936E563EB9";
	setAttr ".t" -type "double3" -9.8583539329623395 10.474218733124287 -4.1868323899343665 ;
	setAttr ".r" -type "double3" -25.712440549876074 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 -3.2399329190489325 ;
	setAttr ".rp" -type "double3" 0 0 1.5407608854645427 ;
	setAttr ".rpt" -type "double3" 1.3881991188265583 0.66846638858408436 -1.5407608854645427 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 2.0163142144874269 ;
createNode mesh -n "pCubeShape244" -p "pCube244";
	rename -uid "BF7098F2-4B04-492D-3137-C19E549E0E61";
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
createNode transform -n "pCube20" -p "home_1_1";
	rename -uid "D2000C63-436A-A090-9589-058B3427931C";
	setAttr ".t" -type "double3" -11.678204230819446 9.1600045536402632 -2.729965322863753 ;
	setAttr ".r" -type "double3" -25.712440549876074 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 -2.9340547227574096 ;
	setAttr ".rp" -type "double3" 0 0 1.3952994909425946 ;
	setAttr ".rpt" -type "double3" 1.2571408984345158 0.60535727542330053 -1.3952994909425946 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 1.8708528199654786 ;
createNode mesh -n "pCubeShape20" -p "|home_1_1|pCube20";
	rename -uid "A60A499C-4426-CB51-1365-45A942FC38F8";
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
createNode transform -n "pCube10" -p "home_1_1";
	rename -uid "F7ABFF36-4CBA-28F4-CEB2-D6A5A70684D7";
	setAttr ".t" -type "double3" -5.9333419450897349 11.401951856471321 -4.6632666700867915 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 1.5294102758944927 0.27929182507682748 3.2411979534223336 ;
	setAttr ".rp" -type "double3" 0 0 -1.5413624767721421 ;
	setAttr ".rpt" -type "double3" -1.3887411422715863 0.66872739181475327 1.5413624767721421 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -1.0658091477492615 ;
createNode mesh -n "pCubeShape10" -p "|home_1_1|pCube10";
	rename -uid "586469DC-4684-7047-D3F1-33B4F926ECA1";
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
createNode transform -n "pCube27" -p "home_1_1";
	rename -uid "104B20A4-4752-EA89-D754-4B83FEB7E517";
	setAttr ".t" -type "double3" -1.2226849142748812 7.9776008264339318 -1.0019572630264177 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.0206939691947614 0.27929182507682748 2.8565444665215809 ;
	setAttr ".rp" -type "double3" 0 0 -1.3584392305562296 ;
	setAttr ".rpt" -type "double3" -1.2239304363369909 0.58936527732989519 1.3584392305562296 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.882885901533349 ;
createNode mesh -n "pCubeShape27" -p "|home_1_1|pCube27";
	rename -uid "2BEBEB16-4FE3-4423-ABB1-57BA670D4DE6";
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
createNode transform -n "pCube25" -p "home_1_1";
	rename -uid "E304067B-4345-A941-8353-98B912FD43A9";
	setAttr ".t" -type "double3" -1.2107926445959429 7.9718742829888765 2.8396890616466779 ;
	setAttr ".r" -type "double3" 25.712440549876067 90 0 ;
	setAttr ".s" -type "double3" 2.5043309882756266 0.27929182507682748 2.8842999631880608 ;
	setAttr ".rp" -type "double3" 0 0 -1.3716384493946576 ;
	setAttr ".rpt" -type "double3" -1.2358227060159297 0.5950918207749506 1.3716384493946576 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.89608512037177701 ;
createNode mesh -n "pCubeShape25" -p "|home_1_1|pCube25";
	rename -uid "F5F101E1-4C95-9540-5C3C-3E81B3B01E7B";
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
createNode transform -n "pCube245" -p "home_1_1";
	rename -uid "3687F8D8-421D-B4ED-0A45-D3AEFE3E43C8";
	setAttr ".t" -type "double3" -3.0337871715020031 9.1695810595508416 -4.6632666700867915 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 1.5294102758944927 0.27929182507682748 2.8876391702643778 ;
	setAttr ".rp" -type "double3" 0 0 -1.3732264204360967 ;
	setAttr ".rpt" -type "double3" -1.2372534406751776 0.59578076951272119 1.3732264204360967 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.89767309141321605 ;
createNode mesh -n "pCubeShape245" -p "pCube245";
	rename -uid "7A89D0B2-467B-8F3C-7943-00842636C582";
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
createNode transform -n "pCube29" -p "home_1_1";
	rename -uid "4A028A32-46BB-397C-B326-C7A228CD531B";
	setAttr ".t" -type "double3" -1.6965901085297741 8.2058027388530874 -2.7030611049497875 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 1.2814160562177106 0.27929182507682748 1.750492014426241 ;
	setAttr ".rp" -type "double3" 0 0 -0.83245230488836852 ;
	setAttr ".rpt" -type "double3" -0.75002524208209775 0.36116336491073953 0.83245230488836852 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.35689897586548797 ;
createNode mesh -n "pCubeShape29" -p "|home_1_1|pCube29";
	rename -uid "17B807C2-48AA-BBAF-D956-A69192BAB9DC";
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
createNode transform -n "pCube246" -p "home_1_1";
	rename -uid "53B92CEF-42AD-65D3-C409-1F97DDB8F3EF";
	setAttr ".t" -type "double3" -8.3736567237600887 11.587393504855074 -4.6632666700867915 ;
	setAttr ".r" -type "double3" -25.712440549876074 90 0 ;
	setAttr ".s" -type "double3" 1.5294102758944927 0.27929182507682748 -2.3423965904490305 ;
	setAttr ".rp" -type "double3" 0 0 1.1139344964798841 ;
	setAttr ".rpt" -type "double3" 1.0036358665593001 0.48328574343100072 -1.1139344964798841 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 1.589487825502768 ;
createNode mesh -n "pCubeShape246" -p "pCube246";
	rename -uid "4529C800-4BC4-324C-6BA1-B580715340BE";
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
createNode transform -n "pCube247" -p "home_1_1";
	rename -uid "9E5C1649-4EAE-877F-CE69-9695B88E4E9B";
	setAttr ".t" -type "double3" -4.9846956897511507 10.54690435219565 3.1925423380717479 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 2.8876391702643778 ;
	setAttr ".rp" -type "double3" 0 0 -1.3732264204360967 ;
	setAttr ".rpt" -type "double3" -1.2372534406751776 0.59578076951272119 1.3732264204360967 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.89767309141321605 ;
createNode mesh -n "pCubeShape247" -p "pCube247";
	rename -uid "3D7CDDAD-4DEE-52E4-5DDA-09BDD6F5C409";
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
createNode transform -n "pCube248" -p "home_1_1";
	rename -uid "E91B5E8A-462E-7ED2-A58D-2DBFA41B48FA";
	setAttr ".t" -type "double3" -3.3119833126149447 9.303542223511954 -2.729965322863753 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 2.2383541913875011 ;
	setAttr ".rp" -type "double3" 0 0 -1.0644567872466462 ;
	setAttr ".rpt" -type "double3" -0.95905729956223595 0.46181960555160873 1.0644567872466462 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.58890345822376555 ;
createNode mesh -n "pCubeShape248" -p "pCube248";
	rename -uid "6910CC53-4531-A26E-1CFF-AC94BA2A815E";
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
createNode transform -n "pCube249" -p "home_1_1";
	rename -uid "55DAE7FC-4735-8697-EE93-47A727522C81";
	setAttr ".t" -type "double3" -4.824731868316908 10.46987618197995 4.8652184118078745 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 1.0358871787365469 0.27929182507682748 3.2609804610726871 ;
	setAttr ".rp" -type "double3" 0 0 -1.5507701141416887 ;
	setAttr ".rpt" -type "double3" -1.3972172621094201 0.67280893972842148 1.5507701141416887 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -1.0752167851188081 ;
createNode mesh -n "pCubeShape249" -p "pCube249";
	rename -uid "DAD65176-403E-C344-D993-01B04455DD0E";
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
createNode transform -n "pCube17" -p "home_1_1";
	rename -uid "0D813C4A-4EF8-0B23-0709-CAB0155A9CF0";
	setAttr ".t" -type "double3" -11.406053582137961 9.291054601726092 4.2712348304809034 ;
	setAttr ".r" -type "double3" -25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 -2.2988793839709944 ;
	setAttr ".rp" -type "double3" 0 0 1.0932397440694774 ;
	setAttr ".rpt" -type "double3" 0.98499024975303096 0.47430722733746983 -1.0932397440694774 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 1.5687930730923614 ;
createNode mesh -n "pCubeShape17" -p "|home_1_1|pCube17";
	rename -uid "A842D139-4A4E-7798-07FA-668F54BB7933";
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
createNode transform -n "pCube250" -p "home_1_1";
	rename -uid "5DB16D54-43E3-76DA-7424-3AA519BDFAF4";
	setAttr ".t" -type "double3" -2.9543301718408554 9.131319737460311 1.9322636146773782 ;
	setAttr ".r" -type "double3" 25.712440549876067 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 3.0730847200847968 ;
	setAttr ".rp" -type "double3" 0 0 -1.4614156690056761 ;
	setAttr ".rpt" -type "double3" -1.3167104403363259 0.6340420916032522 1.4614156690056761 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.98586233998279549 ;
createNode mesh -n "pCubeShape250" -p "pCube250";
	rename -uid "07F7BA3E-4FBA-58AF-4678-87B64B2E8251";
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
createNode transform -n "pCube251" -p "home_1_1";
	rename -uid "628A4AD8-4C87-1CF8-DF79-61991DF70817";
	setAttr ".t" -type "double3" -13.488403997595093 7.9835634960413184 2.7030611049497875 ;
	setAttr ".r" -type "double3" 25.712440549876071 -90 0 ;
	setAttr ".s" -type "double3" 1.2814160562177106 0.27929182507682748 2.8876391702643778 ;
	setAttr ".rp" -type "double3" 0 0 -1.3732264204360967 ;
	setAttr ".rpt" -type "double3" 1.2372534406751776 0.59578076951272119 1.3732264204360967 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.89767309141321605 ;
createNode mesh -n "pCubeShape251" -p "pCube251";
	rename -uid "6E394C42-44AE-9014-5A9D-8C869B69E297";
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
createNode transform -n "pCube252" -p "home_1_1";
	rename -uid "B33DB804-4E21-B4E0-1E19-819020944B85";
	setAttr ".t" -type "double3" -6.2700074159990464 11.564068046034921 -0.34812174735471779 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 1.3720494501521674 0.27929182507682748 2.4554507741356777 ;
	setAttr ".rp" -type "double3" 0 0 -1.1676977898920333 ;
	setAttr ".rpt" -type "double3" -1.0520756713622741 0.50661120225115386 1.1676977898920333 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.69214446086915271 ;
createNode mesh -n "pCubeShape252" -p "pCube252";
	rename -uid "E4085BAA-4967-D3A3-42A1-3DA833EA6C87";
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
createNode transform -n "pCube253" -p "home_1_1";
	rename -uid "563369D6-49CC-8D89-D3B3-E28923DCE991";
	setAttr ".t" -type "double3" -13.050284242347843 8.1945334689981042 -0.80307432394803968 ;
	setAttr ".r" -type "double3" 25.712440549876071 -90 0 ;
	setAttr ".s" -type "double3" 1.523605093562588 0.27929182507682748 1.8651067408308326 ;
	setAttr ".rp" -type "double3" 0 0 -0.88695771958511871 ;
	setAttr ".rpt" -type "double3" 0.79913368542792673 0.38481079655593553 0.88695771958511871 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.41140439056223826 ;
createNode mesh -n "pCubeShape253" -p "pCube253";
	rename -uid "D1A624D9-452B-FD82-E910-458D4B831EE4";
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
createNode transform -n "pCube254" -p "home_1_1";
	rename -uid "BCFBA1B0-41C2-446E-1D42-0C852A144085";
	setAttr ".t" -type "double3" -13.338629678702048 8.0556850646947442 1.0019572630264175 ;
	setAttr ".r" -type "double3" 25.712440549876071 -90 0 ;
	setAttr ".s" -type "double3" 2.0206939691947614 0.27929182507682748 2.5380792695061238 ;
	setAttr ".rp" -type "double3" 0 0 -1.2069920459376013 ;
	setAttr ".rpt" -type "double3" 1.0874791217821336 0.52365920085929585 1.2069920459376013 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.73143871691472051 ;
createNode mesh -n "pCubeShape254" -p "pCube254";
	rename -uid "1AA6FA9D-4F3C-9866-2AC5-9F8444BC3088";
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
createNode transform -n "pCube255" -p "home_1_1";
	rename -uid "DE43FFAD-4FB5-9D41-2DAA-F19844BC5141";
	setAttr ".t" -type "double3" -13.172173085215084 8.1358397315542774 4.4306237960491277 ;
	setAttr ".r" -type "double3" 25.712440549876071 -90 0 ;
	setAttr ".s" -type "double3" 2.0541765310734146 0.27929182507682748 2.1495844278676741 ;
	setAttr ".rp" -type "double3" 0 0 -1.0222420306882183 ;
	setAttr ".rpt" -type "double3" 0.92102252829516906 0.44350453399976281 1.0222420306882183 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.5466887016653379 ;
createNode mesh -n "pCubeShape255" -p "pCube255";
	rename -uid "FDC73B36-4270-6AA1-7B66-8CBD7673A1A9";
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
createNode transform -n "pCube256" -p "home_1_1";
	rename -uid "0C9A3478-4371-566A-9078-F294E468658D";
	setAttr ".t" -type "double3" -13.137615750266434 8.152480295994156 -4.7479191945497785 ;
	setAttr ".r" -type "double3" 25.712440549876071 -90 0 ;
	setAttr ".s" -type "double3" 1.2531388322949131 0.27929182507682748 2.0689306905353964 ;
	setAttr ".rp" -type "double3" 0 0 -0.98388687740171643 ;
	setAttr ".rpt" -type "double3" 0.8864651933465173 0.42686396955988443 0.98388687740171643 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.50833354837883604 ;
createNode mesh -n "pCubeShape256" -p "pCube256";
	rename -uid "6AA25141-4B1B-3C9C-D89F-CB836550AEF0";
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
createNode transform -n "pCube257" -p "home_1_1";
	rename -uid "9A4F434D-4E84-B56D-25B9-30940E6F0190";
	setAttr ".t" -type "double3" -5.9349344007529599 11.40271867952411 1.7605371087440815 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.7343550559542704 0.27929182507682748 3.2374813039478907 ;
	setAttr ".rp" -type "double3" 0 0 -1.5395950117417598 ;
	setAttr ".rpt" -type "double3" -1.3871486866083613 0.66796056876196519 1.5395950117417598 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -1.064041682718879 ;
createNode mesh -n "pCubeShape257" -p "pCube257";
	rename -uid "E7DB6A5C-406B-4C2D-B43E-6E9643C1C607";
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
createNode transform -n "pCube258" -p "home_1_1";
	rename -uid "8A179E84-42AB-AE24-63C4-0091A45A126D";
	setAttr ".t" -type "double3" -13.296694074098209 8.0758785238191919 -2.8396890616466779 ;
	setAttr ".r" -type "double3" 25.712440549876071 -90 0 ;
	setAttr ".s" -type "double3" 2.5043309882756266 0.27929182507682748 2.4402053089239781 ;
	setAttr ".rp" -type "double3" 0 0 -1.1604477581581074 ;
	setAttr ".rpt" -type "double3" 1.0455435171782936 0.50346574173484782 1.1604477581581074 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.6848944291352268 ;
createNode mesh -n "pCubeShape258" -p "pCube258";
	rename -uid "2DAB0150-4DB9-6D4D-468F-B4A32F4C29ED";
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
createNode transform -n "pCube259" -p "home_1_1";
	rename -uid "600909EC-496B-286D-5589-00957A3182FB";
	setAttr ".t" -type "double3" -3.1425626747342439 9.2219602656934985 4.2712348304809034 ;
	setAttr ".r" -type "double3" 25.712440549876071 90 0 ;
	setAttr ".s" -type "double3" 2.2547309948152185 0.27929182507682748 2.6337668482547274 ;
	setAttr ".rp" -type "double3" 0 0 -1.2524965925576388 ;
	setAttr ".rpt" -type "double3" -1.1284779374429377 0.54340156337006362 1.2524965925576388 ;
	setAttr ".sp" -type "double3" 0 0 -0.47555332902288233 ;
	setAttr ".spt" -type "double3" 0 0 -0.77694326353475818 ;
createNode mesh -n "pCubeShape259" -p "pCube259";
	rename -uid "96C63972-4CCE-7DF0-FC08-D0B11EFF1041";
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
createNode transform -n "pCube103" -p "home_1_1";
	rename -uid "98E22DE7-4831-E0BC-812F-94ADD721B506";
	setAttr ".t" -type "double3" -7.3460521697998047 12.175188846501134 -0.090794776227439811 ;
	setAttr ".s" -type "double3" 1 0.39211126303942273 11.241883670829932 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "E64ADDCB-4EFD-9828-7C79-BA8EEE27450D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube111" -p "home_1_1";
	rename -uid "9CBFA826-42E7-DBB1-4AA1-40A2E8B37DD5";
	setAttr ".t" -type "double3" -7.3460521697998047 11.639841243757404 5.8139747888148179 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "D3A734BF-47B4-908E-AA92-108839B97E59";
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
	setAttr ".pv" -type "double2" 0.5 0.37500002700835466 ;
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
createNode transform -n "pCube110" -p "home_1_1";
	rename -uid "4698AF61-4C66-7E3F-C1DE-88BBBE70CD97";
	setAttr ".t" -type "double3" -7.3460521697998047 11.639841243757404 5.8139747888148179 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "9BC48444-449A-E36C-A5B4-0694E5CDB423";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002700835466 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube112" -p "home_1_1";
	rename -uid "F498CDA2-4A64-EF7D-2449-3EBC07233DB6";
	setAttr ".t" -type "double3" -7.3460521697998047 11.639841243757404 -5.8065354582433475 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "29092AFD-485B-C442-48BB-96BACEB90033";
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
	setAttr ".pv" -type "double2" 0.5 0.37500002700835466 ;
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
createNode transform -n "pCube113" -p "home_1_1";
	rename -uid "BA591093-4D09-EB3B-1D83-28AD223CEE9D";
	setAttr ".t" -type "double3" -7.3460521697998047 11.639841243757404 -5.8065354582433475 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "1A91D90A-4757-84E3-EBD5-6F851B2CDCD5";
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
	setAttr ".pv" -type "double2" 0.5 0.37500002700835466 ;
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
createNode animCurveTL -n "pCube13_translateZ";
	rename -uid "03F1D48A-434A-DD70-126A-7185C3B5B913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4398249519246185;
createNode animCurveTL -n "pCube13_translateX";
	rename -uid "F4F212DC-4782-86AC-7BF5-9393A6C0915E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.0912016209341227;
createNode animCurveTL -n "pCube13_translateY";
	rename -uid "CFE2E80D-49E9-E334-0035-4FADD5E2DAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.598190680082711;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1402D4B1-4BAD-8E6B-17C5-0C8E0877345C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:11]" "e[18]" "e[44:45]" "e[47]" "e[70]" "e[74]" "e[90]" "e[94]" "e[110]" "e[114]" "e[124]" "e[128]" "e[144]" "e[148]" "e[164]" "e[168]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 2.5304082739455698 0 1;
	setAttr ".wt" 0.54149031639099121;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "AF73897A-445C-EF93-A2B0-A8A914F30796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[20:21]" "e[23]" "e[49]" "e[51]" "e[53]" "e[68]" "e[75]" "e[88]" "e[95]" "e[108]" "e[115]" "e[122]" "e[130]" "e[142]" "e[150]" "e[162]" "e[170]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 2.5304082739455698 0 1;
	setAttr ".wt" 0.46174919605255127;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CD686451-47DF-360A-FF32-C39A31DCEE8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[25]" "e[27]" "e[29]" "e[32:33]" "e[35]" "e[58]" "e[66]" "e[78]" "e[86]" "e[98]" "e[106]" "e[120]" "e[132]" "e[140]" "e[152]" "e[160]" "e[172]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 2.5304082739455698 0 1;
	setAttr ".wt" 0.50769889354705811;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3DC454D8-4ED8-25E0-F9EA-7FA0343B4950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[14]" "e[37]" "e[39]" "e[41]" "e[60]" "e[64]" "e[80]" "e[84]" "e[100]" "e[104]" "e[118]" "e[134]" "e[138]" "e[154]" "e[158]" "e[174]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 2.5304082739455698 0 1;
	setAttr ".wt" 0.59950929880142212;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "EFD3CB48-4DCE-CEF8-E5E8-E297D164C02B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[28]" "e[40]" "e[52]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 2.5304082739455698 0 1;
	setAttr ".wt" 0.70545327663421631;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9EC6BCC9-4F29-FA1A-C01B-5DB0079DBA99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[24]" "e[36]" "e[48]" "e[116]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 2.5304082739455698 0 1;
	setAttr ".wt" 0.48151817917823792;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3177B9F1-4D2C-68A1-2FA1-548C7D3919A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[24]" "e[28]" "e[36]" "e[40]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 2.5304082739455698 0 1;
	setAttr ".wt" 0.57441490888595581;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4C840920-484E-AA7F-2C80-CBB307FB8142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[22]" "e[34]" "e[46]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 2.5304082739455698 0 1;
	setAttr ".wt" 0.47044247388839722;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BB2E08B6-4523-3C1B-0674-97A8D6859CAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[42]" "e[54]" "e[56:57]" "e[73]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 2.5304082739455698 0 1;
	setAttr ".wt" 0.38452264666557312;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AD304F23-4E43-4032-5163-798FC958C700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]" "e[34]" "e[42]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 2.5304082739455698 0 1;
	setAttr ".wt" 0.49057301878929138;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9532C166-4B8A-FA37-4943-4F9919C6B7FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[20:21]" "e[23]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 2.5304082739455698 0 1;
	setAttr ".wt" 0.56893980503082275;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "54CDC380-4801-7AF7-377F-7D8F47AF8840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[14]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 2.5304082739455698 0 1;
	setAttr ".wt" 0.57907795906066895;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BCA4B14F-4E64-B016-DFC9-66B3794C868B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 2.5304082739455698 0 1;
	setAttr ".wt" 0.49402201175689697;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8D0D187B-45F5-4236-22B3-7892E1FD1FCB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.25561178 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.25561178 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.25561178 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.25561178 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.34579721 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.34579721 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.25561178 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.25561178 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "384603AD-4C48-582D-51B6-0A85CAEA12D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.984009173879491 0 0 0 0 10.984009173879491 0 0 0 0 10.984009173879491 0
		 0 0 0 1;
	setAttr ".wt" 0.57761991024017334;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2626C7AC-4FE4-0786-379C-51B08430BDE6";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube14_translateZ";
	rename -uid "A149465D-4525-838D-09E2-E9B822D924F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.1868323899343665;
createNode animCurveTL -n "pCube14_translateX";
	rename -uid "26ECAA9A-4268-41E4-EA17-3A9CEB3AE90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8802789795303845;
createNode animCurveTL -n "pCube14_translateY";
	rename -uid "092CD9D2-4C71-E036-21AE-3EB918272175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.496624057213108;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "6D67C300-4BCD-92BD-7DD0-459AB42776EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[42]" "e[46]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39211126303942273 0 0 0 0 11.241883670829932 0
		 -7.3460521697998047 12.217350175567184 -0.090794776227439811 1;
	setAttr ".wt" 0.96010816097259521;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "06CDAF11-49FA-3508-6EB1-F59F98FE8CA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[52]" "e[55]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39211126303942273 0 0 0 0 11.241883670829932 0
		 -7.3460521697998047 12.217350175567184 -0.090794776227439811 1;
	setAttr ".wt" 0.054780595004558563;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "3917EC9B-4409-EEB2-1594-17AB6B5D628A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[27]" "e[32]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39211126303942273 0 0 0 0 11.241883670829932 0
		 -7.3460521697998047 12.217350175567184 -0.090794776227439811 1;
	setAttr ".wt" 0.084423236548900604;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "D65C394B-44D7-A466-0C56-7C88168DAA20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39211126303942273 0 0 0 0 11.241883670829932 0
		 -7.3460521697998047 12.217350175567184 -0.090794776227439811 1;
	setAttr ".wt" 0.89833527803421021;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7BAD95A9-4214-7F14-9919-789E6249BE9E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -0.019354418 0 0 -0.019354418
		 0 0 -0.019354418 0 0 -0.019354418 0 0 -0.019354418 0.025076723 0 -0.019354418 0.025076723
		 0 -0.019354418 0.025076723 0 -0.019354418 0.025076723 0 0.56379557 0 0 0.56379557
		 0.025076723 0 0.56379557 0.025076723 0 0.56379557 0 0 -0.39951733 0.025076723 0 -0.39951733
		 0 0 -0.3995173 0.025076723 0 -0.3995173 0 0 -0.39951733 0.025076723 0 -0.39951733
		 0 0 -0.3995173 0 0 -0.3995173 0.025076723;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9C28F6AA-451D-F391-8F5B-EBAA10181917";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.241883670829932 0 -7.3460521697998047 12.323875771220438 -0.090794776227439811 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.9539925233402755e-14 -0.37226705394156845 -1.6653345369377348e-16 ;
	setAttr ".pvt" -type "float3" -7.3460522 11.95161 -0.090794779 ;
	setAttr ".rs" 52365;
	setAttr ".lt" -type "double3" 0 6.9628023353707794e-17 0.5685559575396395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8460521697998047 11.823875771220438 -5.7117366116424053 ;
	setAttr ".cbx" -type "double3" -6.8460521697998047 12.823875771220438 5.5301470591875264 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "69B5DC6F-4F9D-C2A8-9B27-BC8583376F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 11.241883670829932 0 -7.3460521697998047 12.323875771220438 -0.090794776227439811 1;
	setAttr ".wt" 0.4649885892868042;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "EB65CB3D-443B-4CC1-0910-FCADA8BBA456";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "696DC4ED-4D2B-7848-B884-31A785000B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[14]" "e[27]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3460521697998047 11.639841243757404 5.8139747888148179 1;
	setAttr ".wt" 0.098304830491542816;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "204E438C-4B33-E622-24F3-47944434E7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3460521697998047 11.639841243757404 5.8139747888148179 1;
	setAttr ".wt" 0.91851639747619629;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "8DBB186F-49F3-DAFD-593F-FAB49F3E9CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3460521697998047 11.639841243757404 5.8139747888148179 1;
	setAttr ".wt" 0.99150967597961426;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "E8F02A84-4F46-3987-9B9B-5D9C98A51F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3460521697998047 11.639841243757404 5.8139747888148179 1;
	setAttr ".wt" 0.0096977958455681801;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "AF7E5D32-4AE4-E58D-D22F-8AB07A09B74C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.5 9.5367432e-07 0 6.75485706
		 -4.35001612 0 0.5 0.20953608 0 6.75485706 -4.14048052 0 0.5 0.20953608 0 6.75485706
		 -4.14048052 0 0.5 9.5367432e-07 0 6.75485706 -4.35001612 0;
createNode polyCube -n "polyCube5";
	rename -uid "B72ED27A-4EDD-953F-6273-0F83FF6CC6B9";
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
connectAttr "pCube13_translateZ.o" "pCube239.tz";
connectAttr "pCube13_translateX.o" "pCube239.tx";
connectAttr "pCube13_translateY.o" "pCube239.ty";
connectAttr "polySplitRing14.out" "pCubeShape1.i";
connectAttr "pCube14_translateZ.o" "|home_1_1|pCube14.tz";
connectAttr "pCube14_translateX.o" "|home_1_1|pCube14.tx";
connectAttr "pCube14_translateY.o" "|home_1_1|pCube14.ty";
connectAttr "polySplitRing38.out" "pCubeShape103.i";
connectAttr "polySplitRing42.out" "pCubeShape110.i";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape103.wm" "polySplitRing38.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape103.wm" "polySplitRing37.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape103.wm" "polySplitRing36.mp";
connectAttr "polyTweak4.out" "polySplitRing35.ip";
connectAttr "pCubeShape103.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing34.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape103.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube4.out" "polySplitRing34.ip";
connectAttr "pCubeShape103.wm" "polySplitRing34.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape110.wm" "polySplitRing42.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape110.wm" "polySplitRing41.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape110.wm" "polySplitRing40.mp";
connectAttr "polyTweak5.out" "polySplitRing39.ip";
connectAttr "pCubeShape110.wm" "polySplitRing39.mp";
connectAttr "polyCube5.out" "polyTweak5.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape241.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape257.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape252.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape247.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape239.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape249.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape259.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape250.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape248.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape245.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape243.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape246.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape242.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape244.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape240.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home_1_1|pCube29|pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape256.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape258.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape253.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape254.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape251.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape255.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
// End of home_1-1.ma
