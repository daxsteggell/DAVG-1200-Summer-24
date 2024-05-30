//Maya ASCII 2025 scene
//Name: hammer uv mjolnir additive.ma
//Last modified: Wed, May 29, 2024 11:15:33 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "3B5C0EB8-47AE-D526-1DD0-2E9901202A30";
createNode transform -s -n "persp";
	rename -uid "5631C402-49FD-E213-6B34-7298C7B44BE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.97264580236830023 6.577824098235066 12.273214633208143 ;
	setAttr ".r" -type "double3" -14.738352729417498 373.80000000034107 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1AA0A277-415C-7CD1-7258-D0A5EE64FFE7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.354230217642366;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CECA63FD-4A18-9ABC-433D-9B94024BC1AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0CABABDC-405A-79A4-475C-2F880C546C07";
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
	rename -uid "F1EFD144-4962-E8F6-4C6A-75A4ABED8DC3";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF9ECC0F-48FF-BF19-47F5-38BCECC6C9F5";
	setAttr -k off ".v";
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
	rename -uid "1A851D27-47BE-D39F-4F6E-CCAD341A5898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2348F2C5-4BD7-AF95-D859-1793998930C4";
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
createNode transform -n "imagePlane1";
	rename -uid "4249309A-43C2-A040-C50E-289AB4F33EE4";
	setAttr ".t" -type "double3" 0 2.9240309365416994 -1.9824365995668232 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "02CFFAE6-4ED5-6ED9-7353-B8AA9AE8F8F7";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/daxic/Downloads/mjolnir reference image.jpg";
	setAttr ".cov" -type "short2" 1024 576 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 5.76;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "2BC08C42-4012-A930-7883-EEAAE3658B94";
	setAttr ".t" -type "double3" -3.3896795215404834 6.0378332864995592 1.0054195572525226 ;
	setAttr ".r" -type "double3" 0 16.389466040874016 0 ;
	setAttr ".s" -type "double3" 0.66973580913266717 0.66973580913266717 0.66973580913266717 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8419A326-4149-0EA1-B01C-EEAE0990F680";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88657351907621318 0.93545093820288105 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.7881393e-07 0 -1.0430813e-07 
		-1.7881393e-07 0 -1.0430813e-07 1.7881393e-07 0 -1.0430813e-07 -1.7881393e-07 0 -1.0430813e-07;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "8AB5C9FD-47CE-3620-DC8C-D2803354C4CD";
	setAttr ".t" -type "double3" 0.016874564883234133 -7.6057423754217286 0.026439818572332019 ;
	setAttr ".s" -type "double3" 1.4931260750340307 1.4931260750340307 1.4931260750340307 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F7043972-4624-99D4-E8C5-549392955B99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72216870972172575 0.28227463496840954 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[27]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.1920929e-07 0 0 ;
createNode transform -n "pTorus1" -p "pCube1";
	rename -uid "C54058A6-4515-BA2B-859A-30AB312DD5DD";
	setAttr ".t" -type "double3" -0.0077163021159617484 -6.3273128984904261 -0.026382373505880574 ;
	setAttr ".s" -type "double3" 0.40097971594011667 1.1331677826905446 0.40097971594011667 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "C2339738-43F0-9BC9-EBEA-CEA91E72730D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18452046559278645 0.81547948045089802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6E1533FA-4F0D-1D8A-9449-9697AF8B72D5";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5368E2CC-44B4-3C47-E5B6-CCA498037A92";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5F71604-4715-274B-6158-F4A21FA74602";
createNode displayLayerManager -n "layerManager";
	rename -uid "89356C83-4471-571B-4112-769622690D35";
createNode displayLayer -n "defaultLayer";
	rename -uid "09A4B25D-4D4E-8B7A-EA7B-D091D51C4C75";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22E36601-484F-ECF2-084D-2D873B4063D9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30274C09-4087-1E56-0703-358670D4627F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A9E490A9-486F-37F9-D9B5-1EAEEDAD51B3";
	setAttr ".w" 1.0046487923766776;
	setAttr ".h" 1.0101891263578202;
	setAttr ".d" 0.98938949132453757;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B7CCB595-4AA1-1C00-A29C-FEA8B621C739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.49200209046528859 0.50509456317891011 0.52336243720369779 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1C3FBBA3-4525-D7BF-E6FD-8EB45A63CCA9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0010629509390784331 1.038027011435035 0.52336243720369779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0010629211 0.5329324 0.52336234 ;
	setAttr ".rs" 40275;
	setAttr ".lt" -type "double3" 0 0 0.13121008584712374 ;
	setAttr ".ls" -type "double3" 0.81666667054764763 0.81666667054764763 0.81666667054764763 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50126127257929309 0.53293242363214799 0.028667608216576212 ;
	setAttr ".cbx" -type "double3" 0.5033871148528053 0.53293242363214799 1.0180570873768851 ;
createNode polyCube -n "polyCube2";
	rename -uid "517EF6F3-450D-408D-1981-679B2FEF218E";
	setAttr ".w" 3.0322290844690256;
	setAttr ".h" 1.887990525283747;
	setAttr ".d" 2.0168824327884241;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6F507500-49CC-388E-689D-67A064E3DC7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.50829948076694764 0.9439952626418735 1.0231272505373841 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F5935D47-4903-BD6C-F68E-45AB99A165A5";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.50829948076694764 0.9439952626418735 1.0231272505373841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50829947 0.94399524 1.0231273 ;
	setAttr ".rs" 58283;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 1.2976749902865456e-16 0.15306614592215517 ;
	setAttr ".ls" -type "double3" 0.76666667484627848 0.76666667484627848 0.76666667484627848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0244140733191327 -0.068211649398836949 0.5429837034792786 ;
	setAttr ".cbx" -type "double3" 1.0078151117852374 1.9562021746825839 1.5032709168047791 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E4A7F2D4-4BC4-FE85-7026-5A82EB52A3C8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.41511777 -1.48477244 0
		 -0.53256583 -1.48858488 0 -0.53256583 -1.48858488 0 0.41511777 -1.48477244 0 -1.48425174
		 -0.54452652 0 -1.48806465 0.40315706 0 -1.48806465 0.40315706 0 -1.48425174 -0.54452652
		 0 -0.41511777 1.48477244 0 0.53256583 1.48858488 0 -0.41511777 1.48477244 0 0.53256583
		 1.48858488 0 1.48425174 0.54452658 0 1.48806465 -0.40315717 0 1.48806465 -0.40315717
		 0 1.48425174 0.54452658;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3CE88988-4760-B28C-72FF-52A91F09FBAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3]" "e[7]" "e[9]" "e[11]" "e[13]" "e[17]" "e[19]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.50829948076694764 0.9439952626418735 1.0231272505373841 1;
	setAttr ".wt" 0.86540132761001587;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1ADAE084-4737-D626-B54E-47A87ABC2EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[7]" "e[11]" "e[17]" "e[34]" "e[38]" "e[45]" "e[47]" "e[53]" "e[57]" "e[59]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.50829948076694764 0.9439952626418735 1.0231272505373841 1;
	setAttr ".wt" 0.1348554790019989;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "DAB2927B-48B3-9472-BA91-67ADD50A9056";
	setAttr ".r" 0.59000667815689389;
	setAttr ".sr" 0.70053819600000011;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "70727655-4CCE-5570-6140-0B8612163F9C";
	setAttr ".ics" -type "componentList" 1 "f[60:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0351230489885019 0 3.010647120768791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0351231 0.63364279 3.0106471 ;
	setAttr ".rs" 52816;
	setAttr ".lt" -type "double3" -1.2359904766334751e-17 -4.8325770739699597e-16 4.515051849712667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0368960487519905 0.63364213705062866 2.0088738825867232 ;
	setAttr ".cbx" -type "double3" -0.033350287643592269 0.6336435079574585 4.0124200013229903 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6921DC01-4794-06AD-CE64-BFA83BC589ED";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[60:159]" -type "float3"  0 0.066894777 0 0 0.066894777
		 0 0 0.066894777 0 0 0.066894777 0 0 0.066894777 0 0 0.066894777 0 0 0.066894777 0
		 0 0.066894777 0 0 0.066894777 0 0 0.066894777 0 0 0.066894777 0 0 0.066894777 0 0
		 0.066894777 0 0 0.066894777 0 0 0.066894777 0 0 0.066894777 0 0 0.066894777 0 0 0.066894777
		 0 0 0.066894777 0 0 0.066894777 0 0 -0.032608349 0 0 -0.032608349 0 0 -0.032608349
		 0 0 -0.032608349 0 0 -0.032608349 0 0 -0.032608349 0 0 -0.032608349 0 0 -0.032608349
		 0 0 -0.032608349 0 0 -0.032608349 0 0 -0.032608349 0 0 -0.032608349 0 0 -0.032608349
		 0 0 -0.032608349 0 0 -0.032608349 0 0 -0.032608349 0 0 -0.032608349 0 0 -0.032608349
		 0 0 -0.032608349 0 0 -0.032608349 0 0 -0.06689477 0 0 -0.06689477 0 0 -0.06689477
		 0 0 -0.06689477 0 0 -0.06689477 0 0 -0.06689477 0 0 -0.06689477 0 0 -0.06689477 0
		 0 -0.06689477 0 0 -0.06689477 0 0 -0.06689477 0 0 -0.06689477 0 0 -0.06689477 0 0
		 -0.06689477 0 0 -0.06689477 0 0 -0.06689477 0 0 -0.06689477 0 0 -0.06689477 0 0 -0.06689477
		 0 0 -0.06689477 0 0 -0.032608379 0 0 -0.032608379 0 0 -0.032608379 0 0 -0.032608379
		 0 0 -0.032608379 0 0 -0.032608379 0 0 -0.032608379 0 0 -0.032608379 0 0 -0.032608379
		 0 0 -0.032608379 0 0 -0.032608379 0 0 -0.032608379 0 0 -0.032608379 0 0 -0.032608379
		 0 0 -0.032608379 0 0 -0.032608379 0 0 -0.032608379 0 0 -0.032608379 0 0 -0.032608379
		 0 0 -0.032608379 0 0 0.066894695 0 0 0.066894695 0 0 0.066894695 0 0 0.066894695
		 0 0 0.066894695 0 0 0.066894695 0 0 0.066894695 0 0 0.066894695 0 0 0.066894695 0
		 0 0.066894695 0 0 0.066894695 0 0 0.066894695 0 0 0.066894695 0 0 0.066894695 0 0
		 0.066894695 0 0 0.066894695 0 0 0.066894695 0 0 0.066894695 0 0 0.066894695 0 0 0.066894695
		 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A5BE0D3F-4B95-CD48-67DC-C5BC00DF74AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[820]" "e[822]" "e[825]" "e[828]" "e[831]" "e[834]" "e[837]" "e[840]" "e[843]" "e[846]" "e[849]" "e[852]" "e[855]" "e[858]" "e[861]" "e[864]" "e[867]" "e[870]" "e[873]" "e[876]";
	setAttr ".ix" -type "matrix" 0.26855047450094105 0 0 0 0 0.75892304182332215 0 0
		 0 0 0.26855047450094105 0 -0.52476886497392794 1.8002052627935123 0.98775033698572123 1;
	setAttr ".wt" 0.070812858641147614;
	setAttr ".re" 864;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C313062D-46EC-7F35-E37E-92B592507045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[880:881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 0.26855047450094105 0 0 0 0 0.75892304182332215 0 0
		 0 0 0.26855047450094105 0 -0.52476886497392794 1.8002052627935123 0.98775033698572123 1;
	setAttr ".wt" 0.081696771085262299;
	setAttr ".re" 880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3698EFA0-40D7-CD3F-079D-4C81D3EBA083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[920:921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 0.26855047450094105 0 0 0 0 0.75892304182332215 0 0
		 0 0 0.26855047450094105 0 -0.52476886497392794 1.8002052627935123 0.98775033698572123 1;
	setAttr ".wt" 0.096956811845302582;
	setAttr ".re" 920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E73FCF33-4102-53EC-FE40-F4BC4085C846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[960:961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]";
	setAttr ".ix" -type "matrix" 0.26855047450094105 0 0 0 0 0.75892304182332215 0 0
		 0 0 0.26855047450094105 0 -0.52476886497392794 1.8002052627935123 0.98775033698572123 1;
	setAttr ".wt" 0.096832990646362305;
	setAttr ".re" 960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A181F23D-4931-0628-87BA-37A8C02FC3EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1000:1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]";
	setAttr ".ix" -type "matrix" 0.26855047450094105 0 0 0 0 0.75892304182332215 0 0
		 0 0 0.26855047450094105 0 -0.52476886497392794 1.8002052627935123 0.98775033698572123 1;
	setAttr ".wt" 0.11698020249605179;
	setAttr ".re" 1000;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "90270EEF-406A-F8C6-845A-3E892AB09CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 0.26855047450094105 0 0 0 0 0.75892304182332215 0 0
		 0 0 0.26855047450094105 0 -0.52476886497392794 1.8002052627935123 0.98775033698572123 1;
	setAttr ".wt" 0.12539197504520416;
	setAttr ".re" 1040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9EB195C9-4311-D6E4-1F02-C699497F3CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1080:1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]";
	setAttr ".ix" -type "matrix" 0.26855047450094105 0 0 0 0 0.75892304182332215 0 0
		 0 0 0.26855047450094105 0 -0.52476886497392794 1.8002052627935123 0.98775033698572123 1;
	setAttr ".wt" 0.1489165723323822;
	setAttr ".re" 1080;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2A688F9E-4669-CE06-E180-379A6A4F9949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1120:1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]";
	setAttr ".ix" -type "matrix" 0.26855047450094105 0 0 0 0 0.75892304182332215 0 0
		 0 0 0.26855047450094105 0 -0.52476886497392794 1.8002052627935123 0.98775033698572123 1;
	setAttr ".wt" 0.17348103225231171;
	setAttr ".re" 1120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8FEBB678-4C11-236B-48A1-CB8079F48D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1160:1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]";
	setAttr ".ix" -type "matrix" 0.26855047450094105 0 0 0 0 0.75892304182332215 0 0
		 0 0 0.26855047450094105 0 -0.52476886497392794 1.8002052627935123 0.98775033698572123 1;
	setAttr ".wt" 0.16096885502338409;
	setAttr ".re" 1160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D8A29921-46A8-54F0-338C-CFB426A61941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1200:1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]";
	setAttr ".ix" -type "matrix" 0.26855047450094105 0 0 0 0 0.75892304182332215 0 0
		 0 0 0.26855047450094105 0 -0.52476886497392794 1.8002052627935123 0.98775033698572123 1;
	setAttr ".wt" 0.22410011291503906;
	setAttr ".re" 1200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5C01A432-4F5F-DD2F-A641-58A4FA201CC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1240:1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]";
	setAttr ".ix" -type "matrix" 0.26855047450094105 0 0 0 0 0.75892304182332215 0 0
		 0 0 0.26855047450094105 0 -0.52476886497392794 1.8002052627935123 0.98775033698572123 1;
	setAttr ".wt" 0.21516522765159607;
	setAttr ".re" 1240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F6C3468C-463B-19F7-F67C-B58B862448D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1280:1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]";
	setAttr ".ix" -type "matrix" 0.26855047450094105 0 0 0 0 0.75892304182332215 0 0
		 0 0 0.26855047450094105 0 -0.52476886497392794 1.8002052627935123 0.98775033698572123 1;
	setAttr ".wt" 0.32690846920013428;
	setAttr ".re" 1280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C88A739F-4A37-5B09-A3BF-F9876BAB2040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1320:1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]";
	setAttr ".ix" -type "matrix" 0.26855047450094105 0 0 0 0 0.75892304182332215 0 0
		 0 0 0.26855047450094105 0 -0.52476886497392794 1.8002052627935123 0.98775033698572123 1;
	setAttr ".wt" 0.40218901634216309;
	setAttr ".re" 1320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "67C67F6C-43A9-53C4-BA3B-829B5990F197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[60]" "e[64]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.50829948076694764 0.9439952626418735 1.0231272505373841 1;
	setAttr ".wt" 0.45841854810714722;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4CF1E04B-471F-3853-46DC-D09351305FA9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10279175 -0.092896283 0.093352705 ;
	setAttr ".tk[1]" -type "float3" 0.14925244 0.098898016 0.047267307 ;
	setAttr ".tk[2]" -type "float3" -0.14925244 0.098898016 0.047267307 ;
	setAttr ".tk[3]" -type "float3" -0.10279175 -0.092896283 0.093352705 ;
	setAttr ".tk[4]" -type "float3" 0.14925244 0.099645823 -0.045669645 ;
	setAttr ".tk[5]" -type "float3" 0.10279175 -0.095564723 -0.092502758 ;
	setAttr ".tk[6]" -type "float3" -0.10279175 -0.095564723 -0.092502758 ;
	setAttr ".tk[7]" -type "float3" -0.14925244 0.099645823 -0.045669645 ;
	setAttr ".tk[8]" -type "float3" 0.10279175 0.092896283 -0.093352705 ;
	setAttr ".tk[9]" -type "float3" 0.14925244 -0.098898016 -0.047267307 ;
	setAttr ".tk[10]" -type "float3" -0.10279175 0.092896283 -0.093352705 ;
	setAttr ".tk[11]" -type "float3" -0.14925244 -0.098898016 -0.047267307 ;
	setAttr ".tk[12]" -type "float3" 0.14925244 -0.099645823 0.045669645 ;
	setAttr ".tk[13]" -type "float3" 0.10279175 0.095564716 0.092502765 ;
	setAttr ".tk[14]" -type "float3" -0.10279175 0.095564716 0.092502765 ;
	setAttr ".tk[15]" -type "float3" -0.14925244 -0.099645823 0.045669645 ;
	setAttr ".tk[24]" -type "float3" 0.10279175 0.067529686 -0.093238257 ;
	setAttr ".tk[25]" -type "float3" 0.14925244 -0.26887539 0.18520826 ;
	setAttr ".tk[28]" -type "float3" 0.14925244 -0.27161238 -0.18047312 ;
	setAttr ".tk[29]" -type "float3" 0.10279175 0.070198111 0.092617169 ;
	setAttr ".tk[30]" -type "float3" -0.10279175 0.070198111 0.092617169 ;
	setAttr ".tk[31]" -type "float3" -0.14925244 -0.27161238 -0.18047312 ;
	setAttr ".tk[34]" -type "float3" -0.14925244 -0.26887539 0.18520826 ;
	setAttr ".tk[35]" -type "float3" -0.10279175 0.067529686 -0.093238257 ;
	setAttr ".tk[37]" -type "float3" 0.14925246 0.27242824 -0.18517965 ;
	setAttr ".tk[38]" -type "float3" 0.10279175 -0.070902087 0.093253464 ;
	setAttr ".tk[39]" -type "float3" -0.10279175 -0.070902087 0.093253464 ;
	setAttr ".tk[40]" -type "float3" -0.14925244 0.27242818 -0.18517965 ;
	setAttr ".tk[43]" -type "float3" -0.14925246 0.27516517 0.18050176 ;
	setAttr ".tk[44]" -type "float3" -0.10279175 -0.07357052 -0.092601962 ;
	setAttr ".tk[45]" -type "float3" 0.10279175 -0.07357052 -0.092601962 ;
	setAttr ".tk[46]" -type "float3" 0.14925244 0.27516517 0.18050173 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "443CC62D-44B8-7480-F786-2CAA8F4BEA3A";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1603\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1603\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1603\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8680A819-47DD-47E2-14F3-F0B98344785D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "142D1532-4975-BBA8-9A86-D1A939052D2F";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7D9EE6D0-4D7B-CA1C-BDD5-06A061FC2571";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6C6415F6-4F77-6905-E796-BA9F516CB77D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A41A9957-4858-A1AD-BD5A-998533D04B9A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C3AAC880-47A4-30D2-E0D0-2F9AFAC360E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.95936586744432517 0 -0.28216508002018553 0 0 1 0 0
		 0.28216508002018553 0 0.95936586744432517 0 -3.3738407551458964 0.94399526264187372 1.0192188250261183 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3738407492637634 0.94399523735046387 1.019218921661377 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1716241836547852 1.8251221179962158 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A2869CD0-4938-D02C-79CB-5DA9BAE3D0B0";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.10942261 -0.067316905 0.21614967
		 0.0013685375 0.17118178 -0.097545549 0.10959987 -0.1029277 0.0014181808 -0.067316905
		 0.059328362 0.0013685375 0.0015953258 -0.1029277 0.01436051 -0.097545549 0.3821553
		 0.003025189 0.44140106 -0.062996432 0.44157827 -0.098607227 0.42663795 -0.096370056
		 0.22533397 0.003025189 0.33339655 -0.062996432 0.2698167 -0.096370056 0.33357376
		 -0.098607227 0.38500905 -0.43681926 0.44291925 -0.36813378 0.33491474 -0.36813378
		 0.22818777 -0.43681926 0.11094086 -0.37245423 0.21900336 -0.43847591 0.062182114
		 -0.43847591 0.0029363111 -0.37245423 0.054617926 -0.031411901 0.054901168 -0.075063422
		 0.19606929 -0.073654607 0.1957861 -0.030003086 0.38757592 -0.073654607 0.24640772
		 -0.075063422 0.24612448 -0.031411901 0.38729268 -0.030003086 0.052357659 -0.010497317
		 0.029996842 -0.085008398 0.055113837 -0.42640501 0.21255623 -0.42488992 0.19821285
		 -0.40403873 0.05704473 -0.40544754 0.23209961 -0.083818302 0.20984136 -0.0089871734
		 0.24855128 -0.40544754 0.38971943 -0.40403873 0.4299258 -0.33003432 0.44271493 -0.32706273
		 0.38939279 -0.35369414 0.24822462 -0.35510284 0.17446969 -0.33120972 0.11073647 -0.33138317
		 0.0027319863 -0.33138317 0.017648369 -0.33120972 0.056718096 -0.35510284 0.032705516
		 -0.34420878 0.19788627 -0.35369414 0.23474617 -0.34301519 0.33471042 -0.32706273
		 0.27310455 -0.33003432;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "053F506F-47B4-D6D9-0210-09B094CD4499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.64252167548708816 0 -0.18897605817630272 0 0 0.66973580913266717 0 0
		 0.18897605817630272 0 0.64252167548708816 0 -3.3896795215404834 6.0378332864995592 1.0054195572525226 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3896794319152832 5.9938950538635254 1.0054196417331696 ;
	setAttr ".ic" -type "double2" 0.51291390728476816 1.4943708609271524 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.82555884122848511 0.76443576812744141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6A55D3C4-40B6-7080-F131-1D8BF58BADE5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.026660269 0.42212054 -0.026660269
		 0.42212054 -0.026660239 0.42212054 -0.026660247 0.42212054 -0.026660247 0.42212066
		 -0.026660254 0.42212054 -0.026660269 0.42212054 -0.026660269 0.42212066 -0.026660254
		 0.42212066 -0.026660239 0.42212054 -0.026660269 0.42212066 -0.026660269 0.42212054
		 -0.026660247 0.42212054 -0.026660254 0.42212054 -0.026660269 0.42212054 -0.026660269
		 0.42212054;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "14634F7F-46F7-5945-0A89-36A847DB1C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.64252167548708816 0 -0.18897605817630272 0 0 0.66973580913266717 0 0
		 0.18897605817630272 0 0.64252167548708816 0 -3.3896795215404834 6.0378332864995592 1.0054195572525226 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3896795511245728 5.9938948154449463 1.0054197609424591 ;
	setAttr ".ic" -type "double2" 0.54443374492457752 2.2240292756822373 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.82555884122848511 0.7644352912902832 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode blinn -n "blinn1";
	rename -uid "E56243E9-4925-E7E5-DEB6-A1B1C8D27A7E";
createNode shadingEngine -n "blinn1SG";
	rename -uid "FB28A73D-4607-90D0-6B30-5490A8B76895";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AB3CCC49-473B-8F0F-717E-AD94D95A9F4B";
createNode blinn -n "blinn2";
	rename -uid "D90EA227-4164-4F6C-19F6-F0821AEF8E0B";
createNode shadingEngine -n "blinn2SG";
	rename -uid "5B130162-43C4-D867-8ECE-6B82CEB63341";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BB910EE3-47EB-6589-882E-26BD7ED18184";
createNode marble -n "marble1";
	rename -uid "86AF2E9A-42DE-EBDC-24DA-1C8691EAA330";
	setAttr ".vc" -type "float3" 0.23199999 0.19488001 0.19488001 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F4958B2B-40A8-F6E3-53D4-CE838CED89F8";
	setAttr ".uopa" yes;
	setAttr -s 756 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0024012625 -0.0024012923 -0.029386807
		 -0.0024012923 -0.061174937 -0.0024012923 -0.09296301 -0.0024012923 -0.12475108 -0.0024012923
		 -0.15653914 -0.0024012923 -0.18832722 -0.0024012923 -0.2201153 -0.0024012923 -0.25190341
		 -0.0024012923 -0.28369153 -0.0024012923 -0.31547958 -0.0024012923 -0.34726769 -0.0024012923
		 -0.37905574 -0.0024012923 -0.41084385 -0.0024012923 -0.44263193 -0.0024012923 -0.47442001
		 -0.0024012923 -0.50620812 -0.0024012923 -0.53799617 -0.0024012923 -0.56978428 -0.0024012923
		 -0.60157233 -0.0024012923 -0.63336045 -0.0024012923 0.0024012625 0.029386792 -0.029386807
		 0.029386792 -0.061174937 0.029386792 -0.09296301 0.029386792 -0.12475108 0.029386792
		 -0.15653914 0.029386792 -0.18832722 0.029386792 -0.2201153 0.029386792 -0.25190341
		 0.029386792 -0.28369153 0.029386792 -0.31547958 0.029386792 -0.34726769 0.029386792
		 -0.37905574 0.029386792 -0.41084385 0.029386792 -0.44263193 0.029386792 -0.47442001
		 0.029386792 -0.50620812 0.029386792 -0.53799617 0.029386792 -0.56978428 0.029386792
		 -0.60157233 0.029386792 -0.63336045 0.029386792 0.0024012625 0.061174899 -0.029386807
		 0.061174899 -0.061174937 0.061174899 -0.09296301 0.061174899 -0.12475108 0.061174899
		 -0.15653914 0.061174899 -0.18832722 0.061174899 -0.2201153 0.061174899 -0.25190341
		 0.061174899 -0.28369153 0.061174899 -0.31547958 0.061174899 -0.34726769 0.061174899
		 -0.37905574 0.061174899 -0.41084385 0.061174899 -0.44263193 0.061174899 -0.47442001
		 0.061174899 -0.50620812 0.061174899 -0.53799617 0.061174899 -0.56978428 0.061174899
		 -0.60157233 0.061174899 -0.63336045 0.061174899 0.0024012625 0.09296304 -0.029386807
		 0.09296304 -0.061174937 0.09296304 -0.09296301 0.09296304 -0.12475108 0.09296304
		 -0.15653914 0.09296304 -0.18832722 0.09296304 -0.2201153 0.09296304 -0.25190341 0.09296304
		 -0.28369153 0.09296304 -0.31547958 0.09296304 -0.34726769 0.09296304 -0.37905574
		 0.09296304 -0.41084385 0.09296304 -0.44263193 0.09296304 -0.47442001 0.09296304 -0.50620812
		 0.09296304 -0.53799617 0.09296304 -0.56978428 0.09296304 -0.60157233 0.09296304 -0.63336045
		 0.09296304 0.0024012625 0.12475111 -0.029386807 0.12475111 -0.061174937 0.12475111
		 -0.09296301 0.12475111 -0.12475108 0.12475111 -0.15653914 0.12475111 -0.18832722
		 0.12475111 -0.2201153 0.12475111 -0.25190341 0.12475111 -0.28369153 0.12475111 -0.31547958
		 0.12475111 -0.34726769 0.12475111 -0.37905574 0.12475111 -0.41084385 0.12475111 -0.44263193
		 0.12475111 -0.47442001 0.12475111 -0.50620812 0.12475111 -0.53799617 0.12475111 -0.56978428
		 0.12475111 -0.60157233 0.12475111 -0.63336045 0.12475111 0.0024012625 0.15653917
		 -0.029386807 0.15653917 -0.061174937 0.15653917 -0.09296301 0.15653917 -0.12475108
		 0.15653917 -0.15653914 0.15653917 -0.18832722 0.15653917 -0.2201153 0.15653917 -0.25190341
		 0.15653917 -0.28369153 0.15653917 -0.31547958 0.15653917 -0.34726769 0.15653917 -0.37905574
		 0.15653917 -0.41084385 0.15653917 -0.44263193 0.15653917 -0.47442001 0.15653917 -0.50620812
		 0.15653917 -0.53799617 0.15653917 -0.56978428 0.15653917 -0.60157233 0.15653917 -0.63336045
		 0.15653917 0.0024012625 0.18832725 -0.029386807 0.18832725 -0.061174937 0.18832725
		 -0.09296301 0.18832725 -0.12475108 0.18832725 -0.15653914 0.18832725 -0.18832722
		 0.18832725 -0.2201153 0.18832725 -0.25190341 0.18832725 -0.28369153 0.18832725 -0.31547958
		 0.18832725 -0.34726769 0.18832725 -0.37905574 0.18832725 -0.41084385 0.18832725 -0.44263193
		 0.18832725 -0.47442001 0.18832725 -0.50620812 0.18832725 -0.53799617 0.18832725 -0.56978428
		 0.18832725 -0.60157233 0.18832725 -0.63336045 0.18832725 0.0024012625 0.22011527
		 -0.029386807 0.22011527 -0.061174937 0.22011527 -0.09296301 0.22011527 -0.12475108
		 0.22011527 -0.15653914 0.22011527 -0.18832722 0.22011527 -0.2201153 0.22011527 -0.25190341
		 0.22011527 -0.28369153 0.22011527 -0.31547958 0.22011527 -0.34726769 0.22011527 -0.37905574
		 0.22011527 -0.41084385 0.22011527 -0.44263193 0.22011527 -0.47442001 0.22011527 -0.50620812
		 0.22011527 -0.53799617 0.22011527 -0.56978428 0.22011527 -0.60157233 0.22011527 -0.63336045
		 0.22011527 0.0024012625 0.25190341 -0.029386807 0.25190341 -0.061174937 0.25190341
		 -0.09296301 0.25190341 -0.12475108 0.25190341 -0.15653914 0.25190341 -0.18832722
		 0.25190341 -0.2201153 0.25190341 -0.25190341 0.25190341 -0.28369153 0.25190341 -0.31547958
		 0.25190341 -0.34726769 0.25190341 -0.37905574 0.25190341 -0.41084385 0.25190341 -0.44263193
		 0.25190341 -0.47442001 0.25190341 -0.50620812 0.25190341 -0.53799617 0.25190341 -0.56978428
		 0.25190341 -0.60157233 0.25190341 -0.63336045 0.25190341 0.0024012625 0.2836915 -0.029386807
		 0.2836915 -0.061174937 0.2836915 -0.09296301 0.2836915 -0.12475108 0.2836915 -0.15653914
		 0.2836915 -0.18832722 0.2836915 -0.2201153 0.2836915 -0.25190341 0.2836915 -0.28369153
		 0.2836915 -0.31547958 0.2836915 -0.34726769 0.2836915 -0.37905574 0.2836915 -0.41084385
		 0.2836915 -0.44263193 0.2836915 -0.47442001 0.2836915 -0.50620812 0.2836915 -0.53799617
		 0.2836915 -0.56978428 0.2836915 -0.60157233 0.2836915 -0.63336045 0.2836915 0.0024012625
		 0.31547967 -0.029386807 0.31547967 -0.061174937 0.31547967 -0.09296301 0.31547967
		 -0.12475108 0.31547967 -0.15653914 0.31547967 -0.18832722 0.31547967 -0.2201153 0.31547967
		 -0.25190341 0.31547967 -0.28369153 0.31547967 -0.31547958 0.31547967 -0.34726769
		 0.31547967 -0.37905574 0.31547967 -0.41084385 0.31547967 -0.44263193 0.31547967 -0.47442001
		 0.31547967 -0.50620812 0.31547967 -0.53799617 0.31547967 -0.56978428 0.31547967 -0.60157233
		 0.31547967 -0.63336045 0.31547967 0.0024012625 0.34726772 -0.029386807 0.34726772
		 -0.061174937 0.34726772 -0.09296301 0.34726772 -0.12475108 0.34726772 -0.15653914
		 0.34726772 -0.18832722 0.34726772 -0.2201153 0.34726772 -0.25190341 0.34726772 -0.28369153
		 0.34726772 -0.31547958 0.34726772 -0.34726769 0.34726772 -0.37905574 0.34726772 -0.41084385
		 0.34726772 -0.44263193 0.34726772 -0.47442001 0.34726772 -0.50620812 0.34726772 -0.53799617
		 0.34726772 -0.56978428 0.34726772;
	setAttr ".uvtk[250:499]" -0.60157233 0.34726772 -0.63336045 0.34726772 0.0024012625
		 0.37905577 -0.029386807 0.37905577 -0.061174937 0.37905577 -0.09296301 0.37905577
		 -0.12475108 0.37905577 -0.15653914 0.37905577 -0.18832722 0.37905577 -0.2201153 0.37905577
		 -0.25190341 0.37905577 -0.28369153 0.37905577 -0.31547958 0.37905577 -0.34726769
		 0.37905577 -0.37905574 0.37905577 -0.41084385 0.37905577 -0.44263193 0.37905577 -0.47442001
		 0.37905577 -0.50620812 0.37905577 -0.53799617 0.37905577 -0.56978428 0.37905577 -0.60157233
		 0.37905577 -0.63336045 0.37905577 0.0024012625 0.41084382 -0.029386807 0.41084382
		 -0.061174937 0.41084382 -0.09296301 0.41084382 -0.12475108 0.41084382 -0.15653914
		 0.41084382 -0.18832722 0.41084382 -0.2201153 0.41084382 -0.25190341 0.41084382 -0.28369153
		 0.41084382 -0.31547958 0.41084382 -0.34726769 0.41084382 -0.37905574 0.41084382 -0.41084385
		 0.41084382 -0.44263193 0.41084382 -0.47442001 0.41084382 -0.50620812 0.41084382 -0.53799617
		 0.41084382 -0.56978428 0.41084382 -0.60157233 0.41084382 -0.63336045 0.41084382 0.0024012625
		 0.44263199 -0.029386807 0.44263199 -0.061174937 0.44263199 -0.09296301 0.44263199
		 -0.12475108 0.44263199 -0.15653914 0.44263199 -0.18832722 0.44263199 -0.2201153 0.44263199
		 -0.25190341 0.44263199 -0.28369153 0.44263199 -0.31547958 0.44263199 -0.34726769
		 0.44263199 -0.37905574 0.44263199 -0.41084385 0.44263199 -0.44263193 0.44263199 -0.47442001
		 0.44263199 -0.50620812 0.44263199 -0.53799617 0.44263199 -0.56978428 0.44263199 -0.60157233
		 0.44263199 -0.63336045 0.44263199 0.0024012625 0.47442004 -0.029386807 0.47442004
		 -0.061174937 0.47442004 -0.09296301 0.47442004 -0.12475108 0.47442004 -0.15653914
		 0.47442004 -0.18832722 0.47442004 -0.2201153 0.47442004 -0.25190341 0.47442004 -0.28369153
		 0.47442004 -0.31547958 0.47442004 -0.34726769 0.47442004 -0.37905574 0.47442004 -0.41084385
		 0.47442004 -0.44263193 0.47442004 -0.47442001 0.47442004 -0.50620812 0.47442004 -0.53799617
		 0.47442004 -0.56978428 0.47442004 -0.60157233 0.47442004 -0.63336045 0.47442004 0.0024012625
		 0.50620806 -0.029386807 0.50620806 -0.061174937 0.50620806 -0.09296301 0.50620806
		 -0.12475108 0.50620806 -0.15653914 0.50620806 -0.18832722 0.50620806 -0.2201153 0.50620806
		 -0.25190341 0.50620806 -0.28369153 0.50620806 -0.31547958 0.50620806 -0.34726769
		 0.50620806 -0.37905574 0.50620806 -0.41084385 0.50620806 -0.44263193 0.50620806 -0.47442001
		 0.50620806 -0.50620812 0.50620806 -0.53799617 0.50620806 -0.56978428 0.50620806 -0.60157233
		 0.50620806 -0.63336045 0.50620806 0.0024012625 0.53799617 -0.029386807 0.53799617
		 -0.061174937 0.53799617 -0.09296301 0.53799617 -0.12475108 0.53799617 -0.15653914
		 0.53799617 -0.18832722 0.53799617 -0.2201153 0.53799617 -0.25190341 0.53799617 -0.28369153
		 0.53799617 -0.31547958 0.53799617 -0.34726769 0.53799617 -0.37905574 0.53799617 -0.41084385
		 0.53799617 -0.44263193 0.53799617 -0.47442001 0.53799617 -0.50620812 0.53799617 -0.53799617
		 0.53799617 -0.56978428 0.53799617 -0.60157233 0.53799617 -0.63336045 0.53799617 0.0024012625
		 0.56978428 -0.029386807 0.56978428 -0.061174937 0.56978428 -0.09296301 0.56978428
		 -0.12475108 0.56978428 -0.15653914 0.56978428 -0.18832722 0.56978428 -0.2201153 0.56978428
		 -0.25190341 0.56978428 -0.28369153 0.56978428 -0.31547958 0.56978428 -0.34726769
		 0.56978428 -0.37905574 0.56978428 -0.41084385 0.56978428 -0.44263193 0.56978428 -0.47442001
		 0.56978428 -0.50620812 0.56978428 -0.53799617 0.56978428 -0.56978428 0.56978428 -0.60157233
		 0.56978428 -0.63336045 0.56978428 0.0024012625 0.60157233 -0.029386807 0.60157233
		 -0.061174937 0.60157233 -0.09296301 0.60157233 -0.12475108 0.60157233 -0.15653914
		 0.60157233 -0.18832722 0.60157233 -0.2201153 0.60157233 -0.25190341 0.60157233 -0.28369153
		 0.60157233 -0.31547958 0.60157233 -0.34726769 0.60157233 -0.37905574 0.60157233 -0.41084385
		 0.60157233 -0.44263193 0.60157233 -0.47442001 0.60157233 -0.50620812 0.60157233 -0.53799617
		 0.60157233 -0.56978428 0.60157233 -0.60157233 0.60157233 -0.63336045 0.60157233 0.0024012625
		 0.63336045 -0.029386807 0.63336045 -0.061174937 0.63336045 -0.09296301 0.63336045
		 -0.12475108 0.63336045 -0.15653914 0.63336045 -0.18832722 0.63336045 -0.2201153 0.63336045
		 -0.25190341 0.63336045 -0.28369153 0.63336045 -0.31547958 0.63336045 -0.34726769
		 0.63336045 -0.37905574 0.63336045 -0.41084385 0.63336045 -0.44263193 0.63336045 -0.47442001
		 0.63336045 -0.50620812 0.63336045 -0.53799617 0.63336045 -0.56978428 0.63336045 -0.60157233
		 0.63336045 -0.63336045 0.63336045 -0.029386807 0.09296304 0.0024012625 0.09296304
		 -0.061174937 0.09296304 -0.09296301 0.09296304 -0.12475108 0.09296304 -0.15653914
		 0.09296304 -0.18832722 0.09296304 -0.2201153 0.09296304 -0.25190341 0.09296304 -0.28369153
		 0.09296304 -0.31547958 0.09296304 -0.34726769 0.09296304 -0.37905574 0.09296304 -0.41084385
		 0.09296304 -0.44263193 0.09296304 -0.47442001 0.09296304 -0.50620812 0.09296304 -0.53799617
		 0.09296304 -0.56978428 0.09296304 -0.60157233 0.09296304 -0.63336045 0.09296304 0.0024012625
		 0.22011527 -0.029386807 0.22011527 -0.061174937 0.22011527 -0.09296301 0.22011527
		 -0.12475108 0.22011527 -0.15653914 0.22011527 -0.18832722 0.22011527 -0.2201153 0.22011527
		 -0.25190341 0.22011527 -0.28369153 0.22011527 -0.31547958 0.22011527 -0.34726769
		 0.22011527 -0.37905574 0.22011527 -0.41084385 0.22011527 -0.44263193 0.22011527 -0.47442001
		 0.22011527 -0.50620812 0.22011527 -0.53799617 0.22011527 -0.56978428 0.22011527 -0.60157233
		 0.22011527 -0.63336045 0.22011527 -0.47442001 0.22011527 -0.44263193 0.22011527 -0.41084385
		 0.22011527 -0.37905574 0.22011527 -0.34726769 0.22011527 -0.31547958 0.22011527 -0.28369153
		 0.22011527 -0.25190341 0.22011527 -0.2201153 0.22011527 -0.18832722 0.22011527 -0.15653914
		 0.22011527 -0.12475108 0.22011527 -0.09296301 0.22011527 -0.061174937 0.22011527
		 -0.029386807 0.22011527 -0.63336045 0.22011527 0.0024012625 0.22011527;
	setAttr ".uvtk[500:749]" -0.60157233 0.22011527 -0.56978422 0.22011527 -0.53799617
		 0.22011527 -0.50620806 0.22011527 -0.47442001 0.22011533 -0.44263193 0.22011533 -0.41084385
		 0.22011533 -0.37905574 0.22011533 -0.34726769 0.22011533 -0.31547958 0.22011533 -0.28369153
		 0.22011533 -0.25190344 0.22011533 -0.2201153 0.22011533 -0.18832725 0.22011533 -0.15653914
		 0.22011533 -0.12475106 0.22011533 -0.092963025 0.22011533 -0.061174914 0.22011533
		 -0.029386811 0.22011533 -0.63336045 0.22011533 0.0024012625 0.22011533 -0.60157233
		 0.22011533 -0.56978422 0.22011533 -0.53799617 0.22011533 -0.50620812 0.22011533 -0.47442001
		 0.22011533 -0.44263193 0.22011533 -0.41084385 0.22011533 -0.37905574 0.22011533 -0.34726769
		 0.22011533 -0.31547958 0.22011533 -0.28369153 0.22011533 -0.25190344 0.22011533 -0.2201153
		 0.22011533 -0.18832725 0.22011533 -0.15653914 0.22011533 -0.12475106 0.22011533 -0.092963025
		 0.22011533 -0.061174914 0.22011533 -0.029386811 0.22011533 -0.63336045 0.22011533
		 0.0024012625 0.22011533 -0.60157233 0.22011533 -0.56978422 0.22011533 -0.53799617
		 0.22011533 -0.50620812 0.22011533 -0.47442001 0.22011533 -0.44263193 0.22011533 -0.41084385
		 0.22011533 -0.37905574 0.22011533 -0.34726769 0.22011533 -0.31547958 0.22011533 -0.28369153
		 0.22011533 -0.25190341 0.22011533 -0.2201153 0.22011533 -0.18832725 0.22011533 -0.15653914
		 0.22011533 -0.12475108 0.22011533 -0.092963025 0.22011533 -0.061174937 0.22011533
		 -0.029386807 0.22011533 -0.63336045 0.22011533 0.0024012625 0.22011533 -0.60157233
		 0.22011533 -0.56978422 0.22011533 -0.53799617 0.22011533 -0.50620812 0.22011533 -0.47442001
		 0.22011533 -0.44263193 0.22011533 -0.41084385 0.22011533 -0.3790558 0.22011533 -0.34726769
		 0.22011533 -0.31547958 0.22011533 -0.28369153 0.22011533 -0.25190341 0.22011533 -0.22011533
		 0.22011533 -0.18832725 0.22011533 -0.15653914 0.22011533 -0.12475108 0.22011533 -0.092963025
		 0.22011533 -0.061174937 0.22011533 -0.029386807 0.22011533 -0.63336045 0.22011533
		 0.0024012625 0.22011533 -0.60157233 0.22011533 -0.56978422 0.22011533 -0.53799617
		 0.22011533 -0.50620812 0.22011533 -0.47442001 0.22011533 -0.44263193 0.22011533 -0.41084385
		 0.22011533 -0.3790558 0.22011533 -0.34726769 0.22011533 -0.31547958 0.22011533 -0.2836915
		 0.22011533 -0.25190341 0.22011533 -0.22011533 0.22011533 -0.18832725 0.22011533 -0.15653914
		 0.22011533 -0.12475106 0.22011533 -0.092963025 0.22011533 -0.061174914 0.22011533
		 -0.029386811 0.22011533 -0.63336045 0.22011533 0.0024012625 0.22011533 -0.60157233
		 0.22011533 -0.56978428 0.22011533 -0.53799617 0.22011533 -0.50620812 0.22011533 -0.47441995
		 0.22011527 -0.44263193 0.22011527 -0.41084385 0.22011527 -0.3790558 0.22011527 -0.34726769
		 0.22011527 -0.31547958 0.22011527 -0.28369153 0.22011527 -0.25190341 0.22011527 -0.22011533
		 0.22011527 -0.18832722 0.22011527 -0.15653914 0.22011527 -0.12475108 0.22011527 -0.09296301
		 0.22011527 -0.061174937 0.22011527 -0.029386807 0.22011527 -0.63336045 0.22011527
		 0.0024012625 0.22011527 -0.60157233 0.22011527 -0.56978422 0.22011527 -0.53799617
		 0.22011527 -0.50620812 0.22011527 -0.47441995 0.22011533 -0.44263193 0.22011533 -0.41084385
		 0.22011533 -0.3790558 0.22011533 -0.34726769 0.22011533 -0.31547958 0.22011533 -0.28369153
		 0.22011533 -0.25190341 0.22011533 -0.2201153 0.22011533 -0.18832722 0.22011533 -0.15653914
		 0.22011533 -0.12475108 0.22011533 -0.09296301 0.22011533 -0.061174937 0.22011533
		 -0.029386807 0.22011533 -0.63336045 0.22011533 0.0024012625 0.22011533 -0.60157233
		 0.22011533 -0.56978422 0.22011533 -0.53799617 0.22011533 -0.50620812 0.22011533 -0.47441995
		 0.22011527 -0.44263193 0.22011527 -0.41084385 0.22011527 -0.3790558 0.22011527 -0.34726769
		 0.22011527 -0.31547958 0.22011527 -0.28369153 0.22011527 -0.25190341 0.22011527 -0.22011533
		 0.22011527 -0.18832725 0.22011527 -0.15653914 0.22011527 -0.12475106 0.22011527 -0.092963025
		 0.22011527 -0.061174914 0.22011527 -0.029386811 0.22011527 -0.63336045 0.22011527
		 0.0024012625 0.22011527 -0.60157233 0.22011527 -0.56978428 0.22011527 -0.53799617
		 0.22011527 -0.50620812 0.22011527 -0.47442001 0.22011527 -0.44263193 0.22011527 -0.41084385
		 0.22011527 -0.3790558 0.22011527 -0.34726769 0.22011527 -0.31547958 0.22011527 -0.28369153
		 0.22011527 -0.25190341 0.22011527 -0.2201153 0.22011527 -0.18832725 0.22011527 -0.15653914
		 0.22011527 -0.12475106 0.22011527 -0.092963025 0.22011527 -0.061174914 0.22011527
		 -0.029386811 0.22011527 -0.63336045 0.22011527 0.0024012625 0.22011527 -0.60157233
		 0.22011527 -0.56978428 0.22011527 -0.53799617 0.22011527 -0.50620812 0.22011527 -0.47442001
		 0.22011533 -0.44263193 0.22011533 -0.41084385 0.22011533 -0.3790558 0.22011533 -0.34726769
		 0.22011533 -0.31547958 0.22011533 -0.28369153 0.22011533 -0.25190341 0.22011533 -0.2201153
		 0.22011533 -0.18832725 0.22011533 -0.15653914 0.22011533 -0.12475106 0.22011533 -0.092963025
		 0.22011533 -0.061174914 0.22011533 -0.029386811 0.22011533 -0.63336045 0.22011533
		 0.0024012625 0.22011533 -0.60157233 0.22011533 -0.56978428 0.22011533 -0.53799617
		 0.22011533 -0.50620806 0.22011533 -0.47442001 0.22011533 -0.44263193 0.22011533 -0.41084385
		 0.22011533 -0.3790558 0.22011533 -0.34726769 0.22011533 -0.31547958 0.22011533 -0.28369153
		 0.22011533 -0.25190341 0.22011533 -0.2201153 0.22011533 -0.18832722 0.22011533 -0.15653914
		 0.22011533 -0.12475106 0.22011533 -0.09296301 0.22011533 -0.061174914 0.22011533
		 -0.029386811 0.22011533 -0.63336045 0.22011533 0.0024012625 0.22011533 -0.60157233
		 0.22011533 -0.56978434 0.22011533 -0.53799617 0.22011533 -0.50620806 0.22011533 -0.47442001
		 0.22011533 -0.44263193 0.22011533 -0.41084385 0.22011533 -0.3790558 0.22011533 -0.34726769
		 0.22011533 -0.31547958 0.22011533 -0.28369153 0.22011533 -0.25190341 0.22011533 -0.2201153
		 0.22011533 -0.18832722 0.22011533 -0.15653914 0.22011533 -0.12475106 0.22011533 -0.09296301
		 0.22011533 -0.061174914 0.22011533 -0.029386811 0.22011533;
	setAttr ".uvtk[750:755]" -0.63336045 0.22011533 0.0024012625 0.22011533 -0.60157233
		 0.22011533 -0.56978434 0.22011533 -0.53799617 0.22011533 -0.50620806 0.22011533;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "55343E03-4712-321D-0FDC-9EB618235F99";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.14213286 -0.83509725 -0.0282035
		 -0.83509725 0.54214656 -0.83509725 0.71248287 -0.83509725 0.79562134 -1.54553604
		 0.569695 -1.74206007 0.22046603 -1.74206007 0.0972334 -1.54553604 0.58704627 -1.54553604
		 0.46381333 -1.74206007 -0.11134163 -1.54553604 0.11458443 -1.74206007 0.79562134
		 -0.93935758 0.58704627 -0.93935758 -0.11134163 -0.93935758 0.0972334 -0.93935758;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9D2EE8D6-47AC-F7F9-C9EF-00B9CF29438F";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pTorusShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyBevel2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTorus1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing3.ip";
connectAttr "pTorusShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pTorusShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pTorusShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pTorusShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pTorusShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pTorusShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pTorusShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pTorusShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pTorusShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pTorusShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pTorusShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pTorusShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pTorusShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak3.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySplitRing16.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "marble1.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pTorusShape1.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "marble1.msg" "materialInfo2.t" -na;
connectAttr "polySplitRing15.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "marble1.msg" ":defaultTextureList1.tx" -na;
// End of hammer uv mjolnir additive.ma
