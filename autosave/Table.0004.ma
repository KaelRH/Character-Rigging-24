//Maya ASCII 2024 scene
//Name: Table.0004.ma
//Last modified: Thu, Aug 29, 2024 06:36:03 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C2EB999A-4BA5-9592-9E02-399E98364464";
fileInfo "exportedFrom" "C:/Users/kaelr/Git/DAGV 3360/Character-Rigging-24/scenes/Table.ma";
createNode transform -s -n "persp";
	rename -uid "5F578A1A-4A3D-4C75-8D3A-A6BBD851D674";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.34369889034759921 6.1442029738107307 -0.23998934895295038 ;
	setAttr ".r" -type "double3" -49.80000000000372 481.99999999992565 0 ;
	setAttr ".rpt" -type "double3" -3.48761547424027e-14 -9.8825366575271231e-14 2.0148186770970196e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E20F8B5C-40B9-963E-6282-5A9016B27D5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.5981993729381929;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8979036184595408e-08 5.6674244599426977 -2.8979036184595408e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B52055CE-4376-5228-1EBA-8798E5AC7708";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87B37F07-49BE-FCC0-887F-98A060F0149D";
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
	rename -uid "7BC15AEB-4C85-42C0-1870-B38A9E05828E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3F3CE38-4178-8A89-410B-88B660596892";
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
	rename -uid "B8D034EB-4821-6493-BFAC-18B517C8D809";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "56233178-4FE3-8295-D976-01A7EE1E5B8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube4";
	rename -uid "F6AB797F-4E63-BAA2-FFD3-C1A0B1A796B0";
	setAttr ".t" -type "double3" 2 1.8850078342398584 1.9999999999999998 ;
	setAttr ".s" -type "double3" 0.41191742242396462 3.7700156359625367 0.41191742242396462 ;
	setAttr ".rp" -type "double3" 0 -1.8850078342398586 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000431260549 0 ;
	setAttr ".spt" -type "double3" 0 -1.385007829927253 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A6684278-40A5-0D15-16CF-3F93114DA5F7";
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
createNode transform -n "pCube3";
	rename -uid "3EDEEC95-4117-18C1-CA4B-0396ED1C7E12";
	setAttr ".t" -type "double3" 2 1.8850078342398584 -1.9999999999999998 ;
	setAttr ".s" -type "double3" 0.41191742242396462 3.7700156359625367 0.41191742242396462 ;
	setAttr ".rp" -type "double3" 0 -1.8850078342398586 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000431260549 0 ;
	setAttr ".spt" -type "double3" 0 -1.385007829927253 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A57F0A24-47C5-BDC0-5E65-07929F543357";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube2";
	rename -uid "30501D55-47E2-51C4-CEE0-6BA82340030E";
	setAttr ".t" -type "double3" -2 1.8850078342398584 -1.9999999999999998 ;
	setAttr ".s" -type "double3" 0.41191742242396462 3.7700156359625367 0.41191742242396462 ;
	setAttr ".rp" -type "double3" 0 -1.8850078342398586 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000431260549 0 ;
	setAttr ".spt" -type "double3" 0 -1.385007829927253 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "ABFAD3C7-46F4-34F6-8DD8-C7AE9A62EADE";
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
createNode transform -n "pCube1";
	rename -uid "2B3275BE-4C59-8220-4F31-189CA276A26A";
	setAttr ".t" -type "double3" -2 1.8850078342398584 1.9999999999999998 ;
	setAttr ".s" -type "double3" 0.41191742242396462 3.7700156359625367 0.41191742242396462 ;
	setAttr ".rp" -type "double3" 0 -1.8850078342398586 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000431260549 0 ;
	setAttr ".spt" -type "double3" 0 -1.385007829927253 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A08B8763-4A38-3D33-1FB4-E08BD0989DAA";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
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
createNode transform -n "pCube6";
	rename -uid "B81BE6F6-449A-6A3F-C0E0-A98F32712B23";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".s" -type "double3" 3.0458900179095916 1 3.9181952288636785 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "FCBCDE71-417E-4713-B52C-49B4B7240865";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "AE6C918D-43B5-A7EF-D4A6-0281D865B159";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[5:7]" "f[15:16]" "f[21:24]" "f[29:30]" "f[33]" "f[38]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[1]" "f[17:20]" "f[25:28]" "f[34:37]" "f[39:45]" "f[50:53]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "f[2:4]" "f[8:14]" "f[31:32]" "f[46:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[17:29]" "f[34:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[5:16]" "f[30:33]" "f[46:53]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.375 0.5 0.625
		 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0.19687259 -0.08053308 ;
	setAttr ".pt[13]" -type "float3" 0 0.19687259 -0.08053308 ;
	setAttr ".pt[18]" -type "float3" 0 0.19687259 -0.08053308 ;
	setAttr ".pt[19]" -type "float3" 0 0.19687259 -0.08053308 ;
	setAttr ".pt[20]" -type "float3" 0 0.11487629 -0.018436138 ;
	setAttr ".pt[21]" -type "float3" 0 0.11487629 -0.018436138 ;
	setAttr ".pt[22]" -type "float3" 0 -0.065673426 0.12790105 ;
	setAttr ".pt[23]" -type "float3" 0 -0.065673426 0.12790105 ;
	setAttr ".pt[42]" -type "float3" 0 0.19687259 0.08053308 ;
	setAttr ".pt[43]" -type "float3" 0 0.19687259 0.08053308 ;
	setAttr ".pt[44]" -type "float3" 0 0.11487629 0.018436138 ;
	setAttr ".pt[45]" -type "float3" 0 0.11487629 0.018436138 ;
	setAttr ".pt[46]" -type "float3" 0 -0.065673426 -0.12790105 ;
	setAttr ".pt[47]" -type "float3" 0 -0.065673426 -0.12790105 ;
	setAttr -s 56 ".vt[0:55]"  -0.85355335 -0.19999981 -0.85355347 0.85355335 -0.19999981 -0.85355347
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.85355335 -0.20000005 -0.85355347 -0.85355335 -0.20000005 -0.85355347
		 0.85355335 0.097919941 -0.85355347 -0.85355335 0.097919941 -0.85355347 0.72045863 -0.11028099 -0.72045881
		 -0.72045863 -0.11028099 -0.72045881 0.7788555 0.11672974 -0.80244142 -0.7788555 0.11672974 -0.80244142
		 -0.62040597 -0.62585735 -0.86231285 0.62040597 -0.62585735 -0.86231285 0.36342537 -0.89655638 -0.54329133
		 -0.36342537 -0.89655638 -0.54329133 -0.85355335 -0.19999981 -0.85355347 0.85355335 -0.19999981 -0.85355347
		 0.62040597 -0.62585735 -0.86231285 -0.62040597 -0.62585735 -0.86231285 -0.57610583 -0.46429873 -0.75014597
		 0.57610583 -0.46429873 -0.75014597 0.41874298 -0.63846445 -0.75372827 -0.41874298 -0.63846445 -0.75372827
		 -0.85355335 -0.19999981 0.86590755 0.85355335 -0.19999981 0.86590755 -0.5 -0.5 0.51235414
		 0.5 -0.5 0.51235414 0.85355335 -0.20000005 0.86590755 -0.85355335 -0.20000005 0.86590755
		 0.85355335 0.097919941 0.86590755 -0.85355335 0.097919941 0.86590755 0.72045863 -0.11028099 0.7328127
		 -0.72045863 -0.11028099 0.7328127 0.7788555 0.11672974 0.81479549 -0.7788555 0.11672974 0.81479549
		 -0.62040597 -0.62585735 0.87466699 0.62040597 -0.62585735 0.87466699 0.36342537 -0.89655638 0.55564535
		 -0.36342537 -0.89655638 0.55564535 -0.85355335 -0.19999981 0.86590755 0.85355335 -0.19999981 0.86590755
		 0.62040597 -0.62585735 0.87466699 -0.62040597 -0.62585735 0.87466699 -0.57610583 -0.46429873 0.76249999
		 0.57610583 -0.46429873 0.76249999 0.41874298 -0.63846445 0.76608241 -0.41874298 -0.63846445 0.76608241
		 0.819475 0.01040566 0.83182919 -0.819475 0.01040566 0.83182919 -0.819475 0.01040566 -0.81947517
		 0.819475 0.01040566 -0.81947517 0.77474421 -0.050699674 0.78709835 -0.77474421 -0.050699674 0.78709835
		 -0.77474421 -0.050699674 -0.77474439 0.77474421 -0.050699674 -0.77474439;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 0 2 1 1 3 1 1 4 0 0 5 0 5 4 0
		 4 6 0 5 7 0 7 6 1 6 51 0 7 50 0 9 8 0 8 10 0 9 11 0 11 10 0 0 12 0 1 13 0 12 13 0
		 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0 0 16 0 1 17 0 16 17 0 13 18 0 17 18 0 12 19 0
		 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 1 20 23 0 35 34 0
		 36 37 0 37 38 0 39 38 0 36 39 0 26 27 0 25 27 1 24 26 1 25 28 0 24 25 0 24 29 0 29 28 0
		 28 30 0 29 31 0 31 30 1 30 48 0 31 49 0 33 32 0 32 34 0 33 35 0 44 45 0 45 46 0 47 46 1
		 44 47 0 27 38 0 25 37 0 26 39 0 24 36 0 25 41 0 40 41 0 24 40 0 37 42 0 41 42 0 36 43 0
		 43 42 0 40 43 0 41 45 0 40 44 0 42 46 0 43 47 0 2 26 0 3 27 0 1 25 0 4 28 0 6 30 0
		 8 32 0 10 34 0 11 35 0 9 33 0 7 31 0 5 29 0 0 24 0 48 52 0 49 53 0 48 49 1 50 54 0
		 49 50 1 51 55 0 50 51 1 51 48 1 52 32 0 53 33 0 52 53 1 54 9 0 53 54 1 55 8 0 54 55 1
		 55 52 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 -87 -16 87 40
		mu 0 4 28 14 15 29
		f 4 18 20 -23 -24
		mu 0 4 16 17 18 19
		f 4 -81 1 81 -46
		mu 0 4 34 2 3 35
		f 4 -82 -4 82 46
		mu 0 4 36 4 5 37
		f 4 -92 2 80 -48
		mu 0 4 39 7 6 38
		f 4 -83 4 83 -49
		mu 0 4 40 1 8 41
		f 4 -1 5 6 -5
		mu 0 4 1 0 9 8
		f 4 -91 -6 91 50
		mu 0 4 43 9 0 42
		f 4 -84 7 84 -53
		mu 0 4 41 8 10 44
		f 4 -7 8 9 -8
		mu 0 4 8 9 11 10
		f 4 -90 -9 90 53
		mu 0 4 45 11 9 43
		f 4 -85 10 99 -56
		mu 0 4 44 10 59 56
		f 4 -10 11 98 -11
		mu 0 4 10 11 58 59
		f 4 96 -12 89 56
		mu 0 4 57 58 11 45
		f 4 -86 13 86 -59
		mu 0 4 46 12 14 28
		f 4 -13 14 15 -14
		mu 0 4 12 13 15 14
		f 4 -88 -15 88 59
		mu 0 4 29 15 13 47
		f 4 34 36 -39 -40
		mu 0 4 24 25 26 27
		f 4 3 19 -21 -18
		mu 0 4 1 3 18 17
		f 4 -2 21 22 -20
		mu 0 4 3 2 19 18
		f 4 -3 16 23 -22
		mu 0 4 2 0 16 19
		f 4 0 25 -27 -25
		mu 0 4 0 1 21 20
		f 4 17 27 -29 -26
		mu 0 4 1 17 22 21
		f 4 -19 29 30 -28
		mu 0 4 17 16 23 22
		f 4 -17 24 31 -30
		mu 0 4 16 0 20 23
		f 4 26 33 -35 -33
		mu 0 4 20 21 25 24
		f 4 28 35 -37 -34
		mu 0 4 21 22 26 25
		f 4 -31 37 38 -36
		mu 0 4 22 23 27 26
		f 4 -32 32 39 -38
		mu 0 4 23 20 24 27
		f 4 44 43 -43 -42
		mu 0 4 30 33 32 31
		f 4 48 -52 -51 49
		mu 0 4 40 41 43 42
		f 4 52 -55 -54 51
		mu 0 4 41 44 45 43
		f 4 55 94 -57 54
		mu 0 4 44 56 57 45
		f 4 58 -41 -60 57
		mu 0 4 46 28 29 47
		f 4 63 62 -62 -61
		mu 0 4 48 51 50 49
		f 4 65 42 -65 -47
		mu 0 4 40 31 32 35
		f 4 64 -44 -67 45
		mu 0 4 35 32 33 34
		f 4 66 -45 -68 47
		mu 0 4 34 33 30 42
		f 4 70 69 -69 -50
		mu 0 4 42 53 52 40
		f 4 68 72 -72 -66
		mu 0 4 40 52 54 31
		f 4 71 -75 -74 41
		mu 0 4 31 54 55 30
		f 4 73 -76 -71 67
		mu 0 4 30 55 53 42
		f 4 77 60 -77 -70
		mu 0 4 53 48 49 52
		f 4 76 61 -79 -73
		mu 0 4 52 49 50 54
		f 4 78 -63 -80 74
		mu 0 4 54 50 51 55
		f 4 79 -64 -78 75
		mu 0 4 55 51 48 53
		f 4 92 102 -94 -95
		mu 0 4 56 60 61 57
		f 4 104 -96 -97 93
		mu 0 4 61 62 58 57
		f 4 -99 95 106 -98
		mu 0 4 59 58 62 63
		f 4 -100 97 107 -93
		mu 0 4 56 59 63 60
		f 4 100 -58 -102 -103
		mu 0 4 60 46 47 61
		f 4 -89 -104 -105 101
		mu 0 4 47 13 62 61
		f 4 -107 103 12 -106
		mu 0 4 63 62 13 12
		f 4 -108 105 85 -101
		mu 0 4 60 63 12 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "B2CD9F47-4E75-47B2-2505-8D8716947A83";
	setAttr ".t" -type "double3" 0 5.6608998457910502 0 ;
	setAttr ".s" -type "double3" 0.16206251650241532 0.011248640609981755 0.16206251650241532 ;
	setAttr ".rp" -type "double3" -4.1641908764893066e-09 0.013446327291638079 -3.182035808457825e-08 ;
	setAttr ".sp" -type "double3" -2.5694966154787835e-08 1.1953735351495993 -1.9634619263797506e-07 ;
	setAttr ".spt" -type "double3" 2.1530775278298528e-08 -1.1819272078579612 1.6452583455339681e-07 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6F8F33BA-4A10-6070-270B-41B173E902B9";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46140C7B-4CA0-7881-88BC-BCB8DAD58052";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B58903A4-4FBA-F6ED-EADC-A391C3248445";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "25E08305-46E2-4F89-6CC2-45901FA18341";
createNode displayLayerManager -n "layerManager";
	rename -uid "92AAB94D-4F78-CEFA-2D64-81930F2A3AB0";
createNode displayLayer -n "defaultLayer";
	rename -uid "67170145-4B66-20B5-5CA1-1684AD39A81C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD6CB47F-4EFB-E946-63E2-B3B4B05D60FC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD1989D9-4315-57DA-FAF3-8594FAE4083B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D975B1D6-4EC4-952A-6BF8-0EA5D158FD5E";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F359C44D-4E4D-002A-9F80-ED9399D6DE28";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F91DC5D2-444B-666E-92E6-81B688809B06";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1351BD82-486C-6C71-576D-099A810220C6";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10732E06-47F3-CCFC-DB45-FF833C4AB265";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C5B5664-4955-4016-B4A3-558471CF0D75";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode lambert -n "TableTop";
	rename -uid "52237452-4CF1-2BDC-A7EA-7DAC2C887A9A";
	setAttr ".c" -type "float3" 0.040194001 0.17399999 0.040194001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "90ECD654-4BA5-D1B4-061A-5492419D2C58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D11AB603-4520-CB56-49E8-AC9F5A69CFCF";
createNode lambert -n "Legs";
	rename -uid "4C4A04DC-4B6A-8377-39F8-C4BB6109202E";
	setAttr ".c" -type "float3" 0.33680001 0.20389999 0.1356 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "46A9CE74-4DBB-3A9D-0FFB-FA8FC4715E92";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D6FF6B22-43DD-37F8-AA64-A981F1F5231A";
createNode blinn -n "Black";
	rename -uid "04140F38-4E67-4242-02CF-9EA8C99FF779";
	setAttr ".c" -type "float3" 0.038400002 0.038400002 0.038400002 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "EE416397-485B-39B7-17D6-CE892D84CEB1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "CCED5E6F-4B1F-E1C3-6281-6DA0CF5D7BC9";
createNode blinn -n "TableSides";
	rename -uid "C16B6F46-4799-1F06-2A64-07A11CCA0E5A";
	setAttr ".c" -type "float3" 0.15099999 0.091081642 0.060248997 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "21A6BB5E-4D86-8EA8-1DD9-9AAAD004DC81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "45ED5B19-4D0E-0A54-9BA3-B6B20C7935D6";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8AE8D473-4DB0-72FA-54B3-028AE5CBC8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0:1]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[40:41]" "e[43]" "e[45]" "e[49]" "e[51]" "e[54]" "e[57]" "e[60]" "e[62]" "e[69]" "e[74]" "e[94]" "e[98]" "e[102]" "e[106]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".wt" 0.49770998954772949;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts1";
	rename -uid "EA5707EF-410D-F010-0EC0-DDB302FA0CBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[5:7]" "f[15:16]" "f[21:24]" "f[29:30]" "f[33]" "f[38]";
	setAttr ".gi" 133;
createNode groupParts -n "groupParts2";
	rename -uid "0B518CBF-451C-CA2A-ED0F-85ABB5F6F6A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
	setAttr ".gi" 134;
createNode groupParts -n "groupParts3";
	rename -uid "818ACF41-43FE-5DE6-0138-979FFEAD9219";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1]" "f[17:20]" "f[25:28]" "f[34:37]" "f[39:45]" "f[50:53]";
	setAttr ".gi" 135;
createNode groupParts -n "groupParts4";
	rename -uid "B6DB3FCC-4E7D-B0FB-A963-16B67CC8C2F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2:4]" "f[8:14]" "f[31:32]" "f[46:49]";
	setAttr ".gi" 136;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "85329CA4-4399-6D55-F7CC-09832BE85DE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[130]" "e[158]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".wt" 0.49907258152961731;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "47AEF8E4-4118-3F00-82B7-C9900B6CB447";
	setAttr ".dc" -type "componentList" 4 "f[29:46]" "f[50]" "f[65:77]" "f[82:99]";
createNode polyMirror -n "polyMirror1";
	rename -uid "4A052741-4B1C-421A-EF60-81B876AC7F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -3.8951845169067383 ;
	setAttr ".a" 2;
	setAttr ".mps" -3.8951845169067383;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.73035323619842529;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 50;
	setAttr ".lnf" 99;
	setAttr ".pc" -type "double3" 0 0 -3.8951845169067383 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6D28FB08-428E-C767-2FA7-299C443C624E";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[112]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "B895328D-4FA3-A362-B481-E58BFC7B439F";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[61]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[62]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[63]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[64]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[65]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[66]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[67]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[68]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[69]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[70]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[71]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[72]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[73]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[74]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[75]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[76]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[77]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[78]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[80]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[81]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[82]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[83]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[84]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[85]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[86]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[87]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[88]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[89]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[90]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[91]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[92]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[93]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[94]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[95]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[96]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[97]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[98]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[99]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[100]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[101]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[102]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[103]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[104]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[105]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[106]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[107]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[108]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[109]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[110]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[111]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[112]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[113]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[114]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[115]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[116]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[117]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[118]" -type "float3" 0 0 2.0003004 ;
	setAttr ".tk[119]" -type "float3" 0 0 2.0003004 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3F0CF509-4CDB-CCDE-E8A7-B4A231B1A08B";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[161]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4491E873-475D-981D-80E3-0EA35603BDFA";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[198]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 112;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "3D25E94B-4BF4-2CE5-E82E-F58978ED9D64";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[191]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "3C2879A3-4B22-01D8-C321-CF8BF5282D9F";
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[144]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "381809AA-459F-79CC-B5DA-A688555E68D5";
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[152]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "7793EADD-44E4-48DF-8B2B-CEA47FB4D33C";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[127]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "1155051F-4196-FADF-46D6-98BAC7FA84A6";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[120]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "51F8ED22-4D31-84F7-07AE-418AB548F985";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[213]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "721AAEF4-4F04-5360-0ED4-70B1771DC2F5";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[124]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "E04CD339-4E1C-9EA6-980E-36884FE0040D";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[139]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "158E84F4-4BB3-1F11-6943-ADA57452EB8B";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[145]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "61C432C2-4153-1A60-DC4F-2886C7AAAB96";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[215]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "E5E1023E-4849-0A47-7526-80996337A715";
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[196]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "3B1E9E37-4EAA-425B-5603-D29D20781B26";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[201]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "15E42865-4B26-D481-E06C-05A32EF50D32";
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[156]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7FEC30CF-4C2B-00D4-D3D1-FB9D1AC703F6";
	setAttr ".dc" -type "componentList" 16 "e[88]" "e[95]" "e[97]" "e[99:101]" "e[103:108]" "e[112]" "e[139]" "e[144:145]" "e[152]" "e[156]" "e[161]" "e[191]" "e[196]" "e[198]" "e[201]" "e[215]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8EDB1765-4E39-A750-1916-719B58C32BF5";
	setAttr ".dc" -type "componentList" 7 "vtx[2:3]" "vtx[8]" "vtx[14:15]" "vtx[22:23]" "vtx[34]" "vtx[37:38]" "vtx[42:119]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D7A2FFD6-407C-D95F-8C23-7BAF1309E320";
	setAttr ".dc" -type "componentList" 1 "vtx[0:97]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EC68DFA5-4C2F-A3B2-CBC0-C2B288AE7A7F";
	setAttr ".dc" -type "componentList" 1 "e[81:84]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "35ED21F7-4C38-374B-4BDE-26A06A76080D";
	setAttr ".dc" -type "componentList" 1 "e[164]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E4DC0641-4616-5468-E5B3-24A212DAEEED";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9E10F6F5-4BFF-67C5-37B0-EC912D3C1B36";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5BAC2835-4BDC-45A6-3E56-7C8DDC626816";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9C95E274-49ED-E4F8-3515-DCBCE7FF5E13";
	setAttr ".dc" -type "componentList" 1 "vtx[0:97]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "159FE74B-4750-56EA-1608-C287484E727D";
	setAttr ".dc" -type "componentList" 5 "vtx[2:3]" "vtx[14:15]" "vtx[37:38]" "vtx[42:45]" "vtx[88:91]";
createNode polyTweak -n "polyTweak2";
	rename -uid "29B2E2E5-4C48-587C-C3E0-46BA06E1CF40";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  0 -0.13540944 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "482C85BD-4B55-B3CE-9DB3-42B811547511";
	setAttr ".dc" -type "componentList" 1 "e[171]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0373FBE8-4217-9478-1A17-A3A4445DDD84";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C09D16E6-404A-87C9-6666-BA9C860A816C";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AF41D37E-4EB6-0F49-8538-979C1CE13676";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9AE20461-4266-293D-53F1-A4B208887C6D";
	setAttr ".dc" -type "componentList" 1 "e[170]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "25E063EB-4ABE-8BC9-C773-ECA2F655CA48";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "29C43EC5-4290-DB00-C7FC-738683669824";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "BBDB72ED-40B7-0B3A-B560-5C83C0436E23";
	setAttr ".dc" -type "componentList" 2 "vtx[42:43]" "vtx[88:89]";
createNode polyTweak -n "polyTweak3";
	rename -uid "11312A57-404B-503A-C63B-6CB567252664";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0.071057446 0.052416347 ;
	setAttr ".tk[87]" -type "float3" 0 -0.16983829 -0.043689072 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F252C15F-4696-045B-A028-CC8E0CC59A0F";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5342D465-40A9-7FC7-C827-6B914DDBC4CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0 0.0002539503 ;
	setAttr ".uvtk[65]" -type "float2" 1.110223e-16 -3.1051828e-12 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A46086A3-4BBC-39DE-F5B0-5DBF1FA6AD6E";
	setAttr ".ics" -type "componentList" 1 "vtx[86:87]";
	setAttr ".ix" -type "matrix" 3.0458900179095916 0 0 0 0 1 0 0 0 0 3.9181952288636785 0
		 0 4 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "60C91DEB-4622-AF93-A2DD-6DB5D066EFEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[87]" -type "float3"  0 0.24089551 0.096105419;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "8EE8B57F-4508-4A5F-4F95-C09B68C641BE";
	setAttr ".dc" -type "componentList" 1 "vtx[86]";
createNode polyTweak -n "polyTweak5";
	rename -uid "7AC925DF-42B1-AE04-98A4-40A8610E3C8B";
	setAttr ".uopa" yes;
	setAttr ".tk[86]" -type "float3"  0 -0.043326739 0;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4E5F970D-4BE2-0D0D-50BD-60B1C0DB66E4";
	setAttr ".dc" -type "componentList" 1 "vtx[86]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "19A104E4-4CBC-7492-D619-D59A9B01AC26";
	setAttr ".dc" -type "componentList" 1 "e[84]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "56FBEB3F-4CC7-5C03-0A0D-9198BAAE189E";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C2472430-4E8C-AC49-B8CE-1B910BB80C8E";
	setAttr ".dc" -type "componentList" 2 "e[40]" "e[84]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "9FD881F5-434F-82ED-1A49-37A1B9F9CB50";
	setAttr ".dc" -type "componentList" 5 "e[40]" "e[84]" "e[88]" "e[166]" "e[170:171]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "5F8AF57A-4D82-E919-2A2C-9FBBF4B77228";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F2F42283-4026-4FF1-02BB-F398EF6287A3";
	setAttr ".dc" -type "componentList" 2 "e[83]" "e[164]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "939209E7-4354-5B83-C2C1-248F717D8369";
	setAttr ".dc" -type "componentList" 6 "vtx[51]" "vtx[53]" "vtx[55]" "vtx[68]" "vtx[70]" "vtx[86]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "AC1C3874-4286-4567-047F-BAA18F347D34";
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[7]" "e[83]" "e[86]" "e[93]" "e[164]";
createNode groupId -n "groupId1";
	rename -uid "7301E5B1-407E-F821-609E-E993D87BFA6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FF40D002-4ED3-C1C3-EB0D-19A478C7C4E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[5:6]" "f[12:13]" "f[18:21]" "f[33:34]" "f[38]" "f[43]" "f[47:48]" "f[51]" "f[56:59]" "f[68:69]" "f[73]" "f[76]";
	setAttr ".irc" -type "componentList" 1 "f[79]";
createNode groupId -n "groupId2";
	rename -uid "BC5A9BBA-470C-C4E2-0545-FE8C3CDCF87B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E8CB163A-4E90-ACB8-FB60-5AB889254296";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[42]";
createNode groupId -n "groupId3";
	rename -uid "6A9BA158-4C8A-0CC7-A3A4-3DAB8547BCFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D8D24193-49E0-AD13-DEEF-3499F1F32D61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[1]" "f[14:17]" "f[22:25]" "f[29:30]" "f[35:37]" "f[39:40]" "f[44]" "f[46]" "f[52:55]" "f[60:63]" "f[65]" "f[70:72]" "f[74:75]" "f[77]";
createNode groupId -n "groupId4";
	rename -uid "3721A010-4C9C-5B26-0DC7-00A2DEA37415";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CDE272CA-4A66-EBC5-5EA8-918DE7D8100B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[2:4]" "f[7:11]" "f[26:28]" "f[31:32]" "f[41]" "f[45]" "f[49:50]" "f[64]" "f[66:67]" "f[78:79]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BF785073-4508-4C38-0C45-E9AA27366CE7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "02834763-439F-EF36-5939-6AA703622252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.20313998966152449 0 0 0 0 0.017461308551855931 0 0
		 0 0 0.20313998966152449 0 0 5.6608998457910502 0 1;
	setAttr ".wt" 0.47519645094871521;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "06E542FE-4601-F97D-C54C-7FA23536F9D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.20313998966152449 0 0 0 0 0.017461308551855931 0 0
		 0 0 0.20313998966152449 0 0 5.6608998457910502 0 1;
	setAttr ".wt" 0.41316628456115723;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FFF59503-443F-BC7A-1B45-17A314477ADE";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.16206251650241532 0 0 0 0 0.011248640609981755 0 0
		 0 0 0.16206251650241532 0 0 5.6608998457910502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9319357e-08 5.6610694 -2.8979036e-08 ;
	setAttr ".rs" 57050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16046476700216655 5.6569186687676059 -0.16046480564088147 ;
	setAttr ".cbx" -type "double3" 0.16046472836345166 5.6652199446791869 0.16046474768280911 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6F12E93D-4215-CB3B-EAE9-458B530D3B99";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 9.6857548e-08 0 -1.6763806e-08 ;
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".tk[2]" -type "float3" 3.3527613e-08 0 -7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" -3.3527613e-08 0 -2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 4.4408921e-15 0 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" -4.6566129e-08 0 -2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-08 0 6.3329935e-08 ;
	setAttr ".tk[7]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-07 0 7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-09 0 8.8817842e-16 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-07 0 -3.1664968e-08 ;
	setAttr ".tk[11]" -type "float3" 1.8626451e-08 0 3.3527613e-08 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 9.3132257e-09 0 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 1.8626451e-08 0 2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-08 0 3.7252903e-08 ;
	setAttr ".tk[18]" -type "float3" -1.4901161e-07 0 -5.5879354e-09 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-09 0 8.8817842e-16 ;
	setAttr ".tk[20]" -type "float3" 9.6857548e-08 0 -1.6763806e-08 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".tk[22]" -type "float3" 3.3527613e-08 0 -7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" -3.3527613e-08 0 -2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 4.4408921e-15 0 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" -4.6566129e-08 0 -2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 2.9802322e-08 0 6.3329935e-08 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-07 0 7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 0 8.8817842e-16 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-07 0 -3.1664968e-08 ;
	setAttr ".tk[31]" -type "float3" 1.8626451e-08 0 3.3527613e-08 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 9.3132257e-09 0 2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" 1.8626451e-08 0 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 0 3.7252903e-08 ;
	setAttr ".tk[38]" -type "float3" -1.4901161e-07 0 -5.5879354e-09 ;
	setAttr ".tk[39]" -type "float3" -7.4505806e-09 0 8.8817842e-16 ;
	setAttr ".tk[42]" -type "float3" -0.0057950383 -0.3043181 -0.0079760998 ;
	setAttr ".tk[43]" -type "float3" -0.0030466006 -0.3043181 -0.0093764886 ;
	setAttr ".tk[44]" -type "float3" -8.8146734e-10 -0.3043181 -0.0098590851 ;
	setAttr ".tk[45]" -type "float3" 0.0030466258 -0.3043181 -0.0093764886 ;
	setAttr ".tk[46]" -type "float3" 0.0057950178 -0.3043181 -0.0079760998 ;
	setAttr ".tk[47]" -type "float3" 0.007976152 -0.3043181 -0.0057949768 ;
	setAttr ".tk[48]" -type "float3" 0.0093766171 -0.3043181 -0.0030466444 ;
	setAttr ".tk[49]" -type "float3" 0.0098590627 -0.3043181 -1.7629347e-09 ;
	setAttr ".tk[50]" -type "float3" 0.0093766171 -0.3043181 0.0030466206 ;
	setAttr ".tk[51]" -type "float3" 0.007976152 -0.3043181 0.0057949945 ;
	setAttr ".tk[52]" -type "float3" 0.0057950383 -0.3043181 0.0079761874 ;
	setAttr ".tk[53]" -type "float3" 0.0030465955 -0.3043181 0.0093764886 ;
	setAttr ".tk[54]" -type "float3" -1.1752841e-09 -0.3043181 0.0098590665 ;
	setAttr ".tk[55]" -type "float3" -0.0030466444 -0.3043181 0.0093764886 ;
	setAttr ".tk[56]" -type "float3" -0.0057949806 -0.3043181 0.0079760998 ;
	setAttr ".tk[57]" -type "float3" -0.0079761147 -0.3043181 0.0057949983 ;
	setAttr ".tk[58]" -type "float3" -0.0093763638 -0.3043181 0.0030465955 ;
	setAttr ".tk[59]" -type "float3" -0.0098590627 -0.3043181 -1.7629347e-09 ;
	setAttr ".tk[60]" -type "float3" -0.0093766171 -0.3043181 -0.0030466211 ;
	setAttr ".tk[61]" -type "float3" -0.007976152 -0.3043181 -0.0057949675 ;
	setAttr ".tk[62]" -type "float3" -0.0093766171 1.4901161e-08 -0.0030466211 ;
	setAttr ".tk[63]" -type "float3" -0.007976152 1.4901161e-08 -0.0057949675 ;
	setAttr ".tk[64]" -type "float3" -0.0057950383 1.4901161e-08 -0.0079760998 ;
	setAttr ".tk[65]" -type "float3" -0.0030466006 1.4901161e-08 -0.0093764886 ;
	setAttr ".tk[66]" -type "float3" -8.8146734e-10 1.4901161e-08 -0.0098590851 ;
	setAttr ".tk[67]" -type "float3" 0.0030466258 1.4901161e-08 -0.0093764886 ;
	setAttr ".tk[68]" -type "float3" 0.0057950178 1.4901161e-08 -0.0079760998 ;
	setAttr ".tk[69]" -type "float3" 0.007976152 1.4901161e-08 -0.0057949768 ;
	setAttr ".tk[70]" -type "float3" 0.0093766171 1.4901161e-08 -0.0030466444 ;
	setAttr ".tk[71]" -type "float3" 0.0098590627 1.4901161e-08 -1.7629347e-09 ;
	setAttr ".tk[72]" -type "float3" 0.0093766171 1.4901161e-08 0.0030466206 ;
	setAttr ".tk[73]" -type "float3" 0.007976152 1.4901161e-08 0.0057949945 ;
	setAttr ".tk[74]" -type "float3" 0.0057950383 1.4901161e-08 0.0079761874 ;
	setAttr ".tk[75]" -type "float3" 0.0030465955 1.4901161e-08 0.0093764886 ;
	setAttr ".tk[76]" -type "float3" -1.1752841e-09 1.4901161e-08 0.0098590665 ;
	setAttr ".tk[77]" -type "float3" -0.0030466444 1.4901161e-08 0.0093764886 ;
	setAttr ".tk[78]" -type "float3" -0.0057949806 1.4901161e-08 0.0079760998 ;
	setAttr ".tk[79]" -type "float3" -0.0079761147 1.4901161e-08 0.0057949983 ;
	setAttr ".tk[80]" -type "float3" -0.0093764234 1.4901161e-08 0.0030465955 ;
	setAttr ".tk[81]" -type "float3" -0.0098590627 1.4901161e-08 -1.7629347e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5F90400F-4C69-648B-2546-0DBFE7B6E7BE";
	setAttr ".ics" -type "componentList" 10 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 0.16206251650241532 0 0 0 0 0.011248640609981755 0 0
		 0 0 0.16206251650241532 0 0 5.6608998457910502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4149196e-08 5.6610689 -2.4149196e-08 ;
	setAttr ".rs" 44137;
	setAttr ".lt" -type "double3" -3.0357660829594124e-18 0 0.0027615085225700512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16046476700216655 5.6569181263563832 -0.16046479598120275 ;
	setAttr ".cbx" -type "double3" 0.16046471870377294 5.6652193539940345 0.16046474768280911 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8E053F51-46BB-69F4-06D9-2F9FD047F917";
	setAttr ".ics" -type "componentList" 10 "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]";
	setAttr ".ix" -type "matrix" 0.16206251650241532 0 0 0 0 0.011248640609981755 0 0
		 0 0 0.16206251650241532 0 0 5.6608998457910502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8979036e-08 5.6721473 -2.8979036e-08 ;
	setAttr ".rs" 37152;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 0 0.0021988840887363637 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16206255514113024 5.6721474565572265 -0.16206259377984514 ;
	setAttr ".cbx" -type "double3" 0.16206249718305787 5.6721474565572265 0.16206253582177277 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "85D5DFC0-424A-3E8E-E62C-D69980F91282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[164]" "e[167]" "e[172]" "e[177]" "e[182]" "e[187]" "e[192]" "e[197]" "e[202]" "e[207]" "e[212]" "e[217]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]" "e[252]" "e[257]" "e[264]" "e[267]" "e[272]" "e[275]" "e[280]" "e[283]" "e[288]" "e[291]" "e[296]" "e[299]" "e[304]" "e[307]" "e[312]" "e[315]" "e[320]" "e[323]" "e[328]" "e[331]" "e[336]" "e[339]";
	setAttr ".ix" -type "matrix" 0.16206251650241532 0 0 0 0 0.011248640609981755 0 0
		 0 0 0.16206251650241532 0 0 5.6608998457910502 0 1;
	setAttr ".wt" 0.4319421648979187;
	setAttr ".re" 247;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FB46FEAF-4DE9-76FE-5BFA-50B4E56099FA";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[122:191]" -type "float3"  -0.013043955 -1.8626451e-09
		 -0.040509738 -0.00011266075 -1.8626451e-09 -0.042557858 -0.013043955 1.8626451e-09
		 -0.040509738 -0.00011266075 1.8626451e-09 -0.042557858 0.013258236 -1.8626451e-09
		 -0.040440097 0.024923723 -1.8626451e-09 -0.034496244 0.013258236 1.8626451e-09 -0.040440097
		 0.024923723 1.8626451e-09 -0.034496244 0.034496244 -1.8626451e-09 -0.024923746 0.040440109
		 -1.8626451e-09 -0.013258243 0.034496244 1.8626451e-09 -0.024923746 0.040440109 1.8626451e-09
		 -0.013258243 0.042557843 -1.8626451e-09 0.00011265086 0.040509731 -1.8626451e-09
		 0.013043948 0.042557843 1.8626451e-09 0.00011265086 0.040509731 1.8626451e-09 0.013043948
		 0.034363784 -1.8626451e-09 0.025106009 0.025106009 -1.8626451e-09 0.034363799 0.034363784
		 1.8626451e-09 0.025106009 0.025106009 1.8626451e-09 0.034363799 0.013043952 -1.8626451e-09
		 0.040509738 0.00011265179 -1.8626451e-09 0.042557858 0.013043952 1.8626451e-09 0.040509738
		 0.00011265179 1.8626451e-09 0.042557858 -0.013258247 -1.8626451e-09 0.040440097 -0.024923746
		 -1.8626451e-09 0.03449624 -0.013258247 1.8626451e-09 0.040440097 -0.024923746 1.8626451e-09
		 0.03449624 -0.034496259 -1.8626451e-09 0.024923759 -0.040440116 -1.8626451e-09 0.01325825
		 -0.034496259 1.8626451e-09 0.024923759 -0.040440116 1.8626451e-09 0.01325825 -0.042557843
		 -1.8626451e-09 -0.00011266585 -0.040509727 -1.8626451e-09 -0.013043961 -0.042557843
		 1.8626451e-09 -0.00011266585 -0.040509727 1.8626451e-09 -0.013043961 -0.034363784
		 -1.8626451e-09 -0.025106031 -0.025106009 -1.8626451e-09 -0.034363806 -0.034363784
		 1.8626451e-09 -0.025106031 -0.025106009 1.8626451e-09 -0.034363806 -0.13666378 0
		 0.044404734 -0.11625312 0 0.084462821 -2.5694966e-08 0 2.942097e-09 -0.084462866
		 0 0.11625306 -0.044404753 0 0.13666368 -2.5694966e-08 0 -2.5694966e-08 -2.5694966e-08
		 0 0.1436967 0.044404712 0 0.13666368 -2.5694966e-08 0 -2.5694963e-08 0.084462784
		 0 0.11625303 0.11625303 0 0.08446274 -2.5694966e-08 0 -5.4332055e-08 0.13666362 0
		 0.044404689 0.14369667 0 -2.5694966e-08 -2.5694966e-08 0 -2.5694966e-08 0.13666362
		 0 -0.044404734 0.11625303 0 -0.084462821 -2.5694966e-08 0 -2.5694966e-08 0.084462762
		 0 -0.11625306 0.044404689 0 -0.13666366 -2.5694966e-08 0 -2.5694966e-08 -2.1412468e-08
		 0 -0.1436967 -0.044404734 0 -0.13666366 -2.5694966e-08 0 -3.8857177e-08 -0.084462807
		 0 -0.1162531 -0.11625305 0 -0.084462836 -2.5694966e-08 0 -5.433207e-08 -0.13666363
		 0 -0.044404708 -0.14369667 0 2.9421328e-09 -2.5694966e-08 0 2.9421328e-09;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "7AF8C99E-40CC-EE12-C49E-9C89E9D41AD5";
	setAttr ".dc" -type "componentList" 22 "f[0:39]" "f[60:79]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "640707BD-4122-2951-01A8-099A7762FE83";
	setAttr ".dc" -type "componentList" 30 "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]";
createNode polyMirror -n "polyMirror2";
	rename -uid "417C1EE7-491B-2187-4013-12B128B3D685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.16206251650241532 0 0 0 0 0.011248640609981755 0 0
		 0 0 0.16206251650241532 0 0 5.6608998457911071 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 5.6620221138000488 0 ;
	setAttr ".a" 1;
	setAttr ".mps" 5.6620221138000488;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.7180975079536438;
	setAttr ".sp" -type "double3" -2.5694966154787835e-08 1.1953735351495993 -1.9634619263797506e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
	setAttr ".pc" -type "double3" 0 5.6620221138000488 0 ;
createNode blinn -n "Chipedges";
	rename -uid "63F131E0-446D-D76E-D9F2-6099F0D21AE2";
	setAttr ".c" -type "float3" 0.37 0.267883 0.038109995 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "EEA63D32-44B8-5984-AA5B-88A62F173BEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "AA63B4D8-480D-5559-DEEA-5F8D709AC219";
createNode groupId -n "groupId5";
	rename -uid "2A44DE3A-498E-FCA1-3952-76B09D210281";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1DBE2F5F-4A60-B2DC-1795-018DF51C3310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[20:69]" "f[71:72]" "f[74:75]" "f[77:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:139]" "f[160:209]" "f[211:212]" "f[214:215]" "f[217:218]" "f[220:221]" "f[223:224]" "f[226:227]" "f[229:230]" "f[232:233]" "f[235:236]" "f[238:279]";
	setAttr ".irc" -type "componentList" 22 "f[0:19]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[140:159]" "f[210]" "f[213]" "f[216]" "f[219]" "f[222]" "f[225]" "f[228]" "f[231]" "f[234]" "f[237]";
createNode groupId -n "groupId6";
	rename -uid "FCBCEDE4-4F03-B595-C766-12A302ACD044";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3AAC81F2-4087-9F6F-4B66-FC8B9AB66331";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "23080B6C-4BFC-F269-CCF7-9281D26488C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[210]" "f[213]" "f[216]" "f[219]" "f[222]" "f[225]" "f[228]" "f[231]" "f[234]" "f[237]";
createNode groupId -n "groupId8";
	rename -uid "096AAF03-43D2-E2DB-D60E-C8914F13A9F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "BDAB803C-4849-7B99-1FFA-C495551921F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]";
createNode lambert -n "White";
	rename -uid "8644BAEF-4D0E-5DD8-BD98-2DA7CE3007B4";
createNode shadingEngine -n "lambert4SG";
	rename -uid "76D27A9D-486F-86A7-7FF0-D284F25D702D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "0B67BAA7-4D1E-A073-FBD5-8BBD10EDBBBA";
createNode groupId -n "groupId9";
	rename -uid "C6AB16BA-45F6-5CE9-9711-8F8CBA1392D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B8115CF9-4459-B3C9-B5C2-ECBD529EC1B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts8.og" "pCubeShape6.i";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape6.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape6.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId4.id" "pCubeShape6.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "pCubeShape6.iog.og[3].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupParts12.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "TableTop.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape6.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TableTop.msg" "materialInfo1.m";
connectAttr "Legs.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Legs.msg" "materialInfo2.m";
connectAttr "Black.oc" "blinn1SG.ss";
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId8.msg" "blinn1SG.gn" -na;
connectAttr "pCubeShape6.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "Black.msg" "materialInfo3.m";
connectAttr "TableSides.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "pCubeShape6.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "TableSides.msg" "materialInfo4.m";
connectAttr "groupParts4.og" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCubeShape6.wm" "polyMirror1.mp";
connectAttr "polyTweak1.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge1.mp";
connectAttr "polyMirror1.out" "polyTweak1.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "groupId1.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId2.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId3.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId4.id" "groupParts8.gi";
connectAttr "polyCylinder1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polySplitRing5.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyMirror2.ip";
connectAttr "pCylinderShape1.wm" "polyMirror2.mp";
connectAttr "Chipedges.oc" "blinn3SG.ss";
connectAttr "groupId7.msg" "blinn3SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo5.sg";
connectAttr "Chipedges.msg" "materialInfo5.m";
connectAttr "polyMirror2.out" "groupParts9.ig";
connectAttr "groupId5.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId7.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId8.id" "groupParts11.gi";
connectAttr "White.oc" "lambert4SG.ss";
connectAttr "groupId9.msg" "lambert4SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "White.msg" "materialInfo6.m";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId9.id" "groupParts12.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "TableTop.msg" ":defaultShaderList1.s" -na;
connectAttr "Legs.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "TableSides.msg" ":defaultShaderList1.s" -na;
connectAttr "Chipedges.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Table.0004.ma
