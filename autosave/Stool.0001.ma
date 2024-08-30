//Maya ASCII 2024 scene
//Name: Stool.0001.ma
//Last modified: Thu, Aug 29, 2024 07:59:33 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "1B3B5E4C-4C07-1881-8818-27877D8DFAAF";
fileInfo "exportedFrom" "C:/Users/kaelr/Git/DAGV 3360/Character-Rigging-24/scenes/Stool.ma";
createNode transform -s -n "persp";
	rename -uid "E63389A1-48A2-0256-35C1-4B945A9EC512";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.372332159285376 10.403586015912564 9.6418061160690467 ;
	setAttr ".r" -type "double3" -12.338352729602253 52.200000000005261 -1.2973234124601453e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A0A6AD8-49B9-2158-83EC-3AA9CADE54F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.661383203744251;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5788597408401586e-08 14.538032531411741 -1.1157719481680317e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73A1A247-42A6-59AA-DE73-259239CBD401";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61F8CB59-414F-046D-9764-8592AAA65AAE";
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
	rename -uid "F49E95C0-4681-DBF8-1032-CF9FCD14B73F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4358A893-4B20-DD92-E9F6-259E86D7A394";
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
	rename -uid "55C9B962-4542-7CA6-E331-D5AE1DCFF666";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51549F5D-459C-5EB2-DB7D-81A69F1B3E93";
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
createNode transform -n "pCylinder1";
	rename -uid "D3DFEA69-46F0-AEF0-8769-F5A14CDF33B3";
	setAttr ".t" -type "double3" 0 7.8546109196258511 0 ;
	setAttr ".s" -type "double3" 0.62398489946641367 1 0.62398489946641367 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B51C9524-4E04-2830-89F6-8E83E8763149";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[280]" -type "float3" 0.60508704 0 -0.19660553 ;
	setAttr ".pt[281]" -type "float3" 0.6003322 0 -0.19506055 ;
	setAttr ".pt[283]" -type "float3" 0.51471913 0 -0.37396353 ;
	setAttr ".pt[284]" -type "float3" 0.5106743 0 -0.37102485 ;
	setAttr ".pt[286]" -type "float3" 0.37396351 0 -0.51471919 ;
	setAttr ".pt[287]" -type "float3" 0.37102482 0 -0.51067436 ;
	setAttr ".pt[289]" -type "float3" 0.19660552 0 -0.60508704 ;
	setAttr ".pt[290]" -type "float3" 0.19506052 0 -0.6003322 ;
	setAttr ".pt[292]" -type "float3" 8.1467206e-09 0 -0.63622713 ;
	setAttr ".pt[293]" -type "float3" 1.4154926e-08 0 -0.63122749 ;
	setAttr ".pt[295]" -type "float3" -0.19660553 0 -0.60508704 ;
	setAttr ".pt[296]" -type "float3" -0.19506055 0 -0.6003322 ;
	setAttr ".pt[298]" -type "float3" -0.37396353 0 -0.51471919 ;
	setAttr ".pt[299]" -type "float3" -0.37102485 0 -0.51067436 ;
	setAttr ".pt[301]" -type "float3" -0.51471913 0 -0.37396353 ;
	setAttr ".pt[302]" -type "float3" -0.5106743 0 -0.37102488 ;
	setAttr ".pt[304]" -type "float3" -0.60508704 0 -0.19660553 ;
	setAttr ".pt[305]" -type "float3" -0.6003322 0 -0.19506055 ;
	setAttr ".pt[307]" -type "float3" -0.63622713 0 1.1731277e-07 ;
	setAttr ".pt[308]" -type "float3" -0.63122749 0 1.158871e-07 ;
	setAttr ".pt[310]" -type "float3" -0.60508698 0 0.19660549 ;
	setAttr ".pt[311]" -type "float3" -0.60033208 0 0.19506051 ;
	setAttr ".pt[313]" -type "float3" -0.51471913 0 0.37396351 ;
	setAttr ".pt[314]" -type "float3" -0.5106743 0 0.37102482 ;
	setAttr ".pt[316]" -type "float3" -0.37396359 0 0.51471913 ;
	setAttr ".pt[317]" -type "float3" -0.37102488 0 0.5106743 ;
	setAttr ".pt[319]" -type "float3" -0.19660553 0 0.60508698 ;
	setAttr ".pt[320]" -type "float3" -0.19506057 0 0.60033208 ;
	setAttr ".pt[322]" -type "float3" -8.2994722e-09 0 0.63622713 ;
	setAttr ".pt[323]" -type "float3" -2.4440161e-09 0 0.63122749 ;
	setAttr ".pt[325]" -type "float3" 0.19660553 0 0.60508704 ;
	setAttr ".pt[326]" -type "float3" 0.19506055 0 0.6003322 ;
	setAttr ".pt[328]" -type "float3" 0.37396353 0 0.51471913 ;
	setAttr ".pt[329]" -type "float3" 0.37102485 0 0.5106743 ;
	setAttr ".pt[331]" -type "float3" 0.51471913 0 0.37396348 ;
	setAttr ".pt[332]" -type "float3" 0.5106743 0 0.37102476 ;
	setAttr ".pt[334]" -type "float3" 0.60508704 0 0.19660553 ;
	setAttr ".pt[335]" -type "float3" 0.6003322 0 0.19506055 ;
	setAttr ".pt[337]" -type "float3" 0.63622713 0 1.5407484e-07 ;
	setAttr ".pt[338]" -type "float3" 0.63122749 0 1.5901381e-07 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "199B7A7D-4324-B249-E01A-5F86FFA99658";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F074877-4F5B-6C21-CED2-E5909E7DE755";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9892C14A-4EBD-E2A1-BD2B-2BB75EF68A3F";
createNode displayLayerManager -n "layerManager";
	rename -uid "958AD20E-4BF3-72F8-9B75-5F8FEC4940F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0BC747B-4B36-A19C-0E80-C289BE7DD414";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3EC3098-4C67-14E8-F86C-8CBBD1D43D3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2953EBB-47F3-FF21-F760-AEA254C21C47";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7F4D8728-4CCA-5183-91AB-0B8459213B32";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3A2F7780-4189-6376-93AC-5B82CB4571CF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0397D8F2-4535-09AB-8E87-A386A57E2C0E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9FFF2C60-4ACC-755A-BBC6-AABF4C674A61";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F6EAD5E1-4B5E-1080-0E14-B2A7DDBEF840";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7712FE33-4FF6-28BA-A9D0-AFB490722212";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 826\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "51B7D649-4A55-7AEB-7CEB-86B58A565AF4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "1662492C-44B4-0843-1ADE-B6A3CD7E80C5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.5270214 0 ;
	setAttr ".tk[41]" -type "float3" 0 5.5270214 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "71EED30E-428F-67E3-04B2-1EA0A7B46CC0";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "653F7A6A-433A-0C8A-5C8B-E59640FE0C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.62398489946641367 0 0 0 0 1 0 0 0 0 0.62398489946641367 0
		 0 7.8546109196258511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4384793e-08 14.381633 -1.1157719e-07 ;
	setAttr ".rs" 60042;
	setAttr ".lt" -type "double3" -4.8518531033046257e-17 0.15640127806566184 -1.4932466452181286e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62398504823600676 14.381632327706907 -0.62398519700559985 ;
	setAttr ".cbx" -type "double3" 0.62398489946641367 14.381632327706907 0.62398497385121021 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C5C356C3-438A-4C8C-4798-21A60ED21266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.62398489946641367 0 0 0 0 1 0 0 0 0 0.62398489946641367 0
		 0 7.8546109196258511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4384793e-08 14.352196 -1.1157719e-07 ;
	setAttr ".rs" 53812;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -3.9065972678997696e-15 -4.6808643995292281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.08538501509609 14.352195739419553 -1.0853851638656831 ;
	setAttr ".cbx" -type "double3" 1.0853848663264967 14.352195739419553 1.0853849407112934 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C165F65F-4028-6102-BF77-F3A94B6871F3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[41]" -type "float3" 0.70325059 -0.18583702 -0.2284999 ;
	setAttr ".tk[42]" -type "float3" 0.59822041 -0.18583702 -0.4346329 ;
	setAttr ".tk[43]" -type "float3" 0.43463314 -0.18583702 -0.59822023 ;
	setAttr ".tk[44]" -type "float3" 0.22850011 -0.18583702 -0.70325029 ;
	setAttr ".tk[45]" -type "float3" 6.7773996e-08 -0.18583702 -0.73944104 ;
	setAttr ".tk[46]" -type "float3" -0.22849992 -0.18583702 -0.70325029 ;
	setAttr ".tk[47]" -type "float3" -0.4346329 -0.18583702 -0.59822017 ;
	setAttr ".tk[48]" -type "float3" -0.59822011 -0.18583702 -0.43463284 ;
	setAttr ".tk[49]" -type "float3" -0.70325041 -0.18583702 -0.22849984 ;
	setAttr ".tk[50]" -type "float3" -0.73944098 -0.18583702 1.3222225e-07 ;
	setAttr ".tk[51]" -type "float3" -0.70325041 -0.18583702 0.22850013 ;
	setAttr ".tk[52]" -type "float3" -0.59822011 -0.18583702 0.43463299 ;
	setAttr ".tk[53]" -type "float3" -0.43463284 -0.18583702 0.59822023 ;
	setAttr ".tk[54]" -type "float3" -0.22849987 -0.18583702 0.70325017 ;
	setAttr ".tk[55]" -type "float3" 4.5736879e-08 -0.18583702 0.73944104 ;
	setAttr ".tk[56]" -type "float3" 0.2284999 -0.18583702 0.70325017 ;
	setAttr ".tk[57]" -type "float3" 0.4346329 -0.18583702 0.59822017 ;
	setAttr ".tk[58]" -type "float3" 0.59822011 -0.18583702 0.43463299 ;
	setAttr ".tk[59]" -type "float3" 0.70325023 -0.18583702 0.22850011 ;
	setAttr ".tk[60]" -type "float3" 0.73944104 -0.18583702 1.3222225e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5F669929-40C1-3557-3305-99BF91C3A867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.62398489946641367 0 0 0 0 1 0 0 0 0 0.62398489946641367 0
		 0 7.8546109196258511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4133111e-06 19.023327 6.0251687e-06 ;
	setAttr ".rs" 54480;
	setAttr ".lt" -type "double3" 7.6327832942979512e-17 5.2835992132939085 -3.7470027081099033e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1589348423105579 19.023325442941282 -1.1589240565150571 ;
	setAttr ".cbx" -type "double3" 1.1589320156882887 19.023327350289915 1.1589361068520991 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5FE9CBED-4BA6-C6AC-DDD1-7CA362196A08";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  -0.34211108 0 0.11115998 -0.29101652
		 0 0.21143714 -0.21143585 0 0.2910175 -0.11115832 0 0.34210935 8.9715456e-08 0 0.35971576
		 0.11115806 0 0.34211227 0.21143451 0 0.29101688 0.29101515 0 0.2114365 0.34211054
		 0 0.11116005 0.35971677 0 1.5458701e-06 0.34211054 0 -0.11115697 0.29101568 0 -0.21143401
		 0.21143502 0 -0.29101431 0.1111581 0 -0.34210962 -2.4302264e-07 0 -0.35971576 -0.1111592
		 0 -0.34210974 -0.21143682 0 -0.29101586 -0.29101697 0 -0.21143454 -0.34211087 0 -0.11115691
		 -0.35971677 0 1.4751572e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "96AB340C-4C8B-529C-2BCD-55A5D96D1FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.62398489946641367 0 0 0 0 1 0 0 0 0 0.62398489946641367 0
		 0 7.8546109196258511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6778528e-06 23.100889 1.3984341e-05 ;
	setAttr ".rs" 58946;
	setAttr ".lt" -type "double3" -1.9428902930940239e-16 0.48217707298309476 -2.4077961846558082e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6433275571644996 23.100888728768918 -5.64329363769727 ;
	setAttr ".cbx" -type "double3" 5.6433222014591475 23.100890636117551 5.6433216063807752 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "ADF7F20A-4986-7CAA-1C5F-0CBFB2CDD9A5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  6.7112689 -1.20539546 -2.18068933
		 5.70893097 -1.20539546 -4.14784479 4.14777374 -1.20539546 -5.70897532 2.1806078 -1.20539546
		 -6.71123934 9.0492185e-06 -1.20539546 -7.056632519 -2.18059874 -1.20539546 -6.71131325
		 -4.14774179 -1.20539546 -5.70896721 -5.70888042 -1.20539546 -4.14783096 -6.71125364
		 -1.20539546 -2.18069768 -7.056654453 -1.20539546 -7.3475087e-05 -6.71125793 -1.20539546
		 2.18055367 -5.70891285 -1.20539546 4.14770222 -4.14775896 -1.20539546 5.70884991
		 -2.18053699 -1.20539546 6.7112174 1.1569219e-05 -1.20539546 7.056632519 2.18057013
		 -1.20539546 6.71123934 4.14782476 -1.20539546 5.70890141 5.70896435 -1.20539546 4.14772224
		 6.7112751 -1.20539546 2.18054771 7.056654453 -1.20539546 -7.167062e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1E664677-4D45-EC1E-1B51-F891512626F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0.62398489946641367 0 0 0 0 1 0 0 0 0 0.62398489946641367 0
		 0 7.8546109196258511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3803134e-06 23.367191 1.3389264e-05 ;
	setAttr ".rs" 58901;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0.43464670915775161 -3.3376079677793768e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2707959993671976 23.367190837533567 -5.2707650552918297 ;
	setAttr ".cbx" -type "double3" 5.2707912387402178 23.367191791207883 5.2707918338185902 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A3515BA7-4683-1880-6419-52BF7BCD5810";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  -1.10182381 -0.060279489 0.358015
		 -0.93726486 -0.060279489 0.68097317 -0.68096089 -0.060279489 0.93727189 -0.35800159
		 -0.060279489 1.10181892 -2.4708738e-06 -0.060279489 1.15852392 0.35800019 -0.060279489
		 1.10183001 0.68095702 -0.060279489 0.93727052 0.93725652 -0.060279489 0.68097156
		 1.10182106 -0.060279489 0.35801691 1.15852737 -0.060279489 1.1336816e-05 1.10182178
		 -0.060279489 -0.35799438 0.93726194 -0.060279489 -0.68095124 0.68095946 -0.060279489
		 -0.93725204 0.35799173 -0.060279489 -1.1018157 -1.3976178e-06 -0.06027852 -1.15852392
		 -0.35799608 -0.060279489 -1.10181928 -0.68096948 -0.060279489 -0.93726027 -0.93727028
		 -0.060279489 -0.6809535 -1.10182464 -0.060279489 -0.35799268 -1.15852737 -0.060279489
		 1.1064269e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B008088B-4340-565E-0F6B-739096493A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 0.62398489946641367 0 0 0 0 1 0 0 0 0 0.62398489946641367 0
		 0 7.8546109196258511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5290831e-06 23.435442 1.457942e-05 ;
	setAttr ".rs" 55666;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 2.6922908347160046e-15 1.8171841253079219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9307604813324515 23.435438632638547 -4.9307286446395251 ;
	setAttr ".cbx" -type "double3" 4.9307554231662856 23.435446262033079 4.930757803479775 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "520E3005-45BA-2606-EAB6-2AA4C76B04CE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  0.011786148 -0.18658653 -0.0038296655
		 0.010025829 -0.18658653 -0.0072843432 0.0072841868 -0.18658653 -0.010025963 0.0038294941
		 -0.18658653 -0.011786103 1.5171949e-08 -0.18658653 -0.012392692 -0.0038294941 -0.18658653
		 -0.011786252 -0.0072841197 -0.18658653 -0.010025971 -0.010025784 -0.18658653 -0.0072842687
		 -0.011786036 -0.18658653 -0.0038297139 -0.01239264 -0.18658653 -1.3173019e-07 -0.011786118
		 -0.18658653 0.0038294122 -0.010025837 -0.18658653 0.007284075 -0.0072841719 -0.18658653
		 0.010025695 -0.0038293935 -0.18658653 0.011786066 2.0967306e-08 -0.18658653 0.012392692
		 0.0038294531 -0.18658653 0.011786103 0.0072842911 -0.18658653 0.010025807 0.010025986
		 -0.18658653 0.0072841048 0.011786155 -0.18658653 0.003829442 0.012392655 -0.18658653
		 -1.284368e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "49E82E12-4FCB-6E55-2CEF-8EA2872EE9B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 0.62398489946641367 0 0 0 0 1 0 0 0 0 0.62398489946641367 0
		 0 7.8546109196258511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.331097e-06 25.049063 2.1125283e-05 ;
	setAttr ".rs" 39796;
	setAttr ".lt" -type "double3" 5.2041704279304213e-16 0.94022646666999055 2.4667767828390197e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7505189783372623 25.049061298043821 -4.7504794056254944 ;
	setAttr ".cbx" -type "double3" 4.7505023161428337 25.049065112741086 4.7505216561899379 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9421F4C3-4686-DB2C-02AA-8CB686183E00";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  -0.81950378 -0.16716352 0.26628193
		 -0.69711006 -0.16716352 0.5064885 -0.50647962 -0.16716352 0.69711643 -0.26627183
		 -0.16716352 0.81950235 -2.6674415e-06 -0.16716352 0.86167753 0.26626903 -0.16716352
		 0.81951034 0.50647497 -0.16716352 0.69711578 0.69710404 -0.16716352 0.50648832 0.81950259
		 -0.16716352 0.26628411 0.8616792 -0.16716352 9.6735512e-06 0.81950378 -0.16716352
		 -0.26626486 0.6971094 -0.16716352 -0.50647181 0.50647891 -0.16716352 -0.69710219
		 0.26626354 -0.16716352 -0.81950033 -2.0919917e-06 -0.16716352 -0.86167753 -0.26626834
		 -0.16716352 -0.81950128 -0.50648654 -0.16716352 -0.69710624 -0.69711637 -0.16716352
		 -0.50647259 -0.819507 -0.16716352 -0.26626343 -0.8616792 -0.16716352 9.7066331e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "129AA6FE-44FC-7B1F-09E4-66B677BED653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 0.62398489946641367 0 0 0 0 1 0 0 0 0 0.62398489946641367 0
		 0 7.8546109196258511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1901568e-05 25.084949 2.558837e-05 ;
	setAttr ".rs" 52541;
	setAttr ".lt" -type "double3" 2.437286483747414e-16 -2.1454192589143162e-15 -0.97058853740829087 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7109618307192909 25.084949969918821 -6.7109130342927505 ;
	setAttr ".cbx" -type "double3" 6.7109380275843931 25.084949969918821 6.7109642110327803 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "62B7C212-42F2-84E4-D86A-8880947CAE35";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  3.14324117 -0.89866817 -1.021338701
		 2.67379761 -0.89866817 -1.94266057 1.94262683 -0.89867067 -2.67382097 1.021299481
		 -0.89867067 -3.14324069 1.118287e-05 -0.89866817 -3.30500507 -1.021284103 -0.89866698
		 -3.14327049 -1.94260478 -0.89866698 -2.67382145 -2.67377281 -0.89866817 -1.94266319
		 -3.1432395 -0.89866817 -1.021348357 -3.30501199 -0.89866817 -4.0808642e-05 -3.1432457
		 -0.89866817 1.021268129 -2.67379808 -0.89867067 1.94259512 -1.94262624 -0.89867187
		 2.67377067 -1.021264315 -0.89867067 3.14323306 1.0706137e-05 -0.89866817 3.30500507
		 1.021287203 -0.89866817 3.14323306 1.94265664 -0.89866817 2.67377901 2.67382622 -0.89866817
		 1.94259703 3.14326 -0.89866817 1.021262288 3.30501199 -0.89866817 -4.0482912e-05;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AD124132-4E95-51B4-8C5A-13A4BF3E3D95";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E6ACF10A-4356-8071-B2FD-8DB16C633856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.62398489946641367 0 0 0 0 1 0 0 0 0 0.62398489946641367 0
		 0 7.8546109196258511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8546109 -1.8596199e-07 ;
	setAttr ".rs" 32815;
	setAttr ".lt" -type "double3" -1.8846020075553205e-18 1.9936449280577682 -4.0951738177225883e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62398475069682058 6.8546109196258511 -0.6239851226208033 ;
	setAttr ".cbx" -type "double3" 0.62398475069682058 6.8546109196258511 0.62398475069682058 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "A2EE65AE-4D94-9A8D-F553-3F867ECAE051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 0.62398489946641367 0 0 0 0 1 0 0 0 0 0.62398489946641367 0
		 0 7.8546109196258511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4770379 0 ;
	setAttr ".rs" 52449;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 0.64265281697857302 -6.2450045135165055e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7177526808815808 5.4770379063201871 -2.7177526808815808 ;
	setAttr ".cbx" -type "double3" 2.7177526808815808 5.4770379063201871 2.7177526808815808 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "ED06BFBB-4E3B-BA7B-E461-A0902CA5090A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[220]" -type "float3" 3.191231 0.61607164 -1.0368955 ;
	setAttr ".tk[221]" -type "float3" 2.7146354 0.61607164 -1.9722893 ;
	setAttr ".tk[222]" -type "float3" 1.9722891 0.61607164 -2.7146356 ;
	setAttr ".tk[223]" -type "float3" 1.0368953 0.61607164 -3.1912313 ;
	setAttr ".tk[224]" -type "float3" -3.7313949e-17 0.61607164 -3.355478 ;
	setAttr ".tk[225]" -type "float3" -1.0368953 0.61607164 -3.1912313 ;
	setAttr ".tk[226]" -type "float3" -1.9722891 0.61607164 -2.7146358 ;
	setAttr ".tk[227]" -type "float3" -2.7146356 0.61607164 -1.9722893 ;
	setAttr ".tk[228]" -type "float3" -3.1912315 0.61607164 -1.0368956 ;
	setAttr ".tk[229]" -type "float3" -3.3554785 0.61607164 9.7607301e-07 ;
	setAttr ".tk[230]" -type "float3" -3.1912315 0.61607164 1.036895 ;
	setAttr ".tk[231]" -type "float3" -2.7146356 0.61607164 1.9722888 ;
	setAttr ".tk[232]" -type "float3" -1.9722893 0.61607164 2.7146356 ;
	setAttr ".tk[233]" -type "float3" -1.0368953 0.61607164 3.1912313 ;
	setAttr ".tk[234]" -type "float3" -1.0000105e-07 0.61607164 3.3554783 ;
	setAttr ".tk[235]" -type "float3" 1.0368954 0.61607164 3.1912313 ;
	setAttr ".tk[236]" -type "float3" 1.9722893 0.61607164 2.7146356 ;
	setAttr ".tk[237]" -type "float3" 2.7146358 0.61607164 1.9722888 ;
	setAttr ".tk[238]" -type "float3" 3.1912315 0.61607164 1.0368952 ;
	setAttr ".tk[239]" -type "float3" 3.3554785 0.61607164 9.7607301e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "F6404480-44C1-7F46-880D-4EA270C4CC10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 0.62398489946641367 0 0 0 0 1 0 0 0 0 0.62398489946641367 0
		 0 7.8546109196258511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1207519 0 ;
	setAttr ".rs" 38358;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 1.7969491112016902 1.3600232051658168e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2460150585913752 5.1207518574310269 -3.2460150585913752 ;
	setAttr ".cbx" -type "double3" 3.2460150585913752 5.1207523342681851 3.2460150585913752 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "0B6F26EC-43A9-3A33-270D-40A88618E2C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0.62398489946641367 0 0 0 0 1 0 0 0 0 0.62398489946641367 0
		 0 7.8546109196258511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8194847 0 ;
	setAttr ".rs" 62994;
	setAttr ".lt" -type "double3" -7.1470607210244452e-16 1.1379786002407855e-15 -1.2002314393397546 ;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8643378794559951 4.8194847103668179 -5.8643378794559951 ;
	setAttr ".cbx" -type "double3" 5.8643378794559951 4.8194851872039761 5.8643378794559951 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B3462218-4FEC-156B-ED58-74AA40AB0A8A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  1.75678658 0.71207023 -0.57081699
		 1.49441552 0.71207023 -1.085751534 1.085751176 0.71206999 -1.49441576 0.57081676
		 0.71206999 -1.75678647 -4.0798447e-08 0.71207058 -1.84719765 -0.57081699 0.71207023
		 -1.75678647 -1.085751414 0.71207023 -1.49441576 -1.49441552 0.71207058 -1.085751534
		 -1.75678647 0.71207023 -0.57081699 -1.84719765 0.71207023 2.9511108e-07 -1.75678647
		 0.71207023 0.57081676 -1.49441552 0.71207023 1.085751176 -1.085751534 0.71206999
		 1.49441552 -0.57081705 0.71207023 1.75678658 -8.7533678e-08 0.71207058 1.84719741
		 0.57081693 0.71206999 1.75678658 1.085751414 0.71207023 1.49441552 1.49441552 0.71207023
		 1.085751057 1.75678658 0.71206963 0.57081693 1.84719741 0.71207023 3.8273967e-07;
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
connectAttr "polyExtrudeEdge12.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Stool.0001.ma
