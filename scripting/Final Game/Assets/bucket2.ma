//Maya ASCII 2019 scene
//Name: bucket2.ma
//Last modified: Fri, Nov 13, 2020 06:38:56 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2FF04FCA-4BF6-2FEE-A225-CD988D334430";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1933906559929515 1.3608477756066939 -8.4852244559431345 ;
	setAttr ".r" -type "double3" -26.738352729491272 201.00000000000051 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA1B71B2-4452-67BD-041D-4D9FFDC7B9C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.0742819278010227;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "90EB6688-4F4A-9CC8-CE20-D28392260EB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "808D47A7-4BFF-353A-C241-279C6F8B650D";
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
	rename -uid "E77798D3-455A-6073-29D5-F9AF04E73FBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB4BAD1E-474C-918D-4DFE-A0B3ED3573D2";
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
	rename -uid "9EBF9A5E-46DF-98D4-D5A3-42A13A70A1B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B4E8852-435E-B84D-CB91-43B1DCF44B17";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.832994755402076;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "B22B6BF1-4F2D-527B-7C48-51802CAECDAD";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "91E400F5-4ED6-8E88-FB84-18BD5228A010";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[141:180]" -type "float3"  0.23369277 -0.023621537 -0.075931318 
		0.19879089 -0.023621537 -0.14442998 0.19879089 0.023621541 -0.14442998 0.23369277 
		0.023621541 -0.075931318 0.14443006 -0.023621537 -0.19879082 0.14443006 0.023621541 
		-0.19879082 0.075931355 -0.023621537 -0.23369269 0.075931355 0.023621541 -0.23369269 
		2.9291961e-08 -0.023621537 -0.24571887 2.9291961e-08 0.023621541 -0.24571887 -0.075931318 
		-0.023621537 -0.23369251 -0.075931318 0.023621541 -0.23369269 -0.14442991 -0.023621537 
		-0.19879073 -0.14442991 0.023621541 -0.19879073 -0.19879073 -0.023621537 -0.14442988 
		-0.19879073 0.023621541 -0.14442988 -0.23369248 -0.023621537 -0.075931296 -0.23369248 
		0.023621541 -0.075931296 -0.24571881 -0.023621537 4.3937963e-08 -0.24571881 0.023621541 
		4.3937963e-08 -0.23369248 -0.023621537 0.075931348 -0.23369248 0.023621541 0.075931348 
		-0.19879071 -0.023621537 0.14443003 -0.19879071 0.023621541 0.14443003 -0.14442988 
		-0.023621537 0.19879082 -0.14442988 0.023621541 0.19879082 -0.075931311 -0.023621537 
		0.23369268 -0.075931311 0.023621541 0.23369268 2.1968981e-08 -0.023621537 0.24571887 
		2.1968981e-08 0.023621541 0.24571887 0.075931326 -0.023621537 0.23369251 0.075931326 
		0.023621541 0.23369251 0.14442991 -0.023621537 0.19879076 0.14442991 0.023621541 
		0.19879076 0.19879073 -0.023621537 0.14443001 0.19879073 0.023621541 0.14443001 0.23369248 
		-0.023621537 0.07593134 0.23369248 0.023621541 0.07593134 0.24571881 -0.023621537 
		4.3937963e-08 0.24571881 0.023621541 4.3937963e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "2FB227FD-4B53-4E05-98F1-BC9DDA5FEE94";
	setAttr ".t" -type "double3" 0 0 -4.9908077933069865 ;
	setAttr ".s" -type "double3" 0.47904913855116193 0.42367230772557274 0.43632662920852466 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "165B5862-4F36-579B-3F12-148DD18A1340";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.22865467 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.22865467 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.22865467 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.19205363 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.21320949 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.22865467 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.1954453 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.19127923 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.1954453 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.11434457 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.13123286 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.15613413 0.04348344 ;
	setAttr ".pt[62]" -type "float3" 0 0.061587747 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.14307724 0.089542188 ;
	setAttr ".pt[82]" -type "float3" 0 -0.0040682764 0 ;
	setAttr ".pt[469]" -type "float3" 0 0 0.544029 ;
	setAttr ".pt[470]" -type "float3" 0 0 0.544029 ;
	setAttr ".pt[471]" -type "float3" 0 0 0.544029 ;
	setAttr ".pt[472]" -type "float3" 0 0 0.544029 ;
	setAttr ".pt[473]" -type "float3" 0 0 0.544029 ;
	setAttr ".pt[474]" -type "float3" 0 0 0.544029 ;
	setAttr ".pt[475]" -type "float3" 0 0 0.544029 ;
	setAttr ".pt[476]" -type "float3" 0 0 0.544029 ;
	setAttr ".pt[477]" -type "float3" 0 0 0.544029 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0929FB57-400B-E5B2-519B-089C9C0BCF5F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5E295A5-49AB-A9D8-7B45-458D146ABCE4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0C1AE20-4A4A-251A-AA05-4EB8FF4D1489";
createNode displayLayerManager -n "layerManager";
	rename -uid "9ABA9ACC-436C-1DA0-2157-CC81EA6225E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB383206-4CCA-091B-9097-A08DD14B77ED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6AE4F80B-47A8-7F73-3949-29A711B9F45A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A4ACF027-4CDC-15E2-843C-9A94B7201D34";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7263D5CF-4D55-8367-74B2-DEB9733F52B5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1426733F-4240-D547-B9CF-739FC08A815E";
	setAttr ".dc" -type "componentList" 2 "e[44:47]" "e[80:99]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CE4DF662-4DD6-7E97-C48D-0B9DD7256E6A";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B3FC2CCD-4839-7041-FDDC-1F9B95E3DC22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 56939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "75E7C760-4F90-EF7C-9DF9-1FA34377E2F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 57355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93532902002334595 1 -0.93532925844192505 ;
	setAttr ".cbx" -type "double3" 0.93532878160476685 1 0.9353289008140564 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "62578FAE-405A-40AF-9C6A-438B0A6A872D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  -0.061506033 0 0.019984506
		 -0.052320153 0 0.038012799 -0.038012821 0 0.052320138 -0.019984523 0 0.061506011
		 -7.70941e-09 0 0.064671241 0.019984508 0 0.061506007 0.038012795 0 0.052320126 0.052320126
		 0 0.038012788 0.061505996 0 0.0199845 0.064671226 0 -1.1564113e-08 0.061505996 0
		 -0.019984521 0.052320115 0 -0.038012803 0.038012788 0 -0.052320138 0.019984504 0
		 -0.061506011 -5.7820571e-09 0 -0.064671241 -0.019984512 0 -0.061506007 -0.038012795
		 0 -0.05232013 -0.052320126 0 -0.038012799 -0.061505996 0 -0.019984517 -0.064671226
		 0 -1.1564113e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B760033C-4F26-44EA-22CB-77B6E31F9694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.70222425 -1.7881393e-07 ;
	setAttr ".rs" 56531;
	setAttr ".ls" -type "double3" -39.212818165234061 0.32952144418709289 -39.212818165234061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93532902002334595 -0.7022242546081543 -0.93532925844192505 ;
	setAttr ".cbx" -type "double3" 0.93532878160476685 -0.7022242546081543 0.9353289008140564 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "09A60B89-40FE-264D-A18E-0A80201557AB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  0 -1.70222425 0 0 -1.70222425
		 0 0 -1.70222425 0 0 -1.70222425 0 0 -1.70222425 0 0 -1.70222425 0 0 -1.70222425 0
		 0 -1.70222425 0 0 -1.70222425 0 0 -1.70222425 0 0 -1.70222425 0 0 -1.70222425 0 0
		 -1.70222425 0 0 -1.70222425 0 0 -1.70222425 0 0 -1.70222425 0 0 -1.70222425 0 0 -1.70222425
		 0 0 -1.70222425 0 0 -1.70222425 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DE2FA5E3-4760-5912-09A0-1C8974BEF94A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2402\n            -height 1601\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2402\n            -height 1601\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2402\\n    -height 1601\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2402\\n    -height 1601\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DD3A0E23-4C71-7FAE-91D8-C1AAB8EFA1F2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A61870EC-4F48-87AA-2830-568C2E0C6887";
	setAttr ".ics" -type "componentList" 1 "f[36:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 62626;
	setAttr ".lt" -type "double3" 0 0 0.19226472444882536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A7E23737-4034-BA72-E98F-4685CBD7F32C";
	setAttr ".ics" -type "componentList" 20 "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.0961324 -1.7881393e-07 ;
	setAttr ".rs" 56576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1.1922647953033447 1.0000001192092896 ;
createNode polySphere -n "polySphere1";
	rename -uid "C491CB72-4A22-88D3-DEF9-4E98BDA0FA34";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EB3D146F-4E0A-FBF0-161C-B6AC92247E51";
	setAttr ".ics" -type "componentList" 3 "f[111:112]" "f[114:115]" "f[131:135]";
	setAttr ".ix" -type "matrix" 0.47904913855116193 0 0 0 0 0.42367230772557274 0 0
		 0 0 0.43632662920852466 0 0 0 -4.9908077933069865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.050396953 -0.18997513 -4.6795793 ;
	setAttr ".rs" 56690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36859051543339971 -0.24902833076745051 -4.7833221071511884 ;
	setAttr ".cbx" -type "double3" 0.26779661352262329 -0.13092193398416954 -4.5758364470024837 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F57AA129-4A21-2129-D894-9597C1D993D8";
	setAttr ".ics" -type "componentList" 3 "f[111:112]" "f[114:115]" "f[131:135]";
	setAttr ".ix" -type "matrix" 0.47904913855116193 0 0 0 0 0.42367230772557274 0 0
		 0 0 0.43632662920852466 0 0 0 -4.9908077933069865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.050396964 -0.18997514 -4.6795793 ;
	setAttr ".rs" 43211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37044092848308613 -0.24937176935613339 -4.7839256667791599 ;
	setAttr ".cbx" -type "double3" 0.26964699801875597 -0.13057852064832406 -4.5752332384702781 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "81EF73D5-44A7-466A-CF41-7DB714E6500A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[380]" -type "float3" -0.0031943913 -0.0008105631 -0.001382677 ;
	setAttr ".tk[381]" -type "float3" -0.0021535645 -0.0008105631 -0.00034184704 ;
	setAttr ".tk[382]" -type "float3" -0.0024338178 -3.2504362e-05 4.3882588e-05 ;
	setAttr ".tk[383]" -type "float3" -0.0035801271 -3.2504362e-05 -0.0011024252 ;
	setAttr ".tk[384]" -type "float3" -0.00084204628 -0.0008105631 0.00032639716 ;
	setAttr ".tk[385]" -type "float3" -0.00098938402 -3.2504362e-05 0.00077986461 ;
	setAttr ".tk[386]" -type "float3" 0.00061178301 -0.0008105631 0.0005566692 ;
	setAttr ".tk[387]" -type "float3" 0.002065612 -0.0008105631 0.00032639716 ;
	setAttr ".tk[388]" -type "float3" 0.0022129498 -3.2504362e-05 0.00077985908 ;
	setAttr ".tk[389]" -type "float3" 0.00061178295 -3.2504362e-05 0.0010334628 ;
	setAttr ".tk[390]" -type "float3" 0.0033771303 -0.0008105631 -0.00034184704 ;
	setAttr ".tk[391]" -type "float3" 0.0036573834 -3.2504362e-05 4.3882588e-05 ;
	setAttr ".tk[392]" -type "float3" -0.0026390778 0.00081056275 0.00032639716 ;
	setAttr ".tk[393]" -type "float3" -0.0038626438 0.00081056275 -0.00089715974 ;
	setAttr ".tk[394]" -type "float3" -0.0010972958 0.00081056275 0.0011119818 ;
	setAttr ".tk[395]" -type "float3" 0.00061178295 0.00081056275 0.0013826726 ;
	setAttr ".tk[396]" -type "float3" 0.0023208617 0.00081056275 0.0011119818 ;
	setAttr ".tk[397]" -type "float3" 0.0038626434 0.00081056275 0.00032639716 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2542B6BC-4A13-524E-75EA-D6B545A3AA28";
	setAttr ".ics" -type "componentList" 3 "f[416]" "f[418:422]" "f[427]";
	setAttr ".ix" -type "matrix" 0.47904913855116193 0 0 0 0 0.42367230772557274 0 0
		 0 0 0.43632662920852466 0 0 0 -4.9908077933069865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042826425 -0.2208644 -4.0638328 ;
	setAttr ".rs" 60810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31507210426066412 -0.2493717946089708 -4.7839261479103943 ;
	setAttr ".cbx" -type "double3" 0.2294192524577135 -0.19235701156572216 -3.343739432082681 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "914DFEEE-4D31-A786-DDD6-B8A710CC106A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[396]" -type "float3" 0 -2.220446e-16 2.8828125 ;
	setAttr ".tk[397]" -type "float3" 0 -2.220446e-16 2.8828125 ;
	setAttr ".tk[398]" -type "float3" 0 -1.110223e-16 2.8828125 ;
	setAttr ".tk[399]" -type "float3" 0 -1.110223e-16 2.8828125 ;
	setAttr ".tk[400]" -type "float3" 0 -2.220446e-16 2.8828125 ;
	setAttr ".tk[401]" -type "float3" 0 -1.110223e-16 2.8828125 ;
	setAttr ".tk[402]" -type "float3" 0 -2.220446e-16 2.8828125 ;
	setAttr ".tk[403]" -type "float3" 0 -2.220446e-16 2.8828125 ;
	setAttr ".tk[404]" -type "float3" 0 -1.110223e-16 2.8828125 ;
	setAttr ".tk[405]" -type "float3" 0 -1.110223e-16 2.8828125 ;
	setAttr ".tk[406]" -type "float3" 0 -2.220446e-16 2.8828125 ;
	setAttr ".tk[407]" -type "float3" 0 -1.110223e-16 2.8828125 ;
	setAttr ".tk[408]" -type "float3" 0 -1.110223e-16 2.8828125 ;
	setAttr ".tk[409]" -type "float3" 0 -1.110223e-16 2.8828125 ;
	setAttr ".tk[410]" -type "float3" 0 -1.110223e-16 2.8828125 ;
	setAttr ".tk[411]" -type "float3" 0 -1.110223e-16 2.8828125 ;
	setAttr ".tk[412]" -type "float3" 0 -1.110223e-16 2.8828125 ;
	setAttr ".tk[413]" -type "float3" 0 -1.110223e-16 2.8828125 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "024D084A-4EBD-44E7-FBD4-8F98A724702B";
	setAttr ".ics" -type "componentList" 2 "f[435]" "f[439]";
	setAttr ".ix" -type "matrix" 0.47904913855116193 0 0 0 0 0.42367230772557274 0 0
		 0 0 0.43632662920852466 0 0 0 -4.9908077933069865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.054040663 -0.41602489 -4.671474 ;
	setAttr ".rs" 57066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2288331622137838 -0.58267801057071933 -4.7053780669995433 ;
	setAttr ".cbx" -type "double3" 0.12075183659597169 -0.2493717946089708 -4.6375698755195698 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5E8C3C8A-4C6D-C384-0832-3983D8C4B338";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[414]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.78670752 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.78670752 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "102BBED6-462E-4B1C-6A64-F3BCF09E4DBC";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[396]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[424]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[425]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.86788183 ;
	setAttr ".tk[430]" -type "float3" -0.4671376 0 -1.0524821 ;
	setAttr ".tk[431]" -type "float3" -0.17672105 0 -1.0524821 ;
	setAttr ".tk[432]" -type "float3" -0.17672105 0 -1.0524821 ;
	setAttr ".tk[433]" -type "float3" -0.4671376 0 -1.0524821 ;
	setAttr ".tk[434]" -type "float3" 0.14520837 0 -1.0524821 ;
	setAttr ".tk[435]" -type "float3" 0.46713758 0 -1.0524821 ;
	setAttr ".tk[436]" -type "float3" 0.46713758 0 -1.0524821 ;
	setAttr ".tk[437]" -type "float3" 0.14520837 0 -1.0524821 ;
createNode polySplit -n "polySplit1";
	rename -uid "3CDFEACB-48E5-E7D9-C633-8695324B2035";
	setAttr -s 8 ".e[0:7]"  0.46465299 0.51292402 0.54065198 0.735789
		 0.740713 0.54512298 0.52590001 0.48486301;
	setAttr -s 8 ".d[0:7]"  -2147482777 -2147482789 -2147482787 -2147482782 -2147482795 -2147482800 
		-2147482807 -2147482805;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E677CE07-419A-0D67-CCF8-2B890ABE0633";
	setAttr -s 14 ".e[0:13]"  0 0.49481899 0.52276301 0.453143 0.61611497
		 0.23171601 0.36671901 0.40237799 0.264094 0.71021003 0.68184501 0.160144 0.42187601
		 1;
	setAttr -s 14 ".d[0:13]"  -2147482749 -2147482810 -2147482809 -2147482765 -2147482768 -2147482802 
		-2147482797 -2147482784 -2147482792 -2147482757 -2147482760 -2147482791 -2147482779 -2147482777;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "078E595D-47C7-963E-A112-58ABDF41F59B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[880]";
	setAttr ".ix" -type "matrix" 0.47904913855116193 0 0 0 0 0.42367230772557274 0 0
		 0 0 0.43632662920852466 0 0 0 -4.9908077933069865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30453202 -0.38466293 -5.367713 ;
	setAttr ".rs" 46851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30453201675687658 -0.43499724569306542 -5.3677131026531937 ;
	setAttr ".cbx" -type "double3" -0.30453201675687658 -0.33432862758969001 -5.3677131026531937 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "59D7DE9F-4371-B3F3-AA5C-3DBD73F338AE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[416]" -type "float3" 0 0 0.7150951 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.7150951 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.7150951 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.7150951 ;
	setAttr ".tk[430]" -type "float3" -0.55018282 -0.2005249 -0.52215683 ;
	setAttr ".tk[431]" -type "float3" -0.20813777 -0.2005249 -0.58107829 ;
	setAttr ".tk[432]" -type "float3" -0.20813777 0.20052488 -0.58107829 ;
	setAttr ".tk[433]" -type "float3" -0.55018282 0.20052488 -0.52215683 ;
	setAttr ".tk[434]" -type "float3" 0.17102289 -0.2005249 -0.60138106 ;
	setAttr ".tk[435]" -type "float3" 0.55018282 -0.2005249 -0.58107829 ;
	setAttr ".tk[436]" -type "float3" 0.55018282 0.20052488 -0.58107829 ;
	setAttr ".tk[437]" -type "float3" 0.17102289 0.20052488 -0.60138106 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.7150951 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.7150951 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.7150951 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.7150951 ;
	setAttr ".tk[448]" -type "float3" -0.55018282 -0.018791957 -0.52215683 ;
	setAttr ".tk[449]" -type "float3" -0.20813777 0.046567887 -0.58107829 ;
	setAttr ".tk[454]" -type "float3" 0.17102289 0.084304683 -0.60138106 ;
	setAttr ".tk[455]" -type "float3" 0.55018282 0.072928868 -0.58107829 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "EBEB76DF-4493-AA70-1803-83A3CD18851E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[934]";
	setAttr ".ix" -type "matrix" 0.47904913855116193 0 0 0 0 0.42367230772557274 0 0
		 0 0 0.43632662920852466 0 0 0 -4.9908077933069865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30453205 -0.38466296 -5.3677135 ;
	setAttr ".rs" 33656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30453204531043027 -0.43499729619874022 -5.3677134147383185 ;
	setAttr ".cbx" -type "double3" -0.30453204531043027 -0.33432862758969001 -5.3677134147383185 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CC102B14-45FB-53EB-1A0D-A491C61E8B7D";
	setAttr ".ics" -type "componentList" 2 "f[202]" "f[205]";
	setAttr ".ix" -type "matrix" 0.47904913855116193 0 0 0 0 0.42367230772557274 0 0
		 0 0 0.43632662920852466 0 0 0 -4.9908077933069865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.098599434 -5.3635988 ;
	setAttr ".rs" 63860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28775283499459453 0.065156398833374693 -5.4019556026969253 ;
	setAttr ".cbx" -type "double3" 0.28775283499459453 0.13204246551184096 -5.3252417500933706 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8D6E587A-40D8-9565-1727-4497537F90AF";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[0]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[7]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[8]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[9]" -type "float3" 0.035607595 -0.15495355 -0.19768338 ;
	setAttr ".tk[10]" -type "float3" 0.035607595 -0.15495355 -0.19768338 ;
	setAttr ".tk[11]" -type "float3" 0.035607595 -0.15495355 -0.19768338 ;
	setAttr ".tk[12]" -type "float3" 0.035607595 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.035607595 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.035607595 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[26]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[27]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[28]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[32]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[33]" -type "float3" 0.035607595 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.035607595 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[46]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[53]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[54]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.15495355 -0.19768338 ;
	setAttr ".tk[72]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[74]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.15495355 -0.19768338 ;
	setAttr ".tk[113]" -type "float3" 0 -0.15495355 -0.19768338 ;
	setAttr ".tk[200]" -type "float3" 0.020125922 -0.0026447934 0.0019179883 ;
	setAttr ".tk[201]" -type "float3" 0.010580827 -0.0026447934 -0.0029454276 ;
	setAttr ".tk[203]" -type "float3" -0.010580827 -0.0026447934 -0.0029454276 ;
	setAttr ".tk[204]" -type "float3" -0.020125922 -0.0026447934 0.0019179883 ;
	setAttr ".tk[220]" -type "float3" 0.01937948 0.0026447941 0.0029454276 ;
	setAttr ".tk[221]" -type "float3" 0.010188395 0.0026447941 -0.0017376734 ;
	setAttr ".tk[223]" -type "float3" -0.010188395 0.0026447941 -0.0017376734 ;
	setAttr ".tk[224]" -type "float3" -0.019379478 0.0026447941 0.0029454276 ;
	setAttr ".tk[378]" -type "float3" 0.035607595 0 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.15495355 -0.19768338 ;
	setAttr ".tk[391]" -type "float3" 0.12533715 -0.052511126 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.11692792 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.11692792 0 ;
	setAttr ".tk[395]" -type "float3" -0.14697002 -0.035539217 0 ;
	setAttr ".tk[398]" -type "float3" 0 -5.5511151e-17 -0.097023517 ;
	setAttr ".tk[399]" -type "float3" 0.053533815 -5.5511151e-17 -4.4408921e-16 ;
	setAttr ".tk[400]" -type "float3" 0.0034085787 -0.15495355 -0.19768338 ;
	setAttr ".tk[401]" -type "float3" -0.054885209 -0.15495355 -0.19768338 ;
	setAttr ".tk[402]" -type "float3" 0.042081535 0 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.16375132 -0.25115719 ;
	setAttr ".tk[405]" -type "float3" 0.042081535 -0.15975361 -0.25115719 ;
	setAttr ".tk[407]" -type "float3" 0 -0.049420182 -0.25115719 ;
	setAttr ".tk[408]" -type "float3" 0 -0.024544241 -0.19442035 ;
	setAttr ".tk[409]" -type "float3" 0.12533715 -0.10531756 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.029174207 -0.33396566 ;
	setAttr ".tk[411]" -type "float3" 0 -0.01275041 -0.34422716 ;
	setAttr ".tk[412]" -type "float3" 0 0.00013006153 -0.32247865 ;
	setAttr ".tk[413]" -type "float3" -0.14697002 -0.084959395 -0.25115719 ;
	setAttr ".tk[416]" -type "float3" -0.3821243 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.0034085787 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.23865794 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.0055141523 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.054885209 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.091452606 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.3821243 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.20493478 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.091452606 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.042081535 0 0 ;
	setAttr ".tk[431]" -type "float3" -0.36792141 -4.4703484e-08 0 ;
	setAttr ".tk[432]" -type "float3" -0.36792153 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.43227723 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.43227723 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.3821243 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.20493478 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.042081535 0 0 ;
	setAttr ".tk[442]" -type "float3" -0.054885209 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.23865794 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.3821243 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.0443254 0 0 ;
	setAttr ".tk[449]" -type "float3" -0.36792153 -4.4703484e-08 0 ;
	setAttr ".tk[450]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[451]" -type "float3" 0.036567371 -0.15495355 -0.19768338 ;
	setAttr ".tk[452]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.036567371 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.43227723 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.36792141 -1.3433699e-14 0 ;
	setAttr ".tk[459]" -type "float3" -0.36792141 1.3322676e-14 0 ;
	setAttr ".tk[460]" -type "float3" -0.36792153 -1.0769163e-14 0 ;
	setAttr ".tk[461]" -type "float3" -0.36792153 1.0658141e-14 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EAC57C84-4A7E-23B7-6047-1885247D734F";
	setAttr ".ics" -type "componentList" 2 "f[143:144]" "f[163:164]";
	setAttr ".ix" -type "matrix" 0.47904913855116193 0 0 0 0 0.42367230772557274 0 0
		 0 0 0.43632662920852466 0 0 0 -4.9908077933069865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.065460965 -5.406302 ;
	setAttr ".rs" 33162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14803444309904773 -0.13092193398416954 -5.4271348386290112 ;
	setAttr ".cbx" -type "double3" 0.14803444309904773 0 -5.3854693938900038 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "59197EEC-4A82-F222-C3F6-91885F6DC42C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[462]" -type "float3" 0.17064007 -0.02242418 0.4260712 ;
	setAttr ".tk[463]" -type "float3" 0.089710772 -0.02242418 0.38483575 ;
	setAttr ".tk[464]" -type "float3" 0.086383283 0.0224241 0.39507583 ;
	setAttr ".tk[465]" -type "float3" 0.16431095 0.0224241 0.43478203 ;
	setAttr ".tk[466]" -type "float3" -0.089710772 -0.02242418 0.38483575 ;
	setAttr ".tk[467]" -type "float3" -0.17064007 -0.02242418 0.4260712 ;
	setAttr ".tk[468]" -type "float3" -0.16431056 0.0224241 0.43478203 ;
	setAttr ".tk[469]" -type "float3" -0.086383283 0.0224241 0.39507583 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace8.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySphere1.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplit2.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of bucket2.ma
