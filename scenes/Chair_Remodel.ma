//Maya ASCII 2024 scene
//Name: Chair_Remodel.ma
//Last modified: Tue, Sep 03, 2024 04:24:22 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "895F0319-428A-51F8-62ED-05A5CA27BCDD";
createNode transform -s -n "persp";
	rename -uid "6E6FA17E-4946-9312-F6D2-4CAFE2A97BB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1813928766063926 4.5225019223448308 -5.1526027236942786 ;
	setAttr ".r" -type "double3" -371.99999999948608 -1316.7999999999922 0 ;
	setAttr ".rpt" -type "double3" -1.2224527266256486e-17 -5.6537670104568989e-18 -6.9997648777696101e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A251B18-400F-0435-19E1-3383E37C16E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.6226605484406633;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2849988732497446 4.046444780789745 1.0793046215966613 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2CCEDCBE-4F2D-7753-C396-6281274F079E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "231E0823-4FCD-6215-301D-C8B9E428B1E1";
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
	rename -uid "6FC0DC96-41C4-8DAC-897B-868869EC1A7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "741F3A53-49AF-BB70-C629-89BAD821607F";
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
	rename -uid "C9DAEF0F-4F1D-8321-A87B-C2A5DD738EFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED629A35-44CF-51EC-EDAE-59B1CAB5BAEE";
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
createNode transform -n "pCube1";
	rename -uid "7D8CDF4A-43F3-3754-861E-768479F2BEEF";
	setAttr ".t" -type "double3" -0.025901229201967801 2.6811511585092913 0.30039518661594455 ;
	setAttr ".s" -type "double3" 3.4045552146879206 0.22853186904276673 3.1449653103177897 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "01117585-46FB-558F-D9D0-A58F6E9FFC17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.28519490361213684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.095752552 4.7683716e-07 -0.087221712 ;
	setAttr ".pt[1]" -type "float3" -0.095752552 4.7683716e-07 -0.087221712 ;
	setAttr ".pt[2]" -type "float3" 0.095752552 4.7683716e-07 -0.087221712 ;
	setAttr ".pt[3]" -type "float3" -0.095752552 4.7683716e-07 -0.087221712 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.04825322 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.04825322 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.04825322 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.04825322 ;
	setAttr ".pt[8]" -type "float3" -0.19912152 4.7683716e-07 -0.068643659 ;
	setAttr ".pt[9]" -type "float3" 0.19912152 4.7683716e-07 -0.068643659 ;
	setAttr ".pt[10]" -type "float3" 0.19912152 4.7683716e-07 -0.068643659 ;
	setAttr ".pt[11]" -type "float3" -0.19912152 4.7683716e-07 -0.068643659 ;
	setAttr ".pt[12]" -type "float3" -0.16634436 4.7683716e-07 -0.077733271 ;
	setAttr ".pt[13]" -type "float3" 0.16634436 4.7683716e-07 -0.077733271 ;
	setAttr ".pt[14]" -type "float3" 0.16634436 4.7683716e-07 -0.077733271 ;
	setAttr ".pt[15]" -type "float3" -0.16634436 4.7683716e-07 -0.077733271 ;
	setAttr ".pt[28]" -type "float3" 0.042678073 0 -0.025459135 ;
	setAttr ".pt[29]" -type "float3" -0.042678073 0 -0.025459135 ;
	setAttr ".pt[30]" -type "float3" -0.042678073 0 -0.025459135 ;
	setAttr ".pt[31]" -type "float3" 0.042678073 0 -0.025459135 ;
	setAttr ".dr" 1;
createNode transform -n "left";
	rename -uid "EAAF5CEA-4FD2-3B16-F984-E68BE320F7C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A537EB24-45D0-58A8-8A5A-A1A4A30B1443";
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
createNode transform -n "Leg";
	rename -uid "16802A38-48A1-D360-0AE5-3B952300CA29";
	setAttr ".t" -type "double3" -0.89280591146866084 1.0886431909012479 1.0329222239143736 ;
	setAttr ".s" -type "double3" 0.097908341484794395 1 0.097908341484794395 ;
	setAttr ".rp" -type "double3" 0 -1.0886431909012479 0 ;
	setAttr ".sp" -type "double3" 0 -1.0886431909012479 0 ;
createNode mesh -n "LegShape" -p "Leg";
	rename -uid "70A940DB-4F16-45BD-929B-D9A70634C9C6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35284090042114258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[50:57]" -type "float3"  -0.52384549 0 -2.8747939e-08 
		-0.37041458 0 -0.37041458 -3.1083164e-08 0 -0.52384549 0.37041456 0 -0.37041458 0.52384549 
		0 -2.8747939e-08 0.37041458 0 0.37041458 -3.1083164e-08 0 0.52384549 -0.37041458 
		0 0.37041456;
createNode transform -n "Leg2";
	rename -uid "D3BE578D-4DB1-17E2-6EF2-6790624AD28C";
	setAttr ".t" -type "double3" 0.88139391609191731 1.0886431909012479 1 ;
	setAttr ".s" -type "double3" 0.097908341484794395 1 0.097908341484794395 ;
	setAttr ".rp" -type "double3" 0 -1.0886431909012479 0 ;
	setAttr ".sp" -type "double3" 0 -1.0886431909012479 0 ;
createNode transform -n "Leg3";
	rename -uid "11A32892-4BB1-EE26-F394-C89A841E7EBA";
	setAttr ".t" -type "double3" -1.336 1.0886431909012479 -0.63580465258757324 ;
	setAttr ".s" -type "double3" 0.097908341484794395 1 0.097908341484794395 ;
	setAttr ".rp" -type "double3" 0 -1.0886431909012479 0 ;
	setAttr ".sp" -type "double3" 0 -1.0886431909012479 0 ;
createNode transform -n "Leg4";
	rename -uid "49CC0ACC-44DA-EED0-1B26-8F9C517E496F";
	setAttr ".t" -type "double3" 1.3361871956945881 1.0886431909012479 -0.63592755625121622 ;
	setAttr ".s" -type "double3" 0.097908341484794395 1 0.097908341484794395 ;
	setAttr ".rp" -type "double3" 0 -1.0886431909012479 0 ;
	setAttr ".sp" -type "double3" 0 -1.0886431909012479 0 ;
createNode transform -n "pCube2";
	rename -uid "2C922F2B-4EB2-38D7-1325-8EA30A6DBF2A";
	setAttr ".t" -type "double3" -1.0028608442516245 2.9096829891204834 1.0006008835353035 ;
	setAttr ".s" -type "double3" 0.2312567688467797 1.2817297270096479 0.2312567688467797 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D898F653-4453-32EB-1760-498A48F1C277";
	setAttr -k off ".v";
	setAttr -s 7 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[42:65]" -type "float3"  -0.03135857 0.036273707 0.03135857 
		-0.041203573 0.036273707 0 -0.03135857 0.036273707 -0.03135857 0 0.036273707 -0.040490486 
		0.03135857 0.036273707 -0.03135857 0.041203573 0.036273707 0 0.03135857 0.036273707 
		0.03135857 0 0.036273707 0.040490486 0.15178907 0 -0.15178907 0.19944312 0 0 0.15178907 
		0 0.15178907 0 0 0.19599135 -0.15178907 0 0.15178907 -0.19944312 0 0 -0.15178907 
		0 -0.15178907 0 0 -0.19599135 0.19915926 0 -0.19915926 0.26168513 0 0 0.19915926 
		0 0.19915926 0 0 0.25715625 -0.19915926 0 0.19915926 -0.26168513 0 0 -0.19915926 
		0 -0.19915926 0 0 -0.25715625;
createNode transform -n "pCube3";
	rename -uid "541B11F3-4688-E4FB-FB9C-0894C663DC57";
	setAttr ".t" -type "double3" -0.6728608442516244 2.9096829891204834 1.1752809213368303 ;
	setAttr ".s" -type "double3" 0.2312567688467797 1.2817297270096479 0.2312567688467797 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube4";
	rename -uid "09BE48DD-4120-5384-229A-8E84B6985354";
	setAttr ".t" -type "double3" -0.34286084425162433 2.9096829891204834 1.3436580330483747 ;
	setAttr ".s" -type "double3" 0.2312567688467797 1.2817297270096479 0.2312567688467797 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube5";
	rename -uid "CFC3195D-4F11-3F05-A5EC-58817A2C8876";
	setAttr ".t" -type "double3" -0.012860844251624259 2.9096829891204834 1.4563158737032809 ;
	setAttr ".s" -type "double3" 0.2312567688467797 1.2817297270096479 0.2312567688467797 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube6";
	rename -uid "61E30CA0-4BDC-72DF-CB99-6692FC0548A1";
	setAttr ".t" -type "double3" 0.31713915574837581 2.9096829891204834 1.3436580330483747 ;
	setAttr ".s" -type "double3" 0.2312567688467797 1.2817297270096479 0.2312567688467797 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube7";
	rename -uid "282020CB-45E6-328A-33E7-9DBDD6C523D5";
	setAttr ".t" -type "double3" 0.64713915574837588 2.9096829891204834 1.1752809213368303 ;
	setAttr ".s" -type "double3" 0.2312567688467797 1.2817297270096479 0.2312567688467797 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube8";
	rename -uid "32ADB938-4C24-3CB3-1399-B9915D8043CB";
	setAttr ".t" -type "double3" 0.97713915574837595 2.9096829891204834 1.0006008835353035 ;
	setAttr ".s" -type "double3" 0.2312567688467797 1.2817297270096479 0.2312567688467797 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube9";
	rename -uid "1C230787-4485-69F2-CDC4-3991873E5AC8";
	setAttr ".t" -type "double3" 0 4.9624987210447502 1.009568274418057 ;
	setAttr ".s" -type "double3" 2.3270902171132573 0.15980642260479294 0.22362640505347026 ;
	setAttr ".rp" -type "double3" 0 -0.50000011786279153 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011786279153 0 ;
createNode mesh -n "pCubeShape3" -p "pCube9";
	rename -uid "6D953D0C-43E4-6431-726A-AB80D9DD2C78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6041666567325592 0.62702310085296631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0032321282 -0.1734104 -0.11904309 ;
	setAttr ".pt[2]" -type "float3" -0.0069676591 -0.16704613 0.10257347 ;
	setAttr ".pt[3]" -type "float3" 3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" -0.0032321368 0.17341049 0.11904317 ;
	setAttr ".pt[5]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.0069676531 0.16704635 -0.10257346 ;
	setAttr ".pt[8]" -type "float3" 0.011706149 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.011706149 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.011706149 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.011706149 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.0058530653 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.0058530653 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.0058530653 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0058530653 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.7468953e-10 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.7468953e-10 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.7468953e-10 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.7468953e-10 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0058530695 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.0058530695 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.0058530695 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.0058530695 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.011706159 0 1.1920929e-07 ;
	setAttr ".pt[25]" -type "float3" -0.011706159 0 1.1920929e-07 ;
	setAttr ".pt[26]" -type "float3" -0.011706159 0 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" -0.011706159 0 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[29]" -type "float3" -0.011706149 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.0058530653 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.7468953e-10 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.0058530695 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.011706159 0 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" -0.0072123455 0.0045002592 0.15670674 ;
	setAttr ".pt[35]" -type "float3" 0.007212339 -0.0045001563 -0.15670668 ;
	setAttr ".pt[36]" -type "float3" 0.011706159 0 7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 0.0058530695 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.7468953e-10 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.0058530653 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.011706149 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.011706149 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.0058530653 0 0 ;
	setAttr ".pt[45]" -type "float3" -1.7468953e-10 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.0058530695 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.011706159 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.0026414311 0.2407393 0.011645541 ;
	setAttr ".pt[49]" -type "float3" -8.3493338e-05 0.0008800528 0.0020499146 ;
	setAttr ".pt[50]" -type "float3" -0.0026414176 -0.2407392 -0.01164577 ;
	setAttr ".pt[51]" -type "float3" -0.011706159 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.0058530695 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.7468953e-10 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.0058530653 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.011706149 0 0 ;
parent -s -nc -r -add "|Leg|LegShape" "Leg2" ;
parent -s -nc -r -add "|Leg|LegShape" "Leg3" ;
parent -s -nc -r -add "|Leg|LegShape" "Leg4" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube3" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube5" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube6" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube7" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube8" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85B86035-4FE9-04CB-0827-3D825C745AAC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41582F50-43B0-F90F-0E49-0BA944AEC981";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF0C32F9-4E91-F9EE-A8C9-E6B645F32AF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA49685C-4F8F-9A02-A744-5EAF1169D2DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B538C52-4533-D6DE-7C9B-0AB28CBB4672";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED31FD08-4F3F-F7E0-3B07-7E94640DEE69";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A7EAFE0-4B90-CF00-29B7-16A9494634CE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6FE42B34-4EC7-55AE-639B-85A84748B77D";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7DC14902-4F79-246D-ABC6-60B3416B5C61";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BAAA1AC8-4EF1-336D-80F6-2B915564696B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C3C2F242-434F-FAB1-09B5-58ADA564028D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "D1196BF6-414D-C427-C5F2-1286E6AE4E63";
	setAttr ".cuv" 4;
createNode lambert -n "Wood";
	rename -uid "34EA4A05-4C7F-06B8-7A38-FFB400F43F11";
	setAttr ".c" -type "float3" 0.1069 0.083499998 0.050299998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9066E4AD-44AE-CB82-0642-A1A618838086";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4B23FACE-42D5-241A-BC75-1D9CEBED0191";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "09194488-4AAB-3425-C1E4-908B692AE485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.8731701523510291 0 0 0 0 0.22853186904276673 0 0 0 0 3.8731701523510291 0
		 0 0.11426593452138337 0 1;
	setAttr ".wt" 0.14077965915203094;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4C141358-43AF-E3DF-6782-AABDFDE8E176";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.012712949 0 0 -0.012712949
		 0 0 0.012712949 0 0 -0.012712949 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7B4B6FFB-4A5E-1F8B-E6FD-3F8A481D5879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.8731701523510291 0 0 0 0 0.22853186904276673 0 0 0 0 3.8731701523510291 0
		 0 0.11426593452138337 0 1;
	setAttr ".wt" 0.51073402166366577;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AF1C4D05-428D-64B2-58CD-5C9393474DAE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16275537 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.16275537 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.16275537 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.16275537 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FACD2F0E-4373-A6D5-5CA7-BA880FCEF5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 3.8731701523510291 0 0 0 0 0.22853186904276673 0 0 0 0 3.8731701523510291 0
		 0 0.11426593452138337 0 1;
	setAttr ".wt" 0.81075090169906616;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DFED0D81-45FB-7015-8C14-D4B1E9077080";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.089346923 0 0 -0.089346923
		 0 0 0.089346923 0 0 -0.089346923 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C94F2EF0-4C8E-2BFD-51E1-DD848F6BED94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 3.8731701523510291 0 0 0 0 0.22853186904276673 0 0 0 0 3.8731701523510291 0
		 0 0.11426593452138337 0 1;
	setAttr ".wt" 0.54113465547561646;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "19F3F7E1-4D50-9450-BFA9-129302107AB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.37298989 0 0 -0.37298989
		 0 0 0.37298989 0 0 -0.37298989 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7DCDC16F-40D0-0A29-186C-208B41AF702A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 3.8731701523510291 0 0 0 0 0.22853186904276673 0 0 0 0 3.8731701523510291 0
		 0 0.11426593452138337 0 1;
	setAttr ".wt" 0.61180603504180908;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "DC74C44E-43A3-25D0-2603-DC85A477911C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.13160212 0 0 -0.13160212
		 0 0 0.13160212 0 0 0.13160212 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0AA15CD5-4BAB-DB63-1C32-B5A192914F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[44:45]";
	setAttr ".ix" -type "matrix" 3.8731701523510291 0 0 0 0 0.22853186904276673 0 0 0 0 3.8731701523510291 0
		 0 0.11426593452138337 0 1;
	setAttr ".wt" 0.70545750856399536;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1D804585-41CC-1221-5501-F3AFDC73EC4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.097919539 0 0 -0.097919539
		 0 0 -0.097919539 0 0 0.097919539 0 0;
createNode polyCylinder -n "Leg1";
	rename -uid "0754B028-49FA-B709-24BE-1FAD3436227D";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3360BA55-44A7-AC5F-D67D-6D80E68A8DF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.097908341484794395 0 0 0 0 1 0 0 0 0 0.097908341484794395 0
		 0 1 0 1;
	setAttr ".wt" 0.86851096153259277;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6FD73C93-419C-5681-814C-3FB30DCAFD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".ix" -type "matrix" 0.097908341484794395 0 0 0 0 1 0 0 0 0 0.097908341484794395 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8357918e-09 2 2.9178959e-09 ;
	setAttr ".rs" 35134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074744140056448749 2 -0.074744140056448749 ;
	setAttr ".cbx" -type "double3" 0.074744151728032587 2 0.074744145892240668 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6BF1367A-48BB-9172-DF55-ACA0900DF88F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.16729477 0 0.16729479 ;
	setAttr ".tk[9]" -type "float3" 1.4101897e-08 0 0.23659055 ;
	setAttr ".tk[10]" -type "float3" 0.1672948 0 0.16729479 ;
	setAttr ".tk[11]" -type "float3" 0.23659056 0 7.0509483e-09 ;
	setAttr ".tk[12]" -type "float3" 0.1672948 0 -0.16729477 ;
	setAttr ".tk[13]" -type "float3" 1.4101897e-08 0 -0.23659056 ;
	setAttr ".tk[14]" -type "float3" -0.16729479 0 -0.16729479 ;
	setAttr ".tk[15]" -type "float3" -0.23659056 0 7.0509483e-09 ;
	setAttr ".tk[18]" -type "float3" -0.87496924 0 -2.6076115e-08 ;
	setAttr ".tk[19]" -type "float3" -0.61869681 0 -0.61869657 ;
	setAttr ".tk[20]" -type "float3" -5.2152231e-08 0 -0.87496924 ;
	setAttr ".tk[21]" -type "float3" 0.61869651 0 -0.61869657 ;
	setAttr ".tk[22]" -type "float3" 0.87496924 0 -2.6076115e-08 ;
	setAttr ".tk[23]" -type "float3" 0.61869651 0 0.61869657 ;
	setAttr ".tk[24]" -type "float3" -5.2152231e-08 0 0.87496918 ;
	setAttr ".tk[25]" -type "float3" -0.61869681 0 0.61869657 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A5A6F5EC-49FE-C210-FACF-658DE1B1F8A3";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.097908341484794395 0 0 0 0 1 0 0 0 0 0.097908341484794395 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9178959e-09 2 0 ;
	setAttr ".rs" 54793;
	setAttr ".lt" -type "double3" 0 0 0.067613373317590764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074744145892240668 2 -0.074744145892240668 ;
	setAttr ".cbx" -type "double3" 0.074744151728032587 2 0.074744145892240668 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "47CAB293-47CB-3580-59DE-1D8674978E9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.097908341484794395 0 0 0 0 1 0 0 0 0 0.097908341484794395 0
		 0 1 0 1;
	setAttr ".wt" 0.047508038580417633;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3DBC12D9-4FCD-3B72-3A2D-408A9295456F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.15205744 0.10584361 0.15205732
		 4.422589e-09 0.10584361 0.2150417 8.3948954e-09 0.10584361 -5.7934841e-08 0.15205744
		 0.10584361 0.15205744 0.2150417 0.10584361 -1.2790959e-07 0.15205744 0.10584361 -0.15205757
		 4.422589e-09 0.10584361 -0.21504168 -0.15205744 0.10584361 -0.15205744 -0.2150417
		 0.10584361 -1.2790959e-07;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8762426C-4C3A-9061-62EB-198A0788BFDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[88:89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.097908341484794395 0 0 0 0 1 0 0 0 0 0.097908341484794395 0
		 0 1 0 1;
	setAttr ".wt" 0.080162592232227325;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "31A659A2-43C2-68FB-0A77-24A60DF98D4A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19002154 -0.088643178 -0.19002149 ;
	setAttr ".tk[1]" -type "float3" -2.402645e-08 -0.088643178 -0.26873121 ;
	setAttr ".tk[2]" -type "float3" -0.19002149 -0.088643178 -0.19002149 ;
	setAttr ".tk[3]" -type "float3" -0.26873159 -0.088643178 -1.6017623e-08 ;
	setAttr ".tk[4]" -type "float3" -0.19002149 -0.088643178 0.19002151 ;
	setAttr ".tk[5]" -type "float3" -2.402645e-08 -0.088643178 0.26873121 ;
	setAttr ".tk[6]" -type "float3" 0.19002168 -0.088643178 0.19002146 ;
	setAttr ".tk[7]" -type "float3" 0.26873153 -0.088643178 -1.6017623e-08 ;
	setAttr ".tk[42]" -type "float3" 0.5691486 0.13302131 6.5817005e-08 ;
	setAttr ".tk[43]" -type "float3" 0.40244889 0.13302131 0.40244889 ;
	setAttr ".tk[44]" -type "float3" 6.6493932e-08 0.13302131 0.5691486 ;
	setAttr ".tk[45]" -type "float3" -0.40244871 0.13302131 0.40244889 ;
	setAttr ".tk[46]" -type "float3" -0.5691486 0.13302131 6.5817005e-08 ;
	setAttr ".tk[47]" -type "float3" -0.40244874 0.13302131 -0.40244874 ;
	setAttr ".tk[48]" -type "float3" 6.6493932e-08 0.13302131 -0.5691486 ;
	setAttr ".tk[49]" -type "float3" 0.40244889 0.13302131 -0.40244871 ;
createNode polyCube -n "polyCube2";
	rename -uid "35584159-42F1-23B6-9F5B-7E92F77AD27F";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "42696B08-4DE4-F2F9-C84F-DAA29021D907";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9A3162D5-460E-4375-9026-C0B56E1A20AD";
	setAttr ".dc" -type "componentList" 8 "e[17]" "e[19]" "e[31]" "e[33]" "e[41]" "e[43]" "e[45]" "e[47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F5A2EC15-4037-AAED-2BBB-9E88FB803E61";
	setAttr ".dc" -type "componentList" 1 "vtx[0:25]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9A5029C1-4194-50E7-8ADE-36A9F3E894BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[11:12]" "e[20]" "e[22:23]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.2312567688467797 0 0 0 0 1 0 0 0 0 0.2312567688467797 0
		 -1.0533748182044242 2.5 1.1701282590154549 1;
	setAttr ".wt" 0.097358807921409607;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "B50820F8-4AD2-FAA6-B1D9-4C8254940D61";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  0 0 0.14560419 0 0 0.14560419
		 0 0 0 0.15697458 0 0 0 0 -0.14560419 -0.15697458 0 0 0 0 -0.14560419 0 0 0 0.15697458
		 0 0 -0.15697458 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A25AAF14-4C86-4330-A954-A1A9161CCA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[11]" "e[23]" "e[33]" "e[35]" "e[39]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 0.2312567688467797 0 0 0 0 1 0 0 0 0 0.2312567688467797 0
		 -1.0028608442516245 2.749060825879817 1.0006008835353035 1;
	setAttr ".wt" 0.42744415998458862;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "0F8E8CFC-4681-144F-DC0A-AD9FB8651C14";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.33279273 0 -0.33279273 ;
	setAttr ".tk[1]" -type "float3" -0.33279273 0 -0.33279273 ;
	setAttr ".tk[6]" -type "float3" 0.33279273 0 0.33279273 ;
	setAttr ".tk[7]" -type "float3" -0.33279273 0 0.33279273 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.42970499 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.42970499 ;
	setAttr ".tk[16]" -type "float3" -0.43727276 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.43727276 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.24210611 0.16011541 -0.24210611 ;
	setAttr ".tk[19]" -type "float3" 0.31811512 0.16011541 0 ;
	setAttr ".tk[20]" -type "float3" 0.24210611 0.16011541 0.24210611 ;
	setAttr ".tk[21]" -type "float3" 0 0.16011541 0.3126094 ;
	setAttr ".tk[22]" -type "float3" -0.24210611 0.16011541 0.24210611 ;
	setAttr ".tk[23]" -type "float3" -0.31811512 0.16011541 0 ;
	setAttr ".tk[24]" -type "float3" -0.24210611 0.16011541 -0.24210611 ;
	setAttr ".tk[25]" -type "float3" 0 0.16011541 -0.3126094 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1C0C203E-4163-FFC9-05FA-F1B96C124D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[20]" "e[22]" "e[30:32]" "e[37]" "e[43]";
	setAttr ".ix" -type "matrix" 0.2312567688467797 0 0 0 0 1 0 0 0 0 0.2312567688467797 0
		 -1.0028608442516245 2.9096829891204834 1.0006008835353035 1;
	setAttr ".wt" 0.9603998064994812;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "4FEC8AAB-4481-1493-5306-FC90B9E66440";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.92132884 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.92132884 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.92132884 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.92132884 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.92132884 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.92132884 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.92132884 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.92132884 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.92132884 0 ;
	setAttr ".tk[18]" -type "float3" 0.073707104 0 -0.073707104 ;
	setAttr ".tk[19]" -type "float3" 0.096847385 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.073707104 0 0.073707104 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.095171243 ;
	setAttr ".tk[22]" -type "float3" -0.073707104 0 0.073707104 ;
	setAttr ".tk[23]" -type "float3" -0.096847385 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.073707104 0 -0.073707104 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.095171243 ;
	setAttr ".tk[26]" -type "float3" 0.068505041 0.051204581 0.068505041 ;
	setAttr ".tk[27]" -type "float3" 0 0.051204581 0.088454261 ;
	setAttr ".tk[28]" -type "float3" -0.068505041 0.051204581 0.068505041 ;
	setAttr ".tk[29]" -type "float3" -0.090012126 0.051204581 0 ;
	setAttr ".tk[30]" -type "float3" -0.068505041 0.051204581 -0.068505041 ;
	setAttr ".tk[31]" -type "float3" 0 0.051204581 -0.088454261 ;
	setAttr ".tk[32]" -type "float3" 0.068505041 0.051204581 -0.068505041 ;
	setAttr ".tk[33]" -type "float3" 0.090012126 0.051204581 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8A7824FF-4A65-2C2E-37CB-2BB88328F8B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[37]" "e[43]" "e[65]" "e[67]" "e[71]" "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 0.2312567688467797 0 0 0 0 1 0 0 0 0 0.2312567688467797 0
		 -1.0028608442516245 2.9096829891204834 1.0006008835353035 1;
	setAttr ".wt" 0.8957335352897644;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FB630740-494F-E6F1-0376-9BB5689E9C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[37]" "e[43]" "e[81]" "e[83]" "e[87]" "e[89]" "e[93]";
	setAttr ".ix" -type "matrix" 0.2312567688467797 0 0 0 0 1 0 0 0 0 0.2312567688467797 0
		 -1.0028608442516245 2.9096829891204834 1.0006008835353035 1;
	setAttr ".wt" 0.91977262496948242;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "88D6AB78-4B60-864B-BE5D-D09BD2B41A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[81]" "e[83]" "e[87]" "e[89]" "e[93]" "e[96]" "e[101]" "e[107]";
	setAttr ".ix" -type "matrix" 0.2312567688467797 0 0 0 0 1 0 0 0 0 0.2312567688467797 0
		 -1.0028608442516245 2.9096829891204834 1.0006008835353035 1;
	setAttr ".wt" 0.22675760090351105;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "DDF5E1DD-4FBF-055D-F88E-BEBB8E710999";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[2]" -type "float3" 0.36843264 0.048272796 -0.36843264 ;
	setAttr ".tk[3]" -type "float3" -0.36843264 0.048272796 -0.36843264 ;
	setAttr ".tk[4]" -type "float3" 0.36843264 0.048272796 0.36843264 ;
	setAttr ".tk[5]" -type "float3" -0.36843264 0.048272796 0.36843264 ;
	setAttr ".tk[9]" -type "float3" 0 0.048272796 -0.4757233 ;
	setAttr ".tk[10]" -type "float3" 0 0.048272796 0 ;
	setAttr ".tk[11]" -type "float3" -0.48410159 0.048272796 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.048272796 0.4757233 ;
	setAttr ".tk[13]" -type "float3" 0.48410159 0.048272796 0 ;
	setAttr ".tk[34]" -type "float3" 0.27073985 0 -0.27073985 ;
	setAttr ".tk[35]" -type "float3" 0.35573831 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.27073985 0 0.27073985 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.34958148 ;
	setAttr ".tk[38]" -type "float3" -0.27073985 0 0.27073985 ;
	setAttr ".tk[39]" -type "float3" -0.35573831 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.27073985 0 -0.27073985 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.34958148 ;
	setAttr ".tk[42]" -type "float3" 0.37168282 0.036879431 -0.37168282 ;
	setAttr ".tk[43]" -type "float3" 0.48837233 0.036879431 0 ;
	setAttr ".tk[44]" -type "float3" 0.37168282 0.036879431 0.37168282 ;
	setAttr ".tk[45]" -type "float3" 0 0.036879431 0.47991991 ;
	setAttr ".tk[46]" -type "float3" -0.37168282 0.036879431 0.37168282 ;
	setAttr ".tk[47]" -type "float3" -0.48837233 0.036879431 0 ;
	setAttr ".tk[48]" -type "float3" -0.37168282 0.036879431 -0.37168282 ;
	setAttr ".tk[49]" -type "float3" 0 0.036879431 -0.47991991 ;
createNode polyCube -n "polyCube3";
	rename -uid "CF2381A3-4B4B-262A-12C3-568CA91A9B53";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "51973798-4AF2-6EEC-9DF2-E9B47F75E372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.3270902171132573 0 0 0 0 0.15980642260479294 0 0 0 0 0.22362640505347026 0
		 0 4.0464450855963072 1.0349385244614242 1;
	setAttr ".wt" 0.50908172130584717;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "2F9AC15F-40F8-6665-1C48-A5A0B433C5AC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0 -0.11804006 0 0 -0.11804006
		 0 0 -0.11804006 0 0 -0.11804006 0 0 -0.11804006 0 0 -0.11804006 0 0 -0.11804006 0
		 0 -0.11804006 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "14CD9E4A-4176-D7B6-6CB8-17B1A814F4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 2.3270902171132573 0 0 0 0 0.15980642260479294 0 0 0 0 0.22362640505347026 0
		 0 4.0464450855963072 1.0349385244614242 1;
	setAttr ".wt" 0.47696006298065186;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "0CDA951A-4927-C690-5810-38BC1F3D7DBD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 0 -0.53694069 0 0 -0.53694069
		 0 0 -0.53694069 0 0 -0.53694069 0 0 -0.53694069 0 0 -0.53694069 0 0 -0.53694069 0
		 0 -0.53694069 0 0 0.62046337 0 0 0.62046337 0 0 0.62046337 0 0 0.62046337 0 0 0.62046337
		 0 0 0.62046337 0 0 0.62046337 0 0 0.62046337 0 0 0.62046337 0 0 0.62046337 0 0 0.62046337
		 0 0 0.62046337 0 0 0.62046337 0 0 0.62046337 0 0 0.62046337 0 0 0.62046337 0 0 0.62046337
		 0 0 0.62046337 0 0 0.62046337 0 0 0.62046337;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D9C6C420-4041-EA51-5842-F8913CA372EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[66]" "e[79]";
	setAttr ".ix" -type "matrix" 2.3270902171132573 0 0 0 0 0.15980642260479294 0 0 0 0 0.22362640505347026 0
		 0 4.0464450855963072 1.0349385244614242 1;
	setAttr ".wt" 0.50809246301651001;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "4011178E-4D4B-8695-F4EE-F1A2B6A41555";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0 0.21217237 9.3132257e-09
		 2.9802322e-07 0.21217243 0 0 0.21217237 9.3132257e-09 -2.9802322e-07 0.21217243 0
		 0 0.21217237 -2.220446e-16 -2.9802322e-07 0.21217239 0 0 0.21217237 -2.220446e-16
		 2.9802322e-07 0.21217239 0 0 -0.0026262458 0 0 -0.0026262458 0 0 -0.0026262458 0
		 0 -0.0026262458 0 0 0.95358056 0 0 0.95358056 0 0 0.95358056 0 0 0.95358056 0 0 1.44741893
		 0 0 1.44741893 0 0 1.44741893 0 0 1.44741893 0 0 0.95358056 0 0 0.95358056 0 0 0.95358056
		 0 0 0.95358056 0 0 -0.0026262458 0 0 -0.0026262458 0 0 -0.0026262458 0 0 -0.0026262458
		 0.0351188 0.23183239 0.086562663 0.023412529 0.23183279 -0.029265862 0.011706265
		 0.23183279 1.027339101 -5.2331084e-10 0.23183279 1.57302845 -0.011706268 0.23183279
		 1.027339101 -0.023412533 0.23183279 -0.029265862 -0.035118796 0.23183279 0.08656279
		 -0.035118796 -0.23183279 0.08656279 -0.023412533 -0.23183279 -0.029265862 -0.011706268
		 -0.23183279 1.027339101 -5.2331084e-10 -0.23183279 1.57302845 0.011706265 -0.23183279
		 1.027339101 0.023412529 -0.23183279 -0.029265862 0.0351188 -0.23183239 0.086562663;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "939620B8-494A-CACF-59A7-67917E74C965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[39]" "f[54:55]";
	setAttr ".ix" -type "matrix" 2.3270902171132573 0 0 0 0 0.15980642260479294 0 0 0 0 0.22362640505347026 0
		 0 4.0464450855963072 1.0349385244614242 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "757D3FD8-404E-8609-37D8-71804C60C047";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[1]" -type "float3" 0.054993708 0 -0.37470734 ;
	setAttr ".tk[3]" -type "float3" 0.054993708 0 -0.37470734 ;
	setAttr ".tk[28]" -type "float3" 0 -0.038909424 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.038909424 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.038909424 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.038909424 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.038909424 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.038909424 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.038909424 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.080783792 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.080783792 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.080783792 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.080783792 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.080783792 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.080783792 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.080783792 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.16536959 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.16536959 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.16536959 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.16536959 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.16536959 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.16536959 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.16536959 ;
	setAttr ".tk[49]" -type "float3" 0 -0.11969323 0.11703335 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.28240293 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.28240293 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.28240293 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.28240293 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.28240293 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.28240293 ;
	setAttr ".tk[56]" -type "float3" 0.054993708 0 -0.092304371 ;
	setAttr ".tk[57]" -type "float3" 0 -0.11969323 0.11703335 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "3D18D75C-4AFC-4A8A-6C42-308F430388A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[32]" "f[46:47]";
	setAttr ".ix" -type "matrix" 2.3270902171132573 0 0 0 0 0.15980642260479294 0 0 0 0 0.22362640505347026 0
		 0 4.0464450855963072 1.0349385244614242 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "04D20C26-4E22-BB63-2CF8-9CAB62F9A6E9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" -0.053925481 0 -0.16809896 ;
	setAttr ".tk[2]" -type "float3" -0.053925481 0 -0.16809896 ;
	setAttr ".tk[50]" -type "float3" -0.053925481 0 -0.16809896 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F701CB50-4112-A8C0-03E8-97B444D1A3E2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 853\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69BAE629-4FAB-1E29-0B00-19ADA5737E3D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polySplitRing6.out" "pCubeShape1.i";
connectAttr "polySplitRing9.out" "|Leg|LegShape.i";
connectAttr "polySplitRing15.out" "|pCube2|pCubeShape2.i";
connectAttr "polyCircularize2.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wood.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg2|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg3|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg4|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube2|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube3|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube4|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube5|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube6|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube7|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube8|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "Leg1.out" "polySplitRing7.ip";
connectAttr "|Leg|LegShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "|Leg|LegShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "|Leg|LegShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "|Leg|LegShape.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "|Leg|LegShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyCube2.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "deleteComponent2.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing11.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing12.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak12.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polyCube3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyCircularize1.ip";
connectAttr "pCubeShape3.wm" "polyCircularize1.mp";
connectAttr "polySplitRing18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyCircularize2.ip";
connectAttr "pCubeShape3.wm" "polyCircularize2.mp";
connectAttr "polyCircularize1.out" "polyTweak18.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair_Remodel.ma
