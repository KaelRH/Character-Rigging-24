//Maya ASCII 2024 scene
//Name: Lamp_Remodel.0001.ma
//Last modified: Wed, Sep 04, 2024 08:01:41 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "84CBBE49-4A1B-DC77-D59D-5194CF8F23D6";
fileInfo "exportedFrom" "C:/Users/kaelr/Git/DAGV 3360/Character-Rigging-24/scenes/Lamp_Remodel.ma";
createNode transform -s -n "persp";
	rename -uid "1EE07940-49CD-3472-4578-39B267B94D1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.41750005731632112 19.385668842987439 -0.17626328842097225 ;
	setAttr ".r" -type "double3" -80.138352729696905 70.199999999999761 1.8778852271161929e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8CC2391-41B8-8E46-A074-D39638E29C5E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.9814677430592065;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.3475399056101001e-06 21.901633516559009 1.0876940240295285e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "95A27FD7-44FD-04EA-45E9-4EB47D854106";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "629B2EEB-4E52-3603-06C7-0A9271E8119E";
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
	rename -uid "703A72E5-435D-22C3-3C87-AEAE7493276E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F9793FA-4D3E-6415-8C48-65930FF8DD41";
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
	rename -uid "425D36ED-4233-D09E-EADA-80B74A694EDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "48049E0C-4045-A97A-81A8-C18C5629BB2B";
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
	rename -uid "18658423-4D0B-95F7-D134-AA9A26E28752";
	setAttr ".t" -type "double3" 0 1.2861359715461718 0 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 2.1405838807080664 0.16467690775026292 2.1405838807080664 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -1.2861359715461718 0 ;
	setAttr ".sp" -type "double3" 0 -2.7375597796632558 0 ;
	setAttr ".spt" -type "double3" 0 1.4514238081170825 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "962F73E3-4BC0-FCC3-2707-7A81E9917D0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "95EBC165-4CCF-5A60-885A-7186B508C4A7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "48A905A6-4769-DE84-1227-E2B4BAF0F876";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA39C8B4-4CFB-184B-F162-278640CC0593";
createNode displayLayerManager -n "layerManager";
	rename -uid "B53497C8-4A99-822D-7E09-6B847FF5E3E0";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9BF0F24-43FB-39A8-AFF7-DA8BFD684720";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF27CF0D-4DD9-6832-D0CA-919484F0B9DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8CB488A6-49AB-5264-4CC8-6B9CD8F678E1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5E8904B2-47E5-CA9F-57A1-64B00BEBE1EB";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "020124B3-432E-1ACA-A96C-AA956451F353";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4581FB7E-4D1C-78E5-34CD-4A968CE4F1CF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "29023A7E-48BA-A21F-772C-1899676F8AC7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B92352BA-427D-E987-3BAD-71B6A3C363CE";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 826\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C02CB81-420B-1BB2-3C19-E284A1ECC581";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4284A960-4D59-8BD0-AE22-C68C99CA2262";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "2251D933-4966-7207-4D76-4B9EC866FAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "C677B19B-4AE8-76D5-7E5A-C380F0A01CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "699FECF5-4757-1C28-B483-12A93744665F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "50E9988B-4B0B-D8B2-FBAB-90AFA40587F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "ECEF151F-41B8-6238-61AC-EFAA95E1D445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "12C80019-4D68-F9D9-94F9-928E143E2447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "566432E8-4D52-5ECC-9D0D-7899C796B607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "FF7D951B-416D-7C2F-5F87-B9AB9DC1A6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "74C1AE5A-4515-FA57-748F-59BA6B99E51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "FB3BEE91-4101-C72A-4FB4-7E84C9E68315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C6172C86-4FE7-8CD9-C45D-7DBB72E46A80";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "00B91D67-4221-45F1-05CA-FFAEF5857559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 2.1405838807080664 0 0 0 0 0.16467690775026292 0 0 0 0 2.1405838807080664 0
		 0 0.16467690775026292 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.551775e-07 0.32935381 -3.8276622e-07 ;
	setAttr ".rs" 39397;
	setAttr ".lt" -type "double3" 0 0.33431781672793542 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1405843910630336 0.32935381550052584 -2.1405849014180007 ;
	setAttr ".cbx" -type "double3" 2.1405838807080664 0.32935381550052584 2.14058413588555 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8D83A477-438C-6887-B237-AABFE847121D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 2.1405838807080664 0 0 0 0 0.16467690775026292 0 0 0 0 2.1405838807080664 0
		 0 0.16467690775026292 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1035499e-07 0.66367161 -2.551775e-07 ;
	setAttr ".rs" 53622;
	setAttr ".lt" -type "double3" 3.1086244689504383e-15 1.8596235662471372e-15 -10.229924470637773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3814022277008426 0.66367160852883256 -5.3814027380558098 ;
	setAttr ".cbx" -type "double3" 5.3814012069909083 0.66367160852883256 5.3814022277008426 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "64DEA678-449B-FE7A-7191-09A1B44C3CE7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  1.43988788 0 -0.46784762 1.22484255
		 0 -0.88989943 0.88990009 0 -1.22484207 0.46784824 0 -1.43988729 1.8048132e-07 0 -1.51398778
		 -0.46784765 0 -1.43988729 -0.88989943 0 -1.22484124 -1.22484124 0 -0.88989937 -1.43988681
		 0 -0.4678475 -1.51398766 0 2.7072198e-07 -1.43988681 0 0.46784785 -1.22484124 0 0.88990003
		 -0.88989937 0 1.22484136 -0.46784753 0 1.4398874 1.3536099e-07 0 1.51398778 0.46784779
		 0 1.43988681 0.88989943 0 1.22484124 1.22484124 0 0.88990003 1.43988681 0 0.46784785
		 1.51398766 0 2.7072198e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D1BBF54C-450F-4C4D-B917-37B7917B2CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 2.1405838807080664 0 0 0 0 0.16467690775026292 0 0 0 0 2.1405838807080664 0
		 0 0.16467690775026292 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1035499e-07 7.6840796 -2.551775e-07 ;
	setAttr ".rs" 46425;
	setAttr ".lt" -type "double3" 7.0776717819853729e-16 4.5592211375906944 -1.0894063429134349e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8490540530999606 7.6840795366747461 -2.8490540530999606 ;
	setAttr ".cbx" -type "double3" 2.8490530323900258 7.6840801648672956 2.8490535427449935 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C497607A-4CAC-4546-63D3-61A7739B7F5D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[41:80]" -type "float3"  -1.023834229 19.15369606 0.33266366
		 -0.87092578 19.15369606 0.63276404 -0.63276458 19.15369606 0.87092531 -0.33266407
		 19.15369606 1.023833752 -1.7937846e-07 19.15369606 1.076522708 0.3326636 19.15369606
		 1.023833752 0.63276404 19.15369606 0.87092501 0.87092501 19.15369606 0.63276404 1.023833275
		 19.15369606 0.33266348 1.076522589 19.15369606 -1.6697368e-07 1.023833275 19.15369606
		 -0.3326638 0.87092501 19.15369606 -0.6327644 0.63276398 19.15369606 -0.87092513 0.33266348
		 19.15369606 -1.023833632 -1.4729558e-07 19.15369606 -1.076522708 -0.3326638 19.15369606
		 -1.023833513 -0.6327641 19.15369606 -0.87092501 -0.87092501 19.15369606 -0.6327644
		 -1.023833632 19.15369606 -0.3326638 -1.076522589 19.15369606 -1.6697368e-07 -0.65878475
		 -19.15369606 0.21405217 -0.56039625 -19.15369606 0.40715131 -0.4071517 -19.15369606
		 0.56039602 -0.21405236 -19.15369606 0.65878457 -1.4356227e-07 -19.15369606 0.69268709
		 0.21405195 -19.15369606 0.65878457 0.40715119 -19.15369606 0.56039536 0.5603953 -19.15369606
		 0.40715137 0.65878403 -19.15369606 0.21405184 0.69268709 -19.15369606 -1.4278487e-07
		 0.65878421 -19.15369606 -0.21405205 0.56039536 -19.15369606 -0.40715149 0.40715119
		 -19.15369606 -0.56039554 0.21405184 -19.15369606 -0.65878445 -6.8504001e-08 -19.15369606
		 -0.69268721 -0.21405198 -19.15369606 -0.65878421 -0.40715143 -19.15369606 -0.56039536
		 -0.5603956 -19.15369606 -0.40715149 -0.65878433 -19.15369034 -0.21405205 -0.69268709
		 -19.15369606 2.7585497e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D43B2CF8-416A-0F91-5893-55AD788130CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 2.1405838807080664 0 0 0 0 0.16467690775026292 0 0 0 0 2.1405838807080664 0
		 0 0.16467690775026292 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9312118e-07 12.23559 -2.551775e-07 ;
	setAttr ".rs" 54493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.587254968933844 12.235588977281031 -2.5872544585788764 ;
	setAttr ".cbx" -type "double3" 2.5872531826914584 12.23559023366613 2.5872539482239092 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DAE7F0E2-4CE5-93B9-AC80-0BB315B3420D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" 0.64537072 0 -0.20969388 ;
	setAttr ".tk[62]" -type "float3" 0.54898471 0 -0.39886096 ;
	setAttr ".tk[63]" -type "float3" 0.39886057 0 -0.54898489 ;
	setAttr ".tk[64]" -type "float3" 0.20969355 0 -0.64536965 ;
	setAttr ".tk[65]" -type "float3" 1.4063883e-07 0 -0.67858207 ;
	setAttr ".tk[66]" -type "float3" -0.20969319 0 -0.64536965 ;
	setAttr ".tk[67]" -type "float3" -0.39886045 0 -0.54898381 ;
	setAttr ".tk[68]" -type "float3" -0.54898381 0 -0.39886034 ;
	setAttr ".tk[69]" -type "float3" -0.64537001 0 -0.20969279 ;
	setAttr ".tk[70]" -type "float3" -0.67858213 0 1.2462169e-07 ;
	setAttr ".tk[71]" -type "float3" -0.64537024 0 0.20969325 ;
	setAttr ".tk[72]" -type "float3" -0.54898393 0 0.39886078 ;
	setAttr ".tk[73]" -type "float3" -0.39886045 0 0.54898369 ;
	setAttr ".tk[74]" -type "float3" -0.20969276 0 0.64536989 ;
	setAttr ".tk[75]" -type "float3" 6.7109205e-08 0 0.67858207 ;
	setAttr ".tk[76]" -type "float3" 0.20969331 0 0.64536989 ;
	setAttr ".tk[77]" -type "float3" 0.39886096 0 0.54898381 ;
	setAttr ".tk[78]" -type "float3" 0.54898363 0 0.39886078 ;
	setAttr ".tk[79]" -type "float3" 0.64537024 0 0.20969319 ;
	setAttr ".tk[80]" -type "float3" 0.67858213 0 -4.2279424e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "552C1163-4089-D7D6-63F6-E0816D304F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 2.1405838807080664 0 0 0 0 0.16467690775026292 0 0 0 0 2.1405838807080664 0
		 0 0.16467690775026292 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9312118e-07 12.235589 -2.551775e-07 ;
	setAttr ".rs" 55281;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 3.6368358310322981 1.3877787807814457e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.587254968933844 12.23558772089593 -2.5872544585788764 ;
	setAttr ".cbx" -type "double3" 2.5872531826914584 12.23559023366613 2.5872539482239092 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DDD8D4BE-45D9-547B-6DE9-9CAF965DD55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 2.1405838807080664 0 0 0 0 0.16467690775026292 0 0 0 0 2.1405838807080664 0
		 0 0.16467690775026292 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7862424e-06 15.644192 -2.551775e-07 ;
	setAttr ".rs" 43546;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0.58397308280815552 9.1940344226770776e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3005030993522064 15.644189392460731 -2.3005025889972393 ;
	setAttr ".cbx" -type "double3" 2.3004995268674358 15.644194418001129 2.3005020786422721 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F37F770B-4DD2-0D16-C864-019AB777C6A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[121]" -type "float3" 0.42906135 0 -0.13941072 ;
	setAttr ".tk[122]" -type "float3" 0.36498138 0 -0.265174 ;
	setAttr ".tk[123]" -type "float3" 0.26517522 0 -0.3649807 ;
	setAttr ".tk[124]" -type "float3" 0.13941103 0 -0.42905989 ;
	setAttr ".tk[125]" -type "float3" 6.3645956e-07 0 -0.45114124 ;
	setAttr ".tk[126]" -type "float3" -0.13940893 0 -0.42906031 ;
	setAttr ".tk[127]" -type "float3" -0.26517364 0 -0.36498049 ;
	setAttr ".tk[128]" -type "float3" -0.36497983 0 -0.26517436 ;
	setAttr ".tk[129]" -type "float3" -0.42905942 0 -0.13940932 ;
	setAttr ".tk[130]" -type "float3" -0.45114106 0 4.8049895e-07 ;
	setAttr ".tk[131]" -type "float3" -0.42905983 0 0.13940972 ;
	setAttr ".tk[132]" -type "float3" -0.36497989 0 0.26517451 ;
	setAttr ".tk[133]" -type "float3" -0.26517397 0 0.36498058 ;
	setAttr ".tk[134]" -type "float3" -0.13940911 0 0.42906007 ;
	setAttr ".tk[135]" -type "float3" 6.6667769e-07 0 0.45114124 ;
	setAttr ".tk[136]" -type "float3" 0.13941024 0 0.42906025 ;
	setAttr ".tk[137]" -type "float3" 0.26517472 0 0.36498067 ;
	setAttr ".tk[138]" -type "float3" 0.36498204 0 0.26517221 ;
	setAttr ".tk[139]" -type "float3" 0.42906114 0 0.13941024 ;
	setAttr ".tk[140]" -type "float3" 0.45114106 0 1.6791549e-06 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "68CA5F64-4B57-0FAD-C6A8-269BA7BFD354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 2.1405838807080664 0 0 0 0 0.16467690775026292 0 0 0 0 2.1405838807080664 0
		 0 0.16467690775026292 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.04142e-06 15.65638 -1.2758875e-07 ;
	setAttr ".rs" 40683;
	setAttr ".lt" -type "double3" -1.0408340855860843e-17 -1.2732870313669764e-14 5.8730043317341298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91006574319707034 15.656377584310137 -0.91006421213216848 ;
	setAttr ".cbx" -type "double3" 0.91006166035733205 15.656382609850535 0.91006395695468489 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "69D774F5-4E33-46D6-9FBB-29ABA4C5551E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  -0.59654945 -3.45998454 0.19383103
		 -0.50745529 -3.45998454 0.36868709 -0.36868891 -3.45998454 0.50745422 -0.19383161
		 -3.45998454 0.59654731 -1.1755949e-06 -3.45998454 0.62724841 0.19382836 -3.45998454
		 0.5965479 0.36868644 -3.45998454 0.50745392 0.50745279 -3.45998454 0.36868766 0.59654653
		 -3.45998454 0.19382896 0.62724805 -3.45998454 -6.4096184e-07 0.59654707 -3.45998454
		 -0.19382945 0.50745291 -3.45998454 -0.36868784 0.36868688 -3.45998454 -0.50745404
		 0.19382858 -3.45998454 -0.59654754 -1.0251922e-06 -3.45998454 -0.62724841 -0.19383039
		 -3.45998454 -0.59654778 -0.36868808 -3.45998454 -0.5074541 -0.50745654 -3.45998454
		 -0.36868396 -0.59654945 -3.45998454 -0.1938301 -0.62724805 -3.45998454 -2.6188252e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F298A188-4DCD-1CB1-0148-55B11136BE80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 2.1405838807080664 0 0 0 0 0.16467690775026292 0 0 0 0 2.1405838807080664 0
		 0 0.45081287929643449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1897187e-06 21.815289 2.9983355e-06 ;
	setAttr ".rs" 33971;
	setAttr ".lt" -type "double3" -1.0625181290357943e-17 0.25066426699097127 6.965998958219366e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43957728176924216 21.815287194216751 -0.4395717316589729 ;
	setAttr ".cbx" -type "double3" 0.43957090233215107 21.815289706986949 0.43957772832983855 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "192F5D0D-43E9-03ED-A8C3-1B898C84DBAE";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11570828 -1.7375598 -0.037595872 ;
	setAttr ".tk[1]" -type "float3" 0.098427385 -1.7375598 -0.071511611 ;
	setAttr ".tk[2]" -type "float3" 0.071511649 -1.7375598 -0.098427355 ;
	setAttr ".tk[3]" -type "float3" 0.037595905 -1.7375598 -0.11570822 ;
	setAttr ".tk[4]" -type "float3" 1.4503335e-08 -1.7375598 -0.12166283 ;
	setAttr ".tk[5]" -type "float3" -0.037595876 -1.7375598 -0.11570822 ;
	setAttr ".tk[6]" -type "float3" -0.071511626 -1.7375598 -0.098427281 ;
	setAttr ".tk[7]" -type "float3" -0.098427281 -1.7375598 -0.071511611 ;
	setAttr ".tk[8]" -type "float3" -0.11570822 -1.7375598 -0.037595857 ;
	setAttr ".tk[9]" -type "float3" -0.1216628 -1.7375598 2.1755003e-08 ;
	setAttr ".tk[10]" -type "float3" -0.11570822 -1.7375598 0.037595898 ;
	setAttr ".tk[11]" -type "float3" -0.098427273 -1.7375598 0.071511656 ;
	setAttr ".tk[12]" -type "float3" -0.071511626 -1.7375598 0.098427303 ;
	setAttr ".tk[13]" -type "float3" -0.037595861 -1.7375598 0.11570823 ;
	setAttr ".tk[14]" -type "float3" 1.0877502e-08 -1.7375598 0.12166283 ;
	setAttr ".tk[15]" -type "float3" 0.037595883 -1.7375598 0.11570822 ;
	setAttr ".tk[16]" -type "float3" 0.071511604 -1.7375598 0.098427296 ;
	setAttr ".tk[17]" -type "float3" 0.098427296 -1.7375598 0.071511656 ;
	setAttr ".tk[18]" -type "float3" 0.11570822 -1.7375598 0.037595894 ;
	setAttr ".tk[19]" -type "float3" 0.1216628 -1.7375598 2.1755003e-08 ;
	setAttr ".tk[141]" -type "float3" -0.21949373 0 0.071318716 ;
	setAttr ".tk[142]" -type "float3" -0.18671262 0 0.13565496 ;
	setAttr ".tk[143]" -type "float3" -0.13565513 0 0.18671268 ;
	setAttr ".tk[144]" -type "float3" -0.071318395 0 0.21949361 ;
	setAttr ".tk[145]" -type "float3" -7.2375099e-07 0 0.23078956 ;
	setAttr ".tk[146]" -type "float3" 0.071316622 0 0.21949373 ;
	setAttr ".tk[147]" -type "float3" 0.13565367 0 0.18671261 ;
	setAttr ".tk[148]" -type "float3" 0.18671125 0 0.13565516 ;
	setAttr ".tk[149]" -type "float3" 0.21949212 0 0.071317933 ;
	setAttr ".tk[150]" -type "float3" 0.23078838 0 5.5688776e-07 ;
	setAttr ".tk[151]" -type "float3" 0.21949235 0 -0.071316533 ;
	setAttr ".tk[152]" -type "float3" 0.18671125 0 -0.13565359 ;
	setAttr ".tk[153]" -type "float3" 0.13565378 0 -0.18671092 ;
	setAttr ".tk[154]" -type "float3" 0.071316704 0 -0.219492 ;
	setAttr ".tk[155]" -type "float3" -6.6841193e-07 0 -0.23078799 ;
	setAttr ".tk[156]" -type "float3" -0.071317948 0 -0.21949209 ;
	setAttr ".tk[157]" -type "float3" -0.13565484 0 -0.18671107 ;
	setAttr ".tk[158]" -type "float3" -0.18671304 0 -0.13565229 ;
	setAttr ".tk[159]" -type "float3" -0.21949373 0 -0.071316794 ;
	setAttr ".tk[160]" -type "float3" -0.23078898 0 -1.7084379e-07 ;
	setAttr ".tk[161]" -type "float3" -0.23191026 0 0.075353049 ;
	setAttr ".tk[162]" -type "float3" -0.19727439 0 0.14332846 ;
	setAttr ".tk[163]" -type "float3" -0.14332913 0 0.19727549 ;
	setAttr ".tk[164]" -type "float3" -0.075355537 0 0.23190945 ;
	setAttr ".tk[165]" -type "float3" -3.0082074e-06 0 0.24384335 ;
	setAttr ".tk[166]" -type "float3" 0.075350553 0 0.23190929 ;
	setAttr ".tk[167]" -type "float3" 0.14332588 0 0.19727273 ;
	setAttr ".tk[168]" -type "float3" 0.1972727 0 0.14332803 ;
	setAttr ".tk[169]" -type "float3" 0.23190871 0 0.07535249 ;
	setAttr ".tk[170]" -type "float3" 0.24384299 0 5.7283967e-07 ;
	setAttr ".tk[171]" -type "float3" 0.23190805 0 -0.075350657 ;
	setAttr ".tk[172]" -type "float3" 0.19727236 0 -0.14332657 ;
	setAttr ".tk[173]" -type "float3" 0.14332715 0 -0.19727279 ;
	setAttr ".tk[174]" -type "float3" 0.075351261 0 -0.23190884 ;
	setAttr ".tk[175]" -type "float3" -6.5313981e-07 0 -0.24384335 ;
	setAttr ".tk[176]" -type "float3" -0.075351864 0 -0.23190765 ;
	setAttr ".tk[177]" -type "float3" -0.14332807 0 -0.19727212 ;
	setAttr ".tk[178]" -type "float3" -0.19727953 0 -0.14331426 ;
	setAttr ".tk[179]" -type "float3" -0.23191319 0 -0.075349316 ;
	setAttr ".tk[180]" -type "float3" -0.24384299 0 -1.0048877e-05 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "9EB3A299-4C91-6312-1565-47B2DEA698A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 2.1405838807080664 0 0 0 0 0.16467690775026292 0 0 0 0 2.1405838807080664 0
		 0 0.45081287929643449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.444896e-06 21.801065 3.0302326e-06 ;
	setAttr ".rs" 35994;
	setAttr ".lt" -type "double3" 3.8163916471489756e-16 -3.7133490726759533e-14 -1.7216276201575043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72460147219787407 21.801064914891395 -0.724596496236943 ;
	setAttr ".cbx" -type "double3" 0.72459458240581565 21.801067427661593 0.72460255670217955 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "467A401B-4D5F-B239-8CC2-B9B0FCCEFACF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[181:200]" -type "float3"  0.12620132 -1.60852683 -0.041005719
		 0.10735316 -1.60852683 -0.077996701 0.077997118 -1.60852683 -0.10735362 0.04100715
		 -1.60852683 -0.12620084 1.7115796e-06 -1.60852683 -0.13269502 -0.041004289 -1.60852683
		 -0.12620075 -0.077995189 -1.60852683 -0.10735215 -0.10735203 -1.60852683 -0.077996455
		 -0.12620032 -1.60852683 -0.041005418 -0.13269475 -1.60852683 -3.0753338e-07 -0.12619998
		 -1.60852683 0.04100446 -0.10735187 -1.60852683 0.077995621 -0.077995926 -1.60852683
		 0.10735221 -0.041004669 -1.60852683 0.12620048 4.3280045e-07 -1.60852683 0.13269505
		 0.041005157 -1.60852683 0.12619977 0.077996522 -1.60852683 0.10735178 0.10735636
		 -1.60852683 0.077988036 0.12620321 -1.60852683 0.041003793 0.13269475 -1.60852683
		 6.5003628e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "031285B6-4216-3A1D-46F6-11AA62F8E8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 2.1405838807080664 0 0 0 0 0.16467690775026292 0 0 0 0 2.1405838807080664 0
		 0 0.45081287929643449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1561568e-06 23.520502 1.2248519e-05 ;
	setAttr ".rs" 63801;
	setAttr ".lt" -type "double3" -4.391018798566293e-17 0.16782489537237358 -2.0057740190981832e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54379974038543288 23.520500793773873 -0.54378053827978878 ;
	setAttr ".cbx" -type "double3" 0.5437874280718471 23.520503306544072 0.54380503531821844 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5DEC95FA-4183-45BC-CE7E-EAB3AE855AA9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[181:220]" -type "float3"  -0.071460322 0 0.023219973
		 -0.060787771 0 0.044165678 -0.044165254 0 0.060788706 -0.023220105 0 0.071460716
		 -1.2503049e-06 0 0.07513798 0.02321792 0 0.071460649 0.044163585 0 0.06078786 0.060786568
		 0 0.044165544 0.071459182 0 0.0232198 0.07513658 0 1.1343291e-06 0.07145898 0 -0.02321733
		 0.06078646 0 -0.04416316 0.044164002 0 -0.060785972 0.023218142 0 -0.0714586 -5.2621112e-07
		 0 -0.075136058 -0.023218974 0 -0.071458206 -0.044164903 0 -0.060785756 -0.06078957
		 0 -0.04415885 -0.071461394 0 -0.023216968 -0.075137138 0 -2.7205633e-06 -0.1184534
		 0 0.038489103 -0.10076289 0 0.073209785 -0.073209561 0 0.10076478 -0.038489621 0
		 0.11845313 -1.760685e-06 0 0.12454738 0.038486324 0 0.118453 0.073206455 0 0.1007628
		 0.10076069 0 0.073209479 0.11845165 0 0.038489219 0.12454754 0 1.6161395e-06 0.1184514
		 0 -0.038485613 0.10076048 0 -0.073205553 0.073207386 0 -0.10076059 0.038487326 0
		 -0.11845223 -8.5029359e-07 0 -0.12454738 -0.03848809 0 -0.11845035 -0.073208511 0
		 -0.10075908 -0.10076522 0 -0.073197976 -0.11845386 0 -0.038484734 -0.12454755 0 -5.0732801e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "54265FBC-42CF-53BF-0B27-D2BEF41AF083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 2.1405838807080664 0 0 0 0 0.16467690775026292 0 0 0 0 2.1405838807080664 0
		 0 0.45081287929643449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.34754e-06 23.515518 1.3109743e-05 ;
	setAttr ".rs" 35030;
	setAttr ".lt" -type "double3" 4.8572257327350599e-16 -6.9734149010791668e-14 -0.9117170531810459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47819836202143429 23.515515457699401 -0.47817785213118646 ;
	setAttr ".cbx" -type "double3" 0.47818566694162301 23.515520483239801 0.47820407161763079 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "70289E8E-489B-ECFF-98F5-928341308529";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  -0.028302379 -1.049304485
		 0.0091963457 -0.024075542 -1.049304485 0.017492237 -0.017492112 -1.049304485 0.024076087
		 -0.009196532 -1.049304485 0.028302304 -4.3260616e-07 -1.049304485 0.029758392 0.0091957403
		 -1.049304485 0.028302342 0.017491385 -1.049304485 0.024075517 0.024075011 -1.049304485
		 0.017492175 0.028301932 -1.049304485 0.0091963774 0.029758442 -1.049304485 4.3484616e-07
		 0.028301887 -1.049304485 -0.0091954134 0.024074934 -1.049304485 -0.017491117 0.017491614
		 -1.049304485 -0.024074934 0.0091958633 -1.049304485 -0.028302081 -2.1049595e-07 -1.049304485
		 -0.029758392 -0.0091960626 -1.049304485 -0.02830161 -0.017491881 -1.049304485 -0.024074592
		 -0.024076045 -1.049304485 -0.017489318 -0.028302487 -1.049304485 -0.009195203 -0.029758442
		 -1.049304485 -1.1657143e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "1077DFB7-4413-9BA0-28BA-66BD9CE315A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 2.1405838807080664 0 0 0 0 0.16467690775026292 0 0 0 0 2.1405838807080664 0
		 0 0.45081287929643449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3156426e-06 21.920607 1.0940735e-05 ;
	setAttr ".rs" 38041;
	setAttr ".lt" -type "double3" -4.7704895589362195e-18 0.0189846731050872 -9.7171619709013335e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42131308096623177 21.920604931560145 -0.42129186933790391 ;
	setAttr ".cbx" -type "double3" 0.42130044968079139 21.920609957100542 0.4213137508071263 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "96C65ED5-4660-83D7-63B3-4192EEE22D90";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  -0.055958644 -4.16499329 0.018182071
		 -0.047601037 -4.16499329 0.034584269 -0.034583963 -4.16499329 0.047600746 -0.018180963
		 -4.16499329 0.055957831 -8.5750742e-07 -4.16499329 0.05883728 0.01818045 -4.16499329
		 0.055958644 0.034583386 -4.16499329 0.047601592 0.047600046 -4.16499329 0.034584306
		 0.055958103 -4.16499329 0.018182568 0.058837835 -4.16499329 4.9004268e-07 0.055957846
		 -4.16499329 -0.018181343 0.047599934 -4.16499329 -0.034582768 0.034583539 -4.16499329
		 -0.047599819 0.018181745 -4.16499329 -0.055958036 -5.2146834e-07 -4.16499329 -0.05883728
		 -0.018182177 -4.16499329 -0.055956949 -0.034584902 -4.16499329 -0.047599867 -0.047602825
		 -4.16499329 -0.03458038 -0.055958804 -4.16499329 -0.018180937 -0.058837835 -4.16499329
		 -2.4229628e-06;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E25BF641-4ED1-BF68-9854-B7B1D00D322F";
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
createNode polyTweak -n "polyTweak11";
	rename -uid "9FB9988D-46ED-CF7B-7DE2-D5897C77416C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  -0.044079766 0.014758385 0.014322381
		 -0.037496254 0.014758385 0.027242569 -0.027242413 0.014758385 0.037495956 -0.014321402
		 0.014758385 0.044078901 -6.6274902e-07 0.014758385 0.046347171 0.01432097 0.014758385
		 0.044079766 0.02724182 0.014758385 0.03749666 0.03749527 0.014758385 0.027242675
		 0.044079188 0.014758385 0.014322717 0.046347857 0.014758385 3.8014844e-07 0.044079021
		 0.014758385 -0.014321796 0.037495419 0.014758385 -0.027241563 0.027241962 0.014758385
		 -0.037495226 0.014322053 0.014758385 -0.044079259 -4.126052e-07 0.014758385 -0.046347171
		 -0.01432243 0.014758385 -0.044078454 -0.027243156 0.014758385 -0.03749533 -0.037497617
		 0.014758385 -0.027239652 -0.044079646 0.014758385 -0.014321453 -0.046347857 0.014758385
		 -1.9170648e-06;
createNode polySplit -n "polySplit1";
	rename -uid "FB0A2EB0-4C0D-B726-0DD5-40BFE16A59FA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483112 -2147483092;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2F0F05D4-46DC-490F-57CF-618B386CB73A";
	setAttr -s 3 ".e[0:2]"  1 0.49999601 1;
	setAttr -s 3 ".d[0:2]"  -2147483102 -2147483088 -2147483122;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "48A4BFDF-48E8-B8DD-CCC4-BA81AADC7DBB";
	setAttr -s 4 ".e[0:3]"  1 9.0946298e-05 2.9548801e-05 1;
	setAttr -s 4 ".d[0:3]"  -2147483094 -2147483087 -2147483085 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "91D70DDA-45CD-8098-ED95-DC90059AEDFD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483096 -2147483087;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7384132F-4774-E16A-A030-A3874F31DB6C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483098 -2147483086;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "polySplit5.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweak11.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp_Remodel.0001.ma
