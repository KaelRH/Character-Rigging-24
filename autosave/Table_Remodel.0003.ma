//Maya ASCII 2024 scene
//Name: Table_Remodel.0003.ma
//Last modified: Thu, Sep 05, 2024 10:38:15 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C9D1A43C-4C14-3120-F264-1C80E8746AD9";
fileInfo "exportedFrom" "C:/Users/kaelr/Git/DAGV 3360/Character-Rigging-24/scenes/Table_Remodel.ma";
createNode transform -s -n "persp";
	rename -uid "5F578A1A-4A3D-4C75-8D3A-A6BBD851D674";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9920190028701921 1.132942752371624 7.6154965078617263 ;
	setAttr ".r" -type "double3" 0.60000000000000342 -382.7999999999563 2.6954199661966093e-17 ;
	setAttr ".rpt" -type "double3" -3.4621432253697992e-14 -9.9088427883592911e-14 1.9397829707177557e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E20F8B5C-40B9-963E-6282-5A9016B27D5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.1350836042902159;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.5937431111473761 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B52055CE-4376-5228-1EBA-8798E5AC7708";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7232378863040196e-07 1000.1000002790862 0.023599249701586222 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87B37F07-49BE-FCC0-887F-98A060F0149D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.76452287965117;
	setAttr ".ow" 11.073398504968463;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.7232378863040196e-07 2.3354773994350646 0.023599249701586222 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7BC15AEB-4C85-42C0-1870-B38A9E05828E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7232378863040196e-07 2.3354773994350646 1000.1027270152773 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3F3CE38-4178-8A89-410B-88B660596892";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0791277655758;
	setAttr ".ow" 6.9738207574979585;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.7232378863040196e-07 2.3354773994350646 0.023599249701586222 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B8D034EB-4821-6493-BFAC-18B517C8D809";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7232401452723449e-07 -997.76725010225005 0.023599249701586222 ;
	setAttr ".r" -type "double3" 90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" 3.8294175514147852e-15 -1.0813081170566726e-15 -1.0223266379390045e-29 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "56233178-4FE3-8295-D976-01A7EE1E5B8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1027275016851;
	setAttr ".ow" 13.82706045405145;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.7232378863040196e-07 2.3354773994350646 0.023599249701586222 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "TableTop1";
	rename -uid "57E77C07-46FE-D13B-8AAD-FEB56DB64C1C";
	setAttr ".t" -type "double3" 0 8.9030582654510457 0 ;
	setAttr ".s" -type "double3" 4.5182843539761226 0.076177192542295116 4.5182843539761226 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "TableTopShape1" -p "TableTop1";
	rename -uid "9864BC1D-49B7-387E-4589-58A28D38ADFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg1";
	rename -uid "4EB9C2F5-4BE8-0178-DB5F-89A067A7CB59";
	setAttr ".t" -type "double3" 3 0.5 -3 ;
	setAttr ".r" -type "double3" 5 2.4848083448933731e-17 4.9999999999999991 ;
	setAttr ".s" -type "double3" 0.3468362379445929 1 0.3468362379445929 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "LegShape2" -p "Leg1";
	rename -uid "510EB45A-4809-B2CE-0165-F5B4CB1B7FC0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg2";
	rename -uid "06699014-4EE6-B1F7-2FB7-43AE258E61E9";
	setAttr ".t" -type "double3" -3 0.5 3 ;
	setAttr ".r" -type "double3" -5 2.4848083448933725e-17 -5 ;
	setAttr ".s" -type "double3" 0.3468362379445929 1 0.3468362379445929 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Leg3";
	rename -uid "0C68D1F9-41A8-126B-5E5A-3EBC073A2869";
	setAttr ".t" -type "double3" 2.9565879555832675 0.49620193825305203 3.0435778713738291 ;
	setAttr ".r" -type "double3" -5 0 5.0000000000000009 ;
	setAttr ".s" -type "double3" 0.3468362379445929 1 0.3468362379445929 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.043412044416732583 0.0037980617469480608 -0.04357787137382909 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "LEg4";
	rename -uid "9F78FCF4-4893-5D21-1274-29911962F691";
	setAttr ".t" -type "double3" -3.0434120444167325 0.4962019382530522 -2.9564221286261709 ;
	setAttr ".r" -type "double3" 5.0000000000000018 0 -5 ;
	setAttr ".s" -type "double3" 0.3468362379445929 1 0.3468362379445929 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.043412044416732597 0.0037980617469480643 -0.043577871373829097 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "LegConnector";
	rename -uid "92A8165C-4DFD-4B8F-175D-5DB3ED7A7774";
	setAttr ".t" -type "double3" 0 8.0282513517674552 0 ;
	setAttr ".s" -type "double3" 4.8900859778658035 0.43798706934218351 4.8900859778658035 ;
	setAttr ".rp" -type "double3" 0 -0.49772773395737713 0 ;
	setAttr ".sp" -type "double3" 0 -0.49618271531485825 0 ;
	setAttr ".spt" -type "double3" 0 -0.0015450186425182977 0 ;
createNode mesh -n "LegConnectorShape" -p "LegConnector";
	rename -uid "7BB61AAE-4927-74DF-AFE4-57B052FD8DDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|Leg1|LegShape2" "Leg2" ;
parent -s -nc -r -add "|Leg1|LegShape2" "Leg3" ;
parent -s -nc -r -add "|Leg1|LegShape2" "LEg4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C6A7F47D-4E8A-B728-91E8-8CBCEADADBE4";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD09356E-4386-16EA-557D-E38F392DA19F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EEADC627-42A6-5481-CDD6-3CA04FAACE1A";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF917F72-45E0-2744-3CF2-BF9B5D1100C5";
createNode displayLayer -n "defaultLayer";
	rename -uid "67170145-4B66-20B5-5CA1-1684AD39A81C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF9AD66C-469C-76B6-31D1-FCBD3894587C";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 937\n            -height 830\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D6FF6B22-43DD-37F8-AA64-A981F1F5231A";
createNode blinn -n "Black";
	rename -uid "04140F38-4E67-4242-02CF-9EA8C99FF779";
	setAttr ".c" -type "float3" 0.038400002 0.038400002 0.038400002 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "EE416397-485B-39B7-17D6-CE892D84CEB1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
createNode blinn -n "Chipedges";
	rename -uid "63F131E0-446D-D76E-D9F2-6099F0D21AE2";
	setAttr ".c" -type "float3" 0.37 0.267883 0.038109995 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "EEA63D32-44B8-5984-AA5B-88A62F173BEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "AA63B4D8-480D-5559-DEEA-5F8D709AC219";
createNode lambert -n "White";
	rename -uid "8644BAEF-4D0E-5DD8-BD98-2DA7CE3007B4";
createNode shadingEngine -n "lambert4SG";
	rename -uid "76D27A9D-486F-86A7-7FF0-D284F25D702D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "0B67BAA7-4D1E-A073-FBD5-8BBD10EDBBBA";
createNode blinn -n "Chips";
	rename -uid "E0EF167C-4A06-E465-9623-3A8138DE2ADB";
createNode shadingEngine -n "blinn4SG";
	rename -uid "6815FC70-4323-3EC3-66D1-4C9210BA06D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8893E272-4418-1D85-43DB-319382A0B44D";
createNode file -n "file1";
	rename -uid "8AAD4414-4FF6-C931-E9F4-399138869689";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/gold-poker-chips.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "133578DD-4D56-2A56-8B99-5C89DAD50D30";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "98594562-4F03-4B05-B59C-C88B83E32E68";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -569.04759643569912 ;
	setAttr ".tgi[0].vh" -type "double2" 415.47617396665066 44.047617297323995 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F4F05557-4762-1814-641E-71BF5480B7A2";
	setAttr ".sa" 26;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "E3CDA8FB-489F-C8AE-EA96-6D8BCC86CD76";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "EFCFDC0F-4CDF-018F-F2ED-FB91D59A478D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCube -n "polyCube2";
	rename -uid "8F0D9824-480E-967F-2CA2-D5A4BAD76127";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "78CCFA9E-45CD-55AD-3A55-28A60004BA5D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "030D07F9-4418-3F1E-3C4E-B09D1E2FDA40";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D99B4120-44D6-6598-463F-AB92412E1337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59524263575912928 0 0 0 0 1 0 0 1.7523704106525708 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0499918 0 ;
	setAttr ".rs" 44153;
	setAttr ".lt" -type "double3" 0 0.053007329693993022 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.0499917285321354 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.0499917285321354 0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8459B9BE-484F-81B0-C195-32AE5FBBEF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59524263575912928 0 0 0 0 1 0 0 1.7523704106525708 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0508182 0 ;
	setAttr ".rs" 43109;
	setAttr ".lt" -type "double3" 0 1.9081958235744878e-17 -0.45742054410781302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47419312596321106 2.0508182525777605 -0.47419312596321106 ;
	setAttr ".cbx" -type "double3" 0.47419312596321106 2.0508182525777605 0.47419312596321106 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B26F0413-4DB6-64B7-81CD-67B21C7F90AA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0.025806885 -0.087662481 -0.025806885 ;
	setAttr ".tk[9]" -type "float3" -0.025806885 -0.087662481 -0.025806885 ;
	setAttr ".tk[10]" -type "float3" 0.025806885 -0.087662481 0.025806885 ;
	setAttr ".tk[11]" -type "float3" -0.025806885 -0.087662481 0.025806885 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D43853BB-48E3-792F-1D19-EB8F145B865D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59524263575912928 0 0 0 0 1 0 0 1.7523704106525708 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4570216 0 ;
	setAttr ".rs" 60766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46687126159667969 1.4570216081477647 -0.46687200665473938 ;
	setAttr ".cbx" -type "double3" 0.46687126159667969 1.4570216081477647 0.46687200665473938 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6465CC6E-43B8-1E88-5FB6-FDAF5A7430C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.22950387 0 0 -0.22950387
		 0 0 -0.22950387 0 0 -0.22950387 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "14429956-4CB1-2B99-D6F6-47ADC3A6C67A";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[30]" "e[33]" "e[34]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59524263575912928 0 0 0 0 1 0 0 1.7523704106525708 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "E04C8FBE-474D-566E-9807-BE8BD54B0547";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0073885769 -0.053423997 0.0073885769 ;
	setAttr ".tk[9]" -type "float3" 0.0073885769 -0.053423997 0.0073885769 ;
	setAttr ".tk[10]" -type "float3" -0.0073885769 -0.053423997 -0.0073885769 ;
	setAttr ".tk[11]" -type "float3" 0.0073885769 -0.053423997 -0.0073885769 ;
	setAttr ".tk[12]" -type "float3" -0.0072744936 -7.1525574e-07 0.0072744936 ;
	setAttr ".tk[13]" -type "float3" 0.0072744936 -7.1525574e-07 0.0072744936 ;
	setAttr ".tk[14]" -type "float3" -0.0072744936 -7.1525574e-07 -0.0072744936 ;
	setAttr ".tk[15]" -type "float3" 0.0072744936 -7.1525574e-07 -0.0072744936 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4A714657-45DA-4024-6BC5-80A03FA5B6A0";
	setAttr ".dc" -type "componentList" 1 "f[4:7]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6A46F257-4415-990B-7D82-91A883C7E15E";
	setAttr ".dc" -type "componentList" 1 "f[12:15]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A9B76C09-479B-8734-4067-8384B031F11B";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "7D213C35-40E1-C6EF-62AA-DE86E909EC03";
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[10:11]" "e[18]" "e[21:23]";
	setAttr ".ix" -type "matrix" 4.8900859778658035 0 0 0 0 0.59524263575912928 0 0 0 0 4.8900859778658035 0
		 0 6.7000410327148234 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "254A7F3A-4EA2-E248-FAB7-7C930744D670";
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6:7]" "e[12:15]";
	setAttr ".ix" -type "matrix" 4.8900859778658035 0 0 0 0 0.59524263575912928 0 0 0 0 4.8900859778658035 0
		 0 6.7000410327148234 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "0FF5E4E0-473C-B98C-B257-53B05BD62657";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.046208393 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.046208393 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.046208393 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.046208393 0 ;
	setAttr ".tk[8]" -type "float3" 0.0069862152 0 -0.0069862152 ;
	setAttr ".tk[9]" -type "float3" -0.0069862152 0 -0.0069862152 ;
	setAttr ".tk[10]" -type "float3" 0.0069862152 0 0.0069862152 ;
	setAttr ".tk[11]" -type "float3" -0.0069862152 0 0.0069862152 ;
createNode blinn -n "blinn5";
	rename -uid "3DBA3E47-4D3E-0E6D-2143-4E82A9F42F32";
	setAttr ".c" -type "float3" 0.21518987 0.21518987 0.21518987 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "9532E3E9-4727-EAFF-611B-FA886A09DD70";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "26A56B2C-4E90-D941-85EA-F5846772EF6A";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EAB44469-457A-B116-D078-3F8E48E042C1";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -0.15535522 0.57087481 -0.16352648
		 0.54932892 -0.17661652 0.53036469 -0.19386467 0.51508421 -0.21426851 0.50437546 -0.23664218
		 0.49886084 -0.25968546 0.49886084 -0.28205913 0.50437546 -0.30246294 0.51508421 -0.31971106
		 0.53036469 -0.33280113 0.54932892 -0.34097239 0.57087481 -0.34374994 0.59375006 -0.34097236
		 0.61662531 -0.3328011 0.63817114 -0.31971103 0.65713537 -0.30246291 0.67241585 -0.28205913
		 0.68312466 -0.25968546 0.68863922 -0.23664218 0.68863922 -0.21426851 0.68312466 -0.1938647
		 0.67241585 -0.17661661 0.65713537 -0.16352654 0.63817114 -0.15535527 0.61662531 -0.15257776
		 0.59375006 0.10591114 -0.3125 0.099931568 -0.3125 0.093952 -0.3125 0.087972403 -0.3125
		 0.081992835 -0.3125 0.076013267 -0.3125 0.070033669 -0.3125 0.064054102 -0.3125 0.058074534
		 -0.3125 0.052094966 -0.3125 0.046115339 -0.3125 0.040135771 -0.3125 0.034156203 -0.3125
		 0.028176665 -0.3125 0.022197068 -0.3125 0.01621753 -0.3125 0.010237992 -0.3125 0.0042583942
		 -0.3125 -0.0017211437 -0.3125 -0.0077006817 -0.3125 -0.013680279 -0.3125 -0.019659817
		 -0.3125 -0.025639415 -0.3125 -0.031618953 -0.3125 -0.037598491 -0.3125 -0.043578088
		 -0.3125 -0.049557626 -0.3125 0.10591114 -0.54570341 0.099931568 -0.54570341 0.093952
		 -0.54570341 0.087972403 -0.54570341 0.081992835 -0.54570341 0.076013267 -0.54570341
		 0.070033669 -0.54570341 0.064054102 -0.54570341 0.058074534 -0.54570341 0.052094966
		 -0.54570341 0.046115339 -0.54570341 0.040135771 -0.54570341 0.034156203 -0.54570341
		 0.028176665 -0.54570341 0.022197068 -0.54570341 0.01621753 -0.54570341 0.010237992
		 -0.54570341 0.0042583942 -0.54570341 -0.0017211437 -0.54570341 -0.0077006817 -0.54570341
		 -0.013680279 -0.54570341 -0.019659817 -0.54570341 -0.025639415 -0.54570341 -0.031618953
		 -0.54570341 -0.037598491 -0.54570341 -0.043578088 -0.54570341 -0.049557626 -0.54570341
		 -0.15535519 -0.61662519 -0.16352645 -0.63817102 -0.17661652 -0.65713531 -0.19386467
		 -0.67241579 -0.21426851 -0.68312454 -0.23664218 -0.68863916 -0.25968546 -0.68863916
		 -0.28205913 -0.68312454 -0.30246294 -0.67241579 -0.31971106 -0.65713531 -0.33280113
		 -0.63817102 -0.34097239 -0.61662519 -0.34374994 -0.59374994 -0.34097236 -0.57087469
		 -0.3328011 -0.54932892 -0.31971103 -0.53036463 -0.30246291 -0.51508415 -0.2820591
		 -0.50437534 -0.25968546 -0.49886078 -0.23664218 -0.49886078 -0.21426851 -0.50437534
		 -0.1938647 -0.51508415 -0.17661658 -0.53036463 -0.16352654 -0.54932892 -0.15535527
		 -0.57087469 -0.1525777 -0.59374994 -0.24816382 0.59375006 -0.24816382 -0.59374994;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E2BFD907-48D8-ADAF-E36E-C68DA090DA99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2:4]" "f[6:9]" "f[11:12]" "f[14:15]";
createNode polyTweak -n "polyTweak5";
	rename -uid "A1573B60-430B-15A7-B753-C89B951EB585";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0069034901 0 0.0069034901 ;
	setAttr ".tk[9]" -type "float3" 0.0069034901 0 0.0069034901 ;
	setAttr ".tk[10]" -type "float3" -0.0069034901 0 -0.0069034901 ;
	setAttr ".tk[11]" -type "float3" 0.0069034901 0 -0.0069034901 ;
	setAttr ".tk[12]" -type "float3" -0.006896941 0 0.0068969596 ;
	setAttr ".tk[13]" -type "float3" 0.006896941 0 0.0068969596 ;
	setAttr ".tk[14]" -type "float3" -0.006896941 0 -0.0068969596 ;
	setAttr ".tk[15]" -type "float3" 0.006896941 0 -0.0068969596 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "C15E4430-43E2-D67C-DF77-2F9C4E1ED2EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[5]" "f[10]" "f[13]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B610891D-4D50-DD68-1351-DCA8CE839771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 4.8900859778658035 0 0 0 0 0.43798706934218351 0 0 0 0 4.8900859778658035 0
		 0 7.7478452311490802 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7377250194549561 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.8900861740112305 4.8900861740112305 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "908EBC6E-431F-72A7-D082-4A8E0D767893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[9]" "e[20]" "e[27]" "e[29]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D5F43E3E-4461-C6E6-9F10-F2A0599178C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[21:23]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FBC951F2-439C-C1A3-5FF6-A391E0AF9F6F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.30613306 0.7187503 -0.36072892
		 0.94976294 -0.24885255 0.21022768 0.33004934 0.35735506 0.26443118 -0.20109481 -0.39000428
		 0.09931767 0.047016859 -0.18359405 0.31073713 -0.68636715 0.31965384 0.34562853 -0.23208368
		 0.20177069 -0.34040326 0.9207992 0.29636729 0.69526243 0.12506318 -0.49736467 0.25567454
		 -0.18630314 0.30043912 -0.66278648 -0.33541226 -0.9191547 -0.37435907 -0.9826175
		 0.061045527 -0.14816374 0.11879408 -0.51742446 -0.37298685 0.10522115 -0.35265636
		 -0.95025933 0.099056363 -0.46747071 -0.36434841 0.98659462 0.27323541 0.73654032
		 0.2773838 -0.70360535 -0.23893976 0.23897898 -0.35048687 0.074011207 0.054345012
		 -0.16974342 0.34877035 0.36900249 0.29006085 -0.20080388;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "ED95A82F-4028-DF4E-FEF6-50B94B02273B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:15]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "50C7661A-47CB-3190-E60A-84A7A00849CD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.15472323 -0.52766025 -0.29678473
		 -0.67516172 -0.097078323 -0.15836728 0.12204134 -0.35735047 0.13572338 -0.59694272
		 -0.0079039931 -0.84533882 -0.62098825 -0.7328676 -0.075847164 -0.31363285 0.11671296
		 -0.35942727 -0.10004282 -0.16563237 -0.30019206 -0.67036039 -0.15870909 -0.52516854
		 -0.50704944 -0.23497035 0.13067788 -0.59600866 -0.082465768 -0.31305188 -0.2248418
		 0.023601495 -0.62564093 -0.0072158528 -0.58512998 -0.1566484 -0.51650047 -0.22871602
		 -0.21196264 -0.54367971 -0.63271374 -0.049738102 -0.080099106 -0.50031388 -0.2787149
		 -0.4626621 -0.03527765 -0.38386312 -0.15840492 -0.1149727 0.10789919 -0.11144644
		 -0.22180635 -0.49928093 -0.61456543 -0.72572386 0.3337222 -0.10663036 0.24534163
		 -0.36247733 0.088805139 -0.086903945 -0.11820185 -0.48412296 -0.009193778 -0.83744127
		 0.35137251 -0.09579432 0.26812243 -0.39029783 -0.55647135 -0.13138217 -0.22135001
		 0.033708408 -0.26770449 -0.43599451 -0.17712831 -0.14237496 -0.053545356 -0.37623718;
createNode polyClean -n "polyClean1";
	rename -uid "51B59E95-415B-D08B-F22D-7BAC0C62649B";
	setAttr ".uopa" yes;
createNode polyClean -n "polyClean2";
	rename -uid "9FDD27CD-4DC2-E98E-9520-1DB9ED724796";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "63CAF64D-4FBA-A3F5-86DF-1084064CC601";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.21950296 -0.0084772734 -0.22070044
		 -0.22077636 -0.0031192389 -0.22004944 0 7.022868156 0 0 7.022868156 0 0 7.022868156
		 0 0 7.022868156 0 0.22077633 0.0031192373 0.22004941 -0.21950297 0.0084772753 0.22070043
		 -4.3211232e-16 1.0077171326 -0.086636767 -0.00077658595 -0.0070724208 -0.1589275
		 -0.16110806 1.0077171326 -0.16110806 0 7.022868156 0.10987468 0.16110806 1.0077171326
		 -0.16110806 0 7.022868156 0 0.11205946 7.022868156 0 0 7.022868156 -0.10987468 -0.11205946
		 7.022868156 0 -4.3211232e-16 1.0077171326 0.086636767 -0.16110806 1.0077171326 0.16110806
		 0.00077658746 0.0070724222 0.15892752 0.16110806 1.0077171326 0.16110806 -8.3970851e-11
		 1.4124382e-09 -1.6329042e-10 -0.15741767 0.0032794345 0.00039848601 0.15741767 -0.0032794322
		 -0.00039848511 -0.085155956 1.0077171326 0 0.085155956 1.0077171326 0;
createNode polyClean -n "polyClean3";
	rename -uid "39DF4025-4987-2F3C-307B-2289725A69A5";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4C27ECF2-4EAE-86CC-1100-27B60A2D3001";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.15140983 -0.012407541
		 -0.16383274 -0.017836839 0.31540674 0.47169912 0.32853836 0.47507092 0.33191541 0.46194071
		 0.31878656 0.45855838 -0.16926408 -0.0054148361 -0.15683717 1.6256437e-05 0.32835782
		 0.47476554 0.31571209 0.47151843 -0.16370018 -0.017498404 -0.15174828 -0.012274921
		 0.31895417 0.45887148 0.3316099 0.46212113 -0.15696985 -0.00032216636 -0.16892341
		 -0.0055417567 0.44278428 0.34934923 0.41184193 0.30481213 0.31877333 0.45856613 -0.39654958
		 -0.035294712 0.44183311 0.3500101 -0.43578333 -0.00085084606 0.41957748 0.31594646
		 0.42731309 0.3270807 0.43504867 0.33821499 -0.42603108 -0.0095128119 -0.39734274
		 -0.036122561 -0.16892558 -0.0055473819 -0.41637284 -0.018279463 -0.40680966 -0.027149737
		 -0.42526513 -0.0086597279 -0.43502653 1.0455089e-05 0.31896681 0.45886397 -0.41559774
		 -0.017434686 -0.40602547 -0.026313365 0.4108907 0.30547297 -0.16926181 -0.0054090396
		 0.41862637 0.31660724 0.43409753 0.3388758 0.42636195 0.32774159;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3E9F0CB5-4AC6-C0DC-F0EF-73A8DCB797B1";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.60427248 0.3042452 0.36199379
		 0.30454835 0.59746087 0.36613977 0.36119217 0.36630762 0.59728861 0.13027763 0.36101878
		 0.13044548 0.59651387 0.19187176 0.35419363 0.1917609 0.59663421 -0.050424933 0.35426039
		 -0.050537288 0.1197238 0.30487955 0.125 0.36623985 0.8465364 0.30438727 0.83365881
		 0.36573452 0.48241955 0.2381883 0.4831323 0.30436084 0.3621006 0.23823223 0.47933239
		 0.36574411 0.60273886 0.23811758 0.47924006 0.2482928 0.36259973 0.24839479 0.47914785
		 0.13084173 0.59588045 0.24819046 0.47606069 0.25838029 0.35574204 0.25845039 0.47535694
		 0.19148988 0.59637904 0.25833589 0.47540289 0.070822716 0.35506004 0.070620537 0.47545779
		 -0.049612701 0.59574199 0.070757866 0.24177915 0.23820326 0.24085951 0.3047514 0.12145793
		 0.2381497 0.24309653 0.36628962 0.7230624 0.23797429 0.72540653 0.30430701 0.71555907
		 0.36595303 0.84338629 0.23780653;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FA8A4822-41E8-24B5-D4C2-18B721F261D2";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" 0.077145994 -0.11217511 0.083274364
		 -0.09601599 0.093091786 -0.081792951 0.10602775 -0.070332766 0.12133044 -0.062301338
		 0.13811046 -0.058165431 0.15539271 -0.058165431 0.17217276 -0.062301338 0.18747538
		 -0.070332766 0.20041132 -0.081792951 0.21022876 -0.09601599 0.21635713 -0.11217517
		 0.21844023 -0.12933135 0.21635707 -0.14648759 0.2102287 -0.16264677 0.20041129 -0.17686969
		 0.18747538 -0.18832994 0.17217273 -0.19636148 0.15539271 -0.20049733 0.13811043 -0.20049733
		 0.12133041 -0.19636148 0.10602778 -0.18832994 0.093091846 -0.17686969 0.083274424
		 -0.16264677 0.077146053 -0.14648759 0.07506299 -0.12933135 -0.48091114 0.68793601
		 -0.45010829 0.6614778 -0.41930547 0.63501954 -0.3885026 0.60856134 -0.35769978 0.58210307
		 -0.32689697 0.55564481 -0.29609412 0.52918655 -0.26529127 0.50272834 -0.23448846
		 0.47627011 -0.20368564 0.44981188 -0.17288277 0.42335364 -0.14207992 0.39689541 -0.1112771
		 0.37043718 -0.080474287 0.34397891 -0.049671412 0.31752071 -0.018868625 0.29106247
		 0.011934221 0.26460424 0.042737067 0.23814601 0.073539913 0.21168779 0.1043427 0.18522955
		 0.13514555 0.15877134 0.16594839 0.1323131 0.19675124 0.10585488 0.22755408 0.079396658
		 0.25835687 0.052938428 0.28915972 0.026480205 0.31996256 2.1982449e-05 -0.47721034
		 0.55095649 -0.44640753 0.52449822 -0.41560471 0.49803996 -0.38480183 0.4715817 -0.35399896
		 0.44512349 -0.32319617 0.41866523 -0.29239333 0.39220703 -0.26159048 0.36574876 -0.23078766
		 0.33929053 -0.19998485 0.3128323 -0.16918194 0.28637409 -0.13837913 0.25991583 -0.10757631
		 0.2334576 -0.076773494 0.20699936 -0.045970619 0.18054113 -0.015167832 0.15408289
		 0.015635014 0.12762466 0.04643786 0.10116644 0.077240705 0.074708208 0.10804349 0.048249975
		 0.1388464 0.021791756 0.16964918 -0.0046664625 0.20045203 -0.031124696 0.23125488
		 -0.057582922 0.26205766 -0.084041148 0.29286051 -0.11049937 0.32366335 -0.13695759
		 0.49631497 0.065788984 0.50244331 0.081948131 0.51226079 0.096171215 0.52519673 0.10763144
		 0.54049951 0.1156629 0.55727959 0.11979883 0.57456177 0.11979884 0.59134185 0.11566293
		 0.60664451 0.10763149 0.61958039 0.09617126 0.62939793 0.081948176 0.63552618 0.065789044
		 0.63760936 0.04863283 0.63552618 0.031476617 0.62939775 0.015317529 0.61958045 0.0010945201
		 0.60664451 -0.010365665 0.59134185 -0.018397242 0.57456189 -0.022533059 0.55727965
		 -0.022533059 0.54049963 -0.018397272 0.52519697 -0.010365725 0.51226115 0.0010944605
		 0.50244367 0.01531747 0.4963153 0.031476527 0.49423206 0.048632741 0.14675158 -0.12933135
		 0.56592071 0.048632771;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "618ED264-40C3-ED1E-98C3-7A860090CAB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "33C833FE-48A5-E926-7C58-C89696A1F274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.34551642134649052 -0.030228769929864494 0 0 0.086824088833465179 0.99240387650610407 -0.087155742747658166 0
		 0.0026346108955854148 0.030113740333966198 0.34551642134649052 0 -2.9565879555832675 0.49620193825305203 2.9564221286261709 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6052994728088379 3.9918099641799927 2.6042509078979492 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0267086029052734 1.0284233093261719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "326CFD64-402E-3C4F-0527-1B8665ED3D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[14]" "e[20:22]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6E7DCAA3-48FF-3EE0-C906-798C52DC9C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[3]" "e[10:12]" "e[17]" "e[19]" "e[28]" "e[31]" "e[33:35]" "e[41]" "e[43]" "e[45]" "e[47]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5BDFFDB7-409D-4328-807A-FC96A5AE7D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[18]" "e[23]" "e[25]" "e[30]" "e[32]" "e[36]" "e[38]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7AD91469-45FE-8340-D9B6-458C2DAC3544";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.10727389 -0.11302558 0.21578881
		 -0.0079107983 -4.8749149e-05 -2.3841858e-07 -0.21430376 -0.10407052 0.29083234 -0.35951456
		 0.26279056 -0.21511456 -0.62424165 -0.59018767 -0.41232094 -0.76413369 0.28580821
		 -0.20652725 0.24334335 -0.50396526 -0.31784064 -0.043109536 0.16288128 -0.21645592
		 0.23048413 -0.089281425 0.20291649 -0.17065844 0.0080817267 -0.20518772 -0.016056776
		 -0.10856412 0.13276514 0.067181677 -0.062658712 -0.020851096 0.38791406 -0.098729752
		 -0.35048792 -0.13157271 -0.088267699 -0.21089756 -0.76686859 -0.62144405 -0.57248974
		 0.18375969 -0.50985867 0.0049385428 -0.30803797 -0.25277439 -0.088906951 -0.19886112
		 -0.23740545 -0.7642343 -0.26822916 -0.90682644 -0.62131208 -0.93808556 -0.76446706
		 -0.90666503 -0.7976926 -0.76403606 -0.41556743 0.40979576 -0.55974746 0.36247188
		 -0.27063102 -0.62160546 -0.12045483 -0.30880359 0.31926265 -0.10796157 0.30148596
		 -0.0094588473 -0.34185168 -0.010444425 0.12315577 -0.037554771 0.16473222 -0.14240114
		 0.10619918 -0.092366353 0.096939884 -0.0063268123 -0.098166183 -0.11282203 0.39709753
		 -0.012595617 -0.17789108 -0.28534102 0.52834976 -0.19869456 0.42119229 -0.18505244
		 0.23174527 0.082780525 0.12843508 1.3320442e-05 0.07069172 -0.18433678 0.47952586
		 3.8112003e-06 0.040097833 0.011939895 0.024089783 -0.096624032 0.10151385 -0.17876555
		 -0.03206481 -0.21712777 0.29428673 -0.1587352 -0.24200726 -0.31798708 -0.41085613
		 -0.9380827 0.064005435 -0.51751405 -0.62277687 -0.76413655 0.10487908 -0.2019026
		 -0.41378576 -0.59018481 -0.2441287 0.021631137 0.19557694 4.7646463e-05;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1A19D7BC-4357-79A0-7F1A-839048F14EAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[33]" "e[45]" "e[47]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B8694971-4778-9B3D-FACE-4EA7FAC9AFF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[31]" "e[41]" "e[43]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FB4E8B3D-4C61-9EF9-649B-9BB9CA542705";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.098310292 -0.050389163 ;
	setAttr ".uvtk[1]" -type "float2" -0.030498877 -0.1343492 ;
	setAttr ".uvtk[3]" -type "float2" 0.10153988 -0.044079676 ;
	setAttr ".uvtk[4]" -type "float2" -0.062531114 0.19599888 ;
	setAttr ".uvtk[5]" -type "float2" -0.057017446 0.20584539 ;
	setAttr ".uvtk[8]" -type "float2" 0.09211804 -0.063110359 ;
	setAttr ".uvtk[9]" -type "float2" -0.06799978 0.18612695 ;
	setAttr ".uvtk[10]" -type "float2" -0.21110666 0.05395937 ;
	setAttr ".uvtk[11]" -type "float2" 0.089162096 -0.069506541 ;
	setAttr ".uvtk[12]" -type "float2" -0.032818377 -0.13921303 ;
	setAttr ".uvtk[13]" -type "float2" -0.035163507 -0.14407122 ;
	setAttr ".uvtk[16]" -type "float2" 0.24570772 0.011148319 ;
	setAttr ".uvtk[18]" -type "float2" -0.036472201 -0.032044653 ;
	setAttr ".uvtk[19]" -type "float2" 0.24530232 0.015732735 ;
	setAttr ".uvtk[20]" -type "float2" 0.095193624 -0.056743316 ;
	setAttr ".uvtk[22]" -type "float2" -0.20890726 0.016258121 ;
	setAttr ".uvtk[23]" -type "float2" -0.21013024 0.035110414 ;
	setAttr ".uvtk[24]" -type "float2" 0.2449109 0.020325243 ;
	setAttr ".uvtk[31]" -type "float2" -0.20604388 -0.021399081 ;
	setAttr ".uvtk[32]" -type "float2" -0.20759764 -0.0025883913 ;
	setAttr ".uvtk[37]" -type "float2" -0.036729932 -0.029080227 ;
	setAttr ".uvtk[38]" -type "float2" 0.24456033 0.024936244 ;
	setAttr ".uvtk[39]" -type "float2" -0.03633374 -0.037976287 ;
	setAttr ".uvtk[40]" -type "float2" -0.036272168 -0.035009567 ;
	setAttr ".uvtk[41]" -type "float2" 0.24615143 0.0065903664 ;
	setAttr ".uvtk[42]" -type "float2" -0.028409198 -0.12938911 ;
	setAttr ".uvtk[44]" -type "float2" -0.036973536 -0.026117586 ;
	setAttr ".uvtk[47]" -type "float2" -0.037280753 -0.14902407 ;
	setAttr ".uvtk[50]" -type "float2" -0.073334396 0.17619383 ;
	setAttr ".uvtk[52]" -type "float2" -0.051381111 0.21561012 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "3C41D6AF-4BE7-7528-57DE-3DAEAAFB2C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[25]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "7FB92D61-475F-2F58-85B3-49A5B5907D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[38]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "327644C5-4DA4-CA7C-29BC-37B3856D7225";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.18327618 0.36827284 0.26284936
		 0.46140778 0.01550363 0.0010693171 0.17591253 0.37462014 -0.14550251 -0.042905986
		 -0.15652746 -0.033708334 -0.22339119 0.010156702 -0.21506697 -0.022661354 0.19824791
		 0.35584033 -0.13443518 -0.052052855 0.63099831 -0.13345838 0.20584068 0.34976894
		 0.26873854 0.45593387 0.27460846 0.45042536 0.038908288 -0.0160014 0.027205959 -0.0074660424
		 0.46550903 0.45804387 0.0045587122 0.003130845 0.40691739 0.58731419 0.45486051 0.45417508
		 0.19074494 0.36203596 -0.14356908 -0.0025789498 0.66253841 -0.12241113 0.64679706
		 -0.12804013 0.4441908 0.45036522 0.023746885 -0.010864373 -0.28735939 -0.014308693
		 -0.28656495 -0.042743761 -0.20674279 -0.055479288 -0.12991999 -0.056389932 -0.14277458
		 -0.031013893 0.69387877 -0.11080974 0.67825365 -0.11670995 -0.30021393 0.011067221
		 0.038685761 -0.013210004 0.030665062 -0.0040677032 0.015726134 -0.0017220932 0.41549963
		 0.59108162 0.4334721 0.44672674 0.38936567 0.5808897 0.3982743 0.58371711 0.47608602
		 0.46207568 0.25672489 0.46659711 0.049853191 -0.018062975 0.42408234 0.59480935 0.28071108
		 0.44519618 -0.12326008 -0.061046362 -0.16742164 -0.024376392;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV6.out" "TableTopShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "TableTopShape1.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "|Leg1|LegShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "|Leg1|LegShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "LegConnectorShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "LegConnectorShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "TableTop.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TableTop.msg" "materialInfo1.m";
connectAttr "Legs.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Legs.msg" "materialInfo2.m";
connectAttr "Black.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "Black.msg" "materialInfo3.m";
connectAttr "TableSides.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "TableSides.msg" "materialInfo4.m";
connectAttr "Chipedges.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo5.sg";
connectAttr "Chipedges.msg" "materialInfo5.m";
connectAttr "White.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "White.msg" "materialInfo6.m";
connectAttr "file1.oc" "Chips.c";
connectAttr "Chips.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo7.sg";
connectAttr "Chips.msg" "materialInfo7.m";
connectAttr "file1.msg" "materialInfo7.t" -na;
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
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "LegConnectorShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "LegConnectorShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "LegConnectorShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge3.out" "polyBridgeEdge1.ip";
connectAttr "LegConnectorShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge2.ip";
connectAttr "LegConnectorShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak4.out" "polyBridgeEdge3.ip";
connectAttr "LegConnectorShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak4.ip";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "TableTopShape1.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo8.sg";
connectAttr "blinn5.msg" "materialInfo8.m";
connectAttr "polyCylinder1.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMapDel1.ip";
connectAttr "polyBridgeEdge3.out" "polyTweak5.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "LegConnectorShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyClean1.ip";
connectAttr "polyTweak6.out" "polyClean2.ip";
connectAttr "polySubdFace1.out" "polyTweak6.ip";
connectAttr "polyTweakUV1.out" "polyClean3.ip";
connectAttr "polyClean1.out" "polyTweakUV4.ip";
connectAttr "polyClean2.out" "polyTweakUV5.ip";
connectAttr "polyClean3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV5.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "|Leg2|LegShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV9.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "TableTop.msg" ":defaultShaderList1.s" -na;
connectAttr "Legs.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "TableSides.msg" ":defaultShaderList1.s" -na;
connectAttr "Chipedges.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "Chips.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "|Leg1|LegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg2|LegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg3|LegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|LEg4|LegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegConnectorShape.iog" ":initialShadingGroup.dsm" -na;
// End of Table_Remodel.0003.ma
