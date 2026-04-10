//Maya ASCII 2024 scene
//Name: home_2-3.ma
//Last modified: Wed, Oct 16, 2024 10:27:19 PM
//Codeset: 1252
requires maya "2024";
requires "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home Single Language v2009 (Build: 22631)";
fileInfo "UUID" "8890F3E8-4F80-22C9-5A72-F2AA81FB84F8";
fileInfo "license" "education";
createNode transform -n "home2_3";
	rename -uid "11D389E6-41B8-0E83-201C-FC9415AC5572";
	setAttr ".t" -type "double3" -9.0475312189395414 0 29.422802356804787 ;
	setAttr ".rp" -type "double3" 9.0475312189395414 5.6928890151263385 -29.422802356804787 ;
	setAttr ".sp" -type "double3" 9.0475312189395414 5.6928890151263385 -29.422802356804787 ;
createNode transform -n "pCube123" -p "home2_3";
	rename -uid "324C03F4-45DA-F1EF-8E22-9B8BB03BF6F3";
	setAttr ".t" -type "double3" 7.6586154247563289 4.8121846046365651 -29.322222819436192 ;
	setAttr ".s" -type "double3" 9.518540608490353 9.518540608490353 9.518540608490353 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "1D8262D0-4535-EED0-20B2-D4A9ED2D3E2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[16]" "f[23:26]" "f[33:36]" "f[43:46]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37]" "f[47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10]" "f[14]" "f[18:21]" "f[28:31]" "f[38:41]";
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.375 0.75 0.25 0.5625 0.375 0.5 0.375 0.4375 0.375 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.75 0 0.625 0.3125
		 0.6875 0.25 0.5625 0.3125 0.5 0.3125 0.4375 0.3125 0.3125 0.25 0.375 0.3125 0.3125
		 0 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.6875 0 0.625
		 0.4375 0.8125 0.25 0.5625 0.4375 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375
		 0.1875 0 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.8125
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.63284951 0.5
		 0.5 0.20177603 0.5 -0.5 0.63284951 -0.5 0.5 0.20177603 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0 0.41731277 0.5 0 0.41731277 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.52508116 0.5 -0.25 0.52508116 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.30954438 0.5 0.25 0.30954438 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.5 0.5 0.20177603 0 0.25 0.30954438 0 0 0.41731277 0 -0.25 0.52508116 0
		 -0.5 0.63284951 0 -0.5 -0.5 0 -0.25 -0.5 0 0 -0.5 0 0.25 -0.5 0 0.5 -0.5 0 0.5 0.20177603 0.25
		 0.25 0.30954438 0.25 0 0.41731277 0.25 -0.25 0.52508116 0.25 -0.5 0.63284951 0.25
		 -0.5 -0.5 0.25 -0.25 -0.5 0.25 0 -0.5 0.25 0.25 -0.5 0.25 0.5 -0.5 0.25 0.5 0.20177603 -0.25
		 0.25 0.30954438 -0.25 0 0.41731277 -0.25 -0.25 0.52508116 -0.25 -0.5 0.63284951 -0.25
		 -0.5 -0.5 -0.25 -0.25 -0.5 -0.25 0 -0.5 -0.25 0.25 -0.5 -0.25 0.5 -0.5 -0.25;
	setAttr -s 96 ".ed[0:95]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 34 0
		 3 30 0 4 6 0 5 7 0 6 45 0 7 49 0 8 16 0 9 17 0 8 32 1 10 18 0 9 10 1 11 19 0 10 47 1
		 11 8 1 12 8 0 13 9 0 12 33 1 14 10 0 13 14 1 15 11 0 14 46 1 15 12 1 16 3 0 17 5 0
		 16 31 1 18 7 0 17 18 1 19 1 0 18 48 1 19 16 1 20 40 0 21 41 1 20 21 1 22 42 1 21 22 1
		 23 43 1 22 23 1 24 44 0 23 24 1 25 35 0 24 25 1 26 36 1 25 26 1 27 37 1 26 27 1 28 38 1
		 27 28 1 29 39 0 28 29 1 29 20 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1 32 33 1
		 34 24 0 33 34 1 35 0 0 34 35 1 36 15 1 35 36 1 37 11 1 36 37 1 38 19 1 37 38 1 39 1 0
		 38 39 1 39 30 1 40 5 0 41 17 1 40 41 1 42 9 1 41 42 1 43 13 1 42 43 1 44 4 0 43 44 1
		 45 25 0 44 45 1 46 26 1 45 46 1 47 27 1 46 47 1 48 28 1 47 48 1 49 29 0 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 64 -7
		mu 0 4 2 19 47 49
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 68 67 -1 -66
		mu 0 4 51 52 23 8
		f 4 -74 75 -8 -6
		mu 0 4 1 56 44 3
		f 4 65 4 6 66
		mu 0 4 50 0 2 48
		f 4 12 30 60 -15
		mu 0 4 14 24 45 46
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -70 72 71 -18
		mu 0 4 18 53 54 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 62 -23
		mu 0 4 19 14 46 47
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -68 70 69 -26
		mu 0 4 23 52 53 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 58 -31
		mu 0 4 24 3 43 45
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -72 74 73 -34
		mu 0 4 28 54 55 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3
		f 4 -39 36 78 -38
		mu 0 4 31 29 57 59
		f 4 -41 37 80 -40
		mu 0 4 32 31 59 60
		f 4 -43 39 82 -42
		mu 0 4 33 32 60 61
		f 4 -45 41 84 -44
		mu 0 4 35 33 61 63
		f 4 85 -47 43 86
		mu 0 4 64 36 34 62
		f 4 88 87 -49 -86
		mu 0 4 65 66 38 37
		f 4 -51 -88 90 89
		mu 0 4 39 38 66 67
		f 4 -53 -90 92 91
		mu 0 4 40 39 67 68
		f 4 -55 -92 94 93
		mu 0 4 41 40 68 69
		f 4 -56 -94 95 -37
		mu 0 4 30 42 70 58
		f 4 -59 56 38 -58
		mu 0 4 45 43 29 31
		f 4 -61 57 40 -60
		mu 0 4 46 45 31 32
		f 4 -63 59 42 -62
		mu 0 4 47 46 32 33
		f 4 -65 61 44 -64
		mu 0 4 49 47 33 35
		f 4 45 -67 63 46
		mu 0 4 36 50 48 34
		f 4 48 47 -69 -46
		mu 0 4 37 38 52 51
		f 4 -71 -48 50 49
		mu 0 4 53 52 38 39
		f 4 -73 -50 52 51
		mu 0 4 54 53 39 40
		f 4 -75 -52 54 53
		mu 0 4 55 54 40 41
		f 4 -76 -54 55 -57
		mu 0 4 44 56 42 30
		f 4 -79 76 -30 -78
		mu 0 4 59 57 5 25
		f 4 -81 77 -14 -80
		mu 0 4 60 59 25 15
		f 4 -83 79 -22 -82
		mu 0 4 61 60 15 20
		f 4 -85 81 -3 -84
		mu 0 4 63 61 20 4
		f 4 10 -87 83 8
		mu 0 4 12 64 62 13
		f 4 3 26 -89 -11
		mu 0 4 6 21 66 65
		f 4 -91 -27 23 18
		mu 0 4 67 66 21 16
		f 4 -93 -19 15 34
		mu 0 4 68 67 16 26
		f 4 -95 -35 31 11
		mu 0 4 69 68 26 7
		f 4 -96 -12 -10 -77
		mu 0 4 58 70 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube94" -p "home2_3";
	rename -uid "10C1BBF8-41FC-1FA6-9E62-ADA6C55E18AD";
	setAttr ".t" -type "double3" 8.8895419645317517 8.6769227598160317 -28.144792990432975 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.5748175577028132 0.30452686380980754 2.3195417398518714 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469424 ;
	setAttr ".rp" -type "double3" 0 -0.32104305928404697 -1.154061095489521 ;
	setAttr ".rpt" -type "double3" -1.1645256614694321 0.6017664851254162 1.154061095489521 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.32104305928404953 -0.656522691389404 ;
createNode mesh -n "pCubeShape94" -p "|home2_3|pCube94";
	rename -uid "49811655-43A7-B7CA-7A04-F99F3B91AC00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube94";
	rename -uid "CA803668-4C51-A313-0370-EA99B482CE8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube94";
	rename -uid "9928B934-4126-C067-06A2-578C4359EA1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube91" -p "home2_3";
	rename -uid "5D639E34-4076-E585-1F1E-DEB1C62F84BF";
	setAttr ".t" -type "double3" 4.596280739669476 10.509657928203586 -28.460718576942625 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.5748175577028132 0.30452686380980754 3.2783740253998555 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469429 ;
	setAttr ".rp" -type "double3" 0 -0.45375308773660683 -1.6311169806407413 ;
	setAttr ".rpt" -type "double3" -1.6459072992222967 0.85051955750420083 1.6311169806407413 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.45375308773660944 -1.1335785765406245 ;
createNode mesh -n "pCubeShape91" -p "|home2_3|pCube91";
	rename -uid "A8DCE21E-41FD-6620-62D2-A1BA699DECAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube91";
	rename -uid "E048A2DC-4E2D-FE95-5561-D2A68DC19C3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube91";
	rename -uid "15123A90-49F6-FB71-AABB-60876D1D2A7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "home2_3";
	rename -uid "09250D0C-46A6-5696-928D-BD8B205070CA";
	setAttr ".t" -type "double3" 8.8715166212022964 8.6812679935011623 -25.452702332344504 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.7272696667955685 0.30152959266718365 2.2836382491764775 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469435 ;
	setAttr ".rp" -type "double3" 0 -0.31607373008967754 -1.1361977300372621 ;
	setAttr ".rpt" -type "double3" -1.1465003181399807 0.5924519222459208 1.1361977300372621 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.31607373008968004 -0.63865932593714481 ;
createNode mesh -n "pCubeShape65" -p "|home2_3|pCube65";
	rename -uid "F1438344-4095-0B79-82B4-0AB60BB8522A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube65";
	rename -uid "36E8D482-4DA4-1946-A76E-3687EE853F97";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube65";
	rename -uid "052F1A7F-4225-777C-F6C8-A9BE29CBDA01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72" -p "home2_3";
	rename -uid "A9AD4BC8-4893-9497-CAA7-3F8AFEC6D36C";
	setAttr ".t" -type "double3" 11.158078037774541 7.6405388683354136 -31.575816260230539 ;
	setAttr ".r" -type "double3" 29.099074603692475 90 0 ;
	setAttr ".s" -type "double3" 1.1141512036570052 0.29624904435638383 2.1041371909615405 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469435 ;
	setAttr ".rp" -type "double3" 0 -0.29122935333889399 -1.0468890599987186 ;
	setAttr ".rpt" -type "double3" -1.0563818326819159 0.54588336130026005 1.0468890599987186 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.29122935333889649 -0.54935065589860121 ;
createNode mesh -n "pCubeShape72" -p "|home2_3|pCube72";
	rename -uid "1BA6A42C-4D1E-D579-63E6-A9B1F066F558";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube72";
	rename -uid "B59313F1-4777-B33F-0488-2F8FC15E427F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube72";
	rename -uid "0A752621-48DA-CE81-B19B-F4B68A644B7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75" -p "home2_3";
	rename -uid "80E7BD9A-459B-EEAB-CFB2-44B8632B3E1F";
	setAttr ".t" -type "double3" 10.285014356104956 8.111846521865294 -33.326481297730339 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.4877873527608074 0.30151287853681291 2.7369276676895624 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469429 ;
	setAttr ".rp" -type "double3" 0 -0.37881259749622903 -1.3617266239197361 ;
	setAttr ".rpt" -type "double3" -1.3740742181314323 0.71005031482349279 1.3617266239197361 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.37881259749623164 -0.86418821981961924 ;
createNode mesh -n "pCubeShape75" -p "|home2_3|pCube75";
	rename -uid "3750D9EF-4937-0D8D-F74C-54BDE2DABC57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube75";
	rename -uid "AFB2EF77-4C55-1CC5-ACC8-93A1BAD452F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube75";
	rename -uid "A2D9E8D1-499D-EDB0-0338-0F8BCA648FF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube85" -p "home2_3";
	rename -uid "9B9F3783-4CE9-793E-B2F7-BBB6D2DE9E46";
	setAttr ".t" -type "double3" 9.1522790963623457 8.6135866993206864 -26.831116306694657 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.0391277323843293 0.31318403879347256 2.842870477082994 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469435 ;
	setAttr ".rp" -type "double3" 0 -0.39347592648593988 -1.414437240231228 ;
	setAttr ".rpt" -type "double3" -1.4272627933000324 0.73753541282266444 1.414437240231228 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.39347592648594248 -0.91689883613111112 ;
createNode mesh -n "pCubeShape85" -p "|home2_3|pCube85";
	rename -uid "87DE2B7F-4795-6457-C25C-17887CED9C9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube85";
	rename -uid "96DDE1D8-436D-C1FB-8A26-15B0799A84C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube85";
	rename -uid "FBFC7904-4B53-5667-30BB-619A052D1004";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "home2_3";
	rename -uid "DA776B55-4BFD-F0B9-F34A-A3AAEF65DA37";
	setAttr ".t" -type "double3" 10.256659675595385 8.1186817710269494 -26.733235226454251 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.8547841757949821 0.31318403879347256 2.6804498526115204 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469435 ;
	setAttr ".rp" -type "double3" 0 -0.37099561786494567 -1.3336267419387449 ;
	setAttr ".rpt" -type "double3" -1.3457195376218647 0.69539808603055553 1.3336267419387449 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.37099561786494833 -0.83608833783862813 ;
createNode mesh -n "pCubeShape66" -p "|home2_3|pCube66";
	rename -uid "74B98ADD-4A44-E56F-D1AF-28BCBB91BC35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube66";
	rename -uid "9C608F9C-4EFD-2E85-C233-E6B8B00C6E1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube66";
	rename -uid "00C61D8B-4502-0067-465B-E99E96BF0180";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73" -p "home2_3";
	rename -uid "F940FB2D-4D37-FC25-3B0D-E1B064C8100D";
	setAttr ".t" -type "double3" 10.042526345352233 8.1703012793311522 -25.160031955869389 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.227851215023716 0.30152959266718365 2.2539318171345331 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469435 ;
	setAttr ".rp" -type "double3" 0 -0.31196212318935562 -1.1214176392476043 ;
	setAttr ".rpt" -type "double3" -1.1315862073787095 0.58474508305076167 1.1214176392476043 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.31196212318935806 -0.62387923514748689 ;
createNode mesh -n "pCubeShape73" -p "|home2_3|pCube73";
	rename -uid "22E3A1FC-471B-A33C-59FB-208A0BABDA0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube73";
	rename -uid "438322EE-45EA-9967-4474-02907D036CB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube73";
	rename -uid "C0AF47F8-4C8F-502E-F077-F1BD90782576";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube98" -p "home2_3";
	rename -uid "1FE5387A-4275-5AA1-EA70-BD9A02233F69";
	setAttr ".t" -type "double3" 7.4333033760274887 9.2975172781527178 -25.160031955869389 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.227851215023716 0.30152959266718365 2.0717084505221104 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469424 ;
	setAttr ".rp" -type "double3" 0 -0.28674095726456084 -1.0307545162335072 ;
	setAttr ".rpt" -type "double3" -1.0401009873054239 0.53747026451652768 1.0307545162335072 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.28674095726456333 -0.53321611213338993 ;
createNode mesh -n "pCubeShape98" -p "|home2_3|pCube98";
	rename -uid "E8DB9392-4A51-6CEE-CB68-AF856E171119";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube98";
	rename -uid "14990C48-4923-EE0A-6491-39A0A3F5C179";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube98";
	rename -uid "F326A506-46E0-7569-9A23-F1AA01671B9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube86" -p "home2_3";
	rename -uid "45AD4703-4EB3-779E-4B9A-98A2EBAE6B33";
	setAttr ".t" -type "double3" 7.767276606853498 9.2170088680774196 -33.326481297730339 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.4877873527608074 0.30151287853681291 2.7369276676895624 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469429 ;
	setAttr ".rp" -type "double3" 0 -0.37881259749622903 -1.3617266239197361 ;
	setAttr ".rpt" -type "double3" -1.3740742181314323 0.71005031482349279 1.3617266239197361 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.37881259749623164 -0.86418821981961924 ;
createNode mesh -n "pCubeShape86" -p "|home2_3|pCube86";
	rename -uid "B5693E5C-48F0-4756-4C37-E998359F871E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube86";
	rename -uid "2B848E4E-4520-5580-D004-D492ACBD159E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube86";
	rename -uid "BE37933B-4B4D-5877-9101-69BFBC7D6525";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube102" -p "home2_3";
	rename -uid "8889A3A4-4E1A-12E3-F042-0389B0DC5FAE";
	setAttr ".t" -type "double3" 5.88500604413791 9.9477756947427292 -29.610103041896888 ;
	setAttr ".r" -type "double3" 29.099074603692465 90 0 ;
	setAttr ".s" -type "double3" 1.5463444367173127 0.30452686380980754 2.5048274196478024 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469413 ;
	setAttr ".rp" -type "double3" 0 -0.34668807375445237 -1.2462478369177961 ;
	setAttr ".rpt" -type "double3" -1.2575483155213281 0.64983576982903735 1.2462478369177961 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.34668807375445476 -0.74870943281767854 ;
createNode mesh -n "pCubeShape102" -p "|home2_3|pCube102";
	rename -uid "EECB6CC5-4915-4461-A401-19A4B5ADAA01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube102";
	rename -uid "D186F409-44B4-088E-26C5-0D9F90C33AC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube102";
	rename -uid "7D8CD1F7-4435-4377-8630-9A89F589FB40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube90" -p "home2_3";
	rename -uid "D2F892D0-4177-41D9-6D92-7F8C5F5A26C2";
	setAttr ".t" -type "double3" 8.8293384821579526 8.6914355596441002 -33.493763540035417 ;
	setAttr ".r" -type "double3" 29.099074603692475 90 0 ;
	setAttr ".s" -type "double3" 1.0647817561643931 0.30151287853681291 2.1996264001810832 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469441 ;
	setAttr ".rp" -type "double3" 0 -0.3044458207685401 -1.0943986087625921 ;
	setAttr ".rpt" -type "double3" -1.1043221790956357 0.57065644678184269 1.0943986087625921 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.30444582076854265 -0.59686020466247525 ;
createNode mesh -n "pCubeShape90" -p "|home2_3|pCube90";
	rename -uid "4616B38A-402F-52BA-36AA-B29A6B65FBA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube90";
	rename -uid "C92A4671-4DCE-F148-C860-548F40AF739C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube90";
	rename -uid "DA59D6F2-496C-F282-B774-14B3DC9D243C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80" -p "home2_3";
	rename -uid "60E2464D-4F01-D8DE-CA65-68973F7D9C50";
	setAttr ".t" -type "double3" 11.156145037006361 7.6410048422643335 -29.396861316252359 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.4027379562327229 0.30452686380980754 2.100286974419904 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469424 ;
	setAttr ".rp" -type "double3" 0 -0.29069645269037542 -1.0449734294051527 ;
	setAttr ".rpt" -type "double3" -1.0544488319137402 0.54488448672282697 1.0449734294051527 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.29069645269037797 -0.54743502530503574 ;
createNode mesh -n "pCubeShape80" -p "|home2_3|pCube80";
	rename -uid "180ED434-46FC-F657-5F57-AD8613D90002";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube80";
	rename -uid "64889EF8-4AAE-F113-F693-CBBE653DFF11";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube80";
	rename -uid "82CC400B-4A27-8210-229B-36A65862FEBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube93" -p "home2_3";
	rename -uid "6C1D01F6-4180-F392-1591-C09A4A9828EB";
	setAttr ".t" -type "double3" 4.607583345976991 10.506933294072656 -25.160031955869389 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.227851215023716 0.30152959266718365 3.3008869402860004 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469429 ;
	setAttr ".rp" -type "double3" 0 -0.4568690545434429 -1.6423180203848358 ;
	setAttr ".rpt" -type "double3" -1.6572099055298111 0.85636015844196545 1.6423180203848358 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.45686905454344556 -1.144779616284719 ;
createNode mesh -n "pCubeShape93" -p "|home2_3|pCube93";
	rename -uid "89F80CD9-40C4-DBA7-97E7-A2B05D7D2732";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube93";
	rename -uid "64688CA9-41BE-C5B0-DE91-879D89151214";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube93";
	rename -uid "69D14723-4695-7C64-39B6-AF9FBC848814";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube99" -p "home2_3";
	rename -uid "E187BE8C-4553-96B1-D1D0-3C9619EE8A4B";
	setAttr ".t" -type "double3" 6.2816930685263772 9.8521493430377465 -31.139403831642881 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.4726224009170807 0.29624904435638388 3.2949620995187501 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469413 ;
	setAttr ".rp" -type "double3" 0 -0.45604900937115367 -1.6393701845649515 ;
	setAttr ".rpt" -type "double3" -1.654235339909784 0.85482305715071538 1.6393701845649515 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.45604900937115622 -1.1418317804648344 ;
createNode mesh -n "pCubeShape99" -p "|home2_3|pCube99";
	rename -uid "D798E89E-4D24-DC55-2F5B-2BABB38D4A81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube99";
	rename -uid "AAA5F1E3-47F7-BE38-D8F2-11A932CA42B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube99";
	rename -uid "FB6A2255-4232-8C2A-6967-E9AA4C59E5B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube101" -p "home2_3";
	rename -uid "BFD2BF4F-4E4F-4E43-B564-8885951FF392";
	setAttr ".t" -type "double3" 6.3879838975662029 9.8265266138435035 -28.308702738903445 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.0055869112796079 0.30452686380980754 3.5066757806155127 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469424 ;
	setAttr ".rp" -type "double3" 0 -0.48535186980423778 -1.7447058715839974 ;
	setAttr ".rpt" -type "double3" -1.7605261689496106 0.90974864677804357 1.7447058715839974 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.48535186980424033 -1.2471674674838802 ;
createNode mesh -n "pCubeShape101" -p "|home2_3|pCube101";
	rename -uid "166FF89F-4281-38BE-C81A-159BD6286A79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube101";
	rename -uid "69B2D18B-4900-1D79-009B-5B8BFC2827D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube101";
	rename -uid "8F273060-4D7F-A36B-1C44-EEB21B885FD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78" -p "home2_3";
	rename -uid "F25D262B-41BF-66F3-5105-64B940259269";
	setAttr ".t" -type "double3" 11.201611779736147 7.6300445172124594 -26.21013713647589 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.8547841757949821 0.31318403879347256 2.1908491758605813 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469429 ;
	setAttr ".rp" -type "double3" 0 -0.30323098298422119 -1.0900316025817414 ;
	setAttr ".rpt" -type "double3" -1.0999155746435207 0.5683793420685459 1.0900316025817414 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.30323098298422374 -0.59249319848162418 ;
createNode mesh -n "pCubeShape78" -p "|home2_3|pCube78";
	rename -uid "E50E3316-4FA9-A920-ED40-17A4BA368D0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube78";
	rename -uid "D348A41D-4FB6-C006-D65C-49BB0ECBB1DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube78";
	rename -uid "F6083DD4-4FA8-139C-C584-BEA8F4F83C09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69" -p "home2_3";
	rename -uid "E99CA434-4A91-1815-9DA8-ED8DC904F357";
	setAttr ".t" -type "double3" 11.284522826376122 7.6100577759812715 -33.099419198171688 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.9293747022785279 0.30151287853681291 2.3559942127965234 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469429 ;
	setAttr ".rp" -type "double3" 0 -0.3260883719988627 -1.1721976007039066 ;
	setAttr ".rpt" -type "double3" -1.1828266212834946 0.61122347231437468 1.1721976007039066 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.3260883719988652 -0.67465919660378915 ;
createNode mesh -n "pCubeShape69" -p "|home2_3|pCube69";
	rename -uid "F6082317-4AA9-3FF7-358A-A8BF17E77F83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube69";
	rename -uid "3BB29775-4DCD-C354-95AB-DCB39ACB56ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube69";
	rename -uid "1820795B-422E-5CC7-1E1D-09997DB148EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube83" -p "home2_3";
	rename -uid "EEA5D690-4F59-0088-C124-D0ADCE0BD702";
	setAttr ".t" -type "double3" 4.4886028635955366 10.535615022374149 -29.908042847143413 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.2433394530967741 0.30452686380980754 3.0638975769402101 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469418 ;
	setAttr ".rp" -type "double3" 0 -0.42406783828631683 -1.5244067107570667 ;
	setAttr ".rpt" -type "double3" -1.5382294231483638 0.79487721388335009 1.5244067107570667 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.42406783828631944 -1.0268683066569499 ;
createNode mesh -n "pCubeShape83" -p "|home2_3|pCube83";
	rename -uid "3E40EBA8-4697-BDE7-E3F1-6694AAE735D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube83";
	rename -uid "A35A7FCD-4A7B-5C30-7554-91909A426DDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube83";
	rename -uid "E53A5857-4DB9-8228-51D0-6DB1978EB767";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "home2_3";
	rename -uid "26A60908-42B8-3BEF-00D8-25B29293B7E9";
	setAttr ".t" -type "double3" 9.9315674270733894 8.1970493096215158 -31.547926868122193 ;
	setAttr ".r" -type "double3" 29.099074603692475 90 0 ;
	setAttr ".s" -type "double3" 2.0406296094355363 0.29624904435638383 2.0329200774431748 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469435 ;
	setAttr ".rp" -type "double3" 0 -0.28137233735832551 -1.0114558109941729 ;
	setAttr ".rpt" -type "double3" -1.0206272890998651 0.52740726692936823 1.0114558109941729 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.28137233735832812 -0.51391740689405607 ;
createNode mesh -n "pCubeShape68" -p "|home2_3|pCube68";
	rename -uid "1B294176-48B3-7F2F-07AB-7BB26F3C41F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube68";
	rename -uid "9AEF08A9-47EB-1715-022C-7882799A776B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube68";
	rename -uid "206C7E35-4387-BA70-AAFD-66A6EACB1109";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube92" -p "home2_3";
	rename -uid "0E8348E1-40FF-6AD1-4197-08A0D44CFD48";
	setAttr ".t" -type "double3" 8.8960421944642043 8.6753557983691802 -30.921664654569305 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.5186936954301529 0.29624904435638388 2.3324891184677616 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469413 ;
	setAttr ".rp" -type "double3" 0 -0.3228350796513198 -1.1605029135833513 ;
	setAttr ".rpt" -type "double3" -1.1710258914018878 0.60512546693954405 1.1605029135833513 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.32283507965132235 -0.66296450948323415 ;
createNode mesh -n "pCubeShape92" -p "|home2_3|pCube92";
	rename -uid "5041D0FC-420E-67F8-7613-96BECB61338F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube92";
	rename -uid "8F096810-4461-C1F2-D0B2-DCA092F5B326";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube92";
	rename -uid "C7B16EA7-493A-560A-5140-87AE0D4D171A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube82" -p "home2_3";
	rename -uid "E1C9015A-4D3F-AEAF-3C1F-569D478879CF";
	setAttr ".t" -type "double3" 4.2848966853136101 10.584720935729631 -26.733235226454251 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.8547841757949821 0.31318403879347256 2.6581486966669989 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469435 ;
	setAttr ".rp" -type "double3" 0 -0.36790896018296038 -1.3225310604005198 ;
	setAttr ".rpt" -type "double3" -1.3345232448664324 0.68961242242450849 1.3225310604005198 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.36790896018296293 -0.82499265630040286 ;
createNode mesh -n "pCubeShape82" -p "|home2_3|pCube82";
	rename -uid "7B42E39B-4BA6-604C-CF86-62ACCC25044D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube82";
	rename -uid "EB821235-4591-F201-8E51-04BB661F029B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube82";
	rename -uid "C3086BC4-4CBC-9A97-FD72-D08B34160F75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71" -p "home2_3";
	rename -uid "1453B361-4C4E-2717-4571-8C901A467283";
	setAttr ".t" -type "double3" 9.0751018316526988 8.6321912409492665 -32.303672733173556 ;
	setAttr ".r" -type "double3" 29.099074603692475 90 0 ;
	setAttr ".s" -type "double3" 1.306902845584843 0.29624904435638383 2.6891461816168656 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469441 ;
	setAttr ".rp" -type "double3" 0 -0.3721992590930599 -1.3379534995935942 ;
	setAttr ".rpt" -type "double3" -1.3500855285903881 0.69765420380120446 1.3379534995935942 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.37219925909306245 -0.84041509549347737 ;
createNode mesh -n "pCubeShape71" -p "|home2_3|pCube71";
	rename -uid "E4116AFE-486E-FB73-86EB-F58B12BF5884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube71";
	rename -uid "DB0376A0-4AB5-F0EF-0384-E78C80728AB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube71";
	rename -uid "210C636B-4075-FABB-3FF8-A38FFF780E6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube88" -p "home2_3";
	rename -uid "4B96ABC9-4389-AF12-57DF-7DAA78EB4A4C";
	setAttr ".t" -type "double3" 4.6978716380000005 10.485168175888759 -31.547926868122193 ;
	setAttr ".r" -type "double3" 29.099074603692475 90 0 ;
	setAttr ".s" -type "double3" 2.0406296094355363 0.29624904435638383 3.4807262249807183 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469446 ;
	setAttr ".rp" -type "double3" 0 -0.48176024453407251 -1.7317949710863547 ;
	setAttr ".rpt" -type "double3" -1.7474981975528225 0.90301646661649426 1.7317949710863547 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.48176024453407512 -1.2342565669862378 ;
createNode mesh -n "pCubeShape88" -p "|home2_3|pCube88";
	rename -uid "EAD3482F-4EC1-652D-21C9-14A9C8696A02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube88";
	rename -uid "328B2E78-4E0A-0929-7B66-4CBAB26CCC53";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube88";
	rename -uid "D96B0455-4541-45BD-4892-7AB57FEEEFD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube100" -p "home2_3";
	rename -uid "2A284DD1-45E5-9207-10EF-36A3E1EBC355";
	setAttr ".t" -type "double3" 5.9721169975699624 9.9267765136298802 -25.500344710977974 ;
	setAttr ".r" -type "double3" 29.099074603692475 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.8324910953461973 0.30152959266718371 2.6783379734890564 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469429 ;
	setAttr ".rp" -type "double3" 0 -0.37070331696659786 -1.3325760009705021 ;
	setAttr ".rpt" -type "double3" -1.3446592689533703 0.69485019415402705 1.3325760009705017 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.37070331696660047 -0.83503759687038515 ;
createNode mesh -n "pCubeShape100" -p "|home2_3|pCube100";
	rename -uid "48D408E2-4B46-0679-9CEE-40AB6D131FB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube100";
	rename -uid "B484E4DB-4321-43C3-7CDE-56AF2EF67A99";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube100";
	rename -uid "7534970B-4007-F7B2-6C46-D5908A90488F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube81" -p "home2_3";
	rename -uid "068D29B3-43FA-D904-2F3D-20A8EA3471EE";
	setAttr ".t" -type "double3" 7.9040307532614245 9.1840425765238223 -26.733235226454251 ;
	setAttr ".r" -type "double3" 29.099074603692497 90 0 ;
	setAttr ".s" -type "double3" 1.8547841757949821 0.31318403879347262 3.0093192183323727 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469452 ;
	setAttr ".rp" -type "double3" 0 -0.41651375856569067 -1.4972518813169184 ;
	setAttr ".rpt" -type "double3" -1.5108283645393608 0.78071776744655097 1.4972518813169184 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.41651375856569328 -0.99971347721680182 ;
createNode mesh -n "pCubeShape81" -p "|home2_3|pCube81";
	rename -uid "07B2D767-48D3-A5BC-074E-8C9BAED4104A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube81";
	rename -uid "701D93EE-4825-F795-6318-5AB0B1F677C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube81";
	rename -uid "E8878C17-405A-0B0B-7230-DBB4BDAC4881";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube95" -p "home2_3";
	rename -uid "26B81038-47DC-A885-74DF-5AA34E0A4307";
	setAttr ".t" -type "double3" 7.6077773736607472 9.255458146304953 -28.460718576942625 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.5748175577028132 0.30452686380980754 2.4192316811553423 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469418 ;
	setAttr ".rp" -type "double3" 0 -0.33484094150623006 -1.2036606697904855 ;
	setAttr ".rpt" -type "double3" -1.2145749849386831 0.62762938060596085 1.2036606697904855 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.3348409415062325 -0.70612226569036818 ;
createNode mesh -n "pCubeShape95" -p "|home2_3|pCube95";
	rename -uid "99D9F638-4101-7030-F4AF-CA9BA92A2966";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube95";
	rename -uid "00C28065-41A1-A14A-C150-E5A55153DC32";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube95";
	rename -uid "009D1DB7-41CB-D522-93EA-949242B0BB6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79" -p "home2_3";
	rename -uid "BC160AB5-44ED-FF96-2548-BC97F14D2E0E";
	setAttr ".t" -type "double3" 11.336409382909494 7.5975498747927457 -30.555897954818537 ;
	setAttr ".r" -type "double3" 29.099074603692483 90 0 ;
	setAttr ".s" -type "double3" 0.94905311105757217 0.29624904435638383 2.4593436172780643 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469446 ;
	setAttr ".rp" -type "double3" 0 -0.34039275308409289 -1.2236178984743507 ;
	setAttr ".rpt" -type "double3" -1.2347131778168654 0.63803575458812845 1.2236178984743507 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.34039275308409539 -0.72607949437423358 ;
createNode mesh -n "pCubeShape79" -p "|home2_3|pCube79";
	rename -uid "2DDCC835-48E1-724B-5435-B39183B795A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube79";
	rename -uid "B720235C-4CCD-90EF-9AFE-028C79E27D4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube79";
	rename -uid "DCA766DB-49F6-015D-E3BB-4992F7575F1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74" -p "home2_3";
	rename -uid "69A26D30-417D-4B7B-7A9E-938220B8B6E9";
	setAttr ".t" -type "double3" 11.43509876107257 7.5737595700800657 -27.927580517372348 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.5748175577028132 0.30452686380980754 2.6559164705034974 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469424 ;
	setAttr ".rp" -type "double3" 0 -0.36760000229518786 -1.3214204421575408 ;
	setAttr ".rpt" -type "double3" -1.3334025559799427 0.68903330851190392 1.3214204421575408 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.36760000229519041 -0.82388203805742388 ;
createNode mesh -n "pCubeShape74" -p "|home2_3|pCube74";
	rename -uid "47B6C19E-4FBE-F9DC-0DB5-EFB703E7225C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube74";
	rename -uid "227E6363-4A13-2771-5271-24932801EB28";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube74";
	rename -uid "DD48A383-4012-BA3F-79F1-05B235DF7443";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76" -p "home2_3";
	rename -uid "1D2541C2-48B7-9ADD-C9BE-C2B83A4652FF";
	setAttr ".t" -type "double3" 10.14746324404252 8.14500493192363 -29.908042847143413 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.2433394530967741 0.30452686380980754 2.462948693804818 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469424 ;
	setAttr ".rp" -type "double3" 0 -0.34089172440123555 -1.2254115624961304 ;
	setAttr ".rpt" -type "double3" -1.2365231060690014 0.63897103167016567 1.2254115624961304 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.34089172440123811 -0.7278731583960133 ;
createNode mesh -n "pCubeShape76" -p "|home2_3|pCube76";
	rename -uid "FDC6C308-414E-75D0-4A0C-2C8C8729DAEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube76";
	rename -uid "FFA33F4B-4D54-03AA-D364-78A011FB611E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube76";
	rename -uid "10C1D68E-45FC-764C-A3A0-0A9E8E9FCDF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube89" -p "home2_3";
	rename -uid "24ACE775-44A7-23C7-4734-2187B84372A3";
	setAttr ".t" -type "double3" 7.517689987031396 9.2771748337395419 -31.547926868122193 ;
	setAttr ".r" -type "double3" 29.099074603692483 90 0 ;
	setAttr ".s" -type "double3" 2.0406296094355363 0.29624904435638388 2.2397925666430183 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469441 ;
	setAttr ".rp" -type "double3" 0 -0.31000513825746595 -1.1143828191228842 ;
	setAttr ".rpt" -type "double3" -1.124487598309331 0.58107688992260975 1.1143828191228842 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.31000513825746839 -0.61684441502276677 ;
createNode mesh -n "pCubeShape89" -p "|home2_3|pCube89";
	rename -uid "35CA99F4-4E26-5884-290F-C798CE7718A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube89";
	rename -uid "A77E1D40-4DA9-7634-E839-099BC7E60823";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube89";
	rename -uid "C0AD247B-4C7E-7625-5ADD-3FA38237A577";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube87" -p "home2_3";
	rename -uid "6A95EA66-45E3-8152-2DFC-07BC77DE7605";
	setAttr ".t" -type "double3" 4.3244476585786114 10.575186680643917 -33.326481297730339 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.4877873527608074 0.30151287853681291 2.7369276676895624 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469429 ;
	setAttr ".rp" -type "double3" 0 -0.37881259749622903 -1.3617266239197361 ;
	setAttr ".rpt" -type "double3" -1.3740742181314323 0.71005031482349279 1.3617266239197361 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.37881259749623164 -0.86418821981961924 ;
createNode mesh -n "pCubeShape87" -p "|home2_3|pCube87";
	rename -uid "EB8E828F-4D45-3D2C-0C78-26A870DAD38E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube87";
	rename -uid "DFD03BEF-453B-E908-C2C0-0D84149C79C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube87";
	rename -uid "EFB869FE-414D-9FA3-E1F9-EA871ECE9FD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67" -p "home2_3";
	rename -uid "C5983252-4AEB-28DB-0632-CC928D8C84A9";
	setAttr ".t" -type "double3" 10.024312682272125 8.1746919098394724 -28.460718576942625 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.5748175577028132 0.30452686380980754 2.2176532247876741 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469418 ;
	setAttr ".rp" -type "double3" 0 -0.30694087693478334 -1.1033676463083486 ;
	setAttr ".rpt" -type "double3" -1.1133725442986024 0.57533320628787066 1.1033676463083486 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.30694087693478594 -0.60582924220823164 ;
createNode mesh -n "pCubeShape67" -p "|home2_3|pCube67";
	rename -uid "1C14490E-46C2-73EB-C385-FFBE1C45D8D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube67";
	rename -uid "CD50F82D-4F92-8111-4179-A9B7DA036548";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube67";
	rename -uid "C21CDCE9-4E3C-D6A2-0DE9-DB806E9ACABE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube84" -p "home2_3";
	rename -uid "71BEE3FF-41E3-84FB-7E7A-10B2E58E1B86";
	setAttr ".t" -type "double3" 7.7810121377453978 9.2136977471504178 -29.908042847143417 ;
	setAttr ".r" -type "double3" 29.099074603692465 90 0 ;
	setAttr ".s" -type "double3" 1.2433394530967741 0.30452686380980754 2.7642865643433279 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469424 ;
	setAttr ".rp" -type "double3" 0 -0.38259928679328031 -1.3753387256987906 ;
	setAttr ".rpt" -type "double3" -1.3878097490233376 0.71714812504754888 1.3753387256987906 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.38259928679328287 -0.87780032159867372 ;
createNode mesh -n "pCubeShape84" -p "|home2_3|pCube84";
	rename -uid "521E396F-481F-8E2A-AA88-87A5E25E00FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube84";
	rename -uid "95393354-44EE-E2DD-6888-2BBA9200D17A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube84";
	rename -uid "136A30C1-4C84-FD71-E6B2-C0A5AC240321";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77" -p "home2_3";
	rename -uid "ECB13FBE-4B50-AC31-2937-A4A5055B28BF";
	setAttr ".t" -type "double3" 11.322110794074474 7.6009967278551329 -24.938318947921061 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 0.67922803835446599 0.30152959266718365 2.4308632027014037 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469435 ;
	setAttr ".rp" -type "double3" 0 -0.33645083677007398 -1.209447798457769 ;
	setAttr ".rpt" -type "double3" -1.2204145889818454 0.6306469852117228 1.209447798457769 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.33645083677007653 -0.71190939435765177 ;
createNode mesh -n "pCubeShape77" -p "|home2_3|pCube77";
	rename -uid "B3515D52-4A89-7324-51D3-DB8252D9EA14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube77";
	rename -uid "BB480973-4BC9-730F-B6CF-A4B54EC29993";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube77";
	rename -uid "EA918E6C-46F5-8D22-0401-5EBA23DC9418";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube96" -p "home2_3";
	rename -uid "DA26A75A-4246-538D-176A-E697ECFB0325";
	setAttr ".t" -type "double3" 6.0991611541327586 9.8961509361579054 -27.125608848111632 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.3571353500673249 0.31318403879347256 2.9313888367734644 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469429 ;
	setAttr ".rp" -type "double3" 0 -0.40572757279589139 -1.458478523645186 ;
	setAttr ".rpt" -type "double3" -1.4717034255161696 0.76050002745529632 1.458478523645186 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.40572757279589389 -0.96094011954506875 ;
createNode mesh -n "pCubeShape96" -p "|home2_3|pCube96";
	rename -uid "15F465FF-4EE3-9995-43EC-FC93499F4B2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube96";
	rename -uid "B69D77A7-4DF7-8DAA-3296-2983553355F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube96";
	rename -uid "ADE0A9B8-41A4-9931-1B39-FFA98839934B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube140" -p "home2_3";
	rename -uid "14AE95DD-456D-B1A1-E98B-C6A86F9AB28B";
	setAttr ".t" -type "double3" 12.342156059304127 7.0720148593737964 -25.160031955869389 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.227851215023716 0.30152959266718365 2.0717084505221104 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469424 ;
	setAttr ".rp" -type "double3" 0 -0.28674095726456084 -1.0307545162335072 ;
	setAttr ".rpt" -type "double3" -1.0401009873054239 0.53747026451652768 1.0307545162335072 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.28674095726456333 -0.53321611213338993 ;
createNode mesh -n "pCubeShape140" -p "pCube140";
	rename -uid "4CCF0A55-441C-B346-C7DD-F79AB016EF77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube140";
	rename -uid "037D5871-4EFB-7C9F-B6AC-F9ACB3F47F48";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "pCube140";
	rename -uid "FD2958FD-4F8C-D14A-47DD-8794BEE7567F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube151" -p "home2_3";
	rename -uid "329BD15C-4AEA-A32F-441A-CCB22E0140D4";
	setAttr ".t" -type "double3" 14.022472043990854 6.3822323606831661 -32.303672733173556 ;
	setAttr ".r" -type "double3" 29.099074603692475 90 0 ;
	setAttr ".s" -type "double3" 1.306902845584843 0.29624904435638383 2.6891461816168656 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469441 ;
	setAttr ".rp" -type "double3" 0 -0.3721992590930599 -1.3379534995935942 ;
	setAttr ".rpt" -type "double3" -1.3500855285903881 0.69765420380120446 1.3379534995935942 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.37219925909306245 -0.84041509549347737 ;
createNode mesh -n "pCubeShape151" -p "pCube151";
	rename -uid "65356656-4321-5ADE-2C23-40BA1BD5B0E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube151";
	rename -uid "01004EF7-4B78-D9A8-F6F2-7489429F599E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "pCube151";
	rename -uid "7F9AEA80-4D80-94EB-FD7C-A6BB727535D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube141" -p "home2_3";
	rename -uid "F07DD0A4-4E43-7B29-1971-CEBA33C5B8EE";
	setAttr ".t" -type "double3" 12.812883436538065 6.9585401577449018 -26.733235226454251 ;
	setAttr ".r" -type "double3" 29.099074603692497 90 0 ;
	setAttr ".s" -type "double3" 1.8547841757949821 0.31318403879347262 3.0093192183323727 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469452 ;
	setAttr ".rp" -type "double3" 0 -0.41651375856569067 -1.4972518813169184 ;
	setAttr ".rpt" -type "double3" -1.5108283645393608 0.78071776744655097 1.4972518813169184 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.41651375856569328 -0.99971347721680182 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "131CA1E6-4946-B4D1-503C-B3BF10BB368C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube141";
	rename -uid "41D4B6FA-4024-247C-F21A-78A359B8AC85";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "pCube141";
	rename -uid "4FD12CF7-4E6F-F8F3-DB63-789F54F7F5A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube147" -p "home2_3";
	rename -uid "7C3B804F-409A-46F3-A415-4BA2A57B1AF3";
	setAttr ".t" -type "double3" 14.099649308700501 6.3636278190545843 -26.831116306694657 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.0391277323843293 0.31318403879347256 2.842870477082994 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469435 ;
	setAttr ".rp" -type "double3" 0 -0.39347592648593988 -1.414437240231228 ;
	setAttr ".rpt" -type "double3" -1.4272627933000324 0.73753541282266444 1.414437240231228 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.39347592648594248 -0.91689883613111112 ;
createNode mesh -n "pCubeShape147" -p "pCube147";
	rename -uid "4FA1FEDF-4376-C265-3098-679D7026A8DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube147";
	rename -uid "0C66BB75-4684-85BD-96E2-F195EB31CE7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "pCube147";
	rename -uid "F852B598-4008-0174-63AB-6CB65B80513A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube97" -p "home2_3";
	rename -uid "562EEDE4-4F0F-C09E-1DDC-6F953790A5B3";
	setAttr ".t" -type "double3" 5.9615227282719765 9.9293303942956506 -32.999942692102607 ;
	setAttr ".r" -type "double3" 29.09907460369249 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.2379046210974094 0.30151287853681291 2.6572359483014911 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469435 ;
	setAttr ".rp" -type "double3" 0 -0.36778262853624549 -1.3220769330354003 ;
	setAttr ".rpt" -type "double3" -1.3340649996553902 0.68937562505790861 1.3220769330353996 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.36778262853624805 -0.82453852893528312 ;
createNode mesh -n "pCubeShape97" -p "|home2_3|pCube97";
	rename -uid "B3DF8ECD-4BE3-DB4A-4DB1-2E91BF53D1C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube97";
	rename -uid "2514FBAD-4EDC-BD05-C6A7-3A9369CF2A33";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube97";
	rename -uid "392EB765-40D3-B721-7D5B-78A712D31223";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube144" -p "home2_3";
	rename -uid "06AFD1EA-4252-8293-9A7E-52BAFD0B232D";
	setAttr ".t" -type "double3" 12.426542670308036 7.0516724149606196 -31.547926868122193 ;
	setAttr ".r" -type "double3" 29.099074603692483 90 0 ;
	setAttr ".s" -type "double3" 2.0406296094355363 0.29624904435638388 2.2397925666430183 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469441 ;
	setAttr ".rp" -type "double3" 0 -0.31000513825746595 -1.1143828191228842 ;
	setAttr ".rpt" -type "double3" -1.124487598309331 0.58107688992260975 1.1143828191228842 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.31000513825746839 -0.61684441502276677 ;
createNode mesh -n "pCubeShape144" -p "pCube144";
	rename -uid "F714FAA2-45E8-89FD-2ACE-ACA2880CC8B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube144";
	rename -uid "92002109-4541-9666-E4A8-31B45A1B517F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "pCube144";
	rename -uid "EC59966A-4916-0427-956A-FF92863F07D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube145" -p "home2_3";
	rename -uid "9A6BB949-42A0-8F86-4288-1E8DC16ABD9E";
	setAttr ".t" -type "double3" 12.676129290130138 6.9915064492984982 -33.326481297730339 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.4877873527608074 0.30151287853681291 2.7369276676895624 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469429 ;
	setAttr ".rp" -type "double3" 0 -0.37881259749622903 -1.3617266239197361 ;
	setAttr ".rpt" -type "double3" -1.3740742181314323 0.71005031482349279 1.3617266239197361 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.37881259749623164 -0.86418821981961924 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "A17F667B-4F21-C3CC-16DA-9FA5A80496A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube145";
	rename -uid "9AD6C29D-44AD-787B-FF41-27877B9225D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "pCube145";
	rename -uid "AFCD1FBC-4901-93D9-6747-DA9889473442";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube142" -p "home2_3";
	rename -uid "2E2D8E8C-4E8A-3A60-4A20-B085A5916FC6";
	setAttr ".t" -type "double3" 12.516630056937387 7.0299557275260316 -28.460718576942625 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.5748175577028132 0.30452686380980754 2.4192316811553423 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469418 ;
	setAttr ".rp" -type "double3" 0 -0.33484094150623006 -1.2036606697904855 ;
	setAttr ".rpt" -type "double3" -1.2145749849386831 0.62762938060596085 1.2036606697904855 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.3348409415062325 -0.70612226569036818 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "75B7969B-48B5-6516-E3B0-719A5B227714";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube142";
	rename -uid "CB90F716-463A-9A4A-DDF0-E9B34BF0611B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "pCube142";
	rename -uid "D9FE2DF2-4773-BDFA-9A17-299A2D7A011D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube143" -p "home2_3";
	rename -uid "2E14E376-40C3-83F7-BAF9-B3AAE20176C4";
	setAttr ".t" -type "double3" 12.689864821022038 6.9881953283714964 -29.908042847143417 ;
	setAttr ".r" -type "double3" 29.099074603692465 90 0 ;
	setAttr ".s" -type "double3" 1.2433394530967741 0.30452686380980754 2.7642865643433279 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469424 ;
	setAttr ".rp" -type "double3" 0 -0.38259928679328031 -1.3753387256987906 ;
	setAttr ".rpt" -type "double3" -1.3878097490233376 0.71714812504754888 1.3753387256987906 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.38259928679328287 -0.87780032159867372 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "902D1FDB-43F7-20DC-7D9B-17A192E638BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube143";
	rename -uid "7C4F43E0-46D5-1693-737D-C6BA70061B7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "pCube143";
	rename -uid "77CBEB32-4301-CE5F-89BF-14BEAA26B6F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube149" -p "home2_3";
	rename -uid "1621CFEF-4F95-52D4-7C0F-09BB40402E31";
	setAttr ".t" -type "double3" 14.068200561911778 6.3712089314585851 -29.54137607033072 ;
	setAttr ".r" -type "double3" 29.099074603692465 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.2433394530967741 0.30452686380980754 2.7802297957686539 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469429 ;
	setAttr ".rp" -type "double3" 0 -0.38480595706082527 -1.3832710956183463 ;
	setAttr ".rpt" -type "double3" -1.3958140465113078 0.72128433099354394 1.3832710956183456 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.38480595706082782 -0.88573269151822942 ;
createNode mesh -n "pCubeShape149" -p "pCube149";
	rename -uid "CA0ED1D8-4823-D96A-6C13-D3B298CBAC70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube149";
	rename -uid "8B45F9BC-4621-C5BE-721D-41BA69F7887B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "pCube149";
	rename -uid "F04E79F3-495A-C26C-B4EB-FB96A14BDF78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube148" -p "home2_3";
	rename -uid "5C57EB1F-4A96-D0A8-252D-38A7C7578214";
	setAttr ".t" -type "double3" 13.836912176869905 6.4269638795499322 -28.144792990432975 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.5748175577028132 0.30452686380980754 2.3195417398518714 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469424 ;
	setAttr ".rp" -type "double3" 0 -0.32104305928404697 -1.154061095489521 ;
	setAttr ".rpt" -type "double3" -1.1645256614694321 0.6017664851254162 1.154061095489521 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.32104305928404953 -0.656522691389404 ;
createNode mesh -n "pCubeShape148" -p "pCube148";
	rename -uid "E960227A-4F40-5621-468C-5F9063CE17E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube148";
	rename -uid "2D117B72-4844-0AC5-A2FA-F7BBE85FADB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "pCube148";
	rename -uid "04586328-4DDF-0961-DAE0-2DA9D59FE7B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70" -p "home2_3";
	rename -uid "F5D1DA8F-4813-6DD1-78E2-53AB22CBE93E";
	setAttr ".t" -type "double3" 9.1208303495736232 8.6211678117246855 -29.54137607033072 ;
	setAttr ".r" -type "double3" 29.099074603692465 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.2433394530967741 0.30452686380980754 2.7802297957686539 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469429 ;
	setAttr ".rp" -type "double3" 0 -0.38480595706082527 -1.3832710956183463 ;
	setAttr ".rpt" -type "double3" -1.3958140465113078 0.72128433099354394 1.3832710956183456 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.38480595706082782 -0.88573269151822942 ;
createNode mesh -n "pCubeShape70" -p "|home2_3|pCube70";
	rename -uid "CFEB5E5C-4E01-F5E3-7028-C38EE2E1D36D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|home2_3|pCube70";
	rename -uid "4CD15031-4FBA-5138-B53D-FDBC05ACC729";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "|home2_3|pCube70";
	rename -uid "446FFD2B-486B-5B0E-DA10-E2B61E5B7069";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube146" -p "home2_3";
	rename -uid "182EF0FB-48DB-7702-80FF-F79B8117B0B0";
	setAttr ".t" -type "double3" 13.818886833540452 6.4313091132350602 -25.452702332344504 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.7272696667955685 0.30152959266718365 2.2836382491764775 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469435 ;
	setAttr ".rp" -type "double3" 0 -0.31607373008967754 -1.1361977300372621 ;
	setAttr ".rpt" -type "double3" -1.1465003181399807 0.5924519222459208 1.1361977300372621 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.31607373008968004 -0.63865932593714481 ;
createNode mesh -n "pCubeShape146" -p "pCube146";
	rename -uid "9EEDE3E9-4980-3933-F9FA-8097D7DA6487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube146";
	rename -uid "1CB81815-45B2-9B6E-7EAA-CD8AE382A30E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "pCube146";
	rename -uid "7A0FBF82-493E-3A22-54D0-649986121801";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube152" -p "home2_3";
	rename -uid "FB20AED9-4333-C7CE-7E5E-89A5E586112E";
	setAttr ".t" -type "double3" 13.776708694496108 6.4414766793779998 -33.493763540035417 ;
	setAttr ".r" -type "double3" 29.099074603692475 90 0 ;
	setAttr ".s" -type "double3" 1.0647817561643931 0.30151287853681291 2.1996264001810832 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469441 ;
	setAttr ".rp" -type "double3" 0 -0.3044458207685401 -1.0943986087625921 ;
	setAttr ".rpt" -type "double3" -1.1043221790956357 0.57065644678184269 1.0943986087625921 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.30444582076854265 -0.59686020466247525 ;
createNode mesh -n "pCubeShape152" -p "pCube152";
	rename -uid "37C9693E-4F53-02D4-8456-EA9A3F2CE7E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube152";
	rename -uid "81940A89-4846-2E1D-A686-3FA5E56B6670";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "pCube152";
	rename -uid "179129C4-4990-5E51-C320-C6AB6E8CC3C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube150" -p "home2_3";
	rename -uid "F7ECFB67-4B1F-C981-0C7E-91A7F588F96D";
	setAttr ".t" -type "double3" 13.84341240680236 6.425396918103079 -30.921664654569305 ;
	setAttr ".r" -type "double3" 29.099074603692472 90 0 ;
	setAttr ".s" -type "double3" 1.5186936954301529 0.29624904435638388 2.3324891184677616 ;
	setAttr ".sh" -type "double3" 0 0 0.27818549688469413 ;
	setAttr ".rp" -type "double3" 0 -0.3228350796513198 -1.1605029135833513 ;
	setAttr ".rpt" -type "double3" -1.1710258914018878 0.60512546693954405 1.1605029135833513 ;
	setAttr ".sp" -type "double3" 0 0 -0.49753840410012623 ;
	setAttr ".spt" -type "double3" 0 -0.32283507965132235 -0.66296450948323415 ;
createNode mesh -n "pCubeShape150" -p "pCube150";
	rename -uid "D38E2BD5-4F1F-D676-7426-898F74F42A6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17:21]" "f[28:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[32]" "f[44:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[27]" "f[37:39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37699282169342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0.22485945 0.5625 0.22485945 0.5 0.22485945 0.4375 0.22485945 0.375 0.22485945
		 0.125 0.22485945 0.375 0.52514052 0.4375 0.52514052 0.5 0.52514052 0.5625 0.52514052
		 0.625 0.52514052 0.875 0.22485945 0.625 0.019963944 0.5625 0.019963944 0.5 0.019963944
		 0.4375 0.019963944 0.37500003 0.019963944 0.125 0.019963942 0.375 0.73003608 0.4375
		 0.73003608 0.5 0.73003608 0.5625 0.73003608 0.625 0.73003608 0.875 0.019963942 0.87101442
		 0.22485945 0.87101442 0.019963944 0.625 0.75398564 0.87101442 0 0.5625 0.75398564
		 0.5 0.75398564 0.43750003 0.75398564 0.12898563 0 0.37500003 0.75398564 0.12898561
		 0.019963942 0.12898561 0.22485945 0.12898561 0.25 0.375 0.49601439 0.4375 0.49601439
		 0.5 0.49601439 0.5625 0.49601439 0.625 0.49601439 0.87101442 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.34056553 0.5 -0.5 0.34056553
		 -0.5 0.5 0.34056553 0.5 0.5 0.34056553 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.25 0.5 0.46223921 -0.25 0.5 -0.5
		 -0.25 -0.5 -0.5 -0.25 -0.5 0.46223921 0.25 0.5 0.46223921 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.46223921 0.5 0.39943779 0.34056553 0.25 0.39943779 0.46223921 0 0.39943779 0.5
		 -0.25 0.39943779 0.46223921 -0.5 0.39943779 0.34056553 -0.5 0.39943779 -0.5 -0.25 0.39943779 -0.5
		 0 0.39943779 -0.5 0.25 0.39943779 -0.5 0.5 0.39943779 -0.5 0.5 -0.42014423 0.34056553
		 0.25 -0.42014423 0.46223921 0 -0.42014423 0.5 -0.25 -0.42014423 0.46223921 -0.5 -0.42014423 0.34056553
		 -0.5 -0.42014423 -0.5 -0.25 -0.42014423 -0.5 0 -0.42014423 -0.5 0.25 -0.42014423 -0.5
		 0.5 -0.42014423 -0.5 0.5 0.39943781 -0.48659933 0.5 -0.42014423 -0.48659933 0.5 -0.5 -0.48659933
		 0.25 -0.5 -0.48465952 0 -0.5 -0.48405755 -0.25 -0.5 -0.48465952 -0.5 -0.5 -0.48659933
		 -0.5 -0.42014423 -0.48659933 -0.5 0.39943779 -0.48659933 -0.5 0.5 -0.48659933 -0.25 0.5 -0.48465955
		 0 0.5 -0.48405755 0.25 0.5 -0.48465955 0.5 0.5 -0.48659933;
	setAttr -s 104 ".ed[0:103]"  0 15 0 2 12 0 4 13 0 6 14 0 0 34 0 1 30 0
		 2 49 0 3 53 0 4 25 0 5 29 0 6 46 0 7 42 0 8 16 0 9 17 0 8 51 1 10 18 0 9 27 1 11 19 0
		 10 44 1 11 32 1 12 8 0 13 9 0 12 50 1 14 10 0 13 26 1 15 11 0 14 45 1 15 33 1 16 3 0
		 17 5 0 16 52 1 18 7 0 17 28 1 19 1 0 18 43 1 19 31 1 20 3 0 21 16 1 20 21 1 22 8 1
		 21 22 1 23 12 1 22 23 1 24 2 0 23 24 1 25 35 0 24 48 1 26 36 1 25 26 1 27 37 1 26 27 1
		 28 38 1 27 28 1 29 39 0 28 29 1 29 40 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1
		 32 33 1 34 24 0 33 34 1 35 6 0 34 47 1 36 14 1 35 36 1 37 10 1 36 37 1 38 18 1 37 38 1
		 39 7 0 38 39 1 39 41 1 40 20 1 41 30 1 40 41 1 42 1 0 41 42 1 43 19 1 42 43 1 44 11 1
		 43 44 1 45 15 1 44 45 1 46 0 0 45 46 1 47 35 1 46 47 1 48 25 1 47 48 1 49 4 0 48 49 1
		 50 13 1 49 50 1 51 9 1 50 51 1 52 17 1 51 52 1 53 5 0 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 27 64 -5
		mu 0 4 0 22 44 45
		f 4 96 95 -3 -94
		mu 0 4 65 66 20 4
		f 4 68 67 -4 -66
		mu 0 4 47 48 21 6
		f 4 3 26 88 -11
		mu 0 4 6 21 59 61
		f 4 -12 -74 75 80
		mu 0 4 56 10 52 54
		f 4 10 90 89 65
		mu 0 4 12 60 62 46
		f 4 100 99 -14 -98
		mu 0 4 67 68 25 15
		f 4 -70 72 71 -16
		mu 0 4 16 49 50 26
		f 4 -19 15 34 84
		mu 0 4 58 16 26 57
		f 4 -20 17 35 60
		mu 0 4 43 17 27 42
		f 4 98 97 -22 -96
		mu 0 4 66 67 15 20
		f 4 -68 70 69 -24
		mu 0 4 21 48 49 16
		f 4 -27 23 18 86
		mu 0 4 59 21 16 58
		f 4 -28 25 19 62
		mu 0 4 44 22 17 43
		f 4 102 101 -30 -100
		mu 0 4 68 69 5 25
		f 4 -72 74 73 -32
		mu 0 4 26 50 51 7
		f 4 -35 31 11 82
		mu 0 4 57 26 7 55
		f 4 -36 33 5 58
		mu 0 4 42 27 1 41
		f 4 -38 -39 36 -29
		mu 0 4 24 30 29 3
		f 4 -40 -41 37 -13
		mu 0 4 14 31 30 24
		f 4 -42 -43 39 -21
		mu 0 4 19 32 31 14
		f 4 -45 41 -2 -44
		mu 0 4 33 32 19 2
		f 4 -92 94 93 8
		mu 0 4 34 63 64 13
		f 4 2 24 -49 -9
		mu 0 4 4 20 36 35
		f 4 -51 -25 21 16
		mu 0 4 37 36 20 15
		f 4 -53 -17 13 32
		mu 0 4 38 37 15 25
		f 4 -55 -33 29 9
		mu 0 4 39 38 25 5
		f 4 103 -56 -10 -102
		mu 0 4 70 53 40 11
		f 4 -58 -59 56 38
		mu 0 4 30 42 41 29
		f 4 -60 -61 57 40
		mu 0 4 31 43 42 30
		f 4 -62 -63 59 42
		mu 0 4 32 44 43 31
		f 4 -65 61 44 -64
		mu 0 4 45 44 32 33
		f 4 -90 92 91 45
		mu 0 4 46 62 63 34
		f 4 48 47 -69 -46
		mu 0 4 35 36 48 47
		f 4 -71 -48 50 49
		mu 0 4 49 48 36 37
		f 4 -73 -50 52 51
		mu 0 4 50 49 37 38
		f 4 -75 -52 54 53
		mu 0 4 51 50 38 39
		f 4 -76 -54 55 78
		mu 0 4 54 52 40 53
		f 4 -78 -79 76 -57
		mu 0 4 41 54 53 29
		f 4 -80 -81 77 -6
		mu 0 4 1 56 54 41
		f 4 -82 -83 79 -34
		mu 0 4 28 57 55 9
		f 4 -84 -85 81 -18
		mu 0 4 18 58 57 28
		f 4 -86 -87 83 -26
		mu 0 4 23 59 58 18
		f 4 -89 85 -1 -88
		mu 0 4 61 59 23 8
		f 4 -91 87 4 66
		mu 0 4 62 60 0 45
		f 4 -93 -67 63 46
		mu 0 4 63 62 45 33
		f 4 -95 -47 43 6
		mu 0 4 64 63 33 2
		f 4 1 22 -97 -7
		mu 0 4 2 19 66 65
		f 4 20 14 -99 -23
		mu 0 4 19 14 67 66
		f 4 12 30 -101 -15
		mu 0 4 14 24 68 67
		f 4 28 7 -103 -31
		mu 0 4 24 3 69 68
		f 4 -77 -104 -8 -37
		mu 0 4 29 53 70 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube150";
	rename -uid "07CAB0C4-4A04-A5CA-C1BE-0AADE8A2FFBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape4" -p "pCube150";
	rename -uid "BED2A7BB-4519-55A4-1430-0AB82A03DF88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.15943447 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037760779 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.037760779 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube160" -p "home2_3";
	rename -uid "07E5F4E6-4DA7-1DDB-12BC-4DB91CD638CB";
	setAttr ".t" -type "double3" 2.8475834620697764 10.485814382917159 -24.214878182276568 ;
createNode mesh -n "pCubeShape160" -p "pCube160";
	rename -uid "C37EE23C-4B05-C5C4-659A-1AAE1C1DFE5D";
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
createNode transform -n "pCube161" -p "home2_3";
	rename -uid "3E3A7F85-4DB2-3307-D5DA-F3A63BDB0508";
	setAttr ".t" -type "double3" 2.8475834620697764 10.485814382917159 -34.508628196492147 ;
createNode mesh -n "pCubeShape161" -p "pCube161";
	rename -uid "4AD061C6-4040-29A2-2489-DC9BF4990D00";
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
createNode transform -n "pCube163" -p "home2_3";
	rename -uid "1A973A04-43A5-FEF2-E235-288C0A4634DF";
	setAttr ".t" -type "double3" 2.7172487529309612 11.100549608474683 -29.444623180212698 ;
	setAttr ".s" -type "double3" 0.46462824277321124 0.46462824277321124 11.372205346568107 ;
createNode mesh -n "pCubeShape163" -p "pCube163";
	rename -uid "11F7C125-4456-4316-B726-8EB8822C81AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[24]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[6:9]" "f[18:21]" "f[35:39]" "f[41:46]" "f[58:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[22]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[23]" "f[47:48]" "f[56:57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10:17]" "f[25:29]" "f[40]" "f[51:55]" "f[64:69]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[32]" "f[49:50]" "f[70:71]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.375 1 0.625 1 0.625
		 0.75 0.375 0.75 0.62500006 0.018500604 0.375 0.018500604 0.125 0.018500596 0.375
		 0.73149937 0.625 0.73149937 0.875 0.018500596 0.875 0.018500596 0.875 0.018500596
		 0.62500006 0.018500604 0.62500006 0.018500604 0.61070889 0 0.61070889 1 0.61070895
		 0.018500604 0.61070889 0.25 0.61070889 0.5 0.61070889 0.73149937 0.61070889 0.75
		 0.61070889 0.75 0.61070889 0.75 0.61070889 0.75 0.61070889 1 0.61070889 1 0.61070889
		 1 0.62687886 0 0.625 0.99812108 0.62687886 0 0.625 0.99812108 0.625 0.99812108 0.625
		 0.99812108 0.61070889 0.99812108 0.375 0.99812108 0.375 0.99812108 0.375 0.99812108
		 0.37312108 0 0.375 0.99812108 0.37312108 0.018500604 0.37312108 0.25 0.375 0.25187892
		 0.61070889 0.25187892 0.625 0.25187892 0.62687886 0.25 0.62687886 0.25 0.62687886
		 0.25 0.62687898 0.018500604 0.62687886 0 0.12623435 0.25 0.375 0.49876565 0.12623435
		 0.018500596 0.12623435 0 0.375 0.75123435 0.375 0.75123435 0.375 0.75123435 0.375
		 0.75123435 0.61070889 0.75123435 0.625 0.75123435 0.625 0.75123435 0.625 0.75123435
		 0.625 0.75123435 0.87376565 0 0.87376565 0 0.87376565 0 0.87376565 0.018500596 0.87376565
		 0.25 0.87376565 0.25 0.625 0.49876565 0.87376565 0.25 0.61070889 0.49876565;
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
	setAttr -s 74 ".vt[0:73]"  -0.49999952 -0.5 0.50000006 0.50000048 -0.50000012 0.50000006
		 -0.49999952 0.5 0.50000006 0.50000048 0.5 0.50000006 -0.49999952 0.5 -0.50000006
		 0.50000048 0.5 -0.50000006 -0.49999952 -0.5 -0.50000006 0.50000048 -0.50000012 -0.50000006
		 0.50000048 -1.49214995 -0.50000006 0.50000048 -1.49214995 0.50000006 -0.49999952 -1.49214995 0.50000006
		 -0.49999952 -1.49214995 -0.50000006 1.53274441 -0.5 0.50000006 1.53274441 0.5 0.50000006
		 1.53274441 -0.5 -0.50000006 1.53274441 0.5 -0.50000006 1.40319157 0.5 0.50000006
		 1.40319157 0.5 -0.50000006 1.40319157 -0.5 -0.50000006 1.40319157 -0.5 0.50000006
		 -0.49999952 -1.42557144 0.50000006 0.50000048 -1.42557156 0.50000006 0.50000048 -1.42557156 -0.50000006
		 -0.49999952 -1.42557144 -0.50000006 0.50000048 -0.42599773 0.50000006 -0.49999952 -0.42599761 0.50000006
		 -0.49999952 -0.42599761 -0.50000006 0.50000048 -0.42599773 -0.50000006 1.40319157 -0.42599761 -0.50000006
		 1.53274441 -0.42599761 -0.50000006 1.53274453 -0.42599761 0.50000006 1.40319157 -0.42599761 0.50000006
		 0.44283611 -0.50000012 0.50000006 0.44283611 -0.42599773 0.50000006 0.44283611 0.5 0.50000006
		 0.44283611 0.5 -0.50000006 0.44283611 -0.42599773 -0.50000006 0.44283611 -0.50000012 -0.50000006
		 0.44283611 -1.42557156 -0.50000006 0.44283611 -1.49214995 -0.50000006 0.44283611 -1.49214995 0.50000006
		 0.44283611 -1.42557156 0.50000006 1.40319157 -0.5 0.49248439 0.50000048 -0.50000012 0.49248439
		 0.50000048 -1.42557156 0.49248439 0.50000048 -1.49214995 0.49248439 0.44283611 -1.49214995 0.49248439
		 -0.49999952 -1.49214995 0.49248439 -0.49999952 -1.42557144 0.49248439 -0.49999952 -0.5 0.49248439
		 -0.49999952 -0.42599761 0.49248439 -0.49999952 0.5 0.49248439 0.44283611 0.5 0.49248439
		 0.50000048 0.5 0.49248439 1.40319157 0.5 0.49248439 1.53274441 0.5 0.49248439 1.53274453 -0.42599761 0.49248439
		 1.53274441 -0.5 0.49248439 -0.49999952 0.5 -0.49506268 -0.49999952 -0.42599761 -0.49506268
		 -0.49999952 -0.5 -0.49506268 -0.49999952 -1.42557144 -0.49506268 -0.49999952 -1.49214995 -0.49506268
		 0.44283611 -1.49214995 -0.49506268 0.50000048 -1.49214995 -0.49506268 0.50000048 -1.42557156 -0.49506268
		 0.50000048 -0.50000012 -0.49506268 1.40319157 -0.5 -0.49506268 1.53274441 -0.5 -0.49506268
		 1.53274441 -0.42599761 -0.49506268 1.53274441 0.5 -0.49506268 1.40319157 0.5 -0.49506268
		 0.50000048 0.5 -0.49506268 0.44283611 0.5 -0.49506268;
	setAttr -s 144 ".ed[0:143]"  0 32 1 2 34 0 6 37 1 0 25 0 1 24 1 2 51 0
		 3 53 1 4 26 0 6 60 1 7 66 0 5 27 1 7 22 0 1 21 0 8 64 0 0 20 0 6 23 0 11 62 0 11 39 0
		 1 19 0 3 16 0 12 30 0 7 18 0 14 68 0 5 17 0 15 29 0 13 55 0 16 13 0 17 15 0 16 54 1
		 18 14 0 17 28 1 19 12 0 18 67 1 19 31 1 4 35 0 10 40 0 20 10 0 21 9 0 20 41 1 22 8 0
		 21 44 1 22 38 1 23 11 0 23 61 1 24 33 1 26 6 0 25 50 1 26 36 1 27 7 1 28 18 1 27 28 1
		 29 14 0 28 29 1 29 69 1 30 31 1 31 24 1 32 1 1 33 25 1 32 33 1 34 3 0 33 34 1 35 5 0
		 34 52 1 36 27 1 35 36 1 37 7 1 36 37 1 38 23 1 37 38 1 39 8 0 38 39 1 40 9 0 39 63 1
		 41 21 1 40 41 1 41 32 1 25 2 0 30 13 0 31 16 1 24 3 1 42 19 1 43 1 0 42 43 1 44 65 1
		 43 44 1 45 9 0 44 45 1 46 40 1 45 46 1 47 10 0 46 47 1 48 20 1 47 48 1 49 0 1 48 49 1
		 50 59 1 49 50 1 51 58 0 50 51 1 52 73 1 51 52 1 53 72 1 52 53 1 54 71 1 53 54 1 55 70 0
		 54 55 1 56 30 1 55 56 1 57 12 0 56 57 1 57 42 1 58 4 0 59 26 1 58 59 1 60 49 1 59 60 1
		 61 48 1 60 61 1 62 47 0 61 62 1 63 46 1 62 63 1 64 45 0 63 64 1 65 22 1 64 65 1 66 43 0
		 65 66 1 67 42 1 66 67 1 68 57 0 67 68 1 69 56 1 68 69 1 70 15 0 69 70 1 71 17 1 70 71 1
		 72 5 1 71 72 1 73 35 1 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 -4 0 58 57
		mu 0 4 31 0 40 42
		f 4 143 -98 100 99
		mu 0 4 96 76 67 68
		f 4 -3 -46 47 66
		mu 0 4 46 6 33 45
		f 4 -120 122 121 90
		mu 0 4 61 82 83 59
		f 4 110 -132 134 133
		mu 0 4 73 74 90 91
		f 4 115 96 95 116
		mu 0 4 78 63 65 77
		f 4 127 84 83 128
		mu 0 4 87 54 56 86
		f 4 -1 14 38 75
		mu 0 4 41 8 26 52
		f 4 -116 118 117 94
		mu 0 4 64 79 80 62
		f 4 -16 2 68 67
		mu 0 4 29 6 46 47
		f 4 55 -5 18 33
		mu 0 4 39 30 1 25
		f 4 -128 130 129 82
		mu 0 4 55 88 89 53
		f 4 -49 50 49 -22
		mu 0 4 10 35 36 24
		f 4 -102 104 103 140
		mu 0 4 95 70 71 93
		f 4 -104 106 105 138
		mu 0 4 93 71 72 92
		f 4 -50 52 51 -30
		mu 0 4 24 36 37 20
		f 4 111 -130 132 131
		mu 0 4 74 53 89 90
		f 4 -34 31 20 54
		mu 0 4 39 25 19 38
		f 4 36 35 74 -39
		mu 0 4 26 16 50 52
		f 4 -84 86 -124 126
		mu 0 4 86 56 58 85
		f 4 -18 -43 -68 70
		mu 0 4 49 17 29 47
		f 4 -118 120 119 92
		mu 0 4 62 80 81 60
		f 4 -58 60 -2 -77
		mu 0 4 31 42 43 2
		f 4 -96 98 97 114
		mu 0 4 77 65 66 75
		f 4 -48 -8 34 64
		mu 0 4 45 33 4 44
		f 4 -51 -11 23 30
		mu 0 4 36 35 11 23
		f 4 -53 -31 27 24
		mu 0 4 37 36 23 21
		f 4 -134 136 -106 108
		mu 0 4 73 91 92 72
		f 4 -55 77 -27 -79
		mu 0 4 39 38 18 22
		f 4 -56 78 -20 -80
		mu 0 4 30 39 22 3
		f 4 4 44 -59 56
		mu 0 4 1 30 42 40
		f 4 -61 -45 79 -60
		mu 0 4 43 42 30 3
		f 4 101 142 -100 102
		mu 0 4 69 94 96 68
		f 4 -64 -65 61 10
		mu 0 4 34 45 44 5
		f 4 48 -66 -67 63
		mu 0 4 34 7 46 45
		f 4 -69 65 11 41
		mu 0 4 47 46 7 28
		f 4 -71 -42 39 -70
		mu 0 4 49 47 28 14
		f 4 123 88 -122 124
		mu 0 4 84 57 59 83
		f 4 -74 -75 71 -38
		mu 0 4 27 52 50 15
		f 4 -57 -76 73 -13
		mu 0 4 9 41 52 27
		f 4 -82 -83 80 -19
		mu 0 4 1 55 53 25
		f 4 -85 81 12 40
		mu 0 4 56 54 9 27
		f 4 -87 -41 37 -86
		mu 0 4 58 56 27 15
		f 4 -89 85 -72 -88
		mu 0 4 59 57 9 51
		f 4 -90 -91 87 -36
		mu 0 4 8 61 59 51
		f 4 -92 -93 89 -37
		mu 0 4 26 62 60 16
		f 4 -94 -95 91 -15
		mu 0 4 8 64 62 26
		f 4 -97 93 3 46
		mu 0 4 65 63 0 31
		f 4 -99 -47 76 5
		mu 0 4 66 65 31 2
		f 4 -101 -6 1 62
		mu 0 4 68 67 2 43
		f 4 6 -103 -63 59
		mu 0 4 3 69 68 43
		f 4 -105 -7 19 28
		mu 0 4 71 70 3 22
		f 4 -107 -29 26 25
		mu 0 4 72 71 22 18
		f 4 -108 -109 -26 -78
		mu 0 4 38 73 72 18
		f 4 -21 -110 -111 107
		mu 0 4 38 19 74 73
		f 4 -81 -112 109 -32
		mu 0 4 25 53 74 19
		f 4 -114 -115 112 7
		mu 0 4 32 77 75 13
		f 4 8 -117 113 45
		mu 0 4 12 78 77 32
		f 4 -119 -9 15 43
		mu 0 4 80 79 6 29
		f 4 -121 -44 42 16
		mu 0 4 81 80 29 17
		f 4 -123 -17 17 72
		mu 0 4 83 82 6 48
		f 4 13 -125 -73 69
		mu 0 4 7 84 83 48
		f 4 -126 -127 -14 -40
		mu 0 4 28 86 85 14
		f 4 9 -129 125 -12
		mu 0 4 7 87 86 28
		f 4 -131 -10 21 32
		mu 0 4 89 88 10 24
		f 4 -133 -33 29 22
		mu 0 4 90 89 24 20
		f 4 -135 -23 -52 53
		mu 0 4 91 90 20 37
		f 4 -137 -54 -25 -136
		mu 0 4 92 91 37 21
		f 4 -138 -139 135 -28
		mu 0 4 23 93 92 21
		f 4 -140 -141 137 -24
		mu 0 4 11 95 93 23
		f 4 -143 139 -62 -142
		mu 0 4 96 94 5 44
		f 4 -113 -144 141 -35
		mu 0 4 4 76 96 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
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
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube65|pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube70|pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube68|pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube73|pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube67|pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube69|pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube74|pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube75|pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube66|pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube76|pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube77|pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube78|pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube79|pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube80|pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube71|pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube72|pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube81|pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube82|pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube83|pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube84|pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube85|pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube86|pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube87|pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube88|pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube89|pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube90|pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube91|pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube92|pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube93|pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube94|pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube95|pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube96|pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube97|pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube98|pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube99|pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|home2_3|pCube100|pCubeShape100.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|home2_3|pCube101|pCubeShape101.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|home2_3|pCube102|pCubeShape102.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape140.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape141.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape142.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape144.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape145.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape146.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape147.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape148.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape149.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape150.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape151.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape152.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape160.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape161.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape163.iog" ":initialShadingGroup.dsm" -na;
// End of home_2-3.ma
