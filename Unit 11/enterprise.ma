//Maya ASCII 2025 scene
//Name: enterprise.ma
//Last modified: Sun, Jul 14, 2024 06:53:49 PM
//Codeset: 1252
file -rdi 1 -ns "aft_and_forward_enterprise" -rfn "aft_and_forward_enterpriseRN"
		 -typ "image" "C:/Users/daxic/.github/DAVG-1200-Summer-24/Unit 11/aft and forward enterprise.jpg";
file -r -ns "aft_and_forward_enterprise" -dr 1 -rfn "aft_and_forward_enterpriseRN"
		 -typ "image" "C:/Users/daxic/.github/DAVG-1200-Summer-24/Unit 11/aft and forward enterprise.jpg";
requires maya "2025";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "F0E81502-47DC-9F3D-129D-49BFE0CE58BC";
createNode transform -s -n "persp";
	rename -uid "202C6133-47F4-D2E4-EF95-5AB3014D36FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.855695661119579 1.1330503482500767 7.3201417677688863 ;
	setAttr ".r" -type "double3" 6.261647269604719 -86.199999999912905 5.9988824073169891e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48523463-4D8E-B683-C598-C3938A1C2B2B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.742705925989373;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0FCF72D2-443B-88FE-836A-EC8E29F42493";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.786929274843331 1000.1 4.3240823634735914 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4BCCFCC8-4E19-5F36-17A4-8EAD23B42A2E";
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
	rename -uid "283F0FF2-4EB2-63DE-C751-15B71349B7C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D983E350-49BA-B72B-AF9F-BE99757C9CCE";
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
	rename -uid "24A6F2A9-4BDE-59AE-5A6B-2CA12AFBFDB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.05376344086021545 -0.91397849462365688 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83F62070-4023-F98B-226E-2CB87535FD06";
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
createNode transform -n "dorsal";
	rename -uid "00C23703-4A0E-750B-107F-2CB1D1A20BC2";
	setAttr ".t" -type "double3" -2.7412889657011026 -0.096724030870630084 0.91617386488106689 ;
	setAttr ".r" -type "double3" -89.999999999994046 -90 -4.5799987413074647e-13 ;
createNode imagePlane -n "dorsalShape" -p "dorsal";
	rename -uid "2E02419D-4EE2-04D7-E4C3-748B7ADC7337";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/daxic/.github/DAVG-1200-Summer-24/Unit 11/dorsalenterprisetop.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "starboard";
	rename -uid "9397E6B7-468A-7A69-034E-1A8B692B5806";
	setAttr ".t" -type "double3" 10.363085175174691 0 0 ;
	setAttr ".r" -type "double3" 0 -89.40456092912487 0 ;
createNode imagePlane -n "starboardShape" -p "starboard";
	rename -uid "2A457831-470B-2B7F-B406-269ED49A958C";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/daxic/.github/DAVG-1200-Summer-24/Unit 11/sideenterprisestarboard.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "aft";
	rename -uid "555DCA72-4060-40F6-9DA0-C6A35DD067F2";
	setAttr ".t" -type "double3" -0.33568167701576712 5.2590574197579461 -11.968271881117676 ;
createNode imagePlane -n "aftShape" -p "aft";
	rename -uid "0C2AA8BB-4F11-BA41-C183-28AFCB386810";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/daxic/.github/DAVG-1200-Summer-24/Unit 11/aft and forward enterprise.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "C6EFCB76-474F-54FC-CD52-7D968B4631DE";
	setAttr ".t" -type "double3" -1.518558157183862 2.2796657089443704 5.8100758438393463 ;
	setAttr ".s" -type "double3" 3.9175212756533981 3.9175212756533981 3.9175212756533981 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "EE3AD174-45CC-0184-C59D-F7A1E41AC38F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "5349F644-4383-CE14-5DA0-9EB1E673F2EC";
	setAttr ".t" -type "double3" -1.5577439570277534 2.2689302193342389 5.8012533572068072 ;
	setAttr ".s" -type "double3" 2.249091160146123 2.249091160146123 2.249091160146123 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "3FDD8877-477D-FC3A-72F5-5297E900904E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle3";
	rename -uid "56A447F5-4CDF-4485-9660-C2B623BEEE8F";
	setAttr ".t" -type "double3" -1.5577439570277534 2.9294403518114782 5.8012533572068072 ;
	setAttr ".s" -type "double3" 0.81149194999011454 0.81149194999011454 0.81149194999011454 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "51DAD4F4-4FDE-5063-533A-2086BEAE3488";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -2.3369453741040545
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -2.3369453741040545
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "1B962148-414B-385E-C65B-89BCF0530DC8";
	setAttr ".t" -type "double3" -1.518558157183862 1.8532886322399698 5.8100758438393463 ;
	setAttr ".s" -type "double3" 3.674633291504287 3.674633291504287 3.674633291504287 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "57E26FAC-4907-0CDF-6BE8-B693268B5315";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "D70D93FB-4C18-7A5D-24FB-6FA89E60FCC0";
	setAttr ".t" -type "double3" 0 -0.024714886371593803 0 ;
createNode transform -n "transform4" -p "loftedSurface1";
	rename -uid "99355F52-4A5A-CF56-49B8-A38D4AD8FA4F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform4";
	rename -uid "D0D3A940-47B6-2A9B-5DE3-56B1571D7BAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "0BFCC8F0-4096-7645-A774-F0B9FD6DD743";
	setAttr ".t" -type "double3" -1.5577439570277534 2.4051745402741744 5.8012533572068072 ;
	setAttr ".s" -type "double3" 1.9996460996046801 1.9996460996046801 1.9996460996046801 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "95BDC644-4466-3F0E-08F5-D5BBB6C8E859";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface2";
	rename -uid "87C671B8-4EB8-7DF6-693D-D4865031F938";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "6ED6FD76-4F8D-5DA3-D733-35988BE9581E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "65D68E40-4011-AA28-8675-EFA393F23578";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.011068756 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.29597282 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.095259212 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.29597282 0 ;
createNode transform -n "loftedSurface3";
	rename -uid "53A7A708-461B-6872-A9D6-AD8C0E570BE4";
	setAttr ".t" -type "double3" 0 -0.236475692351725 0 ;
createNode transform -n "transform2" -p "loftedSurface3";
	rename -uid "0AEC6C31-4B6C-653A-210B-7E9D14B30FEC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform2";
	rename -uid "BB84A2B5-49B4-4934-8FCC-68B7F73AED4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.041666668 0 0.041666668
		 0.33333334 0.083333336 0 0.083333336 0.33333334 0.041666668 1 1 0.66666669 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 0.66666669 0.083333336 1 0.25 0.33333334
		 0.16666667 0 0.16666667 0.33333334 0.20833333 0 0.20833333 0.33333334 0.16666667
		 1 0.16666667 0.66666669 0.25 0.66666669 0.20833333 0.66666669 0.20833333 1 0.375
		 0 0.375 1 0.375 0.33333334 0.29166666 0 0.29166666 0.33333334 0.33333334 0 0.33333334
		 0.33333334 0.29166666 1 0.29166666 0.66666669 0.375 0.66666669 0.33333334 0.66666669
		 0.33333334 1 0.5 0.33333334 0.41666666 0 0.41666666 0.33333334 0.45833334 0 0.45833334
		 0.33333334 0.41666666 1 0.41666666 0.66666669 0.5 0.66666669 0.45833334 0.66666669
		 0.45833334 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.54166669 0 0.54166669
		 0.33333334 0.58333331 0 0.58333331 0.33333334 0.54166669 1 0.54166669 0.66666669
		 0.625 0.66666669 0.58333331 0.66666669 0.58333331 1 0.75 0.33333334 0.66666669 0
		 0.66666669 0.33333334 0.70833331 0 0.70833331 0.33333334 0.66666669 1 0.66666669
		 0.66666669 0.75 0.66666669 0.70833331 0.66666669 0.70833331 1 0.875 0 0.875 1 0.875
		 0.33333334 0.79166669 0 0.79166669 0.33333334 0.83333331 0 0.83333331 0.33333334
		 0.79166669 1 0.79166669 0.66666669 0.875 0.66666669 0.83333331 0.66666669 0.83333331
		 1 0.91666669 0 0.91666669 0.33333334 0.95833331 0 0.95833331 0.33333334 0.91666669
		 1 0.91666669 0.66666669 0.95833331 0.66666669 0.95833331 1 0 1 0 0.66666669 1 0 1
		 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -1.55774391 2.84372234 3.9803021 -1.55774391 2.98948526 4.089702129
		 -1.55774391 2.84372234 7.62220478 -1.55774391 2.98948526 7.51280451 -3.37869525 2.84372234 5.80125332
		 -3.26929522 2.98948526 5.80125332 -2.84535098 2.84372234 4.51364613 -2.76799345 2.98948526 4.59100389
		 -2.81956506 2.8923099 4.53943205 -1.55774391 2.8923099 4.016768932 -2.028223753 2.84372234 4.04383707
		 -2.018801928 2.8923099 4.079031467 -2.46774554 2.84372234 4.22589302 -2.44952178 2.8923099 4.25744104
		 -1.99995804 2.98948526 4.14941978 -1.55774391 2.9408977 4.053235531 -2.0093798637 2.9408977 4.11422586
		 -2.79377937 2.9408977 4.56521797 -2.43129778 2.9408977 4.28898954 -2.41307402 2.98948526 4.32053804
		 -3.34222865 2.8923099 5.80125332 -3.13310456 2.84372234 4.89125156 -3.10155606 2.8923099 4.9094758
		 -3.31516027 2.84372234 5.33077335 -3.27996612 2.8923099 5.34019566 -3.038459063 2.98948526 4.94592333
		 -3.070007563 2.9408977 4.92769957 -3.30576181 2.9408977 5.80125332 -3.24477172 2.9408977 5.34961748
		 -3.20957732 2.98948526 5.35903931 -2.84535098 2.84372234 7.088860512 -2.76799345 2.98948526 7.011502743
		 -2.81956506 2.8923099 7.063074589 -3.31516027 2.84372234 6.27173328 -3.27996612 2.8923099 6.26231146
		 -3.13310456 2.84372234 6.71125507 -3.10155606 2.8923099 6.69303131 -3.20957732 2.98948526 6.24346733
		 -3.24477172 2.9408977 6.25288916 -2.79377937 2.9408977 7.037288666 -3.070007563 2.9408977 6.67480707
		 -3.038459063 2.98948526 6.65658331 -1.55774391 2.8923099 7.58573818 -2.46774554 2.84372234 7.37661409
		 -2.44952178 2.8923099 7.34506559 -2.028223753 2.84372234 7.55866957 -2.018801928 2.8923099 7.52347565
		 -2.41307402 2.98948526 7.28196859 -2.43129778 2.9408977 7.31351709 -1.55774391 2.9408977 7.54927111
		 -2.0093798637 2.9408977 7.48828125 -1.99995804 2.98948526 7.45308685 0.26320738 2.84372234 5.80125332
		 0.15380724 2.98948526 5.80125332 -0.27013692 2.84372234 7.088860512 -0.34749451 2.98948526 7.011502743
		 -0.29592279 2.8923099 7.063074589 -1.087264061 2.84372234 7.55866957 -1.096686006 2.8923099 7.52347565
		 -0.64774239 2.84372234 7.37661409 -0.66596621 2.8923099 7.34506559 -1.11552989 2.98948526 7.45308685
		 -1.10610795 2.9408977 7.48828125 -0.32170865 2.9408977 7.037288666 -0.68419009 2.9408977 7.31351709
		 -0.70241398 2.98948526 7.28196859 0.22674066 2.8923099 5.80125332 0.017616617 2.84372234 6.71125507
		 -0.013931852 2.8923099 6.69303131 0.19967248 2.84372234 6.27173328 0.16447812 2.8923099 6.26231146
		 -0.077028789 2.98948526 6.65658331 -0.045480322 2.9408977 6.67480707 0.19027394 2.9408977 5.80125332
		 0.12928377 2.9408977 6.25288916 0.094089411 2.98948526 6.24346733 -0.27013692 2.84372234 4.51364613
		 -0.34749451 2.98948526 4.59100389 -0.29592279 2.8923099 4.53943205 0.19967248 2.84372234 5.33077335
		 0.16447812 2.8923099 5.34019566 0.017616617 2.84372234 4.89125156 -0.013931852 2.8923099 4.9094758
		 0.094089411 2.98948526 5.35903931 0.12928377 2.9408977 5.34961748 -0.32170865 2.9408977 4.56521797
		 -0.045480322 2.9408977 4.92769957 -0.077028789 2.98948526 4.94592333 -0.64774239 2.84372234 4.22589302
		 -0.66596621 2.8923099 4.25744104 -1.087264061 2.84372234 4.04383707 -1.096686006 2.8923099 4.079031467
		 -0.70241398 2.98948526 4.32053804 -0.68419009 2.9408977 4.28898954 -1.10610795 2.9408977 4.11422586
		 -1.11552989 2.98948526 4.14941978;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  15 1 1 1 95 0 95 94 1 94 15 1 49 3 1 3 51 0 51 50 1
		 50 49 1 27 5 1 5 29 0 29 28 1 28 27 1 17 7 1 7 19 0 19 18 1 18 17 1 12 6 0 6 8 1
		 8 13 1 13 12 1 0 10 0 10 11 1 11 9 1 9 0 1 10 12 0 13 11 1 14 1 0 15 16 1 16 14 1
		 15 9 1 11 16 1 8 17 1 18 13 1 18 16 1 19 14 0 23 4 0 4 20 1 20 24 1 24 23 1 6 21 0
		 21 22 1 22 8 1 21 23 0 24 22 1 25 7 0 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1
		 29 25 0 39 31 1 31 41 0 41 40 1 40 39 1 35 30 0 30 32 1 32 36 1 36 35 1 4 33 0 33 34 1
		 34 20 1 33 35 0 36 34 1 37 5 0 27 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 0
		 45 2 0 2 42 1 42 46 1 46 45 1 30 43 0 43 44 1 44 32 1 43 45 0 46 44 1 47 31 0 39 48 1
		 48 47 1 44 48 1 42 49 1 50 46 1 50 48 1 51 47 0 73 53 1 53 75 0 75 74 1 74 73 1 63 55 1
		 55 65 0 65 64 1 64 63 1 59 54 0 54 56 1 56 60 1 60 59 1 2 57 0 57 58 1 58 42 1 57 59 0
		 60 58 1 61 3 0 49 62 1 62 61 1 58 62 1 56 63 1 64 60 1 64 62 1 65 61 0 69 52 0 52 66 1
		 66 70 1 70 69 1 54 67 0 67 68 1 68 56 1 67 69 0 70 68 1 71 55 0 63 72 1 72 71 1 68 72 1
		 66 73 1 74 70 1 74 72 1 75 71 0 85 77 1 77 87 0 87 86 1 86 85 1 81 76 0 76 78 1 78 82 1
		 82 81 1 52 79 0 79 80 1 80 66 1 79 81 0 82 80 1 83 53 0 73 84 1 84 83 1 80 84 1 78 85 1
		 86 82 1 86 84 1 87 83 0 90 0 0 9 91 1 91 90 1 76 88 0 88 89 1 89 78 1 88 90 0 91 89 1
		 92 77 0 85 93 1 93 92 1 89 93 1 94 91 1;
	setAttr ".ed[166:167]" 94 93 1 95 92 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 15 1 95 94
		f 4 4 5 6 7
		mu 0 4 49 3 51 50
		f 4 8 9 10 11
		mu 0 4 27 5 29 28
		f 4 12 13 14 15
		mu 0 4 17 7 19 18
		f 4 16 17 18 19
		mu 0 4 12 6 8 13
		f 4 20 21 22 23
		mu 0 4 0 10 11 9
		f 4 24 -20 25 -22
		mu 0 4 10 12 13 11
		f 4 26 -1 27 28
		mu 0 4 14 96 97 16
		f 4 29 -23 30 -28
		mu 0 4 97 9 11 16
		f 4 31 -16 32 -19
		mu 0 4 8 17 18 13
		f 4 33 -31 -26 -33
		mu 0 4 18 16 11 13
		f 4 34 -29 -34 -15
		mu 0 4 19 14 16 18
		f 4 35 36 37 38
		mu 0 4 23 4 20 24
		f 4 39 40 41 -18
		mu 0 4 6 21 22 8
		f 4 42 -39 43 -41
		mu 0 4 21 23 24 22
		f 4 44 -13 45 46
		mu 0 4 25 7 17 26
		f 4 -32 -42 47 -46
		mu 0 4 17 8 22 26
		f 4 48 -12 49 -38
		mu 0 4 20 27 28 24
		f 4 50 -48 -44 -50
		mu 0 4 28 26 22 24
		f 4 51 -47 -51 -11
		mu 0 4 29 25 26 28
		f 4 52 53 54 55
		mu 0 4 39 31 41 40
		f 4 56 57 58 59
		mu 0 4 35 30 32 36
		f 4 60 61 62 -37
		mu 0 4 4 33 34 20
		f 4 63 -60 64 -62
		mu 0 4 33 35 36 34
		f 4 65 -9 66 67
		mu 0 4 37 5 27 38
		f 4 -49 -63 68 -67
		mu 0 4 27 20 34 38
		f 4 69 -56 70 -59
		mu 0 4 32 39 40 36
		f 4 71 -69 -65 -71
		mu 0 4 40 38 34 36
		f 4 72 -68 -72 -55
		mu 0 4 41 37 38 40
		f 4 73 74 75 76
		mu 0 4 45 2 42 46
		f 4 77 78 79 -58
		mu 0 4 30 43 44 32
		f 4 80 -77 81 -79
		mu 0 4 43 45 46 44
		f 4 82 -53 83 84
		mu 0 4 47 31 39 48
		f 4 -70 -80 85 -84
		mu 0 4 39 32 44 48
		f 4 86 -8 87 -76
		mu 0 4 42 49 50 46
		f 4 88 -86 -82 -88
		mu 0 4 50 48 44 46
		f 4 89 -85 -89 -7
		mu 0 4 51 47 48 50
		f 4 90 91 92 93
		mu 0 4 73 53 75 74
		f 4 94 95 96 97
		mu 0 4 63 55 65 64
		f 4 98 99 100 101
		mu 0 4 59 54 56 60
		f 4 102 103 104 -75
		mu 0 4 2 57 58 42
		f 4 105 -102 106 -104
		mu 0 4 57 59 60 58
		f 4 107 -5 108 109
		mu 0 4 61 3 49 62
		f 4 -87 -105 110 -109
		mu 0 4 49 42 58 62
		f 4 111 -98 112 -101
		mu 0 4 56 63 64 60
		f 4 113 -111 -107 -113
		mu 0 4 64 62 58 60
		f 4 114 -110 -114 -97
		mu 0 4 65 61 62 64
		f 4 115 116 117 118
		mu 0 4 69 52 66 70
		f 4 119 120 121 -100
		mu 0 4 54 67 68 56
		f 4 122 -119 123 -121
		mu 0 4 67 69 70 68
		f 4 124 -95 125 126
		mu 0 4 71 55 63 72
		f 4 -112 -122 127 -126
		mu 0 4 63 56 68 72
		f 4 128 -94 129 -118
		mu 0 4 66 73 74 70
		f 4 130 -128 -124 -130
		mu 0 4 74 72 68 70
		f 4 131 -127 -131 -93
		mu 0 4 75 71 72 74
		f 4 132 133 134 135
		mu 0 4 85 77 87 86
		f 4 136 137 138 139
		mu 0 4 81 76 78 82
		f 4 140 141 142 -117
		mu 0 4 52 79 80 66
		f 4 143 -140 144 -142
		mu 0 4 79 81 82 80
		f 4 145 -91 146 147
		mu 0 4 83 53 73 84
		f 4 -129 -143 148 -147
		mu 0 4 73 66 80 84
		f 4 149 -136 150 -139
		mu 0 4 78 85 86 82
		f 4 151 -149 -145 -151
		mu 0 4 86 84 80 82
		f 4 152 -148 -152 -135
		mu 0 4 87 83 84 86
		f 4 153 -24 154 155
		mu 0 4 90 98 99 91
		f 4 156 157 158 -138
		mu 0 4 76 88 89 78
		f 4 159 -156 160 -158
		mu 0 4 88 90 91 89
		f 4 161 -133 162 163
		mu 0 4 92 77 85 93
		f 4 -150 -159 164 -163
		mu 0 4 85 78 89 93
		f 4 -30 -4 165 -155
		mu 0 4 99 15 94 91
		f 4 166 -165 -161 -166
		mu 0 4 94 93 89 91
		f 4 167 -164 -167 -3
		mu 0 4 95 92 93 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle9";
	rename -uid "F8A228FC-42E6-C497-DA67-FA971F15B72C";
	setAttr ".t" -type "double3" -1.5577439570277534 3.0856300626041882 5.8012533572068072 ;
	setAttr ".s" -type "double3" 0.75554122293267689 0.75554122293267689 0.75554122293267689 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "E541D62C-4AC3-BF1F-D2F3-BFAE2BB1E0AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -2.3369453741040545
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -2.3369453741040545
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "3012FB7B-4ED2-09AF-60F0-59BE2E8BD80B";
	setAttr ".t" -type "double3" 0 0.0066747468647044284 0 ;
	setAttr ".s" -type "double3" 0.99853316882146448 0.99853316882146448 0.99853316882146448 ;
createNode transform -n "transform6" -p "loftedSurface4";
	rename -uid "1B08B7AE-4AE5-2B07-D337-19828326E58E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform6";
	rename -uid "D7E8AF58-4884-9275-4657-678D7A60B4BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "C098D0F1-435D-17B0-09DC-3594F2BC5701";
	setAttr ".rp" -type "double3" -1.518558144569397 2.5090140173037518 5.8100758790969849 ;
	setAttr ".sp" -type "double3" -1.518558144569397 2.5090140173037518 5.8100758790969849 ;
createNode transform -n "transform3" -p "loftedSurface5";
	rename -uid "A2DE1B85-4804-D860-D2C7-0CBABE09A252";
	setAttr ".v" no;
createNode mesh -n "loftedSurface5Shape" -p "transform3";
	rename -uid "E29EA220-4136-324F-534D-63A1490B7FA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[102]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[104]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[106]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[108]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[109]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[117]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[118]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[126]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[128]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[131]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[132]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[139]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[140]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[141]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[148]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[150]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[152]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[153]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[155]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[156]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[163]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[164]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[172]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[174]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[177]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[178]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[184]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[185]" -type "float3" 0 0.074487351 0 ;
	setAttr ".pt[186]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.074487351 0 ;
createNode transform -n "loftedSurface6";
	rename -uid "318A4ABE-4A8F-B2B3-2847-67B493B622FE";
	setAttr ".rp" -type "double3" -1.518558144569397 2.29079166093255 5.8100758790969849 ;
	setAttr ".sp" -type "double3" -1.518558144569397 2.29079166093255 5.8100758790969849 ;
createNode transform -n "transform5" -p "loftedSurface6";
	rename -uid "F7C6AEEE-483E-DBCD-64CC-EBBB9F5C7809";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform5";
	rename -uid "50BDEAFC-4EAA-9FB1-4833-DDA4EA87161C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[576]" -type "float3" 0 -0.039248407 0 ;
createNode transform -n "loftedSurface7";
	rename -uid "15F3DE89-491D-6543-50F7-85A8CD5E5CB2";
	setAttr ".rp" -type "double3" -1.518558144569397 2.1049769025106428 5.8100758790969849 ;
	setAttr ".sp" -type "double3" -1.518558144569397 2.1049769025106428 5.8100758790969849 ;
createNode mesh -n "loftedSurface7Shape" -p "loftedSurface7";
	rename -uid "79299F6E-4105-571F-BEC1-8290271B3DCB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.022089563310146332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "705341C8-4C77-8646-901F-CD8A34DAC697";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24090245-4555-DB31-9B47-668DBD0ACE5A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3BB2B32D-40D3-9251-BA38-FD8FEC100A2E";
createNode displayLayerManager -n "layerManager";
	rename -uid "EFF8DC86-4C36-581E-67FA-819AC923E500";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCA04A92-40BD-F435-B5A9-75BC9B5E45E2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8BA9622-4254-B314-73DD-05B20AF94D16";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "387ACC3F-493D-BB2C-4600-F2B035D3888A";
	setAttr ".g" yes;
createNode reference -n "aft_and_forward_enterpriseRN";
	rename -uid "F068B5E5-4206-86DE-2C6C-6EB31109C3C1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"aft_and_forward_enterpriseRN"
		"aft_and_forward_enterpriseRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7317700A-4E5C-5F24-8597-E482854B1C44";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B0BE4BA6-4C55-B47E-84B0-02AF73D8E74C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2C913664-47DC-DE92-35BE-549512B81A8D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1CCC9FB2-498B-514E-6CD9-84872AE826F6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "layer1";
	rename -uid "D7D39848-4B72-004E-A87C-3DBBC87D70B0";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "036AD9EA-4BE1-AD14-0B9E-BA9B036F36E0";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D07C50B2-4A15-8470-E11F-95AA8C496122";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2240\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2240\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2240\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83AD89D8-46F6-31B5-1D2E-D9AEFB86B831";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode loft -n "loft1";
	rename -uid "E81BAC87-42BE-61C1-B778-70880CF96ADD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "BB50ABEC-480F-2DF1-C606-50A82CD80B76";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "4BE6B377-4148-28CB-16DF-01BF95837A78";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "24D2765E-4513-4859-3886-2287BC3BC533";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "5C1229D2-4022-1AC4-5E03-CC9C656FEA69";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "1FAF23F3-4019-762D-DC12-99B96D0849EF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "4E347F48-454D-F285-751A-47A24A3EC5B1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "BCB94363-4B59-112E-CCD5-01812A3C6446";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FF995C06-449E-A80E-F616-B4B362F783D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "2DDD4C3A-4885-4005-D04C-09AAC1C671EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "524D39F0-44A8-485F-3F8B-5FBF002B2BDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FF4468FF-4931-F37F-D3B9-A6BB516BE696";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "75CBD9CF-43CA-F248-28EB-D59F468B6493";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F8DE0AB9-4580-D610-DE7F-178913C7EAF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BE91B48F-4D8A-1E10-EB93-0E98F6CC0EFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B32D4BB8-4F94-F212-5DFB-30A6E525646C";
	setAttr ".ics" -type "componentList" 48 "e[16]" "e[20]" "e[24]" "e[35]" "e[39]" "e[42]" "e[56]" "e[60]" "e[63]" "e[73]" "e[77]" "e[80]" "e[98]" "e[102]" "e[105]" "e[115]" "e[119]" "e[122]" "e[136]" "e[140]" "e[143]" "e[153]" "e[156]" "e[159]" "e[169]" "e[173]" "e[177]" "e[181]" "e[194]" "e[202]" "e[212]" "e[219]" "e[221]" "e[233]" "e[240]" "e[250]" "e[257]" "e[259]" "e[263]" "e[275]" "e[282]" "e[292]" "e[299]" "e[301]" "e[313]" "e[320]" "e[329]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "C5302C7D-4C26-B143-14CB-6DBD7AE8EE90";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "CA703F89-48AA-6885-A23D-0691ECB85163";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D3F8A066-45C2-2E04-7501-6A96A112A5ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId7";
	rename -uid "318DEBBB-427F-56EF-9B69-6D9720920114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5DB31A65-4A28-2C7E-25D4-088FA61831B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
	setAttr ".gi" 108;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8B589628-4B76-270A-E9F3-C79315A38017";
	setAttr ".ics" -type "componentList" 48 "e[1]" "e[5]" "e[9]" "e[13]" "e[26]" "e[34]" "e[44]" "e[51]" "e[53]" "e[65]" "e[72]" "e[82]" "e[89]" "e[91]" "e[95]" "e[107]" "e[114]" "e[124]" "e[131]" "e[133]" "e[145]" "e[152]" "e[161]" "e[167]" "e[352]" "e[356]" "e[360]" "e[371]" "e[375]" "e[378]" "e[392]" "e[396]" "e[399]" "e[409]" "e[413]" "e[416]" "e[434]" "e[438]" "e[441]" "e[451]" "e[455]" "e[458]" "e[472]" "e[476]" "e[479]" "e[489]" "e[492]" "e[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 282;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "36B74E39-4738-A037-FBC1-2EA11B3BEB73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[16]" "e[20]" "e[24]" "e[35]" "e[39]" "e[42]" "e[56]" "e[60]" "e[63]" "e[73]" "e[77]" "e[80]" "e[98]" "e[102]" "e[105]" "e[115]" "e[119]" "e[122]" "e[136]" "e[140]" "e[143]" "e[153]" "e[156]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185581 1.8285737 5.8100758 ;
	setAttr ".rs" 60317;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 1.0287534089879864 -1.7518801762566945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1931915283203125 1.8285737037658691 2.1354424953460693 ;
	setAttr ".cbx" -type "double3" 2.1560752391815186 1.8285737037658691 9.4847087860107422 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F3107FE5-473B-3F2F-C5B1-15AC5EECB29F";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.081600718 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.068642177 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.014765765 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.043549612 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.014765765 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "87E6B147-4913-01D3-A0F2-119E027CC659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[554]" "e[557:558]" "e[561]" "e[563:564]" "e[567]" "e[569:570]" "e[573]" "e[575:576]" "e[579]" "e[581:582]" "e[585]" "e[587:588]" "e[591]" "e[593:594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185583 1.7938408 5.8100758 ;
	setAttr ".rs" 45914;
	setAttr ".lt" -type "double3" 2.7200464103316335e-15 0.21263294849958267 0.13264342081310332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1801548004150391 1.7937324047088623 4.1484794616699219 ;
	setAttr ".cbx" -type "double3" 0.14303827285766602 1.7939491271972656 7.4716720581054688 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "844A268B-4A3B-F140-EFD7-1F8A11BD4943";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.016538674 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.005487544 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.016538674 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F1EAFB99-4D06-E7A3-4C87-DCAA4FCECDFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[602]" "e[605:606]" "e[609]" "e[611:612]" "e[615]" "e[617:618]" "e[621]" "e[623:624]" "e[627]" "e[629:630]" "e[633]" "e[635:636]" "e[639]" "e[641:642]" "e[644]" "e[646:647]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185581 1.6575165 5.8100753 ;
	setAttr ".rs" 42008;
	setAttr ".lt" -type "double3" -5.4817261840867104e-16 0.14208479803448223 6.9388939039072284e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9719395637512207 1.6574056148529053 4.356694221496582 ;
	setAttr ".cbx" -type "double3" -0.065176844596862793 1.6576272249221802 7.2634568214416504 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F42B6A34-417B-5A76-D5B5-E99028AFD8F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[650]" "e[653:654]" "e[657]" "e[659:660]" "e[663]" "e[665:666]" "e[669]" "e[671:672]" "e[675]" "e[677:678]" "e[681]" "e[683:684]" "e[687]" "e[689:690]" "e[692]" "e[694:695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185583 1.5792799 5.8100753 ;
	setAttr ".rs" 64918;
	setAttr ".lt" -type "double3" 2.7061686225238191e-16 0.14658783521387592 4.7184478546569153e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8545608520507812 1.579195499420166 4.4740729331970215 ;
	setAttr ".cbx" -type "double3" -0.18255560100078583 1.5793642997741699 7.1460776329040527 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "AE935257-4C59-3146-E5EF-0C9624DE65B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[698]" "e[701:702]" "e[705]" "e[707:708]" "e[711]" "e[713:714]" "e[717]" "e[719:720]" "e[723]" "e[725:726]" "e[729]" "e[731:732]" "e[735]" "e[737:738]" "e[740]" "e[742:743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185583 1.4975882 5.8100753 ;
	setAttr ".rs" 35119;
	setAttr ".lt" -type "double3" -6.5225602696727947e-16 0.15751193314397377 -3.4000580129145419e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7341427803039551 1.4975446462631226 4.5944910049438477 ;
	setAttr ".cbx" -type "double3" -0.30297371745109558 1.4976317882537842 7.0256590843200684 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "85DACC50-4194-608F-8EA2-80B5A9435D88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[746]" "e[749:750]" "e[753]" "e[755:756]" "e[759]" "e[761:762]" "e[765]" "e[767:768]" "e[771]" "e[773:774]" "e[777]" "e[779:780]" "e[783]" "e[785:786]" "e[788]" "e[790:791]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185581 1.4087607 5.8100748 ;
	setAttr ".rs" 64737;
	setAttr ".lt" -type "double3" -1.9428902930940239e-16 0.35005666084622655 -0.13683263090372277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6055002212524414 1.4087468385696411 4.7231330871582031 ;
	setAttr ".cbx" -type "double3" -0.43161612749099731 1.4087744951248169 6.8970160484313965 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "1F2D2D28-4755-3CE6-33D5-71946701F15C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[794]" "e[797:798]" "e[801]" "e[803:804]" "e[807]" "e[809:810]" "e[813]" "e[815:816]" "e[819]" "e[821:822]" "e[825]" "e[827:828]" "e[831]" "e[833:834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185581 1.3213764 5.8100743 ;
	setAttr ".rs" 53207;
	setAttr ".lt" -type "double3" 8.4654505627668186e-16 0.1964343366927947 -0.015202001282337682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2440793514251709 1.3211864233016968 5.0845537185668945 ;
	setAttr ".cbx" -type "double3" -0.79303687810897827 1.3215664625167847 6.5355944633483887 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7B6DE151-4DB5-D013-24CB-50B8EA657724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[842]" "e[845:846]" "e[849]" "e[851:852]" "e[855]" "e[857:858]" "e[861]" "e[863:864]" "e[867]" "e[869:870]" "e[873]" "e[875:876]" "e[879]" "e[881:882]" "e[884]" "e[886:887]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185583 1.2897254 5.8100734 ;
	setAttr ".rs" 41568;
	setAttr ".lt" -type "double3" -6.9388939039072284e-16 0.11434277246488792 1.5439038936193583e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0522811412811279 1.2894667387008667 5.2763519287109375 ;
	setAttr ".cbx" -type "double3" -0.98483532667160034 1.2899841070175171 6.3437952995300293 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "313E336D-4CC6-E9E4-8964-05A6148F333D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[890]" "e[893:894]" "e[897]" "e[899:900]" "e[903]" "e[905:906]" "e[909]" "e[911:912]" "e[915]" "e[917:918]" "e[921]" "e[923:924]" "e[927]" "e[929:930]" "e[932]" "e[934:935]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185581 1.2710204 5.8100729 ;
	setAttr ".rs" 47477;
	setAttr ".lt" -type "double3" -2.4598378889351125e-15 0.021012648728146992 0.044061950006165092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9414677619934082 1.2707139253616333 5.3871650695800781 ;
	setAttr ".cbx" -type "double3" -1.0956486463546753 1.271327018737793 6.2329812049865723 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "11071F80-4598-BCB6-4FA3-15A19C8F4621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[938]" "e[941:942]" "e[945]" "e[947:948]" "e[951]" "e[953:954]" "e[957]" "e[959:960]" "e[963]" "e[965:966]" "e[969]" "e[971:972]" "e[975]" "e[977:978]" "e[980]" "e[982:983]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185581 1.224069 5.8100729 ;
	setAttr ".rs" 59368;
	setAttr ".lt" -type "double3" -6.0368376963992887e-16 0.033878944048382764 -0.050966824749390086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9283926486968994 1.2237528562545776 5.4002399444580078 ;
	setAttr ".cbx" -type "double3" -1.108723521232605 1.2243850231170654 6.2199063301086426 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "291703AE-458C-3503-CC81-9FA552A681D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[986]" "e[989:990]" "e[993]" "e[995:996]" "e[999]" "e[1001:1002]" "e[1005]" "e[1007:1008]" "e[1011]" "e[1013:1014]" "e[1017]" "e[1019:1020]" "e[1023]" "e[1025:1026]" "e[1028]" "e[1030:1031]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.518558 1.2051154 5.8100724 ;
	setAttr ".rs" 34416;
	setAttr ".lt" -type "double3" 5.0653925498522767e-16 0.12559963141462951 0.0045373333866417613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8716573715209961 1.2047288417816162 5.456974983215332 ;
	setAttr ".cbx" -type "double3" -1.1654586791992188 1.205501914024353 6.163170337677002 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "86FEBDB1-4E08-6807-C4BD-5AB36230EB82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1034]" "e[1037:1038]" "e[1041]" "e[1043:1044]" "e[1047]" "e[1049:1050]" "e[1053]" "e[1055:1056]" "e[1059]" "e[1061:1062]" "e[1065]" "e[1067:1068]" "e[1071]" "e[1073:1074]" "e[1076]" "e[1078:1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185578 1.1610262 5.8100715 ;
	setAttr ".rs" 36244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7578898668289185 1.1603838205337524 5.5707416534423828 ;
	setAttr ".cbx" -type "double3" -1.2792257070541382 1.1616685390472412 6.049400806427002 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D6A16609-4A3E-4991-9B7E-BA84AB6F90AD";
	setAttr ".ics" -type "componentList" 16 "e[1082]" "e[1085:1086]" "e[1089]" "e[1091:1092]" "e[1095]" "e[1097:1098]" "e[1101]" "e[1103:1104]" "e[1107]" "e[1109:1110]" "e[1113]" "e[1115:1116]" "e[1119]" "e[1121:1122]" "e[1124]" "e[1126:1127]";
createNode groupId -n "groupId8";
	rename -uid "9384F9BF-4628-7A91-2888-52A0C00DB29D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "724DE930-47DA-6815-97FF-53878CBDD892";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:552]";
createNode polyQuad -n "polyQuad1";
	rename -uid "DE387AA7-471D-62B3-1081-38AE7F36107D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "DEDD13A8-4404-62B0-9DE3-BB8A9A55EF29";
	setAttr ".ics" -type "componentList" 1 "f[552]";
createNode polyUnite -n "polyUnite3";
	rename -uid "70558791-4ADD-99C9-2CE6-8CBE9C1D9F81";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "14A98AC6-4245-B000-FF8B-F3B9BB42292C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1DFCD1F4-4367-435E-B856-BEB420E7B685";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "59C77DFE-4BE7-CBD4-90E9-BCA0C3F1A2D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4C48CFF1-43D6-D7B5-5CDF-41AB445B2C69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:647]";
	setAttr ".gi" 114;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "044361AC-41CE-F6A5-2CB0-3CB10F3C4629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[13]" "e[26]" "e[34]" "e[44]" "e[51]" "e[53]" "e[65]" "e[72]" "e[82]" "e[89]" "e[91]" "e[95]" "e[107]" "e[114]" "e[124]" "e[131]" "e[133]" "e[145]" "e[152]" "e[161]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.555459 3.0877788 5.4837403 ;
	setAttr ".rs" 58331;
	setAttr ".lt" -type "double3" 3.8857805861880479e-16 0.066563584947957555 -0.058403991385380896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.309891939163208 3.0877788066864014 4.4203042984008789 ;
	setAttr ".cbx" -type "double3" -0.8010261058807373 3.0877788066864014 6.5471768379211426 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "2D09F480-4A66-D0B0-D7E3-A3A560A8C6EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1346]" "e[1349]" "e[1352]" "e[1355]" "e[1357:1358]" "e[1360:1361]" "e[1364]" "e[1366:1367]" "e[1369:1370]" "e[1373]" "e[1376]" "e[1378:1379]" "e[1381:1382]" "e[1385]" "e[1387:1388]" "e[1390:1391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.555459 3.1239936 5.4816604 ;
	setAttr ".rs" 61782;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 0.119924132759435 4.2327252813834093e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2332572937011719 3.1170127391815186 4.4927558898925781 ;
	setAttr ".cbx" -type "double3" -0.87766069173812866 3.1309745311737061 6.4705653190612793 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "2651CA4F-4C01-AF81-4967-689CD8BE1AF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1394]" "e[1397]" "e[1400]" "e[1403]" "e[1405:1406]" "e[1408:1409]" "e[1412]" "e[1414:1415]" "e[1417:1418]" "e[1421]" "e[1424]" "e[1426:1427]" "e[1429:1430]" "e[1433]" "e[1435:1436]" "e[1438:1439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5554589 3.1782346 5.4744687 ;
	setAttr ".rs" 58551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1298658847808838 3.1662280559539795 4.5816783905029297 ;
	setAttr ".cbx" -type "double3" -0.98105180263519287 3.1902410984039307 6.3672585487365723 ;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "54917D3A-4823-3408-0151-5F93FCCA5B4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  768 746 753 752;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "4E7A4CF7-420E-8490-8F0C-EDB4CCA42A77";
	setAttr ".uopa" yes;
	setAttr -s 769 ".tk";
	setAttr ".tk[193:358]" -type "float3"  0 0.014096748 0 0 0 0 0 0.014096748
		 0 0 0 0 0 0.014096748 0 0 0 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0
		 0 0 0.014096748 0 0 0 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748
		 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0 0 0 0.014096748
		 0 0 0 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748
		 0 0 0.014096748 0 0 0 0 0 0.014096748 0 0 0.014096748 0 0 0 0 0 0.014096748 0 0 0
		 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0
		 0 0.014096748 0 0 0.014096748 0 0 0 0 0 0.014096748 0 0 0 0 0 0.014096748 0 0 0.014096748
		 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0 0 0 0.014096748
		 0 0 0 0 0 0.014096748 0 0 0.014096748 0 0 0 0 0 0.014096748 0 0 0 0 0 0.014096748
		 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0
		 0 0.014096748 0 0 0 0 0 0.014096748 0 0 0 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748
		 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0 0 0 0.014096748 0 0 0.014096748
		 0 0 0 0 0 0.014096748 0 0 0 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748
		 0 0 0.014096748 0 0 0.014096748 0 0 0 0 0 0.014096748 0 0 0 0 0 0.014096748 0 0 0.014096748
		 0 0 0.014096748 0 0 0.014096748 0 0 0.014096748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode groupParts -n "groupParts8";
	rename -uid "C38BD656-45FF-61B1-2CD7-6F92A095B0DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:720]";
	setAttr ".gi" 115;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "FA97A105-471B-D3AE-0974-F3BD23DF58FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  752 751 765 768;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts9";
	rename -uid "03C0BAE7-469C-97E7-4BDB-1E8C10792AD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:721]";
	setAttr ".gi" 116;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "81EA6178-439E-2C66-611E-03BE4A567770";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  751 754 766 765;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts10";
	rename -uid "A81ED4E4-42E9-3059-9416-1F8247B0643B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:722]";
	setAttr ".gi" 117;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "33849060-46F6-C680-4AE1-429C16BF2DA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  754 750 767 766;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts11";
	rename -uid "1E56FAC8-447F-6481-6DD4-38983F53A4B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:723]";
	setAttr ".gi" 118;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "CE185C0A-43D3-12F8-25CF-8C905CC98293";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  750 749 759 767;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts12";
	rename -uid "3434A20A-45AA-3F95-0AD9-A69514AADCF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:724]";
	setAttr ".gi" 119;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "18C16D11-47EB-8AB8-CB77-71A7BE614BC3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  745 753 746;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts13";
	rename -uid "69C7C555-44E0-1158-882D-079C5AA6DA22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:725]";
	setAttr ".gi" 120;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "DB417418-4EC3-BF12-A9A3-208F07194B48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  760 759 749 757;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts14";
	rename -uid "A6D5EDBB-4D4B-15FD-071F-B385D85A30D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:726]";
	setAttr ".gi" 121;
createNode polySplit -n "polySplit1";
	rename -uid "655485CB-437C-461D-5C44-A78996F2463C";
	setAttr -s 7 ".e[0:6]"  0.49941799 0.49941799 0.49941799 0.49941799
		 0.49941799 0.49941799 0.50058198;
	setAttr -s 7 ".d[0:6]"  -2147482154 -2147482155 -2147482156 -2147482157 -2147482158 -2147482160 
		-2147482159;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "12F2FC4E-481E-D677-9423-44BD475EDCD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  764 760 769 761;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts15";
	rename -uid "F5A843E9-4AB6-452D-F391-14A169BE8C1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:733]";
	setAttr ".gi" 122;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "6DDE26ED-48EF-FEA8-D55E-96849EEEE7AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  762 761 769 763;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts16";
	rename -uid "85887171-4270-7E89-54EC-A39418184B7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:734]";
	setAttr ".gi" 123;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "8CFAB46A-4D3D-515B-ACEF-46B4D9111B3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  769 757 756 755;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts17";
	rename -uid "8C27E017-4221-9292-AA97-149897EBE857";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:735]";
	setAttr ".gi" 124;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "640184EC-4FFB-3DBA-90C7-A5962220B0CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  769 755 758 748;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts18";
	rename -uid "B74A305A-426F-34C9-2400-1AB2C0C942D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:736]";
	setAttr ".gi" 125;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "2A95340D-477B-8836-8A62-EE8AC14B4A6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  763 769 748 747;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts19";
	rename -uid "82C7BF3E-4B17-E449-AB7D-B6B00806DEB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:737]";
	setAttr ".gi" 126;
createNode polySplit -n "polySplit2";
	rename -uid "1C62801C-49EF-A783-4FDD-2880C2DB61DF";
	setAttr -s 25 ".e[0:24]"  0.45799899 0.45799899 0.45799899 0.45799899
		 0.45799899 0.45799899 0.45799899 0.45799899 0.45799899 0.45799899 0.45799899 0.45799899
		 0.45799899 0.45799899 0.45799899 0.45799899 0.45799899 0.45799899 0.45799899 0.45799899
		 0.45799899 0.45799899 0.45799899 0.45799899 0.45799899;
	setAttr -s 25 ".d[0:24]"  -2147482976 -2147482953 -2147482954 -2147482955 -2147482956 -2147482957 
		-2147482958 -2147482959 -2147482960 -2147482961 -2147482962 -2147482963 -2147482964 -2147482965 -2147482966 -2147482967 -2147482968 -2147482969 
		-2147482970 -2147482971 -2147482972 -2147482973 -2147482974 -2147482975 -2147482976;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E6F44F38-48D1-8905-35EB-1ABF48D5E03D";
	setAttr -s 25 ".e[0:24]"  0.50807202 0.49192801 0.50807202 0.50807202
		 0.49192801 0.50807202 0.50807202 0.49192801 0.50807202 0.50807202 0.49192801 0.50807202
		 0.50807202 0.49192801 0.50807202 0.50807202 0.49192801 0.50807202 0.50807202 0.49192801
		 0.50807202 0.50807202 0.49192801 0.50807202 0.50807202;
	setAttr -s 25 ".d[0:24]"  -2147483144 -2147483142 -2147482981 -2147483012 -2147483010 -2147482997 
		-2147483054 -2147483052 -2147483018 -2147483050 -2147483048 -2147483035 -2147483140 -2147483138 -2147483060 -2147483092 -2147483090 -2147483077 
		-2147483136 -2147483134 -2147483098 -2147483132 -2147483130 -2147483116 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "6AA60EB3-4893-1709-B275-4B8AAB0F9BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[16]" "e[20]" "e[24]" "e[35]" "e[39]" "e[42]" "e[56]" "e[60]" "e[63]" "e[73]" "e[77]" "e[80]" "e[98]" "e[102]" "e[105]" "e[115]" "e[119]" "e[122]" "e[136]" "e[140]" "e[143]" "e[153]" "e[156]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.555459 2.931818 5.4608579 ;
	setAttr ".rs" 43686;
	setAttr ".lt" -type "double3" -1.2490009027033011e-15 0.11703115437048808 4.2153780466236412e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3657608032226562 2.9318180084228516 4.3186697959899902 ;
	setAttr ".cbx" -type "double3" -0.74515736103057861 2.9318180084228516 6.6030454635620117 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "98126362-4F50-62A6-FC66-1AA16B087087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1610]" "e[1613:1614]" "e[1617]" "e[1619:1620]" "e[1623]" "e[1625:1626]" "e[1629]" "e[1631:1632]" "e[1635]" "e[1637:1638]" "e[1641]" "e[1643:1644]" "e[1647]" "e[1649:1650]" "e[1652]" "e[1654:1655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.555459 2.8257227 5.4553132 ;
	setAttr ".rs" 42176;
	setAttr ".lt" -type "double3" -1.465841337200402e-15 0.039849478061185377 -1.9689111452336761e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4045791625976562 2.8215270042419434 4.2687821388244629 ;
	setAttr ".cbx" -type "double3" -0.70633876323699951 2.829918384552002 6.6418447494506836 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B1B7F452-4E0B-37BD-6822-7DB67FD3C2D4";
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[1700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 287;
	setAttr ".sv2" 850;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "EAAA9C9A-4843-7EE4-2D1D-70AC213FB7BA";
	setAttr ".uopa" yes;
	setAttr -s 848 ".tk";
	setAttr ".tk[193]" -type "float3" -8.6908756e-09 -0.0089634303 0.17268407 ;
	setAttr ".tk[195]" -type "float3" -8.6908756e-09 -0.0089634303 -0.17268407 ;
	setAttr ".tk[197]" -type "float3" 0.17268407 -0.0089634303 2.3283064e-09 ;
	setAttr ".tk[199]" -type "float3" 0.12210606 -0.0089634303 0.12210608 ;
	setAttr ".tk[206]" -type "float3" 0.044616431 -0.0089634303 0.16665903 ;
	setAttr ".tk[211]" -type "float3" 0.086297214 -0.0089634303 0.14939435 ;
	setAttr ".tk[217]" -type "float3" 0.14939417 -0.0089634303 0.086297199 ;
	setAttr ".tk[221]" -type "float3" 0.16665897 -0.0089634303 0.044616431 ;
	setAttr ".tk[223]" -type "float3" 0.12210606 -0.0089634303 -0.12210606 ;
	setAttr ".tk[229]" -type "float3" 0.16665897 -0.0089634303 -0.044616431 ;
	setAttr ".tk[233]" -type "float3" 0.14939417 -0.0089634303 -0.086297199 ;
	setAttr ".tk[239]" -type "float3" 0.086297214 -0.0089634303 -0.14939435 ;
	setAttr ".tk[243]" -type "float3" 0.044616431 -0.0089634303 -0.16665903 ;
	setAttr ".tk[245]" -type "float3" -0.17268407 -0.0089634303 2.3283064e-09 ;
	setAttr ".tk[247]" -type "float3" -0.12210608 -0.0089634303 -0.12210606 ;
	setAttr ".tk[253]" -type "float3" -0.044616446 -0.0089634303 -0.16665903 ;
	setAttr ".tk[257]" -type "float3" -0.086297221 -0.0089634303 -0.14939435 ;
	setAttr ".tk[263]" -type "float3" -0.14939432 -0.0089634303 -0.086297199 ;
	setAttr ".tk[267]" -type "float3" -0.16665894 -0.0089634303 -0.044616431 ;
	setAttr ".tk[269]" -type "float3" -0.12210608 -0.0089634303 0.12210608 ;
	setAttr ".tk[275]" -type "float3" -0.16665894 -0.0089634303 0.044616431 ;
	setAttr ".tk[279]" -type "float3" -0.14939432 -0.0089634303 0.086297199 ;
	setAttr ".tk[284]" -type "float3" -0.086297221 -0.0089634303 0.14939435 ;
	setAttr ".tk[287]" -type "float3" -0.044616446 -0.0089634303 0.16665903 ;
	setAttr ".tk[848]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[849]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[850]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[851]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[852]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[853]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[854]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[855]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[856]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[857]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[858]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[859]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[860]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[861]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[862]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[863]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[864]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[865]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[866]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[867]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[868]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[869]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[870]" -type "float3" 0 0 0.025340408 ;
	setAttr ".tk[871]" -type "float3" 0 0 0.025340408 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "4489B863-4BD0-06B6-D533-D6BC0EE365CD";
	setAttr ".ics" -type "componentList" 2 "e[362]" "e[1661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 193;
	setAttr ".sv2" 851;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "66DD142D-4929-800F-BA02-B5BACC7B5C19";
	setAttr ".ics" -type "componentList" 4 "e[349]" "e[370]" "e[1658]" "e[1662]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 206;
	setAttr ".sv2" 849;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5A2A751A-41D0-59AD-EC22-6CBFC6827D29";
	setAttr ".ics" -type "componentList" 2 "e[380]" "e[1667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 199;
	setAttr ".sv2" 854;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "5C183270-46C0-C87D-AF5E-21B7270F18E4";
	setAttr ".ics" -type "componentList" 2 "e[387]" "e[1668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 217;
	setAttr ".sv2" 852;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "03C27FEB-427E-7404-E1C2-6D92B132A10E";
	setAttr ".ics" -type "componentList" 2 "e[345]" "e[1665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 221;
	setAttr ".sv2" 853;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "D773FA65-41C0-8301-E2D0-49AEA6A6FFFB";
	setAttr ".ics" -type "componentList" 2 "e[503]" "e[1703]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 284;
	setAttr ".sv2" 870;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "3D9847BB-454E-5C05-D459-8D8832459B08";
	setAttr ".ics" -type "componentList" 2 "e[497]" "e[1702]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 269;
	setAttr ".sv2" 871;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "1A0AD325-419B-5AFE-0464-E2B694624ED9";
	setAttr ".ics" -type "componentList" 2 "e[469]" "e[1695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 279;
	setAttr ".sv2" 868;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "98E9BC0F-4F5A-FDC0-16D3-15959B2F7B62";
	setAttr ".ics" -type "componentList" 2 "e[488]" "e[1698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 275;
	setAttr ".sv2" 867;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "9BAC5F22-4DB6-E332-7CE1-4089E593A5F8";
	setAttr ".ics" -type "componentList" 2 "e[481]" "e[1697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 245;
	setAttr ".sv2" 869;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "6ADFC631-41F6-1530-D491-38870C6BFE7F";
	setAttr ".ics" -type "componentList" 2 "e[427]" "e[1689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 267;
	setAttr ".sv2" 865;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "8A2EE8D8-45EF-C505-96BF-98B62A856854";
	setAttr ".ics" -type "componentList" 2 "e[467]" "e[1692]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 263;
	setAttr ".sv2" 864;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "58085F2B-4273-6E12-0F65-0B991937064E";
	setAttr ".ics" -type "componentList" 2 "e[460]" "e[1691]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 247;
	setAttr ".sv2" 866;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "D5D8605E-45F9-C212-E7F2-68A82E37F0CB";
	setAttr ".ics" -type "componentList" 2 "e[401]" "e[1673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 197;
	setAttr ".sv2" 857;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "73E32BFA-4CA1-3718-5604-49A69549F567";
	setAttr ".ics" -type "componentList" 2 "e[408]" "e[1674]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 229;
	setAttr ".sv2" 855;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "CCC0D56E-467D-6DCF-33E5-82BBE6AB6B5A";
	setAttr ".ics" -type "componentList" 2 "e[389]" "e[1671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 233;
	setAttr ".sv2" 856;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "3BFCF8D5-4F9A-D52F-5E6E-22B9041F70A6";
	setAttr ".ics" -type "componentList" 2 "e[418]" "e[1679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 223;
	setAttr ".sv2" 860;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "10FAA225-4B42-C17A-B26F-0CBB801C201A";
	setAttr ".ics" -type "componentList" 2 "e[425]" "e[1680]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 239;
	setAttr ".sv2" 858;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "4EBEF0E1-481E-0E29-85A3-EE80E34C1CE2";
	setAttr ".ics" -type "componentList" 2 "e[431]" "e[1683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 257;
	setAttr ".sv2" 862;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "48FE91B0-4906-7494-42E6-9A8ECEA7B2D5";
	setAttr ".ics" -type "componentList" 2 "e[450]" "e[1686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 253;
	setAttr ".sv2" 861;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "CFA9F5FF-4BEE-5831-948D-FB8794AE3D19";
	setAttr ".ics" -type "componentList" 2 "e[443]" "e[1685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 195;
	setAttr ".sv2" 863;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "8BB9F856-4ACF-1A76-71B7-FEBBC6DD7FF1";
	setAttr ".ics" -type "componentList" 2 "e[341]" "e[1677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 243;
	setAttr ".sv2" 859;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "84FA37A3-4F87-7B54-5C7F-E5A6495E93C7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.13377425 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.13377425 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.13377425 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.13377425 ;
	setAttr ".tk[697]" -type "float3" 0 0 -0.13377425 ;
	setAttr ".tk[721]" -type "float3" 0 0 -0.13377425 ;
	setAttr ".tk[826]" -type "float3" 0 0 -0.13377425 ;
	setAttr ".tk[850]" -type "float3" 0 0 -0.13377425 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2ECA4F60-4060-15D8-5895-EF98D49D7641";
	setAttr ".dc" -type "componentList" 1 "f[834]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DA5DFC9A-402C-493F-041B-659DA0F55F3B";
	setAttr ".dc" -type "componentList" 1 "f[834]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A1DB5F35-4C2E-B3B5-1EFD-1F8C2B37387A";
	setAttr ".dc" -type "componentList" 1 "f[151]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "395B7937-4C84-D0E0-15EF-C498E99245EE";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "2F405246-4535-A36F-15F3-5DBE15193AFF";
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[1697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 285;
	setAttr ".sv2" 849;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "F29A65FF-42B1-5C37-6F98-C0B6004E36A3";
	setAttr ".ics" -type "componentList" 2 "e[360]" "e[1658]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 206;
	setAttr ".sv2" 850;
	setAttr ".d" 1;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "614B4412-4FD2-05E2-EAB5-5AA8098CC70F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  850 207 205;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts20";
	rename -uid "1657DAC3-4D83-2B49-5125-A6B7D57C499F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:856]";
	setAttr ".gi" 128;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "7C505828-475A-2778-8538-F3A20AE486A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  286 285 869;
	setAttr ".tx" 2;
createNode groupId -n "groupId11";
	rename -uid "F8B8122E-4811-94BF-06B2-1291ABA9B1F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C7EDF42A-4BFF-2C59-53C1-ADA2E8760058";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:857]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "B05D0FF5-4304-1A09-2B91-8FBF338124AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185581 1.8285737 2.1995485 ;
	setAttr ".rs" 46999;
	setAttr ".lt" -type "double3" 2.0469737016526324e-16 3.0531133177191805e-16 0.29057297026551254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4679744243621826 1.8285737037658691 2.1354424953460693 ;
	setAttr ".cbx" -type "double3" -0.56914180517196655 1.8285737037658691 2.2636544704437256 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D7D711FE-4413-D630-9858-41A97C871352";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[192]" -type "float3" 0 0 -0.12747335 ;
	setAttr ".tk[199]" -type "float3" 0.042557806 0 0.042557817 ;
	setAttr ".tk[200]" -type "float3" -3.0646674e-09 0 -0.0521506 ;
	setAttr ".tk[202]" -type "float3" 0.015550231 0 0.058085881 ;
	setAttr ".tk[204]" -type "float3" 0.030077241 0 0.052068599 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.027492967 ;
	setAttr ".tk[207]" -type "float3" 0.033031814 0 0.1635213 ;
	setAttr ".tk[208]" -type "float3" 0.090401366 0 0.092631757 ;
	setAttr ".tk[209]" -type "float3" 0.063890167 0 0.11283461 ;
	setAttr ".tk[211]" -type "float3" 0.06018582 0 8.1724494e-09 ;
	setAttr ".tk[213]" -type "float3" 0.052068584 0 0.030077245 ;
	setAttr ".tk[215]" -type "float3" 0.058085889 0 0.015550229 ;
	setAttr ".tk[217]" -type "float3" 0.11060415 0 0.066120513 ;
	setAttr ".tk[218]" -type "float3" 0.12784679 0 0.0022303592 ;
	setAttr ".tk[219]" -type "float3" 0.12338607 0 0.035262171 ;
	setAttr ".tk[223]" -type "float3" 0.042557806 0 -0.042557802 ;
	setAttr ".tk[225]" -type "float3" 0.058085889 0 -0.015550229 ;
	setAttr ".tk[227]" -type "float3" 0.052068584 0 -0.030077245 ;
	setAttr ".tk[229]" -type "float3" 0.12338607 0 -0.030801475 ;
	setAttr ".tk[230]" -type "float3" 0.090401366 0 -0.08817105 ;
	setAttr ".tk[231]" -type "float3" 0.11060415 0 -0.061659791 ;
	setAttr ".tk[233]" -type "float3" -3.0646674e-09 0 -0.060185816 ;
	setAttr ".tk[235]" -type "float3" 0.030077241 0 -0.05206858 ;
	setAttr ".tk[237]" -type "float3" 0.015550231 0 -0.058085881 ;
	setAttr ".tk[239]" -type "float3" 0.063890167 0 -0.10837387 ;
	setAttr ".tk[240]" -type "float3" -2.2618745e-09 0 -0.12561652 ;
	setAttr ".tk[241]" -type "float3" 0.033031814 0 -0.12115581 ;
	setAttr ".tk[247]" -type "float3" -0.042557806 0 -0.042557802 ;
	setAttr ".tk[249]" -type "float3" -0.015550232 0 -0.058085881 ;
	setAttr ".tk[251]" -type "float3" -0.030077241 0 -0.05206858 ;
	setAttr ".tk[253]" -type "float3" -0.033031844 0 -0.12115581 ;
	setAttr ".tk[254]" -type "float3" -0.090401366 0 -0.08817105 ;
	setAttr ".tk[255]" -type "float3" -0.063890152 0 -0.10837387 ;
	setAttr ".tk[257]" -type "float3" -0.060185816 0 8.1724494e-09 ;
	setAttr ".tk[259]" -type "float3" -0.052068584 0 -0.030077245 ;
	setAttr ".tk[261]" -type "float3" -0.058085881 0 -0.015550229 ;
	setAttr ".tk[263]" -type "float3" -0.11060415 0 -0.061659791 ;
	setAttr ".tk[264]" -type "float3" -0.12784679 0 0.0022303592 ;
	setAttr ".tk[265]" -type "float3" -0.12338606 0 -0.030801475 ;
	setAttr ".tk[269]" -type "float3" -0.042557806 0 0.042557817 ;
	setAttr ".tk[271]" -type "float3" -0.058085881 0 0.015550229 ;
	setAttr ".tk[273]" -type "float3" -0.052068584 0 0.030077245 ;
	setAttr ".tk[275]" -type "float3" -0.12338606 0 0.035262171 ;
	setAttr ".tk[276]" -type "float3" -0.090401366 0 0.092631757 ;
	setAttr ".tk[277]" -type "float3" -0.11060415 0 0.066120513 ;
	setAttr ".tk[280]" -type "float3" -0.030077241 0 0.052068599 ;
	setAttr ".tk[282]" -type "float3" -0.015550232 0 0.058085881 ;
	setAttr ".tk[284]" -type "float3" -0.063890152 0 0.11283461 ;
	setAttr ".tk[285]" -type "float3" -0.033031844 0 0.1635213 ;
	setAttr ".tk[696]" -type "float3" 0 0.016441194 0 ;
	setAttr ".tk[796]" -type "float3" 0 0 -0.07687676 ;
	setAttr ".tk[825]" -type "float3" 0 0 -0.040689044 ;
	setAttr ".tk[849]" -type "float3" 0 0 -0.082801491 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "8B169D8A-4E09-CCEA-036F-0182A9110F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1729]" "e[1731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185581 1.5789192 2.0522075 ;
	setAttr ".rs" 54054;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 0.88725616289981624 -0.051322418558224059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4878718852996826 1.5789191722869873 1.988101601600647 ;
	setAttr ".cbx" -type "double3" -0.5492444634437561 1.5789191722869873 2.1163134574890137 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0819A6B0-4155-8E54-90B0-B08C147004F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[717:718]" "e[720:721]" "e[724:725]" "e[727]" "e[730:731]" "e[733]" "e[736:737]" "e[739]" "e[742:743]" "e[745]" "e[748:749]" "e[751]" "e[754:755]" "e[757]" "e[760]" "e[762]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24186234176158905;
	setAttr ".dr" no;
	setAttr ".re" 718;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A24CCBFE-43BA-EAA6-4D0F-69B1926F478A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1737:1738]" "e[1740]" "e[1742]" "e[1744]" "e[1746]" "e[1748]" "e[1750]" "e[1752]" "e[1754]" "e[1756]" "e[1758]" "e[1760]" "e[1762]" "e[1764]" "e[1766]" "e[1768]" "e[1770]" "e[1772]" "e[1774]" "e[1776]" "e[1778]" "e[1780]" "e[1782]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33019495010375977;
	setAttr ".re" 1737;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6F870DB0-4C21-D315-F494-DDBDA3BA9519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1785:1786]" "e[1788]" "e[1790]" "e[1792]" "e[1794]" "e[1796]" "e[1798]" "e[1800]" "e[1802]" "e[1804]" "e[1806]" "e[1808]" "e[1810]" "e[1812]" "e[1814]" "e[1816]" "e[1818]" "e[1820]" "e[1822]" "e[1824]" "e[1826]" "e[1828]" "e[1830]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.550079345703125;
	setAttr ".dr" no;
	setAttr ".re" 1830;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CA1B0D44-4E72-A877-D125-6AA8A6E14DF5";
	setAttr ".dc" -type "componentList" 1 "f[860]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1329FCC7-4C01-39DA-DED9-DDADF511B4C4";
	setAttr ".dc" -type "componentList" 1 "f[860]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "ABDCF868-475A-F426-8B02-BB81912E5899";
	setAttr ".dc" -type "componentList" 1 "f[859]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "681911B0-4FAD-7B6F-2AE0-C09B391F93CB";
	setAttr ".dc" -type "componentList" 1 "f[858]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F83944F-4F26-02CB-CB6C-18B89C409CCE";
	setAttr ".ics" -type "componentList" 5 "f[335]" "f[355]" "f[878:879]" "f[902:903]" "f[927:928]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5185581 1.8111537 3.1719775 ;
	setAttr ".rs" 35324;
	setAttr ".lt" -type "double3" -2.1647451626388703e-16 -1.428574823179545 1.4648575650530382 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4679744243621826 1.7937335968017578 2.1354424953460693 ;
	setAttr ".cbx" -type "double3" -0.56914180517196655 1.8285737037658691 4.2085123062133789 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3B9FD5AF-4B09-B1EB-631D-E79C804FE737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1861:1862]" "e[1865]" "e[1868]" "e[1870]" "e[1873]" "e[1877]" "e[1880]" "e[1884]" "e[1887]" "e[1889]" "e[1892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76994138956069946;
	setAttr ".dr" no;
	setAttr ".re" 1873;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "55289918-449B-2B29-ED39-5DACEE150CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1861:1862]" "e[1865]" "e[1868]" "e[1870]" "e[1873]" "e[1877]" "e[1880]" "e[1884]" "e[1887]" "e[1889]" "e[1892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70762413740158081;
	setAttr ".dr" no;
	setAttr ".re" 1877;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E0F6FFEC-4156-2E7A-39BA-558425F841C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1861:1862]" "e[1865]" "e[1868]" "e[1870]" "e[1873]" "e[1877]" "e[1880]" "e[1884]" "e[1887]" "e[1889]" "e[1892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52315312623977661;
	setAttr ".dr" no;
	setAttr ".re" 1877;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "239D3C97-443B-56DD-1AEA-26BE407450F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1861:1862]" "e[1865]" "e[1868]" "e[1870]" "e[1873]" "e[1877]" "e[1880]" "e[1884]" "e[1887]" "e[1889]" "e[1892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49093824625015259;
	setAttr ".re" 1877;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "43C534D6-4D4C-9472-6CA7-02A1602FCF25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1895:1896]" "e[1898]" "e[1900]" "e[1902]" "e[1904]" "e[1906]" "e[1908]" "e[1910]" "e[1912]" "e[1914]" "e[1916]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75054579973220825;
	setAttr ".dr" no;
	setAttr ".re" 1895;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "45833DF9-4EA9-5129-5AD4-41B27165778D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1895:1896]" "e[1898]" "e[1900]" "e[1902]" "e[1904]" "e[1906]" "e[1908]" "e[1910]" "e[1912]" "e[1914]" "e[1916]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3911018967628479;
	setAttr ".re" 1906;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "58404B82-4DD1-1321-396E-1E96FCDBF6DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1919:1920]" "e[1922]" "e[1924]" "e[1926]" "e[1928]" "e[1930]" "e[1932]" "e[1934]" "e[1936]" "e[1938]" "e[1940]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45285025238990784;
	setAttr ".re" 1919;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E15504B2-45D4-9066-8521-1CB6A49FCD6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1943:1944]" "e[1946]" "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]" "e[1964]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56912750005722046;
	setAttr ".dr" no;
	setAttr ".re" 1943;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D9A0B6C8-494D-BA7A-A262-62929EBD01DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1943:1944]" "e[1946]" "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]" "e[1964]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47792130708694458;
	setAttr ".re" 1943;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "32218CF3-433E-ACE3-492D-60827E62A44B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1967:1968]" "e[1970]" "e[1972]" "e[1974]" "e[1976]" "e[1978]" "e[1980]" "e[1982]" "e[1984]" "e[1986]" "e[1988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4675561785697937;
	setAttr ".re" 1967;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "45F0B7D3-43FB-573D-89E7-4AA939006100";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "layer1.di" "dorsal.do";
connectAttr ":defaultColorMgtGlobals.cme" "dorsalShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "dorsalShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "dorsalShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "dorsalShape.ws";
connectAttr ":perspShape.msg" "dorsalShape.ltc";
connectAttr "layer1.di" "starboard.do";
connectAttr ":defaultColorMgtGlobals.cme" "starboardShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "starboardShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "starboardShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "starboardShape.ws";
connectAttr ":topShape.msg" "starboardShape.ltc";
connectAttr "layer1.di" "aft.do";
connectAttr ":defaultColorMgtGlobals.cme" "aftShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "aftShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "aftShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "aftShape.ws";
connectAttr ":topShape.msg" "aftShape.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape2.cr";
connectAttr "groupId6.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape1.i";
connectAttr "groupId7.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape2.i";
connectAttr "groupId4.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupId2.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape4.i";
connectAttr "groupId10.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface5Shape.i";
connectAttr "groupId5.id" "loftedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface5Shape.iog.og[0].gco";
connectAttr "polySubdFace1.out" "loftedSurface6Shape.i";
connectAttr "groupId8.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "polySplitRing13.out" "loftedSurface7Shape.i";
connectAttr "groupId11.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "nurbsTessellate2.op" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "loftedSurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurface5Shape.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurface5Shape.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate1.op" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyBridgeEdge2.ip";
connectAttr "loftedSurface6Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyQuad1.ip";
connectAttr "loftedSurface6Shape.wm" "polyQuad1.mp";
connectAttr "polyQuad1.out" "polySubdFace1.ip";
connectAttr "loftedSurfaceShape4.o" "polyUnite3.ip[0]";
connectAttr "loftedSurface6Shape.o" "polyUnite3.ip[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite3.im[0]";
connectAttr "loftedSurface6Shape.wm" "polyUnite3.im[1]";
connectAttr "nurbsTessellate4.op" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyExtrudeEdge13.ip";
connectAttr "loftedSurface7Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "loftedSurface7Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "loftedSurface7Shape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak3.out" "polyAppendVertex1.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak3.ip";
connectAttr "polyAppendVertex1.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "groupParts18.ig";
connectAttr "groupParts18.og" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "groupParts19.ig";
connectAttr "groupParts19.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeEdge16.ip";
connectAttr "loftedSurface7Shape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "loftedSurface7Shape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak4.out" "polyBridgeEdge3.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge26.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "groupParts21.ig";
connectAttr "groupId11.id" "groupParts21.gi";
connectAttr "polyTweak6.out" "polyExtrudeEdge18.ip";
connectAttr "loftedSurface7Shape.wm" "polyExtrudeEdge18.mp";
connectAttr "groupParts21.og" "polyTweak6.ip";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "loftedSurface7Shape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polySplitRing1.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace1.ip";
connectAttr "loftedSurface7Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing4.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of enterprise.ma
