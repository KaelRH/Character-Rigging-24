//Maya ASCII 2024 scene
//Name: Hammer_Redo.0005.ma
//Last modified: Sat, Aug 31, 2024 11:05:09 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l inch -a degree -t 40fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "F2B84DF1-4199-AC3A-40D4-4B9E02751D72";
fileInfo "exportedFrom" "C:/Users/kaelr/Git/DAGV 3360/Character-Rigging-24/scenes/Hammer_Redo.ma";
createNode transform -s -n "persp";
	rename -uid "87A091AF-457D-4DD0-F883-E791FB10C362";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8026732088787476 31.431904876051515 23.920274650145338 ;
	setAttr ".r" -type "double3" -28.963575258716769 -3218.8950809440862 -8.5230934445851637e-16 ;
	setAttr ".rp" -type "double3" 0 -6.9935308637805131e-16 0 ;
	setAttr ".rpt" -type "double3" -4.7341605969863063e-15 -1.7647040910067345e-15 -5.7494238320688362e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D410497-47AD-9756-18E3-168E8345699A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 25.320078548007572;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 65.347100257873535 1.0311051905155182 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "549F1891-4CFB-7081-090D-B1A859E0BC03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0012484591777618922 392.30277827456018 0.039370041193924676 ;
	setAttr ".r" -type "double3" -89.999999999999957 89.999999999999943 0 ;
	setAttr ".rpt" -type "double3" 1.7564484638459692e-14 1.6178778907199106e-14 -1.3248774094827438e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "30A3997D-4382-4DEC-02FF-70AFD1618538";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 389.16756962982464;
	setAttr ".ow" 5.6986909770236087;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.0031710863112305882 7.9634299576282501 0.099999904632568359 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F812DE89-4CB1-7323-9CBF-C1A760990934";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 397.51630447135091 3.1352086447355232 0.039370041193906538 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -2.1371322025159507e-14 7.9665296743914638e-15 1.8000031586542336e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A60131D4-4905-EDFF-D6A7-88B3B2222F3C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 397.51505601217326;
	setAttr ".ow" 5.6986909770236087;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.003171086311340332 7.9634299576282501 0.099999904632568332 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "872B4D8D-4B34-E1A3-EC4D-5B82FAC06029";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.7704348112897 3.5635455403207059 -0.54829758213478685 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5945BF4-4094-959F-4984-B3832D1D31DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 395.60027600149766;
	setAttr ".ow" 8.0444220545410339;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.6477966231281922 7.9634299576282501 -9.5461401649580573 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "3CE63EC0-4F6E-9493-57A9-A09D93840E94";
	setAttr ".t" -type "double3" 0 1.8135442508487238 0 ;
	setAttr ".rp" -type "double3" 0 -1.8135442508487238 -0.00097388342880220364 ;
	setAttr ".sp" -type "double3" 0 -1.8135442508487238 -0.00097388342880220364 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "B764B411-4AA7-E91D-B808-77A254219BF7";
	setAttr -k off ".v";
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 5 "f[47:50]" "f[95]" "f[106]" "f[127]" "f[142]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 5 "f[39:46]" "f[93:94]" "f[107:108]" "f[128:129]" "f[140:141]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 8 "f[1]" "f[4]" "f[13]" "f[19]" "f[83:84]" "f[102:103]" "f[150:151]" "f[154:155]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 12 "f[3]" "f[5:12]" "f[14]" "f[16:18]" "f[20:32]" "f[82]" "f[85:86]" "f[114:118]" "f[146:149]" "f[152:153]" "f[156:157]" "f[160:163]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 13 "f[0]" "f[2]" "f[15]" "f[33:38]" "f[51:81]" "f[87:92]" "f[96:101]" "f[104:105]" "f[109:113]" "f[119:126]" "f[130:139]" "f[143:145]" "f[158:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[19]" "f[40]" "f[102:103]" "f[108]" "f[150:151]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[2]" "f[51:75]" "f[79]" "f[88:92]" "f[96:97]" "f[104]" "f[109:113]" "f[124:125]" "f[130:139]" "f[144:145]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[15]" "f[39]" "f[93]" "f[98:99]" "f[158:159]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[9:14]" "f[20]" "f[27:32]" "f[42]" "f[82:86]" "f[140]" "f[147]" "f[152:157]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[5:8]" "f[16:18]" "f[21:26]" "f[41]" "f[78]" "f[114:118]" "f[126]" "f[129]" "f[146]" "f[148:149]" "f[160:163]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[33:38]" "f[43:50]" "f[78:81]" "f[87]" "f[94:96]" "f[100:101]" "f[106:107]" "f[119:123]" "f[126:128]" "f[141:142]";
	setAttr ".pv" -type "double2" 0.50000003725290298 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.65424746 -0.0033003774 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0.13042514 0.375 0.13042514 0.375 0.13042514
		 0.625 0.13042514 0.625 0.13042514 0.875 0.13042514 0.625 0.6195749 0.875 0.13042514
		 0.125 0.13042514 0.375 0.6195749 0.875 0.25 0.875 0.13042514 0.875 0 0.625 0 0.625
		 0.13042514 0.625 0.25 0.125 0.25 0.375 0.25 0.375 0.13042514 0.375 0 0.125 0 0.125
		 0.13042514 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.4582659 0.45677656 0.375 0
		 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.75 0.46933231 0.89543217 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.25 0.375 0.5 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.375 1 0.375 1 0.375 0.75 0.625 0.75
		 0.625 1 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625
		 1 0.31854016 0 0.375 0.94354016 0.625 0.94354016 0.68145984 0 0.16118832 0 0.375
		 0.78618836 0.625 0.78618836 0.83881176 0 0.22957617 0 0.22957617 0 0.22957617 0.13042514
		 0.22957617 0.25 0.22957617 0.25 0.22957617 0.25 0.375 0.39542383 0.375 0.39542383
		 0.50027424 1 0.50027424 1 0.50027424 1 0.50027424 1 0.50027424 1 0.50027424 0 0.50027424
		 1 0.50027424 0.25 0.50027424 0.25 0.50027424 0.25 0.50027424 0.94354016 0.50027424
		 0 0.50027424 1 0.50027424 0.13042514 0.50027424 0.25 0.50027424 0.25 0.49326164 0.5
		 0.49326164 0.5 0.49326164 0.6195749 0.49326164 0.75 0.49326164 0.78618836 0.49326164
		 0.5 0.49326164 0.5 0.49326164 0.5 0.49326164 0.75 0.49326164 0.75 0.49326164 0.75
		 0.49326164 0.75 0.49326164 0.75 0.73225427 0 0.74797976 -0.00082769425 0.73225427
		 0.13042514 0.73641491 0.24999999 0.73225427 0.25 0.625 0.35725427 0.73225427 0.25
		 0.625 0.35725427 0.49489737 0.75556338 0.76337755 0 0.625 0.38015053 0.625 0.38015053
		 0.625 0.38015053 0.7551505 0.25 0.625 0.86984944 0.7551505 0 0.625 0.86984944 0.625
		 0.86984944 0.625 0.86984944 0.625 0.86984944 0.625 0.86984944 0.375 0.85632241 0.375
		 0.85632241 0.375 0.85632241 0.375 0.85632241 0.375 0.85632241 0.23132242 0 0.375
		 0.85632241 0.23132241 0.25 0.375 0.39367759 0.375 0.39367759 0.375 0.39367759 0.22810844
		 0 0.875 0.11554212 0.875 0.11554212 0.625 0.63445795 0.875 0.11554212 0.49326164
		 0.63445795 0.125 0.11554212 0.375 0.63445795 0.125 0.11554212 0.125 0.11554212 0.22957617
		 0.11554212 0.375 0.11554212 0.375 0.11554212 0.375 0.11554212 0.50027424 0.11554212
		 0.625 0.11554212 0.625 0.11554212 0.62833744 0.11516551 0.73404872 0.11544767;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[8]" -type "float3" 0.22092216 1.8773116e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0.22092216 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.22092058 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.22092058 0 1.8773116e-07 ;
	setAttr ".pt[20]" -type "float3" 0.029716926 -4.693279e-08 -3.7546232e-07 ;
	setAttr ".pt[21]" -type "float3" 0.029716926 -4.693279e-08 3.7546232e-07 ;
	setAttr ".pt[83]" -type "float3" -0.096738286 -0.032540943 0 ;
	setAttr ".pt[84]" -type "float3" -0.096738286 0.0035705192 0 ;
	setAttr ".pt[85]" -type "float3" -0.096738286 0.032540943 0 ;
	setAttr ".pt[117]" -type "float3" 0.22092216 0.42800379 -5.8665988e-09 ;
	setAttr ".pt[119]" -type "float3" -0.22092058 -0.42800367 0 ;
	setAttr ".pt[144]" -type "float3" 0.051535256 0 -3.7546232e-07 ;
	setAttr ".pt[151]" -type "float3" -0.096738286 -0.00055021822 0 ;
	setAttr ".pt[158]" -type "float3" 0.051535256 0 3.7546232e-07 ;
	setAttr -s 160 ".vt[0:159]"  -0.35069206 23.6486969 0.5 0.35069206 23.6486969 0.5
		 -0.35069206 24.6486969 0.5 0.35069206 24.6486969 0.4683457 -0.35069206 24.6486969 -0.5
		 0.35069206 24.6486969 -0.5 -0.35069206 23.6486969 -0.5 0.35069206 23.6486969 -0.5
		 6.75363302 20.86389542 -1.71569216 6.75363302 20.86389542 1.71569204 7.19547653 26.93762589 -1.46049511
		 7.19547653 26.93762589 1.66875041 -4.97471285 21.047819138 -0.025235076 -4.97471285 21.047819138 0.025235076
		 -4.97471285 27.24957275 0.025235076 -4.97471285 27.24957275 -0.025235076 -6.944839 24.48893547 -0.025235076
		 -6.944839 24.48893547 0.025235076 -0.44726819 24.37605286 0.5 0.44726819 24.37605286 0.5
		 6.944839 24.48893547 3.27534819 6.944839 24.48893547 -3.27534819 0.44726819 24.37605286 -0.5
		 -0.44726819 24.37605286 -0.5 3.83682036 26.022768021 -0.79932803 3.8368206 24.45568657 -2.069950104
		 3.83682036 22.27462387 -0.89338529 3.83682036 22.27462387 0.89338529 3.8368206 24.45568657 2.069950104
		 3.83682036 26.022768021 1.0075833797 -3.20939183 26.48349762 -0.24101995 -3.20939183 26.48349762 0.24101995
		 -4.46424913 24.45568657 0.24101995 -3.20939183 21.81389809 0.24101995 -3.20939183 21.81389809 -0.24101995
		 -4.46424913 24.45568657 -0.24101995 -0.23198931 25.31973839 0.23817268 0.23198931 25.31973839 0.23817268
		 0.23198931 25.31973839 -0.23817268 -0.23198931 25.31973839 -0.23817268 0.0034243308 26.37326431 -0.0029444855
		 -0.60860312 0 0.60860312 0.60860312 0 0.60860312 -0.48394307 8.57453251 0.39758813
		 0.48394307 8.57453251 0.39758813 -0.48394307 8.57453251 -0.39758813 0.48394307 8.57453251 -0.39758813
		 -0.60860312 0 -0.60860312 0.60860312 0 -0.60860312 -0.34971395 8.78416634 0.27014545
		 0.34971395 8.78416634 0.27014545 0.34971395 8.78416634 -0.27014545 -0.34971395 8.78416634 -0.27014545
		 -0.20289612 23.17862511 0.20289612 0.20289612 23.17862511 0.20289612 0.20289612 23.17862511 -0.20289612
		 -0.20289612 23.17862511 -0.20289612 -0.75394702 -0.48339424 0.83131695 -0.75438261 -0.48342803 -0.83296156
		 0.76363194 -0.48385155 -0.83489603 0.76331681 -0.48382977 0.8336851 -0.86307853 -0.7987777 0.9849596
		 -0.86375785 -0.79882163 -0.98725003 0.87839729 -0.79939461 -0.99029219 0.87791014 -0.79936683 0.9886874
		 -0.49294087 -1.26945615 0.58589679 -0.49343109 -1.26950872 -0.58860302 0.50414354 -1.27021945 -0.59081513
		 0.50379473 -1.27018642 0.5886094 -0.26981428 -1.5115869 0.33795866 -0.27014771 -1.51164818 -0.34087801
		 0.27469611 -1.51248765 -0.34238008 0.27445945 -1.51244903 0.33980173 -0.16796319 -1.63749933 0.21264434
		 -0.16948135 -1.63756061 -0.21543449 0.17535558 -1.63840008 -0.21631546 0.17389841 -1.63836145 0.21374024
		 0.001216079 -1.81354427 -0.0018388173 -0.35069203 23.6486969 0.31697658 0.35069203 23.6486969 0.31697658
		 -0.35069206 23.6486969 -0.3154023 0.35069206 23.6486969 -0.3154023 -3.20939183 21.81389809 -0.039380413
		 -4.97471285 21.047819138 -0.0041231746 -6.944839 24.48893547 -0.0041231746 -4.97471285 27.24957275 -0.0041231746
		 -3.20939183 26.48349762 -0.039380413 -0.57589632 24.74599838 -0.081695296 -0.23198931 25.31973839 -0.038915191
		 0.0033426061 -1.63793135 0.25978488 0.0029196069 -1.51201892 0.41282225 0.0065202555 -1.26982212 0.71523988
		 0.0093254987 -0.79907292 1.20175433 0.0063491617 -0.48361248 1.013850927 0.001335144 0 0.74123186
		 0.0010616666 8.57453251 0.48430201 0.00076721032 8.78416634 0.32912904 0.00044511058 23.17862511 0.24724688
		 0.00076934579 23.6486969 0.38615018 0.00076934579 23.6486969 0.60899776 0.00098122389 24.37605286 0.60899776
		 0.00076934579 24.6486969 0.58968455 0.00050893921 25.31973839 0.29019931 -0.012505805 25.31973839 -0.28979421
		 -0.018904693 24.6486969 -0.60859269 -0.024110783 24.37605286 -0.60859269 -0.018904693 23.6486969 -0.60859269
		 -0.018904693 23.6486969 -0.38382828 -0.010937476 23.17862511 -0.24684185 -0.018851964 8.78416634 -0.32872397
		 -0.026087826 8.57453251 -0.48389697 -0.032807853 0 -0.74082685 -0.036290992 -0.48362833 -1.015117764
		 -0.039637275 -0.79909271 -1.2036159 -0.021531802 -1.26984489 -0.717749 -0.012411189 -1.51204526 -0.41571242
		 3.83682036 22.27462387 0.034216609 6.75363302 20.064718246 0.072190709 7.16593504 24.53230667 0.07219138
		 7.19547653 27.62652779 0.072190896 3.83682036 26.022768021 0.15312685 0.57589626 24.74599838 0.052908909
		 0.23198931 25.31973839 0.0338124 -0.0062696007 -1.63795793 -0.26259348 0.85103303 23.53326607 -0.012241187
		 0.20289612 23.17862511 -0.0083601791 0.34971395 8.78416634 -0.011131121 0.48394307 8.57453251 -0.016382312
		 0.60860312 0 -0.025077036 0.76348084 -0.48384112 -0.03498178 0.87816375 -0.79938126 -0.041573584
		 0.50397635 -1.27020371 -0.025401505 0.27458268 -1.51246917 -0.015343562 0.17465703 -1.63838172 -0.010147667
		 -0.1688357 -1.63753462 -0.033376999 -0.27000588 -1.51162219 -0.052175794 -0.49322262 -1.26948643 -0.08910045
		 -0.86346895 -0.79880297 -0.14848967 -0.75419736 -0.48341367 -0.12516114 -0.60860312 0 -0.090937912
		 -0.48394307 8.57453251 -0.059407901 -0.34971395 8.78416634 -0.04036532 -0.20289612 23.17862701 -0.030316887
		 -0.94420743 23.53326607 -0.046458289 6.92301989 23.74653816 -3.22265482 3.83682036 24.15422821 -1.92535961
		 0.43624777 24.29305458 -0.5 -0.023516707 24.29305458 -0.60859269 -0.43624777 24.29305458 -0.5
		 -4.32105494 24.15422821 -0.24101995 -6.72002459 24.096265793 -0.025235076 -6.72002459 24.096265793 -0.0041231746
		 -6.72002459 24.096265793 0.025235076 -4.32105494 24.15422821 0.24101995 -0.43624777 24.29305458 0.5
		 0.00095704617 24.29305458 0.60899776 0.43624738 24.29305458 0.5 3.83682036 24.15422821 1.92535937
		 6.92301989 23.74653816 3.22265434 7.1441164 23.74605942 0.076287493;
	setAttr -s 322 ".ed";
	setAttr ".ed[0:165]"  0 154 1 1 156 1 4 23 1 5 22 1 6 80 1 7 81 1 7 26 0
		 1 27 0 5 24 0 10 21 0 3 29 0 9 158 0 6 34 0 0 33 0 2 31 0 13 152 0 4 30 0 15 16 0
		 16 150 0 17 14 0 18 2 1 17 32 1 19 3 1 20 11 0 19 28 1 21 144 0 22 146 1 21 25 1
		 23 148 1 23 35 1 24 10 0 25 22 1 24 25 1 26 8 0 25 145 1 27 9 0 28 20 1 27 157 1
		 29 11 0 28 29 1 30 15 0 31 14 0 32 18 1 31 32 1 33 13 0 32 153 1 34 12 0 35 16 1
		 34 149 1 35 30 1 2 36 0 3 37 0 5 38 0 4 39 0 36 40 0 37 40 0 38 40 0 39 40 0 0 99 0
		 18 100 1 2 101 1 36 102 1 39 103 1 4 104 1 22 105 1 6 106 0 41 43 0 42 44 0 45 47 0
		 46 48 0 43 49 0 44 50 0 46 51 0 45 52 0 49 53 0 50 54 0 51 55 0 52 56 0 53 142 0
		 49 141 0 43 140 1 47 139 1 48 128 1 44 127 1 50 126 0 54 125 0 56 108 0 52 109 0
		 45 110 1 47 111 1 41 94 1 43 95 1 49 96 0 53 97 0 41 57 0 47 58 0 58 138 0 48 59 0
		 58 112 0 42 60 0 59 129 0 57 93 0 57 61 0 58 62 0 62 137 1 59 63 0 62 113 1 60 64 0
		 63 130 1 61 92 1 61 65 0 62 66 0 66 136 0 63 67 0 66 114 0 64 68 0 67 131 0 65 91 0
		 65 69 0 66 70 0 70 135 0 67 71 0 70 115 0 68 72 0 71 132 0 69 90 0 69 73 0 70 74 0
		 74 134 0 71 75 0 72 76 0 75 133 0 73 89 0 73 77 0 74 77 0 75 77 0 76 77 0 78 0 1
		 12 83 0 16 84 1 30 86 1 8 117 0 26 116 1 79 1 1 79 98 0 80 143 0 33 82 1 14 85 0
		 2 87 0 36 88 1 37 122 1 3 121 0 29 120 1 11 119 0 20 118 1 81 124 0 81 107 0 78 53 0
		 80 56 0 81 55 0 79 54 0 82 34 1 83 13 0 82 83 1 84 17 1 83 151 1;
	setAttr ".ed[166:321]" 85 15 0 84 85 1 86 31 1 85 86 1 87 4 0 86 87 1 88 39 1
		 87 88 1 89 76 0 90 72 0 89 90 1 91 68 0 90 91 1 92 64 1 91 92 1 93 60 0 92 93 1 94 42 1
		 93 94 1 95 44 1 94 95 1 96 50 0 95 96 1 97 54 0 96 97 1 98 78 0 97 98 1 99 1 0 98 99 1
		 100 19 1 99 155 1 101 3 1 100 101 1 102 37 1 101 102 1 103 38 1 104 5 1 103 104 1
		 105 23 1 104 105 1 106 7 0 105 147 1 107 80 0 106 107 1 108 55 0 107 108 1 109 51 0
		 108 109 1 110 46 1 109 110 1 111 48 1 110 111 1 112 59 0 111 112 1 113 63 1 112 113 1
		 114 67 0 113 114 1 115 71 0 114 115 1 74 123 0 115 123 1 116 27 1 117 9 0 116 117 1
		 118 21 1 117 159 1 119 10 0 118 119 1 120 24 1 119 120 1 121 5 0 120 121 1 122 38 1
		 121 122 1 102 40 1 40 88 1 103 40 1 122 40 1 123 75 0 89 77 1 77 123 1 124 79 0 125 55 0
		 124 125 1 126 51 0 125 126 1 127 46 1 126 127 1 128 42 1 127 128 1 129 60 0 128 129 1
		 130 64 1 129 130 1 131 68 0 130 131 1 132 72 0 131 132 1 133 76 0 132 133 1 134 73 0
		 135 69 0 134 135 1 136 65 0 135 136 1 137 61 1 136 137 1 138 57 0 137 138 1 139 41 1
		 138 139 1 140 45 1 139 140 1 141 52 0 140 141 1 142 56 0 141 142 1 143 78 0 142 143 1
		 134 77 1 77 133 1 116 124 1 82 143 1 144 8 0 145 26 1 144 145 1 146 7 1 145 146 1
		 147 106 1 146 147 1 148 6 1 147 148 1 149 35 1 148 149 1 150 12 0 149 150 1 151 84 1
		 150 151 1 152 17 0 151 152 1 153 33 1 152 153 1 154 18 1 153 154 1 155 100 1 154 155 1
		 156 19 1 155 156 1 157 28 1 156 157 1 158 20 0 157 158 1 159 118 1 158 159 1 159 144 1;
	setAttr -s 164 -ch 644 ".fc[0:163]" -type "polyFaces" 
		f 4 -21 59 198 -61
		mu 0 4 2 24 121 122
		f 4 204 -3 63 205
		mu 0 4 126 31 4 125
		f 4 -5 65 209 208
		mu 0 4 97 6 127 128
		f 4 154 234 -154 -24
		mu 0 4 26 139 140 17
		f 4 166 17 139 167
		mu 0 4 103 21 22 102
		f 5 288 -156 -6 6 142
		mu 0 5 137 146 99 10 34
		f 4 -4 8 32 31
		mu 0 4 29 11 32 33
		f 4 152 238 -152 10
		mu 0 4 37 141 143 3
		f 4 -23 24 39 -11
		mu 0 4 3 25 36 37
		f 5 146 289 284 137 13
		mu 0 5 41 100 169 92 0
		f 4 20 14 43 42
		mu 0 4 24 2 39 40
		f 4 170 16 140 171
		mu 0 4 105 13 38 104
		f 4 2 29 49 -17
		mu 0 4 13 30 43 38
		f 4 18 304 303 -140
		mu 0 4 22 178 179 102
		f 4 309 -43 45 310
		mu 0 4 182 24 40 181
		f 4 -310 312 311 -60
		mu 0 4 24 182 183 121
		f 4 -25 -314 316 315
		mu 0 4 36 25 184 185
		f 4 319 -155 -318 320
		mu 0 4 187 139 26 186
		f 4 -27 -32 34 294
		mu 0 4 173 29 33 171
		f 4 -29 -205 207 298
		mu 0 4 176 31 126 174
		f 4 -30 28 300 299
		mu 0 4 43 30 175 177
		f 4 -33 30 9 27
		mu 0 4 33 32 16 27
		f 4 -35 -28 25 292
		mu 0 4 171 33 27 170
		f 4 230 229 -36 -229
		mu 0 4 137 138 14 35
		f 4 -37 -316 318 317
		mu 0 4 26 36 185 186
		f 4 -40 36 23 -39
		mu 0 4 37 36 26 17
		f 4 153 236 -153 38
		mu 0 4 17 140 141 37
		f 4 40 -167 169 -141
		mu 0 4 38 21 103 104
		f 4 -44 41 -20 21
		mu 0 4 40 39 20 23
		f 4 -46 -22 -306 308
		mu 0 4 181 40 23 180
		f 4 -47 -162 163 -139
		mu 0 4 18 42 100 101
		f 4 -48 -300 302 -19
		mu 0 4 22 43 177 178
		f 4 -50 47 -18 -41
		mu 0 4 38 43 22 21
		f 4 -51 60 200 -62
		mu 0 4 44 2 122 123
		f 4 151 240 -151 -52
		mu 0 4 3 142 144 45
		f 4 53 62 203 -64
		mu 0 4 4 47 124 125
		f 4 172 -54 -171 173
		mu 0 4 107 47 4 106
		f 3 -55 61 241
		mu 0 3 48 44 123
		f 3 243 -57 -202
		mu 0 3 124 48 46
		f 4 -67 90 186 -92
		mu 0 4 50 49 113 115
		f 4 -69 88 217 -90
		mu 0 4 53 52 131 132
		f 4 256 -83 -70 -254
		mu 0 4 150 152 64 65
		f 4 81 279 278 68
		mu 0 4 62 163 165 63
		f 4 -71 91 188 -93
		mu 0 4 57 50 115 116
		f 4 254 253 72 -252
		mu 0 4 148 149 66 67
		f 4 73 87 215 -89
		mu 0 4 52 59 130 131
		f 4 281 280 -74 -279
		mu 0 4 166 167 59 52
		f 4 -75 92 190 -94
		mu 0 4 51 57 116 117
		f 4 252 251 76 -250
		mu 0 4 147 148 67 68
		f 4 77 86 213 -88
		mu 0 4 59 61 129 130
		f 4 283 282 -78 -281
		mu 0 4 167 168 61 59
		f 4 277 -82 95 96
		mu 0 4 162 164 53 72
		f 4 -96 89 219 -99
		mu 0 4 72 53 132 133
		f 4 -98 82 258 -101
		mu 0 4 73 69 151 153
		f 4 101 184 -91 94
		mu 0 4 71 112 114 70
		f 4 275 -97 103 104
		mu 0 4 161 162 72 77
		f 4 -104 98 221 -107
		mu 0 4 77 72 133 134
		f 4 -106 100 260 -109
		mu 0 4 78 73 153 154
		f 4 109 182 -102 102
		mu 0 4 76 111 112 71
		f 4 273 -105 111 112
		mu 0 4 160 161 77 81
		f 4 -112 106 223 -115
		mu 0 4 81 77 134 135
		f 4 -114 108 262 -117
		mu 0 4 82 78 154 155
		f 4 117 180 -110 110
		mu 0 4 80 110 111 76
		f 4 271 -113 119 120
		mu 0 4 159 160 81 85
		f 4 -120 114 225 -123
		mu 0 4 85 81 135 136
		f 4 -122 116 264 -125
		mu 0 4 86 82 155 156
		f 4 125 178 -118 118
		mu 0 4 84 109 110 80
		f 4 269 -121 127 128
		mu 0 4 158 159 85 89
		f 4 -128 122 227 -227
		mu 0 4 89 85 136 145
		f 4 -130 124 266 -132
		mu 0 4 90 86 156 157
		f 4 132 176 -126 126
		mu 0 4 88 108 109 84
		f 3 -134 -268 286
		mu 0 3 54 88 158
		f 3 247 245 135
		mu 0 3 54 145 90
		f 3 287 265 136
		mu 0 3 54 157 91
		f 3 -137 -175 246
		mu 0 3 54 91 108
		f 4 -138 -192 194 -59
		mu 0 4 8 93 118 120
		f 4 285 -146 158 -283
		mu 0 4 168 169 96 61
		f 4 -159 -209 211 -87
		mu 0 4 61 97 128 129
		f 4 249 -160 155 250
		mu 0 4 147 68 99 146
		f 4 93 192 191 157
		mu 0 4 51 117 118 93
		f 3 -56 150 244
		mu 0 3 48 45 144
		f 3 242 -150 54
		mu 0 3 48 107 44
		f 4 -164 -147 44 -163
		mu 0 4 101 100 41 19
		f 4 -304 306 305 -165
		mu 0 4 102 179 180 23
		f 4 147 -168 164 19
		mu 0 4 20 103 102 23
		f 4 -170 -148 -42 -169
		mu 0 4 104 103 20 39
		f 4 148 -172 168 -15
		mu 0 4 2 105 104 39
		f 4 149 -174 -149 50
		mu 0 4 44 107 106 2
		f 4 174 -131 -176 -177
		mu 0 4 108 91 87 109
		f 4 -179 175 -124 -178
		mu 0 4 110 109 87 83
		f 4 -181 177 -116 -180
		mu 0 4 111 110 83 79
		f 4 -183 179 -108 -182
		mu 0 4 112 111 79 75
		f 4 -185 181 -100 -184
		mu 0 4 114 112 75 74
		f 4 -187 183 67 -186
		mu 0 4 115 113 55 56
		f 4 -189 185 71 -188
		mu 0 4 116 115 56 58
		f 4 -191 187 75 -190
		mu 0 4 117 116 58 60
		f 4 -193 189 -161 144
		mu 0 4 118 117 60 94
		f 4 -195 -145 143 -194
		mu 0 4 120 118 94 9
		f 4 -312 314 313 -196
		mu 0 4 121 183 184 25
		f 4 -199 195 22 -198
		mu 0 4 122 121 25 3
		f 4 -201 197 51 -200
		mu 0 4 123 122 3 45
		f 4 -204 201 -53 -203
		mu 0 4 125 124 46 5
		f 4 64 -206 202 3
		mu 0 4 28 126 125 5
		f 4 -208 -65 26 296
		mu 0 4 174 126 28 172
		f 4 -210 206 5 156
		mu 0 4 128 127 7 98
		f 4 -212 -157 159 -211
		mu 0 4 129 128 98 68
		f 4 -214 210 -77 -213
		mu 0 4 130 129 68 67
		f 4 -216 212 -73 -215
		mu 0 4 131 130 67 66
		f 4 -218 214 69 -217
		mu 0 4 132 131 66 69
		f 4 -220 216 97 -219
		mu 0 4 133 132 69 73
		f 4 -222 218 105 -221
		mu 0 4 134 133 73 78
		f 4 -224 220 113 -223
		mu 0 4 135 134 78 82
		f 4 -226 222 121 -225
		mu 0 4 136 135 82 86
		f 4 -228 224 129 -246
		mu 0 4 145 136 86 90
		f 4 33 141 -231 -143
		mu 0 4 34 15 138 137
		f 4 321 -26 -232 -320
		mu 0 4 187 170 27 139
		f 4 -235 231 -10 -234
		mu 0 4 140 139 27 16
		f 4 -237 233 -31 -236
		mu 0 4 141 140 16 32
		f 4 -239 235 -9 -238
		mu 0 4 143 141 32 11
		f 4 -241 237 52 -240
		mu 0 4 144 142 5 46
		f 3 -242 199 55
		mu 0 3 48 123 45
		f 3 -58 -173 -243
		mu 0 3 48 47 107
		f 3 57 -244 -63
		mu 0 3 47 48 124
		f 3 -245 239 56
		mu 0 3 48 144 46
		f 3 -247 -133 133
		mu 0 3 54 108 88
		f 3 -135 226 -248
		mu 0 3 54 89 145
		f 4 85 -251 248 160
		mu 0 4 60 147 146 95
		f 4 -76 84 -253 -86
		mu 0 4 60 58 148 147
		f 4 -72 83 -255 -85
		mu 0 4 58 56 149 148
		f 4 -68 -256 -257 -84
		mu 0 4 56 55 152 150
		f 4 -259 255 99 -258
		mu 0 4 153 151 74 75
		f 4 -261 257 107 -260
		mu 0 4 154 153 75 79
		f 4 -263 259 115 -262
		mu 0 4 155 154 79 83
		f 4 -265 261 123 -264
		mu 0 4 156 155 83 87
		f 4 -267 263 130 -266
		mu 0 4 157 156 87 91
		f 4 -127 -269 -270 267
		mu 0 4 88 84 159 158
		f 4 -119 -271 -272 268
		mu 0 4 84 80 160 159
		f 4 -111 -273 -274 270
		mu 0 4 80 76 161 160
		f 4 -103 -275 -276 272
		mu 0 4 76 71 162 161
		f 4 -95 -277 -278 274
		mu 0 4 71 70 164 162
		f 4 -280 276 66 80
		mu 0 4 165 163 49 50
		f 4 70 79 -282 -81
		mu 0 4 50 57 167 166
		f 4 74 78 -284 -80
		mu 0 4 57 51 168 167
		f 4 -158 -285 -286 -79
		mu 0 4 51 92 169 168
		f 3 -287 -129 134
		mu 0 3 54 158 89
		f 3 -136 131 -288
		mu 0 3 54 90 157
		f 5 -249 -289 228 -8 -144
		mu 0 5 95 146 137 35 1
		f 5 -290 161 -13 4 145
		mu 0 5 169 100 42 12 96
		f 4 -292 -293 290 -34
		mu 0 4 34 171 170 15
		f 4 -294 -295 291 -7
		mu 0 4 10 173 171 34
		f 4 -296 -297 293 -207
		mu 0 4 127 174 172 7
		f 4 -298 -299 295 -66
		mu 0 4 6 176 174 127
		f 4 -301 297 12 48
		mu 0 4 177 175 12 42
		f 4 -303 -49 46 -302
		mu 0 4 178 177 42 18
		f 4 -305 301 138 165
		mu 0 4 179 178 18 101
		f 4 -307 -166 162 15
		mu 0 4 180 179 101 19
		f 4 -308 -309 -16 -45
		mu 0 4 41 181 180 19
		f 4 0 -311 307 -14
		mu 0 4 0 182 181 41
		f 4 -313 -1 58 196
		mu 0 4 183 182 0 119
		f 4 -315 -197 193 1
		mu 0 4 184 183 119 1
		f 4 -317 -2 7 37
		mu 0 4 185 184 1 35
		f 4 -319 -38 35 11
		mu 0 4 186 185 35 14
		f 4 232 -321 -12 -230
		mu 0 4 138 187 186 14
		f 4 -291 -322 -233 -142
		mu 0 4 15 170 187 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "67946A04-4BEA-E36F-A219-4C9D54CC1140";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C1AD0B69-4F79-A8DF-E505-7385CA56621A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "586E2B2C-486C-8395-768B-0499C1601E74";
createNode displayLayerManager -n "layerManager";
	rename -uid "C03B3864-428F-0FE0-859A-FAA1B0533326";
	setAttr ".cdl" 3;
	setAttr -s 3 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "12661ADA-4089-0330-9723-4AA224BC3319";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E41D5DB1-4F3B-F84E-D78A-B5AC5EC1E391";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2AB1EBAD-4D75-122C-8592-1EA2990AA8BC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5311EF78-4A39-71B6-A17C-B5B51FA04A28";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2AC92735-4617-88FD-B9F5-C4A1437E9D89";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7288DB54-468E-F6F3-48A4-0ABB1D25ADF8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "961792C6-48E8-259F-83F2-B5ACCDBE0A0D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode groupId -n "groupId5";
	rename -uid "E6C2C3DF-4CC4-300D-E97B-F8AE1F407A8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1D7078B0-40F8-4326-27B1-0EBA3B7D4751";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "589CD776-4132-00C9-E5F6-48A44E9E1F53";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "24A740C2-47EF-FF7E-83E5-FAA81007897F";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DDC5E108-4F4A-DC32-84BF-4EACA7FF3B68";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.404319031093337 0 0 1;
	setAttr ".d" 3.9370078740157475e-07;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E74E4E6F-4045-548E-91EC-00B9382FE00E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.666667\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.99999999999999978 -size 9.9999999999999982 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "149425CC-4039-F72E-5DBF-22927B3D15CF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 50 ";
	setAttr ".st" 6;
createNode shadingEngine -n "blinn1SG";
	rename -uid "D37AC586-4149-EDCA-A8FF-27BEEDCCFF10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "229574C0-4929-2420-AC0F-A092C373D363";
createNode file -n "file1";
	rename -uid "87955B32-4553-C06C-D265-F38BBEAD6412";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/16173864679_92157dc04c_h.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "208CBF41-4D74-712F-B599-928764DD2ADC";
createNode displayLayer -n "HammerSide";
	rename -uid "1CB03D86-4879-63A1-C8E2-FD9B547BEC7D";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 5;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "HammerFront";
	rename -uid "D9B5BE6C-4A58-6CD4-9617-0A9B478DEF0C";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 6;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "HammerTopBottom";
	rename -uid "329F1AC6-4B43-1EDD-9E10-78BBF44809E1";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 18;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode groupId -n "groupId13";
	rename -uid "D3F4F53C-4B3E-6C9A-4C55-F48FD0A1B5A6";
	setAttr ".ihi" 0;
createNode lambert -n "Handle";
	rename -uid "A0BEDCDE-45F3-9933-B511-41941E8170F6";
	setAttr ".c" -type "float3" 0.035999998 0.027468 0.027468 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "17C740E7-4AA5-02B6-4C4D-D8B3274EFD92";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "778E230C-424D-FE13-2E69-C483CEEBAA3F";
createNode groupId -n "groupId15";
	rename -uid "F52BFF6A-413C-B064-3861-7FAEBA8A5B8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "00BAF25A-4E78-6261-AF35-65A06C29B0D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C1D8116E-40C4-400D-0495-3B910193B22A";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7577C312-4069-D2BD-8C00-F2B434DBDF3B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297324038 -1779.9505680632217 ;
	setAttr ".tgi[0].vh" -type "double2" 1152.4680145999253 1123.3594210992214 ;
createNode blinn -n "Metal";
	rename -uid "0980F459-4C44-DD6B-4B6B-0E8D9FE68A16";
	setAttr ".c" -type "float3" 0.133 0.133 0.133 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "87B91DE7-40FC-4C3A-AAA4-6585EC3D3834";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7C309C38-44C0-01F5-170C-F699F77D82B5";
createNode groupId -n "groupId18";
	rename -uid "F71130A0-4E8E-4FF6-BB67-7C8DB802E440";
	setAttr ".ihi" 0;
createNode lambert -n "Wood";
	rename -uid "0F74F1A1-4E67-6F4C-5D3D-A0AE1FDD6726";
	setAttr ".c" -type "float3" 0.018999999 0.0094811348 0.00096899993 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "17B6BB3E-48D5-0A5C-4C74-1595A976E583";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "6E32DC53-4D15-2C85-6DD9-78AB87786ADC";
createNode groupId -n "groupId19";
	rename -uid "D847C116-4B57-C2CF-FC21-5498F868342E";
	setAttr ".ihi" 0;
createNode lambert -n "Wood2";
	rename -uid "146F3CA9-44BD-E095-85CB-BB920CB6B1E5";
	setAttr ".c" -type "float3" 0.041999999 0.020958299 0.002142 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Wood2SG";
	rename -uid "EA05DC77-4863-28C2-69BD-FCAAB9DB2307";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "D9083B91-473F-83EC-ECD6-DEA92B75EE4F";
createNode blinn -n "gold";
	rename -uid "205A4D8C-4046-2253-3423-08AA65EC18FC";
	setAttr ".c" -type "float3" 0.11188811 0.1034857 0.023720248 ;
	setAttr ".ambc" -type "float3" 0.51748252 0.51748252 0.51748252 ;
	setAttr ".ic" -type "float3" 0.027972028 0.027972028 0.027972028 ;
	setAttr ".sc" -type "float3" 0.22377622 0.22377622 0.22377622 ;
createNode shadingEngine -n "goldSG";
	rename -uid "EEE36246-42EA-D8EB-C1C1-199610C46B27";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "55400487-4906-DE10-A955-0F80E9B64B63";
createNode groupId -n "groupId20";
	rename -uid "3A6EA205-40C3-FBB9-C9CE-718524468E83";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 200;
	setAttr ".unw" 200;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.070967741 0.070967741 0.070967741 ;
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
connectAttr "groupId16.id" "pCube3Shape.iog.og[3].gid";
connectAttr "Wood2SG.mwc" "pCube3Shape.iog.og[3].gco";
connectAttr "groupId17.id" "pCube3Shape.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "pCube3Shape.iog.og[4].gco";
connectAttr "groupId18.id" "pCube3Shape.iog.og[6].gid";
connectAttr "blinn2SG.mwc" "pCube3Shape.iog.og[6].gco";
connectAttr "groupId19.id" "pCube3Shape.iog.og[7].gid";
connectAttr "lambert3SG.mwc" "pCube3Shape.iog.og[7].gco";
connectAttr "groupId20.id" "pCube3Shape.iog.og[8].gid";
connectAttr "goldSG.mwc" "pCube3Shape.iog.og[8].gco";
connectAttr "groupId15.id" "pCube3Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wood2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "goldSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wood2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "goldSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCube3Shape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "groupId15.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "layerManager.dli[1]" "HammerSide.id";
connectAttr "layerManager.dli[2]" "HammerFront.id";
connectAttr "layerManager.dli[3]" "HammerTopBottom.id";
connectAttr "Handle.oc" "lambert2SG.ss";
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "pCube3Shape.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "Handle.msg" "materialInfo3.m";
connectAttr "Metal.oc" "blinn2SG.ss";
connectAttr "groupId18.msg" "blinn2SG.gn" -na;
connectAttr "pCube3Shape.iog.og[6]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "Metal.msg" "materialInfo4.m";
connectAttr "Wood.oc" "lambert3SG.ss";
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "pCube3Shape.iog.og[7]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "Wood.msg" "materialInfo5.m";
connectAttr "Wood2.oc" "Wood2SG.ss";
connectAttr "pCube3Shape.iog.og[3]" "Wood2SG.dsm" -na;
connectAttr "groupId16.msg" "Wood2SG.gn" -na;
connectAttr "Wood2SG.msg" "materialInfo6.sg";
connectAttr "Wood2.msg" "materialInfo6.m";
connectAttr "gold.oc" "goldSG.ss";
connectAttr "groupId20.msg" "goldSG.gn" -na;
connectAttr "pCube3Shape.iog.og[8]" "goldSG.dsm" -na;
connectAttr "goldSG.msg" "materialInfo7.sg";
connectAttr "gold.msg" "materialInfo7.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Wood2SG.pa" ":renderPartition.st" -na;
connectAttr "goldSG.pa" ":renderPartition.st" -na;
connectAttr "Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood2.msg" ":defaultShaderList1.s" -na;
connectAttr "gold.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Hammer_Redo.0005.ma
