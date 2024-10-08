//Maya ASCII 2024 scene
//Name: Table_Remodel.ma
//Last modified: Thu, Sep 05, 2024 11:20:38 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "07731FDF-467E-10D1-4AC3-F6912149E13E";
createNode transform -s -n "persp";
	rename -uid "5F578A1A-4A3D-4C75-8D3A-A6BBD851D674";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8618585208158169 8.7127654432052903 -17.035886417649138 ;
	setAttr ".r" -type "double3" -11.400000000010996 -205.20000000007778 0 ;
	setAttr ".rpt" -type "double3" -3.4621432253697992e-14 -9.9088427883592911e-14 1.9397829707177557e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E20F8B5C-40B9-963E-6282-5A9016B27D5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.707490932293773;
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
	setAttr ".pv" -type "double2" 0.040785037025452664 0.50337228178977966 ;
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
	setAttr ".pv" -type "double2" 0.50935089588165283 0.17129656672477722 ;
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
	setAttr ".pv" -type "double2" 0.52685832977294922 0.45862661302089691 ;
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
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C5B5664-4955-4016-B4A3-558471CF0D75";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert2SG";
	rename -uid "90ECD654-4BA5-D1B4-061A-5492419D2C58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D11AB603-4520-CB56-49E8-AC9F5A69CFCF";
createNode shadingEngine -n "lambert3SG";
	rename -uid "46A9CE74-4DBB-3A9D-0FFB-FA8FC4715E92";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D6FF6B22-43DD-37F8-AA64-A981F1F5231A";
createNode shadingEngine -n "blinn1SG";
	rename -uid "EE416397-485B-39B7-17D6-CE892D84CEB1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "CCED5E6F-4B1F-E1C3-6281-6DA0CF5D7BC9";
createNode shadingEngine -n "blinn2SG";
	rename -uid "21A6BB5E-4D86-8EA8-1DD9-9AAAD004DC81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "45ED5B19-4D0E-0A54-9BA3-B6B20C7935D6";
createNode shadingEngine -n "blinn3SG";
	rename -uid "EEA63D32-44B8-5984-AA5B-88A62F173BEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "AA63B4D8-480D-5559-DEEA-5F8D709AC219";
createNode shadingEngine -n "lambert4SG";
	rename -uid "76D27A9D-486F-86A7-7FF0-D284F25D702D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "0B67BAA7-4D1E-A073-FBD5-8BBD10EDBBBA";
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
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.010795511 1.41123533 0.76966369
		 1.32312799 0.35975593 0.68862605 -0.38818574 0.74856424 -0.32854474 1.49653029 0.41944492
		 1.437186 0.68167943 0.56424564 -0.077435903 0.65238202 -0.37323844 0.76129901 0.34702802
		 0.70357782 0.75360686 1.31041002 0.023510717 1.3951776 0.4050349 1.42382169 -0.31580412
		 1.48158789 -0.061375253 0.66509432 0.66869366 0.58008975 -1.10192728 0.4617413 1.68550861
		 -0.26719266 0.41999173 1.43654394 -1.50425708 -0.052928895 -1.11736417 0.39090472
		 1.15753341 0.51832306 0.98865008 -0.084958911 0.29179105 0.097274214 -0.40506759
		 0.27950779 0.49170363 0.38000816 -1.5141741 0.014485508 0.66895831 0.58029944 -0.17557532
		 0.24992102 -0.84422803 0.128075 0.5035215 0.31294093 1.16998243 0.45138705 0.40450829
		 1.42444015 -0.16438985 0.1827293 -0.83367574 0.060767412 1.6700716 -0.33802989 0.68140364
		 0.56402761 0.97321302 -0.15579593 -0.42050481 0.20867115 0.2763544 0.026436806;
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
	setAttr -s 108 ".uvtk[0:107]" -type "float2" 0.69232535 -0.3628124 0.65324283
		 -0.46586469 0.59063411 -0.5565691 0.50813746 -0.62965477 0.41054791 -0.68087387 0.30353588
		 -0.70725 0.1933217 -0.70725 0.086310484 -0.68087387 -0.011279345 -0.62965477 -0.093775898
		 -0.5565691 -0.15638462 -0.46586469 -0.19546697 -0.36281273 -0.20875186 -0.25340202
		 -0.19546703 -0.14399138 -0.15638468 -0.040939555 -0.093775958 0.049764812 -0.011279404
		 0.12285051 0.086310185 0.17406937 0.1933217 0.20044541 0.30353588 0.20044541 0.41054755
		 0.17406937 0.50813758 0.12285051 0.59063345 0.049764812 0.65324247 -0.040939555 0.69232512
		 -0.14399138 0.70560992 -0.25340202 -0.48221201 3.17704058 -0.48872158 2.9713769 -0.49523109
		 2.76571226 -0.50174206 2.56004858 -0.50825292 2.35438395 -0.51476097 2.14871979 -0.52127343
		 1.94305575 -0.52778322 1.73739207 -0.53429246 1.53172815 -0.54080522 1.32606411 -0.54731303
		 1.12040019 -0.55382568 0.91473627 -0.56033528 0.70907182 -0.5668444 0.50340796 -0.57335562
		 0.29774392 -0.57986474 0.092079997 -0.58637738 -0.1135841 -0.59288532 -0.3192479
		 -0.59939766 -0.52491212 -0.60590732 -0.73057568 -0.61241841 -0.9362396 -0.61892807
		 -1.14190376 -0.62543869 -1.3475678 -0.63194513 -1.5532316 -0.63845778 -1.75889552
		 -0.64496869 -1.96455967 -0.65147835 -2.17022324 -0.32330483 3.035171032 -0.3298173
		 2.82950735 -0.33632696 2.62384367 -0.34283799 2.41817856 -0.3493458 2.2125144 -0.3558569
		 2.0068507195 -0.36236927 1.8011868 -0.36887884 1.59552205 -0.37538838 1.38985872
		 -0.38189796 1.1841948 -0.3884089 0.97853017 -0.39491841 0.77286685 -0.40142781 0.56720263
		 -0.40794027 0.36153898 -0.41444826 0.15587431 -0.42096093 -0.049789429 -0.42747045
		 -0.25545347 -0.4339816 -0.46111727 -0.44049063 -0.66678143 -0.44700027 -0.87244511
		 -0.4535113 -1.078109384 -0.46002066 -1.28377318 -0.4665316 -1.4894371 -0.47304127
		 -1.69510126 -0.47955361 -1.90076482 -0.48606157 -2.10642862 -0.49257421 -2.31209278
		 0.69181716 0.13800162 0.65273488 0.034949452 0.59012604 -0.055754811 0.50762945 -0.1288403
		 0.4100402 -0.1800594 0.30302855 -0.20643529 0.19281405 -0.20643529 0.085802771 -0.18005928
		 -0.011787027 -0.1288403 -0.094283551 -0.055754811 -0.15689161 0.03494966 -0.19597462
		 0.13800162 -0.20925957 0.24741238 -0.19597468 0.35682309 -0.15689239 0.45987487 -0.094282955
		 0.55057919 -0.011787087 0.62366515 0.085802861 0.67488354 0.19281477 0.70126003 0.30302855
		 0.70126003 0.4100402 0.6748839 0.50762993 0.62366515 0.59012699 0.55057919 0.65273547
		 0.45987475 0.6918174 0.35682249 0.70510256 0.24741185 0.24842912 -0.25340202 0.24792188
		 0.24741203;
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
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.7541827 0.0096605942 -1.20197034
		 0.15416661 1.82939601 0.30975246 -0.76580572 -0.025824808 1.18946087 -0.5484457 1.17314172
		 -0.60112637 1.50806713 0.55965304 1.62359822 0.52890468 -0.73222589 0.081113592 1.20553637
		 -0.49569088 1.73873138 -1.34397304 -0.72191906 0.11700591 -1.19126534 0.18313614
		 -1.18040884 0.2120875 1.73212838 0.29393819 1.78076267 0.30184495 -0.92921257 -0.30529034
		 1.80692983 0.26249039 -1.57504261 -0.16187692 -0.94459605 -0.35580912 -0.74310589
		 0.045357428 1.60890067 0.4593977 1.78582895 -1.19549072 1.76275337 -1.26991844 -0.96025735
		 -0.40624297 1.7271862 0.24952552 1.5492295 0.64484847 1.63829589 0.59841162 1.73912942
		 0.49815649 1.79833436 0.40898028 1.69796765 0.41296116 1.83030319 -1.046201706 1.80856264
		 -1.12095582 1.44886196 0.64882928 1.79303932 0.35661754 1.83433855 0.35416499 1.76848578
		 0.24707255 -1.56506491 -0.11934149 -0.97669578 -0.45637929 -1.60022092 -0.24527973
		 -1.5858258 -0.20415954 -0.91463757 -0.2545805 -1.21131957 0.12478462 1.75459468 0.34120002
		 -1.55493855 -0.076918215 -1.17088521 0.24145047 1.22091115 -0.44278064 1.15615201
		 -0.65353996;
createNode shadingEngine -n "blinn6SG";
	rename -uid "D844863F-49AB-D181-F1BA-8AABF8EF4C00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "2287A3B6-4525-A6A8-7C36-6CBA849B6CDA";
createNode file -n "file2";
	rename -uid "B22FB3B1-4419-9D73-4F8C-82BBEBC7234C";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/TableLegs/Wood037.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "7E1BF687-4352-A9A5-7ED7-65A0E6399FFB";
createNode aiStandardSurface -n "TableTopp";
	rename -uid "5F4F545B-417B-264D-F6F7-1084579E3AB8";
	setAttr ".specular_color" -type "float3" 0 0 0 ;
	setAttr ".specular_roughness" 1;
	setAttr ".transmission_color" -type "float3" 0 0 0 ;
	setAttr ".sheen_color" -type "float3" 0 0 0 ;
	setAttr ".sheen_roughness" 1;
	setAttr ".coat_roughness" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "AED7F258-40EF-CAC4-BE1F-569AF28414ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "A5B477EE-4CF8-1434-0EB8-329C448D8939";
createNode file -n "file6";
	rename -uid "A48828C4-4B0D-3B1C-24C4-FE9D3BA25421";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/TableTop/WoodFloor024_1K-JPG_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "BEDFD5D7-4C5D-C458-5F84-E1BDA8DF9671";
createNode file -n "file7";
	rename -uid "95B08DAD-402C-34A2-5A0E-2997F19DD50F";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/TableTop/WoodFloor024_1K-JPG_Roughness.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "5D4403C0-4758-E15B-520C-6D8B99D2DC30";
createNode place2dTexture -n "pasted__place2dTexture7";
	rename -uid "8F285B98-4279-B07E-F240-618A865DB8DF";
createNode file -n "pasted__file7";
	rename -uid "F5575655-4E2A-D770-22FC-C89492BCDA9F";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/TableTop/WoodFloor024_1K-JPG_Roughness.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture8";
	rename -uid "961F1158-4CA9-26C6-EA35-DFA62EF8E491";
createNode file -n "pasted__file8";
	rename -uid "EE40E2E3-4887-427C-7F62-AD8254558D31";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/TableTop/WoodFloor024_1K-JPG_Roughness.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file8";
	rename -uid "B3120B9E-485D-68BA-2083-36BFAC473E2A";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/TableLegs/Wood037_1K-JPG_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "6BC4876C-421E-2C7F-32C7-9E98D5A1CDB7";
createNode file -n "file9";
	rename -uid "0BDE9322-4028-C1A0-5D80-01BA96D14B32";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/TableLegs/Wood037_1K-JPG_Roughness.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "CEAAA9DC-4CB5-08C5-28A0-8480B94D95FE";
createNode aiStandardSurface -n "Legs";
	rename -uid "E39B8D36-47FF-A103-D2FE-69AA0C32156B";
	setAttr ".specular_color" -type "float3" 0 0 0 ;
	setAttr ".specular_roughness" 1;
	setAttr ".transmission_color" -type "float3" 0 0 0 ;
	setAttr ".sheen_roughness" 1;
	setAttr ".coat_color" -type "float3" 0 0 0 ;
	setAttr ".coat_roughness" 1;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "D842C342-4482-F23B-D178-6289C2F7B371";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "9134E557-4313-D58F-9F34-85A83481A887";
createNode file -n "file10";
	rename -uid "3E15A041-435E-A129-6A92-119FF18161E6";
	setAttr ".ail" yes;
	setAttr ".pf" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "9B882C85-4112-0C7E-A424-89B688952047";
createNode bump2d -n "bump2d1";
	rename -uid "DF195AAD-49EA-CD77-5035-388042EEB145";
	setAttr ".vc1" -type "float3" 0 0.00017000003 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file11";
	rename -uid "C4F58338-4947-7F6E-A465-1B9AA200D8B2";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/TableLegs/Wood037_1K-JPG_NormalDX.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "25FA8829-49E0-CB48-3C68-E8A7BCF8700E";
createNode aiStandardSurface -n "LegConnection";
	rename -uid "6E961F72-4996-2D26-3FD7-808FC7802F06";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "32ACF776-4500-533B-F121-BFBAB4292D34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "BAE9A431-4C87-55CE-6E26-05B360D44A27";
createNode file -n "file12";
	rename -uid "85B6808A-455E-A503-5139-96898085A6FC";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/GreyWood/Wood012_1K-JPG_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "55B5450C-4906-0FF7-8C06-DF8418E87080";
createNode file -n "file13";
	rename -uid "B3010A32-4847-F6FB-0116-30A98DD7EFCA";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/GreyWood/Wood012_1K-JPG_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "BC5A3FDA-4C16-6A44-A6B3-5F96B25D5993";
createNode file -n "file14";
	rename -uid "EA4051AA-4CF3-6B09-9707-0BB0EFDBADCA";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/GreyWood/Wood012_1K-JPG_Roughness.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "4110B4D0-40CA-6011-5D32-B5BD3306092E";
createNode file -n "file15";
	rename -uid "01C1CB39-4F7F-86D8-0A20-868543A957BA";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/GreyWood/Wood012_1K-JPG_NormalGL.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "1F7B6E80-4E80-33AE-893B-5F91A2BD3B28";
createNode shadingEngine -n "pasted__aiStandardSurface1SG";
	rename -uid "B9F87F80-451B-4F78-D98D-64A3EDD62990";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "pasted__file6";
	rename -uid "4876D2F0-42A2-24FD-3B92-688012B780E2";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/TableTop/WoodFloor024_1K-JPG_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture6";
	rename -uid "821F6BE3-4F79-7ABD-889A-7B9040D7C788";
createNode file -n "pasted__file9";
	rename -uid "7123B093-4014-628B-E8A5-F2A7DE129F62";
	setAttr ".ftn" -type "string" "C:/Users/kaelr/Downloads/TableTop/WoodFloor024_1K-JPG_Roughness.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture9";
	rename -uid "6DF4768D-492C-0388-CE09-2890F1E8C5CF";
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "9F7B52A9-4C9E-B716-4AC0-5CA901F1F301";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "BABAD4AF-4E2F-7651-762E-AFBE14688FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[31]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E034CCCB-476D-0170-48DC-0E8C3DE4F4BE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 8.046627e-07 -1.4305115e-06 ;
	setAttr ".uvtk[1]" -type "float2" 7.1525574e-07 3.2186508e-06 ;
	setAttr ".uvtk[2]" -type "float2" 4.7683716e-07 9.5367432e-07 ;
	setAttr ".uvtk[3]" -type "float2" 1.4528632e-06 -5.364418e-07 ;
	setAttr ".uvtk[4]" -type "float2" -2.3841858e-06 1.5497208e-06 ;
	setAttr ".uvtk[5]" -type "float2" 3.9339066e-06 3.4570694e-06 ;
	setAttr ".uvtk[6]" -type "float2" 4.2915344e-06 -3.2186508e-06 ;
	setAttr ".uvtk[7]" -type "float2" 1.0430813e-06 8.3446503e-07 ;
	setAttr ".uvtk[8]" -type "float2" -1.3038516e-06 -5.1856041e-06 ;
	setAttr ".uvtk[9]" -type "float2" 5.9604645e-08 1.1324883e-06 ;
	setAttr ".uvtk[10]" -type "float2" 1.0728836e-06 3.4570694e-06 ;
	setAttr ".uvtk[11]" -type "float2" -5.0365925e-06 -4.7683716e-07 ;
	setAttr ".uvtk[12]" -type "float2" -1.5497208e-06 -2.3841858e-07 ;
	setAttr ".uvtk[13]" -type "float2" -2.7343631e-06 1.9073486e-06 ;
	setAttr ".uvtk[14]" -type "float2" 9.5367432e-07 8.3446503e-07 ;
	setAttr ".uvtk[15]" -type "float2" -2.0265579e-06 7.7486038e-07 ;
	setAttr ".uvtk[18]" -type "float2" -1.4305115e-06 -1.1920929e-07 ;
	setAttr ".uvtk[27]" -type "float2" 4.529953e-06 -3.0398369e-06 ;
	setAttr ".uvtk[32]" -type "float2" 3.5762787e-06 2.9802322e-06 ;
	setAttr ".uvtk[36]" -type "float2" -1.9073486e-06 7.1525574e-07 ;
	setAttr ".uvtk[40]" -type "float2" -1.0579824e-06 -4.7087669e-06 ;
	setAttr ".uvtk[41]" -type "float2" 1.065433e-06 -1.1324883e-06 ;
	setAttr ".uvtk[42]" -type "float2" -5.5283308e-06 -1.1920929e-07 ;
	setAttr ".uvtk[43]" -type "float2" 1.0430813e-06 -1.6689301e-06 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "954F4BBA-48E3-57D8-521C-00BD90A83E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[26]" "e[28]" "e[30]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "DBBB85F6-40CF-83F2-0CC3-8AA913E43C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[26]" "e[28]" "e[30]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "660891DF-421E-78E9-6CA0-8397408917A5";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 1.75160623 0.27510881 0.82411623
		 -2.47612262 -1.99472475 -1.74862826 -1.044476271 -1.73215187 -1.015497088 0.22030199
		 0.91390955 0.21563196 0.91259766 -1.65599096 -1.11142027 1.27671862 -0.99510813 -1.67705405
		 0.85289562 -1.71251631 0.88481009 0.24040687 -1.072284698 -2.50359988 -2.013606548
		 0.14875102 -0.98343801 0.194489 1.77877045 -1.62130618 0.7849983 1.30357325 -2.47403908
		 0.17066184 2.48122025 -0.19756283 -1.9775151 0.18419182 -2.48114157 0.19885993 -2.48274875
		 0.047639668 2.48487759 -0.039782375 1.24240613 -0.10550624 0.0035911202 -0.013450682
		 -1.23522305 0.078605592 1.2445941 0.027861893 -2.47026753 0.32044959 0.87612164 -1.61917925
		 0.0052142739 0.11045629 -1.23312259 0.20798898 1.23724079 -0.094003975 2.47869921
		 -0.16171211 0.8778739 0.18013489 -0.0033139586 -0.011333078 -1.24282336 0.086291194
		 2.47251034 -0.320586 0.82145059 1.26673746 1.23369575 -0.2285291 -1.24393344 -0.044416606
		 -0.0051182508 -0.1364741 -1.031171322 -1.71252263 -1.0084127188 -1.69668269 -1.10874891
		 -2.46677709 1.78807116 0.2382853 -1.018921375 0.23053777 -0.98001349 0.18425417 0.88835061
		 -1.74859393 -2.030179977 -1.712551 1.74193859 -1.65776348 -1.074589252 1.31317627
		 0.92162836 0.27687585 0.78729713 -2.51259208;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E55806C2-47A4-1BE6-7B35-F9A300612970";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1137.126084242431 -2217.7391761169229 ;
	setAttr ".tgi[0].vh" -type "double2" 2140.9587969669428 -146.39779501000106 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2711.471435546875;
	setAttr ".tgi[0].ni[0].y" -1064.0113525390625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 2404.32861328125;
	setAttr ".tgi[0].ni[1].y" -1085.4398193359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 2519.077392578125;
	setAttr ".tgi[0].ni[2].y" -1669.8763427734375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 2826.22021484375;
	setAttr ".tgi[0].ni[3].y" -1648.44775390625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 3528.74853515625;
	setAttr ".tgi[0].ni[4].y" -722.13714599609375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 3187.962158203125;
	setAttr ".tgi[0].ni[5].y" -747.04852294921875;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" 2483.49365234375;
	setAttr ".tgi[0].ni[6].y" -1901.3310546875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 2790.636474609375;
	setAttr ".tgi[0].ni[7].y" -1878.473876953125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 2404.32861328125;
	setAttr ".tgi[0].ni[8].y" -909.7255859375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 2711.471435546875;
	setAttr ".tgi[0].ni[9].y" -888.2969970703125;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 3193.102294921875;
	setAttr ".tgi[0].ni[10].y" -1618.2286376953125;
	setAttr ".tgi[0].ni[10].nvs" 2387;
	setAttr ".tgi[0].ni[11].x" 3541.673583984375;
	setAttr ".tgi[0].ni[11].y" -1618.2286376953125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -707.14282904352581 -421.42855468250519 ;
	setAttr ".tgi[1].vh" -type "double2" 707.14282904352581 420.23807853933437 ;
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV11.out" "LegConnectorShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "LegConnectorShape.uvst[0].uvtw";
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
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__aiStandardSurface1SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn3SG.msg" "materialInfo5.sg";
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "blinn4SG.msg" "materialInfo7.sg";
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
connectAttr "blinn5SG.msg" "materialInfo8.sg";
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
connectAttr "blinn6SG.msg" "materialInfo9.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file6.oc" "TableTopp.base_color";
connectAttr "file7.oa" "TableTopp.diffuse_roughness";
connectAttr "file6.oc" "TableTopp.subsurface_color";
connectAttr "file6.oc" "TableTopp.coat_color";
connectAttr "TableTopp.out" "aiStandardSurface1SG.ss";
connectAttr "TableTopShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo10.sg";
connectAttr "TableTopp.msg" "materialInfo10.m";
connectAttr "file6.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file7.ws";
connectAttr "pasted__place2dTexture7.c" "pasted__file7.c";
connectAttr "pasted__place2dTexture7.tf" "pasted__file7.tf";
connectAttr "pasted__place2dTexture7.rf" "pasted__file7.rf";
connectAttr "pasted__place2dTexture7.mu" "pasted__file7.mu";
connectAttr "pasted__place2dTexture7.mv" "pasted__file7.mv";
connectAttr "pasted__place2dTexture7.s" "pasted__file7.s";
connectAttr "pasted__place2dTexture7.wu" "pasted__file7.wu";
connectAttr "pasted__place2dTexture7.wv" "pasted__file7.wv";
connectAttr "pasted__place2dTexture7.re" "pasted__file7.re";
connectAttr "pasted__place2dTexture7.of" "pasted__file7.of";
connectAttr "pasted__place2dTexture7.r" "pasted__file7.ro";
connectAttr "pasted__place2dTexture7.n" "pasted__file7.n";
connectAttr "pasted__place2dTexture7.vt1" "pasted__file7.vt1";
connectAttr "pasted__place2dTexture7.vt2" "pasted__file7.vt2";
connectAttr "pasted__place2dTexture7.vt3" "pasted__file7.vt3";
connectAttr "pasted__place2dTexture7.vc1" "pasted__file7.vc1";
connectAttr "pasted__place2dTexture7.o" "pasted__file7.uv";
connectAttr "pasted__place2dTexture7.ofs" "pasted__file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file8.ws";
connectAttr "pasted__place2dTexture8.c" "pasted__file8.c";
connectAttr "pasted__place2dTexture8.tf" "pasted__file8.tf";
connectAttr "pasted__place2dTexture8.rf" "pasted__file8.rf";
connectAttr "pasted__place2dTexture8.mu" "pasted__file8.mu";
connectAttr "pasted__place2dTexture8.mv" "pasted__file8.mv";
connectAttr "pasted__place2dTexture8.s" "pasted__file8.s";
connectAttr "pasted__place2dTexture8.wu" "pasted__file8.wu";
connectAttr "pasted__place2dTexture8.wv" "pasted__file8.wv";
connectAttr "pasted__place2dTexture8.re" "pasted__file8.re";
connectAttr "pasted__place2dTexture8.of" "pasted__file8.of";
connectAttr "pasted__place2dTexture8.r" "pasted__file8.ro";
connectAttr "pasted__place2dTexture8.n" "pasted__file8.n";
connectAttr "pasted__place2dTexture8.vt1" "pasted__file8.vt1";
connectAttr "pasted__place2dTexture8.vt2" "pasted__file8.vt2";
connectAttr "pasted__place2dTexture8.vt3" "pasted__file8.vt3";
connectAttr "pasted__place2dTexture8.vc1" "pasted__file8.vc1";
connectAttr "pasted__place2dTexture8.o" "pasted__file8.uv";
connectAttr "pasted__place2dTexture8.ofs" "pasted__file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "file8.oc" "Legs.base_color";
connectAttr "file9.oa" "Legs.diffuse_roughness";
connectAttr "bump2d1.o" "Legs.n";
connectAttr "file11.oc" "Legs.coat_normal";
connectAttr "Legs.out" "aiStandardSurface3SG.ss";
connectAttr "|Leg2|LegShape2.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "|Leg3|LegShape2.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "|LEg4|LegShape2.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "|Leg1|LegShape2.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo12.sg";
connectAttr "Legs.msg" "materialInfo12.m";
connectAttr "file8.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "file10.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "file12.oc" "LegConnection.coat_color";
connectAttr "file13.oc" "LegConnection.base_color";
connectAttr "file14.oa" "LegConnection.diffuse_roughness";
connectAttr "file15.oc" "LegConnection.coat_normal";
connectAttr "LegConnection.out" "aiStandardSurface4SG.ss";
connectAttr "LegConnectorShape.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo13.sg";
connectAttr "LegConnection.msg" "materialInfo13.m";
connectAttr "file12.msg" "materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file6.ws";
connectAttr "pasted__place2dTexture6.c" "pasted__file6.c";
connectAttr "pasted__place2dTexture6.tf" "pasted__file6.tf";
connectAttr "pasted__place2dTexture6.rf" "pasted__file6.rf";
connectAttr "pasted__place2dTexture6.mu" "pasted__file6.mu";
connectAttr "pasted__place2dTexture6.mv" "pasted__file6.mv";
connectAttr "pasted__place2dTexture6.s" "pasted__file6.s";
connectAttr "pasted__place2dTexture6.wu" "pasted__file6.wu";
connectAttr "pasted__place2dTexture6.wv" "pasted__file6.wv";
connectAttr "pasted__place2dTexture6.re" "pasted__file6.re";
connectAttr "pasted__place2dTexture6.of" "pasted__file6.of";
connectAttr "pasted__place2dTexture6.r" "pasted__file6.ro";
connectAttr "pasted__place2dTexture6.n" "pasted__file6.n";
connectAttr "pasted__place2dTexture6.vt1" "pasted__file6.vt1";
connectAttr "pasted__place2dTexture6.vt2" "pasted__file6.vt2";
connectAttr "pasted__place2dTexture6.vt3" "pasted__file6.vt3";
connectAttr "pasted__place2dTexture6.vc1" "pasted__file6.vc1";
connectAttr "pasted__place2dTexture6.o" "pasted__file6.uv";
connectAttr "pasted__place2dTexture6.ofs" "pasted__file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file9.ws";
connectAttr "pasted__place2dTexture9.c" "pasted__file9.c";
connectAttr "pasted__place2dTexture9.tf" "pasted__file9.tf";
connectAttr "pasted__place2dTexture9.rf" "pasted__file9.rf";
connectAttr "pasted__place2dTexture9.mu" "pasted__file9.mu";
connectAttr "pasted__place2dTexture9.mv" "pasted__file9.mv";
connectAttr "pasted__place2dTexture9.s" "pasted__file9.s";
connectAttr "pasted__place2dTexture9.wu" "pasted__file9.wu";
connectAttr "pasted__place2dTexture9.wv" "pasted__file9.wv";
connectAttr "pasted__place2dTexture9.re" "pasted__file9.re";
connectAttr "pasted__place2dTexture9.of" "pasted__file9.of";
connectAttr "pasted__place2dTexture9.r" "pasted__file9.ro";
connectAttr "pasted__place2dTexture9.n" "pasted__file9.n";
connectAttr "pasted__place2dTexture9.vt1" "pasted__file9.vt1";
connectAttr "pasted__place2dTexture9.vt2" "pasted__file9.vt2";
connectAttr "pasted__place2dTexture9.vt3" "pasted__file9.vt3";
connectAttr "pasted__place2dTexture9.vc1" "pasted__file9.vc1";
connectAttr "pasted__place2dTexture9.o" "pasted__file9.uv";
connectAttr "pasted__place2dTexture9.ofs" "pasted__file9.fs";
connectAttr "pasted__aiStandardSurface1SG.msg" "pasted__materialInfo10.sg";
connectAttr "polyTweakUV4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV11.ip";
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "TableTopp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Legs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "TableTopp.msg" ":defaultShaderList1.s" -na;
connectAttr "Legs.msg" ":defaultShaderList1.s" -na;
connectAttr "LegConnection.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file9.msg" ":defaultTextureList1.tx" -na;
// End of Table_Remodel.ma
