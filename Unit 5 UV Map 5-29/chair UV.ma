//Maya ASCII 2025 scene
//Name: chair UV.ma
//Last modified: Wed, May 29, 2024 10:05:39 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "0BFEB596-4286-BD82-4767-E390CBD7FF4F";
createNode transform -s -n "persp";
	rename -uid "D350A444-487C-222A-2507-3C9DC2E0B6E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3221923285947672 3.1328295383608173 6.3796522789654455 ;
	setAttr ".r" -type "double3" -29.738352724508452 1093.3999999998853 -4.0869571716206821e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47361241-493F-CF5D-443E-18913DCE0118";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 8.2268495135268225;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "40D7A14B-4CF6-2461-BDED-30A49775AC94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E03C828E-4CB1-161D-B315-9FA419685FEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3830DD88-41EA-619D-B485-09B849AFBF72";
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7352359-422D-B959-9976-84B18D4F2C35";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "674B6FE7-459A-9618-4AAA-228AD21939CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71CEF210-41CB-2E75-BF71-D3B9B7214E53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "4B48A98F-493D-CD04-F83B-37BB69B189E7";
	setAttr ".t" -type "double3" 0 1.4018724167049108 -1.9671025265177944 ;
	setAttr ".r" -type "double3" 0.78027398539872561 0 0 ;
	setAttr ".s" -type "double3" 11.916115410100963 11.916115410100963 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "25B51626-46F3-BA5B-DBA7-73B4C6FB5D4F";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/daxic/Desktop/UVU/DAVG-1200-Summer-24/CHAIR REFERENCE IMAGE.jpg";
	setAttr ".cov" -type "short2" 2035 980 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.66765091863517068;
	setAttr ".h" 0.32152230971128609;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "279C2056-420D-5E56-DF33-F688288054D3";
	setAttr ".t" -type "double3" -2.9538950636587584 0.30482970846293866 2.1816641571686737 ;
	setAttr ".r" -type "double3" 0 -139.34320413789209 0 ;
	setAttr ".s" -type "double3" 0.6888407098329814 0.88470950320695851 0.66262264815454608 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "60ABE04B-4E48-7368-9E45-1D85AC29A635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59308584077630222 0.4577322154310014 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[26]" -type "float3" -3.2070741e-07 7.6491747e-17 -1.2515412e-07 ;
	setAttr ".pt[27]" -type "float3" 1.2515412e-07 1.0950985e-07 -1.5644265e-08 ;
	setAttr ".dfgi" 101;
	setAttr ".bw" 3;
createNode place3dTexture -n "place3dTexture1";
	rename -uid "C4F17C6D-4B27-0B2F-E559-BCB6C346FADB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14BBE0A3-4CEC-752E-7FDD-82A7558F66EF";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B4B1A4C-4AE8-5AA7-BB00-AB8FB1F7B678";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E6A9BC8-40C0-0595-79B8-448CDFE356F6";
createNode displayLayerManager -n "layerManager";
	rename -uid "42BBF97B-4E83-C789-FE45-1F8E19EF80BC";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ABCCA555-4F85-C21E-EE56-2B9338FDF791";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA1D9FC9-4BE3-BC26-CA10-1FB8889A4195";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A1FE668-4564-A8E5-343D-F68C44EFFCFF";
	setAttr ".g" yes;
createNode displayLayer -n "ChairReference";
	rename -uid "E7BD8418-4B06-8960-51CB-85BADA5D3D72";
	setAttr ".dt" 2;
	setAttr ".c" 18;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E3A839A-4E78-363C-F380-DF8953421297";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1429\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1429\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1429\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9906F830-4A61-2F94-7742-FF9552161AC2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9FD2870B-4705-BBBC-6C92-4EAE757ECE51";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "57A2E47F-4504-35B1-CE97-2F8420A2F25C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "37E6C97A-4E29-5A5B-E5AC-F39BF312A125";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "67ED30B0-4D3E-29AF-BCB8-EFA996195DA3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "19B713A8-4386-CF63-DB00-4FBFC1F69F22";
	setAttr ".w" 1.3531882885042124;
	setAttr ".h" 0.097667823537172849;
	setAttr ".d" 1.3594046621401024;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BD848A23-4796-13D7-15FE-1EA43000C5FD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 1.2708483 1.5221038 ;
	setAttr ".rs" 64627;
	setAttr ".lt" -type "double3" -9.3247078183740181e-16 1.1522378278758178e-15 0.10901632560693973 ;
	setAttr ".ls" -type "double3" 1.0333333325173921 1.0333333325173921 1.0333333325173921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82084517129709111 1.2220142403093863 0.84240144093342662 ;
	setAttr ".cbx" -type "double3" 0.53234309060107987 1.3196821609301217 2.2018061074636051 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7F082E2D-4B38-8C72-2A7D-EA9F81A85778";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -4.56702042 0 0 -4.56702042
		 0 0 -4.56701756 0 0 -4.56701756 0 0 -4.56701756 0 0 -4.56701756 0 0 -4.56702042 0
		 0 -4.56702042 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D7D9A2C8-43DF-58C9-E661-CFA1904DA0AC";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 1.2708483 1.5221039 ;
	setAttr ".rs" 62933;
	setAttr ".lt" -type "double3" -2.9139711932418806e-17 0 0.19148660901725328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82084517129709111 1.2220142715979136 0.84240144093342662 ;
	setAttr ".cbx" -type "double3" 0.53234309060107987 1.3196821609301217 2.2018062326177148 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "70C72898-4DC8-708C-1CA6-08BD92FB83BE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 1.3196821 1.5221039 ;
	setAttr ".rs" 46470;
	setAttr ".lt" -type "double3" 0 2.3311769545935045e-16 0.1300232345392886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82084517129709111 1.3196821609301217 0.84240144093342662 ;
	setAttr ".cbx" -type "double3" 0.53234309060107987 1.3196821609301217 2.2018062326177148 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "543EDA03-49D4-81BA-ABAD-E49E1CCF64E7";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 1.3846939 1.5221039 ;
	setAttr ".rs" 41784;
	setAttr ".lt" -type "double3" 5.8279423864837613e-17 -2.3311769545935045e-16 0.31554645418483751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82084517129709111 1.3196821609301217 0.84240144093342662 ;
	setAttr ".cbx" -type "double3" 0.53234309060107987 1.449705516489223 2.2018062326177148 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EB22198A-4980-31AD-1BA8-3FB2B09AE6F3";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 1.3846939 1.5221039 ;
	setAttr ".rs" 33505;
	setAttr ".lt" -type "double3" -9.3247078183740181e-16 -1.9790328348939403e-16 0.28754749528169316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82084517129709111 1.3196821609301217 0.84240144093342662 ;
	setAttr ".cbx" -type "double3" 0.53234309060107987 1.449705516489223 2.2018062326177148 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B58BA2AA-4D85-EA7F-799B-738865EEA1CF";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 1.3846939 2.3595796 ;
	setAttr ".rs" 56262;
	setAttr ".lt" -type "double3" 0 -1.9724159671886011e-16 0.29295057779490941 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82084517129709111 1.3196821609301217 2.2018062326177148 ;
	setAttr ".cbx" -type "double3" 0.53234309060107987 1.449705516489223 2.5173527840192489 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EA3850DF-420A-2B9B-1A4D-F3A7529A6DD6";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425102 1.4497055 2.3595796 ;
	setAttr ".rs" 37522;
	setAttr ".lt" -type "double3" 1.1655884772967523e-16 0 1.6674900100002623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1137957113741204 1.449705516489223 2.2018062326177148 ;
	setAttr ".cbx" -type "double3" 0.825293693255164 1.449705516489223 2.5173527840192489 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "899CFDE2-4DD0-1AA0-53E8-4C9336A50C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".wt" 0.12271043658256531;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "58477ABE-4DB7-4750-AA4A-CBBA3A91BE7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".wt" 0.12271043658256531;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D9A13CBC-43AF-F288-D45E-E49FF9FDACD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".wt" 0.11142396926879883;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3B6EBD46-4DE7-F944-F602-1E9653F88C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".wt" 0.11142396926879883;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4AA3F2AB-48CE-FE60-7EF2-E88E383A03EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".wt" 0.18390668928623199;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "19C2448A-4E70-6276-DDFE-6BAD9AE440D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".wt" 0.18390668928623199;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2CC8E474-4259-3048-C6AD-0AB62B25C749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".wt" 0.16114538908004761;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "83A7F9DC-4A12-67C1-C724-A789480A4604";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".wt" 0.16114538908004761;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "30D13FA8-4580-926C-586F-39B9760BCC1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".wt" 0.91171896457672119;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AD388009-4B80-9800-4573-5BA3A2FEEE1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".wt" 0.91171896457672119;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9A3F2F3F-4C40-F758-85DB-D3992D48A735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".wt" 0.82114726305007935;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B4E3C3EC-4E7F-BE2E-1CC0-9E99A5C9DED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".wt" 0.82114726305007935;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7938C92E-4023-9B85-C7A1-60B316DA0FC5";
	setAttr ".ics" -type "componentList" 1 "f[101:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 2.966084 2.3595796 ;
	setAttr ".rs" 62804;
	setAttr ".lt" -type "double3" 0 8.2824944044660125e-17 0.6763169928041789 ;
	setAttr ".ls" -type "double3" 1.049999998972766 1.049999998972766 1.049999998972766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82084517129709111 2.8935312607576855 2.2018062326177148 ;
	setAttr ".cbx" -type "double3" 0.53234309060107987 3.0386366877762994 2.5173527840192489 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8B4E6440-40ED-B7F1-BA2D-80B102D04B7F";
	setAttr ".ics" -type "componentList" 1 "f[77:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 2.1418512 2.3595796 ;
	setAttr ".rs" 58490;
	setAttr ".lt" -type "double3" -4.662353909187009e-16 1.0153087286721019e-15 0.67642316864237928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82084517129709111 2.0563781739326927 2.2018062326177148 ;
	setAttr ".cbx" -type "double3" 0.53234309060107987 2.2273239196861838 2.5173527840192489 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E1E5F5D7-4162-69F1-AE07-CC8D566CED4F";
	setAttr ".ics" -type "componentList" 1 "f[61:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 1.7358234 2.3595796 ;
	setAttr ".rs" 40068;
	setAttr ".lt" -type "double3" 0 3.161281896082181e-16 0.67783212438609064 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82084517129709111 1.6543239754748795 2.2018062326177148 ;
	setAttr ".cbx" -type "double3" 0.53234309060107987 1.8173228107206478 2.5173527840192489 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "371D9441-4AC6-00AE-15F7-DBAB99027DA6";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425102 3.1171954 2.3595796 ;
	setAttr ".rs" 55796;
	setAttr ".ls" -type "double3" 0.70000001247359533 0.70000001247359533 0.70000001247359533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1137957113741204 3.1171954218590994 2.2018062326177148 ;
	setAttr ".cbx" -type "double3" 0.825293693255164 3.1171954218590994 2.5173527840192489 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "07831F0B-4F6D-C78F-D5E1-8EA9B86C673E";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 1.2212003 1.5221039 ;
	setAttr ".rs" 59191;
	setAttr ".lt" -type "double3" -3.1416251927139026e-17 -2.3311769545935045e-16 0.18441066153256844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92986153468631405 1.2203865172463153 0.81974466728863138 ;
	setAttr ".cbx" -type "double3" 0.64135945399030281 1.2220142715979136 2.2244631314166199 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E0CD0A39-49A7-428F-7A03-08871F6C802E";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425102 1.3196821 2.3595796 ;
	setAttr ".rs" 40298;
	setAttr ".lt" -type "double3" -2.3311769545935045e-16 0 1.3329967601263086 ;
	setAttr ".ls" -type "double3" 0.84999999781795199 0.84999999781795199 0.84999999781795199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1137957113741204 1.3196821609301217 2.2018062326177148 ;
	setAttr ".cbx" -type "double3" 0.825293693255164 1.3196821609301217 2.5173527840192489 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7F66C52A-4821-8F1D-9038-66BBBAB9BF52";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 1.3196821 2.3595796 ;
	setAttr ".rs" 52335;
	setAttr ".lt" -type "double3" 0 -4.662353909187009e-16 0.24305265834972439 ;
	setAttr ".ls" -type "double3" 1.0000000000000377 1.0000000000000377 1.0000000000000377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82084517129709111 1.3196821609301217 2.2018062326177148 ;
	setAttr ".cbx" -type "double3" 0.53234309060107987 1.3196821609301217 2.5173527840192489 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "23CDA40A-4B34-D752-E7B9-1BA713911B7A";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 1.3846939 0.68462819 ;
	setAttr ".rs" 58009;
	setAttr ".lt" -type "double3" 0 0 0.28346970689951401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82084517129709111 1.3196821609301217 0.5268550146860026 ;
	setAttr ".cbx" -type "double3" 0.53234309060107987 1.449705516489223 0.84240144093342662 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "913E717E-4A39-3F3F-AAA0-02B0180F0D25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0 0 -0.21978633 0 0 -0.21978633
		 0 0 -0.21978633 0 0 -0.21978633;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E3994469-4F6B-D043-F136-0A991D0CD92C";
	setAttr ".ics" -type "componentList" 2 "f[161]" "f[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3967717098072132 43.302472140638393 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425108 1.3196821 0.68462819 ;
	setAttr ".rs" 65327;
	setAttr ".lt" -type "double3" 0 5.8279423864837615e-16 1.3058586277470394 ;
	setAttr ".ls" -type "double3" 0.84999999703630691 0.84999999703630691 0.84999999703630691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1043149120971225 1.3196821609301217 0.5268550146860026 ;
	setAttr ".cbx" -type "double3" 0.81581276882405651 1.3196821609301217 0.84240144093342662 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F958189A-42C9-A579-829C-A3B45DE4A009";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 1.612088 1.5221039 ;
	setAttr ".rs" 32961;
	setAttr ".lt" -type "double3" 0 -7.2819504081504617e-17 0.12853058711102536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92986153468631405 1.5472776864575819 0.84647725455084377 ;
	setAttr ".cbx" -type "double3" 0.64135945399030281 1.6768982040363269 2.1977305346273917 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "82CE9458-43E6-F8D7-8178-B393B173C7C2";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 1.5493684 0.77617252 ;
	setAttr ".rs" 40480;
	setAttr ".lt" -type "double3" 0 -1.1655884772967523e-16 0.12340412265130753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82084517129709111 1.5493682855223421 0.6840733424122698 ;
	setAttr ".cbx" -type "double3" 0.53234309060107987 1.5493682855223421 0.86827162540011982 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1E34C2F3-4FCF-3022-4D0B-0CA3851B41F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.22560487687587738;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FB8DB6E8-4CEC-E056-4EE9-06B9FCC819BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[236:237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.22560487687587738;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1147E551-4470-AEF6-B8A2-68812630243B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[372:373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.46189159154891968;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "52F55E84-4082-5FCF-812B-4BB494761A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[380:381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.46189159154891968;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A9974BEE-4EB2-C5C1-7AC7-DAB7F13F32A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[388:389]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.73468351364135742;
	setAttr ".dr" no;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "51251295-481B-294C-AB86-F285E030BAE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[396:397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.73468351364135742;
	setAttr ".dr" no;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A4CAEA83-439C-E814-0E11-7EB7DBD93960";
	setAttr ".ics" -type "componentList" 1 "f[189:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 2.8405333 2.327704 ;
	setAttr ".rs" 62656;
	setAttr ".lt" -type "double3" -1.1655884772967523e-16 0 0.85114252239379895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66824076032960211 2.8405332626111441 2.1759358628016114 ;
	setAttr ".cbx" -type "double3" 0.37973867963359087 2.8405332626111441 2.4794723531992462 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "04A06FBB-4457-CF89-FEF4-1F96C4F2DF57";
	setAttr ".ics" -type "componentList" 1 "f[205:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 2.8405333 2.327704 ;
	setAttr ".rs" 59346;
	setAttr ".lt" -type "double3" 0 4.662353909187009e-16 0.84293616100875113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21920705693859466 2.8405332626111441 2.1759358628016114 ;
	setAttr ".cbx" -type "double3" -0.069295047223812273 2.8405332626111441 2.4794723531992462 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6934383F-4EE3-E45B-B50A-2E959DC41B39";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 3.2620013 2.327704 ;
	setAttr ".rs" 40181;
	setAttr ".lt" -type "double3" -4.662353909187009e-16 -4.662353909187009e-16 0.073020131239936809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21920705693859466 2.8405332626111441 2.1759358628016114 ;
	setAttr ".cbx" -type "double3" -0.069295047223812273 3.6834690422780789 2.4794723531992462 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "AF2892D1-49F1-8878-04DB-F087E9F209D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[300:301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.75315093994140625;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "70ABEB26-4A5F-D42B-D0B4-D29623A18D95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[292:293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.75315093994140625;
	setAttr ".dr" no;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "4E71F468-4AB9-DCFD-107B-FB8B8CB055CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[300:301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.86970001459121704;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "29A09EE2-45D9-419A-192C-288ADC0CEC03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[292:293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.86970001459121704;
	setAttr ".dr" no;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "50725A62-4CEA-B2DF-AABB-ABA5C7B0B0F2";
	setAttr ".ics" -type "componentList" 2 "f[242]" "f[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 0.4693971 2.3277042 ;
	setAttr ".rs" 34541;
	setAttr ".lt" -type "double3" -1.1473761573389905e-16 0 0.6930281584214083 ;
	setAttr ".ls" -type "double3" 0.67338888583473311 0.67338888583473311 0.67338888583473311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83739292253605668 0.38539165205804182 2.1908476233333869 ;
	setAttr ".cbx" -type "double3" 0.54889084184004544 0.55340253498611802 2.4645607130580722 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8F0DD604-473F-FC9D-583F-57A158E4B87A";
	setAttr ".ics" -type "componentList" 2 "f[243]" "f[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425099 0.46939713 2.1919646 ;
	setAttr ".rs" 36116;
	setAttr ".lt" -type "double3" 0 8.7419135797256413e-17 1.3467849185567318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0994041151381793 0.38539165205804182 2.1908476835286876 ;
	setAttr ".cbx" -type "double3" 0.81090215959627776 0.55340261535668034 2.1930816515367257 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "16F101F1-4EBF-05D3-54A5-D3A5D86C0731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[340:341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.78031802177429199;
	setAttr ".dr" no;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "ABB101C1-4729-3707-22D6-19B294EB83A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[332:333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.78031802177429199;
	setAttr ".dr" no;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "2C55A1D3-4E0D-4DAB-D59B-68B6FCA0F3E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[340:341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.87310886383056641;
	setAttr ".dr" no;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D12F9797-45A2-075E-1EA3-12BF3510C5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[332:333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".wt" 0.87310886383056641;
	setAttr ".dr" no;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr -s 4 ".p[0:3]"  0 0 1 0.79130435 0 1 0 0 1 0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "12640B61-4CB7-24F6-7AD4-C790F2450C4D";
	setAttr ".ics" -type "componentList" 2 "f[274]" "f[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2843455541724125 0 0 0 0 0.96193886147525631 0
		 -4.3967717098072132 55.002070488870302 46.393723037570766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14425105 0.44911179 0.71650326 ;
	setAttr ".rs" 58911;
	setAttr ".lt" -type "double3" 1.8212319957761754e-18 0 0.69558051483320882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83743484916282784 0.36607876669498862 0.58024505623958156 ;
	setAttr ".cbx" -type "double3" 0.5489327684668166 0.53214484275819207 0.85276152357712032 ;
createNode standardSurface -n "standardSurface2";
	rename -uid "92793521-4A34-3372-12E8-C3BBC464F43B";
	setAttr ".bc" -type "float3" 0.50400001 0.34378794 0.22629601 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "856078C4-4E9E-11FA-4AD0-0BBC5C106DB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B37694AB-4A52-72E7-723C-7EB137508850";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5EC60D75-4C9A-EC89-E2CA-E9BD28EFB301";
	setAttr ".uopa" yes;
	setAttr -s 298 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.096103996 0.3974452 -0.40660319
		 0.39739251 -0.096030772 0.10198365 -0.40652993 0.10193096 -0.095957488 -0.19347787
		 -0.40645659 -0.19353056 -0.095884204 -0.48893932 -0.40638331 -0.48899207 -0.09581086
		 -0.78440094 -0.40631002 -0.78445363 -0.71710235 0.39733982 -0.71702915 0.10187821
		 0.21439511 0.39749795 0.21446839 0.1020364 -0.40660319 0.39739251 -0.71710235 0.39733982
		 -0.71702915 0.10187821 -0.40652993 0.10193096 0.21439511 0.39749795 -0.096103996
		 0.3974452 -0.096030772 0.10198365 0.21446839 0.1020364 -0.096103996 0.3974452 -0.40660319
		 0.39739251 -0.40652993 0.10193096 -0.096030772 0.10198365 -0.095957488 -0.19347787
		 -0.40645659 -0.19353056 -0.40638331 -0.48899207 -0.095884204 -0.48893932 -0.096030772
		 0.10198365 -0.40652993 0.10193096 -0.40645659 -0.19353056 -0.095957488 -0.19347787
		 -0.096030772 0.10198365 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.096030772
		 0.10198365 -0.40645659 -0.19353056 -0.095957488 -0.19347787 -0.095957488 -0.19347787
		 -0.40645659 -0.19353056 -0.40652993 0.10193096 -0.40645659 -0.19353056 -0.40645659
		 -0.19353056 -0.40652993 0.10193096 -0.095957488 -0.19347787 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.095957488 -0.19347787 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.096030772
		 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.095980436
		 0.0707746 -0.40652993 0.10193096 -0.40647957 0.07072185 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.096030772
		 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.096030772
		 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.40660319 0.39739251 -0.71710235 0.39733982 -0.71710235
		 0.39733982 -0.40660319 0.39739251 0.21439511 0.39749795 -0.096103996 0.3974452 -0.096103996
		 0.3974452 0.21439511 0.39749795 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.096030772 0.10198365 -0.095957488 -0.19347787
		 -0.095957488 -0.19347787 -0.095957488 -0.19347787 -0.095957488 -0.19347787 -0.40645659
		 -0.19353056 -0.40645659 -0.19353056 -0.40645659 -0.19353056 -0.40645659 -0.19353056
		 -0.095957488 -0.19347787 -0.095957488 -0.19347787 -0.095957488 -0.19347787 -0.095957488
		 -0.19347787 -0.40645659 -0.19353056 -0.40645659 -0.19353056 -0.40645659 -0.19353056
		 -0.40645659 -0.19353056 -0.40660319 0.39739251 -0.71710235 0.39733982 -0.71702915
		 0.10187821 -0.40652993 0.10193096 0.21439511 0.39749795 -0.096103996 0.3974452 -0.096030772
		 0.10198365 0.21446839 0.1020364 -0.40638331 -0.48899207 -0.095884204 -0.48893932
		 -0.095884204 -0.48893932 -0.40638331 -0.48899207 -0.096030772 0.10198365 -0.096030772
		 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.40652993 0.10193096
		 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.096030772
		 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.40652993
		 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.096030772
		 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.096030772 0.10198365 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.40652993 0.10193096;
	setAttr ".uvtk[250:297]" -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772
		 0.10198365 -0.096030772 0.10198365 -0.40652993 0.10193096 -0.40652993 0.10193096
		 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.096030772 0.10198365 -0.096030772
		 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.40652993 0.10193096
		 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.096030772
		 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365 -0.096030772 0.10198365
		 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993 0.10193096 -0.40652993
		 0.10193096 -0.40645659 -0.19353056 -0.40645659 -0.19353056 -0.40645659 -0.19353056
		 -0.40645659 -0.19353056 -0.095957488 -0.19347787 -0.095957488 -0.19347787 -0.095957488
		 -0.19347787 -0.095957488 -0.19347787 -0.40645659 -0.19353056 -0.40645659 -0.19353056
		 -0.40645659 -0.19353056 -0.40645659 -0.19353056 -0.095957488 -0.19347787 -0.095957488
		 -0.19347787 -0.095957488 -0.19347787 -0.095957488 -0.19347787 -0.40645659 -0.19353056
		 -0.40645659 -0.19353056 -0.40645659 -0.19353056 -0.40645659 -0.19353056 -0.095957488
		 -0.19347787 -0.095957488 -0.19347787 -0.095957488 -0.19347787 -0.095957488 -0.19347787;
createNode standardSurface -n "standardSurface3";
	rename -uid "3C360E30-4AF3-6828-6D75-5D81DD965C3D";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "2EA639A2-4C80-A6C4-D3B6-6B9EB70C8F52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "48FACB78-430C-C5A4-9E38-B9BF9D8C7F15";
createNode groupId -n "groupId2";
	rename -uid "B1B81AA1-4F48-1A3F-A9A5-F99FFF507164";
	setAttr ".ihi" 0;
createNode standardSurface -n "standardSurface4";
	rename -uid "780E74DB-4085-DAC7-A5BB-65A32D99E922";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "0CF285BF-4B07-0773-CF9D-06982430485A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E737FF88-40EC-796B-4447-56933D6A7A60";
createNode file -n "file1";
	rename -uid "388ACAD3-434B-0E6A-3F52-8C99992AAEC6";
	setAttr ".ftn" -type "string" "C:/Users/daxic/Downloads/wood texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CCAAFAB5-4453-BAB8-E8E2-5BA41A0DECE6";
createNode standardSurface -n "standardSurface5";
	rename -uid "5D19C46D-4352-87CE-7C6B-08B8077FDADB";
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "1B2BD12D-4CB3-9390-7682-869EB5112F1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "04C607DA-48E5-A9D8-78E1-70AC34A83C9D";
createNode standardSurface -n "standardSurface6";
	rename -uid "E85BA2B5-4580-8B75-C973-9F886EC265F0";
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "73DC9454-449E-79C5-FA84-53BCA9FF3EA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "265C3FD0-4383-5308-B31A-088004AE840D";
createNode file -n "file2";
	rename -uid "ED241F29-4D2A-EA4D-39FE-E0A9ACF689AB";
	setAttr ".ftn" -type "string" "C:/Users/daxic/Downloads/wood texturebmp.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E1891E57-4C36-0133-2544-2E8B918350B3";
createNode standardSurface -n "standardSurface7";
	rename -uid "4857E445-4E63-CDFE-199F-61AFB78A9D62";
createNode shadingEngine -n "standardSurface7SG";
	rename -uid "C5AB8CA0-43AB-E22F-D9F6-A587C2EDCD75";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B5F0E782-43EA-317B-29AB-109BB14BF3C0";
createNode wood -n "wood1";
	rename -uid "2209B3F3-4C84-FDC4-84DB-0393E958571A";
createNode lambert -n "lambert2";
	rename -uid "729AD111-4886-DFFB-9EAA-7F9C348573D8";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5C29978E-4021-9827-2F74-5C9F9D8E17B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "0BE843BC-460A-C84D-B141-45A8287B2A3A";
createNode file -n "file3";
	rename -uid "1D55BD6F-47E0-6806-036E-34854EFBA2FA";
	setAttr ".ftn" -type "string" "C:/Users/daxic/Downloads/wood texturebmp.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "C09010BB-46AA-B6B9-679E-969D10180380";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F20A029A-47CB-8BFF-15ED-0FA81247F0EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak3";
	rename -uid "6CEA9FED-43CD-2BDD-678F-1EBEC0E8C293";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06
		 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06
		 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0
		 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06
		 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0
		 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06
		 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06
		 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0
		 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06
		 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0
		 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 7.1525574e-07
		 0 -4.7683716e-07 7.1525574e-07 0 -4.7683716e-07 7.1525574e-07 0 -4.7683716e-07 7.1525574e-07
		 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-07 0 -4.7683716e-07 -1.1920929e-07
		 0 -4.7683716e-07 -1.1920929e-07 0 -4.7683716e-07 -1.1920929e-07 0 -4.7683716e-07
		 2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 0 -4.7683716e-07
		 2.3841858e-07 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0
		 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06
		 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 -8.35379601
		 -4.7683716e-07 1.1920929e-06 -8.35379601 -4.7683716e-07 1.1920929e-06 -8.35379601
		 -4.7683716e-07 1.1920929e-06 -8.35379601 -4.7683716e-07 -1.1920929e-06 -8.35379601
		 -4.7683716e-07 -1.1920929e-06 -8.35379601 -4.7683716e-07 -1.1920929e-06 -8.35379601
		 -4.7683716e-07 -1.1920929e-06 -8.35379601 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0
		 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07;
	setAttr ".tk[166:291]" 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 -9.024603844 -4.7683716e-07 -1.1920929e-06 -9.024603844 -4.7683716e-07
		 -1.1920929e-06 -9.024603844 -4.7683716e-07 -1.1920929e-06 -9.024603844 -4.7683716e-07
		 1.1920929e-06 -9.024603844 -4.7683716e-07 1.1920929e-06 -9.024603844 -4.7683716e-07
		 1.1920929e-06 -9.024603844 -4.7683716e-07 1.1920929e-06 -9.024603844 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0
		 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0
		 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06
		 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0
		 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06
		 0 -4.7683716e-07 -1.1920929e-07 0 -4.7683716e-07 -1.1920929e-07 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 2.3841858e-07 0 -4.7683716e-07
		 2.3841858e-07 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0
		 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06
		 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06
		 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 7.1525574e-07 0 -4.7683716e-07 7.1525574e-07 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.0728836e-06 0 -4.7683716e-07
		 1.0728836e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0
		 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06
		 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07 -1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07 1.1920929e-06 0 -4.7683716e-07
		 1.1920929e-06 0 -4.7683716e-07;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B68F299D-4607-7820-D514-068255E615CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:289]";
	setAttr ".ix" -type "matrix" -0.52257236096722981 0 0.44879800698793343 0 0 0.88470950320695851 0 0
		 -0.43171624387433721 0 -0.50268266194725408 0 -90.034721540318955 9.2912095139503705 66.497123510501169 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9659486505303168 0.11548044800445477 1.8790638040057004 ;
	setAttr ".ro" -type "double3" -32.738352781754159 1.799999976086504 -3.1948633115648622e-10 ;
	setAttr ".ps" -type "double2" 1.8625413752644608 3.5246381432726839 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9434850215911865 -0.018289780244231224 -0.026421656832098961 -0.026421127840876579
		 -7.8177790950091082e-18 0.90565651655197144 -0.54081428050994873 -0.54080349206924438
		 -0.06107647716999054 -0.58199024200439453 -0.84075075387954712 -0.84073388576507568
		 175.32879638671875 14.411588668823242 217.94670104980469 218.142333984375;
	setAttr ".prgt" 639;
	setAttr ".ptop" 1154;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "002ADF5F-4DA5-47EA-51A9-A48CC663D149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
createNode polyTweak -n "polyTweak4";
	rename -uid "7E646CF3-4C91-19AE-4EFF-CAA00FBACE2D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 9.4529241e-08 -1.1384487e-05 1.7881393e-07 ;
	setAttr ".tk[25]" -type "float3" -9.4529241e-08 -1.1384487e-05 1.7881393e-07 ;
	setAttr ".tk[26]" -type "float3" -9.4529241e-08 -1.1384487e-05 1.7881393e-07 ;
	setAttr ".tk[27]" -type "float3" 9.4529241e-08 -1.1384487e-05 1.7881393e-07 ;
	setAttr ".tk[132]" -type "float3" 0 0.79973429 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.79973429 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.79973429 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.79973429 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.79973429 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.79973429 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.79973429 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.79973429 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9A9349CB-4DFD-5242-3F7B-29B84CE2DCBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "85CE938B-4659-96C5-27FC-C4B6E8E5E35E";
	setAttr ".uopa" yes;
	setAttr -s 296 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.29612228 -0.07416831 0.37566906 -0.026623741
		 0.37743336 -0.034474924 0.29711047 -0.08174175 0.28912729 -0.087135017 0.37091938
		 -0.039068297 0.29856652 0.010230061 0.21432516 -0.048007011 0.20201814 -0.030595332
		 0.28533816 0.02974081 0.28420481 0.038215816 0.20174098 -0.022379875 0.21343523 -0.028796822
		 0.29566929 0.030088574 0.36687484 -0.020389423 0.28693891 -0.069129229 0.38345194
		 -0.011544764 0.31053042 0.042824551 0.31197867 0.034088887 0.38540211 -0.019766718
		 0.19918424 -0.037166893 0.27535981 -0.077311873 0.27620944 -0.085147083 0.19943887
		 -0.045536608 0.36354351 -0.0059174448 0.29323721 0.045387655 0.29911488 0.051803619
		 0.37149355 -0.0022134185 0.29689574 0.02168202 0.30302534 0.027754068 0.30168256
		 0.036468178 0.36858943 -0.028308332 0.37683126 -0.024898484 0.37497547 -0.01670216
		 0.21289021 -0.01370126 0.2853719 -0.054938152 0.28068131 -0.059039563 0.20567816
		 -0.01713258 0.28786749 -0.07677038 0.28307837 -0.081034243 0.28216586 -0.073170587
		 0.21381253 -0.036938965 0.20642197 -0.040595889 0.20610166 -0.032197386 0.29448584
		 0.0382002 0.21307069 -0.020925939 0.20147306 -0.014440596 0.28311163 0.046390653
		 0.30296129 -0.084888622 0.38301954 -0.038369998 0.38545644 -0.048973307 0.30435067
		 -0.095098555 0.38769928 -0.01683563 0.31682056 0.03574045 0.31880033 0.024218 0.39030635
		 -0.027675241 0.27762765 0.035117179 0.19417161 -0.026374936 0.19445568 -0.037613451
		 0.27908501 0.023503989 0.19812965 -0.048004359 0.27243972 -0.08603245 0.27351335
		 -0.096310914 0.19844729 -0.058983505 0.28523612 -0.057781443 0.36404327 -0.0086113065
		 0.37829238 -0.018952236 0.3001081 -0.066176578 0.38806564 -0.016615689 0.39067814
		 -0.02745679 0.40499675 -0.037860632 0.40228483 -0.027175635 0.27322528 -0.09648025
		 0.27215499 -0.086203396 0.2873385 -0.093966424 0.28854162 -0.10408932 0.19834769
		 -0.04785049 0.19866806 -0.058831036 0.17877966 -0.048934221 0.17868876 -0.037783056
		 0.31850693 0.024015166 0.31653172 0.035536602 0.29742 0.049700499 0.29918841 0.03802222
		 0.41255939 -0.20320922 0.42371869 -0.20796686 0.44047025 -0.20143497 0.42948672 -0.19645447
		 0.35715362 0.076931685 0.34594446 0.086602479 0.35999143 0.096969828 0.37109947 0.086959422
		 0.27426198 0.033697277 0.28586537 0.025671691 0.27427474 0.017337449 0.26262674 0.025109887
		 0.31981778 -0.24848068 0.30783573 -0.24499786 0.29469025 -0.25024337 0.30674332 -0.25357884
		 0.38940698 -0.066162929 0.37469947 -0.056525514 0.40939581 -0.055193007 0.39491943
		 -0.045056477 0.29116547 -0.10390723 0.30659783 -0.111609 0.27495629 -0.11310136 0.29048631
		 -0.12045127 0.30844289 -0.12516543 0.29208213 -0.1338782 0.27637768 -0.12675077 0.29284036
		 -0.11768848 0.34624517 -0.089850366 0.33111316 -0.081248298 0.33344853 -0.09533453
		 0.34873769 -0.10370672 0.33096057 -0.081334874 0.34609395 -0.089933336 0.34858382
		 -0.10378861 0.33329338 -0.095420063 0.37781447 -0.070912123 0.39841709 -0.059570774
		 0.41302028 -0.069473639 0.39265975 -0.080316409 0.31124169 -0.14572921 0.29450122
		 -0.15423319 0.27853432 -0.14745921 0.29538304 -0.13861051 0.39760956 -0.10185438
		 0.38255969 -0.092826307 0.40374929 -0.081697643 0.41854003 -0.091221794 0.31331393
		 -0.16095594 0.29629153 -0.16929564 0.28013164 -0.16279602 0.29726741 -0.15411612
		 0.35243455 -0.12480325 0.33690929 -0.1168014 0.33954379 -0.13270135 0.3552413 -0.14041485
		 0.33693117 -0.11678989 0.35245636 -0.1247921 0.35526338 -0.14040394 0.33956623 -0.13269003
		 0.38608867 -0.10912436 0.40771839 -0.09816803 0.42264426 -0.10739243 0.40128714 -0.11785585
		 0.32201141 -0.22486025 0.30379385 -0.23241973 0.28683785 -0.22718948 0.30519125 -0.21931598
		 0.4168359 -0.18551159 0.4010447 -0.17819551 0.4245716 -0.16810256 0.44002867 -0.17588747
		 0.30554882 -0.24718601 0.32404882 -0.23983026 0.32517493 -0.24810484 0.3065185 -0.25534457
		 0.28840938 -0.24228042 0.28927812 -0.25062305 0.30705097 -0.23461902 0.3080796 -0.24308246
		 0.40458259 -0.19453424 0.4205054 -0.20147824 0.4225381 -0.21032313 0.40654376 -0.2035915
		 0.42856583 -0.18467736 0.43078133 -0.19387066 0.44413877 -0.19208145 0.44641683 -0.20105702
		 0.36738461 -0.2059426 0.3501696 -0.19925871 0.35291561 -0.21586797 0.37030616 -0.22216341
		 0.35020867 -0.19924185 0.36742327 -0.20592645 0.37034559 -0.22214779 0.35295552 -0.21585163
		 0.30442223 -0.1338633 0.3202163 -0.14117 0.30646479 -0.14945725 0.32244381 -0.15648302
		 0.38704789 -0.1072197 0.37187648 -0.098436952 0.39051563 -0.12313312 0.37518957 -0.11464518
		 0.35579678 0.037952036 0.36817923 0.028112859 0.37180796 0.048819721 0.38405412 0.038584918
		 0.29292271 -0.021531072 0.28004891 -0.013462301 0.27986684 -0.030143693 0.26693359
		 -0.022364393 0.19145995 0.090697467 0.20608157 0.080589533 0.19466412 0.070764065
		 0.18003452 0.080531985 0.27938214 0.14367025 0.26496798 0.15609829 0.27908593 0.16865921
		 0.29342955 0.15575908 0.208956 0.032247841 0.19260937 0.042518735 0.19614786 0.022042722
		 0.17979002 0.031921893 0.27045831 0.1068708 0.28654137 0.094064742 0.28651884 0.1201468
		 0.30250573 0.10678449 0.32144541 -0.14186895 0.31913918 -0.12613399 0.33481875 -0.133752
		 0.33730444 -0.1492023 0.31501248 -0.2147153 0.33174729 -0.22043952 0.34769925 -0.21381357
		 0.33110902 -0.20780316 0.40508226 -0.18997809 0.38913849 -0.18288401 0.37096387 -0.19068864
		 0.38713109 -0.19743443 0.37391081 -0.13126814 0.37075916 -0.11549443 0.35541281 -0.10708356
		 0.35840115 -0.12314926 0.334672 -0.13516906 0.33212695 -0.11931302 0.34769553 -0.12721069
		 0.35041481 -0.14277937 0.34448993 -0.13019587 0.36014012 -0.13801476 0.35724387 -0.12236007
		 0.34176365 -0.11425185 0.34523973 -0.20100525 0.36168242 -0.20728883 0.36687559 -0.20512781
		 0.35048765 -0.19874749 0.37215 -0.20293295 0.35581931 -0.19645372 0.35051179 -0.19873711
		 0.36689946 -0.20511791 0.32996458 -0.13755359 0.34574977 -0.14506491 0.35666612 -0.20937625
		 0.34017223 -0.20318529 0.36495045 -0.13565801 0.34934798 -0.12773505;
	setAttr ".uvtk[250:295]" 0.36105978 -0.19419926 0.37733269 -0.20077625 0.27896899
		 -0.004719127 0.29153052 -0.012744155 0.26621026 -0.013518736 0.27882713 -0.021264222
		 0.3815465 0.047630131 0.36613059 0.037290663 0.3695825 0.05777663 0.35403904 0.047056377
		 0.31820315 0.011703108 0.32671988 0.005698327 0.32550964 0.011697471 0.31717533 0.017642945
		 0.19517487 0.021782368 0.20846513 0.032380313 0.20807791 0.041526347 0.19515198 0.031065434
		 0.28606886 0.094262749 0.30265883 0.10749191 0.30104175 0.11676244 0.28494853 0.10373808
		 0.32654244 0.0055801906 0.3180249 0.011582229 0.31715563 0.017629325 0.32548997 0.011684239
		 0.28517318 0.1036295 0.2695165 0.11629716 0.30066037 0.11615822 0.28509334 0.12935892
		 0.17993635 0.041180849 0.19240272 0.051634341 0.19585413 0.031372964 0.20831013 0.041449517
		 0.24565253 0.062020838 0.22939774 0.073462024 0.2289775 0.082825065 0.24479723 0.071489781
		 0.22989705 0.073875144 0.24615014 0.062417701 0.24505597 0.071699336 0.22923717 0.083043009
		 -0.25777727 -0.41169906 -0.39376476 -0.094015747 0.025606036 -0.036205746 0.12734123
		 -0.39000651;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3FB84442-4398-1422-BBB6-4E907D58C291";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
connectAttr "ChairReference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ChairReference.id";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface2.msg" "materialInfo1.t" -na;
connectAttr "polyExtrudeFace24.out" "polyTweakUV1.ip";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "file1.oc" "standardSurface4.bc";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface4.msg" "materialInfo3.m";
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
connectAttr "standardSurface5.oc" "standardSurface5SG.ss";
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "standardSurface5.msg" "materialInfo4.m";
connectAttr "file2.oc" "standardSurface6.bc";
connectAttr "wood1.oc" "standardSurface6.sc";
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "standardSurface6.msg" "materialInfo5.m";
connectAttr "file2.msg" "materialInfo5.t" -na;
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
connectAttr "standardSurface7.oc" "standardSurface7SG.ss";
connectAttr "standardSurface7SG.msg" "materialInfo6.sg";
connectAttr "standardSurface7.msg" "materialInfo6.m";
connectAttr "place3dTexture1.wim" "wood1.pm";
connectAttr "file3.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo7.sg";
connectAttr "lambert2.msg" "materialInfo7.m";
connectAttr "file3.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyTweak3.out" "polyMapDel1.ip";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyTweak4.out" "polyMapCut1.ip";
connectAttr "polyPlanarProj1.out" "polyTweak4.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of chair UV.ma
