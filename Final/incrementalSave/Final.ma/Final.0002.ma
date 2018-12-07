//Maya ASCII 2018 scene
//Name: Final.ma
//Last modified: Tue, Dec 04, 2018 03:20:49 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3B3600CF-4090-094E-EA66-97BFD75E9F92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.009620354629043 34.731538101728546 -73.766869358810027 ;
	setAttr ".r" -type "double3" 339.26164728105783 -2354.2000000005705 -359.99999999992895 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".rpt" -type "double3" -1.4179320577079514e-14 -1.2325951644078309e-32 -6.6867978402280515e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "867B6D7E-44A7-0BA6-A34F-43A0C2F763F9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 76.402111418709893;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "30C311A7-407B-AEE8-A63D-209377C56F9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.051563172914072 1000.1 9.2880935941313822 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "08F99B70-4671-42F3-C3FE-E2BD479CE393";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.968742514209339;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0E093EC9-4481-4A9B-4BB9-9BB2818A6E01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3821734846363101 15.449387687933353 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB83DFDA-4DC3-5D3B-E2C1-BFA6649DC183";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.062341163656153;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6A9E9D74-4432-7B84-DD23-838A1004415B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.4442451256542599 -13.484238335336261 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71C9E368-4F4C-B5E3-8D48-309D920A13E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.476149620576734;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "9871E352-4F65-B4B9-B856-57AC93754F61";
	setAttr ".t" -type "double3" 0 0 2.8233367875096782 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "B6E0AC65-4618-8A28-0FE4-CEA2B8337441";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.50281149 0 0 0.50281149 
		0 0 9.5622635 0 0 9.5622635 0 0 9.5622635 0 0 9.5622635 0 0 0.50281149 0 0 0.50281149 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube2";
	rename -uid "415BDDFF-4785-53A4-1CB3-64A223031CD5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "CFF93077-4B58-8974-ABBB-E5A6C8A835D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 338 ".pt";
	setAttr ".pt[36]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.94159317 5.9604645e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.94159317 2.9802322e-08 ;
	setAttr ".pt[110]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[138]" -type "float3" 0.055555608 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[139]" -type "float3" 0 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[141]" -type "float3" 0.11111119 1.1726556e-06 -0.14971054 ;
	setAttr ".pt[142]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[158]" -type "float3" -0.055555608 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[159]" -type "float3" 0 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[161]" -type "float3" -0.11111119 1.1726556e-06 0.14971054 ;
	setAttr ".pt[162]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[198]" -type "float3" -0.22222237 -1.1726556e-06 -0.037427641 ;
	setAttr ".pt[199]" -type "float3" -0.22222237 -1.1726556e-06 0 ;
	setAttr ".pt[201]" -type "float3" -0.22222237 1.1726556e-06 -0.074855268 ;
	setAttr ".pt[202]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[213]" -type "float3" 0.22222237 -1.1726556e-06 0.037427641 ;
	setAttr ".pt[214]" -type "float3" 0.22222237 -1.1726556e-06 0 ;
	setAttr ".pt[216]" -type "float3" 0.22222237 1.1726556e-06 0.074855268 ;
	setAttr ".pt[217]" -type "float3" 0 0.94159317 1.4901161e-08 ;
	setAttr ".pt[236]" -type "float3" 0.16666675 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[237]" -type "float3" 0.22222237 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[239]" -type "float3" 0.11111119 1.1726556e-06 0.14971054 ;
	setAttr ".pt[240]" -type "float3" 0.055555608 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[241]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[278]" -type "float3" -0.16666675 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[279]" -type "float3" -0.22222237 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[281]" -type "float3" -0.11111119 1.1726556e-06 -0.14971054 ;
	setAttr ".pt[282]" -type "float3" -0.055555608 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[283]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[286]" -type "float3" 0.16666675 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[287]" -type "float3" 0.22222237 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[288]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[313]" -type "float3" -0.16666675 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[314]" -type "float3" -0.22222237 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[315]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[358]" -type "float3" -0.22222237 -1.1726556e-06 0.11228295 ;
	setAttr ".pt[359]" -type "float3" -0.22222237 1.1726556e-06 0.074855268 ;
	setAttr ".pt[360]" -type "float3" -0.22222237 -1.1726556e-06 0.037427641 ;
	setAttr ".pt[361]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[364]" -type "float3" -0.22222237 -1.1726556e-06 -0.11228295 ;
	setAttr ".pt[365]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[375]" -type "float3" 0.22222237 -1.1726556e-06 -0.11228295 ;
	setAttr ".pt[376]" -type "float3" 0.22222237 1.1726556e-06 -0.074855268 ;
	setAttr ".pt[377]" -type "float3" 0.22222237 -1.1726556e-06 -0.037427641 ;
	setAttr ".pt[378]" -type "float3" 0 0.94159317 -1.4901161e-08 ;
	setAttr ".pt[379]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[381]" -type "float3" 0.22222237 -1.1726556e-06 0.11228295 ;
	setAttr ".pt[382]" -type "float3" 0 0.94159317 4.4703484e-08 ;
	setAttr ".pt[383]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[426]" -type "float3" -1.8626451e-09 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[427]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[429]" -type "float3" 0.027777804 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[430]" -type "float3" -3.7252903e-09 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[446]" -type "float3" 1.8626451e-09 0.47935864 8.9406967e-08 ;
	setAttr ".pt[447]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.47935864 8.9406967e-08 ;
	setAttr ".pt[449]" -type "float3" -0.027777804 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[450]" -type "float3" 3.7252903e-09 0.47935864 8.9406967e-08 ;
	setAttr ".pt[486]" -type "float3" 1.4901161e-08 0.47935864 -1.1175871e-08 ;
	setAttr ".pt[487]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[488]" -type "float3" 1.4901161e-08 0.47935864 0 ;
	setAttr ".pt[489]" -type "float3" -0.22222237 -1.1726556e-06 -0.018713821 ;
	setAttr ".pt[490]" -type "float3" 1.4901161e-08 0.47935864 -2.2351742e-08 ;
	setAttr ".pt[500]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[501]" -type "float3" -1.4901161e-08 0.47935864 1.1175871e-08 ;
	setAttr ".pt[502]" -type "float3" 0 0.94159317 7.4505806e-09 ;
	setAttr ".pt[503]" -type "float3" -1.4901161e-08 0.47935864 0 ;
	setAttr ".pt[504]" -type "float3" 0.22222237 -1.1726556e-06 0.018713821 ;
	setAttr ".pt[505]" -type "float3" -1.4901161e-08 0.47935864 2.2351742e-08 ;
	setAttr ".pt[536]" -type "float3" 3.7252903e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[537]" -type "float3" 0 0.94159317 5.9604645e-08 ;
	setAttr ".pt[538]" -type "float3" -1.4901161e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[539]" -type "float3" 0.19444439 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[540]" -type "float3" -5.2154064e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[541]" -type "float3" 0.0042603072 -0.38614497 0.011360811 ;
	setAttr ".pt[542]" -type "float3" 0.0056804055 -0.38614497 0.011360811 ;
	setAttr ".pt[544]" -type "float3" 0.0028402028 -0.38614497 0.011360811 ;
	setAttr ".pt[545]" -type "float3" 0.083333358 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[546]" -type "float3" 8.3819032e-09 1.3959205 -5.9604645e-07 ;
	setAttr ".pt[547]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[548]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[550]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[611]" -type "float3" -3.7252903e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[612]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[613]" -type "float3" 1.4901161e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[614]" -type "float3" -0.19444439 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[615]" -type "float3" 5.2154064e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[616]" -type "float3" -0.0042603072 -0.38614497 -0.011360811 ;
	setAttr ".pt[617]" -type "float3" -0.0056804055 -0.38614497 -0.011360811 ;
	setAttr ".pt[619]" -type "float3" -0.0028402028 -0.38614497 -0.011360811 ;
	setAttr ".pt[620]" -type "float3" -0.083333358 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[621]" -type "float3" 8.3819032e-09 1.3959205 -6.2584877e-07 ;
	setAttr ".pt[622]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[623]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[625]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[626]" -type "float3" 0.0071005067 -0.38614497 -0.011360811 ;
	setAttr ".pt[627]" -type "float3" 0.0056804055 -0.38614497 -0.011360811 ;
	setAttr ".pt[629]" -type "float3" 0.0085206162 -0.38614497 -0.011360811 ;
	setAttr ".pt[630]" -type "float3" 0.13888887 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[631]" -type "float3" 4.6566129e-09 1.3959204 -2.9802322e-08 ;
	setAttr ".pt[632]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[633]" -type "float3" 4.6566129e-09 1.3959204 -2.9802322e-08 ;
	setAttr ".pt[635]" -type "float3" 4.6566129e-09 1.3959204 -2.9802322e-08 ;
	setAttr ".pt[686]" -type "float3" -0.0071005067 -0.38614497 0.011360811 ;
	setAttr ".pt[687]" -type "float3" -0.0056804055 -0.38614497 0.011360811 ;
	setAttr ".pt[689]" -type "float3" -0.0085206162 -0.38614497 0.011360811 ;
	setAttr ".pt[690]" -type "float3" -0.13888887 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[691]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[692]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[693]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[695]" -type "float3" 8.3819032e-09 1.3959205 -5.9604645e-07 ;
	setAttr ".pt[791]" -type "float3" 1.4901161e-08 0.47935864 1.1175871e-07 ;
	setAttr ".pt[792]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[793]" -type "float3" 1.4901161e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[794]" -type "float3" -0.22222237 -1.1726556e-06 0.13099675 ;
	setAttr ".pt[795]" -type "float3" 1.4901161e-08 0.47935864 4.4703484e-08 ;
	setAttr ".pt[796]" -type "float3" -0.011360811 -0.38614497 0.0042603072 ;
	setAttr ".pt[797]" -type "float3" -0.011360811 -0.38614497 0.0056804055 ;
	setAttr ".pt[799]" -type "float3" -0.011360811 -0.38614497 0.0028402028 ;
	setAttr ".pt[800]" -type "float3" -0.22222237 -1.1726556e-06 0.056141473 ;
	setAttr ".pt[801]" -type "float3" 8.3819032e-09 1.3959205 -5.8114529e-07 ;
	setAttr ".pt[802]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[803]" -type "float3" 8.3819032e-09 1.3959202 -5.8487075e-07 ;
	setAttr ".pt[805]" -type "float3" 8.3819032e-09 1.3959202 -5.9232116e-07 ;
	setAttr ".pt[806]" -type "float3" -0.011360811 -0.38614497 -0.0071005067 ;
	setAttr ".pt[807]" -type "float3" -0.011360811 -0.38614497 -0.0056804055 ;
	setAttr ".pt[809]" -type "float3" -0.011360811 -0.38614497 -0.0085206162 ;
	setAttr ".pt[810]" -type "float3" -0.22222237 -1.1726556e-06 -0.093569115 ;
	setAttr ".pt[811]" -type "float3" 8.3819032e-09 1.3959202 -5.8114529e-07 ;
	setAttr ".pt[812]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[813]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[815]" -type "float3" 8.3819032e-09 1.3959205 -6.1094761e-07 ;
	setAttr ".pt[836]" -type "float3" -1.4901161e-08 0.47935864 -1.1175871e-07 ;
	setAttr ".pt[837]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[838]" -type "float3" -1.4901161e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[839]" -type "float3" 0.22222237 -1.1726556e-06 -0.13099675 ;
	setAttr ".pt[840]" -type "float3" -1.4901161e-08 0.47935864 -4.4703484e-08 ;
	setAttr ".pt[841]" -type "float3" 0.011360811 -0.38614497 -0.0042603072 ;
	setAttr ".pt[842]" -type "float3" 0.011360811 -0.38614497 -0.0056804055 ;
	setAttr ".pt[844]" -type "float3" 0.011360811 -0.38614497 -0.0028402028 ;
	setAttr ".pt[845]" -type "float3" 0.22222237 -1.1726556e-06 -0.056141473 ;
	setAttr ".pt[846]" -type "float3" 4.6566129e-09 1.3959204 -5.4016709e-08 ;
	setAttr ".pt[847]" -type "float3" 0 0.94159317 -7.4505806e-09 ;
	setAttr ".pt[848]" -type "float3" 4.6566129e-09 1.3959204 -1.862643e-08 ;
	setAttr ".pt[849]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[850]" -type "float3" 4.6566129e-09 1.3959204 -4.4703484e-08 ;
	setAttr ".pt[851]" -type "float3" 0.011360811 -0.38614497 0.0071005067 ;
	setAttr ".pt[852]" -type "float3" 0.011360811 -0.38614497 0.0056804055 ;
	setAttr ".pt[854]" -type "float3" 0.011360811 -0.38614497 0.0085206162 ;
	setAttr ".pt[855]" -type "float3" 0.22222237 -1.1726556e-06 0.093569115 ;
	setAttr ".pt[856]" -type "float3" 4.6566129e-09 1.3959204 0 ;
	setAttr ".pt[857]" -type "float3" 0 0.94159317 2.9802322e-08 ;
	setAttr ".pt[858]" -type "float3" 4.6566129e-09 1.3959204 4.4703484e-08 ;
	setAttr ".pt[859]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[860]" -type "float3" 4.6566129e-09 1.3959204 2.9802322e-08 ;
	setAttr ".pt[865]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[887]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[888]" -type "float3" 4.6566129e-09 1.3959204 4.4703484e-08 ;
	setAttr ".pt[889]" -type "float3" 4.6566129e-09 1.3959204 4.4703484e-08 ;
	setAttr ".pt[890]" -type "float3" 4.6566129e-09 1.3959211 4.4703484e-08 ;
	setAttr ".pt[891]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[892]" -type "float3" 4.6566129e-09 1.3959208 4.4703484e-08 ;
	setAttr ".pt[933]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[934]" -type "float3" 8.3819032e-09 1.3959205 -6.2584877e-07 ;
	setAttr ".pt[935]" -type "float3" 8.3819032e-09 1.3959209 -6.2584877e-07 ;
	setAttr ".pt[936]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[937]" -type "float3" 8.3819032e-09 1.3959205 -6.2584877e-07 ;
	setAttr ".pt[938]" -type "float3" 0.0014201014 -0.38614497 -0.011360811 ;
	setAttr ".pt[939]" -type "float3" 0 -0.38614497 -0.011360811 ;
	setAttr ".pt[941]" -type "float3" 0.0028402028 -0.38614497 -0.011360811 ;
	setAttr ".pt[942]" -type "float3" 0.0042603072 -0.38614497 -0.011360811 ;
	setAttr ".pt[943]" -type "float3" 0.083333358 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[944]" -type "float3" -2.6077032e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[945]" -type "float3" -7.4505806e-09 0.47935876 -8.9406967e-08 ;
	setAttr ".pt[946]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[974]" -type "float3" -0.0014201014 -0.38614497 0.011360811 ;
	setAttr ".pt[975]" -type "float3" 0 -0.38614497 0.011360811 ;
	setAttr ".pt[977]" -type "float3" -0.0028402028 -0.38614497 0.011360811 ;
	setAttr ".pt[978]" -type "float3" -0.0042603072 -0.38614497 0.011360811 ;
	setAttr ".pt[979]" -type "float3" -0.083333358 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[980]" -type "float3" 2.6077032e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[981]" -type "float3" 7.4505806e-09 0.47935876 8.9406967e-08 ;
	setAttr ".pt[982]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1041]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[1042]" -type "float3" 8.3819032e-09 1.3959205 -3.5762787e-07 ;
	setAttr ".pt[1043]" -type "float3" 8.3819032e-09 1.3959209 -5.6624413e-07 ;
	setAttr ".pt[1044]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1045]" -type "float3" 8.3819032e-09 1.3959205 -5.5879354e-07 ;
	setAttr ".pt[1046]" -type "float3" -0.011360811 -0.38614497 -0.0014201014 ;
	setAttr ".pt[1047]" -type "float3" -0.011360811 -0.38614497 0 ;
	setAttr ".pt[1049]" -type "float3" -0.011360811 -0.38614497 -0.0028402028 ;
	setAttr ".pt[1050]" -type "float3" -0.011360811 -0.38614497 -0.0042603072 ;
	setAttr ".pt[1051]" -type "float3" -0.22222237 -1.1726556e-06 -0.056141473 ;
	setAttr ".pt[1052]" -type "float3" 1.4901161e-08 0.47935864 -2.2351742e-08 ;
	setAttr ".pt[1053]" -type "float3" 1.4901161e-08 0.47935876 -4.4703484e-08 ;
	setAttr ".pt[1054]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1067]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[1068]" -type "float3" 4.6566129e-09 1.3959204 -5.9604645e-08 ;
	setAttr ".pt[1069]" -type "float3" 4.6566129e-09 1.3959204 -5.9604645e-08 ;
	setAttr ".pt[1070]" -type "float3" 4.6566129e-09 1.3959211 -8.9406967e-08 ;
	setAttr ".pt[1071]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1072]" -type "float3" 4.6566129e-09 1.3959208 -6.7055225e-08 ;
	setAttr ".pt[1073]" -type "float3" 0.011360811 -0.38614497 0.0014201014 ;
	setAttr ".pt[1074]" -type "float3" 0.011360811 -0.38614497 0 ;
	setAttr ".pt[1076]" -type "float3" 0.011360811 -0.38614497 0.0028402028 ;
	setAttr ".pt[1077]" -type "float3" 0.011360811 -0.38614497 0.0042603072 ;
	setAttr ".pt[1078]" -type "float3" 0.22222237 -1.1726556e-06 0.056141473 ;
	setAttr ".pt[1079]" -type "float3" -1.4901161e-08 0.47935864 2.2351742e-08 ;
	setAttr ".pt[1080]" -type "float3" -1.4901161e-08 0.47935876 4.4703484e-08 ;
	setAttr ".pt[1081]" -type "float3" 0 0.94159317 2.2351742e-08 ;
	setAttr ".pt[1124]" -type "float3" 0.0099407174 -0.38614497 0.011360811 ;
	setAttr ".pt[1125]" -type "float3" 0.011360811 -0.38614497 0.011360811 ;
	setAttr ".pt[1127]" -type "float3" 0.0085206162 -0.38614497 0.011360811 ;
	setAttr ".pt[1128]" -type "float3" 0.0071005067 -0.38614497 0.011360811 ;
	setAttr ".pt[1129]" -type "float3" 0.13888887 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[1130]" -type "float3" -3.7252903e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[1131]" -type "float3" -7.4505806e-09 0.47935876 8.9406967e-08 ;
	setAttr ".pt[1132]" -type "float3" 0.0014201014 -0.38614497 0.011360811 ;
	setAttr ".pt[1133]" -type "float3" 0.027777804 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[1134]" -type "float3" -1.8626451e-09 0.47935864 8.9406967e-08 ;
	setAttr ".pt[1135]" -type "float3" -3.7252903e-09 0.47935864 8.9406967e-08 ;
	setAttr ".pt[1136]" -type "float3" -2.6077032e-08 0.47935876 8.9406967e-08 ;
	setAttr ".pt[1137]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1144]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[1226]" -type "float3" -0.0099407174 -0.38614497 -0.011360811 ;
	setAttr ".pt[1227]" -type "float3" -0.011360811 -0.38614497 -0.011360811 ;
	setAttr ".pt[1229]" -type "float3" -0.0085206162 -0.38614497 -0.011360811 ;
	setAttr ".pt[1230]" -type "float3" -0.0071005067 -0.38614497 -0.011360811 ;
	setAttr ".pt[1231]" -type "float3" -0.13888887 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[1232]" -type "float3" 3.7252903e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[1233]" -type "float3" 7.4505806e-09 0.47935876 -8.9406967e-08 ;
	setAttr ".pt[1234]" -type "float3" -0.0014201014 -0.38614497 -0.011360811 ;
	setAttr ".pt[1235]" -type "float3" -0.027777804 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[1236]" -type "float3" 1.8626451e-09 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[1237]" -type "float3" 3.7252903e-09 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[1238]" -type "float3" 2.6077032e-08 0.47935876 -8.9406967e-08 ;
	setAttr ".pt[1239]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1245]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[1246]" -type "float3" 0.0099407174 -0.38614497 -0.011360811 ;
	setAttr ".pt[1247]" -type "float3" 0.011360811 -0.38614497 -0.011360811 ;
	setAttr ".pt[1248]" -type "float3" 0.19444439 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[1249]" -type "float3" 3.7252903e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[1250]" -type "float3" -5.2154064e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[1251]" -type "float3" -3.7252903e-08 0.47935876 -8.9406967e-08 ;
	setAttr ".pt[1252]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1257]" -type "float3" 4.6566129e-09 1.3959204 -2.9802322e-08 ;
	setAttr ".pt[1258]" -type "float3" 8.3819032e-09 1.3959205 -6.2584877e-07 ;
	setAttr ".pt[1261]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[1262]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[1263]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[1321]" -type "float3" -0.0099407174 -0.38614497 0.011360811 ;
	setAttr ".pt[1322]" -type "float3" -0.011360811 -0.38614497 0.011360811 ;
	setAttr ".pt[1323]" -type "float3" -0.19444439 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[1324]" -type "float3" -3.7252903e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[1325]" -type "float3" 5.2154064e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[1326]" -type "float3" 3.7252903e-08 0.47935876 8.9406967e-08 ;
	setAttr ".pt[1327]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1332]" -type "float3" 8.3819032e-09 1.3959205 -5.9604645e-07 ;
	setAttr ".pt[1333]" -type "float3" 8.3819032e-09 1.3959205 -5.9604645e-07 ;
	setAttr ".pt[1337]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[1338]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[1339]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[1450]" -type "float3" -0.011360811 -0.38614497 0.0099407174 ;
	setAttr ".pt[1451]" -type "float3" -0.011360811 -0.38614497 0.0085206162 ;
	setAttr ".pt[1452]" -type "float3" -0.011360811 -0.38614497 0.0071005067 ;
	setAttr ".pt[1453]" -type "float3" -0.22222237 -1.1726556e-06 0.093569115 ;
	setAttr ".pt[1454]" -type "float3" 1.4901161e-08 0.47935864 0 ;
	setAttr ".pt[1455]" -type "float3" 1.4901161e-08 0.47935876 4.4703484e-08 ;
	setAttr ".pt[1456]" -type "float3" -0.011360811 -0.38614497 0.0014201014 ;
	setAttr ".pt[1457]" -type "float3" -0.22222237 -1.1726556e-06 0.018713821 ;
	setAttr ".pt[1458]" -type "float3" 1.4901161e-08 0.47935864 1.1175871e-08 ;
	setAttr ".pt[1459]" -type "float3" 1.4901161e-08 0.47935864 2.2351742e-08 ;
	setAttr ".pt[1460]" -type "float3" 1.4901161e-08 0.47935876 2.2351742e-08 ;
	setAttr ".pt[1461]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1467]" -type "float3" 8.3819032e-09 1.3959202 -5.8114529e-07 ;
	setAttr ".pt[1468]" -type "float3" -0.011360811 -0.38614497 -0.0099407174 ;
	setAttr ".pt[1469]" -type "float3" -0.22222237 -1.1726556e-06 -0.13099675 ;
	setAttr ".pt[1470]" -type "float3" 1.4901161e-08 0.47935864 -1.1175871e-07 ;
	setAttr ".pt[1471]" -type "float3" 1.4901161e-08 0.47935864 -4.4703484e-08 ;
	setAttr ".pt[1472]" -type "float3" 1.4901161e-08 0.47935876 0 ;
	setAttr ".pt[1473]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1478]" -type "float3" 8.3819032e-09 1.3959205 -5.8114529e-07 ;
	setAttr ".pt[1479]" -type "float3" 8.3819032e-09 1.3959205 -5.8114529e-07 ;
	setAttr ".pt[1482]" -type "float3" 8.3819032e-09 1.3959202 -5.8859587e-07 ;
	setAttr ".pt[1483]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[1484]" -type "float3" 8.3819032e-09 1.3959202 -5.8114529e-07 ;
	setAttr ".pt[1503]" -type "float3" 0.011360811 -0.38614497 -0.0099407174 ;
	setAttr ".pt[1504]" -type "float3" 0.011360811 -0.38614497 -0.0085206162 ;
	setAttr ".pt[1505]" -type "float3" 0.011360811 -0.38614497 -0.0071005067 ;
	setAttr ".pt[1506]" -type "float3" 0.22222237 -1.1726556e-06 -0.093569115 ;
	setAttr ".pt[1507]" -type "float3" -1.4901161e-08 0.47935864 0 ;
	setAttr ".pt[1508]" -type "float3" -1.4901161e-08 0.47935876 -4.4703484e-08 ;
	setAttr ".pt[1509]" -type "float3" 0.011360811 -0.38614497 -0.0014201014 ;
	setAttr ".pt[1510]" -type "float3" 0.22222237 -1.1726556e-06 -0.018713821 ;
	setAttr ".pt[1511]" -type "float3" -1.4901161e-08 0.47935864 -1.1175871e-08 ;
	setAttr ".pt[1512]" -type "float3" -1.4901161e-08 0.47935864 -2.2351742e-08 ;
	setAttr ".pt[1513]" -type "float3" -1.4901161e-08 0.47935876 -2.2351742e-08 ;
	setAttr ".pt[1514]" -type "float3" 0 0.94159317 -2.2351742e-08 ;
	setAttr ".pt[1519]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[1520]" -type "float3" 4.6566129e-09 1.3959204 -5.2154064e-08 ;
	setAttr ".pt[1521]" -type "float3" 0.011360811 -0.38614497 0.0099407174 ;
	setAttr ".pt[1522]" -type "float3" 0.22222237 -1.1726556e-06 0.13099675 ;
	setAttr ".pt[1523]" -type "float3" -1.4901161e-08 0.47935864 1.1175871e-07 ;
	setAttr ".pt[1524]" -type "float3" -1.4901161e-08 0.47935864 4.4703484e-08 ;
	setAttr ".pt[1525]" -type "float3" -1.4901161e-08 0.47935876 0 ;
	setAttr ".pt[1526]" -type "float3" 0 0.94159317 2.9802322e-08 ;
	setAttr ".pt[1530]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[1531]" -type "float3" 4.6566129e-09 1.3959204 -7.4505806e-08 ;
	setAttr ".pt[1532]" -type "float3" 4.6566129e-09 1.3959208 -2.9802322e-08 ;
	setAttr ".pt[1534]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[1535]" -type "float3" 4.6566129e-09 1.3959204 -2.4214387e-08 ;
	setAttr ".pt[1536]" -type "float3" 4.6566129e-09 1.3959204 -1.1175871e-08 ;
	setAttr ".pt[1537]" -type "float3" 4.6566129e-09 1.3959204 -5.2154064e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "4538314B-4A40-5C13-36A1-708D4AB5845D";
	setAttr ".t" -type "double3" 0 9.5500426862638754 -0.38881968668613798 ;
	setAttr ".s" -type "double3" 1.9539904751783841 1 5.5045948726416425 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "F7838250-49D7-D328-9CC9-E3A9AC5B445E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "7F50A869-4E6F-EB70-E260-B7A9166B0C3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0.29015103 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.29015103 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.29015103 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.29015103 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "813931B2-4C1A-872F-EF47-1AB19EC6088F";
	setAttr ".t" -type "double3" 0 0 -3.5630495142654652 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "50827C81-469B-3618-1FE8-51AA36A3DEA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.50281149 0 0 0.50281149 
		0 0 9.5622635 0 0 9.5622635 0 0 9.5622635 0 0 9.5622635 0 0 0.50281149 0 0 0.50281149 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube4";
	rename -uid "EFF61B2F-4EE5-9864-8A19-C09D10C76774";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "1F38F033-4A6A-486C-B595-12A465B8122C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1535]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1754 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 2 1 2 0 3
		 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1 0.5 0.5 0.5 0 0.5 4 1 0.5 0.5 1 0 0.5 0.5 1.5 1 1.5
		 1.5 1 0.5 2 -0.5 1 0 1.5 0.5 2.5 1 2.5 2 0.5 0.5 3 -1 0.5 0 2.5 0.5 3.5 1 3.5 1.5
		 0 0.5 4 -0.5 0 0 3.5 1.5 0.5 1.5 0 2 0.5 1.5 1 -0.5 0.5 -0.5 0 -0.5 1 -1 0.5 0.25000003
		 0.25 0 0.25 0.25 0 0.25 4 0.5 0.25 0.25 0.5 0.25 1.25 -0.25 1 0 1.25 0.25 1 0.5 1.25
		 0.25 1.5 0.24999999 2.25 -1 0.75 0 2.25 0.25 2 0.5 2.25 0.25 2.5 0.25 3.25 -0.75
		 0 0 3.25 0.25 3 0.5 3.25 0.25 3.5 1.25000012 0.25 1 0.25 1 3.75 1.25 0 1.5 0.25 1.25
		 0.5 -0.75 0.25 -1 0.25 0 2.75 -0.75 0 -0.5 0.25 -0.75 0.5 0.75 0.25 0.75 0 0.75 4
		 0.75 0.5 0.75 0.74999994 1 0.75 0.75 1 0.5 0.75 0.24999999 0.74999994 0 0.75 0.75
		 1.25 1 1.25 1.25 1 0.75 1.5 0.75 1.75 1 1.75 1.75 1 0.75 2 0.5 1.75 0.25 1.75 -0.75
		 1 0 1.75 0.75 2.25 1 2.25 2 0.75 0.75 2.5 0.75 2.75000024 1 2.75 2 0.25 0.75 3 0.5
		 2.75 0.25000003 2.75 0 2.75 0.75 3.25 1 3.25 1.75 0 0.75 3.5 0.75 3.75 1 3.75 0.75
		 4 0.5 3.75 0.25 3.75 0.25 4 -0.25 0 0 3.75 1.75000012 0.25 1.75 0 2 0.25 1.75 0.5
		 1.74999988 0.74999994 2 0.75 1.75 1 1.5 0.75 1.24999988 0.74999994 1.25 1 -0.25000003
		 0.25 -0.25 0 -0.25 0.5 -0.24999999 0.74999994 -0.25 1 -0.5 0.75 -0.75 0.74999994
		 -0.75 1 -1 0.75 0.12499999 0.37499997 0.125 0.5 0 0.375 0.12500001 0.25 0.25 0.375
		 0.125 1.375 0.125 1.5 -0.375 1 0 1.375 0.125 1.25 0.25 1.375 0.12499999 2.375 0.125
		 2.5 -1 0.625 0 2.375 0.12499999 2.25 0.25 2.375 0.125 3.375 0.125 3.5 -0.625 0 0
		 3.375 0.125 3.25 0.25 3.375 1.125 0.37499997 1.125 0.5 1 0.375 1.125 0.25 1.25 0.375
		 -0.87499994 0.37499997 -0.875 0.5 -1 0.375 0 2.625 -0.875 0.25 -0.75 0.375 0.625
		 0.125 0.5 0.125 0.625 0 0.625 4 0.75 0.125 0.625 0.25 0.87500006 0.625 0.875 0.5
		 1 0.625 0.875 0.75 0.75 0.625 0.375 0.87499994 0.5 0.875 0.375 1 0.25 0.875 0.375
		 0.75 0.625 1.125 0.5 1.125 0.625 1 0.75 1.125 0.625 1.25 0.875 1.625 0.875 1.5 1
		 1.625 1.625 1 0.875 1.75 0.75 1.625 0.375 1.875 0.5 1.875 0.375 2 0.25 1.875 0.375
		 1.75 0.625 2.125 0.5 2.125 0.625 2 0.75 2.125 0.625 2.25 0.87499994 2.62499976 0.875
		 2.5 1 2.625 2 0.375 0.875 2.75 0.75 2.625 0.375 2.87500024 0.5 2.875 0.375 3 0.25
		 2.875 0.375 2.75 0.625 3.125 0.5 3.125 0.625 3 0.75 3.125 0.625 3.25 0.875 3.625
		 0.875 3.5 1 3.625 1.375 0 0.875 3.75 0.75 3.625 0.375 3.875 0.5 3.875 0.375 0 0.375
		 4 0.25 3.875 0.375 3.75 1.625 0.125 1.5 0.125 1 3.375 1.625 0 1.75 0.125;
	setAttr ".uvst[0].uvsp[250:499]" 1.625 0.25 1.875 0.625 1.875 0.5 1 2.375 2
		 0.625 1.875 0.75 1.75 0.625 1.375 0.87499994 1.5 0.875 1 1.375 1.375 1 1.25 0.875
		 1.375 0.75 -0.375 0.125 -0.5 0.125 -0.375 0 0 3.625 -0.25 0.125 -0.375 0.25 -0.12499999
		 0.625 -0.125 0.5 0 0.625 -0.12499999 0.75 -0.25 0.625 -0.625 0.87499994 -0.5 0.875
		 -0.625 1 0 1.625 -0.75 0.875 -0.625 0.75 0.12500001 0.125 0 0.125 0.125 0 0.125 4
		 0.25 0.125 0.375 0.125 0.375 0 0.375 0.25 0.375 0.375 0.5 0.375 0.375 0.5 0.125 1.125
		 -0.125 1 0 1.125 0.125 1 0.25 1.125 0.375 1.125 0.375 1.25 0.375 1.375 0.5 1.375
		 0.375 1.5 0.12500001 2.125 -1 0.875 0 2.125 0.125 2 0.25 2.125 0.375 2.125 0.375
		 2.25 0.37500003 2.375 0.5 2.375 0.375 2.5 0.125 3.125 -0.875 0 0 3.125 0.125 3 0.25
		 3.125 0.375 3.125 0.375 3.25 0.375 3.375 0.5 3.375 0.375 3.5 1.125 0.125 1 0.125
		 1 3.875 1.125 0 1.25 0.125 1.375 0.125 1.375 0 1.375 0.25 1.375 0.375 1.5 0.375 1.375
		 0.5 -0.87500006 0.125 -1 0.125 0 2.875 -0.875 0 -0.75 0.125 -0.625 0.125 -0.625 0
		 -0.625 0.25 -0.62499994 0.375 -0.5 0.375 -0.625 0.5 0.87500006 0.125 0.875 0 0.875
		 4 0.875 0.25 0.87499994 0.37499997 0.75 0.375 0.62499994 0.375 0.625 0.5 0.87499994
		 0.87499994 1 0.875 0.875 1 0.75 0.875 0.625 0.87499994 0.625 0.75 0.625 0.625 0.5
		 0.625 0.12500001 0.87499994 0 0.875 0.12499999 0.75 0.12499999 0.625 0.25 0.625 0.37500003
		 0.625 0.875 1.125 1 1.125 1.125 1 0.875 1.25 0.875 1.375 1 1.375 0.75 1.375 0.625
		 1.375 0.625 1.5 0.875 1.875 1 1.875 1.875 1 0.875 2 0.75 1.875 0.625 1.875 0.625
		 1.75 0.625 1.625 0.5 1.625 0.125 1.875 -0.875 1 0 1.875 0.125 1.75 0.125 1.625 0
		 1.625 0.25 1.625 0.375 1.625 0.87499994 2.125 1 2.125 2 0.875 0.875 2.25 0.87500006
		 2.375 1 2.375 0.75 2.375 0.625 2.375 0.625 2.5 0.87500006 2.87500024 1 2.875 2 0.125
		 0.875 3 0.75 2.875 0.625 2.875 0.625 2.75 0.62499994 2.62500024 0.5 2.625 0.12500001
		 2.875 0 2.875 0.12500001 2.75 0.12499999 2.62499976 0 2.625 0.25 2.625 0.375 2.62500024
		 0.875 3.125 1 3.125 1.875 0 0.875 3.25 0.875 3.375 1 3.375 0.75 3.375 0.625 3.375
		 0.625 3.5 0.875 3.875 1 3.875 0.875 4 0.75 3.875 0.625 3.875 0.625 4 0.625 3.75 0.625
		 3.625 0.5 3.625 0.125 3.875 0.125 4 -0.125 0 0 3.875 0.125 3.75 0.125 3.625 0 3.625
		 0.25 3.625 0.375 3.625 1.875 0.125 1.875 0 2 0.125 1.875 0.25 1.875 0.37499997 2
		 0.375 1.75 0.375 1.62500012 0.375 1.625 0.5 1.87499988 0.87499994 2 0.875 1.875 1
		 1.75 0.875 1.625 0.87499994 1.625 1 1.625 0.75 1.62500012 0.625 1.5 0.625 1.125 0.87499994
		 1.125 1 1.125 0.75 1.125 0.625 1.25 0.625 1.37499988 0.625 -0.12500001 0.125 -0.125
		 0 -0.12500001 0.25 -0.12499999 0.37499997 -0.25 0.375 -0.375 0.375 -0.375 0.5 -0.12500001
		 0.87499994 -0.125 1 -0.25 0.875 -0.375 0.87499994 -0.375 1 -0.375 0.75 -0.37500003
		 0.625 -0.5 0.625 -0.87499994 0.87499994 -0.875 1 -1 0.875 -0.875 0.75 -0.87500006
		 0.625 -1 0.625 -0.75 0.625 -0.625 0.625 0.1875 0.43750003 0.25 0.4375 0.1875 0.5
		 0.125 0.4375 0.1875 0.375 0.1875 1.4375 0.25 1.4375 0.1875 1.5 0.125 1.4375 0.1875
		 1.375;
	setAttr ".uvst[0].uvsp[500:749]" 0.1875 2.4375 0.25 2.4375 0.1875 2.5 0.125
		 2.4375 0.1875 2.375 0.1875 3.4375 0.25 3.4375 0.1875 3.5 0.125 3.4375 0.1875 3.375
		 1.18749988 0.43750003 1.25 0.4375 1.1875 0.5 1.125 0.4375 1.1875 0.375 -0.81250006
		 0.43750003 -0.75 0.4375 -0.8125 0.5 -0.875 0.4375 -0.8125 0.375 0.5625 0.18750001
		 0.5625 0.25 0.5 0.1875 0.5625 0.125 0.625 0.1875 0.8125 0.5625 0.75 0.5625 0.8125
		 0.5 0.875 0.5625 0.8125 0.625 0.4375 0.81249994 0.4375 0.75 0.5 0.8125 0.4375 0.875
		 0.375 0.8125 0.5625 1.1875 0.5625 1.25 0.5 1.1875 0.5625 1.125 0.625 1.1875 0.8125
		 1.5625 0.75 1.5625 0.8125 1.5 0.875 1.5625 0.8125 1.625 0.4375 1.8125 0.4375 1.75
		 0.5 1.8125 0.4375 1.875 0.375 1.8125 0.5625 2.1875 0.5625 2.25 0.5 2.1875 0.5625
		 2.125 0.625 2.1875 0.81250006 2.5625 0.75 2.5625 0.8125 2.5 0.875 2.5625 0.8125 2.625
		 0.43750003 2.8125 0.4375 2.75 0.5 2.8125 0.4375 2.875 0.375 2.8125 0.5625 3.1875
		 0.5625 3.25 0.5 3.1875 0.5625 3.125 0.625 3.1875 0.8125 3.5625 0.75 3.5625 0.8125
		 3.5 0.875 3.5625 0.8125 3.625 0.4375 3.8125 0.4375 3.75 0.5 3.8125 0.4375 3.875 0.375
		 3.8125 1.56250012 0.18750001 1.5625 0.25 1.5 0.1875 1.5625 0.125 1.625 0.1875 1.8125
		 0.5625 1.75 0.5625 1.8125 0.5 1.875 0.5625 1.8125 0.625 1.4375 0.81249994 1.4375
		 0.75 1.5 0.8125 1.4375 0.875 1.375 0.8125 -0.43750003 0.18750001 -0.4375 0.25 -0.5
		 0.1875 -0.4375 0.125 -0.375 0.1875 -0.1875 0.5625 -0.25 0.5625 -0.1875 0.5 -0.125
		 0.5625 -0.1875 0.625 -0.5625 0.81249994 -0.5625 0.75 -0.5 0.8125 -0.5625 0.875 -0.625
		 0.8125 0.0625 0.18749999 0.062500007 0.25 0 0.1875 0.062500007 0.125 0.12500001 0.1875
		 0.3125 0.0625 0.25 0.0625 0.3125 0 0.3125 4 0.375 0.0625 0.3125 0.125 0.43750003
		 0.3125 0.4375 0.25 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.0625 1.1875 0.0625 1.25
		 -0.1875 1 0 1.1875 0.0625 1.125 0.125 1.1875 0.3125 1.0625 0.25 1.0625 0.3125 1 0.375
		 1.0625 0.3125 1.125 0.4375 1.3125 0.4375 1.25 0.5 1.3125 0.4375 1.375 0.375 1.3125
		 0.0625 2.1875 0.062499996 2.25 -1 0.8125 0 2.1875 0.062500007 2.125 0.125 2.1875
		 0.31249997 2.0625 0.25 2.0625 0.3125 2 0.375 2.0625 0.3125 2.125 0.4375 2.3125 0.4375
		 2.25 0.5 2.3125 0.4375 2.375 0.375 2.3125 0.0625 3.1875 0.0625 3.25 -0.8125 0 0 3.1875
		 0.0625 3.125 0.125 3.1875 0.3125 3.0625 0.25 3.0625 0.3125 3 0.375 3.0625 0.3125
		 3.125 0.4375 3.3125 0.4375 3.25 0.5 3.3125 0.4375 3.375 0.375 3.3125 1.0625 0.18749999
		 1.0625 0.25 1 0.1875 1.0625 0.125 1.125 0.1875 1.3125 0.0625 1.25 0.0625 1 3.6875
		 1.3125 0 1.375 0.0625 1.3125 0.125 1.4375 0.3125 1.4375 0.25 1.5 0.3125 1.4375 0.375
		 1.375 0.3125 -0.9375 0.18749999 -0.9375 0.25 -1 0.1875 0 2.8125 -0.9375 0.125 -0.875
		 0.1875 -0.6875 0.0625 -0.75 0.0625 -0.6875 0 0 3.3125 -0.625 0.0625 -0.6875 0.125
		 -0.5625 0.3125 -0.5625 0.25 -0.5 0.3125 -0.5625 0.375 -0.625 0.3125 0.81250006 0.0625
		 0.75 0.0625 0.8125 0 0.8125 4 0.875 0.0625 0.8125 0.125 0.9375 0.3125 0.9375 0.25
		 1 0.3125 0.9375 0.375 0.875 0.3125 0.6875 0.4375 0.75 0.4375 0.6875 0.5 0.625 0.4375
		 0.6875 0.375 0.93750006 0.81249994 0.9375 0.75 1 0.8125 0.9375 0.875 0.875 0.8125
		 0.6875 0.9375 0.75 0.9375 0.6875 1 0.625 0.9375 0.6875 0.875 0.5625 0.6875 0.5625
		 0.75 0.5 0.6875 0.5625 0.625 0.625 0.6875 0.18750001 0.9375 0.25 0.9375 0.1875 1
		 0.125 0.9375 0.1875 0.875 0.062500007 0.6875 0.062499996 0.75 0 0.6875 0.062499996
		 0.625 0.12499999 0.6875 0.3125 0.5625 0.25 0.5625;
	setAttr ".uvst[0].uvsp[750:999]" 0.3125 0.5 0.375 0.5625 0.3125 0.625 0.8125
		 1.0625 0.75 1.0625 0.8125 1 0.875 1.0625 0.8125 1.125 0.9375 1.3125 0.9375 1.25 1
		 1.3125 1.3125 1 0.9375 1.375 0.875 1.3125 0.6875 1.4375 0.75 1.4375 0.6875 1.5 0.625
		 1.4375 0.6875 1.375 0.9375 1.8125 0.9375 1.75 1 1.8125 1.8125 1 0.9375 1.875 0.875
		 1.8125 0.6875 1.9375 0.75 1.9375 0.6875 2 0.625 1.9375 0.6875 1.875 0.5625 1.6875
		 0.5625 1.75 0.5 1.6875 0.5625 1.625 0.625 1.6875 0.1875 1.9375 0.25 1.9375 0.1875
		 2 0.125 1.9375 0.1875 1.875 0.0625 1.6875 0.0625 1.75 -0.6875 1 0 1.6875 0.0625 1.625
		 0.125 1.6875 0.3125 1.5625 0.25 1.5625 0.3125 1.5 0.375 1.5625 0.3125 1.625 0.8125
		 2.0625 0.75 2.0625 0.8125 2 0.875 2.0625 0.8125 2.125 0.93750006 2.3125 0.9375 2.25
		 1 2.3125 2 0.6875 0.9375 2.375 0.875 2.3125 0.68749994 2.4375 0.75 2.4375 0.6875
		 2.5 0.625 2.4375 0.6875 2.375 0.9375 2.8125 0.9375 2.75 1 2.8125 2 0.1875 0.9375
		 2.875 0.875 2.8125 0.6875 2.9375 0.75 2.9375 0.6875 3 0.625 2.9375 0.6875 2.875 0.5625
		 2.6875 0.5625 2.75 0.5 2.6875 0.5625 2.625 0.625 2.6875 0.1875 2.9375 0.25 2.9375
		 0.1875 3 0.125 2.9375 0.1875 2.875 0.0625 2.6875 0.062500007 2.75 -1 0.3125 0 2.6875
		 0.062499996 2.625 0.125 2.6875 0.3125 2.5625 0.25 2.5625 0.3125 2.5 0.375 2.5625
		 0.3125 2.625 0.8125 3.0625 0.75 3.0625 0.8125 3 0.875 3.0625 0.8125 3.125 0.9375
		 3.3125 0.9375 3.25 1 3.3125 1.6875 0 0.9375 3.375 0.875 3.3125 0.6875 3.4375 0.75
		 3.4375 0.6875 3.5 0.625 3.4375 0.6875 3.375 0.9375 3.8125 0.9375 3.75 1 3.8125 1.1875
		 0 0.9375 3.875 0.875 3.8125 0.6875 3.9375 0.75 3.9375 0.6875 0 0.6875 4 0.625 3.9375
		 0.6875 3.875 0.5625 3.6875 0.5625 3.75 0.5 3.6875 0.5625 3.625 0.625 3.6875 0.1875
		 3.9375 0.25 3.9375 0.1875 0 0.1875 4 0.125 3.9375 0.1875 3.875 0.0625 3.6875 0.0625
		 3.75 -0.3125 0 0 3.6875 0.0625 3.625 0.125 3.6875 0.3125 3.5625 0.25 3.5625 0.3125
		 3.5 0.375 3.5625 0.3125 3.625 1.81250012 0.0625 1.75 0.0625 1 3.1875 1.8125 0 1.875
		 0.0625 1.8125 0.125 1.9375 0.3125 1.9375 0.25 1 2.6875 2 0.3125 1.9375 0.375 1.875
		 0.3125 1.6875 0.4375 1.75 0.4375 1.6875 0.5 1.625 0.4375 1.6875 0.375 1.9375 0.81249994
		 1.9375 0.75 1 2.1875 2 0.8125 1.9375 0.875 1.875 0.8125 1.68750012 0.9375 1.75 0.9375
		 1 1.6875 1.6875 1 1.625 0.9375 1.6875 0.875 1.56250012 0.6875 1.5625 0.75 1.5 0.6875
		 1.5625 0.625 1.625 0.6875 1.1875 0.9375 1.25 0.9375 1 1.1875 1.1875 1 1.125 0.9375
		 1.1875 0.875 1.0625 0.6875 1.0625 0.75 1 0.6875 1.0625 0.625 1.125 0.6875 1.3125
		 0.5625 1.25 0.5625 1.3125 0.5 1.375 0.5625 1.3125 0.625 -0.1875 0.0625 -0.25 0.0625
		 -0.1875 0 0 3.8125 -0.125 0.0625 -0.1875 0.125 -0.0625 0.3125 -0.062500007 0.25 0
		 0.3125 -0.062499996 0.375 -0.125 0.3125 -0.3125 0.4375 -0.25 0.4375 -0.3125 0.5 -0.375
		 0.4375 -0.3125 0.375 -0.0625 0.81249994 -0.062499996 0.75 0 0.8125 -0.062500007 0.875
		 -0.125 0.8125 -0.31249997 0.9375 -0.25 0.9375 -0.3125 1 0 1.3125 -0.375 0.9375 -0.3125
		 0.875 -0.4375 0.6875 -0.4375 0.75 -0.5 0.6875 -0.4375 0.625 -0.375 0.6875 -0.8125
		 0.9375 -0.75 0.9375 -0.8125 1 0 1.8125 -0.875 0.9375 -0.8125 0.875 -0.93750006 0.6875
		 -0.9375 0.75 -1 0.6875 0 2.3125 -0.9375 0.625 -0.875 0.6875 -0.68749994 0.5625 -0.75
		 0.5625 -0.6875 0.5 -0.625 0.5625 -0.6875 0.625 0.0625 0.43750003 0.0625 0.5;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0.4375 0.062499996 0.375 0.0625 0.3125 0.125
		 0.3125 0.1875 0.3125 0.18750003 0.25 0.25 0.3125 0.0625 1.4375 0.0625 1.5 -0.4375
		 1 0 1.4375 0.0625 1.375 0.0625 1.3125 0 1.3125 0.125 1.3125 0.1875 1.3125 0.1875
		 1.25 0.25 1.3125 0.062499989 2.4375 0.0625 2.5 -1 0.5625 0 2.4375 0.062499996 2.375
		 0.062500007 2.3125 0 2.3125 0.12499999 2.3125 0.18749999 2.3125 0.18749999 2.25 0.25
		 2.3125 0.0625 3.4375 0.0625 3.5 -0.5625 0 0 3.4375 0.0625 3.375 0.0625 3.3125 0 3.3125
		 0.125 3.3125 0.1875 3.3125 0.1875 3.25 0.25 3.3125 1.0625 0.43750003 1.0625 0.5 1
		 0.4375 1.0625 0.375 1.0625 0.3125 1.125 0.3125 1.1875 0.3125 1.1875 0.25 1.25 0.3125
		 -0.9375 0.43750003 -0.9375 0.5 -1 0.4375 0 2.5625 -0.9375 0.375 -0.9375 0.3125 -1
		 0.3125 -0.875 0.3125 -0.81250006 0.3125 -0.8125 0.25 -0.75 0.3125 0.5625 0.0625 0.5
		 0.0625 0.5625 0 0.5625 4 0.625 0.0625 0.6875 0.0625 0.6875 0 0.6875 0.125 0.6875
		 0.18750001 0.75 0.1875 0.6875 0.25 0.9375 0.5625 0.9375 0.5 1 0.5625 0.9375 0.625
		 0.93750006 0.68750006 0.875 0.6875 0.8125 0.6875 0.8125 0.75 0.75 0.6875 0.4375 0.9375
		 0.5 0.9375 0.4375 1 0.375 0.9375 0.31249997 0.9375 0.3125 0.875 0.3125 0.81249994
		 0.25 0.8125 0.3125 0.75 0.5625 1.0625 0.5 1.0625 0.5625 1 0.625 1.0625 0.6875 1.0625
		 0.6875 1.125 0.6875 1.1875 0.75 1.1875 0.6875 1.25 0.9375 1.5625 0.9375 1.5 1 1.5625
		 1.5625 1 0.9375 1.625 0.9375 1.6875 1 1.6875 0.875 1.6875 0.8125 1.6875 0.8125 1.75
		 0.75 1.6875 0.4375 1.9375 0.5 1.9375 0.4375 2 0.375 1.9375 0.3125 1.9375 0.3125 1.875
		 0.3125 1.8125 0.25 1.8125 0.3125 1.75 0.5625 2.0625 0.5 2.0625 0.5625 2 0.625 2.0625
		 0.6875 2.0625 0.6875 2.125 0.6875 2.1875 0.75 2.1875 0.6875 2.25 0.9375 2.5625 0.9375
		 2.5 1 2.5625 2 0.4375 0.9375 2.625 0.9375 2.68749976 1 2.6875 0.875 2.6875 0.81250006
		 2.6875 0.8125 2.75 0.75 2.6875 0.43749997 2.9375 0.5 2.9375 0.4375 3 0.375 2.9375
		 0.3125 2.9375 0.3125 2.875 0.31250003 2.8125 0.25 2.8125 0.3125 2.75 0.5625 3.0625
		 0.5 3.0625 0.5625 3 0.625 3.0625 0.6875 3.0625 0.6875 3.125 0.6875 3.1875 0.75 3.1875
		 0.6875 3.25 0.9375 3.5625 0.9375 3.5 1 3.5625 1.4375 0 0.9375 3.625 0.9375 3.6875
		 1 3.6875 0.875 3.6875 0.8125 3.6875 0.8125 3.75 0.75 3.6875 0.4375 3.9375 0.5 3.9375
		 0.4375 0 0.4375 4 0.375 3.9375 0.3125 3.9375 0.3125 4 0.3125 3.875 0.3125 3.8125
		 0.25 3.8125 0.3125 3.75 1.5625 0.0625 1.5 0.0625 1 3.4375 1.5625 0 1.625 0.0625 1.6875
		 0.0625 1.6875 0 1.6875 0.125 1.68750012 0.18750001 1.75 0.1875 1.6875 0.25 1.9375
		 0.5625 1.9375 0.5 1 2.4375 2 0.5625 1.9375 0.625 1.9375 0.68750006 2 0.6875 1.875
		 0.6875 1.81250012 0.6875 1.8125 0.75 1.75 0.6875 1.4375 0.9375 1.5 0.9375 1 1.4375
		 1.4375 1 1.375 0.9375 1.3125 0.9375 1.3125 1 1.3125 0.875 1.3125 0.81249994 1.25
		 0.8125 1.3125 0.75 -0.43749997 0.0625 -0.5 0.0625 -0.4375 0 0 3.5625 -0.375 0.0625
		 -0.3125 0.0625 -0.3125 0 -0.3125 0.125 -0.31250003 0.18750001 -0.25 0.1875 -0.3125
		 0.25 -0.062499989 0.5625 -0.0625 0.5 0 0.5625 -0.062499996 0.625 -0.062500007 0.68750006
		 -0.12499999 0.6875 -0.18749999 0.6875 -0.18749999 0.75 -0.25 0.6875 -0.5625 0.9375
		 -0.5 0.9375 -0.5625 1 0 1.5625 -0.625 0.9375 -0.6875 0.9375 -0.6875 1 -0.6875 0.875
		 -0.6875 0.81249994 -0.75 0.8125 -0.6875 0.75 0.0625 0.0625 0 0.0625 0.0625 0 0.0625
		 4 0.125 0.0625 0.1875 0.0625 0.1875 0 0.1875 0.125;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.18750001 0.1875 0.25 0.1875 0.43749997 0.0625
		 0.4375 0 0.4375 0.125 0.43750003 0.18750001 0.375 0.1875 0.31250003 0.18750001 0.3125
		 0.25 0.43750003 0.43750003 0.5 0.4375 0.4375 0.5 0.375 0.4375 0.3125 0.43750003 0.3125
		 0.375 0.3125 0.3125 0.0625 1.0625 -0.0625 1 0 1.0625 0.0625 1 0.125 1.0625 0.1875
		 1.0625 0.1875 1.125 0.1875 1.1875 0.25 1.1875 0.4375 1.0625 0.4375 1.125 0.4375 1.1875
		 0.375 1.1875 0.3125 1.1875 0.3125 1.25 0.4375 1.4375 0.5 1.4375 0.4375 1.5 0.375
		 1.4375 0.3125 1.4375 0.3125 1.375 0.3125 1.3125 0.0625 2.0625 -1 0.9375 0 2.0625
		 0.0625 2 0.125 2.0625 0.18750001 2.0625 0.1875 2.125 0.18749999 2.1875 0.25 2.1875
		 0.4375 2.0625 0.4375 2.125 0.4375 2.1875 0.375 2.1875 0.3125 2.1875 0.3125 2.25 0.43750003
		 2.4375 0.5 2.4375 0.4375 2.5 0.375 2.4375 0.3125 2.4375 0.3125 2.375 0.3125 2.3125
		 0.0625 3.0625 -0.9375 0 0 3.0625 0.0625 3 0.125 3.0625 0.1875 3.0625 0.1875 3.125
		 0.1875 3.1875 0.25 3.1875 0.4375 3.0625 0.4375 3.125 0.4375 3.1875 0.375 3.1875 0.3125
		 3.1875 0.3125 3.25 0.4375 3.4375 0.5 3.4375 0.4375 3.5 0.375 3.4375 0.3125 3.4375
		 0.3125 3.375 0.3125 3.3125 1.0625 0.0625 1 0.0625 1 3.9375 1.0625 0 1.125 0.0625
		 1.18749988 0.0625 1.1875 0 1.1875 0.125 1.18749988 0.1875 1.25 0.1875 1.4375 0.0625
		 1.4375 0 1.4375 0.125 1.43750012 0.18750001 1.375 0.1875 1.31250012 0.18750001 1.3125
		 0.25 1.4375 0.43750003 1.5 0.4375 1.4375 0.5 1.375 0.4375 1.31250012 0.43750003 1.3125
		 0.375 1.3125 0.3125 -0.9375 0.0625 -1 0.0625 0 2.9375 -0.9375 0 -0.875 0.0625 -0.81250006
		 0.0625 -0.8125 0 -0.8125 0.125 -0.81250006 0.1875 -0.75 0.1875 -0.5625 0.0625 -0.5625
		 0 -0.5625 0.125 -0.5625 0.18750001 -0.625 0.1875 -0.6875 0.18750001 -0.6875 0.25
		 -0.5625 0.43750003 -0.5 0.4375 -0.5625 0.5 -0.625 0.4375 -0.6875 0.43750003 -0.6875
		 0.375 -0.68749994 0.3125 0.9375 0.0625 0.9375 0 0.9375 4 0.9375 0.125 0.9375 0.18749999
		 0.875 0.1875 0.81250006 0.1875 0.8125 0.25 0.9375 0.43750003 0.875 0.4375 0.81250006
		 0.43750003 0.8125 0.375 0.81250006 0.3125 0.75 0.3125 0.5625 0.4375 0.5625 0.5 0.5625
		 0.375 0.5625 0.3125 0.625 0.3125 0.6875 0.3125 0.9375 0.9375 1 0.9375 0.9375 1 0.875
		 0.9375 0.8125 0.9375 0.8125 0.875 0.8125 0.81249994 0.75 0.8125 0.5625 0.9375 0.5625
		 0.875 0.5625 0.81249994 0.625 0.8125 0.6875 0.81249994 0.6875 0.75 0.5625 0.5625
		 0.5 0.5625 0.625 0.5625 0.68749994 0.5625 0.6875 0.625 0.6875 0.6875 0.0625 0.9375
		 0 0.9375 0.062500007 0.875 0.0625 0.81249994 0.125 0.8125 0.18749999 0.81249994 0.18749999
		 0.75 0.062499989 0.5625 0.125 0.5625 0.1875 0.5625 0.1875 0.625 0.18749999 0.68750006
		 0.25 0.6875 0.43750003 0.5625 0.4375 0.625 0.4375 0.6875 0.375 0.6875 0.3125 0.6875
		 0.9375 1.0625 1 1.0625 1.0625 1 0.9375 1.125 0.9375 1.1875 1 1.1875 0.875 1.1875
		 0.8125 1.1875 0.8125 1.25 0.9375 1.4375 1 1.4375 0.875 1.4375 0.8125 1.4375 0.8125
		 1.375 0.8125 1.3125 0.75 1.3125 0.5625 1.4375 0.5625 1.5 0.5625 1.375 0.5625 1.3125
		 0.625 1.3125 0.6875 1.3125 0.9375 1.9375 1 1.9375 1.9375 1 0.9375 2 0.875 1.9375
		 0.8125 1.9375 0.8125 1.875 0.8125 1.8125 0.75 1.8125 0.5625 1.9375 0.5625 1.875 0.5625
		 1.8125 0.625 1.8125 0.6875 1.8125 0.6875 1.75 0.5625 1.5625 0.5 1.5625 0.625 1.5625
		 0.6875 1.5625 0.6875 1.625 0.6875 1.6875 0.0625 1.9375 -0.9375 1 0 1.9375 0.0625
		 1.875 0.0625 1.8125 0 1.8125 0.125 1.8125 0.1875 1.8125 0.1875 1.75 0.0625 1.5625
		 0 1.5625 0.125 1.5625 0.1875 1.5625 0.1875 1.625 0.1875 1.6875 0.25 1.6875 0.4375
		 1.5625 0.4375 1.625 0.4375 1.6875;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.375 1.6875 0.3125 1.6875 0.9375 2.0625 1
		 2.0625 2 0.9375 0.9375 2.125 0.93750006 2.1875 1 2.1875 0.875 2.1875 0.8125 2.1875
		 0.8125 2.25 0.9375 2.4375 1 2.4375 0.875 2.4375 0.8125 2.4375 0.8125 2.375 0.8125
		 2.3125 0.75 2.3125 0.5625 2.4375 0.5625 2.5 0.5625 2.375 0.5625 2.3125 0.625 2.3125
		 0.6875 2.3125 0.9375 2.9375 1 2.9375 2 0.0625 0.9375 3 0.875 2.9375 0.81250006 2.9375
		 0.8125 2.875 0.81250006 2.8125 0.75 2.8125 0.5625 2.9375 0.5625 2.875 0.5625 2.8125
		 0.625 2.8125 0.6875 2.8125 0.6875 2.75 0.5625 2.5625 0.5 2.5625 0.625 2.5625 0.6875
		 2.5625 0.6875 2.625 0.68749994 2.68750024 0.0625 2.9375 0 2.9375 0.062500007 2.875
		 0.0625 2.8125 0 2.8125 0.12500001 2.8125 0.18750001 2.8125 0.18750003 2.75 0.0625
		 2.5625 0 2.5625 0.125 2.5625 0.1875 2.5625 0.1875 2.625 0.1875 2.6875 0.25 2.6875
		 0.4375 2.5625 0.4375 2.625 0.4375 2.6875 0.375 2.6875 0.3125 2.6875 0.9375 3.0625
		 1 3.0625 1.9375 0 0.9375 3.125 0.9375 3.1875 1 3.1875 0.875 3.1875 0.8125 3.1875
		 0.8125 3.25 0.9375 3.4375 1 3.4375 0.875 3.4375 0.8125 3.4375 0.8125 3.375 0.8125
		 3.3125 0.75 3.3125 0.5625 3.4375 0.5625 3.5 0.5625 3.375 0.5625 3.3125 0.625 3.3125
		 0.6875 3.3125 0.9375 3.9375 1 3.9375 0.9375 4 0.875 3.9375 0.8125 3.9375 0.8125 4
		 0.8125 3.875 0.8125 3.8125 0.75 3.8125 0.5625 3.9375 0.5625 4 0.5625 3.875 0.5625
		 3.8125 0.625 3.8125 0.6875 3.8125 0.6875 3.75 0.5625 3.5625 0.5 3.5625 0.625 3.5625
		 0.6875 3.5625 0.6875 3.625 0.6875 3.6875 0.0625 3.9375 0.0625 4 -0.0625 0 0 3.9375
		 0.0625 3.875 0.0625 3.8125 0 3.8125 0.125 3.8125 0.1875 3.8125 0.1875 3.75 0.0625
		 3.5625 0 3.5625 0.125 3.5625 0.1875 3.5625 0.1875 3.625 0.1875 3.6875 0.25 3.6875
		 0.4375 3.5625 0.4375 3.625 0.4375 3.6875 0.375 3.6875 0.3125 3.6875 1.9375 0.0625
		 1.9375 0 2 0.0625 1.9375 0.125 1.9375 0.18749999 2 0.1875 1.875 0.1875 1.81250012
		 0.1875 1.8125 0.25 1.9375 0.43750003 2 0.4375 1.875 0.4375 1.81250012 0.43750003
		 1.8125 0.375 1.8125 0.3125 1.75 0.3125 1.56250012 0.4375 1.5625 0.5 1.5625 0.375
		 1.5625 0.3125 1.625 0.3125 1.68750012 0.3125 1.9375 0.9375 2 0.9375 1.9375 1 1.875
		 0.9375 1.81250012 0.9375 1.8125 1 1.8125 0.875 1.81250012 0.81249994 1.75 0.8125
		 1.5625 0.9375 1.5625 1 1.5625 0.875 1.5625 0.81249994 1.625 0.8125 1.6875 0.81249994
		 1.6875 0.75 1.5625 0.5625 1.5 0.5625 1.625 0.5625 1.6875 0.5625 1.6875 0.625 1.68750012
		 0.6875 1.0625 0.9375 1.0625 1 1.0625 0.875 1.0625 0.81249994 1.125 0.8125 1.1875
		 0.81249994 1.1875 0.75 1.0625 0.5625 1.125 0.5625 1.1875 0.5625 1.1875 0.625 1.1875
		 0.68750006 1.25 0.6875 1.4375 0.5625 1.4375 0.625 1.4375 0.6875 1.375 0.6875 1.31250012
		 0.6875 -0.0625 0.0625 -0.0625 0 -0.062500007 0.125 -0.0625 0.18749999 -0.12500001
		 0.1875 -0.18750001 0.1875 -0.18750003 0.25 -0.0625 0.43750003 -0.125 0.4375 -0.1875
		 0.43750003 -0.1875 0.375 -0.1875 0.3125 -0.25 0.3125 -0.4375 0.4375 -0.4375 0.5 -0.4375
		 0.375 -0.4375 0.3125 -0.375 0.3125 -0.3125 0.3125 -0.0625 0.9375 -0.0625 1 -0.125
		 0.9375 -0.18750001 0.9375 -0.1875 1 -0.1875 0.875 -0.18749999 0.81249994 -0.25 0.8125
		 -0.4375 0.9375 -0.4375 1 -0.4375 0.875 -0.4375 0.81249994 -0.375 0.8125 -0.3125 0.81249994
		 -0.3125 0.75 -0.43750003 0.5625 -0.5 0.5625 -0.375 0.5625 -0.3125 0.5625 -0.3125
		 0.625 -0.3125 0.6875 -0.9375 0.9375 -0.9375 1 -1 0.9375 -0.9375 0.875 -0.93750006
		 0.81249994 -1 0.8125 -0.875 0.8125 -0.8125 0.81249994 -0.8125 0.75 -0.9375 0.5625
		 -1 0.5625 -0.875 0.5625 -0.8125 0.5625 -0.8125 0.625 -0.8125 0.68750006 -0.75 0.6875
		 -0.5625 0.5625;
	setAttr ".uvst[0].uvsp[1750:1753]" -0.5625 0.625 -0.5625 0.6875 -0.625 0.6875
		 -0.6875 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 338 ".pt";
	setAttr ".pt[36]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.94159317 5.9604645e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.94159317 2.9802322e-08 ;
	setAttr ".pt[110]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[138]" -type "float3" 0.055555608 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[139]" -type "float3" 0 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[141]" -type "float3" 0.11111119 1.1726556e-06 -0.14971054 ;
	setAttr ".pt[142]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[158]" -type "float3" -0.055555608 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[159]" -type "float3" 0 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[161]" -type "float3" -0.11111119 1.1726556e-06 0.14971054 ;
	setAttr ".pt[162]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[198]" -type "float3" -0.22222237 -1.1726556e-06 -0.037427641 ;
	setAttr ".pt[199]" -type "float3" -0.22222237 -1.1726556e-06 0 ;
	setAttr ".pt[201]" -type "float3" -0.22222237 1.1726556e-06 -0.074855268 ;
	setAttr ".pt[202]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[213]" -type "float3" 0.22222237 -1.1726556e-06 0.037427641 ;
	setAttr ".pt[214]" -type "float3" 0.22222237 -1.1726556e-06 0 ;
	setAttr ".pt[216]" -type "float3" 0.22222237 1.1726556e-06 0.074855268 ;
	setAttr ".pt[217]" -type "float3" 0 0.94159317 1.4901161e-08 ;
	setAttr ".pt[236]" -type "float3" 0.16666675 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[237]" -type "float3" 0.22222237 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[239]" -type "float3" 0.11111119 1.1726556e-06 0.14971054 ;
	setAttr ".pt[240]" -type "float3" 0.055555608 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[241]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[278]" -type "float3" -0.16666675 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[279]" -type "float3" -0.22222237 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[281]" -type "float3" -0.11111119 1.1726556e-06 -0.14971054 ;
	setAttr ".pt[282]" -type "float3" -0.055555608 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[283]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[286]" -type "float3" 0.16666675 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[287]" -type "float3" 0.22222237 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[288]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[313]" -type "float3" -0.16666675 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[314]" -type "float3" -0.22222237 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[315]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[358]" -type "float3" -0.22222237 -1.1726556e-06 0.11228295 ;
	setAttr ".pt[359]" -type "float3" -0.22222237 1.1726556e-06 0.074855268 ;
	setAttr ".pt[360]" -type "float3" -0.22222237 -1.1726556e-06 0.037427641 ;
	setAttr ".pt[361]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[364]" -type "float3" -0.22222237 -1.1726556e-06 -0.11228295 ;
	setAttr ".pt[365]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[375]" -type "float3" 0.22222237 -1.1726556e-06 -0.11228295 ;
	setAttr ".pt[376]" -type "float3" 0.22222237 1.1726556e-06 -0.074855268 ;
	setAttr ".pt[377]" -type "float3" 0.22222237 -1.1726556e-06 -0.037427641 ;
	setAttr ".pt[378]" -type "float3" 0 0.94159317 -1.4901161e-08 ;
	setAttr ".pt[379]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[381]" -type "float3" 0.22222237 -1.1726556e-06 0.11228295 ;
	setAttr ".pt[382]" -type "float3" 0 0.94159317 4.4703484e-08 ;
	setAttr ".pt[383]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[426]" -type "float3" -1.8626451e-09 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[427]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[429]" -type "float3" 0.027777804 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[430]" -type "float3" -3.7252903e-09 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[446]" -type "float3" 1.8626451e-09 0.47935864 8.9406967e-08 ;
	setAttr ".pt[447]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.47935864 8.9406967e-08 ;
	setAttr ".pt[449]" -type "float3" -0.027777804 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[450]" -type "float3" 3.7252903e-09 0.47935864 8.9406967e-08 ;
	setAttr ".pt[486]" -type "float3" 1.4901161e-08 0.47935864 -1.1175871e-08 ;
	setAttr ".pt[487]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[488]" -type "float3" 1.4901161e-08 0.47935864 0 ;
	setAttr ".pt[489]" -type "float3" -0.22222237 -1.1726556e-06 -0.018713821 ;
	setAttr ".pt[490]" -type "float3" 1.4901161e-08 0.47935864 -2.2351742e-08 ;
	setAttr ".pt[500]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[501]" -type "float3" -1.4901161e-08 0.47935864 1.1175871e-08 ;
	setAttr ".pt[502]" -type "float3" 0 0.94159317 7.4505806e-09 ;
	setAttr ".pt[503]" -type "float3" -1.4901161e-08 0.47935864 0 ;
	setAttr ".pt[504]" -type "float3" 0.22222237 -1.1726556e-06 0.018713821 ;
	setAttr ".pt[505]" -type "float3" -1.4901161e-08 0.47935864 2.2351742e-08 ;
	setAttr ".pt[536]" -type "float3" 3.7252903e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[537]" -type "float3" 0 0.94159317 5.9604645e-08 ;
	setAttr ".pt[538]" -type "float3" -1.4901161e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[539]" -type "float3" 0.19444439 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[540]" -type "float3" -5.2154064e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[541]" -type "float3" 0.0042603072 -0.38614497 0.011360811 ;
	setAttr ".pt[542]" -type "float3" 0.0056804055 -0.38614497 0.011360811 ;
	setAttr ".pt[544]" -type "float3" 0.0028402028 -0.38614497 0.011360811 ;
	setAttr ".pt[545]" -type "float3" 0.083333358 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[546]" -type "float3" 8.3819032e-09 1.3959205 -5.9604645e-07 ;
	setAttr ".pt[547]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[548]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[550]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[611]" -type "float3" -3.7252903e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[612]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[613]" -type "float3" 1.4901161e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[614]" -type "float3" -0.19444439 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[615]" -type "float3" 5.2154064e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[616]" -type "float3" -0.0042603072 -0.38614497 -0.011360811 ;
	setAttr ".pt[617]" -type "float3" -0.0056804055 -0.38614497 -0.011360811 ;
	setAttr ".pt[619]" -type "float3" -0.0028402028 -0.38614497 -0.011360811 ;
	setAttr ".pt[620]" -type "float3" -0.083333358 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[621]" -type "float3" 8.3819032e-09 1.3959205 -6.2584877e-07 ;
	setAttr ".pt[622]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[623]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[625]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[626]" -type "float3" 0.0071005067 -0.38614497 -0.011360811 ;
	setAttr ".pt[627]" -type "float3" 0.0056804055 -0.38614497 -0.011360811 ;
	setAttr ".pt[629]" -type "float3" 0.0085206162 -0.38614497 -0.011360811 ;
	setAttr ".pt[630]" -type "float3" 0.13888887 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[631]" -type "float3" 4.6566129e-09 1.3959204 -2.9802322e-08 ;
	setAttr ".pt[632]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[633]" -type "float3" 4.6566129e-09 1.3959204 -2.9802322e-08 ;
	setAttr ".pt[635]" -type "float3" 4.6566129e-09 1.3959204 -2.9802322e-08 ;
	setAttr ".pt[686]" -type "float3" -0.0071005067 -0.38614497 0.011360811 ;
	setAttr ".pt[687]" -type "float3" -0.0056804055 -0.38614497 0.011360811 ;
	setAttr ".pt[689]" -type "float3" -0.0085206162 -0.38614497 0.011360811 ;
	setAttr ".pt[690]" -type "float3" -0.13888887 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[691]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[692]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[693]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[695]" -type "float3" 8.3819032e-09 1.3959205 -5.9604645e-07 ;
	setAttr ".pt[791]" -type "float3" 1.4901161e-08 0.47935864 1.1175871e-07 ;
	setAttr ".pt[792]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[793]" -type "float3" 1.4901161e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[794]" -type "float3" -0.22222237 -1.1726556e-06 0.13099675 ;
	setAttr ".pt[795]" -type "float3" 1.4901161e-08 0.47935864 4.4703484e-08 ;
	setAttr ".pt[796]" -type "float3" -0.011360811 -0.38614497 0.0042603072 ;
	setAttr ".pt[797]" -type "float3" -0.011360811 -0.38614497 0.0056804055 ;
	setAttr ".pt[799]" -type "float3" -0.011360811 -0.38614497 0.0028402028 ;
	setAttr ".pt[800]" -type "float3" -0.22222237 -1.1726556e-06 0.056141473 ;
	setAttr ".pt[801]" -type "float3" 8.3819032e-09 1.3959205 -5.8114529e-07 ;
	setAttr ".pt[802]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[803]" -type "float3" 8.3819032e-09 1.3959202 -5.8487075e-07 ;
	setAttr ".pt[805]" -type "float3" 8.3819032e-09 1.3959202 -5.9232116e-07 ;
	setAttr ".pt[806]" -type "float3" -0.011360811 -0.38614497 -0.0071005067 ;
	setAttr ".pt[807]" -type "float3" -0.011360811 -0.38614497 -0.0056804055 ;
	setAttr ".pt[809]" -type "float3" -0.011360811 -0.38614497 -0.0085206162 ;
	setAttr ".pt[810]" -type "float3" -0.22222237 -1.1726556e-06 -0.093569115 ;
	setAttr ".pt[811]" -type "float3" 8.3819032e-09 1.3959202 -5.8114529e-07 ;
	setAttr ".pt[812]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[813]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[815]" -type "float3" 8.3819032e-09 1.3959205 -6.1094761e-07 ;
	setAttr ".pt[836]" -type "float3" -1.4901161e-08 0.47935864 -1.1175871e-07 ;
	setAttr ".pt[837]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[838]" -type "float3" -1.4901161e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[839]" -type "float3" 0.22222237 -1.1726556e-06 -0.13099675 ;
	setAttr ".pt[840]" -type "float3" -1.4901161e-08 0.47935864 -4.4703484e-08 ;
	setAttr ".pt[841]" -type "float3" 0.011360811 -0.38614497 -0.0042603072 ;
	setAttr ".pt[842]" -type "float3" 0.011360811 -0.38614497 -0.0056804055 ;
	setAttr ".pt[844]" -type "float3" 0.011360811 -0.38614497 -0.0028402028 ;
	setAttr ".pt[845]" -type "float3" 0.22222237 -1.1726556e-06 -0.056141473 ;
	setAttr ".pt[846]" -type "float3" 4.6566129e-09 1.3959204 -5.4016709e-08 ;
	setAttr ".pt[847]" -type "float3" 0 0.94159317 -7.4505806e-09 ;
	setAttr ".pt[848]" -type "float3" 4.6566129e-09 1.3959204 -1.862643e-08 ;
	setAttr ".pt[849]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[850]" -type "float3" 4.6566129e-09 1.3959204 -4.4703484e-08 ;
	setAttr ".pt[851]" -type "float3" 0.011360811 -0.38614497 0.0071005067 ;
	setAttr ".pt[852]" -type "float3" 0.011360811 -0.38614497 0.0056804055 ;
	setAttr ".pt[854]" -type "float3" 0.011360811 -0.38614497 0.0085206162 ;
	setAttr ".pt[855]" -type "float3" 0.22222237 -1.1726556e-06 0.093569115 ;
	setAttr ".pt[856]" -type "float3" 4.6566129e-09 1.3959204 0 ;
	setAttr ".pt[857]" -type "float3" 0 0.94159317 2.9802322e-08 ;
	setAttr ".pt[858]" -type "float3" 4.6566129e-09 1.3959204 4.4703484e-08 ;
	setAttr ".pt[859]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[860]" -type "float3" 4.6566129e-09 1.3959204 2.9802322e-08 ;
	setAttr ".pt[865]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[887]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[888]" -type "float3" 4.6566129e-09 1.3959204 4.4703484e-08 ;
	setAttr ".pt[889]" -type "float3" 4.6566129e-09 1.3959204 4.4703484e-08 ;
	setAttr ".pt[890]" -type "float3" 4.6566129e-09 1.3959211 4.4703484e-08 ;
	setAttr ".pt[891]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[892]" -type "float3" 4.6566129e-09 1.3959208 4.4703484e-08 ;
	setAttr ".pt[933]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[934]" -type "float3" 8.3819032e-09 1.3959205 -6.2584877e-07 ;
	setAttr ".pt[935]" -type "float3" 8.3819032e-09 1.3959209 -6.2584877e-07 ;
	setAttr ".pt[936]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[937]" -type "float3" 8.3819032e-09 1.3959205 -6.2584877e-07 ;
	setAttr ".pt[938]" -type "float3" 0.0014201014 -0.38614497 -0.011360811 ;
	setAttr ".pt[939]" -type "float3" 0 -0.38614497 -0.011360811 ;
	setAttr ".pt[941]" -type "float3" 0.0028402028 -0.38614497 -0.011360811 ;
	setAttr ".pt[942]" -type "float3" 0.0042603072 -0.38614497 -0.011360811 ;
	setAttr ".pt[943]" -type "float3" 0.083333358 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[944]" -type "float3" -2.6077032e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[945]" -type "float3" -7.4505806e-09 0.47935876 -8.9406967e-08 ;
	setAttr ".pt[946]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[974]" -type "float3" -0.0014201014 -0.38614497 0.011360811 ;
	setAttr ".pt[975]" -type "float3" 0 -0.38614497 0.011360811 ;
	setAttr ".pt[977]" -type "float3" -0.0028402028 -0.38614497 0.011360811 ;
	setAttr ".pt[978]" -type "float3" -0.0042603072 -0.38614497 0.011360811 ;
	setAttr ".pt[979]" -type "float3" -0.083333358 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[980]" -type "float3" 2.6077032e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[981]" -type "float3" 7.4505806e-09 0.47935876 8.9406967e-08 ;
	setAttr ".pt[982]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1041]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[1042]" -type "float3" 8.3819032e-09 1.3959205 -3.5762787e-07 ;
	setAttr ".pt[1043]" -type "float3" 8.3819032e-09 1.3959209 -5.6624413e-07 ;
	setAttr ".pt[1044]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1045]" -type "float3" 8.3819032e-09 1.3959205 -5.5879354e-07 ;
	setAttr ".pt[1046]" -type "float3" -0.011360811 -0.38614497 -0.0014201014 ;
	setAttr ".pt[1047]" -type "float3" -0.011360811 -0.38614497 0 ;
	setAttr ".pt[1049]" -type "float3" -0.011360811 -0.38614497 -0.0028402028 ;
	setAttr ".pt[1050]" -type "float3" -0.011360811 -0.38614497 -0.0042603072 ;
	setAttr ".pt[1051]" -type "float3" -0.22222237 -1.1726556e-06 -0.056141473 ;
	setAttr ".pt[1052]" -type "float3" 1.4901161e-08 0.47935864 -2.2351742e-08 ;
	setAttr ".pt[1053]" -type "float3" 1.4901161e-08 0.47935876 -4.4703484e-08 ;
	setAttr ".pt[1054]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1067]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[1068]" -type "float3" 4.6566129e-09 1.3959204 -5.9604645e-08 ;
	setAttr ".pt[1069]" -type "float3" 4.6566129e-09 1.3959204 -5.9604645e-08 ;
	setAttr ".pt[1070]" -type "float3" 4.6566129e-09 1.3959211 -8.9406967e-08 ;
	setAttr ".pt[1071]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1072]" -type "float3" 4.6566129e-09 1.3959208 -6.7055225e-08 ;
	setAttr ".pt[1073]" -type "float3" 0.011360811 -0.38614497 0.0014201014 ;
	setAttr ".pt[1074]" -type "float3" 0.011360811 -0.38614497 0 ;
	setAttr ".pt[1076]" -type "float3" 0.011360811 -0.38614497 0.0028402028 ;
	setAttr ".pt[1077]" -type "float3" 0.011360811 -0.38614497 0.0042603072 ;
	setAttr ".pt[1078]" -type "float3" 0.22222237 -1.1726556e-06 0.056141473 ;
	setAttr ".pt[1079]" -type "float3" -1.4901161e-08 0.47935864 2.2351742e-08 ;
	setAttr ".pt[1080]" -type "float3" -1.4901161e-08 0.47935876 4.4703484e-08 ;
	setAttr ".pt[1081]" -type "float3" 0 0.94159317 2.2351742e-08 ;
	setAttr ".pt[1124]" -type "float3" 0.0099407174 -0.38614497 0.011360811 ;
	setAttr ".pt[1125]" -type "float3" 0.011360811 -0.38614497 0.011360811 ;
	setAttr ".pt[1127]" -type "float3" 0.0085206162 -0.38614497 0.011360811 ;
	setAttr ".pt[1128]" -type "float3" 0.0071005067 -0.38614497 0.011360811 ;
	setAttr ".pt[1129]" -type "float3" 0.13888887 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[1130]" -type "float3" -3.7252903e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[1131]" -type "float3" -7.4505806e-09 0.47935876 8.9406967e-08 ;
	setAttr ".pt[1132]" -type "float3" 0.0014201014 -0.38614497 0.011360811 ;
	setAttr ".pt[1133]" -type "float3" 0.027777804 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[1134]" -type "float3" -1.8626451e-09 0.47935864 8.9406967e-08 ;
	setAttr ".pt[1135]" -type "float3" -3.7252903e-09 0.47935864 8.9406967e-08 ;
	setAttr ".pt[1136]" -type "float3" -2.6077032e-08 0.47935876 8.9406967e-08 ;
	setAttr ".pt[1137]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1144]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[1226]" -type "float3" -0.0099407174 -0.38614497 -0.011360811 ;
	setAttr ".pt[1227]" -type "float3" -0.011360811 -0.38614497 -0.011360811 ;
	setAttr ".pt[1229]" -type "float3" -0.0085206162 -0.38614497 -0.011360811 ;
	setAttr ".pt[1230]" -type "float3" -0.0071005067 -0.38614497 -0.011360811 ;
	setAttr ".pt[1231]" -type "float3" -0.13888887 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[1232]" -type "float3" 3.7252903e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[1233]" -type "float3" 7.4505806e-09 0.47935876 -8.9406967e-08 ;
	setAttr ".pt[1234]" -type "float3" -0.0014201014 -0.38614497 -0.011360811 ;
	setAttr ".pt[1235]" -type "float3" -0.027777804 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[1236]" -type "float3" 1.8626451e-09 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[1237]" -type "float3" 3.7252903e-09 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[1238]" -type "float3" 2.6077032e-08 0.47935876 -8.9406967e-08 ;
	setAttr ".pt[1239]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1245]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[1246]" -type "float3" 0.0099407174 -0.38614497 -0.011360811 ;
	setAttr ".pt[1247]" -type "float3" 0.011360811 -0.38614497 -0.011360811 ;
	setAttr ".pt[1248]" -type "float3" 0.19444439 -1.1726556e-06 -0.14971054 ;
	setAttr ".pt[1249]" -type "float3" 3.7252903e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[1250]" -type "float3" -5.2154064e-08 0.47935864 -8.9406967e-08 ;
	setAttr ".pt[1251]" -type "float3" -3.7252903e-08 0.47935876 -8.9406967e-08 ;
	setAttr ".pt[1252]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1257]" -type "float3" 4.6566129e-09 1.3959204 -2.9802322e-08 ;
	setAttr ".pt[1258]" -type "float3" 8.3819032e-09 1.3959205 -6.2584877e-07 ;
	setAttr ".pt[1261]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[1262]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[1263]" -type "float3" 8.3819032e-09 1.3959202 -6.2584877e-07 ;
	setAttr ".pt[1321]" -type "float3" -0.0099407174 -0.38614497 0.011360811 ;
	setAttr ".pt[1322]" -type "float3" -0.011360811 -0.38614497 0.011360811 ;
	setAttr ".pt[1323]" -type "float3" -0.19444439 -1.1726556e-06 0.14971054 ;
	setAttr ".pt[1324]" -type "float3" -3.7252903e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[1325]" -type "float3" 5.2154064e-08 0.47935864 8.9406967e-08 ;
	setAttr ".pt[1326]" -type "float3" 3.7252903e-08 0.47935876 8.9406967e-08 ;
	setAttr ".pt[1327]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1332]" -type "float3" 8.3819032e-09 1.3959205 -5.9604645e-07 ;
	setAttr ".pt[1333]" -type "float3" 8.3819032e-09 1.3959205 -5.9604645e-07 ;
	setAttr ".pt[1337]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[1338]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[1339]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[1450]" -type "float3" -0.011360811 -0.38614497 0.0099407174 ;
	setAttr ".pt[1451]" -type "float3" -0.011360811 -0.38614497 0.0085206162 ;
	setAttr ".pt[1452]" -type "float3" -0.011360811 -0.38614497 0.0071005067 ;
	setAttr ".pt[1453]" -type "float3" -0.22222237 -1.1726556e-06 0.093569115 ;
	setAttr ".pt[1454]" -type "float3" 1.4901161e-08 0.47935864 0 ;
	setAttr ".pt[1455]" -type "float3" 1.4901161e-08 0.47935876 4.4703484e-08 ;
	setAttr ".pt[1456]" -type "float3" -0.011360811 -0.38614497 0.0014201014 ;
	setAttr ".pt[1457]" -type "float3" -0.22222237 -1.1726556e-06 0.018713821 ;
	setAttr ".pt[1458]" -type "float3" 1.4901161e-08 0.47935864 1.1175871e-08 ;
	setAttr ".pt[1459]" -type "float3" 1.4901161e-08 0.47935864 2.2351742e-08 ;
	setAttr ".pt[1460]" -type "float3" 1.4901161e-08 0.47935876 2.2351742e-08 ;
	setAttr ".pt[1461]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1467]" -type "float3" 8.3819032e-09 1.3959202 -5.8114529e-07 ;
	setAttr ".pt[1468]" -type "float3" -0.011360811 -0.38614497 -0.0099407174 ;
	setAttr ".pt[1469]" -type "float3" -0.22222237 -1.1726556e-06 -0.13099675 ;
	setAttr ".pt[1470]" -type "float3" 1.4901161e-08 0.47935864 -1.1175871e-07 ;
	setAttr ".pt[1471]" -type "float3" 1.4901161e-08 0.47935864 -4.4703484e-08 ;
	setAttr ".pt[1472]" -type "float3" 1.4901161e-08 0.47935876 0 ;
	setAttr ".pt[1473]" -type "float3" 0 0.94159317 0 ;
	setAttr ".pt[1478]" -type "float3" 8.3819032e-09 1.3959205 -5.8114529e-07 ;
	setAttr ".pt[1479]" -type "float3" 8.3819032e-09 1.3959205 -5.8114529e-07 ;
	setAttr ".pt[1482]" -type "float3" 8.3819032e-09 1.3959202 -5.8859587e-07 ;
	setAttr ".pt[1483]" -type "float3" 8.3819032e-09 1.3959202 -5.9604645e-07 ;
	setAttr ".pt[1484]" -type "float3" 8.3819032e-09 1.3959202 -5.8114529e-07 ;
	setAttr ".pt[1503]" -type "float3" 0.011360811 -0.38614497 -0.0099407174 ;
	setAttr ".pt[1504]" -type "float3" 0.011360811 -0.38614497 -0.0085206162 ;
	setAttr ".pt[1505]" -type "float3" 0.011360811 -0.38614497 -0.0071005067 ;
	setAttr ".pt[1506]" -type "float3" 0.22222237 -1.1726556e-06 -0.093569115 ;
	setAttr ".pt[1507]" -type "float3" -1.4901161e-08 0.47935864 0 ;
	setAttr ".pt[1508]" -type "float3" -1.4901161e-08 0.47935876 -4.4703484e-08 ;
	setAttr ".pt[1509]" -type "float3" 0.011360811 -0.38614497 -0.0014201014 ;
	setAttr ".pt[1510]" -type "float3" 0.22222237 -1.1726556e-06 -0.018713821 ;
	setAttr ".pt[1511]" -type "float3" -1.4901161e-08 0.47935864 -1.1175871e-08 ;
	setAttr ".pt[1512]" -type "float3" -1.4901161e-08 0.47935864 -2.2351742e-08 ;
	setAttr ".pt[1513]" -type "float3" -1.4901161e-08 0.47935876 -2.2351742e-08 ;
	setAttr ".pt[1514]" -type "float3" 0 0.94159317 -2.2351742e-08 ;
	setAttr ".pt[1519]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[1520]" -type "float3" 4.6566129e-09 1.3959204 -5.2154064e-08 ;
	setAttr ".pt[1521]" -type "float3" 0.011360811 -0.38614497 0.0099407174 ;
	setAttr ".pt[1522]" -type "float3" 0.22222237 -1.1726556e-06 0.13099675 ;
	setAttr ".pt[1523]" -type "float3" -1.4901161e-08 0.47935864 1.1175871e-07 ;
	setAttr ".pt[1524]" -type "float3" -1.4901161e-08 0.47935864 4.4703484e-08 ;
	setAttr ".pt[1525]" -type "float3" -1.4901161e-08 0.47935876 0 ;
	setAttr ".pt[1526]" -type "float3" 0 0.94159317 2.9802322e-08 ;
	setAttr ".pt[1530]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[1531]" -type "float3" 4.6566129e-09 1.3959204 -7.4505806e-08 ;
	setAttr ".pt[1532]" -type "float3" 4.6566129e-09 1.3959208 -2.9802322e-08 ;
	setAttr ".pt[1534]" -type "float3" 0 0.0031709308 0 ;
	setAttr ".pt[1535]" -type "float3" 4.6566129e-09 1.3959204 -2.4214387e-08 ;
	setAttr ".pt[1536]" -type "float3" 4.6566129e-09 1.3959204 -1.1175871e-08 ;
	setAttr ".pt[1537]" -type "float3" 4.6566129e-09 1.3959204 -5.2154064e-08 ;
	setAttr -s 1538 ".vt";
	setAttr ".vt[0:165]"  -0.5 0.0028114915 0.5 0.5 0.0028114915 0.5 -0.5 10.062263489 0.5
		 0.5 10.062263489 0.5 -0.5 10.062263489 -0.5 0.5 10.062263489 -0.5 -0.5 0.0028114915 -0.5
		 0.5 0.0028114915 -0.5 0 5.032537937 0.5 0 0.0028114915 0.5 0.5 5.03253746 0.5 0 10.062263489 0.5
		 -0.5 5.03253746 0.5 0 10.062263489 0 0.5 10.062263489 0 0 10.062263489 -0.5 -0.5 10.062263489 0
		 0 5.032537937 -0.5 0.5 5.03253746 -0.5 0 0.0028114915 -0.5 -0.5 5.03253746 -0.5 0 0.0028114915 0
		 0.5 0.0028114915 0 -0.5 0.0028114915 0 0.5 5.032537937 0 -0.5 5.032537937 0 -0.25 2.51767468 0.5
		 -0.5 2.51767445 0.5 -0.25 0.0028114915 0.5 0 2.51767468 0.5 -0.25 5.03253746 0.5
		 -0.25 10.062263489 0.25 -0.5 10.062263489 0.25 -0.25 10.062263489 0.5 0 10.062263489 0.25
		 -0.25 10.062263489 0 -0.25 7.5474 -0.5 -0.5 7.54740047 -0.5 -0.25 10.062263489 -0.5
		 0 7.54740047 -0.5 -0.25 5.03253746 -0.5 -0.25 0.0028114915 -0.25 -0.5 0.0028114915 -0.25
		 -0.25 0.0028114915 -0.5 0 0.0028114915 -0.25 -0.25 0.0028114915 0 0.5 2.51767468 0.25
		 0.5 2.51767445 0.5 0.5 0.0028114915 0.25 0.5 2.51767468 0 0.5 5.03253746 0.25 -0.5 2.51767468 -0.25
		 -0.5 2.51767445 -0.5 -0.5 2.51767468 0 -0.5 5.03253746 -0.25 0.25 2.51767468 0.5
		 0.25 0.0028114915 0.5 0.25 5.03253746 0.5 0.25 7.5474 0.5 0.5 7.54740047 0.5 0.25 10.062263489 0.5
		 0 7.54740047 0.5 -0.25 7.5474 0.5 -0.5 7.54740047 0.5 0.25 10.062263489 0.25 0.5 10.062263489 0.25
		 0.25 10.062263489 0 0.25 10.062263489 -0.25 0.5 10.062263489 -0.25 0.25 10.062263489 -0.5
		 0 10.062263489 -0.25 -0.25 10.062263489 -0.25 -0.5 10.062263489 -0.25 0.25 7.5474 -0.5
		 0.5 7.54740047 -0.5 0.25 5.03253746 -0.5 0.25 2.51767468 -0.5 0.5 2.51767445 -0.5
		 0.25 0.0028114915 -0.5 0 2.51767468 -0.5 -0.25 2.51767468 -0.5 0.25 0.0028114915 -0.25
		 0.5 0.0028114915 -0.25 0.25 0.0028114915 0 0.25 0.0028114915 0.25 0 0.0028114915 0.25
		 -0.25 0.0028114915 0.25 -0.5 0.0028114915 0.25 0.5 2.51767468 -0.25 0.5 5.03253746 -0.25
		 0.5 7.5474 -0.25 0.5 7.54740047 0 0.5 7.5474 0.25 -0.5 2.51767468 0.25 -0.5 5.03253746 0.25
		 -0.5 7.5474 0.25 -0.5 7.54740047 0 -0.5 7.5474 -0.25 -0.375 3.77510595 0.5 -0.375 5.03253746 0.5
		 -0.5 3.77510595 0.5 -0.375 2.51767445 0.5 -0.25 3.77510595 0.5 -0.375 10.062263489 0.125
		 -0.375 10.062263489 0 -0.5 10.062263489 0.125 -0.375 10.062263489 0.25 -0.25 10.062263489 0.125
		 -0.375 6.28996849 -0.5 -0.375 5.03253746 -0.5 -0.5 6.28996897 -0.5 -0.375 7.54740047 -0.5
		 -0.25 6.28996849 -0.5 -0.375 0.0028114915 -0.125 -0.375 0.0028114915 0 -0.5 0.0028114915 -0.125
		 -0.375 0.0028114915 -0.25 -0.25 0.0028114915 -0.125 0.5 3.77510595 0.375 0.5 5.03253746 0.375
		 0.5 3.77510595 0.5 0.5 2.51767445 0.375 0.5 3.77510595 0.25 -0.5 3.77510595 -0.375
		 -0.5 5.03253746 -0.375 -0.5 3.77510595 -0.5 -0.5 2.51767445 -0.375 -0.5 3.77510595 -0.25
		 0.125 1.26024318 0.5 0 1.26024306 0.5 0.125 0.0028114915 0.5 0.25 1.26024306 0.5
		 0.125 2.51767468 0.5 0.375 6.28996849 0.5 0.375 5.03253746 0.5 0.5 6.28996897 0.5
		 0.375 7.54740047 0.5 0.25 6.28996849 0.5 -0.12500001 8.80483246 0.5 0 8.80483246 0.5
		 -0.125 10.062263489 0.5 -0.25 8.8048315 0.5 -0.125 7.54740047 0.5 0.125 10.062263489 0.375
		 0 10.062263489 0.375 0.125 10.062263489 0.5 0.25 10.062263489 0.375 0.125 10.062263489 0.25
		 0.375 10.062263489 -0.125 0.375 10.062263489 0 0.5 10.062263489 -0.125 0.375 10.062263489 -0.25
		 0.25 10.062263489 -0.125 -0.125 10.062263489 -0.375 0 10.062263489 -0.375 -0.125 10.062263489 -0.5
		 -0.25 10.062263489 -0.375 -0.125 10.062263489 -0.25 0.12500001 8.80483246 -0.5 0 8.80483246 -0.5
		 0.125 10.062263489 -0.5 0.25 8.8048315 -0.5 0.125 7.54740047 -0.5 0.375 3.77510595 -0.5
		 0.375 5.03253746 -0.5 0.5 3.77510595 -0.5;
	setAttr ".vt[166:331]" 0.375 2.51767445 -0.5 0.25 3.77510595 -0.5 -0.125 1.26024318 -0.5
		 0 1.26024306 -0.5 -0.125 0.0028114915 -0.5 -0.25 1.26024306 -0.5 -0.125 2.51767468 -0.5
		 0.125 0.0028114915 -0.375 0 0.0028114915 -0.375 0.125 0.0028114915 -0.5 0.25 0.0028114915 -0.375
		 0.125 0.0028114915 -0.25 0.375 0.0028114915 0.125 0.375 0.0028114915 0 0.5 0.0028114915 0.125
		 0.375 0.0028114915 0.25 0.25 0.0028114915 0.125 -0.125 0.0028114915 0.375 0 0.0028114915 0.375
		 -0.125 0.0028114915 0.5 -0.25 0.0028114915 0.375 -0.125 0.0028114915 0.25 0.5 1.26024318 -0.125
		 0.5 1.26024306 0 0.5 0.0028114915 -0.125 0.5 1.26024306 -0.25 0.5 2.51767468 -0.125
		 0.5 6.28996849 -0.375 0.5 5.03253746 -0.375 0.5 6.28996897 -0.5 0.5 7.54740047 -0.375
		 0.5 6.28996849 -0.25 0.5 8.80483246 0.12500001 0.5 8.80483246 0 0.5 10.062263489 0.125
		 0.5 8.8048315 0.25 0.5 7.54740047 0.125 -0.5 1.26024318 0.125 -0.5 1.26024306 0 -0.5 0.0028114915 0.125
		 -0.5 1.26024306 0.25 -0.5 2.51767468 0.125 -0.5 6.28996849 0.375 -0.5 5.03253746 0.375
		 -0.5 6.28996897 0.5 -0.5 7.54740047 0.375 -0.5 6.28996849 0.25 -0.5 8.80483246 -0.12500001
		 -0.5 8.80483246 0 -0.5 10.062263489 -0.125 -0.5 8.8048315 -0.25 -0.5 7.54740047 -0.125
		 -0.375 1.26024306 0.5 -0.5 1.26024294 0.5 -0.375 0.0028114915 0.5 -0.25 1.26024306 0.5
		 -0.125 1.26024318 0.5 -0.125 2.51767468 0.5 -0.12499999 3.77510595 0.5 0 3.77510643 0.5
		 -0.125 5.03253746 0.5 -0.375 10.062263489 0.375 -0.5 10.062263489 0.375 -0.375 10.062263489 0.5
		 -0.25 10.062263489 0.375 -0.125 10.062263489 0.375 -0.125 10.062263489 0.25 -0.125 10.062263489 0.125
		 0 10.062263489 0.125 -0.125 10.062263489 0 -0.37500003 8.80483246 -0.5 -0.5 8.80483246 -0.5
		 -0.375 10.062263489 -0.5 -0.25 8.8048315 -0.5 -0.12500001 8.80483246 -0.5 -0.125 7.54740047 -0.5
		 -0.125 6.28996897 -0.5 0 6.28996944 -0.5 -0.125 5.03253746 -0.5 -0.375 0.0028114915 -0.375
		 -0.5 0.0028114915 -0.375 -0.375 0.0028114915 -0.5 -0.25 0.0028114915 -0.375 -0.125 0.0028114915 -0.375
		 -0.125 0.0028114915 -0.25 -0.125 0.0028114915 -0.125 0 0.0028114915 -0.125 -0.125 0.0028114915 0
		 0.5 1.26024306 0.375 0.5 1.26024294 0.5 0.5 0.0028114915 0.375 0.5 1.26024306 0.25
		 0.5 1.26024318 0.125 0.5 2.51767468 0.125 0.5 3.77510595 0.12499999 0.5 3.77510643 0
		 0.5 5.03253746 0.125 -0.5 1.26024306 -0.375 -0.5 1.26024294 -0.5 -0.5 1.26024306 -0.25
		 -0.5 1.26024318 -0.125 -0.5 2.51767468 -0.125 -0.5 3.77510595 -0.12499999 -0.5 3.77510643 0
		 -0.5 5.03253746 -0.125 0.375 1.26024306 0.5 0.375 0.0028114915 0.5 0.375 2.51767445 0.5
		 0.375 3.77510595 0.5 0.25 3.77510595 0.5 0.12499999 3.77510643 0.5 0.125 5.03253746 0.5
		 0.37500003 8.80483246 0.5 0.5 8.80483246 0.5 0.375 10.062263489 0.5 0.25 8.8048315 0.5
		 0.12500001 8.80483246 0.5 0.125 7.54740047 0.5 0.125 6.28996897 0.5 0 6.28996944 0.5
		 -0.37500003 8.80483246 0.5 -0.5 8.80483246 0.5 -0.375 7.54740047 0.5 -0.375 6.28996849 0.5
		 -0.25 6.28996849 0.5 -0.125 6.28996897 0.5 0.375 10.062263489 0.375 0.5 10.062263489 0.375
		 0.375 10.062263489 0.25 0.375 10.062263489 0.125 0.25 10.062263489 0.125 0.125 10.062263489 0.125
		 0.125 10.062263489 0 0.375 10.062263489 -0.375 0.5 10.062263489 -0.375 0.375 10.062263489 -0.5
		 0.25 10.062263489 -0.375 0.125 10.062263489 -0.375 0.125 10.062263489 -0.25 0.125 10.062263489 -0.125
		 0 10.062263489 -0.125 -0.375 10.062263489 -0.375 -0.5 10.062263489 -0.375 -0.375 10.062263489 -0.25
		 -0.375 10.062263489 -0.125 -0.25 10.062263489 -0.125 -0.125 10.062263489 -0.125 0.37500003 8.80483246 -0.5
		 0.5 8.80483246 -0.5 0.375 7.54740047 -0.5 0.375 6.28996849 -0.5 0.25 6.28996849 -0.5
		 0.125 6.28996897 -0.5 0.125 5.03253746 -0.5 0.375 1.26024306 -0.5 0.5 1.26024294 -0.5
		 0.375 0.0028114915 -0.5 0.25 1.26024306 -0.5 0.125 1.26024318 -0.5 0.125 2.51767468 -0.5
		 0.12499999 3.77510595 -0.5 0 3.77510643 -0.5 -0.375 1.26024306 -0.5 -0.375 2.51767445 -0.5
		 -0.375 3.77510595 -0.5 -0.25 3.77510595 -0.5;
	setAttr ".vt[332:497]" -0.12499999 3.77510643 -0.5 0.375 0.0028114915 -0.375
		 0.5 0.0028114915 -0.375 0.375 0.0028114915 -0.25 0.375 0.0028114915 -0.125 0.25 0.0028114915 -0.125
		 0.125 0.0028114915 -0.125 0.125 0.0028114915 0 0.375 0.0028114915 0.375 0.25 0.0028114915 0.375
		 0.125 0.0028114915 0.375 0.125 0.0028114915 0.25 0.125 0.0028114915 0.125 0 0.0028114915 0.125
		 -0.375 0.0028114915 0.375 -0.5 0.0028114915 0.375 -0.375 0.0028114915 0.25 -0.375 0.0028114915 0.125
		 -0.25 0.0028114915 0.125 -0.125 0.0028114915 0.125 0.5 1.26024306 -0.375 0.5 2.51767445 -0.375
		 0.5 3.77510595 -0.375 0.5 3.77510595 -0.25 0.5 3.77510643 -0.12499999 0.5 5.03253746 -0.125
		 0.5 8.80483246 -0.37500003 0.5 8.8048315 -0.25 0.5 8.80483246 -0.12500001 0.5 7.54740047 -0.125
		 0.5 6.28996897 -0.125 0.5 6.28996944 0 0.5 8.80483246 0.37500003 0.5 7.54740047 0.375
		 0.5 6.28996849 0.375 0.5 6.28996849 0.25 0.5 6.28996897 0.125 -0.5 1.26024306 0.375
		 -0.5 2.51767445 0.375 -0.5 3.77510595 0.375 -0.5 3.77510595 0.25 -0.5 3.77510643 0.12499999
		 -0.5 5.03253746 0.125 -0.5 8.80483246 0.37500003 -0.5 8.8048315 0.25 -0.5 8.80483246 0.12500001
		 -0.5 7.54740047 0.125 -0.5 6.28996897 0.125 -0.5 6.28996944 0 -0.5 8.80483246 -0.37500003
		 -0.5 7.54740047 -0.375 -0.5 6.28996849 -0.375 -0.5 6.28996849 -0.25 -0.5 6.28996897 -0.125
		 -0.3125 4.40382195 0.5 -0.25 4.40382195 0.5 -0.3125 5.03253746 0.5 -0.375 4.40382195 0.5
		 -0.3125 3.77510595 0.5 -0.3125 10.062263489 0.0625 -0.25 10.062263489 0.0625 -0.3125 10.062263489 0
		 -0.375 10.062263489 0.0625 -0.3125 10.062263489 0.125 -0.3125 5.66125345 -0.5 -0.25 5.66125298 -0.5
		 -0.3125 5.03253746 -0.5 -0.375 5.66125298 -0.5 -0.3125 6.28996849 -0.5 -0.3125 0.0028114915 -0.0625
		 -0.25 0.0028114915 -0.0625 -0.3125 0.0028114915 0 -0.375 0.0028114915 -0.0625 -0.3125 0.0028114915 -0.125
		 0.5 4.40382195 0.3125 0.5 4.40382195 0.25 0.5 5.03253746 0.3125 0.5 4.40382195 0.375
		 0.5 3.77510595 0.3125 -0.5 4.40382195 -0.3125 -0.5 4.40382195 -0.25 -0.5 5.03253746 -0.3125
		 -0.5 4.40382195 -0.375 -0.5 3.77510595 -0.3125 0.0625 1.88895905 0.5 0.0625 2.51767468 0.5
		 0 1.88895893 0.5 0.0625 1.26024318 0.5 0.125 1.88895893 0.5 0.3125 5.66125345 0.5
		 0.25 5.66125298 0.5 0.3125 5.03253746 0.5 0.375 5.66125298 0.5 0.3125 6.28996849 0.5
		 -0.0625 8.17611694 0.5 -0.0625 7.54740047 0.5 0 8.17611694 0.5 -0.062500007 8.80483246 0.5
		 -0.125 8.17611694 0.5 0.0625 10.062263489 0.3125 0.0625 10.062263489 0.25 0 10.062263489 0.3125
		 0.0625 10.062263489 0.375 0.125 10.062263489 0.3125 0.3125 10.062263489 -0.0625 0.25 10.062263489 -0.0625
		 0.3125 10.062263489 0 0.375 10.062263489 -0.0625 0.3125 10.062263489 -0.125 -0.0625 10.062263489 -0.3125
		 -0.0625 10.062263489 -0.25 0 10.062263489 -0.3125 -0.0625 10.062263489 -0.375 -0.125 10.062263489 -0.3125
		 0.0625 8.17611694 -0.5 0.0625 7.54740047 -0.5 0 8.17611694 -0.5 0.062500007 8.80483246 -0.5
		 0.125 8.17611694 -0.5 0.3125 4.40382195 -0.5 0.25 4.40382195 -0.5 0.3125 5.03253746 -0.5
		 0.375 4.40382195 -0.5 0.3125 3.77510595 -0.5 -0.0625 1.88895905 -0.5 -0.0625 2.51767468 -0.5
		 0 1.88895893 -0.5 -0.0625 1.26024318 -0.5 -0.125 1.88895893 -0.5 0.0625 0.0028114915 -0.3125
		 0.0625 0.0028114915 -0.25 0 0.0028114915 -0.3125 0.0625 0.0028114915 -0.375 0.125 0.0028114915 -0.3125
		 0.3125 0.0028114915 0.0625 0.25 0.0028114915 0.0625 0.3125 0.0028114915 0 0.375 0.0028114915 0.0625
		 0.3125 0.0028114915 0.125 -0.0625 0.0028114915 0.3125 -0.0625 0.0028114915 0.25 0 0.0028114915 0.3125
		 -0.0625 0.0028114915 0.375 -0.125 0.0028114915 0.3125 0.5 1.88895905 -0.0625 0.5 2.51767468 -0.0625
		 0.5 1.88895893 0 0.5 1.26024318 -0.0625 0.5 1.88895893 -0.125 0.5 5.66125345 -0.3125
		 0.5 5.66125298 -0.25 0.5 5.03253746 -0.3125 0.5 5.66125298 -0.375 0.5 6.28996849 -0.3125
		 0.5 8.17611694 0.0625 0.5 7.54740047 0.0625 0.5 8.17611694 0 0.5 8.80483246 0.062500007
		 0.5 8.17611694 0.125 -0.5 1.88895905 0.0625 -0.5 2.51767468 0.0625 -0.5 1.88895893 0
		 -0.5 1.26024318 0.0625 -0.5 1.88895893 0.125 -0.5 5.66125345 0.3125 -0.5 5.66125298 0.25;
	setAttr ".vt[498:663]" -0.5 5.03253746 0.3125 -0.5 5.66125298 0.375 -0.5 6.28996849 0.3125
		 -0.5 8.17611694 -0.0625 -0.5 7.54740047 -0.0625 -0.5 8.17611694 0 -0.5 8.80483246 -0.062500007
		 -0.5 8.17611694 -0.125 -0.4375 1.88895869 0.5 -0.4375 2.51767445 0.5 -0.5 1.88895869 0.5
		 -0.4375 1.26024294 0.5 -0.375 1.88895869 0.5 -0.18750001 0.6315273 0.5 -0.25 0.6315273 0.5
		 -0.1875 0.0028114915 0.5 -0.125 0.6315273 0.5 -0.1875 1.26024318 0.5 -0.062499993 3.14639068 0.5
		 -0.0625 2.51767468 0.5 0 3.14639044 0.5 -0.062499996 3.77510619 0.5 -0.125 3.14639044 0.5
		 -0.4375 10.062263489 0.3125 -0.4375 10.062263489 0.25 -0.5 10.062263489 0.3125 -0.4375 10.062263489 0.375
		 -0.375 10.062263489 0.3125 -0.1875 10.062263489 0.4375 -0.25 10.062263489 0.4375
		 -0.1875 10.062263489 0.5 -0.125 10.062263489 0.4375 -0.1875 10.062263489 0.375 -0.0625 10.062263489 0.1875
		 -0.0625 10.062263489 0.25 0 10.062263489 0.1875 -0.0625 10.062263489 0.125 -0.125 10.062263489 0.1875
		 -0.43750003 8.17611694 -0.5 -0.4375 7.54740047 -0.5 -0.5 8.17611694 -0.5 -0.4375 8.80483246 -0.5
		 -0.375 8.17611694 -0.5 -0.18750003 9.43354797 -0.5 -0.25 9.43354797 -0.5 -0.1875 10.062263489 -0.5
		 -0.125 9.43354797 -0.5 -0.1875 8.80483246 -0.5 -0.062500015 6.91868448 -0.5 -0.0625 7.54740047 -0.5
		 0 6.91868496 -0.5 -0.0625 6.28996944 -0.5 -0.125 6.91868496 -0.5 -0.4375 0.0028114915 -0.3125
		 -0.4375 0.0028114915 -0.25 -0.5 0.0028114915 -0.3125 -0.4375 0.0028114915 -0.375
		 -0.375 0.0028114915 -0.3125 -0.1875 0.0028114915 -0.4375 -0.25 0.0028114915 -0.4375
		 -0.1875 0.0028114915 -0.5 -0.125 0.0028114915 -0.4375 -0.1875 0.0028114915 -0.375
		 -0.0625 0.0028114915 -0.1875 -0.0625 0.0028114915 -0.25 0 0.0028114915 -0.1875 -0.0625 0.0028114915 -0.125
		 -0.125 0.0028114915 -0.1875 0.5 1.88895869 0.4375 0.5 2.51767445 0.4375 0.5 1.88895869 0.5
		 0.5 1.26024294 0.4375 0.5 1.88895869 0.375 0.5 0.6315273 0.18750001 0.5 0.6315273 0.25
		 0.5 0.0028114915 0.1875 0.5 0.6315273 0.125 0.5 1.26024318 0.1875 0.5 3.14639068 0.062499993
		 0.5 2.51767468 0.0625 0.5 3.14639044 0 0.5 3.77510619 0.062499996 0.5 3.14639044 0.125
		 -0.5 1.88895869 -0.4375 -0.5 2.51767445 -0.4375 -0.5 1.88895869 -0.5 -0.5 1.26024294 -0.4375
		 -0.5 1.88895869 -0.375 -0.5 0.6315273 -0.18750001 -0.5 0.6315273 -0.25 -0.5 0.0028114915 -0.1875
		 -0.5 0.6315273 -0.125 -0.5 1.26024318 -0.1875 -0.5 3.14639068 -0.062499993 -0.5 2.51767468 -0.0625
		 -0.5 3.14639044 0 -0.5 3.77510619 -0.062499996 -0.5 3.14639044 -0.125 0.3125 0.63152725 0.5
		 0.25 0.6315273 0.5 0.3125 0.0028114915 0.5 0.375 0.6315273 0.5 0.3125 1.26024306 0.5
		 0.43750003 3.1463902 0.5 0.4375 2.51767445 0.5 0.5 3.1463902 0.5 0.4375 3.77510595 0.5
		 0.375 3.1463902 0.5 0.18750001 4.40382195 0.5 0.25 4.40382195 0.5 0.1875 5.03253746 0.5
		 0.125 4.40382195 0.5 0.1875 3.77510619 0.5 0.43750003 8.17611694 0.5 0.4375 7.54740047 0.5
		 0.5 8.17611694 0.5 0.4375 8.80483246 0.5 0.375 8.17611694 0.5 0.18750003 9.43354797 0.5
		 0.25 9.43354797 0.5 0.1875 10.062263489 0.5 0.125 9.43354797 0.5 0.1875 8.80483246 0.5
		 0.062500015 6.91868448 0.5 0.0625 7.54740047 0.5 0 6.91868496 0.5 0.0625 6.28996944 0.5
		 0.125 6.91868496 0.5 -0.3125 9.43354797 0.5 -0.25 9.43354797 0.5 -0.3125 10.062263489 0.5
		 -0.375 9.43354797 0.5 -0.3125 8.80483246 0.5 -0.4375 6.91868496 0.5 -0.4375 7.54740047 0.5
		 -0.5 6.91868496 0.5 -0.4375 6.28996849 0.5 -0.375 6.91868448 0.5 -0.18749999 5.66125345 0.5
		 -0.25 5.66125298 0.5 -0.1875 5.03253746 0.5 -0.125 5.66125298 0.5 -0.1875 6.28996849 0.5
		 0.3125 10.062263489 0.4375 0.25 10.062263489 0.4375 0.3125 10.062263489 0.5 0.375 10.062263489 0.4375
		 0.3125 10.062263489 0.375 0.4375 10.062263489 0.1875 0.4375 10.062263489 0.25 0.5 10.062263489 0.1875
		 0.4375 10.062263489 0.125 0.375 10.062263489 0.1875 0.1875 10.062263489 0.0625 0.25 10.062263489 0.0625
		 0.1875 10.062263489 0 0.125 10.062263489 0.0625 0.1875 10.062263489 0.125 0.4375 10.062263489 -0.3125
		 0.4375 10.062263489 -0.25 0.5 10.062263489 -0.3125 0.4375 10.062263489 -0.375 0.375 10.062263489 -0.3125
		 0.1875 10.062263489 -0.4375 0.25 10.062263489 -0.4375 0.1875 10.062263489 -0.5;
	setAttr ".vt[664:829]" 0.125 10.062263489 -0.4375 0.1875 10.062263489 -0.375
		 0.0625 10.062263489 -0.1875 0.0625 10.062263489 -0.25 0 10.062263489 -0.1875 0.0625 10.062263489 -0.125
		 0.125 10.062263489 -0.1875 -0.3125 10.062263489 -0.4375 -0.25 10.062263489 -0.4375
		 -0.3125 10.062263489 -0.5 -0.375 10.062263489 -0.4375 -0.3125 10.062263489 -0.375
		 -0.4375 10.062263489 -0.1875 -0.4375 10.062263489 -0.25 -0.5 10.062263489 -0.1875
		 -0.4375 10.062263489 -0.125 -0.375 10.062263489 -0.1875 -0.1875 10.062263489 -0.0625
		 -0.25 10.062263489 -0.0625 -0.1875 10.062263489 0 -0.125 10.062263489 -0.0625 -0.1875 10.062263489 -0.125
		 0.3125 9.43354797 -0.5 0.25 9.43354797 -0.5 0.3125 10.062263489 -0.5 0.375 9.43354797 -0.5
		 0.3125 8.80483246 -0.5 0.4375 6.91868496 -0.5 0.4375 7.54740047 -0.5 0.5 6.91868496 -0.5
		 0.4375 6.28996849 -0.5 0.375 6.91868448 -0.5 0.18749999 5.66125345 -0.5 0.25 5.66125298 -0.5
		 0.1875 5.03253746 -0.5 0.125 5.66125298 -0.5 0.1875 6.28996849 -0.5 0.4375 1.88895869 -0.5
		 0.4375 2.51767445 -0.5 0.5 1.88895869 -0.5 0.4375 1.26024294 -0.5 0.375 1.88895869 -0.5
		 0.18750001 0.6315273 -0.5 0.25 0.6315273 -0.5 0.1875 0.0028114915 -0.5 0.125 0.6315273 -0.5
		 0.1875 1.26024318 -0.5 0.062499993 3.14639068 -0.5 0.0625 2.51767468 -0.5 0 3.14639044 -0.5
		 0.062499996 3.77510619 -0.5 0.125 3.14639044 -0.5 -0.3125 0.63152725 -0.5 -0.25 0.6315273 -0.5
		 -0.3125 0.0028114915 -0.5 -0.375 0.6315273 -0.5 -0.3125 1.26024306 -0.5 -0.43750003 3.1463902 -0.5
		 -0.4375 2.51767445 -0.5 -0.5 3.1463902 -0.5 -0.4375 3.77510595 -0.5 -0.375 3.1463902 -0.5
		 -0.18750001 4.40382195 -0.5 -0.25 4.40382195 -0.5 -0.1875 5.03253746 -0.5 -0.125 4.40382195 -0.5
		 -0.1875 3.77510619 -0.5 0.3125 0.0028114915 -0.4375 0.25 0.0028114915 -0.4375 0.3125 0.0028114915 -0.5
		 0.375 0.0028114915 -0.4375 0.3125 0.0028114915 -0.375 0.4375 0.0028114915 -0.1875
		 0.4375 0.0028114915 -0.25 0.5 0.0028114915 -0.1875 0.4375 0.0028114915 -0.125 0.375 0.0028114915 -0.1875
		 0.1875 0.0028114915 -0.0625 0.25 0.0028114915 -0.0625 0.1875 0.0028114915 0 0.125 0.0028114915 -0.0625
		 0.1875 0.0028114915 -0.125 0.4375 0.0028114915 0.3125 0.4375 0.0028114915 0.25 0.5 0.0028114915 0.3125
		 0.4375 0.0028114915 0.375 0.375 0.0028114915 0.3125 0.1875 0.0028114915 0.4375 0.25 0.0028114915 0.4375
		 0.1875 0.0028114915 0.5 0.125 0.0028114915 0.4375 0.1875 0.0028114915 0.375 0.0625 0.0028114915 0.1875
		 0.0625 0.0028114915 0.25 0 0.0028114915 0.1875 0.0625 0.0028114915 0.125 0.125 0.0028114915 0.1875
		 -0.3125 0.0028114915 0.4375 -0.25 0.0028114915 0.4375 -0.3125 0.0028114915 0.5 -0.375 0.0028114915 0.4375
		 -0.3125 0.0028114915 0.375 -0.4375 0.0028114915 0.1875 -0.4375 0.0028114915 0.25
		 -0.5 0.0028114915 0.1875 -0.4375 0.0028114915 0.125 -0.375 0.0028114915 0.1875 -0.1875 0.0028114915 0.0625
		 -0.25 0.0028114915 0.0625 -0.1875 0.0028114915 0 -0.125 0.0028114915 0.0625 -0.1875 0.0028114915 0.125
		 0.5 0.63152725 -0.3125 0.5 0.6315273 -0.25 0.5 0.0028114915 -0.3125 0.5 0.6315273 -0.375
		 0.5 1.26024306 -0.3125 0.5 3.1463902 -0.43750003 0.5 2.51767445 -0.4375 0.5 3.1463902 -0.5
		 0.5 3.77510595 -0.4375 0.5 3.1463902 -0.375 0.5 4.40382195 -0.18750001 0.5 4.40382195 -0.25
		 0.5 5.03253746 -0.1875 0.5 4.40382195 -0.125 0.5 3.77510619 -0.1875 0.5 8.17611694 -0.43750003
		 0.5 7.54740047 -0.4375 0.5 8.17611694 -0.5 0.5 8.80483246 -0.4375 0.5 8.17611694 -0.375
		 0.5 9.43354797 -0.18750003 0.5 9.43354797 -0.25 0.5 10.062263489 -0.1875 0.5 9.43354797 -0.125
		 0.5 8.80483246 -0.1875 0.5 6.91868448 -0.062500015 0.5 7.54740047 -0.0625 0.5 6.91868496 0
		 0.5 6.28996944 -0.0625 0.5 6.91868496 -0.125 0.5 9.43354797 0.3125 0.5 9.43354797 0.25
		 0.5 10.062263489 0.3125 0.5 9.43354797 0.375 0.5 8.80483246 0.3125 0.5 6.91868496 0.4375
		 0.5 7.54740047 0.4375 0.5 6.91868496 0.5 0.5 6.28996849 0.4375 0.5 6.91868448 0.375
		 0.5 5.66125345 0.18749999 0.5 5.66125298 0.25 0.5 5.03253746 0.1875 0.5 5.66125298 0.125
		 0.5 6.28996849 0.1875 -0.5 0.63152725 0.3125 -0.5 0.6315273 0.25 -0.5 0.0028114915 0.3125
		 -0.5 0.6315273 0.375 -0.5 1.26024306 0.3125 -0.5 3.1463902 0.43750003 -0.5 2.51767445 0.4375
		 -0.5 3.1463902 0.5 -0.5 3.77510595 0.4375;
	setAttr ".vt[830:995]" -0.5 3.1463902 0.375 -0.5 4.40382195 0.18750001 -0.5 4.40382195 0.25
		 -0.5 5.03253746 0.1875 -0.5 4.40382195 0.125 -0.5 3.77510619 0.1875 -0.5 8.17611694 0.43750003
		 -0.5 7.54740047 0.4375 -0.5 8.17611694 0.5 -0.5 8.80483246 0.4375 -0.5 8.17611694 0.375
		 -0.5 9.43354797 0.18750003 -0.5 9.43354797 0.25 -0.5 10.062263489 0.1875 -0.5 9.43354797 0.125
		 -0.5 8.80483246 0.1875 -0.5 6.91868448 0.062500015 -0.5 7.54740047 0.0625 -0.5 6.91868496 0
		 -0.5 6.28996944 0.0625 -0.5 6.91868496 0.125 -0.5 9.43354797 -0.3125 -0.5 9.43354797 -0.25
		 -0.5 10.062263489 -0.3125 -0.5 9.43354797 -0.375 -0.5 8.80483246 -0.3125 -0.5 6.91868496 -0.4375
		 -0.5 7.54740047 -0.4375 -0.5 6.91868496 -0.5 -0.5 6.28996849 -0.4375 -0.5 6.91868448 -0.375
		 -0.5 5.66125345 -0.18749999 -0.5 5.66125298 -0.25 -0.5 5.03253746 -0.1875 -0.5 5.66125298 -0.125
		 -0.5 6.28996849 -0.1875 -0.43750003 4.40382242 0.5 -0.4375 5.03253746 0.5 -0.5 4.40382195 0.5
		 -0.4375 3.77510595 0.5 -0.43750003 3.1463902 0.5 -0.375 3.1463902 0.5 -0.3125 3.14639068 0.5
		 -0.3125 2.51767445 0.5 -0.25 3.14639044 0.5 -0.4375 10.062263489 0.0625 -0.4375 10.062263489 0
		 -0.5 10.062263489 0.0625 -0.4375 10.062263489 0.125 -0.4375 10.062263489 0.1875 -0.375 10.062263489 0.1875
		 -0.3125 10.062263489 0.1875 -0.3125 10.062263489 0.25 -0.25 10.062263489 0.1875 -0.43750003 5.66125345 -0.5
		 -0.4375 5.03253746 -0.5 -0.5 5.66125298 -0.5 -0.4375 6.28996849 -0.5 -0.4375 6.91868496 -0.5
		 -0.375 6.91868448 -0.5 -0.31250003 6.91868353 -0.5 -0.3125 7.54740047 -0.5 -0.25 6.91868401 -0.5
		 -0.4375 0.0028114915 -0.0625 -0.4375 0.0028114915 0 -0.5 0.0028114915 -0.0625 -0.4375 0.0028114915 -0.125
		 -0.4375 0.0028114915 -0.1875 -0.375 0.0028114915 -0.1875 -0.3125 0.0028114915 -0.1875
		 -0.3125 0.0028114915 -0.25 -0.25 0.0028114915 -0.1875 0.5 4.40382242 0.43750003 0.5 5.03253746 0.4375
		 0.5 4.40382195 0.5 0.5 3.77510595 0.4375 0.5 3.1463902 0.43750003 0.5 3.1463902 0.375
		 0.5 3.14639068 0.3125 0.5 2.51767445 0.3125 0.5 3.14639044 0.25 -0.5 4.40382242 -0.43750003
		 -0.5 5.03253746 -0.4375 -0.5 4.40382195 -0.5 -0.5 3.77510595 -0.4375 -0.5 3.1463902 -0.43750003
		 -0.5 3.1463902 -0.375 -0.5 3.14639068 -0.3125 -0.5 2.51767445 -0.3125 -0.5 3.14639044 -0.25
		 0.062500007 0.6315273 0.5 0 0.6315273 0.5 0.0625 0.0028114915 0.5 0.125 0.6315273 0.5
		 0.18750001 0.6315273 0.5 0.1875 1.26024318 0.5 0.18750003 1.88895905 0.5 0.25 1.88895893 0.5
		 0.1875 2.51767468 0.5 0.43750003 5.66125345 0.5 0.4375 5.03253746 0.5 0.5 5.66125298 0.5
		 0.4375 6.28996849 0.5 0.4375 6.91868496 0.5 0.375 6.91868448 0.5 0.31250003 6.91868353 0.5
		 0.3125 7.54740047 0.5 0.25 6.91868401 0.5 -0.0625 9.43354797 0.5 0 9.43354797 0.5
		 -0.0625 10.062263489 0.5 -0.125 9.43354797 0.5 -0.18750003 9.43354797 0.5 -0.1875 8.80483246 0.5
		 -0.1875 8.17611694 0.5 -0.25 8.17611599 0.5 -0.1875 7.54740047 0.5 0.0625 10.062263489 0.4375
		 0 10.062263489 0.4375 0.0625 10.062263489 0.5 0.125 10.062263489 0.4375 0.1875 10.062263489 0.4375
		 0.1875 10.062263489 0.375 0.1875 10.062263489 0.3125 0.25 10.062263489 0.3125 0.1875 10.062263489 0.25
		 0.4375 10.062263489 -0.0625 0.4375 10.062263489 0 0.5 10.062263489 -0.0625 0.4375 10.062263489 -0.125
		 0.4375 10.062263489 -0.1875 0.375 10.062263489 -0.1875 0.3125 10.062263489 -0.1875
		 0.3125 10.062263489 -0.25 0.25 10.062263489 -0.1875 -0.0625 10.062263489 -0.4375
		 0 10.062263489 -0.4375 -0.0625 10.062263489 -0.5 -0.125 10.062263489 -0.4375 -0.1875 10.062263489 -0.4375
		 -0.1875 10.062263489 -0.375 -0.1875 10.062263489 -0.3125 -0.25 10.062263489 -0.3125
		 -0.1875 10.062263489 -0.25 0.0625 9.43354797 -0.5 0 9.43354797 -0.5 0.0625 10.062263489 -0.5
		 0.125 9.43354797 -0.5 0.18750003 9.43354797 -0.5 0.1875 8.80483246 -0.5 0.1875 8.17611694 -0.5
		 0.25 8.17611599 -0.5 0.1875 7.54740047 -0.5 0.43750003 4.40382242 -0.5 0.4375 5.03253746 -0.5
		 0.5 4.40382195 -0.5 0.4375 3.77510595 -0.5 0.43750003 3.1463902 -0.5 0.375 3.1463902 -0.5
		 0.3125 3.14639068 -0.5 0.3125 2.51767445 -0.5 0.25 3.14639044 -0.5 -0.062500007 0.6315273 -0.5
		 0 0.6315273 -0.5 -0.0625 0.0028114915 -0.5 -0.125 0.6315273 -0.5;
	setAttr ".vt[996:1161]" -0.18750001 0.6315273 -0.5 -0.1875 1.26024318 -0.5 -0.18750003 1.88895905 -0.5
		 -0.25 1.88895893 -0.5 -0.1875 2.51767468 -0.5 0.0625 0.0028114915 -0.4375 0 0.0028114915 -0.4375
		 0.0625 0.0028114915 -0.5 0.125 0.0028114915 -0.4375 0.1875 0.0028114915 -0.4375 0.1875 0.0028114915 -0.375
		 0.1875 0.0028114915 -0.3125 0.25 0.0028114915 -0.3125 0.1875 0.0028114915 -0.25 0.4375 0.0028114915 0.0625
		 0.4375 0.0028114915 0 0.5 0.0028114915 0.0625 0.4375 0.0028114915 0.125 0.4375 0.0028114915 0.1875
		 0.375 0.0028114915 0.1875 0.3125 0.0028114915 0.1875 0.3125 0.0028114915 0.25 0.25 0.0028114915 0.1875
		 -0.0625 0.0028114915 0.4375 0 0.0028114915 0.4375 -0.0625 0.0028114915 0.5 -0.125 0.0028114915 0.4375
		 -0.1875 0.0028114915 0.4375 -0.1875 0.0028114915 0.375 -0.1875 0.0028114915 0.3125
		 -0.25 0.0028114915 0.3125 -0.1875 0.0028114915 0.25 0.5 0.6315273 -0.062500007 0.5 0.6315273 0
		 0.5 0.0028114915 -0.0625 0.5 0.6315273 -0.125 0.5 0.6315273 -0.18750001 0.5 1.26024318 -0.1875
		 0.5 1.88895905 -0.18750003 0.5 1.88895893 -0.25 0.5 2.51767468 -0.1875 0.5 5.66125345 -0.43750003
		 0.5 5.03253746 -0.4375 0.5 5.66125298 -0.5 0.5 6.28996849 -0.4375 0.5 6.91868496 -0.4375
		 0.5 6.91868448 -0.375 0.5 6.91868353 -0.31250003 0.5 7.54740047 -0.3125 0.5 6.91868401 -0.25
		 0.5 9.43354797 0.0625 0.5 9.43354797 0 0.5 10.062263489 0.0625 0.5 9.43354797 0.125
		 0.5 9.43354797 0.18750003 0.5 8.80483246 0.1875 0.5 8.17611694 0.1875 0.5 8.17611599 0.25
		 0.5 7.54740047 0.1875 -0.5 0.6315273 0.062500007 -0.5 0.6315273 0 -0.5 0.0028114915 0.0625
		 -0.5 0.6315273 0.125 -0.5 0.6315273 0.18750001 -0.5 1.26024318 0.1875 -0.5 1.88895905 0.18750003
		 -0.5 1.88895893 0.25 -0.5 2.51767468 0.1875 -0.5 5.66125345 0.43750003 -0.5 5.03253746 0.4375
		 -0.5 5.66125298 0.5 -0.5 6.28996849 0.4375 -0.5 6.91868496 0.4375 -0.5 6.91868448 0.375
		 -0.5 6.91868353 0.31250003 -0.5 7.54740047 0.3125 -0.5 6.91868401 0.25 -0.5 9.43354797 -0.0625
		 -0.5 9.43354797 0 -0.5 10.062263489 -0.0625 -0.5 9.43354797 -0.125 -0.5 9.43354797 -0.18750003
		 -0.5 8.80483246 -0.1875 -0.5 8.17611694 -0.1875 -0.5 8.17611599 -0.25 -0.5 7.54740047 -0.1875
		 -0.43750003 0.63152725 0.5 -0.5 0.63152719 0.5 -0.4375 0.0028114915 0.5 -0.375 0.6315273 0.5
		 -0.3125 0.63152725 0.5 -0.3125 1.26024306 0.5 -0.3125 1.88895893 0.5 -0.25 1.88895893 0.5
		 -0.062500007 0.6315273 0.5 -0.0625 1.26024318 0.5 -0.0625 1.88895905 0.5 -0.125 1.88895893 0.5
		 -0.18750003 1.88895905 0.5 -0.1875 2.51767468 0.5 -0.0625 4.40382195 0.5 0 4.40382195 0.5
		 -0.0625 5.03253746 0.5 -0.125 4.40382195 0.5 -0.1875 4.40382242 0.5 -0.1875 3.77510595 0.5
		 -0.18750001 3.14639044 0.5 -0.4375 10.062263489 0.4375 -0.5 10.062263489 0.4375 -0.4375 10.062263489 0.5
		 -0.375 10.062263489 0.4375 -0.3125 10.062263489 0.4375 -0.3125 10.062263489 0.375
		 -0.3125 10.062263489 0.3125 -0.25 10.062263489 0.3125 -0.0625 10.062263489 0.4375
		 -0.0625 10.062263489 0.375 -0.0625 10.062263489 0.3125 -0.125 10.062263489 0.3125
		 -0.1875 10.062263489 0.3125 -0.1875 10.062263489 0.25 -0.0625 10.062263489 0.0625
		 0 10.062263489 0.0625 -0.0625 10.062263489 0 -0.125 10.062263489 0.0625 -0.1875 10.062263489 0.0625
		 -0.1875 10.062263489 0.125 -0.1875 10.062263489 0.1875 -0.4375 9.43354797 -0.5 -0.5 9.43354797 -0.5
		 -0.4375 10.062263489 -0.5 -0.375 9.43354797 -0.5 -0.3125 9.43354797 -0.5 -0.3125 8.80483246 -0.5
		 -0.31250003 8.17611694 -0.5 -0.25 8.17611599 -0.5 -0.0625 9.43354797 -0.5 -0.062500007 8.80483246 -0.5
		 -0.0625 8.17611694 -0.5 -0.125 8.17611694 -0.5 -0.1875 8.17611599 -0.5 -0.1875 7.54740047 -0.5
		 -0.0625 5.66125393 -0.5 0 5.66125393 -0.5 -0.0625 5.03253746 -0.5 -0.125 5.66125298 -0.5
		 -0.18749999 5.66125345 -0.5 -0.1875 6.28996849 -0.5 -0.1875 6.91868496 -0.5 -0.4375 0.0028114915 -0.4375
		 -0.5 0.0028114915 -0.4375 -0.4375 0.0028114915 -0.5 -0.375 0.0028114915 -0.4375 -0.3125 0.0028114915 -0.4375
		 -0.3125 0.0028114915 -0.375 -0.3125 0.0028114915 -0.3125 -0.25 0.0028114915 -0.3125
		 -0.0625 0.0028114915 -0.4375 -0.0625 0.0028114915 -0.375 -0.0625 0.0028114915 -0.3125
		 -0.125 0.0028114915 -0.3125 -0.1875 0.0028114915 -0.3125 -0.1875 0.0028114915 -0.25
		 -0.0625 0.0028114915 -0.0625 0 0.0028114915 -0.0625 -0.0625 0.0028114915 0;
	setAttr ".vt[1162:1327]" -0.125 0.0028114915 -0.0625 -0.1875 0.0028114915 -0.0625
		 -0.1875 0.0028114915 -0.125 -0.1875 0.0028114915 -0.1875 0.5 0.63152725 0.43750003
		 0.5 0.63152719 0.5 0.5 0.0028114915 0.4375 0.5 0.6315273 0.375 0.5 0.63152725 0.3125
		 0.5 1.26024306 0.3125 0.5 1.88895893 0.3125 0.5 1.88895893 0.25 0.5 0.6315273 0.062500007
		 0.5 1.26024318 0.0625 0.5 1.88895905 0.0625 0.5 1.88895893 0.125 0.5 1.88895905 0.18750003
		 0.5 2.51767468 0.1875 0.5 4.40382195 0.0625 0.5 4.40382195 0 0.5 5.03253746 0.0625
		 0.5 4.40382195 0.125 0.5 4.40382242 0.1875 0.5 3.77510595 0.1875 0.5 3.14639044 0.18750001
		 -0.5 0.63152725 -0.43750003 -0.5 0.63152719 -0.5 -0.5 0.6315273 -0.375 -0.5 0.63152725 -0.3125
		 -0.5 1.26024306 -0.3125 -0.5 1.88895893 -0.3125 -0.5 1.88895893 -0.25 -0.5 0.6315273 -0.062500007
		 -0.5 1.26024318 -0.0625 -0.5 1.88895905 -0.0625 -0.5 1.88895893 -0.125 -0.5 1.88895905 -0.18750003
		 -0.5 2.51767468 -0.1875 -0.5 4.40382195 -0.0625 -0.5 4.40382195 0 -0.5 5.03253746 -0.0625
		 -0.5 4.40382195 -0.125 -0.5 4.40382242 -0.1875 -0.5 3.77510595 -0.1875 -0.5 3.14639044 -0.18750001
		 0.43750003 0.63152725 0.5 0.4375 0.0028114915 0.5 0.4375 1.26024294 0.5 0.4375 1.88895857 0.5
		 0.375 1.88895869 0.5 0.3125 1.88895869 0.5 0.3125 2.51767445 0.5 0.43750003 4.40382195 0.5
		 0.375 4.40382195 0.5 0.3125 4.40382242 0.5 0.3125 3.77510595 0.5 0.3125 3.1463902 0.5
		 0.25 3.14639044 0.5 0.062499989 4.40382195 0.5 0.0625 5.03253746 0.5 0.062499996 3.77510643 0.5
		 0.0625 3.14639044 0.5 0.125 3.14639044 0.5 0.18749999 3.14639068 0.5 0.4375 9.43354797 0.5
		 0.5 9.43354797 0.5 0.4375 10.062263489 0.5 0.375 9.43354797 0.5 0.3125 9.43354797 0.5
		 0.3125 8.80483246 0.5 0.31250003 8.17611694 0.5 0.25 8.17611599 0.5 0.0625 9.43354797 0.5
		 0.062500007 8.80483246 0.5 0.0625 8.17611694 0.5 0.125 8.17611694 0.5 0.1875 8.17611599 0.5
		 0.1875 7.54740047 0.5 0.0625 5.66125393 0.5 0 5.66125393 0.5 0.125 5.66125298 0.5
		 0.18749999 5.66125345 0.5 0.1875 6.28996849 0.5 0.1875 6.91868496 0.5 -0.4375 9.43354797 0.5
		 -0.5 9.43354797 0.5 -0.4375 8.80483246 0.5 -0.43750003 8.17611694 0.5 -0.375 8.17611694 0.5
		 -0.31250003 8.17611599 0.5 -0.3125 7.54740047 0.5 -0.43750003 5.66125345 0.5 -0.375 5.66125298 0.5
		 -0.3125 5.66125345 0.5 -0.3125 6.28996849 0.5 -0.31250003 6.91868448 0.5 -0.25 6.91868401 0.5
		 -0.0625 5.66125393 0.5 -0.0625 6.28996944 0.5 -0.062500015 6.91868544 0.5 -0.125 6.91868496 0.5
		 -0.1875 6.91868496 0.5 0.4375 10.062263489 0.4375 0.5 10.062263489 0.4375 0.4375 10.062263489 0.375
		 0.4375 10.062263489 0.3125 0.375 10.062263489 0.3125 0.3125 10.062263489 0.3125 0.3125 10.062263489 0.25
		 0.4375 10.062263489 0.0625 0.375 10.062263489 0.0625 0.3125 10.062263489 0.0625 0.3125 10.062263489 0.125
		 0.3125 10.062263489 0.1875 0.25 10.062263489 0.1875 0.0625 10.062263489 0.0625 0.0625 10.062263489 0
		 0.0625 10.062263489 0.125 0.0625 10.062263489 0.1875 0.125 10.062263489 0.1875 0.1875 10.062263489 0.1875
		 0.4375 10.062263489 -0.4375 0.5 10.062263489 -0.4375 0.4375 10.062263489 -0.5 0.375 10.062263489 -0.4375
		 0.3125 10.062263489 -0.4375 0.3125 10.062263489 -0.375 0.3125 10.062263489 -0.3125
		 0.25 10.062263489 -0.3125 0.0625 10.062263489 -0.4375 0.0625 10.062263489 -0.375
		 0.0625 10.062263489 -0.3125 0.125 10.062263489 -0.3125 0.1875 10.062263489 -0.3125
		 0.1875 10.062263489 -0.25 0.0625 10.062263489 -0.0625 0 10.062263489 -0.0625 0.125 10.062263489 -0.0625
		 0.1875 10.062263489 -0.0625 0.1875 10.062263489 -0.125 0.1875 10.062263489 -0.1875
		 -0.4375 10.062263489 -0.4375 -0.5 10.062263489 -0.4375 -0.4375 10.062263489 -0.375
		 -0.4375 10.062263489 -0.3125 -0.375 10.062263489 -0.3125 -0.3125 10.062263489 -0.3125
		 -0.3125 10.062263489 -0.25 -0.4375 10.062263489 -0.0625 -0.375 10.062263489 -0.0625
		 -0.3125 10.062263489 -0.0625 -0.3125 10.062263489 -0.125 -0.3125 10.062263489 -0.1875
		 -0.25 10.062263489 -0.1875 -0.0625 10.062263489 -0.0625 -0.0625 10.062263489 -0.125
		 -0.0625 10.062263489 -0.1875 -0.125 10.062263489 -0.1875 -0.1875 10.062263489 -0.1875
		 0.4375 9.43354797 -0.5 0.5 9.43354797 -0.5 0.4375 8.80483246 -0.5 0.43750003 8.17611694 -0.5
		 0.375 8.17611694 -0.5 0.31250003 8.17611599 -0.5 0.3125 7.54740047 -0.5;
	setAttr ".vt[1328:1493]" 0.43750003 5.66125345 -0.5 0.375 5.66125298 -0.5 0.3125 5.66125345 -0.5
		 0.3125 6.28996849 -0.5 0.31250003 6.91868448 -0.5 0.25 6.91868401 -0.5 0.0625 5.66125393 -0.5
		 0.0625 5.03253746 -0.5 0.0625 6.28996944 -0.5 0.062500015 6.91868544 -0.5 0.125 6.91868496 -0.5
		 0.1875 6.91868496 -0.5 0.43750003 0.63152725 -0.5 0.5 0.63152719 -0.5 0.4375 0.0028114915 -0.5
		 0.375 0.6315273 -0.5 0.3125 0.63152725 -0.5 0.3125 1.26024306 -0.5 0.3125 1.88895893 -0.5
		 0.25 1.88895893 -0.5 0.062500007 0.6315273 -0.5 0.0625 1.26024318 -0.5 0.0625 1.88895905 -0.5
		 0.125 1.88895893 -0.5 0.18750003 1.88895905 -0.5 0.1875 2.51767468 -0.5 0.0625 4.40382195 -0.5
		 0 4.40382195 -0.5 0.125 4.40382195 -0.5 0.1875 4.40382242 -0.5 0.1875 3.77510595 -0.5
		 0.18750001 3.14639044 -0.5 -0.43750003 0.63152725 -0.5 -0.4375 1.26024294 -0.5 -0.4375 1.88895857 -0.5
		 -0.375 1.88895869 -0.5 -0.3125 1.88895869 -0.5 -0.3125 2.51767445 -0.5 -0.43750003 4.40382195 -0.5
		 -0.375 4.40382195 -0.5 -0.3125 4.40382242 -0.5 -0.3125 3.77510595 -0.5 -0.3125 3.1463902 -0.5
		 -0.25 3.14639044 -0.5 -0.062499989 4.40382195 -0.5 -0.062499996 3.77510643 -0.5 -0.0625 3.14639044 -0.5
		 -0.125 3.14639044 -0.5 -0.18749999 3.14639068 -0.5 0.4375 0.0028114915 -0.4375 0.5 0.0028114915 -0.4375
		 0.4375 0.0028114915 -0.375 0.4375 0.0028114915 -0.3125 0.375 0.0028114915 -0.3125
		 0.3125 0.0028114915 -0.3125 0.3125 0.0028114915 -0.25 0.4375 0.0028114915 -0.0625
		 0.375 0.0028114915 -0.0625 0.3125 0.0028114915 -0.0625 0.3125 0.0028114915 -0.125
		 0.3125 0.0028114915 -0.1875 0.25 0.0028114915 -0.1875 0.0625 0.0028114915 -0.0625
		 0.0625 0.0028114915 0 0.0625 0.0028114915 -0.125 0.0625 0.0028114915 -0.1875 0.125 0.0028114915 -0.1875
		 0.1875 0.0028114915 -0.1875 0.4375 0.0028114915 0.4375 0.375 0.0028114915 0.4375
		 0.3125 0.0028114915 0.4375 0.3125 0.0028114915 0.375 0.3125 0.0028114915 0.3125 0.25 0.0028114915 0.3125
		 0.0625 0.0028114915 0.4375 0.0625 0.0028114915 0.375 0.0625 0.0028114915 0.3125 0.125 0.0028114915 0.3125
		 0.1875 0.0028114915 0.3125 0.1875 0.0028114915 0.25 0.0625 0.0028114915 0.0625 0 0.0028114915 0.0625
		 0.125 0.0028114915 0.0625 0.1875 0.0028114915 0.0625 0.1875 0.0028114915 0.125 0.1875 0.0028114915 0.1875
		 -0.4375 0.0028114915 0.4375 -0.5 0.0028114915 0.4375 -0.4375 0.0028114915 0.375 -0.4375 0.0028114915 0.3125
		 -0.375 0.0028114915 0.3125 -0.3125 0.0028114915 0.3125 -0.3125 0.0028114915 0.25
		 -0.4375 0.0028114915 0.0625 -0.375 0.0028114915 0.0625 -0.3125 0.0028114915 0.0625
		 -0.3125 0.0028114915 0.125 -0.3125 0.0028114915 0.1875 -0.25 0.0028114915 0.1875
		 -0.0625 0.0028114915 0.0625 -0.0625 0.0028114915 0.125 -0.0625 0.0028114915 0.1875
		 -0.125 0.0028114915 0.1875 -0.1875 0.0028114915 0.1875 0.5 0.63152725 -0.43750003
		 0.5 1.26024294 -0.4375 0.5 1.88895857 -0.4375 0.5 1.88895869 -0.375 0.5 1.88895869 -0.3125
		 0.5 2.51767445 -0.3125 0.5 4.40382195 -0.43750003 0.5 4.40382195 -0.375 0.5 4.40382242 -0.3125
		 0.5 3.77510595 -0.3125 0.5 3.1463902 -0.3125 0.5 3.14639044 -0.25 0.5 4.40382195 -0.062499989
		 0.5 5.03253746 -0.0625 0.5 3.77510643 -0.062499996 0.5 3.14639044 -0.0625 0.5 3.14639044 -0.125
		 0.5 3.14639068 -0.18749999 0.5 9.43354797 -0.4375 0.5 9.43354797 -0.375 0.5 9.43354797 -0.3125
		 0.5 8.80483246 -0.3125 0.5 8.17611694 -0.31250003 0.5 8.17611599 -0.25 0.5 9.43354797 -0.0625
		 0.5 8.80483246 -0.062500007 0.5 8.17611694 -0.0625 0.5 8.17611694 -0.125 0.5 8.17611599 -0.1875
		 0.5 7.54740047 -0.1875 0.5 5.66125393 -0.0625 0.5 5.66125393 0 0.5 5.66125298 -0.125
		 0.5 5.66125345 -0.18749999 0.5 6.28996849 -0.1875 0.5 6.91868496 -0.1875 0.5 9.43354797 0.4375
		 0.5 8.80483246 0.4375 0.5 8.17611694 0.43750003 0.5 8.17611694 0.375 0.5 8.17611599 0.31250003
		 0.5 7.54740047 0.3125 0.5 5.66125345 0.43750003 0.5 5.66125298 0.375 0.5 5.66125345 0.3125
		 0.5 6.28996849 0.3125 0.5 6.91868448 0.31250003 0.5 6.91868401 0.25 0.5 5.66125393 0.0625
		 0.5 6.28996944 0.0625 0.5 6.91868544 0.062500015 0.5 6.91868496 0.125 0.5 6.91868496 0.1875
		 -0.5 0.63152725 0.43750003 -0.5 1.26024294 0.4375 -0.5 1.88895857 0.4375 -0.5 1.88895869 0.375
		 -0.5 1.88895869 0.3125 -0.5 2.51767445 0.3125 -0.5 4.40382195 0.43750003 -0.5 4.40382195 0.375
		 -0.5 4.40382242 0.3125;
	setAttr ".vt[1494:1537]" -0.5 3.77510595 0.3125 -0.5 3.1463902 0.3125 -0.5 3.14639044 0.25
		 -0.5 4.40382195 0.062499989 -0.5 5.03253746 0.0625 -0.5 3.77510643 0.062499996 -0.5 3.14639044 0.0625
		 -0.5 3.14639044 0.125 -0.5 3.14639068 0.18749999 -0.5 9.43354797 0.4375 -0.5 9.43354797 0.375
		 -0.5 9.43354797 0.3125 -0.5 8.80483246 0.3125 -0.5 8.17611694 0.31250003 -0.5 8.17611599 0.25
		 -0.5 9.43354797 0.0625 -0.5 8.80483246 0.062500007 -0.5 8.17611694 0.0625 -0.5 8.17611694 0.125
		 -0.5 8.17611599 0.1875 -0.5 7.54740047 0.1875 -0.5 5.66125393 0.0625 -0.5 5.66125393 0
		 -0.5 5.66125298 0.125 -0.5 5.66125345 0.18749999 -0.5 6.28996849 0.1875 -0.5 6.91868496 0.1875
		 -0.5 9.43354797 -0.4375 -0.5 8.80483246 -0.4375 -0.5 8.17611694 -0.43750003 -0.5 8.17611694 -0.375
		 -0.5 8.17611599 -0.31250003 -0.5 7.54740047 -0.3125 -0.5 5.66125345 -0.43750003 -0.5 5.66125298 -0.375
		 -0.5 5.66125345 -0.3125 -0.5 6.28996849 -0.3125 -0.5 6.91868448 -0.31250003 -0.5 6.91868401 -0.25
		 -0.5 5.66125393 -0.0625 -0.5 6.28996944 -0.0625 -0.5 6.91868544 -0.062500015 -0.5 6.91868496 -0.125
		 -0.5 6.91868496 -0.1875;
	setAttr -s 3072 ".ed";
	setAttr ".ed[0:165]"  0 1084 0 2 1105 0 4 1126 0 6 1147 0 0 1083 0 1 1167 0
		 2 1104 0 3 1265 0 4 1125 0 5 1322 0 6 1146 0 7 1378 0 9 922 0 10 931 0 11 949 0 12 1066 0
		 9 921 0 10 930 0 11 939 0 12 867 0 14 958 0 15 976 0 16 1075 0 11 948 0 14 957 0
		 15 966 0 16 876 0 18 985 0 19 1003 0 20 913 0 15 975 0 18 984 0 19 993 0 20 885 0
		 22 1012 0 23 1057 0 19 1002 0 22 1011 0 9 1020 0 23 894 0 22 1029 0 18 1038 0 14 1047 0
		 10 903 0 23 1056 0 12 1065 0 16 1074 0 20 912 0 27 828 0 28 513 0 29 518 0 30 638 0
		 27 507 0 28 512 0 29 517 0 30 387 0 32 843 0 33 528 0 34 533 0 35 683 0 32 522 0
		 33 527 0 34 532 0 35 392 0 37 858 0 38 543 0 39 548 0 40 728 0 37 537 0 38 542 0
		 39 547 0 40 397 0 42 588 0 43 558 0 44 563 0 45 773 0 42 552 0 43 557 0 44 562 0
		 45 402 0 47 603 0 48 748 0 49 578 0 50 818 0 47 567 0 48 572 0 49 577 0 50 407 0
		 52 583 0 53 593 0 54 863 0 52 582 0 42 587 0 53 592 0 54 412 0 56 598 0 57 608 0
		 56 597 0 47 602 0 57 607 0 29 417 0 59 613 0 60 643 0 61 623 0 59 612 0 60 617 0
		 61 622 0 57 422 0 63 838 0 33 627 0 63 632 0 30 637 0 61 427 0 65 648 0 66 653 0
		 60 642 0 65 647 0 66 652 0 34 432 0 68 658 0 69 688 0 70 668 0 68 657 0 69 662 0
		 70 667 0 66 437 0 72 853 0 38 672 0 72 677 0 35 682 0 70 442 0 74 693 0 75 698 0
		 69 687 0 74 692 0 75 697 0 39 447 0 77 703 0 78 733 0 79 713 0 77 702 0 78 707 0
		 79 712 0 75 452 0 43 717 0 52 722 0 40 727 0 79 457 0 82 738 0 83 743 0 78 732 0
		 82 737 0 83 742 0 44 462 0 85 758 0 48 747 0 56 752 0 85 757 0 83 467 0 87 823 0
		 28 762 0 87 767 0 45 772 0 85 472 0 89 788 0 82 777 0;
	setAttr ".ed[166:331]" 77 782 0 89 787 0 49 477 0 91 803 0 74 792 0 68 797 0
		 91 802 0 89 482 0 65 807 0 59 812 0 50 817 0 91 487 0 94 833 0 87 822 0 27 827 0
		 94 832 0 53 492 0 96 848 0 63 837 0 32 842 0 96 847 0 94 497 0 72 852 0 37 857 0
		 54 862 0 96 502 0 99 388 0 100 868 0 101 873 0 102 874 0 99 389 0 100 869 0 101 871 0
		 102 390 0 104 393 0 105 877 0 106 882 0 107 883 0 104 394 0 105 878 0 106 880 0 107 395 0
		 109 398 0 110 886 0 111 891 0 112 892 0 109 399 0 110 887 0 111 889 0 112 400 0 114 403 0
		 115 895 0 116 900 0 117 901 0 114 404 0 115 896 0 116 898 0 117 405 0 119 408 0 120 904 0
		 121 909 0 122 910 0 119 409 0 120 905 0 121 907 0 122 410 0 124 413 0 125 723 0 126 918 0
		 127 919 0 124 414 0 125 914 0 126 916 0 127 415 0 129 418 0 130 753 0 131 927 0 132 928 0
		 129 419 0 130 923 0 131 925 0 132 420 0 134 423 0 135 813 0 136 936 0 137 937 0 134 424 0
		 135 932 0 136 934 0 137 425 0 139 428 0 140 940 0 141 945 0 142 946 0 139 429 0 140 941 0
		 141 943 0 142 430 0 144 433 0 145 618 0 146 954 0 147 955 0 144 434 0 145 950 0 146 952 0
		 147 435 0 149 438 0 150 798 0 151 963 0 152 964 0 149 439 0 150 959 0 151 961 0 152 440 0
		 154 443 0 155 967 0 156 972 0 157 973 0 154 444 0 155 968 0 156 970 0 157 445 0 159 448 0
		 160 663 0 161 981 0 162 982 0 159 449 0 160 977 0 161 979 0 162 450 0 164 453 0 165 783 0
		 166 990 0 167 991 0 164 454 0 165 986 0 166 988 0 167 455 0 169 458 0 170 994 0 171 999 0
		 172 1000 0 169 459 0 170 995 0 171 997 0 172 460 0 174 463 0 175 708 0 176 1008 0
		 177 1009 0 174 464 0 175 1004 0 176 1006 0 177 465 0 179 468 0 180 573 0 181 1017 0
		 182 1018 0 179 469 0 180 1013 0 181 1015 0 182 470 0 184 473 0 185 1021 0 186 1026 0
		 187 1027 0;
	setAttr ".ed[332:497]" 184 474 0 185 1022 0 186 1024 0 187 475 0 189 478 0
		 190 1030 0 191 1035 0 192 1036 0 189 479 0 190 1031 0 191 1033 0 192 480 0 194 483 0
		 195 1039 0 196 1044 0 197 1045 0 194 484 0 195 1040 0 196 1042 0 197 485 0 199 488 0
		 200 1048 0 201 1053 0 202 1054 0 199 489 0 200 1049 0 201 1051 0 202 490 0 204 493 0
		 205 768 0 206 1062 0 207 1063 0 204 494 0 205 1058 0 206 1060 0 207 495 0 209 498 0
		 210 633 0 211 1071 0 212 1072 0 209 499 0 210 1067 0 211 1069 0 212 500 0 214 503 0
		 215 678 0 216 1080 0 217 1081 0 214 504 0 215 1076 0 216 1078 0 217 505 0 219 508 0
		 220 763 0 221 1089 0 219 509 0 220 1085 0 221 1087 0 101 510 0 223 1095 0 185 514 0
		 129 1091 0 223 1093 0 221 515 0 225 1097 0 226 1098 0 225 519 0 226 1099 0 102 1101 0
		 223 520 0 228 523 0 229 628 0 230 1110 0 228 524 0 229 1106 0 230 1108 0 106 525 0
		 232 1116 0 140 529 0 144 1112 0 232 1114 0 230 530 0 234 1118 0 235 1119 0 234 534 0
		 235 1120 0 107 1122 0 232 535 0 237 538 0 238 673 0 239 1131 0 237 539 0 238 1127 0
		 239 1129 0 111 540 0 241 1137 0 155 544 0 159 1133 0 241 1135 0 239 545 0 243 1139 0
		 244 1140 0 243 549 0 244 1141 0 112 1143 0 241 550 0 246 553 0 247 718 0 248 1152 0
		 246 554 0 247 1148 0 248 1150 0 116 555 0 250 1158 0 170 559 0 174 1154 0 250 1156 0
		 248 560 0 252 1160 0 253 1161 0 252 564 0 253 1162 0 117 1164 0 250 565 0 255 568 0
		 256 1168 0 257 1173 0 255 569 0 256 1169 0 257 1171 0 121 570 0 259 1179 0 180 574 0
		 189 1175 0 259 1177 0 257 575 0 261 1181 0 262 1182 0 261 579 0 262 1183 0 122 1185 0
		 259 580 0 264 1188 0 265 1193 0 264 584 0 246 1189 0 265 1191 0 126 585 0 267 1199 0
		 115 589 0 204 1195 0 267 1197 0 265 590 0 269 1201 0 270 1202 0 269 594 0 270 1203 0
		 127 1205 0 267 595 0 272 1208 0 273 1213 0 272 599 0 255 1209 0 273 1211 0 131 600 0
		 275 1219 0;
	setAttr ".ed[498:663]" 120 604 0 134 1215 0 275 1217 0 273 605 0 277 1221 0
		 277 609 0 225 1222 0 132 1224 0 275 610 0 279 1227 0 280 1228 0 281 1233 0 279 614 0
		 280 1229 0 281 1231 0 136 615 0 283 1239 0 145 619 0 139 1235 0 283 1237 0 281 620 0
		 285 1241 0 285 624 0 277 1242 0 137 1244 0 283 625 0 287 1247 0 288 1252 0 229 629 0
		 287 1248 0 288 1250 0 141 630 0 290 1258 0 210 634 0 99 1254 0 290 1256 0 288 635 0
		 226 639 0 285 1260 0 142 1262 0 290 640 0 293 808 0 294 1270 0 280 644 0 293 1266 0
		 294 1268 0 146 645 0 296 1276 0 200 649 0 149 1272 0 296 1274 0 294 650 0 298 1278 0
		 298 654 0 234 1279 0 147 1281 0 296 655 0 300 1284 0 301 1285 0 302 1290 0 300 659 0
		 301 1286 0 302 1288 0 151 660 0 304 1296 0 160 664 0 154 1292 0 304 1294 0 302 665 0
		 306 1298 0 306 669 0 298 1299 0 152 1301 0 304 670 0 308 1304 0 309 1309 0 238 674 0
		 308 1305 0 309 1307 0 156 675 0 311 1315 0 215 679 0 104 1311 0 311 1313 0 309 680 0
		 235 684 0 306 1317 0 157 1319 0 311 685 0 314 793 0 315 1327 0 301 689 0 314 1323 0
		 315 1325 0 161 690 0 317 1333 0 195 694 0 164 1329 0 317 1331 0 315 695 0 319 1335 0
		 319 699 0 243 1336 0 162 1338 0 317 700 0 321 1341 0 322 1342 0 323 1347 0 321 704 0
		 322 1343 0 323 1345 0 166 705 0 325 1353 0 175 709 0 169 1349 0 325 1351 0 323 710 0
		 327 1355 0 327 714 0 319 1356 0 167 1358 0 325 715 0 329 1365 0 247 719 0 264 1361 0
		 329 1363 0 171 720 0 331 1371 0 125 724 0 109 1367 0 331 1369 0 329 725 0 244 729 0
		 327 1373 0 172 1375 0 331 730 0 334 778 0 335 1383 0 322 734 0 334 1379 0 335 1381 0
		 176 735 0 337 1389 0 190 739 0 179 1385 0 337 1387 0 335 740 0 339 1391 0 339 744 0
		 252 1392 0 177 1394 0 337 745 0 341 1401 0 256 749 0 272 1397 0 341 1399 0 181 750 0
		 343 1407 0 130 754 0 184 1403 0 343 1405 0 341 755 0 345 1409 0 345 759 0 339 1410 0
		 182 1412 0;
	setAttr ".ed[664:829]" 343 760 0 347 1415 0 348 1420 0 220 764 0 347 1416 0
		 348 1418 0 186 765 0 350 1426 0 205 769 0 114 1422 0 350 1424 0 348 770 0 253 774 0
		 345 1428 0 187 1430 0 350 775 0 353 1437 0 334 779 0 321 1433 0 353 1435 0 191 780 0
		 355 1443 0 165 784 0 194 1439 0 355 1441 0 353 785 0 357 1445 0 357 789 0 261 1446 0
		 192 1448 0 355 790 0 359 1455 0 314 794 0 300 1451 0 359 1453 0 196 795 0 361 1461 0
		 150 799 0 199 1457 0 361 1459 0 359 800 0 363 1463 0 363 804 0 357 1464 0 197 1466 0
		 361 805 0 365 1473 0 293 809 0 279 1469 0 365 1471 0 201 810 0 367 1479 0 135 814 0
		 119 1475 0 367 1477 0 365 815 0 262 819 0 363 1481 0 202 1483 0 367 820 0 370 1490 0
		 347 824 0 219 1486 0 370 1488 0 206 825 0 372 1496 0 100 829 0 209 1492 0 372 1494 0
		 370 830 0 374 1498 0 374 834 0 269 1499 0 207 1501 0 372 835 0 376 1508 0 287 839 0
		 228 1504 0 376 1506 0 211 840 0 378 1514 0 105 844 0 214 1510 0 378 1512 0 376 845 0
		 380 1516 0 380 849 0 374 1517 0 212 1519 0 378 850 0 382 1526 0 308 854 0 237 1522 0
		 382 1524 0 216 855 0 384 1532 0 110 859 0 124 1528 0 384 1530 0 382 860 0 270 864 0
		 380 1534 0 217 1536 0 384 865 0 387 102 0 388 30 0 389 98 0 390 98 0 387 386 0 388 386 0
		 389 386 0 390 386 0 392 107 0 393 35 0 394 103 0 395 103 0 392 391 0 393 391 0 394 391 0
		 395 391 0 397 112 0 398 40 0 399 108 0 400 108 0 397 396 0 398 396 0 399 396 0 400 396 0
		 402 117 0 403 45 0 404 113 0 405 113 0 402 401 0 403 401 0 404 401 0 405 401 0 407 122 0
		 408 50 0 409 118 0 410 118 0 407 406 0 408 406 0 409 406 0 410 406 0 412 127 0 413 54 0
		 414 123 0 415 123 0 412 411 0 413 411 0 414 411 0 415 411 0 417 132 0 418 29 0 419 128 0
		 420 128 0 417 416 0 418 416 0 419 416 0 420 416 0 422 137 0 423 57 0 424 133 0 425 133 0
		 422 421 0 423 421 0;
	setAttr ".ed[830:995]" 424 421 0 425 421 0 427 142 0 428 61 0 429 138 0 430 138 0
		 427 426 0 428 426 0 429 426 0 430 426 0 432 147 0 433 34 0 434 143 0 435 143 0 432 431 0
		 433 431 0 434 431 0 435 431 0 437 152 0 438 66 0 439 148 0 440 148 0 437 436 0 438 436 0
		 439 436 0 440 436 0 442 157 0 443 70 0 444 153 0 445 153 0 442 441 0 443 441 0 444 441 0
		 445 441 0 447 162 0 448 39 0 449 158 0 450 158 0 447 446 0 448 446 0 449 446 0 450 446 0
		 452 167 0 453 75 0 454 163 0 455 163 0 452 451 0 453 451 0 454 451 0 455 451 0 457 172 0
		 458 79 0 459 168 0 460 168 0 457 456 0 458 456 0 459 456 0 460 456 0 462 177 0 463 44 0
		 464 173 0 465 173 0 462 461 0 463 461 0 464 461 0 465 461 0 467 182 0 468 83 0 469 178 0
		 470 178 0 467 466 0 468 466 0 469 466 0 470 466 0 472 187 0 473 85 0 474 183 0 475 183 0
		 472 471 0 473 471 0 474 471 0 475 471 0 477 192 0 478 49 0 479 188 0 480 188 0 477 476 0
		 478 476 0 479 476 0 480 476 0 482 197 0 483 89 0 484 193 0 485 193 0 482 481 0 483 481 0
		 484 481 0 485 481 0 487 202 0 488 91 0 489 198 0 490 198 0 487 486 0 488 486 0 489 486 0
		 490 486 0 492 207 0 493 53 0 494 203 0 495 203 0 492 491 0 493 491 0 494 491 0 495 491 0
		 497 212 0 498 94 0 499 208 0 500 208 0 497 496 0 498 496 0 499 496 0 500 496 0 502 217 0
		 503 96 0 504 213 0 505 213 0 502 501 0 503 501 0 504 501 0 505 501 0 507 101 0 508 27 0
		 509 218 0 510 218 0 507 506 0 508 506 0 509 506 0 510 506 0 512 221 0 513 185 0 514 222 0
		 515 222 0 512 511 0 513 511 0 514 511 0 515 511 0 517 223 0 518 225 0 519 224 0 520 224 0
		 517 516 0 518 516 0 519 516 0 520 516 0 522 106 0 523 32 0 524 227 0 525 227 0 522 521 0
		 523 521 0 524 521 0 525 521 0 527 230 0 528 140 0 529 231 0 530 231 0;
	setAttr ".ed[996:1161]" 527 526 0 528 526 0 529 526 0 530 526 0 532 232 0 533 234 0
		 534 233 0 535 233 0 532 531 0 533 531 0 534 531 0 535 531 0 537 111 0 538 37 0 539 236 0
		 540 236 0 537 536 0 538 536 0 539 536 0 540 536 0 542 239 0 543 155 0 544 240 0 545 240 0
		 542 541 0 543 541 0 544 541 0 545 541 0 547 241 0 548 243 0 549 242 0 550 242 0 547 546 0
		 548 546 0 549 546 0 550 546 0 552 116 0 553 42 0 554 245 0 555 245 0 552 551 0 553 551 0
		 554 551 0 555 551 0 557 248 0 558 170 0 559 249 0 560 249 0 557 556 0 558 556 0 559 556 0
		 560 556 0 562 250 0 563 252 0 564 251 0 565 251 0 562 561 0 563 561 0 564 561 0 565 561 0
		 567 121 0 568 47 0 569 254 0 570 254 0 567 566 0 568 566 0 569 566 0 570 566 0 572 257 0
		 573 48 0 574 258 0 575 258 0 572 571 0 573 571 0 574 571 0 575 571 0 577 259 0 578 261 0
		 579 260 0 580 260 0 577 576 0 578 576 0 579 576 0 580 576 0 582 126 0 583 264 0 584 263 0
		 585 263 0 582 581 0 583 581 0 584 581 0 585 581 0 587 265 0 588 115 0 589 266 0 590 266 0
		 587 586 0 588 586 0 589 586 0 590 586 0 592 267 0 593 269 0 594 268 0 595 268 0 592 591 0
		 593 591 0 594 591 0 595 591 0 597 131 0 598 272 0 599 271 0 600 271 0 597 596 0 598 596 0
		 599 596 0 600 596 0 602 273 0 603 120 0 604 274 0 605 274 0 602 601 0 603 601 0 604 601 0
		 605 601 0 607 275 0 608 277 0 609 276 0 610 276 0 607 606 0 608 606 0 609 606 0 610 606 0
		 612 136 0 613 279 0 614 278 0 615 278 0 612 611 0 613 611 0 614 611 0 615 611 0 617 281 0
		 618 60 0 619 282 0 620 282 0 617 616 0 618 616 0 619 616 0 620 616 0 622 283 0 623 285 0
		 624 284 0 625 284 0 622 621 0 623 621 0 624 621 0 625 621 0 627 141 0 628 33 0 629 286 0
		 630 286 0 627 626 0 628 626 0 629 626 0 630 626 0 632 288 0 633 63 0;
	setAttr ".ed[1162:1327]" 634 289 0 635 289 0 632 631 0 633 631 0 634 631 0 635 631 0
		 637 290 0 638 226 0 639 291 0 640 291 0 637 636 0 638 636 0 639 636 0 640 636 0 642 146 0
		 643 280 0 644 292 0 645 292 0 642 641 0 643 641 0 644 641 0 645 641 0 647 294 0 648 200 0
		 649 295 0 650 295 0 647 646 0 648 646 0 649 646 0 650 646 0 652 296 0 653 298 0 654 297 0
		 655 297 0 652 651 0 653 651 0 654 651 0 655 651 0 657 151 0 658 300 0 659 299 0 660 299 0
		 657 656 0 658 656 0 659 656 0 660 656 0 662 302 0 663 69 0 664 303 0 665 303 0 662 661 0
		 663 661 0 664 661 0 665 661 0 667 304 0 668 306 0 669 305 0 670 305 0 667 666 0 668 666 0
		 669 666 0 670 666 0 672 156 0 673 38 0 674 307 0 675 307 0 672 671 0 673 671 0 674 671 0
		 675 671 0 677 309 0 678 72 0 679 310 0 680 310 0 677 676 0 678 676 0 679 676 0 680 676 0
		 682 311 0 683 235 0 684 312 0 685 312 0 682 681 0 683 681 0 684 681 0 685 681 0 687 161 0
		 688 301 0 689 313 0 690 313 0 687 686 0 688 686 0 689 686 0 690 686 0 692 315 0 693 195 0
		 694 316 0 695 316 0 692 691 0 693 691 0 694 691 0 695 691 0 697 317 0 698 319 0 699 318 0
		 700 318 0 697 696 0 698 696 0 699 696 0 700 696 0 702 166 0 703 321 0 704 320 0 705 320 0
		 702 701 0 703 701 0 704 701 0 705 701 0 707 323 0 708 78 0 709 324 0 710 324 0 707 706 0
		 708 706 0 709 706 0 710 706 0 712 325 0 713 327 0 714 326 0 715 326 0 712 711 0 713 711 0
		 714 711 0 715 711 0 717 171 0 718 43 0 719 328 0 720 328 0 717 716 0 718 716 0 719 716 0
		 720 716 0 722 329 0 723 52 0 724 330 0 725 330 0 722 721 0 723 721 0 724 721 0 725 721 0
		 727 331 0 728 244 0 729 332 0 730 332 0 727 726 0 728 726 0 729 726 0 730 726 0 732 176 0
		 733 322 0 734 333 0 735 333 0 732 731 0 733 731 0 734 731 0 735 731 0;
	setAttr ".ed[1328:1493]" 737 335 0 738 190 0 739 336 0 740 336 0 737 736 0 738 736 0
		 739 736 0 740 736 0 742 337 0 743 339 0 744 338 0 745 338 0 742 741 0 743 741 0 744 741 0
		 745 741 0 747 181 0 748 256 0 749 340 0 750 340 0 747 746 0 748 746 0 749 746 0 750 746 0
		 752 341 0 753 56 0 754 342 0 755 342 0 752 751 0 753 751 0 754 751 0 755 751 0 757 343 0
		 758 345 0 759 344 0 760 344 0 757 756 0 758 756 0 759 756 0 760 756 0 762 186 0 763 28 0
		 764 346 0 765 346 0 762 761 0 763 761 0 764 761 0 765 761 0 767 348 0 768 87 0 769 349 0
		 770 349 0 767 766 0 768 766 0 769 766 0 770 766 0 772 350 0 773 253 0 774 351 0 775 351 0
		 772 771 0 773 771 0 774 771 0 775 771 0 777 191 0 778 82 0 779 352 0 780 352 0 777 776 0
		 778 776 0 779 776 0 780 776 0 782 353 0 783 77 0 784 354 0 785 354 0 782 781 0 783 781 0
		 784 781 0 785 781 0 787 355 0 788 357 0 789 356 0 790 356 0 787 786 0 788 786 0 789 786 0
		 790 786 0 792 196 0 793 74 0 794 358 0 795 358 0 792 791 0 793 791 0 794 791 0 795 791 0
		 797 359 0 798 68 0 799 360 0 800 360 0 797 796 0 798 796 0 799 796 0 800 796 0 802 361 0
		 803 363 0 804 362 0 805 362 0 802 801 0 803 801 0 804 801 0 805 801 0 807 201 0 808 65 0
		 809 364 0 810 364 0 807 806 0 808 806 0 809 806 0 810 806 0 812 365 0 813 59 0 814 366 0
		 815 366 0 812 811 0 813 811 0 814 811 0 815 811 0 817 367 0 818 262 0 819 368 0 820 368 0
		 817 816 0 818 816 0 819 816 0 820 816 0 822 206 0 823 347 0 824 369 0 825 369 0 822 821 0
		 823 821 0 824 821 0 825 821 0 827 370 0 828 100 0 829 371 0 830 371 0 827 826 0 828 826 0
		 829 826 0 830 826 0 832 372 0 833 374 0 834 373 0 835 373 0 832 831 0 833 831 0 834 831 0
		 835 831 0 837 211 0 838 287 0 839 375 0 840 375 0 837 836 0 838 836 0;
	setAttr ".ed[1494:1659]" 839 836 0 840 836 0 842 376 0 843 105 0 844 377 0 845 377 0
		 842 841 0 843 841 0 844 841 0 845 841 0 847 378 0 848 380 0 849 379 0 850 379 0 847 846 0
		 848 846 0 849 846 0 850 846 0 852 216 0 853 308 0 854 381 0 855 381 0 852 851 0 853 851 0
		 854 851 0 855 851 0 857 382 0 858 110 0 859 383 0 860 383 0 857 856 0 858 856 0 859 856 0
		 860 856 0 862 384 0 863 270 0 864 385 0 865 385 0 862 861 0 863 861 0 864 861 0 865 861 0
		 867 99 0 868 12 0 869 98 0 867 866 0 868 866 0 869 866 0 389 866 0 871 98 0 828 870 0
		 507 870 0 871 870 0 869 870 0 873 26 0 874 26 0 873 872 0 874 872 0 390 872 0 871 872 0
		 876 104 0 877 16 0 878 103 0 876 875 0 877 875 0 878 875 0 394 875 0 880 103 0 843 879 0
		 522 879 0 880 879 0 878 879 0 882 31 0 883 31 0 882 881 0 883 881 0 395 881 0 880 881 0
		 885 109 0 886 20 0 887 108 0 885 884 0 886 884 0 887 884 0 399 884 0 889 108 0 858 888 0
		 537 888 0 889 888 0 887 888 0 891 36 0 892 36 0 891 890 0 892 890 0 400 890 0 889 890 0
		 894 114 0 895 23 0 896 113 0 894 893 0 895 893 0 896 893 0 404 893 0 898 113 0 588 897 0
		 552 897 0 898 897 0 896 897 0 900 41 0 901 41 0 900 899 0 901 899 0 405 899 0 898 899 0
		 903 119 0 904 10 0 905 118 0 903 902 0 904 902 0 905 902 0 409 902 0 907 118 0 603 906 0
		 567 906 0 907 906 0 905 906 0 909 46 0 910 46 0 909 908 0 910 908 0 410 908 0 907 908 0
		 912 124 0 913 125 0 914 123 0 912 911 0 913 911 0 914 911 0 414 911 0 916 123 0 723 915 0
		 582 915 0 916 915 0 914 915 0 918 51 0 919 51 0 918 917 0 919 917 0 415 917 0 916 917 0
		 921 129 0 922 130 0 923 128 0 921 920 0 922 920 0 923 920 0 419 920 0 925 128 0 753 924 0
		 597 924 0 925 924 0 923 924 0 927 55 0 928 55 0 927 926 0 928 926 0;
	setAttr ".ed[1660:1825]" 420 926 0 925 926 0 930 134 0 931 135 0 932 133 0 930 929 0
		 931 929 0 932 929 0 424 929 0 934 133 0 813 933 0 612 933 0 934 933 0 932 933 0 936 58 0
		 937 58 0 936 935 0 937 935 0 425 935 0 934 935 0 939 139 0 940 11 0 941 138 0 939 938 0
		 940 938 0 941 938 0 429 938 0 943 138 0 528 942 0 627 942 0 943 942 0 941 942 0 945 62 0
		 946 62 0 945 944 0 946 944 0 430 944 0 943 944 0 948 144 0 949 145 0 950 143 0 948 947 0
		 949 947 0 950 947 0 434 947 0 952 143 0 618 951 0 642 951 0 952 951 0 950 951 0 954 64 0
		 955 64 0 954 953 0 955 953 0 435 953 0 952 953 0 957 149 0 958 150 0 959 148 0 957 956 0
		 958 956 0 959 956 0 439 956 0 961 148 0 798 960 0 657 960 0 961 960 0 959 960 0 963 67 0
		 964 67 0 963 962 0 964 962 0 440 962 0 961 962 0 966 154 0 967 15 0 968 153 0 966 965 0
		 967 965 0 968 965 0 444 965 0 970 153 0 543 969 0 672 969 0 970 969 0 968 969 0 972 71 0
		 973 71 0 972 971 0 973 971 0 445 971 0 970 971 0 975 159 0 976 160 0 977 158 0 975 974 0
		 976 974 0 977 974 0 449 974 0 979 158 0 663 978 0 687 978 0 979 978 0 977 978 0 981 73 0
		 982 73 0 981 980 0 982 980 0 450 980 0 979 980 0 984 164 0 985 165 0 986 163 0 984 983 0
		 985 983 0 986 983 0 454 983 0 988 163 0 783 987 0 702 987 0 988 987 0 986 987 0 990 76 0
		 991 76 0 990 989 0 991 989 0 455 989 0 988 989 0 993 169 0 994 19 0 995 168 0 993 992 0
		 994 992 0 995 992 0 459 992 0 997 168 0 558 996 0 717 996 0 997 996 0 995 996 0 999 80 0
		 1000 80 0 999 998 0 1000 998 0 460 998 0 997 998 0 1002 174 0 1003 175 0 1004 173 0
		 1002 1001 0 1003 1001 0 1004 1001 0 464 1001 0 1006 173 0 708 1005 0 732 1005 0 1006 1005 0
		 1004 1005 0 1008 81 0 1009 81 0 1008 1007 0 1009 1007 0 465 1007 0 1006 1007 0 1011 179 0
		 1012 180 0;
	setAttr ".ed[1826:1991]" 1013 178 0 1011 1010 0 1012 1010 0 1013 1010 0 469 1010 0
		 1015 178 0 573 1014 0 747 1014 0 1015 1014 0 1013 1014 0 1017 84 0 1018 84 0 1017 1016 0
		 1018 1016 0 470 1016 0 1015 1016 0 1020 184 0 1021 9 0 1022 183 0 1020 1019 0 1021 1019 0
		 1022 1019 0 474 1019 0 1024 183 0 513 1023 0 762 1023 0 1024 1023 0 1022 1023 0 1026 86 0
		 1027 86 0 1026 1025 0 1027 1025 0 475 1025 0 1024 1025 0 1029 189 0 1030 22 0 1031 188 0
		 1029 1028 0 1030 1028 0 1031 1028 0 479 1028 0 1033 188 0 738 1032 0 777 1032 0 1033 1032 0
		 1031 1032 0 1035 88 0 1036 88 0 1035 1034 0 1036 1034 0 480 1034 0 1033 1034 0 1038 194 0
		 1039 18 0 1040 193 0 1038 1037 0 1039 1037 0 1040 1037 0 484 1037 0 1042 193 0 693 1041 0
		 792 1041 0 1042 1041 0 1040 1041 0 1044 90 0 1045 90 0 1044 1043 0 1045 1043 0 485 1043 0
		 1042 1043 0 1047 199 0 1048 14 0 1049 198 0 1047 1046 0 1048 1046 0 1049 1046 0 489 1046 0
		 1051 198 0 648 1050 0 807 1050 0 1051 1050 0 1049 1050 0 1053 92 0 1054 92 0 1053 1052 0
		 1054 1052 0 490 1052 0 1051 1052 0 1056 204 0 1057 205 0 1058 203 0 1056 1055 0 1057 1055 0
		 1058 1055 0 494 1055 0 1060 203 0 768 1059 0 822 1059 0 1060 1059 0 1058 1059 0 1062 93 0
		 1063 93 0 1062 1061 0 1063 1061 0 495 1061 0 1060 1061 0 1065 209 0 1066 210 0 1067 208 0
		 1065 1064 0 1066 1064 0 1067 1064 0 499 1064 0 1069 208 0 633 1068 0 837 1068 0 1069 1068 0
		 1067 1068 0 1071 95 0 1072 95 0 1071 1070 0 1072 1070 0 500 1070 0 1069 1070 0 1074 214 0
		 1075 215 0 1076 213 0 1074 1073 0 1075 1073 0 1076 1073 0 504 1073 0 1078 213 0 678 1077 0
		 852 1077 0 1078 1077 0 1076 1077 0 1080 97 0 1081 97 0 1080 1079 0 1081 1079 0 505 1079 0
		 1078 1079 0 1083 219 0 1084 220 0 1085 218 0 1083 1082 0 1084 1082 0 1085 1082 0
		 509 1082 0 1087 218 0 763 1086 0 512 1086 0 1087 1086 0 1085 1086 0 1089 26 0 1089 1088 0
		 873 1088 0 510 1088 0 1087 1088 0 1091 222 0 1021 1090 0 921 1090 0 1091 1090 0 514 1090 0
		 1093 222 0 418 1092 0;
	setAttr ".ed[1992:2157]" 517 1092 0 1093 1092 0 1091 1092 0 1095 26 0 1095 1094 0
		 1089 1094 0 515 1094 0 1093 1094 0 1097 8 0 1098 8 0 1099 224 0 1097 1096 0 1098 1096 0
		 1099 1096 0 519 1096 0 1101 224 0 638 1100 0 387 1100 0 1101 1100 0 1099 1100 0 874 1102 0
		 1095 1102 0 520 1102 0 1101 1102 0 1104 228 0 1105 229 0 1106 227 0 1104 1103 0 1105 1103 0
		 1106 1103 0 524 1103 0 1108 227 0 628 1107 0 527 1107 0 1108 1107 0 1106 1107 0 1110 31 0
		 1110 1109 0 882 1109 0 525 1109 0 1108 1109 0 1112 231 0 940 1111 0 948 1111 0 1112 1111 0
		 529 1111 0 1114 231 0 433 1113 0 532 1113 0 1114 1113 0 1112 1113 0 1116 31 0 1116 1115 0
		 1110 1115 0 530 1115 0 1114 1115 0 1118 13 0 1119 13 0 1120 233 0 1118 1117 0 1119 1117 0
		 1120 1117 0 534 1117 0 1122 233 0 683 1121 0 392 1121 0 1122 1121 0 1120 1121 0 883 1123 0
		 1116 1123 0 535 1123 0 1122 1123 0 1125 237 0 1126 238 0 1127 236 0 1125 1124 0 1126 1124 0
		 1127 1124 0 539 1124 0 1129 236 0 673 1128 0 542 1128 0 1129 1128 0 1127 1128 0 1131 36 0
		 1131 1130 0 891 1130 0 540 1130 0 1129 1130 0 1133 240 0 967 1132 0 975 1132 0 1133 1132 0
		 544 1132 0 1135 240 0 448 1134 0 547 1134 0 1135 1134 0 1133 1134 0 1137 36 0 1137 1136 0
		 1131 1136 0 545 1136 0 1135 1136 0 1139 17 0 1140 17 0 1141 242 0 1139 1138 0 1140 1138 0
		 1141 1138 0 549 1138 0 1143 242 0 728 1142 0 397 1142 0 1143 1142 0 1141 1142 0 892 1144 0
		 1137 1144 0 550 1144 0 1143 1144 0 1146 246 0 1147 247 0 1148 245 0 1146 1145 0 1147 1145 0
		 1148 1145 0 554 1145 0 1150 245 0 718 1149 0 557 1149 0 1150 1149 0 1148 1149 0 1152 41 0
		 1152 1151 0 900 1151 0 555 1151 0 1150 1151 0 1154 249 0 994 1153 0 1002 1153 0 1154 1153 0
		 559 1153 0 1156 249 0 463 1155 0 562 1155 0 1156 1155 0 1154 1155 0 1158 41 0 1158 1157 0
		 1152 1157 0 560 1157 0 1156 1157 0 1160 21 0 1161 21 0 1162 251 0 1160 1159 0 1161 1159 0
		 1162 1159 0 564 1159 0 1164 251 0 773 1163 0 402 1163 0 1164 1163 0 1162 1163 0 901 1165 0
		 1158 1165 0;
	setAttr ".ed[2158:2323]" 565 1165 0 1164 1165 0 1167 255 0 1168 1 0 1169 254 0
		 1167 1166 0 1168 1166 0 1169 1166 0 569 1166 0 1171 254 0 748 1170 0 572 1170 0 1171 1170 0
		 1169 1170 0 1173 46 0 1173 1172 0 909 1172 0 570 1172 0 1171 1172 0 1175 258 0 1012 1174 0
		 1029 1174 0 1175 1174 0 574 1174 0 1177 258 0 478 1176 0 577 1176 0 1177 1176 0 1175 1176 0
		 1179 46 0 1179 1178 0 1173 1178 0 575 1178 0 1177 1178 0 1181 24 0 1182 24 0 1183 260 0
		 1181 1180 0 1182 1180 0 1183 1180 0 579 1180 0 1185 260 0 818 1184 0 407 1184 0 1185 1184 0
		 1183 1184 0 910 1186 0 1179 1186 0 580 1186 0 1185 1186 0 1188 6 0 1189 263 0 1188 1187 0
		 1146 1187 0 1189 1187 0 584 1187 0 1191 263 0 553 1190 0 587 1190 0 1191 1190 0 1189 1190 0
		 1193 51 0 1193 1192 0 918 1192 0 585 1192 0 1191 1192 0 1195 266 0 895 1194 0 1056 1194 0
		 1195 1194 0 589 1194 0 1197 266 0 493 1196 0 592 1196 0 1197 1196 0 1195 1196 0 1199 51 0
		 1199 1198 0 1193 1198 0 590 1198 0 1197 1198 0 1201 25 0 1202 25 0 1203 268 0 1201 1200 0
		 1202 1200 0 1203 1200 0 594 1200 0 1205 268 0 863 1204 0 412 1204 0 1205 1204 0 1203 1204 0
		 919 1206 0 1199 1206 0 595 1206 0 1205 1206 0 1208 1 0 1209 271 0 1208 1207 0 1167 1207 0
		 1209 1207 0 599 1207 0 1211 271 0 568 1210 0 602 1210 0 1211 1210 0 1209 1210 0 1213 55 0
		 1213 1212 0 927 1212 0 600 1212 0 1211 1212 0 1215 274 0 904 1214 0 930 1214 0 1215 1214 0
		 604 1214 0 1217 274 0 423 1216 0 607 1216 0 1217 1216 0 1215 1216 0 1219 55 0 1219 1218 0
		 1213 1218 0 605 1218 0 1217 1218 0 1221 8 0 1222 276 0 1221 1220 0 1097 1220 0 1222 1220 0
		 609 1220 0 1224 276 0 518 1223 0 417 1223 0 1224 1223 0 1222 1223 0 928 1225 0 1219 1225 0
		 610 1225 0 1224 1225 0 1227 3 0 1228 3 0 1229 278 0 1227 1226 0 1228 1226 0 1229 1226 0
		 614 1226 0 1231 278 0 643 1230 0 617 1230 0 1231 1230 0 1229 1230 0 1233 58 0 1233 1232 0
		 936 1232 0 615 1232 0 1231 1232 0 1235 282 0 949 1234 0 939 1234 0 1235 1234 0 619 1234 0
		 1237 282 0;
	setAttr ".ed[2324:2489]" 428 1236 0 622 1236 0 1237 1236 0 1235 1236 0 1239 58 0
		 1239 1238 0 1233 1238 0 620 1238 0 1237 1238 0 1241 8 0 1242 284 0 1241 1240 0 1221 1240 0
		 1242 1240 0 624 1240 0 1244 284 0 608 1243 0 422 1243 0 1244 1243 0 1242 1243 0 937 1245 0
		 1239 1245 0 625 1245 0 1244 1245 0 1247 2 0 1248 286 0 1105 1246 0 1247 1246 0 1248 1246 0
		 629 1246 0 1250 286 0 838 1249 0 632 1249 0 1250 1249 0 1248 1249 0 1252 62 0 1252 1251 0
		 945 1251 0 630 1251 0 1250 1251 0 1254 289 0 1066 1253 0 867 1253 0 1254 1253 0 634 1253 0
		 1256 289 0 388 1255 0 637 1255 0 1256 1255 0 1254 1255 0 1258 62 0 1258 1257 0 1252 1257 0
		 635 1257 0 1256 1257 0 1260 291 0 1098 1259 0 1241 1259 0 1260 1259 0 639 1259 0
		 1262 291 0 623 1261 0 427 1261 0 1262 1261 0 1260 1261 0 946 1263 0 1258 1263 0 640 1263 0
		 1262 1263 0 1265 293 0 1266 292 0 1228 1264 0 1265 1264 0 1266 1264 0 644 1264 0
		 1268 292 0 808 1267 0 647 1267 0 1268 1267 0 1266 1267 0 1270 64 0 1270 1269 0 954 1269 0
		 645 1269 0 1268 1269 0 1272 295 0 1048 1271 0 957 1271 0 1272 1271 0 649 1271 0 1274 295 0
		 438 1273 0 652 1273 0 1274 1273 0 1272 1273 0 1276 64 0 1276 1275 0 1270 1275 0 650 1275 0
		 1274 1275 0 1278 13 0 1279 297 0 1278 1277 0 1118 1277 0 1279 1277 0 654 1277 0 1281 297 0
		 533 1280 0 432 1280 0 1281 1280 0 1279 1280 0 955 1282 0 1276 1282 0 655 1282 0 1281 1282 0
		 1284 5 0 1285 5 0 1286 299 0 1284 1283 0 1285 1283 0 1286 1283 0 659 1283 0 1288 299 0
		 688 1287 0 662 1287 0 1288 1287 0 1286 1287 0 1290 67 0 1290 1289 0 963 1289 0 660 1289 0
		 1288 1289 0 1292 303 0 976 1291 0 966 1291 0 1292 1291 0 664 1291 0 1294 303 0 443 1293 0
		 667 1293 0 1294 1293 0 1292 1293 0 1296 67 0 1296 1295 0 1290 1295 0 665 1295 0 1294 1295 0
		 1298 13 0 1299 305 0 1298 1297 0 1278 1297 0 1299 1297 0 669 1297 0 1301 305 0 653 1300 0
		 437 1300 0 1301 1300 0 1299 1300 0 964 1302 0 1296 1302 0 670 1302 0 1301 1302 0
		 1304 4 0 1305 307 0 1126 1303 0 1304 1303 0;
	setAttr ".ed[2490:2655]" 1305 1303 0 674 1303 0 1307 307 0 853 1306 0 677 1306 0
		 1307 1306 0 1305 1306 0 1309 71 0 1309 1308 0 972 1308 0 675 1308 0 1307 1308 0 1311 310 0
		 1075 1310 0 876 1310 0 1311 1310 0 679 1310 0 1313 310 0 393 1312 0 682 1312 0 1313 1312 0
		 1311 1312 0 1315 71 0 1315 1314 0 1309 1314 0 680 1314 0 1313 1314 0 1317 312 0 1119 1316 0
		 1298 1316 0 1317 1316 0 684 1316 0 1319 312 0 668 1318 0 442 1318 0 1319 1318 0 1317 1318 0
		 973 1320 0 1315 1320 0 685 1320 0 1319 1320 0 1322 314 0 1323 313 0 1285 1321 0 1322 1321 0
		 1323 1321 0 689 1321 0 1325 313 0 793 1324 0 692 1324 0 1325 1324 0 1323 1324 0 1327 73 0
		 1327 1326 0 981 1326 0 690 1326 0 1325 1326 0 1329 316 0 1039 1328 0 984 1328 0 1329 1328 0
		 694 1328 0 1331 316 0 453 1330 0 697 1330 0 1331 1330 0 1329 1330 0 1333 73 0 1333 1332 0
		 1327 1332 0 695 1332 0 1331 1332 0 1335 17 0 1336 318 0 1335 1334 0 1139 1334 0 1336 1334 0
		 699 1334 0 1338 318 0 548 1337 0 447 1337 0 1338 1337 0 1336 1337 0 982 1339 0 1333 1339 0
		 700 1339 0 1338 1339 0 1341 7 0 1342 7 0 1343 320 0 1341 1340 0 1342 1340 0 1343 1340 0
		 704 1340 0 1345 320 0 733 1344 0 707 1344 0 1345 1344 0 1343 1344 0 1347 76 0 1347 1346 0
		 990 1346 0 705 1346 0 1345 1346 0 1349 324 0 1003 1348 0 993 1348 0 1349 1348 0 709 1348 0
		 1351 324 0 458 1350 0 712 1350 0 1351 1350 0 1349 1350 0 1353 76 0 1353 1352 0 1347 1352 0
		 710 1352 0 1351 1352 0 1355 17 0 1356 326 0 1355 1354 0 1335 1354 0 1356 1354 0 714 1354 0
		 1358 326 0 698 1357 0 452 1357 0 1358 1357 0 1356 1357 0 991 1359 0 1353 1359 0 715 1359 0
		 1358 1359 0 1361 328 0 1147 1360 0 1188 1360 0 1361 1360 0 719 1360 0 1363 328 0
		 583 1362 0 722 1362 0 1363 1362 0 1361 1362 0 1365 80 0 1365 1364 0 999 1364 0 720 1364 0
		 1363 1364 0 1367 330 0 913 1366 0 885 1366 0 1367 1366 0 724 1366 0 1369 330 0 398 1368 0
		 727 1368 0 1369 1368 0 1367 1368 0 1371 80 0 1371 1370 0 1365 1370 0 725 1370 0 1369 1370 0
		 1373 332 0 1140 1372 0;
	setAttr ".ed[2656:2821]" 1355 1372 0 1373 1372 0 729 1372 0 1375 332 0 713 1374 0
		 457 1374 0 1375 1374 0 1373 1374 0 1000 1376 0 1371 1376 0 730 1376 0 1375 1376 0
		 1378 334 0 1379 333 0 1342 1377 0 1378 1377 0 1379 1377 0 734 1377 0 1381 333 0 778 1380 0
		 737 1380 0 1381 1380 0 1379 1380 0 1383 81 0 1383 1382 0 1008 1382 0 735 1382 0 1381 1382 0
		 1385 336 0 1030 1384 0 1011 1384 0 1385 1384 0 739 1384 0 1387 336 0 468 1386 0 742 1386 0
		 1387 1386 0 1385 1386 0 1389 81 0 1389 1388 0 1383 1388 0 740 1388 0 1387 1388 0
		 1391 21 0 1392 338 0 1391 1390 0 1160 1390 0 1392 1390 0 744 1390 0 1394 338 0 563 1393 0
		 462 1393 0 1394 1393 0 1392 1393 0 1009 1395 0 1389 1395 0 745 1395 0 1394 1395 0
		 1397 340 0 1168 1396 0 1208 1396 0 1397 1396 0 749 1396 0 1399 340 0 598 1398 0 752 1398 0
		 1399 1398 0 1397 1398 0 1401 84 0 1401 1400 0 1017 1400 0 750 1400 0 1399 1400 0
		 1403 342 0 922 1402 0 1020 1402 0 1403 1402 0 754 1402 0 1405 342 0 473 1404 0 757 1404 0
		 1405 1404 0 1403 1404 0 1407 84 0 1407 1406 0 1401 1406 0 755 1406 0 1405 1406 0
		 1409 21 0 1410 344 0 1409 1408 0 1391 1408 0 1410 1408 0 759 1408 0 1412 344 0 743 1411 0
		 467 1411 0 1412 1411 0 1410 1411 0 1018 1413 0 1407 1413 0 760 1413 0 1412 1413 0
		 1415 0 0 1416 346 0 1084 1414 0 1415 1414 0 1416 1414 0 764 1414 0 1418 346 0 823 1417 0
		 767 1417 0 1418 1417 0 1416 1417 0 1420 86 0 1420 1419 0 1026 1419 0 765 1419 0 1418 1419 0
		 1422 349 0 1057 1421 0 894 1421 0 1422 1421 0 769 1421 0 1424 349 0 403 1423 0 772 1423 0
		 1424 1423 0 1422 1423 0 1426 86 0 1426 1425 0 1420 1425 0 770 1425 0 1424 1425 0
		 1428 351 0 1161 1427 0 1409 1427 0 1428 1427 0 774 1427 0 1430 351 0 758 1429 0 472 1429 0
		 1430 1429 0 1428 1429 0 1027 1431 0 1426 1431 0 775 1431 0 1430 1431 0 1433 352 0
		 1378 1432 0 1341 1432 0 1433 1432 0 779 1432 0 1435 352 0 703 1434 0 782 1434 0 1435 1434 0
		 1433 1434 0 1437 88 0 1437 1436 0 1035 1436 0 780 1436 0 1435 1436 0 1439 354 0 985 1438 0
		 1038 1438 0;
	setAttr ".ed[2822:2987]" 1439 1438 0 784 1438 0 1441 354 0 483 1440 0 787 1440 0
		 1441 1440 0 1439 1440 0 1443 88 0 1443 1442 0 1437 1442 0 785 1442 0 1441 1442 0
		 1445 24 0 1446 356 0 1445 1444 0 1181 1444 0 1446 1444 0 789 1444 0 1448 356 0 578 1447 0
		 477 1447 0 1448 1447 0 1446 1447 0 1036 1449 0 1443 1449 0 790 1449 0 1448 1449 0
		 1451 358 0 1322 1450 0 1284 1450 0 1451 1450 0 794 1450 0 1453 358 0 658 1452 0 797 1452 0
		 1453 1452 0 1451 1452 0 1455 90 0 1455 1454 0 1044 1454 0 795 1454 0 1453 1454 0
		 1457 360 0 958 1456 0 1047 1456 0 1457 1456 0 799 1456 0 1459 360 0 488 1458 0 802 1458 0
		 1459 1458 0 1457 1458 0 1461 90 0 1461 1460 0 1455 1460 0 800 1460 0 1459 1460 0
		 1463 24 0 1464 362 0 1463 1462 0 1445 1462 0 1464 1462 0 804 1462 0 1466 362 0 788 1465 0
		 482 1465 0 1466 1465 0 1464 1465 0 1045 1467 0 1461 1467 0 805 1467 0 1466 1467 0
		 1469 364 0 1265 1468 0 1227 1468 0 1469 1468 0 809 1468 0 1471 364 0 613 1470 0 812 1470 0
		 1471 1470 0 1469 1470 0 1473 92 0 1473 1472 0 1053 1472 0 810 1472 0 1471 1472 0
		 1475 366 0 931 1474 0 903 1474 0 1475 1474 0 814 1474 0 1477 366 0 408 1476 0 817 1476 0
		 1477 1476 0 1475 1476 0 1479 92 0 1479 1478 0 1473 1478 0 815 1478 0 1477 1478 0
		 1481 368 0 1182 1480 0 1463 1480 0 1481 1480 0 819 1480 0 1483 368 0 803 1482 0 487 1482 0
		 1483 1482 0 1481 1482 0 1054 1484 0 1479 1484 0 820 1484 0 1483 1484 0 1486 369 0
		 1415 1485 0 1083 1485 0 1486 1485 0 824 1485 0 1488 369 0 508 1487 0 827 1487 0 1488 1487 0
		 1486 1487 0 1490 93 0 1490 1489 0 1062 1489 0 825 1489 0 1488 1489 0 1492 371 0 868 1491 0
		 1065 1491 0 1492 1491 0 829 1491 0 1494 371 0 498 1493 0 832 1493 0 1494 1493 0 1492 1493 0
		 1496 93 0 1496 1495 0 1490 1495 0 830 1495 0 1494 1495 0 1498 25 0 1499 373 0 1498 1497 0
		 1201 1497 0 1499 1497 0 834 1497 0 1501 373 0 593 1500 0 492 1500 0 1501 1500 0 1499 1500 0
		 1063 1502 0 1496 1502 0 835 1502 0 1501 1502 0 1504 375 0 1247 1503 0 1104 1503 0
		 1504 1503 0 839 1503 0;
	setAttr ".ed[2988:3071]" 1506 375 0 523 1505 0 842 1505 0 1506 1505 0 1504 1505 0
		 1508 95 0 1508 1507 0 1071 1507 0 840 1507 0 1506 1507 0 1510 377 0 877 1509 0 1074 1509 0
		 1510 1509 0 844 1509 0 1512 377 0 503 1511 0 847 1511 0 1512 1511 0 1510 1511 0 1514 95 0
		 1514 1513 0 1508 1513 0 845 1513 0 1512 1513 0 1516 25 0 1517 379 0 1516 1515 0 1498 1515 0
		 1517 1515 0 849 1515 0 1519 379 0 833 1518 0 497 1518 0 1519 1518 0 1517 1518 0 1072 1520 0
		 1514 1520 0 850 1520 0 1519 1520 0 1522 381 0 1304 1521 0 1125 1521 0 1522 1521 0
		 854 1521 0 1524 381 0 538 1523 0 857 1523 0 1524 1523 0 1522 1523 0 1526 97 0 1526 1525 0
		 1080 1525 0 855 1525 0 1524 1525 0 1528 383 0 886 1527 0 912 1527 0 1528 1527 0 859 1527 0
		 1530 383 0 413 1529 0 862 1529 0 1530 1529 0 1528 1529 0 1532 97 0 1532 1531 0 1526 1531 0
		 860 1531 0 1530 1531 0 1534 385 0 1202 1533 0 1516 1533 0 1534 1533 0 864 1533 0
		 1536 385 0 848 1535 0 502 1535 0 1536 1535 0 1534 1535 0 1081 1537 0 1532 1537 0
		 865 1537 0 1536 1537 0;
	setAttr -s 1536 -ch 6144 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -200 -769 772 -776
		mu 0 4 494 150 491 490
		f 4 -208 -777 780 -784
		mu 0 4 499 156 496 495
		f 4 -216 -785 788 -792
		mu 0 4 504 162 501 500
		f 4 -224 -793 796 -800
		mu 0 4 509 168 506 505
		f 4 -232 -801 804 -808
		mu 0 4 514 173 511 510
		f 4 -240 -809 812 -816
		mu 0 4 519 179 516 515
		f 4 -248 -817 820 -824
		mu 0 4 524 185 521 520
		f 4 -256 -825 828 -832
		mu 0 4 529 190 526 525
		f 4 -264 -833 836 -840
		mu 0 4 534 195 531 530
		f 4 -272 -841 844 -848
		mu 0 4 539 200 536 535
		f 4 -280 -849 852 -856
		mu 0 4 544 206 541 540
		f 4 -288 -857 860 -864
		mu 0 4 549 211 546 545
		f 4 -296 -865 868 -872
		mu 0 4 554 216 551 550
		f 4 -304 -873 876 -880
		mu 0 4 559 222 556 555
		f 4 -312 -881 884 -888
		mu 0 4 564 227 561 560
		f 4 -320 -889 892 -896
		mu 0 4 569 232 566 565
		f 4 -328 -897 900 -904
		mu 0 4 574 238 571 570
		f 4 -336 -905 908 -912
		mu 0 4 579 244 576 575
		f 4 -344 -913 916 -920
		mu 0 4 584 250 581 580
		f 4 -352 -921 924 -928
		mu 0 4 589 256 586 585
		f 4 -360 -929 932 -936
		mu 0 4 594 262 591 590
		f 4 -368 -937 940 -944
		mu 0 4 599 268 596 595
		f 4 -376 -945 948 -952
		mu 0 4 604 273 601 600
		f 4 -384 -953 956 -960
		mu 0 4 609 279 606 605
		f 4 -391 -961 964 -968
		mu 0 4 614 149 611 610
		f 4 -396 -969 972 -976
		mu 0 4 620 284 616 615
		f 4 -402 -977 980 -984
		mu 0 4 625 287 622 621
		f 4 -409 -985 988 -992
		mu 0 4 631 155 627 626
		f 4 -414 -993 996 -1000
		mu 0 4 636 295 633 632
		f 4 -420 -1001 1004 -1008
		mu 0 4 641 297 638 637
		f 4 -427 -1009 1012 -1016
		mu 0 4 647 161 643 642
		f 4 -432 -1017 1020 -1024
		mu 0 4 652 305 649 648
		f 4 -438 -1025 1028 -1032
		mu 0 4 657 307 654 653
		f 4 -445 -1033 1036 -1040
		mu 0 4 663 167 659 658
		f 4 -450 -1041 1044 -1048
		mu 0 4 668 315 665 664
		f 4 -456 -1049 1052 -1056
		mu 0 4 673 317 670 669
		f 4 -463 -1057 1060 -1064
		mu 0 4 678 172 675 674
		f 4 -468 -1065 1068 -1072
		mu 0 4 684 325 680 679
		f 4 -474 -1073 1076 -1080
		mu 0 4 689 328 686 685
		f 4 -480 -1081 1084 -1088
		mu 0 4 695 178 691 690
		f 4 -485 -1089 1092 -1096
		mu 0 4 701 336 697 696
		f 4 -491 -1097 1100 -1104
		mu 0 4 706 339 703 702
		f 4 -497 -1105 1108 -1112
		mu 0 4 712 184 708 707
		f 4 -502 -1113 1116 -1120
		mu 0 4 717 346 714 713
		f 4 -507 -1121 1124 -1128
		mu 0 4 722 348 719 718
		f 4 -514 -1129 1132 -1136
		mu 0 4 727 189 724 723
		f 4 -519 -1137 1140 -1144
		mu 0 4 732 354 729 728
		f 4 -524 -1145 1148 -1152
		mu 0 4 737 356 734 733
		f 4 -530 -1153 1156 -1160
		mu 0 4 742 194 739 738
		f 4 -535 -1161 1164 -1168
		mu 0 4 747 361 744 743
		f 4 -539 -1169 1172 -1176
		mu 0 4 752 363 749 748
		f 4 -545 -1177 1180 -1184
		mu 0 4 757 199 754 753
		f 4 -550 -1185 1188 -1192
		mu 0 4 763 368 759 758
		f 4 -555 -1193 1196 -1200
		mu 0 4 768 371 765 764
		f 4 -562 -1201 1204 -1208
		mu 0 4 774 205 770 769
		f 4 -567 -1209 1212 -1216
		mu 0 4 779 378 776 775
		f 4 -572 -1217 1220 -1224
		mu 0 4 784 380 781 780
		f 4 -578 -1225 1228 -1232
		mu 0 4 789 210 786 785
		f 4 -583 -1233 1236 -1240
		mu 0 4 795 386 791 790
		f 4 -587 -1241 1244 -1248
		mu 0 4 800 389 797 796
		f 4 -593 -1249 1252 -1256
		mu 0 4 805 215 802 801
		f 4 -598 -1257 1260 -1264
		mu 0 4 811 394 807 806
		f 4 -603 -1265 1268 -1272
		mu 0 4 816 397 813 812
		f 4 -610 -1273 1276 -1280
		mu 0 4 822 221 818 817
		f 4 -615 -1281 1284 -1288
		mu 0 4 827 404 824 823
		f 4 -620 -1289 1292 -1296
		mu 0 4 832 406 829 828
		f 4 -625 -1297 1300 -1304
		mu 0 4 837 226 834 833
		f 4 -630 -1305 1308 -1312
		mu 0 4 843 411 839 838
		f 4 -634 -1313 1316 -1320
		mu 0 4 848 414 845 844
		f 4 -640 -1321 1324 -1328
		mu 0 4 853 231 850 849
		f 4 -645 -1329 1332 -1336
		mu 0 4 859 419 855 854
		f 4 -650 -1337 1340 -1344
		mu 0 4 864 422 861 860
		f 4 -655 -1345 1348 -1352
		mu 0 4 870 237 866 865
		f 4 -660 -1353 1356 -1360
		mu 0 4 876 428 872 871
		f 4 -665 -1361 1364 -1368
		mu 0 4 881 431 878 877
		f 4 -671 -1369 1372 -1376
		mu 0 4 887 243 883 882
		f 4 -676 -1377 1380 -1384
		mu 0 4 893 438 889 888
		f 4 -680 -1385 1388 -1392
		mu 0 4 898 441 895 894
		f 4 -685 -1393 1396 -1400
		mu 0 4 904 249 900 899
		f 4 -690 -1401 1404 -1408
		mu 0 4 910 446 906 905
		f 4 -695 -1409 1412 -1416
		mu 0 4 915 449 912 911
		f 4 -700 -1417 1420 -1424
		mu 0 4 921 255 917 916
		f 4 -705 -1425 1428 -1432
		mu 0 4 927 455 923 922
		f 4 -710 -1433 1436 -1440
		mu 0 4 932 458 929 928
		f 4 -715 -1441 1444 -1448
		mu 0 4 938 261 934 933
		f 4 -720 -1449 1452 -1456
		mu 0 4 943 463 940 939
		f 4 -724 -1457 1460 -1464
		mu 0 4 948 465 945 944
		f 4 -729 -1465 1468 -1472
		mu 0 4 954 267 950 949
		f 4 -734 -1473 1476 -1480
		mu 0 4 959 469 956 955
		f 4 -739 -1481 1484 -1488
		mu 0 4 964 471 961 960
		f 4 -744 -1489 1492 -1496
		mu 0 4 969 272 966 965
		f 4 -749 -1497 1500 -1504
		mu 0 4 975 476 971 970
		f 4 -754 -1505 1508 -1512
		mu 0 4 980 479 977 976
		f 4 -759 -1513 1516 -1520
		mu 0 4 986 278 982 981
		f 4 -764 -1521 1524 -1528
		mu 0 4 992 485 988 987
		f 4 -768 -1529 1532 -1536
		mu 0 4 997 488 994 993
		f 4 -197 -1537 1539 -1543
		mu 0 4 493 147 999 998
		f 4 -198 -1474 1544 -1548
		mu 0 4 1001 148 957 1002
		f 4 -199 194 1550 -1554
		mu 0 4 1003 149 1005 1004
		f 4 -205 -1555 1557 -1561
		mu 0 4 498 152 1008 1007
		f 4 -206 -1498 1562 -1566
		mu 0 4 1011 154 1013 1012
		f 4 -207 202 1568 -1572
		mu 0 4 1014 155 1016 1015
		f 4 -213 -1573 1575 -1579
		mu 0 4 503 158 1019 1018
		f 4 -214 -1522 1580 -1584
		mu 0 4 1022 160 1024 1023
		f 4 -215 210 1586 -1590
		mu 0 4 1025 161 1027 1026
		f 4 -221 -1591 1593 -1597
		mu 0 4 508 164 1030 1029
		f 4 -222 -1090 1598 -1602
		mu 0 4 1033 166 1035 1034
		f 4 -223 218 1604 -1608
		mu 0 4 1036 167 1038 1037
		f 4 -229 -1609 1611 -1615
		mu 0 4 513 170 1041 1040
		f 4 -230 -1114 1616 -1620
		mu 0 4 1043 171 715 1044
		f 4 -231 226 1622 -1626
		mu 0 4 1045 172 1047 1046
		f 4 -237 -1627 1629 -1633
		mu 0 4 518 175 1050 1049
		f 4 -238 233 1634 -1638
		mu 0 4 1053 176 1055 1054
		f 4 -239 234 1640 -1644
		mu 0 4 1056 178 1058 1057
		f 4 -245 -1645 1647 -1651
		mu 0 4 523 181 1061 1060
		f 4 -246 241 1652 -1656
		mu 0 4 1064 182 1066 1065
		f 4 -247 242 1658 -1662
		mu 0 4 1067 184 1069 1068
		f 4 -253 -1663 1665 -1669
		mu 0 4 528 187 1072 1071
		f 4 -254 249 1670 -1674
		mu 0 4 1074 188 941 1075
		f 4 -255 250 1676 -1680
		mu 0 4 1076 189 1078 1077
		f 4 -261 -1681 1683 -1687
		mu 0 4 533 192 1081 1080
		f 4 -262 -994 1688 -1692
		mu 0 4 1083 193 634 1084
		f 4 -263 258 1694 -1698
		mu 0 4 1085 194 1087 1086
		f 4 -269 -1699 1701 -1705
		mu 0 4 538 197 1090 1089
		f 4 -270 265 1706 -1710
		mu 0 4 1092 198 730 1093
		f 4 -271 266 1712 -1716
		mu 0 4 1094 199 1096 1095
		f 4 -277 -1717 1719 -1723
		mu 0 4 543 202 1099 1098
		f 4 -278 273 1724 -1728
		mu 0 4 1102 203 1104 1103
		f 4 -279 274 1730 -1734
		mu 0 4 1105 205 1107 1106
		f 4 -285 -1735 1737 -1741
		mu 0 4 548 208 1110 1109
		f 4 -286 -1018 1742 -1746
		mu 0 4 1112 209 650 1113
		f 4 -287 282 1748 -1752
		mu 0 4 1114 210 1116 1115
		f 4 -293 -1753 1755 -1759
		mu 0 4 553 213 1119 1118
		f 4 -294 289 1760 -1764
		mu 0 4 1121 214 777 1122
		f 4 -295 290 1766 -1770
		mu 0 4 1123 215 1125 1124
		f 4 -301 -1771 1773 -1777
		mu 0 4 558 218 1128 1127
		f 4 -302 297 1778 -1782
		mu 0 4 1131 219 1133 1132
		f 4 -303 298 1784 -1788
		mu 0 4 1134 221 1136 1135
		f 4 -309 -1789 1791 -1795
		mu 0 4 563 224 1139 1138
		f 4 -310 -1042 1796 -1800
		mu 0 4 1141 225 666 1142
		f 4 -311 306 1802 -1806
		mu 0 4 1143 226 1145 1144
		f 4 -317 -1807 1809 -1813
		mu 0 4 568 229 1148 1147
		f 4 -318 313 1814 -1818
		mu 0 4 1150 230 825 1151
		f 4 -319 314 1820 -1824
		mu 0 4 1152 231 1154 1153
		f 4 -325 -1825 1827 -1831
		mu 0 4 573 234 1157 1156
		f 4 -326 321 1832 -1836
		mu 0 4 1160 235 1162 1161
		f 4 -327 322 1838 -1842
		mu 0 4 1163 237 1165 1164
		f 4 -333 -1843 1845 -1849
		mu 0 4 578 240 1168 1167
		f 4 -334 -970 1850 -1854
		mu 0 4 1171 242 1173 1172
		f 4 -335 330 1856 -1860
		mu 0 4 1174 243 1176 1175
		f 4 -341 -1861 1863 -1867
		mu 0 4 583 246 1179 1178
		f 4 -342 -1330 1868 -1872
		mu 0 4 1182 248 1184 1183
		f 4 -343 338 1874 -1878
		mu 0 4 1185 249 1187 1186
		f 4 -349 -1879 1881 -1885
		mu 0 4 588 252 1190 1189
		f 4 -350 -1258 1886 -1890
		mu 0 4 1193 254 1195 1194
		f 4 -351 346 1892 -1896
		mu 0 4 1196 255 1198 1197
		f 4 -357 -1897 1899 -1903
		mu 0 4 593 258 1201 1200
		f 4 -358 -1186 1904 -1908
		mu 0 4 1204 260 1206 1205
		f 4 -359 354 1910 -1914
		mu 0 4 1207 261 1209 1208
		f 4 -365 -1915 1917 -1921
		mu 0 4 598 264 1212 1211
		f 4 -366 361 1922 -1926
		mu 0 4 1215 265 1217 1216
		f 4 -367 362 1928 -1932
		mu 0 4 1218 267 1220 1219
		f 4 -373 -1933 1935 -1939
		mu 0 4 603 270 1223 1222
		f 4 -374 369 1940 -1944
		mu 0 4 1225 271 745 1226
		f 4 -375 370 1946 -1950
		mu 0 4 1227 272 1229 1228
		f 4 -381 -1951 1953 -1957
		mu 0 4 608 275 1232 1231
		f 4 -382 377 1958 -1962
		mu 0 4 1235 276 1237 1236
		f 4 -383 378 1964 -1968
		mu 0 4 1238 278 1240 1239
		f 4 -388 -1969 1971 -1975
		mu 0 4 613 281 1243 1242
		f 4 -389 385 1976 -1980
		mu 0 4 1246 282 1248 1247
		f 4 -390 386 1981 -1985
		mu 0 4 1249 284 1251 1250
		f 4 -393 329 1986 -1990
		mu 0 4 619 286 1253 1252
		f 4 -394 240 1991 -1995
		mu 0 4 1254 181 522 1255
		f 4 -395 391 1996 -2000
		mu 0 4 1256 287 1258 1257
		f 4 -399 396 2003 -2007
		mu 0 4 624 289 1260 1259
		f 4 -400 -1170 2008 -2012
		mu 0 4 1262 290 750 1263
		f 4 -401 195 2012 -2016
		mu 0 4 1264 150 1006 1265
		f 4 -406 -2017 2019 -2023
		mu 0 4 630 293 1268 1266
		f 4 -407 403 2024 -2028
		mu 0 4 1270 294 740 1271
		f 4 -408 404 2029 -2033
		mu 0 4 1272 295 1274 1273
		f 4 -411 257 2034 -2038
		mu 0 4 635 193 1082 1275
		f 4 -412 264 2039 -2043
		mu 0 4 1276 197 537 1277
		f 4 -413 409 2044 -2048
		mu 0 4 1278 297 1280 1279
		f 4 -417 414 2051 -2055
		mu 0 4 640 299 1282 1281
		f 4 -418 -1242 2056 -2060
		mu 0 4 1284 300 798 1285
		f 4 -419 203 2060 -2064
		mu 0 4 1286 156 1017 1287
		f 4 -424 -2065 2067 -2071
		mu 0 4 646 303 1290 1288
		f 4 -425 421 2072 -2076
		mu 0 4 1292 304 787 1293
		f 4 -426 422 2077 -2081
		mu 0 4 1294 305 1296 1295
		f 4 -429 281 2082 -2086
		mu 0 4 651 209 1111 1297
		f 4 -430 288 2087 -2091
		mu 0 4 1298 213 552 1299
		f 4 -431 427 2092 -2096
		mu 0 4 1300 307 1302 1301
		f 4 -435 432 2099 -2103
		mu 0 4 656 309 1304 1303
		f 4 -436 -1314 2104 -2108
		mu 0 4 1306 310 846 1307
		f 4 -437 211 2108 -2112
		mu 0 4 1308 162 1028 1309
		f 4 -442 -2113 2115 -2119
		mu 0 4 662 313 1312 1310
		f 4 -443 439 2120 -2124
		mu 0 4 1314 314 835 1315
		f 4 -444 440 2125 -2129
		mu 0 4 1316 315 1318 1317
		f 4 -447 305 2130 -2134
		mu 0 4 667 225 1140 1319
		f 4 -448 312 2135 -2139
		mu 0 4 1320 229 567 1321
		f 4 -449 445 2140 -2144
		mu 0 4 1322 317 1324 1323
		f 4 -453 450 2147 -2151
		mu 0 4 672 319 1326 1325
		f 4 -454 -1386 2152 -2156
		mu 0 4 1328 320 896 1329
		f 4 -455 219 2156 -2160
		mu 0 4 1330 168 1039 1331
		f 4 -460 -2161 2163 -2167
		mu 0 4 677 322 1333 1332
		f 4 -461 -1346 2168 -2172
		mu 0 4 1336 324 1338 1337
		f 4 -462 458 2173 -2177
		mu 0 4 1339 325 1341 1340
		f 4 -465 -1826 2178 -2182
		mu 0 4 683 327 1343 1342
		f 4 -466 336 2183 -2187
		mu 0 4 1344 246 582 1345
		f 4 -467 463 2188 -2192
		mu 0 4 1346 328 1348 1347
		f 4 -471 468 2195 -2199
		mu 0 4 688 330 1350 1349
		f 4 -472 -1458 2200 -2204
		mu 0 4 1352 331 946 1353
		f 4 -473 227 2204 -2208
		mu 0 4 1354 173 1048 1355
		f 4 -477 474 2210 -2214
		mu 0 4 694 333 1357 1356
		f 4 -478 438 2215 -2219
		mu 0 4 1360 335 1362 1361
		f 4 -479 475 2220 -2224
		mu 0 4 1363 336 1365 1364
		f 4 -482 217 2225 -2229
		mu 0 4 700 338 1367 1366
		f 4 -483 360 2230 -2234
		mu 0 4 1368 264 597 1369
		f 4 -484 480 2235 -2239
		mu 0 4 1370 339 1372 1371
		f 4 -488 485 2242 -2246
		mu 0 4 705 341 1374 1373
		f 4 -489 -1530 2247 -2251
		mu 0 4 1376 342 995 1377
		f 4 -490 235 2251 -2255
		mu 0 4 1378 179 1059 1379
		f 4 -494 491 2257 -2261
		mu 0 4 711 344 1381 1380
		f 4 -495 456 2262 -2266
		mu 0 4 1383 322 676 1384
		f 4 -496 492 2267 -2271
		mu 0 4 1385 346 1387 1386
		f 4 -499 225 2272 -2276
		mu 0 4 716 171 1042 1388
		f 4 -500 248 2277 -2281
		mu 0 4 1389 187 527 1390
		f 4 -501 497 2282 -2286
		mu 0 4 1391 348 1393 1392
		f 4 -504 502 2288 -2292
		mu 0 4 721 350 1395 1394
		f 4 -505 -978 2293 -2297
		mu 0 4 1396 289 623 1397
		f 4 -506 243 2297 -2301
		mu 0 4 1398 185 1070 1399
		f 4 -511 507 2304 -2308
		mu 0 4 726 352 1401 1400
		f 4 -512 -1178 2309 -2313
		mu 0 4 1403 353 755 1404
		f 4 -513 509 2314 -2318
		mu 0 4 1405 354 1407 1406
		f 4 -516 -1700 2319 -2323
		mu 0 4 731 198 1091 1408
		f 4 -517 256 2324 -2328
		mu 0 4 1409 192 532 1410
		f 4 -518 514 2329 -2333
		mu 0 4 1411 356 1413 1412
		f 4 -521 519 2335 -2339
		mu 0 4 736 358 1415 1414
		f 4 -522 -1122 2340 -2344
		mu 0 4 1416 350 720 1417
		f 4 -523 251 2344 -2348
		mu 0 4 1418 190 1079 1419
		f 4 -527 -2018 2350 -2354
		mu 0 4 741 294 1269 1420
		f 4 -528 -1490 2355 -2359
		mu 0 4 1422 360 967 1423
		f 4 -529 525 2360 -2364
		mu 0 4 1424 361 1426 1425
		f 4 -532 -1934 2365 -2369
		mu 0 4 746 271 1224 1427
		f 4 -533 192 2370 -2374
		mu 0 4 1428 147 492 1429
		f 4 -534 530 2375 -2379
		mu 0 4 1430 363 1432 1431
		f 4 -536 397 2380 -2384
		mu 0 4 751 290 1261 1433
		f 4 -537 -1146 2385 -2389
		mu 0 4 1434 358 735 1435
		f 4 -538 259 2389 -2393
		mu 0 4 1436 195 1088 1437
		f 4 -542 508 2395 -2399
		mu 0 4 756 353 1402 1438
		f 4 -543 539 2400 -2404
		mu 0 4 1441 366 1443 1442
		f 4 -544 540 2405 -2409
		mu 0 4 1444 368 1446 1445
		f 4 -547 353 2410 -2414
		mu 0 4 762 370 1448 1447
		f 4 -548 272 2415 -2419
		mu 0 4 1449 202 542 1450
		f 4 -549 545 2420 -2424
		mu 0 4 1451 371 1453 1452
		f 4 -552 550 2426 -2430
		mu 0 4 767 373 1455 1454
		f 4 -553 -1002 2431 -2435
		mu 0 4 1456 299 639 1457
		f 4 -554 267 2435 -2439
		mu 0 4 1458 200 1097 1459
		f 4 -559 555 2442 -2446
		mu 0 4 773 375 1461 1460
		f 4 -560 -1250 2447 -2451
		mu 0 4 1464 377 803 1465
		f 4 -561 557 2452 -2456
		mu 0 4 1466 378 1468 1467
		f 4 -564 -1754 2457 -2461
		mu 0 4 778 214 1120 1469
		f 4 -565 280 2462 -2466
		mu 0 4 1470 208 547 1471
		f 4 -566 562 2467 -2471
		mu 0 4 1472 380 1474 1473
		f 4 -569 567 2473 -2477
		mu 0 4 783 382 1476 1475
		f 4 -570 -1194 2478 -2482
		mu 0 4 1477 373 766 1478
		f 4 -571 275 2482 -2486
		mu 0 4 1479 206 1108 1480
		f 4 -575 -2066 2488 -2492
		mu 0 4 788 304 1291 1481
		f 4 -576 -1514 2493 -2497
		mu 0 4 1484 385 1486 1485
		f 4 -577 573 2498 -2502
		mu 0 4 1487 386 1489 1488
		f 4 -580 -1952 2503 -2507
		mu 0 4 794 388 1491 1490
		f 4 -581 200 2508 -2512
		mu 0 4 1492 152 497 1493
		f 4 -582 578 2513 -2517
		mu 0 4 1494 389 1496 1495
		f 4 -584 415 2518 -2522
		mu 0 4 799 300 1283 1497
		f 4 -585 -1218 2523 -2527
		mu 0 4 1498 382 782 1499
		f 4 -586 283 2527 -2531
		mu 0 4 1500 211 1117 1501
		f 4 -590 556 2533 -2537
		mu 0 4 804 377 1463 1502
		f 4 -591 587 2538 -2542
		mu 0 4 1505 392 1507 1506
		f 4 -592 588 2543 -2547
		mu 0 4 1508 394 1510 1509
		f 4 -595 345 2548 -2552
		mu 0 4 810 396 1512 1511
		f 4 -596 296 2553 -2557
		mu 0 4 1513 218 557 1514
		f 4 -597 593 2558 -2562
		mu 0 4 1515 397 1517 1516
		f 4 -600 598 2564 -2568
		mu 0 4 815 399 1519 1518
		f 4 -601 -1026 2569 -2573
		mu 0 4 1520 309 655 1521
		f 4 -602 291 2573 -2577
		mu 0 4 1522 216 1126 1523
		f 4 -607 603 2580 -2584
		mu 0 4 821 401 1525 1524
		f 4 -608 -1322 2585 -2589
		mu 0 4 1528 403 851 1529
		f 4 -609 605 2590 -2594
		mu 0 4 1530 404 1532 1531
		f 4 -612 -1808 2595 -2599
		mu 0 4 826 230 1149 1533
		f 4 -613 304 2600 -2604
		mu 0 4 1534 224 562 1535
		f 4 -614 610 2605 -2609
		mu 0 4 1536 406 1538 1537
		f 4 -617 615 2611 -2615
		mu 0 4 831 408 1540 1539
		f 4 -618 -1266 2616 -2620
		mu 0 4 1541 399 814 1542
		f 4 -619 299 2620 -2624
		mu 0 4 1543 222 1137 1544
		f 4 -622 -2114 2625 -2629
		mu 0 4 836 314 1313 1545
		f 4 -623 -1082 2630 -2634
		mu 0 4 1547 410 1549 1548
		f 4 -624 620 2635 -2639
		mu 0 4 1550 411 1552 1551
		f 4 -627 -1628 2640 -2644
		mu 0 4 842 413 1554 1553
		f 4 -628 208 2645 -2649
		mu 0 4 1555 158 502 1556
		f 4 -629 625 2650 -2654
		mu 0 4 1557 414 1559 1558
		f 4 -631 433 2655 -2659
		mu 0 4 847 310 1305 1560
		f 4 -632 -1290 2660 -2664
		mu 0 4 1561 408 830 1562
		f 4 -633 307 2664 -2668
		mu 0 4 1563 227 1146 1564
		f 4 -637 604 2670 -2674
		mu 0 4 852 403 1527 1565
		f 4 -638 634 2675 -2679
		mu 0 4 1568 417 1570 1569
		f 4 -639 635 2680 -2684
		mu 0 4 1571 419 1573 1572
		f 4 -642 337 2685 -2689
		mu 0 4 858 421 1575 1574
		f 4 -643 320 2690 -2694
		mu 0 4 1576 234 572 1577
		f 4 -644 640 2695 -2699
		mu 0 4 1578 422 1580 1579
		f 4 -647 645 2701 -2705
		mu 0 4 863 424 1582 1581
		f 4 -648 -1050 2706 -2710
		mu 0 4 1583 319 671 1584
		f 4 -649 315 2710 -2714
		mu 0 4 1585 232 1155 1586
		f 4 -652 457 2715 -2719
		mu 0 4 869 426 1588 1587
		f 4 -653 -1106 2720 -2724
		mu 0 4 1590 427 1592 1591
		f 4 -654 650 2725 -2729
		mu 0 4 1593 428 1595 1594
		f 4 -657 -1646 2730 -2734
		mu 0 4 875 430 1597 1596
		f 4 -658 328 2735 -2739
		mu 0 4 1598 240 577 1599
		f 4 -659 655 2740 -2744
		mu 0 4 1600 431 1602 1601
		f 4 -662 660 2746 -2750
		mu 0 4 880 433 1604 1603
		f 4 -663 -1338 2751 -2755
		mu 0 4 1605 424 862 1606
		f 4 -664 323 2755 -2759
		mu 0 4 1607 238 1166 1608
		f 4 -668 -1970 2761 -2765
		mu 0 4 886 435 1610 1609
		f 4 -669 -1466 2766 -2770
		mu 0 4 1613 437 1615 1614
		f 4 -670 666 2771 -2775
		mu 0 4 1616 438 1618 1617
		f 4 -673 -1916 2776 -2780
		mu 0 4 892 440 1620 1619
		f 4 -674 216 2781 -2785
		mu 0 4 1621 164 507 1622
		f 4 -675 671 2786 -2790
		mu 0 4 1623 441 1625 1624
		f 4 -677 451 2791 -2795
		mu 0 4 897 320 1327 1626
		f 4 -678 -1362 2796 -2800
		mu 0 4 1627 433 879 1628
		f 4 -679 331 2800 -2804
		mu 0 4 1629 244 1177 1630
		f 4 -682 -2669 2805 -2809
		mu 0 4 903 444 1632 1631
		f 4 -683 -1274 2810 -2814
		mu 0 4 1634 445 1636 1635
		f 4 -684 680 2815 -2819
		mu 0 4 1637 446 1639 1638
		f 4 -687 -1772 2820 -2824
		mu 0 4 909 448 1641 1640
		f 4 -688 344 2825 -2829
		mu 0 4 1642 252 587 1643
		f 4 -689 685 2830 -2834
		mu 0 4 1644 449 1646 1645
		f 4 -692 690 2836 -2840
		mu 0 4 914 451 1648 1647
		f 4 -693 -1074 2841 -2845
		mu 0 4 1649 330 687 1650
		f 4 -694 339 2845 -2849
		mu 0 4 1651 250 1188 1652
		f 4 -697 -2532 2850 -2854
		mu 0 4 920 453 1654 1653
		f 4 -698 -1202 2855 -2859
		mu 0 4 1656 454 1658 1657
		f 4 -699 695 2860 -2864
		mu 0 4 1659 455 1661 1660
		f 4 -702 -1718 2865 -2869
		mu 0 4 926 457 1663 1662
		f 4 -703 352 2870 -2874
		mu 0 4 1664 258 592 1665
		f 4 -704 700 2875 -2879
		mu 0 4 1666 458 1668 1667
		f 4 -707 705 2881 -2885
		mu 0 4 931 460 1670 1669
		f 4 -708 -1410 2886 -2890
		mu 0 4 1671 451 913 1672
		f 4 -709 347 2890 -2894
		mu 0 4 1673 256 1199 1674
		f 4 -712 -2394 2895 -2899
		mu 0 4 937 462 1676 1675
		f 4 -713 -1130 2900 -2904
		mu 0 4 1677 352 725 1678
		f 4 -714 710 2905 -2909
		mu 0 4 1679 463 1681 1680
		f 4 -717 -1664 2910 -2914
		mu 0 4 942 188 1073 1682
		f 4 -718 224 2915 -2919
		mu 0 4 1683 170 512 1684
		f 4 -719 715 2920 -2924
		mu 0 4 1685 465 1687 1686
		f 4 -721 469 2925 -2929
		mu 0 4 947 331 1351 1688
		f 4 -722 -1434 2930 -2934
		mu 0 4 1689 460 930 1690
		f 4 -723 355 2934 -2938
		mu 0 4 1691 262 1210 1692
		f 4 -726 665 2939 -2943
		mu 0 4 953 468 1694 1693
		f 4 -727 384 2944 -2948
		mu 0 4 1695 281 612 1696
		f 4 -728 724 2949 -2953
		mu 0 4 1697 469 1699 1698
		f 4 -731 193 2954 -2958
		mu 0 4 958 148 1000 1700
		f 4 -732 368 2959 -2963
		mu 0 4 1701 270 602 1702
		f 4 -733 729 2964 -2968
		mu 0 4 1703 471 1705 1704
		f 4 -736 734 2970 -2974
		mu 0 4 963 473 1707 1706
		f 4 -737 -1098 2975 -2979
		mu 0 4 1708 341 704 1709
		f 4 -738 363 2979 -2983
		mu 0 4 1710 268 1221 1711
		f 4 -741 524 2984 -2988
		mu 0 4 968 360 1421 1712
		f 4 -742 402 2989 -2993
		mu 0 4 1714 475 1716 1715
		f 4 -743 739 2994 -2998
		mu 0 4 1717 476 1719 1718
		f 4 -746 201 2999 -3003
		mu 0 4 974 478 1721 1720
		f 4 -747 376 3004 -3008
		mu 0 4 1722 275 607 1723
		f 4 -748 744 3009 -3013
		mu 0 4 1724 479 1726 1725
		f 4 -751 749 3015 -3019
		mu 0 4 979 481 1728 1727
		f 4 -752 -1482 3020 -3024
		mu 0 4 1729 473 962 1730
		f 4 -753 371 3024 -3028
		mu 0 4 1731 273 1230 1732
		f 4 -756 572 3029 -3033
		mu 0 4 985 483 1734 1733
		f 4 -757 420 3034 -3038
		mu 0 4 1736 484 1738 1737
		f 4 -758 754 3039 -3043
		mu 0 4 1739 485 1741 1740
		f 4 -761 209 3044 -3048
		mu 0 4 991 487 1743 1742
		f 4 -762 232 3049 -3053
		mu 0 4 1744 175 517 1745
		f 4 -763 759 3054 -3058
		mu 0 4 1746 488 1748 1747
		f 4 -765 486 3059 -3063
		mu 0 4 996 342 1375 1749
		f 4 -766 -1506 3064 -3068
		mu 0 4 1750 481 978 1751
		f 4 -767 379 3068 -3072
		mu 0 4 1752 279 1241 1753
		f 4 -56 -770 773 -773
		mu 0 4 491 51 492 490
		f 4 -193 196 774 -774
		mu 0 4 492 147 493 490
		f 4 770 -772 775 -775
		mu 0 4 493 146 494 490
		f 4 -64 -778 781 -781
		mu 0 4 496 57 497 495
		f 4 -201 204 782 -782
		mu 0 4 497 152 498 495
		f 4 778 -780 783 -783
		mu 0 4 498 151 499 495
		f 4 -72 -786 789 -789
		mu 0 4 501 63 502 500
		f 4 -209 212 790 -790
		mu 0 4 502 158 503 500
		f 4 786 -788 791 -791
		mu 0 4 503 157 504 500
		f 4 -80 -794 797 -797
		mu 0 4 506 69 507 505
		f 4 -217 220 798 -798
		mu 0 4 507 164 508 505
		f 4 794 -796 799 -799
		mu 0 4 508 163 509 505
		f 4 -88 -802 805 -805
		mu 0 4 511 75 512 510
		f 4 -225 228 806 -806
		mu 0 4 512 170 513 510
		f 4 802 -804 807 -807
		mu 0 4 513 169 514 510
		f 4 -95 -810 813 -813
		mu 0 4 516 81 517 515
		f 4 -233 236 814 -814
		mu 0 4 517 175 518 515
		f 4 810 -812 815 -815
		mu 0 4 518 174 519 515
		f 4 -101 -818 821 -821
		mu 0 4 521 50 522 520
		f 4 -241 244 822 -822
		mu 0 4 522 181 523 520
		f 4 818 -820 823 -823
		mu 0 4 523 180 524 520
		f 4 -108 -826 829 -829
		mu 0 4 526 85 527 525
		f 4 -249 252 830 -830
		mu 0 4 527 187 528 525
		f 4 826 -828 831 -831
		mu 0 4 528 186 529 525
		f 4 -113 -834 837 -837
		mu 0 4 531 89 532 530
		f 4 -257 260 838 -838
		mu 0 4 532 192 533 530
		f 4 834 -836 839 -839
		mu 0 4 533 191 534 530
		f 4 -119 -842 845 -845
		mu 0 4 536 56 537 535
		f 4 -265 268 846 -846
		mu 0 4 537 197 538 535
		f 4 842 -844 847 -847
		mu 0 4 538 196 539 535
		f 4 -126 -850 853 -853
		mu 0 4 541 95 542 540
		f 4 -273 276 854 -854
		mu 0 4 542 202 543 540
		f 4 850 -852 855 -855
		mu 0 4 543 201 544 540
		f 4 -131 -858 861 -861
		mu 0 4 546 100 547 545
		f 4 -281 284 862 -862
		mu 0 4 547 208 548 545
		f 4 858 -860 863 -863
		mu 0 4 548 207 549 545
		f 4 -137 -866 869 -869
		mu 0 4 551 62 552 550
		f 4 -289 292 870 -870
		mu 0 4 552 213 553 550
		f 4 866 -868 871 -871
		mu 0 4 553 212 554 550
		f 4 -144 -874 877 -877
		mu 0 4 556 107 557 555
		f 4 -297 300 878 -878
		mu 0 4 557 218 558 555
		f 4 874 -876 879 -879
		mu 0 4 558 217 559 555
		f 4 -148 -882 885 -885
		mu 0 4 561 112 562 560
		f 4 -305 308 886 -886
		mu 0 4 562 224 563 560
		f 4 882 -884 887 -887
		mu 0 4 563 223 564 560
		f 4 -154 -890 893 -893
		mu 0 4 566 68 567 565
		f 4 -313 316 894 -894
		mu 0 4 567 229 568 565
		f 4 890 -892 895 -895
		mu 0 4 568 228 569 565
		f 4 -159 -898 901 -901
		mu 0 4 571 118 572 570
		f 4 -321 324 902 -902
		mu 0 4 572 234 573 570
		f 4 898 -900 903 -903
		mu 0 4 573 233 574 570
		f 4 -164 -906 909 -909
		mu 0 4 576 122 577 575
		f 4 -329 332 910 -910
		mu 0 4 577 240 578 575
		f 4 906 -908 911 -911
		mu 0 4 578 239 579 575
		f 4 -169 -914 917 -917
		mu 0 4 581 74 582 580
		f 4 -337 340 918 -918
		mu 0 4 582 246 583 580
		f 4 914 -916 919 -919
		mu 0 4 583 245 584 580
		f 4 -174 -922 925 -925
		mu 0 4 586 130 587 585
		f 4 -345 348 926 -926
		mu 0 4 587 252 588 585
		f 4 922 -924 927 -927
		mu 0 4 588 251 589 585
		f 4 -178 -930 933 -933
		mu 0 4 591 134 592 590
		f 4 -353 356 934 -934
		mu 0 4 592 258 593 590
		f 4 930 -932 935 -935
		mu 0 4 593 257 594 590
		f 4 -183 -938 941 -941
		mu 0 4 596 80 597 595
		f 4 -361 364 942 -942
		mu 0 4 597 264 598 595
		f 4 938 -940 943 -943
		mu 0 4 598 263 599 595
		f 4 -188 -946 949 -949
		mu 0 4 601 139 602 600
		f 4 -369 372 950 -950
		mu 0 4 602 270 603 600
		f 4 946 -948 951 -951
		mu 0 4 603 269 604 600
		f 4 -192 -954 957 -957
		mu 0 4 606 142 607 605
		f 4 -377 380 958 -958
		mu 0 4 607 275 608 605
		f 4 954 -956 959 -959
		mu 0 4 608 274 609 605
		f 4 -53 -962 965 -965
		mu 0 4 611 47 612 610
		f 4 -385 387 966 -966
		mu 0 4 612 281 613 610
		f 4 962 -964 967 -967
		mu 0 4 613 280 614 610
		f 4 -54 49 973 -973
		mu 0 4 616 48 617 615
		f 4 969 392 974 -974
		mu 0 4 617 286 619 615
		f 4 970 -972 975 -975
		mu 0 4 619 285 620 615
		f 4 -55 50 981 -981
		mu 0 4 622 50 623 621
		f 4 977 398 982 -982
		mu 0 4 623 289 624 621
		f 4 978 -980 983 -983
		mu 0 4 624 288 625 621
		f 4 -61 -986 989 -989
		mu 0 4 627 54 629 626
		f 4 -403 405 990 -990
		mu 0 4 629 293 630 626
		f 4 986 -988 991 -991
		mu 0 4 630 291 631 626
		f 4 -62 57 997 -997
		mu 0 4 633 55 634 632
		f 4 993 410 998 -998
		mu 0 4 634 193 635 632
		f 4 994 -996 999 -999
		mu 0 4 635 296 636 632
		f 4 -63 58 1005 -1005
		mu 0 4 638 56 639 637
		f 4 1001 416 1006 -1006
		mu 0 4 639 299 640 637
		f 4 1002 -1004 1007 -1007
		mu 0 4 640 298 641 637
		f 4 -69 -1010 1013 -1013
		mu 0 4 643 60 645 642
		f 4 -421 423 1014 -1014
		mu 0 4 645 303 646 642
		f 4 1010 -1012 1015 -1015
		mu 0 4 646 301 647 642
		f 4 -70 65 1021 -1021
		mu 0 4 649 61 650 648
		f 4 1017 428 1022 -1022
		mu 0 4 650 209 651 648
		f 4 1018 -1020 1023 -1023
		mu 0 4 651 306 652 648
		f 4 -71 66 1029 -1029
		mu 0 4 654 62 655 653
		f 4 1025 434 1030 -1030
		mu 0 4 655 309 656 653
		f 4 1026 -1028 1031 -1031
		mu 0 4 656 308 657 653
		f 4 -77 -1034 1037 -1037
		mu 0 4 659 66 661 658
		f 4 -439 441 1038 -1038
		mu 0 4 661 313 662 658
		f 4 1034 -1036 1039 -1039
		mu 0 4 662 311 663 658
		f 4 -78 73 1045 -1045
		mu 0 4 665 67 666 664
		f 4 1041 446 1046 -1046
		mu 0 4 666 225 667 664
		f 4 1042 -1044 1047 -1047
		mu 0 4 667 316 668 664
		f 4 -79 74 1053 -1053
		mu 0 4 670 68 671 669
		f 4 1049 452 1054 -1054
		mu 0 4 671 319 672 669
		f 4 1050 -1052 1055 -1055
		mu 0 4 672 318 673 669
		f 4 -85 -1058 1061 -1061
		mu 0 4 675 71 676 674
		f 4 -457 459 1062 -1062
		mu 0 4 676 322 677 674
		f 4 1058 -1060 1063 -1063
		mu 0 4 677 321 678 674
		f 4 -86 -1066 1069 -1069
		mu 0 4 680 73 682 679
		f 4 -322 464 1070 -1070
		mu 0 4 682 327 683 679
		f 4 1066 -1068 1071 -1071
		mu 0 4 683 326 684 679
		f 4 -87 82 1077 -1077
		mu 0 4 686 74 687 685
		f 4 1073 470 1078 -1078
		mu 0 4 687 330 688 685;
	setAttr ".fc[500:999]"
		f 4 1074 -1076 1079 -1079
		mu 0 4 688 329 689 685
		f 4 -92 88 1085 -1085
		mu 0 4 691 77 692 690
		f 4 1081 476 1086 -1086
		mu 0 4 692 333 694 690
		f 4 1082 -1084 1087 -1087
		mu 0 4 694 332 695 690
		f 4 -93 72 1093 -1093
		mu 0 4 697 79 698 696
		f 4 1089 481 1094 -1094
		mu 0 4 698 338 700 696
		f 4 1090 -1092 1095 -1095
		mu 0 4 700 337 701 696
		f 4 -94 89 1101 -1101
		mu 0 4 703 80 704 702
		f 4 1097 487 1102 -1102
		mu 0 4 704 341 705 702
		f 4 1098 -1100 1103 -1103
		mu 0 4 705 340 706 702
		f 4 -98 95 1109 -1109
		mu 0 4 708 83 709 707
		f 4 1105 493 1110 -1110
		mu 0 4 709 344 711 707
		f 4 1106 -1108 1111 -1111
		mu 0 4 711 343 712 707
		f 4 -99 80 1117 -1117
		mu 0 4 714 71 715 713
		f 4 1113 498 1118 -1118
		mu 0 4 715 171 716 713
		f 4 1114 -1116 1119 -1119
		mu 0 4 716 347 717 713
		f 4 -100 96 1125 -1125
		mu 0 4 719 85 720 718
		f 4 1121 503 1126 -1126
		mu 0 4 720 350 721 718
		f 4 1122 -1124 1127 -1127
		mu 0 4 721 349 722 718
		f 4 -105 101 1133 -1133
		mu 0 4 724 87 725 723
		f 4 1129 510 1134 -1134
		mu 0 4 725 352 726 723
		f 4 1130 -1132 1135 -1135
		mu 0 4 726 351 727 723
		f 4 -106 -1138 1141 -1141
		mu 0 4 729 88 730 728
		f 4 -266 515 1142 -1142
		mu 0 4 730 198 731 728
		f 4 1138 -1140 1143 -1143
		mu 0 4 731 355 732 728
		f 4 -107 103 1149 -1149
		mu 0 4 734 89 735 733
		f 4 1145 520 1150 -1150
		mu 0 4 735 358 736 733
		f 4 1146 -1148 1151 -1151
		mu 0 4 736 357 737 733
		f 4 -110 -1154 1157 -1157
		mu 0 4 739 55 740 738
		f 4 -404 526 1158 -1158
		mu 0 4 740 294 741 738
		f 4 1154 -1156 1159 -1159
		mu 0 4 741 359 742 738
		f 4 -111 -1162 1165 -1165
		mu 0 4 744 91 745 743
		f 4 -370 531 1166 -1166
		mu 0 4 745 271 746 743
		f 4 1162 -1164 1167 -1167
		mu 0 4 746 362 747 743
		f 4 -112 51 1173 -1173
		mu 0 4 749 51 750 748
		f 4 1169 535 1174 -1174
		mu 0 4 750 290 751 748
		f 4 1170 -1172 1175 -1175
		mu 0 4 751 364 752 748
		f 4 -116 102 1181 -1181
		mu 0 4 754 88 755 753
		f 4 1177 541 1182 -1182
		mu 0 4 755 353 756 753
		f 4 1178 -1180 1183 -1183
		mu 0 4 756 365 757 753
		f 4 -117 113 1189 -1189
		mu 0 4 759 93 760 758
		f 4 1185 546 1190 -1190
		mu 0 4 760 370 762 758
		f 4 1186 -1188 1191 -1191
		mu 0 4 762 369 763 758
		f 4 -118 114 1197 -1197
		mu 0 4 765 95 766 764
		f 4 1193 551 1198 -1198
		mu 0 4 766 373 767 764
		f 4 1194 -1196 1199 -1199
		mu 0 4 767 372 768 764
		f 4 -123 119 1205 -1205
		mu 0 4 770 97 771 769
		f 4 1201 558 1206 -1206
		mu 0 4 771 375 773 769
		f 4 1202 -1204 1207 -1207
		mu 0 4 773 374 774 769
		f 4 -124 -1210 1213 -1213
		mu 0 4 776 99 777 775
		f 4 -290 563 1214 -1214
		mu 0 4 777 214 778 775
		f 4 1210 -1212 1215 -1215
		mu 0 4 778 379 779 775
		f 4 -125 121 1221 -1221
		mu 0 4 781 100 782 780
		f 4 1217 568 1222 -1222
		mu 0 4 782 382 783 780
		f 4 1218 -1220 1223 -1223
		mu 0 4 783 381 784 780
		f 4 -128 -1226 1229 -1229
		mu 0 4 786 61 787 785
		f 4 -422 574 1230 -1230
		mu 0 4 787 304 788 785
		f 4 1226 -1228 1231 -1231
		mu 0 4 788 383 789 785
		f 4 -129 -1234 1237 -1237
		mu 0 4 791 103 793 790
		f 4 -378 579 1238 -1238
		mu 0 4 793 388 794 790
		f 4 1234 -1236 1239 -1239
		mu 0 4 794 387 795 790
		f 4 -130 59 1245 -1245
		mu 0 4 797 57 798 796
		f 4 1241 583 1246 -1246
		mu 0 4 798 300 799 796
		f 4 1242 -1244 1247 -1247
		mu 0 4 799 390 800 796
		f 4 -134 120 1253 -1253
		mu 0 4 802 99 803 801
		f 4 1249 589 1254 -1254
		mu 0 4 803 377 804 801
		f 4 1250 -1252 1255 -1255
		mu 0 4 804 391 805 801
		f 4 -135 131 1261 -1261
		mu 0 4 807 105 808 806
		f 4 1257 594 1262 -1262
		mu 0 4 808 396 810 806
		f 4 1258 -1260 1263 -1263
		mu 0 4 810 395 811 806
		f 4 -136 132 1269 -1269
		mu 0 4 813 107 814 812
		f 4 1265 599 1270 -1270
		mu 0 4 814 399 815 812
		f 4 1266 -1268 1271 -1271
		mu 0 4 815 398 816 812
		f 4 -141 137 1277 -1277
		mu 0 4 818 109 819 817
		f 4 1273 606 1278 -1278
		mu 0 4 819 401 821 817
		f 4 1274 -1276 1279 -1279
		mu 0 4 821 400 822 817
		f 4 -142 -1282 1285 -1285
		mu 0 4 824 111 825 823
		f 4 -314 611 1286 -1286
		mu 0 4 825 230 826 823
		f 4 1282 -1284 1287 -1287
		mu 0 4 826 405 827 823
		f 4 -143 139 1293 -1293
		mu 0 4 829 112 830 828
		f 4 1289 616 1294 -1294
		mu 0 4 830 408 831 828
		f 4 1290 -1292 1295 -1295
		mu 0 4 831 407 832 828
		f 4 -145 -1298 1301 -1301
		mu 0 4 834 67 835 833
		f 4 -440 621 1302 -1302
		mu 0 4 835 314 836 833
		f 4 1298 -1300 1303 -1303
		mu 0 4 836 409 837 833
		f 4 -146 -1306 1309 -1309
		mu 0 4 839 114 841 838
		f 4 -234 626 1310 -1310
		mu 0 4 841 413 842 838
		f 4 1306 -1308 1311 -1311
		mu 0 4 842 412 843 838
		f 4 -147 67 1317 -1317
		mu 0 4 845 63 846 844
		f 4 1313 630 1318 -1318
		mu 0 4 846 310 847 844
		f 4 1314 -1316 1319 -1319
		mu 0 4 847 415 848 844
		f 4 -151 138 1325 -1325
		mu 0 4 850 111 851 849
		f 4 1321 636 1326 -1326
		mu 0 4 851 403 852 849
		f 4 1322 -1324 1327 -1327
		mu 0 4 852 416 853 849
		f 4 -152 148 1333 -1333
		mu 0 4 855 116 856 854
		f 4 1329 641 1334 -1334
		mu 0 4 856 421 858 854
		f 4 1330 -1332 1335 -1335
		mu 0 4 858 420 859 854
		f 4 -153 149 1341 -1341
		mu 0 4 861 118 862 860
		f 4 1337 646 1342 -1342
		mu 0 4 862 424 863 860
		f 4 1338 -1340 1343 -1343
		mu 0 4 863 423 864 860
		f 4 -156 81 1349 -1349
		mu 0 4 866 120 867 865
		f 4 1345 651 1350 -1350
		mu 0 4 867 426 869 865
		f 4 1346 -1348 1351 -1351
		mu 0 4 869 425 870 865
		f 4 -157 -1354 1357 -1357
		mu 0 4 872 121 874 871
		f 4 -242 656 1358 -1358
		mu 0 4 874 430 875 871
		f 4 1354 -1356 1359 -1359
		mu 0 4 875 429 876 871
		f 4 -158 154 1365 -1365
		mu 0 4 878 122 879 877
		f 4 1361 661 1366 -1366
		mu 0 4 879 433 880 877
		f 4 1362 -1364 1367 -1367
		mu 0 4 880 432 881 877
		f 4 -161 -1370 1373 -1373
		mu 0 4 883 124 885 882
		f 4 -386 667 1374 -1374
		mu 0 4 885 435 886 882
		f 4 1370 -1372 1375 -1375
		mu 0 4 886 434 887 882
		f 4 -162 -1378 1381 -1381
		mu 0 4 889 126 891 888
		f 4 -362 672 1382 -1382
		mu 0 4 891 440 892 888
		f 4 1378 -1380 1383 -1383
		mu 0 4 892 439 893 888
		f 4 -163 75 1389 -1389
		mu 0 4 895 69 896 894
		f 4 1385 676 1390 -1390
		mu 0 4 896 320 897 894
		f 4 1386 -1388 1391 -1391
		mu 0 4 897 442 898 894
		f 4 -166 -1394 1397 -1397
		mu 0 4 900 128 902 899
		f 4 -635 681 1398 -1398
		mu 0 4 902 444 903 899
		f 4 1394 -1396 1399 -1399
		mu 0 4 903 443 904 899
		f 4 -167 -1402 1405 -1405
		mu 0 4 906 129 908 905
		f 4 -298 686 1406 -1406
		mu 0 4 908 448 909 905
		f 4 1402 -1404 1407 -1407
		mu 0 4 909 447 910 905
		f 4 -168 164 1413 -1413
		mu 0 4 912 130 913 911
		f 4 1409 691 1414 -1414
		mu 0 4 913 451 914 911
		f 4 1410 -1412 1415 -1415
		mu 0 4 914 450 915 911
		f 4 -171 -1418 1421 -1421
		mu 0 4 917 132 919 916
		f 4 -588 696 1422 -1422
		mu 0 4 919 453 920 916
		f 4 1418 -1420 1423 -1423
		mu 0 4 920 452 921 916
		f 4 -172 -1426 1429 -1429
		mu 0 4 923 133 925 922
		f 4 -274 701 1430 -1430
		mu 0 4 925 457 926 922
		f 4 1426 -1428 1431 -1431
		mu 0 4 926 456 927 922
		f 4 -173 169 1437 -1437
		mu 0 4 929 134 930 928
		f 4 1433 706 1438 -1438
		mu 0 4 930 460 931 928
		f 4 1434 -1436 1439 -1439
		mu 0 4 931 459 932 928
		f 4 -175 -1442 1445 -1445
		mu 0 4 934 136 936 933
		f 4 -540 711 1446 -1446
		mu 0 4 936 462 937 933
		f 4 1442 -1444 1447 -1447
		mu 0 4 937 461 938 933
		f 4 -176 -1450 1453 -1453
		mu 0 4 940 87 941 939
		f 4 -250 716 1454 -1454
		mu 0 4 941 188 942 939
		f 4 1450 -1452 1455 -1455
		mu 0 4 942 464 943 939
		f 4 -177 83 1461 -1461
		mu 0 4 945 75 946 944
		f 4 1457 720 1462 -1462
		mu 0 4 946 331 947 944
		f 4 1458 -1460 1463 -1463
		mu 0 4 947 466 948 944
		f 4 -180 159 1469 -1469
		mu 0 4 950 138 951 949
		f 4 1465 725 1470 -1470
		mu 0 4 951 468 953 949
		f 4 1466 -1468 1471 -1471
		mu 0 4 953 467 954 949
		f 4 -181 48 1477 -1477
		mu 0 4 956 47 957 955
		f 4 1473 730 1478 -1478
		mu 0 4 957 148 958 955
		f 4 1474 -1476 1479 -1479
		mu 0 4 958 470 959 955
		f 4 -182 178 1485 -1485
		mu 0 4 961 139 962 960
		f 4 1481 735 1486 -1486
		mu 0 4 962 473 963 960
		f 4 1482 -1484 1487 -1487
		mu 0 4 963 472 964 960
		f 4 -185 108 1493 -1493
		mu 0 4 966 91 967 965
		f 4 1489 740 1494 -1494
		mu 0 4 967 360 968 965
		f 4 1490 -1492 1495 -1495
		mu 0 4 968 474 969 965
		f 4 -186 56 1501 -1501
		mu 0 4 971 141 972 970
		f 4 1497 745 1502 -1502
		mu 0 4 972 478 974 970
		f 4 1498 -1500 1503 -1503
		mu 0 4 974 477 975 970
		f 4 -187 183 1509 -1509
		mu 0 4 977 142 978 976
		f 4 1505 750 1510 -1510
		mu 0 4 978 481 979 976
		f 4 1506 -1508 1511 -1511
		mu 0 4 979 480 980 976
		f 4 -189 126 1517 -1517
		mu 0 4 982 144 983 981
		f 4 1513 755 1518 -1518
		mu 0 4 983 483 985 981
		f 4 1514 -1516 1519 -1519
		mu 0 4 985 482 986 981
		f 4 -190 64 1525 -1525
		mu 0 4 988 145 989 987
		f 4 1521 760 1526 -1526
		mu 0 4 989 487 991 987
		f 4 1522 -1524 1527 -1527
		mu 0 4 991 486 992 987
		f 4 -191 90 1533 -1533
		mu 0 4 994 81 995 993
		f 4 1529 764 1534 -1534
		mu 0 4 995 342 996 993
		f 4 1530 -1532 1535 -1535
		mu 0 4 996 489 997 993
		f 4 -20 -1538 1540 -1540
		mu 0 4 999 19 1000 998
		f 4 -194 197 1541 -1541
		mu 0 4 1000 148 1001 998
		f 4 1538 -771 1542 -1542
		mu 0 4 1001 146 493 998
		f 4 -49 52 1545 -1545
		mu 0 4 957 47 611 1002
		f 4 960 198 1546 -1546
		mu 0 4 611 149 1003 1002
		f 4 1543 -1539 1547 -1547
		mu 0 4 1003 146 1001 1002
		f 4 1548 -1550 1551 -1551
		mu 0 4 1005 46 1006 1004
		f 4 -196 199 1552 -1552
		mu 0 4 1006 150 494 1004
		f 4 771 -1544 1553 -1553
		mu 0 4 494 146 1003 1004
		f 4 -27 -1556 1558 -1558
		mu 0 4 1008 25 1010 1007
		f 4 -202 205 1559 -1559
		mu 0 4 1010 154 1011 1007
		f 4 1556 -779 1560 -1560
		mu 0 4 1011 151 498 1007
		f 4 -57 60 1563 -1563
		mu 0 4 1013 54 627 1012
		f 4 984 206 1564 -1564
		mu 0 4 627 155 1014 1012
		f 4 1561 -1557 1565 -1565
		mu 0 4 1014 151 1011 1012
		f 4 1566 -1568 1569 -1569
		mu 0 4 1016 52 1017 1015
		f 4 -204 207 1570 -1570
		mu 0 4 1017 156 499 1015
		f 4 779 -1562 1571 -1571
		mu 0 4 499 151 1014 1015
		f 4 -34 -1574 1576 -1576
		mu 0 4 1019 31 1021 1018
		f 4 -210 213 1577 -1577
		mu 0 4 1021 160 1022 1018
		f 4 1574 -787 1578 -1578
		mu 0 4 1022 157 503 1018
		f 4 -65 68 1581 -1581
		mu 0 4 1024 60 643 1023
		f 4 1008 214 1582 -1582
		mu 0 4 643 161 1025 1023
		f 4 1579 -1575 1583 -1583
		mu 0 4 1025 157 1022 1023
		f 4 1584 -1586 1587 -1587
		mu 0 4 1027 58 1028 1026
		f 4 -212 215 1588 -1588
		mu 0 4 1028 162 504 1026
		f 4 787 -1580 1589 -1589
		mu 0 4 504 157 1025 1026
		f 4 -40 -1592 1594 -1594
		mu 0 4 1030 37 1032 1029
		f 4 -218 221 1595 -1595
		mu 0 4 1032 166 1033 1029
		f 4 1592 -795 1596 -1596
		mu 0 4 1033 163 508 1029
		f 4 -73 76 1599 -1599
		mu 0 4 1035 66 659 1034
		f 4 1032 222 1600 -1600
		mu 0 4 659 167 1036 1034
		f 4 1597 -1593 1601 -1601
		mu 0 4 1036 163 1033 1034
		f 4 1602 -1604 1605 -1605
		mu 0 4 1038 64 1039 1037
		f 4 -220 223 1606 -1606
		mu 0 4 1039 168 509 1037
		f 4 795 -1598 1607 -1607
		mu 0 4 509 163 1036 1037
		f 4 -44 -1610 1612 -1612
		mu 0 4 1041 17 1042 1040
		f 4 -226 229 1613 -1613
		mu 0 4 1042 171 1043 1040
		f 4 1610 -803 1614 -1614
		mu 0 4 1043 169 513 1040
		f 4 -81 84 1617 -1617
		mu 0 4 715 71 675 1044
		f 4 1056 230 1618 -1618
		mu 0 4 675 172 1045 1044
		f 4 1615 -1611 1619 -1619
		mu 0 4 1045 169 1043 1044
		f 4 1620 -1622 1623 -1623
		mu 0 4 1047 70 1048 1046
		f 4 -228 231 1624 -1624
		mu 0 4 1048 173 514 1046
		f 4 803 -1616 1625 -1625
		mu 0 4 514 169 1045 1046
		f 4 -48 29 1630 -1630
		mu 0 4 1050 45 1051 1049
		f 4 1627 237 1631 -1631
		mu 0 4 1051 176 1053 1049
		f 4 1628 -811 1632 -1632
		mu 0 4 1053 174 518 1049
		f 4 1305 91 1635 -1635
		mu 0 4 1055 77 691 1054
		f 4 1080 238 1636 -1636
		mu 0 4 691 178 1056 1054
		f 4 1633 -1629 1637 -1637
		mu 0 4 1056 174 1053 1054
		f 4 1638 -1640 1641 -1641
		mu 0 4 1058 76 1059 1057
		f 4 -236 239 1642 -1642
		mu 0 4 1059 179 519 1057
		f 4 811 -1634 1643 -1643
		mu 0 4 519 174 1056 1057
		f 4 -17 12 1648 -1648
		mu 0 4 1061 15 1062 1060
		f 4 1645 245 1649 -1649
		mu 0 4 1062 182 1064 1060
		f 4 1646 -819 1650 -1650
		mu 0 4 1064 180 523 1060
		f 4 1353 97 1653 -1653
		mu 0 4 1066 83 708 1065
		f 4 1104 246 1654 -1654
		mu 0 4 708 184 1067 1065
		f 4 1651 -1647 1655 -1655
		mu 0 4 1067 180 1064 1065
		f 4 1656 -1658 1659 -1659
		mu 0 4 1069 82 1070 1068
		f 4 -244 247 1660 -1660
		mu 0 4 1070 185 524 1068
		f 4 819 -1652 1661 -1661
		mu 0 4 524 180 1067 1068
		f 4 -18 13 1666 -1666
		mu 0 4 1072 17 1073 1071
		f 4 1663 253 1667 -1667
		mu 0 4 1073 188 1074 1071
		f 4 1664 -827 1668 -1668
		mu 0 4 1074 186 528 1071
		f 4 1449 104 1671 -1671
		mu 0 4 941 87 724 1075
		f 4 1128 254 1672 -1672
		mu 0 4 724 189 1076 1075
		f 4 1669 -1665 1673 -1673
		mu 0 4 1076 186 1074 1075
		f 4 1674 -1676 1677 -1677
		mu 0 4 1078 86 1079 1077
		f 4 -252 255 1678 -1678
		mu 0 4 1079 190 529 1077
		f 4 827 -1670 1679 -1679
		mu 0 4 529 186 1076 1077
		f 4 -19 -1682 1684 -1684
		mu 0 4 1081 18 1082 1080
		f 4 -258 261 1685 -1685
		mu 0 4 1082 193 1083 1080
		f 4 1682 -835 1686 -1686
		mu 0 4 1083 191 533 1080
		f 4 -58 109 1689 -1689
		mu 0 4 634 55 739 1084
		f 4 1152 262 1690 -1690
		mu 0 4 739 194 1085 1084
		f 4 1687 -1683 1691 -1691
		mu 0 4 1085 191 1083 1084
		f 4 1692 -1694 1695 -1695
		mu 0 4 1087 90 1088 1086
		f 4 -260 263 1696 -1696
		mu 0 4 1088 195 534 1086
		f 4 835 -1688 1697 -1697
		mu 0 4 534 191 1085 1086
		f 4 -24 14 1702 -1702
		mu 0 4 1090 18 1091 1089
		f 4 1699 269 1703 -1703
		mu 0 4 1091 198 1092 1089
		f 4 1700 -843 1704 -1704
		mu 0 4 1092 196 538 1089
		f 4 1137 115 1707 -1707
		mu 0 4 730 88 754 1093
		f 4 1176 270 1708 -1708
		mu 0 4 754 199 1094 1093
		f 4 1705 -1701 1709 -1709
		mu 0 4 1094 196 1092 1093
		f 4 1710 -1712 1713 -1713
		mu 0 4 1096 92 1097 1095
		f 4 -268 271 1714 -1714
		mu 0 4 1097 200 539 1095
		f 4 843 -1706 1715 -1715
		mu 0 4 539 196 1094 1095
		f 4 -25 20 1720 -1720
		mu 0 4 1099 21 1100 1098
		f 4 1717 277 1721 -1721
		mu 0 4 1100 203 1102 1098
		f 4 1718 -851 1722 -1722
		mu 0 4 1102 201 543 1098
		f 4 1425 122 1725 -1725
		mu 0 4 1104 97 770 1103
		f 4 1200 278 1726 -1726
		mu 0 4 770 205 1105 1103
		f 4 1723 -1719 1727 -1727
		mu 0 4 1105 201 1102 1103
		f 4 1728 -1730 1731 -1731
		mu 0 4 1107 96 1108 1106
		f 4 -276 279 1732 -1732
		mu 0 4 1108 206 544 1106
		f 4 851 -1724 1733 -1733
		mu 0 4 544 201 1105 1106
		f 4 -26 -1736 1738 -1738
		mu 0 4 1110 23 1111 1109
		f 4 -282 285 1739 -1739
		mu 0 4 1111 209 1112 1109
		f 4 1736 -859 1740 -1740
		mu 0 4 1112 207 548 1109
		f 4 -66 127 1743 -1743
		mu 0 4 650 61 786 1113
		f 4 1224 286 1744 -1744
		mu 0 4 786 210 1114 1113
		f 4 1741 -1737 1745 -1745
		mu 0 4 1114 207 1112 1113
		f 4 1746 -1748 1749 -1749
		mu 0 4 1116 101 1117 1115
		f 4 -284 287 1750 -1750
		mu 0 4 1117 211 549 1115
		f 4 859 -1742 1751 -1751
		mu 0 4 549 207 1114 1115
		f 4 -31 21 1756 -1756
		mu 0 4 1119 23 1120 1118
		f 4 1753 293 1757 -1757
		mu 0 4 1120 214 1121 1118
		f 4 1754 -867 1758 -1758
		mu 0 4 1121 212 553 1118
		f 4 1209 133 1761 -1761
		mu 0 4 777 99 802 1122
		f 4 1248 294 1762 -1762
		mu 0 4 802 215 1123 1122
		f 4 1759 -1755 1763 -1763
		mu 0 4 1123 212 1121 1122
		f 4 1764 -1766 1767 -1767
		mu 0 4 1125 104 1126 1124
		f 4 -292 295 1768 -1768
		mu 0 4 1126 216 554 1124
		f 4 867 -1760 1769 -1769
		mu 0 4 554 212 1123 1124
		f 4 -32 27 1774 -1774
		mu 0 4 1128 27 1129 1127
		f 4 1771 301 1775 -1775
		mu 0 4 1129 219 1131 1127
		f 4 1772 -875 1776 -1776
		mu 0 4 1131 217 558 1127
		f 4 1401 140 1779 -1779
		mu 0 4 1133 109 818 1132
		f 4 1272 302 1780 -1780
		mu 0 4 818 221 1134 1132
		f 4 1777 -1773 1781 -1781
		mu 0 4 1134 217 1131 1132
		f 4 1782 -1784 1785 -1785
		mu 0 4 1136 108 1137 1135
		f 4 -300 303 1786 -1786
		mu 0 4 1137 222 559 1135
		f 4 875 -1778 1787 -1787
		mu 0 4 559 217 1134 1135
		f 4 -33 -1790 1792 -1792
		mu 0 4 1139 29 1140 1138
		f 4 -306 309 1793 -1793
		mu 0 4 1140 225 1141 1138
		f 4 1790 -883 1794 -1794
		mu 0 4 1141 223 563 1138
		f 4 -74 144 1797 -1797
		mu 0 4 666 67 834 1142
		f 4 1296 310 1798 -1798
		mu 0 4 834 226 1143 1142
		f 4 1795 -1791 1799 -1799
		mu 0 4 1143 223 1141 1142
		f 4 1800 -1802 1803 -1803
		mu 0 4 1145 113 1146 1144
		f 4 -308 311 1804 -1804
		mu 0 4 1146 227 564 1144
		f 4 883 -1796 1805 -1805
		mu 0 4 564 223 1143 1144
		f 4 -37 28 1810 -1810
		mu 0 4 1148 29 1149 1147
		f 4 1807 317 1811 -1811
		mu 0 4 1149 230 1150 1147
		f 4 1808 -891 1812 -1812
		mu 0 4 1150 228 568 1147
		f 4 1281 150 1815 -1815
		mu 0 4 825 111 850 1151
		f 4 1320 318 1816 -1816
		mu 0 4 850 231 1152 1151
		f 4 1813 -1809 1817 -1817
		mu 0 4 1152 228 1150 1151
		f 4 1818 -1820 1821 -1821
		mu 0 4 1154 115 1155 1153
		f 4 -316 319 1822 -1822
		mu 0 4 1155 232 569 1153
		f 4 891 -1814 1823 -1823
		mu 0 4 569 228 1152 1153
		f 4 -38 34 1828 -1828
		mu 0 4 1157 33 1158 1156
		f 4 1825 325 1829 -1829
		mu 0 4 1158 235 1160 1156
		f 4 1826 -899 1830 -1830
		mu 0 4 1160 233 573 1156
		f 4 1065 155 1833 -1833
		mu 0 4 1162 120 866 1161
		f 4 1344 326 1834 -1834
		mu 0 4 866 237 1163 1161
		f 4 1831 -1827 1835 -1835
		mu 0 4 1163 233 1160 1161
		f 4 1836 -1838 1839 -1839
		mu 0 4 1165 119 1166 1164
		f 4 -324 327 1840 -1840
		mu 0 4 1166 238 574 1164
		f 4 899 -1832 1841 -1841
		mu 0 4 574 233 1163 1164
		f 4 -39 -1844 1846 -1846
		mu 0 4 1168 35 1170 1167
		f 4 -330 333 1847 -1847
		mu 0 4 1170 242 1171 1167
		f 4 1844 -907 1848 -1848
		mu 0 4 1171 239 578 1167
		f 4 -50 160 1851 -1851
		mu 0 4 1173 124 883 1172
		f 4 1368 334 1852 -1852
		mu 0 4 883 243 1174 1172
		f 4 1849 -1845 1853 -1853
		mu 0 4 1174 239 1171 1172
		f 4 1854 -1856 1857 -1857
		mu 0 4 1176 123 1177 1175
		f 4 -332 335 1858 -1858
		mu 0 4 1177 244 579 1175
		f 4 907 -1850 1859 -1859
		mu 0 4 579 239 1174 1175
		f 4 -41 -1862 1864 -1864
		mu 0 4 1179 39 1181 1178
		f 4 -338 341 1865 -1865
		mu 0 4 1181 248 1182 1178
		f 4 1862 -915 1866 -1866
		mu 0 4 1182 245 583 1178
		f 4 -149 165 1869 -1869
		mu 0 4 1184 128 900 1183
		f 4 1392 342 1870 -1870
		mu 0 4 900 249 1185 1183
		f 4 1867 -1863 1871 -1871
		mu 0 4 1185 245 1182 1183
		f 4 1872 -1874 1875 -1875
		mu 0 4 1187 127 1188 1186
		f 4 -340 343 1876 -1876
		mu 0 4 1188 250 584 1186
		f 4 915 -1868 1877 -1877
		mu 0 4 584 245 1185 1186
		f 4 -42 -1880 1882 -1882
		mu 0 4 1190 40 1192 1189
		f 4 -346 349 1883 -1883
		mu 0 4 1192 254 1193 1189
		f 4 1880 -923 1884 -1884
		mu 0 4 1193 251 588 1189
		f 4 -132 170 1887 -1887
		mu 0 4 1195 132 917 1194
		f 4 1416 350 1888 -1888
		mu 0 4 917 255 1196 1194
		f 4 1885 -1881 1889 -1889
		mu 0 4 1196 251 1193 1194
		f 4 1890 -1892 1893 -1893
		mu 0 4 1198 131 1199 1197
		f 4 -348 351 1894 -1894
		mu 0 4 1199 256 589 1197
		f 4 923 -1886 1895 -1895
		mu 0 4 589 251 1196 1197
		f 4 -43 -1898 1900 -1900
		mu 0 4 1201 41 1203 1200
		f 4 -354 357 1901 -1901
		mu 0 4 1203 260 1204 1200
		f 4 1898 -931 1902 -1902
		mu 0 4 1204 257 593 1200
		f 4 -114 174 1905 -1905
		mu 0 4 1206 136 934 1205
		f 4 1440 358 1906 -1906
		mu 0 4 934 261 1207 1205
		f 4 1903 -1899 1907 -1907
		mu 0 4 1207 257 1204 1205
		f 4 1908 -1910 1911 -1911
		mu 0 4 1209 135 1210 1208
		f 4 -356 359 1912 -1912
		mu 0 4 1210 262 594 1208
		f 4 931 -1904 1913 -1913
		mu 0 4 594 257 1207 1208
		f 4 -45 35 1918 -1918
		mu 0 4 1212 43 1213 1211
		f 4 1915 365 1919 -1919
		mu 0 4 1213 265 1215 1211
		f 4 1916 -939 1920 -1920
		mu 0 4 1215 263 598 1211
		f 4 1377 179 1923 -1923
		mu 0 4 1217 138 950 1216
		f 4 1464 366 1924 -1924
		mu 0 4 950 267 1218 1216
		f 4 1921 -1917 1925 -1925
		mu 0 4 1218 263 1215 1216
		f 4 1926 -1928 1929 -1929
		mu 0 4 1220 137 1221 1219
		f 4 -364 367 1930 -1930
		mu 0 4 1221 268 599 1219
		f 4 939 -1922 1931 -1931
		mu 0 4 599 263 1218 1219
		f 4 -46 15 1936 -1936
		mu 0 4 1223 19 1224 1222
		f 4 1933 373 1937 -1937
		mu 0 4 1224 271 1225 1222
		f 4 1934 -947 1938 -1938
		mu 0 4 1225 269 603 1222
		f 4 1161 184 1941 -1941
		mu 0 4 745 91 966 1226
		f 4 1488 374 1942 -1942
		mu 0 4 966 272 1227 1226
		f 4 1939 -1935 1943 -1943
		mu 0 4 1227 269 1225 1226
		f 4 1944 -1946 1947 -1947
		mu 0 4 1229 140 1230 1228
		f 4 -372 375 1948 -1948
		mu 0 4 1230 273 604 1228
		f 4 947 -1940 1949 -1949
		mu 0 4 604 269 1227 1228
		f 4 -47 22 1954 -1954
		mu 0 4 1232 44 1233 1231
		f 4 1951 381 1955 -1955
		mu 0 4 1233 276 1235 1231
		f 4 1952 -955 1956 -1956
		mu 0 4 1235 274 608 1231
		f 4 1233 188 1959 -1959
		mu 0 4 1237 144 982 1236
		f 4 1512 382 1960 -1960
		mu 0 4 982 278 1238 1236
		f 4 1957 -1953 1961 -1961
		mu 0 4 1238 274 1235 1236
		f 4 1962 -1964 1965 -1965
		mu 0 4 1240 143 1241 1239
		f 4 -380 383 1966 -1966
		mu 0 4 1241 279 609 1239
		f 4 955 -1958 1967 -1967
		mu 0 4 609 274 1238 1239
		f 4 -5 0 1972 -1972
		mu 0 4 1243 0 1244 1242
		f 4 1969 388 1973 -1973
		mu 0 4 1244 282 1246 1242
		f 4 1970 -963 1974 -1974
		mu 0 4 1246 280 613 1242
		f 4 1369 53 1977 -1977
		mu 0 4 1248 48 616 1247
		f 4 968 389 1978 -1978
		mu 0 4 616 284 1249 1247
		f 4 1975 -1971 1979 -1979
		mu 0 4 1249 280 1246 1247
		f 4 1980 -1549 1982 -1982
		mu 0 4 1251 46 1005 1250
		f 4 -195 390 1983 -1983
		mu 0 4 1005 149 614 1250
		f 4 963 -1976 1984 -1984
		mu 0 4 614 280 1249 1250
		f 4 1843 16 1987 -1987
		mu 0 4 1253 15 1061 1252
		f 4 1644 393 1988 -1988
		mu 0 4 1061 181 1254 1252
		f 4 1985 -971 1989 -1989
		mu 0 4 1254 285 619 1252
		f 4 817 54 1992 -1992
		mu 0 4 522 50 622 1255
		f 4 976 394 1993 -1993
		mu 0 4 622 287 1256 1255
		f 4 1990 -1986 1994 -1994
		mu 0 4 1256 285 1254 1255
		f 4 1995 -1981 1997 -1997
		mu 0 4 1258 46 1251 1257
		f 4 -387 395 1998 -1998
		mu 0 4 1251 284 620 1257
		f 4 971 -1991 1999 -1999
		mu 0 4 620 285 1256 1257
		f 4 2000 -2002 2004 -2004
		mu 0 4 1260 14 1261 1259
		f 4 -398 399 2005 -2005
		mu 0 4 1261 290 1262 1259
		f 4 2002 -979 2006 -2006
		mu 0 4 1262 288 624 1259
		f 4 -52 55 2009 -2009
		mu 0 4 750 51 491 1263
		f 4 768 400 2010 -2010
		mu 0 4 491 150 1264 1263
		f 4 2007 -2003 2011 -2011
		mu 0 4 1264 288 1262 1263
		f 4 1549 -1996 2013 -2013
		mu 0 4 1006 46 1258 1265
		f 4 -392 401 2014 -2014
		mu 0 4 1258 287 625 1265
		f 4 979 -2008 2015 -2015
		mu 0 4 625 288 1264 1265
		f 4 -7 1 2020 -2020
		mu 0 4 1268 2 1269 1266
		f 4 2017 406 2021 -2021
		mu 0 4 1269 294 1270 1266
		f 4 2018 -987 2022 -2022
		mu 0 4 1270 291 630 1266
		f 4 1153 61 2025 -2025
		mu 0 4 740 55 633 1271
		f 4 992 407 2026 -2026
		mu 0 4 633 295 1272 1271
		f 4 2023 -2019 2027 -2027
		mu 0 4 1272 291 1270 1271
		f 4 2028 -1567 2030 -2030
		mu 0 4 1274 52 1016 1273
		f 4 -203 408 2031 -2031
		mu 0 4 1016 155 631 1273
		f 4 987 -2024 2032 -2032
		mu 0 4 631 291 1272 1273
		f 4 1681 23 2035 -2035
		mu 0 4 1082 18 1090 1275
		f 4 1698 411 2036 -2036
		mu 0 4 1090 197 1276 1275
		f 4 2033 -995 2037 -2037
		mu 0 4 1276 296 635 1275
		f 4 841 62 2040 -2040
		mu 0 4 537 56 638 1277
		f 4 1000 412 2041 -2041
		mu 0 4 638 297 1278 1277
		f 4 2038 -2034 2042 -2042
		mu 0 4 1278 296 1276 1277
		f 4 2043 -2029 2045 -2045
		mu 0 4 1280 52 1274 1279
		f 4 -405 413 2046 -2046
		mu 0 4 1274 295 636 1279
		f 4 995 -2039 2047 -2047
		mu 0 4 636 296 1278 1279
		f 4 2048 -2050 2052 -2052
		mu 0 4 1282 20 1283 1281
		f 4 -416 417 2053 -2053
		mu 0 4 1283 300 1284 1281
		f 4 2050 -1003 2054 -2054
		mu 0 4 1284 298 640 1281
		f 4 -60 63 2057 -2057
		mu 0 4 798 57 496 1285
		f 4 776 418 2058 -2058
		mu 0 4 496 156 1286 1285
		f 4 2055 -2051 2059 -2059
		mu 0 4 1286 298 1284 1285
		f 4 1567 -2044 2061 -2061
		mu 0 4 1017 52 1280 1287
		f 4 -410 419 2062 -2062
		mu 0 4 1280 297 641 1287
		f 4 1003 -2056 2063 -2063
		mu 0 4 641 298 1286 1287
		f 4 -9 2 2068 -2068
		mu 0 4 1290 4 1291 1288
		f 4 2065 424 2069 -2069
		mu 0 4 1291 304 1292 1288
		f 4 2066 -1011 2070 -2070
		mu 0 4 1292 301 646 1288
		f 4 1225 69 2073 -2073
		mu 0 4 787 61 649 1293
		f 4 1016 425 2074 -2074
		mu 0 4 649 305 1294 1293
		f 4 2071 -2067 2075 -2075
		mu 0 4 1294 301 1292 1293
		f 4 2076 -1585 2078 -2078
		mu 0 4 1296 58 1027 1295
		f 4 -211 426 2079 -2079
		mu 0 4 1027 161 647 1295
		f 4 1011 -2072 2080 -2080
		mu 0 4 647 301 1294 1295
		f 4 1735 30 2083 -2083
		mu 0 4 1111 23 1119 1297
		f 4 1752 429 2084 -2084
		mu 0 4 1119 213 1298 1297
		f 4 2081 -1019 2085 -2085
		mu 0 4 1298 306 651 1297
		f 4 865 70 2088 -2088
		mu 0 4 552 62 654 1299
		f 4 1024 430 2089 -2089
		mu 0 4 654 307 1300 1299
		f 4 2086 -2082 2090 -2090
		mu 0 4 1300 306 1298 1299
		f 4 2091 -2077 2093 -2093
		mu 0 4 1302 58 1296 1301
		f 4 -423 431 2094 -2094
		mu 0 4 1296 305 652 1301
		f 4 1019 -2087 2095 -2095
		mu 0 4 652 306 1300 1301
		f 4 2096 -2098 2100 -2100
		mu 0 4 1304 26 1305 1303
		f 4 -434 435 2101 -2101
		mu 0 4 1305 310 1306 1303
		f 4 2098 -1027 2102 -2102
		mu 0 4 1306 308 656 1303
		f 4 -68 71 2105 -2105
		mu 0 4 846 63 501 1307
		f 4 784 436 2106 -2106
		mu 0 4 501 162 1308 1307
		f 4 2103 -2099 2107 -2107
		mu 0 4 1308 308 1306 1307
		f 4 1585 -2092 2109 -2109
		mu 0 4 1028 58 1302 1309
		f 4 -428 437 2110 -2110
		mu 0 4 1302 307 657 1309
		f 4 1027 -2104 2111 -2111
		mu 0 4 657 308 1308 1309
		f 4 -11 3 2116 -2116
		mu 0 4 1312 6 1313 1310
		f 4 2113 442 2117 -2117
		mu 0 4 1313 314 1314 1310
		f 4 2114 -1035 2118 -2118
		mu 0 4 1314 311 662 1310
		f 4 1297 77 2121 -2121
		mu 0 4 835 67 665 1315
		f 4 1040 443 2122 -2122
		mu 0 4 665 315 1316 1315
		f 4 2119 -2115 2123 -2123
		mu 0 4 1316 311 1314 1315
		f 4 2124 -1603 2126 -2126
		mu 0 4 1318 64 1038 1317
		f 4 -219 444 2127 -2127
		mu 0 4 1038 167 663 1317
		f 4 1035 -2120 2128 -2128
		mu 0 4 663 311 1316 1317
		f 4 1789 36 2131 -2131
		mu 0 4 1140 29 1148 1319
		f 4 1806 447 2132 -2132
		mu 0 4 1148 229 1320 1319
		f 4 2129 -1043 2133 -2133
		mu 0 4 1320 316 667 1319
		f 4 889 78 2136 -2136
		mu 0 4 567 68 670 1321
		f 4 1048 448 2137 -2137
		mu 0 4 670 317 1322 1321
		f 4 2134 -2130 2138 -2138
		mu 0 4 1322 316 1320 1321
		f 4 2139 -2125 2141 -2141
		mu 0 4 1324 64 1318 1323
		f 4 -441 449 2142 -2142
		mu 0 4 1318 315 668 1323
		f 4 1043 -2135 2143 -2143
		mu 0 4 668 316 1322 1323
		f 4 2144 -2146 2148 -2148
		mu 0 4 1326 32 1327 1325
		f 4 -452 453 2149 -2149
		mu 0 4 1327 320 1328 1325
		f 4 2146 -1051 2150 -2150
		mu 0 4 1328 318 672 1325
		f 4 -76 79 2153 -2153
		mu 0 4 896 69 506 1329
		f 4 792 454 2154 -2154
		mu 0 4 506 168 1330 1329
		f 4 2151 -2147 2155 -2155
		mu 0 4 1330 318 1328 1329
		f 4 1603 -2140 2157 -2157
		mu 0 4 1039 64 1324 1331
		f 4 -446 455 2158 -2158
		mu 0 4 1324 317 673 1331
		f 4 1051 -2152 2159 -2159
		mu 0 4 673 318 1330 1331
		f 4 -6 -2162 2164 -2164
		mu 0 4 1333 1 1335 1332
		f 4 -458 460 2165 -2165
		mu 0 4 1335 324 1336 1332
		f 4 2162 -1059 2166 -2166
		mu 0 4 1336 321 677 1332
		f 4 -82 85 2169 -2169
		mu 0 4 1338 73 680 1337;
	setAttr ".fc[1000:1499]"
		f 4 1064 461 2170 -2170
		mu 0 4 680 325 1339 1337
		f 4 2167 -2163 2171 -2171
		mu 0 4 1339 321 1336 1337
		f 4 2172 -1621 2174 -2174
		mu 0 4 1341 70 1047 1340
		f 4 -227 462 2175 -2175
		mu 0 4 1047 172 678 1340
		f 4 1059 -2168 2176 -2176
		mu 0 4 678 321 1339 1340
		f 4 -35 40 2179 -2179
		mu 0 4 1343 39 1179 1342
		f 4 1860 465 2180 -2180
		mu 0 4 1179 246 1344 1342
		f 4 2177 -1067 2181 -2181
		mu 0 4 1344 326 683 1342
		f 4 913 86 2184 -2184
		mu 0 4 582 74 686 1345
		f 4 1072 466 2185 -2185
		mu 0 4 686 328 1346 1345
		f 4 2182 -2178 2186 -2186
		mu 0 4 1346 326 1344 1345
		f 4 2187 -2173 2189 -2189
		mu 0 4 1348 70 1341 1347
		f 4 -459 467 2190 -2190
		mu 0 4 1341 325 684 1347
		f 4 1067 -2183 2191 -2191
		mu 0 4 684 326 1346 1347
		f 4 2192 -2194 2196 -2196
		mu 0 4 1350 38 1351 1349
		f 4 -470 471 2197 -2197
		mu 0 4 1351 331 1352 1349
		f 4 2194 -1075 2198 -2198
		mu 0 4 1352 329 688 1349
		f 4 -84 87 2201 -2201
		mu 0 4 946 75 511 1353
		f 4 800 472 2202 -2202
		mu 0 4 511 173 1354 1353
		f 4 2199 -2195 2203 -2203
		mu 0 4 1354 329 1352 1353
		f 4 1621 -2188 2205 -2205
		mu 0 4 1048 70 1348 1355
		f 4 -464 473 2206 -2206
		mu 0 4 1348 328 689 1355
		f 4 1075 -2200 2207 -2207
		mu 0 4 689 329 1354 1355
		f 4 2208 10 2211 -2211
		mu 0 4 1357 12 1359 1356
		f 4 2112 477 2212 -2212
		mu 0 4 1359 335 1360 1356
		f 4 2209 -1083 2213 -2213
		mu 0 4 1360 332 694 1356
		f 4 1033 92 2216 -2216
		mu 0 4 1362 79 697 1361
		f 4 1088 478 2217 -2217
		mu 0 4 697 336 1363 1361
		f 4 2214 -2210 2218 -2218
		mu 0 4 1363 332 1360 1361
		f 4 2219 -1639 2221 -2221
		mu 0 4 1365 76 1058 1364
		f 4 -235 479 2222 -2222
		mu 0 4 1058 178 695 1364
		f 4 1083 -2215 2223 -2223
		mu 0 4 695 332 1363 1364
		f 4 1591 44 2226 -2226
		mu 0 4 1367 43 1212 1366
		f 4 1914 482 2227 -2227
		mu 0 4 1212 264 1368 1366
		f 4 2224 -1091 2228 -2228
		mu 0 4 1368 337 700 1366
		f 4 937 93 2231 -2231
		mu 0 4 597 80 703 1369
		f 4 1096 483 2232 -2232
		mu 0 4 703 339 1370 1369
		f 4 2229 -2225 2233 -2233
		mu 0 4 1370 337 1368 1369
		f 4 2234 -2220 2236 -2236
		mu 0 4 1372 76 1365 1371
		f 4 -476 484 2237 -2237
		mu 0 4 1365 336 701 1371
		f 4 1091 -2230 2238 -2238
		mu 0 4 701 337 1370 1371
		f 4 2239 -2241 2243 -2243
		mu 0 4 1374 42 1375 1373
		f 4 -487 488 2244 -2244
		mu 0 4 1375 342 1376 1373
		f 4 2241 -1099 2245 -2245
		mu 0 4 1376 340 705 1373
		f 4 -91 94 2248 -2248
		mu 0 4 995 81 516 1377
		f 4 808 489 2249 -2249
		mu 0 4 516 179 1378 1377
		f 4 2246 -2242 2250 -2250
		mu 0 4 1378 340 1376 1377
		f 4 1639 -2235 2252 -2252
		mu 0 4 1059 76 1372 1379
		f 4 -481 490 2253 -2253
		mu 0 4 1372 339 706 1379
		f 4 1099 -2247 2254 -2254
		mu 0 4 706 340 1378 1379
		f 4 2255 5 2258 -2258
		mu 0 4 1381 1 1333 1380
		f 4 2160 494 2259 -2259
		mu 0 4 1333 322 1383 1380
		f 4 2256 -1107 2260 -2260
		mu 0 4 1383 343 711 1380
		f 4 1057 98 2263 -2263
		mu 0 4 676 71 714 1384
		f 4 1112 495 2264 -2264
		mu 0 4 714 346 1385 1384
		f 4 2261 -2257 2265 -2265
		mu 0 4 1385 343 1383 1384
		f 4 2266 -1657 2268 -2268
		mu 0 4 1387 82 1069 1386
		f 4 -243 496 2269 -2269
		mu 0 4 1069 184 712 1386
		f 4 1107 -2262 2270 -2270
		mu 0 4 712 343 1385 1386
		f 4 1609 17 2273 -2273
		mu 0 4 1042 17 1072 1388
		f 4 1662 499 2274 -2274
		mu 0 4 1072 187 1389 1388
		f 4 2271 -1115 2275 -2275
		mu 0 4 1389 347 716 1388
		f 4 825 99 2278 -2278
		mu 0 4 527 85 719 1390
		f 4 1120 500 2279 -2279
		mu 0 4 719 348 1391 1390
		f 4 2276 -2272 2280 -2280
		mu 0 4 1391 347 1389 1390
		f 4 2281 -2267 2283 -2283
		mu 0 4 1393 82 1387 1392
		f 4 -493 501 2284 -2284
		mu 0 4 1387 346 717 1392
		f 4 1115 -2277 2285 -2285
		mu 0 4 717 347 1391 1392
		f 4 2286 -2001 2289 -2289
		mu 0 4 1395 14 1260 1394
		f 4 -397 504 2290 -2290
		mu 0 4 1260 289 1396 1394
		f 4 2287 -1123 2291 -2291
		mu 0 4 1396 349 721 1394
		f 4 -51 100 2294 -2294
		mu 0 4 623 50 521 1397
		f 4 816 505 2295 -2295
		mu 0 4 521 185 1398 1397
		f 4 2292 -2288 2296 -2296
		mu 0 4 1398 349 1396 1397
		f 4 1657 -2282 2298 -2298
		mu 0 4 1070 82 1393 1399
		f 4 -498 506 2299 -2299
		mu 0 4 1393 348 722 1399
		f 4 1123 -2293 2300 -2300
		mu 0 4 722 349 1398 1399
		f 4 2301 -2303 2305 -2305
		mu 0 4 1401 3 1402 1400
		f 4 -509 511 2306 -2306
		mu 0 4 1402 353 1403 1400
		f 4 2303 -1131 2307 -2307
		mu 0 4 1403 351 726 1400
		f 4 -103 105 2310 -2310
		mu 0 4 755 88 729 1404
		f 4 1136 512 2311 -2311
		mu 0 4 729 354 1405 1404
		f 4 2308 -2304 2312 -2312
		mu 0 4 1405 351 1403 1404
		f 4 2313 -1675 2315 -2315
		mu 0 4 1407 86 1078 1406
		f 4 -251 513 2316 -2316
		mu 0 4 1078 189 727 1406
		f 4 1131 -2309 2317 -2317
		mu 0 4 727 351 1405 1406
		f 4 -15 18 2320 -2320
		mu 0 4 1091 18 1081 1408
		f 4 1680 516 2321 -2321
		mu 0 4 1081 192 1409 1408
		f 4 2318 -1139 2322 -2322
		mu 0 4 1409 355 731 1408
		f 4 833 106 2325 -2325
		mu 0 4 532 89 734 1410
		f 4 1144 517 2326 -2326
		mu 0 4 734 356 1411 1410
		f 4 2323 -2319 2327 -2327
		mu 0 4 1411 355 1409 1410
		f 4 2328 -2314 2330 -2330
		mu 0 4 1413 86 1407 1412
		f 4 -510 518 2331 -2331
		mu 0 4 1407 354 732 1412
		f 4 1139 -2324 2332 -2332
		mu 0 4 732 355 1411 1412
		f 4 2333 -2287 2336 -2336
		mu 0 4 1415 14 1395 1414
		f 4 -503 521 2337 -2337
		mu 0 4 1395 350 1416 1414
		f 4 2334 -1147 2338 -2338
		mu 0 4 1416 357 736 1414
		f 4 -97 107 2341 -2341
		mu 0 4 720 85 526 1417
		f 4 824 522 2342 -2342
		mu 0 4 526 190 1418 1417
		f 4 2339 -2335 2343 -2343
		mu 0 4 1418 357 1416 1417
		f 4 1675 -2329 2345 -2345
		mu 0 4 1079 86 1413 1419
		f 4 -515 523 2346 -2346
		mu 0 4 1413 356 737 1419
		f 4 1147 -2340 2347 -2347
		mu 0 4 737 357 1418 1419
		f 4 -2 -2349 2351 -2351
		mu 0 4 1269 2 1421 1420
		f 4 -525 527 2352 -2352
		mu 0 4 1421 360 1422 1420
		f 4 2349 -1155 2353 -2353
		mu 0 4 1422 359 741 1420
		f 4 -109 110 2356 -2356
		mu 0 4 967 91 744 1423
		f 4 1160 528 2357 -2357
		mu 0 4 744 361 1424 1423
		f 4 2354 -2350 2358 -2358
		mu 0 4 1424 359 1422 1423
		f 4 2359 -1693 2361 -2361
		mu 0 4 1426 90 1087 1425
		f 4 -259 529 2362 -2362
		mu 0 4 1087 194 742 1425
		f 4 1155 -2355 2363 -2363
		mu 0 4 742 359 1424 1425
		f 4 -16 19 2366 -2366
		mu 0 4 1224 19 999 1427
		f 4 1536 532 2367 -2367
		mu 0 4 999 147 1428 1427
		f 4 2364 -1163 2368 -2368
		mu 0 4 1428 362 746 1427
		f 4 769 111 2371 -2371
		mu 0 4 492 51 749 1429
		f 4 1168 533 2372 -2372
		mu 0 4 749 363 1430 1429
		f 4 2369 -2365 2373 -2373
		mu 0 4 1430 362 1428 1429
		f 4 2374 -2360 2376 -2376
		mu 0 4 1432 90 1426 1431
		f 4 -526 534 2377 -2377
		mu 0 4 1426 361 747 1431
		f 4 1163 -2370 2378 -2378
		mu 0 4 747 362 1430 1431
		f 4 2001 -2334 2381 -2381
		mu 0 4 1261 14 1415 1433
		f 4 -520 536 2382 -2382
		mu 0 4 1415 358 1434 1433
		f 4 2379 -1171 2383 -2383
		mu 0 4 1434 364 751 1433
		f 4 -104 112 2386 -2386
		mu 0 4 735 89 531 1435
		f 4 832 537 2387 -2387
		mu 0 4 531 195 1436 1435
		f 4 2384 -2380 2388 -2388
		mu 0 4 1436 364 1434 1435
		f 4 1693 -2375 2390 -2390
		mu 0 4 1088 90 1432 1437
		f 4 -531 538 2391 -2391
		mu 0 4 1432 363 752 1437
		f 4 1171 -2385 2392 -2392
		mu 0 4 752 364 1436 1437
		f 4 2302 7 2396 -2396
		mu 0 4 1402 3 1439 1438
		f 4 2393 542 2397 -2397
		mu 0 4 1439 366 1441 1438
		f 4 2394 -1179 2398 -2398
		mu 0 4 1441 365 756 1438
		f 4 1441 116 2401 -2401
		mu 0 4 1443 93 759 1442
		f 4 1184 543 2402 -2402
		mu 0 4 759 368 1444 1442
		f 4 2399 -2395 2403 -2403
		mu 0 4 1444 365 1441 1442
		f 4 2404 -1711 2406 -2406
		mu 0 4 1446 92 1096 1445
		f 4 -267 544 2407 -2407
		mu 0 4 1096 199 757 1445
		f 4 1179 -2400 2408 -2408
		mu 0 4 757 365 1444 1445
		f 4 1897 24 2411 -2411
		mu 0 4 1448 21 1099 1447
		f 4 1716 547 2412 -2412
		mu 0 4 1099 202 1449 1447
		f 4 2409 -1187 2413 -2413
		mu 0 4 1449 369 762 1447
		f 4 849 117 2416 -2416
		mu 0 4 542 95 765 1450
		f 4 1192 548 2417 -2417
		mu 0 4 765 371 1451 1450
		f 4 2414 -2410 2418 -2418
		mu 0 4 1451 369 1449 1450
		f 4 2419 -2405 2421 -2421
		mu 0 4 1453 92 1446 1452
		f 4 -541 549 2422 -2422
		mu 0 4 1446 368 763 1452
		f 4 1187 -2415 2423 -2423
		mu 0 4 763 369 1451 1452
		f 4 2424 -2049 2427 -2427
		mu 0 4 1455 20 1282 1454
		f 4 -415 552 2428 -2428
		mu 0 4 1282 299 1456 1454
		f 4 2425 -1195 2429 -2429
		mu 0 4 1456 372 767 1454
		f 4 -59 118 2432 -2432
		mu 0 4 639 56 536 1457
		f 4 840 553 2433 -2433
		mu 0 4 536 200 1458 1457
		f 4 2430 -2426 2434 -2434
		mu 0 4 1458 372 1456 1457
		f 4 1711 -2420 2436 -2436
		mu 0 4 1097 92 1453 1459
		f 4 -546 554 2437 -2437
		mu 0 4 1453 371 768 1459
		f 4 1195 -2431 2438 -2438
		mu 0 4 768 372 1458 1459
		f 4 2439 -2441 2443 -2443
		mu 0 4 1461 5 1463 1460
		f 4 -557 559 2444 -2444
		mu 0 4 1463 377 1464 1460
		f 4 2441 -1203 2445 -2445
		mu 0 4 1464 374 773 1460
		f 4 -121 123 2448 -2448
		mu 0 4 803 99 776 1465
		f 4 1208 560 2449 -2449
		mu 0 4 776 378 1466 1465
		f 4 2446 -2442 2450 -2450
		mu 0 4 1466 374 1464 1465
		f 4 2451 -1729 2453 -2453
		mu 0 4 1468 96 1107 1467
		f 4 -275 561 2454 -2454
		mu 0 4 1107 205 774 1467
		f 4 1203 -2447 2455 -2455
		mu 0 4 774 374 1466 1467
		f 4 -22 25 2458 -2458
		mu 0 4 1120 23 1110 1469
		f 4 1734 564 2459 -2459
		mu 0 4 1110 208 1470 1469
		f 4 2456 -1211 2460 -2460
		mu 0 4 1470 379 778 1469
		f 4 857 124 2463 -2463
		mu 0 4 547 100 781 1471
		f 4 1216 565 2464 -2464
		mu 0 4 781 380 1472 1471
		f 4 2461 -2457 2465 -2465
		mu 0 4 1472 379 1470 1471
		f 4 2466 -2452 2468 -2468
		mu 0 4 1474 96 1468 1473
		f 4 -558 566 2469 -2469
		mu 0 4 1468 378 779 1473
		f 4 1211 -2462 2470 -2470
		mu 0 4 779 379 1472 1473
		f 4 2471 -2425 2474 -2474
		mu 0 4 1476 20 1455 1475
		f 4 -551 569 2475 -2475
		mu 0 4 1455 373 1477 1475
		f 4 2472 -1219 2476 -2476
		mu 0 4 1477 381 783 1475
		f 4 -115 125 2479 -2479
		mu 0 4 766 95 541 1478
		f 4 848 570 2480 -2480
		mu 0 4 541 206 1479 1478
		f 4 2477 -2473 2481 -2481
		mu 0 4 1479 381 1477 1478
		f 4 1729 -2467 2483 -2483
		mu 0 4 1108 96 1474 1480
		f 4 -563 571 2484 -2484
		mu 0 4 1474 380 784 1480
		f 4 1219 -2478 2485 -2485
		mu 0 4 784 381 1479 1480
		f 4 -3 -2487 2489 -2489
		mu 0 4 1291 4 1483 1481
		f 4 -573 575 2490 -2490
		mu 0 4 1483 385 1484 1481
		f 4 2487 -1227 2491 -2491
		mu 0 4 1484 383 788 1481
		f 4 -127 128 2494 -2494
		mu 0 4 1486 103 791 1485
		f 4 1232 576 2495 -2495
		mu 0 4 791 386 1487 1485
		f 4 2492 -2488 2496 -2496
		mu 0 4 1487 383 1484 1485
		f 4 2497 -1747 2499 -2499
		mu 0 4 1489 101 1116 1488
		f 4 -283 577 2500 -2500
		mu 0 4 1116 210 789 1488
		f 4 1227 -2493 2501 -2501
		mu 0 4 789 383 1487 1488
		f 4 -23 26 2504 -2504
		mu 0 4 1491 25 1008 1490
		f 4 1554 580 2505 -2505
		mu 0 4 1008 152 1492 1490
		f 4 2502 -1235 2506 -2506
		mu 0 4 1492 387 794 1490
		f 4 777 129 2509 -2509
		mu 0 4 497 57 797 1493
		f 4 1240 581 2510 -2510
		mu 0 4 797 389 1494 1493
		f 4 2507 -2503 2511 -2511
		mu 0 4 1494 387 1492 1493
		f 4 2512 -2498 2514 -2514
		mu 0 4 1496 101 1489 1495
		f 4 -574 582 2515 -2515
		mu 0 4 1489 386 795 1495
		f 4 1235 -2508 2516 -2516
		mu 0 4 795 387 1494 1495
		f 4 2049 -2472 2519 -2519
		mu 0 4 1283 20 1476 1497
		f 4 -568 584 2520 -2520
		mu 0 4 1476 382 1498 1497
		f 4 2517 -1243 2521 -2521
		mu 0 4 1498 390 799 1497
		f 4 -122 130 2524 -2524
		mu 0 4 782 100 546 1499
		f 4 856 585 2525 -2525
		mu 0 4 546 211 1500 1499
		f 4 2522 -2518 2526 -2526
		mu 0 4 1500 390 1498 1499
		f 4 1747 -2513 2528 -2528
		mu 0 4 1117 101 1496 1501
		f 4 -579 586 2529 -2529
		mu 0 4 1496 389 800 1501
		f 4 1243 -2523 2530 -2530
		mu 0 4 800 390 1500 1501
		f 4 2440 9 2534 -2534
		mu 0 4 1463 5 1503 1502
		f 4 2531 590 2535 -2535
		mu 0 4 1503 392 1505 1502
		f 4 2532 -1251 2536 -2536
		mu 0 4 1505 391 804 1502
		f 4 1417 134 2539 -2539
		mu 0 4 1507 105 807 1506
		f 4 1256 591 2540 -2540
		mu 0 4 807 394 1508 1506
		f 4 2537 -2533 2541 -2541
		mu 0 4 1508 391 1505 1506
		f 4 2542 -1765 2544 -2544
		mu 0 4 1510 104 1125 1509
		f 4 -291 592 2545 -2545
		mu 0 4 1125 215 805 1509
		f 4 1251 -2538 2546 -2546
		mu 0 4 805 391 1508 1509
		f 4 1879 31 2549 -2549
		mu 0 4 1512 27 1128 1511
		f 4 1770 595 2550 -2550
		mu 0 4 1128 218 1513 1511
		f 4 2547 -1259 2551 -2551
		mu 0 4 1513 395 810 1511
		f 4 873 135 2554 -2554
		mu 0 4 557 107 813 1514
		f 4 1264 596 2555 -2555
		mu 0 4 813 397 1515 1514
		f 4 2552 -2548 2556 -2556
		mu 0 4 1515 395 1513 1514
		f 4 2557 -2543 2559 -2559
		mu 0 4 1517 104 1510 1516
		f 4 -589 597 2560 -2560
		mu 0 4 1510 394 811 1516
		f 4 1259 -2553 2561 -2561
		mu 0 4 811 395 1515 1516
		f 4 2562 -2097 2565 -2565
		mu 0 4 1519 26 1304 1518
		f 4 -433 600 2566 -2566
		mu 0 4 1304 309 1520 1518
		f 4 2563 -1267 2567 -2567
		mu 0 4 1520 398 815 1518
		f 4 -67 136 2570 -2570
		mu 0 4 655 62 551 1521
		f 4 864 601 2571 -2571
		mu 0 4 551 216 1522 1521
		f 4 2568 -2564 2572 -2572
		mu 0 4 1522 398 1520 1521
		f 4 1765 -2558 2574 -2574
		mu 0 4 1126 104 1517 1523
		f 4 -594 602 2575 -2575
		mu 0 4 1517 397 816 1523
		f 4 1267 -2569 2576 -2576
		mu 0 4 816 398 1522 1523
		f 4 2577 -2579 2581 -2581
		mu 0 4 1525 7 1527 1524
		f 4 -605 607 2582 -2582
		mu 0 4 1527 403 1528 1524
		f 4 2579 -1275 2583 -2583
		mu 0 4 1528 400 821 1524
		f 4 -139 141 2586 -2586
		mu 0 4 851 111 824 1529
		f 4 1280 608 2587 -2587
		mu 0 4 824 404 1530 1529
		f 4 2584 -2580 2588 -2588
		mu 0 4 1530 400 1528 1529
		f 4 2589 -1783 2591 -2591
		mu 0 4 1532 108 1136 1531
		f 4 -299 609 2592 -2592
		mu 0 4 1136 221 822 1531
		f 4 1275 -2585 2593 -2593
		mu 0 4 822 400 1530 1531
		f 4 -29 32 2596 -2596
		mu 0 4 1149 29 1139 1533
		f 4 1788 612 2597 -2597
		mu 0 4 1139 224 1534 1533
		f 4 2594 -1283 2598 -2598
		mu 0 4 1534 405 826 1533
		f 4 881 142 2601 -2601
		mu 0 4 562 112 829 1535
		f 4 1288 613 2602 -2602
		mu 0 4 829 406 1536 1535
		f 4 2599 -2595 2603 -2603
		mu 0 4 1536 405 1534 1535
		f 4 2604 -2590 2606 -2606
		mu 0 4 1538 108 1532 1537
		f 4 -606 614 2607 -2607
		mu 0 4 1532 404 827 1537
		f 4 1283 -2600 2608 -2608
		mu 0 4 827 405 1536 1537
		f 4 2609 -2563 2612 -2612
		mu 0 4 1540 26 1519 1539
		f 4 -599 617 2613 -2613
		mu 0 4 1519 399 1541 1539
		f 4 2610 -1291 2614 -2614
		mu 0 4 1541 407 831 1539
		f 4 -133 143 2617 -2617
		mu 0 4 814 107 556 1542
		f 4 872 618 2618 -2618
		mu 0 4 556 222 1543 1542
		f 4 2615 -2611 2619 -2619
		mu 0 4 1543 407 1541 1542
		f 4 1783 -2605 2621 -2621
		mu 0 4 1137 108 1538 1544
		f 4 -611 619 2622 -2622
		mu 0 4 1538 406 832 1544
		f 4 1291 -2616 2623 -2623
		mu 0 4 832 407 1543 1544
		f 4 -4 -2209 2626 -2626
		mu 0 4 1313 6 1546 1545
		f 4 -475 622 2627 -2627
		mu 0 4 1546 410 1547 1545
		f 4 2624 -1299 2628 -2628
		mu 0 4 1547 409 836 1545
		f 4 -89 145 2631 -2631
		mu 0 4 1549 114 839 1548
		f 4 1304 623 2632 -2632
		mu 0 4 839 411 1550 1548
		f 4 2629 -2625 2633 -2633
		mu 0 4 1550 409 1547 1548
		f 4 2634 -1801 2636 -2636
		mu 0 4 1552 113 1145 1551
		f 4 -307 624 2637 -2637
		mu 0 4 1145 226 837 1551
		f 4 1299 -2630 2638 -2638
		mu 0 4 837 409 1550 1551
		f 4 -30 33 2641 -2641
		mu 0 4 1554 31 1019 1553
		f 4 1572 627 2642 -2642
		mu 0 4 1019 158 1555 1553
		f 4 2639 -1307 2643 -2643
		mu 0 4 1555 412 842 1553
		f 4 785 146 2646 -2646
		mu 0 4 502 63 845 1556
		f 4 1312 628 2647 -2647
		mu 0 4 845 414 1557 1556
		f 4 2644 -2640 2648 -2648
		mu 0 4 1557 412 1555 1556
		f 4 2649 -2635 2651 -2651
		mu 0 4 1559 113 1552 1558
		f 4 -621 629 2652 -2652
		mu 0 4 1552 411 843 1558
		f 4 1307 -2645 2653 -2653
		mu 0 4 843 412 1557 1558
		f 4 2097 -2610 2656 -2656
		mu 0 4 1305 26 1540 1560
		f 4 -616 631 2657 -2657
		mu 0 4 1540 408 1561 1560
		f 4 2654 -1315 2658 -2658
		mu 0 4 1561 415 847 1560
		f 4 -140 147 2661 -2661
		mu 0 4 830 112 561 1562
		f 4 880 632 2662 -2662
		mu 0 4 561 227 1563 1562
		f 4 2659 -2655 2663 -2663
		mu 0 4 1563 415 1561 1562
		f 4 1801 -2650 2665 -2665
		mu 0 4 1146 113 1559 1564
		f 4 -626 633 2666 -2666
		mu 0 4 1559 414 848 1564
		f 4 1315 -2660 2667 -2667
		mu 0 4 848 415 1563 1564
		f 4 2578 11 2671 -2671
		mu 0 4 1527 7 1566 1565
		f 4 2668 637 2672 -2672
		mu 0 4 1566 417 1568 1565
		f 4 2669 -1323 2673 -2673
		mu 0 4 1568 416 852 1565
		f 4 1393 151 2676 -2676
		mu 0 4 1570 116 855 1569
		f 4 1328 638 2677 -2677
		mu 0 4 855 419 1571 1569
		f 4 2674 -2670 2678 -2678
		mu 0 4 1571 416 1568 1569
		f 4 2679 -1819 2681 -2681
		mu 0 4 1573 115 1154 1572
		f 4 -315 639 2682 -2682
		mu 0 4 1154 231 853 1572
		f 4 1323 -2675 2683 -2683
		mu 0 4 853 416 1571 1572
		f 4 1861 37 2686 -2686
		mu 0 4 1575 33 1157 1574
		f 4 1824 642 2687 -2687
		mu 0 4 1157 234 1576 1574
		f 4 2684 -1331 2688 -2688
		mu 0 4 1576 420 858 1574
		f 4 897 152 2691 -2691
		mu 0 4 572 118 861 1577
		f 4 1336 643 2692 -2692
		mu 0 4 861 422 1578 1577
		f 4 2689 -2685 2693 -2693
		mu 0 4 1578 420 1576 1577
		f 4 2694 -2680 2696 -2696
		mu 0 4 1580 115 1573 1579
		f 4 -636 644 2697 -2697
		mu 0 4 1573 419 859 1579
		f 4 1331 -2690 2698 -2698
		mu 0 4 859 420 1578 1579
		f 4 2699 -2145 2702 -2702
		mu 0 4 1582 32 1326 1581
		f 4 -451 647 2703 -2703
		mu 0 4 1326 319 1583 1581
		f 4 2700 -1339 2704 -2704
		mu 0 4 1583 423 863 1581
		f 4 -75 153 2707 -2707
		mu 0 4 671 68 566 1584
		f 4 888 648 2708 -2708
		mu 0 4 566 232 1585 1584
		f 4 2705 -2701 2709 -2709
		mu 0 4 1585 423 1583 1584
		f 4 1819 -2695 2711 -2711
		mu 0 4 1155 115 1580 1586
		f 4 -641 649 2712 -2712
		mu 0 4 1580 422 864 1586
		f 4 1339 -2706 2713 -2713
		mu 0 4 864 423 1585 1586
		f 4 2161 -2256 2716 -2716
		mu 0 4 1588 9 1589 1587
		f 4 -492 652 2717 -2717
		mu 0 4 1589 427 1590 1587
		f 4 2714 -1347 2718 -2718
		mu 0 4 1590 425 869 1587
		f 4 -96 156 2721 -2721
		mu 0 4 1592 121 872 1591
		f 4 1352 653 2722 -2722
		mu 0 4 872 428 1593 1591
		f 4 2719 -2715 2723 -2723
		mu 0 4 1593 425 1590 1591
		f 4 2724 -1837 2726 -2726
		mu 0 4 1595 119 1165 1594
		f 4 -323 654 2727 -2727
		mu 0 4 1165 237 870 1594
		f 4 1347 -2720 2728 -2728
		mu 0 4 870 425 1593 1594
		f 4 -13 38 2731 -2731
		mu 0 4 1597 35 1168 1596
		f 4 1842 657 2732 -2732
		mu 0 4 1168 240 1598 1596
		f 4 2729 -1355 2733 -2733
		mu 0 4 1598 429 875 1596
		f 4 905 157 2736 -2736
		mu 0 4 577 122 878 1599
		f 4 1360 658 2737 -2737
		mu 0 4 878 431 1600 1599
		f 4 2734 -2730 2738 -2738
		mu 0 4 1600 429 1598 1599
		f 4 2739 -2725 2741 -2741
		mu 0 4 1602 119 1595 1601
		f 4 -651 659 2742 -2742
		mu 0 4 1595 428 876 1601
		f 4 1355 -2735 2743 -2743
		mu 0 4 876 429 1600 1601
		f 4 2744 -2700 2747 -2747
		mu 0 4 1604 32 1582 1603
		f 4 -646 662 2748 -2748
		mu 0 4 1582 424 1605 1603
		f 4 2745 -1363 2749 -2749
		mu 0 4 1605 432 880 1603
		f 4 -150 158 2752 -2752
		mu 0 4 862 118 571 1606
		f 4 896 663 2753 -2753
		mu 0 4 571 238 1607 1606
		f 4 2750 -2746 2754 -2754
		mu 0 4 1607 432 1605 1606
		f 4 1837 -2740 2756 -2756
		mu 0 4 1166 119 1602 1608
		f 4 -656 664 2757 -2757
		mu 0 4 1602 431 881 1608
		f 4 1363 -2751 2758 -2758
		mu 0 4 881 432 1607 1608
		f 4 -1 -2760 2762 -2762
		mu 0 4 1610 8 1612 1609
		f 4 -666 668 2763 -2763
		mu 0 4 1612 437 1613 1609
		f 4 2760 -1371 2764 -2764
		mu 0 4 1613 434 886 1609
		f 4 -160 161 2767 -2767
		mu 0 4 1615 126 889 1614
		f 4 1376 669 2768 -2768
		mu 0 4 889 438 1616 1614
		f 4 2765 -2761 2769 -2769
		mu 0 4 1616 434 1613 1614
		f 4 2770 -1855 2772 -2772
		mu 0 4 1618 123 1176 1617
		f 4 -331 670 2773 -2773
		mu 0 4 1176 243 887 1617
		f 4 1371 -2766 2774 -2774
		mu 0 4 887 434 1616 1617
		f 4 -36 39 2777 -2777
		mu 0 4 1620 37 1030 1619
		f 4 1590 673 2778 -2778
		mu 0 4 1030 164 1621 1619
		f 4 2775 -1379 2779 -2779
		mu 0 4 1621 439 892 1619
		f 4 793 162 2782 -2782
		mu 0 4 507 69 895 1622
		f 4 1384 674 2783 -2783
		mu 0 4 895 441 1623 1622
		f 4 2780 -2776 2784 -2784
		mu 0 4 1623 439 1621 1622
		f 4 2785 -2771 2787 -2787
		mu 0 4 1625 123 1618 1624
		f 4 -667 675 2788 -2788
		mu 0 4 1618 438 893 1624
		f 4 1379 -2781 2789 -2789
		mu 0 4 893 439 1623 1624
		f 4 2145 -2745 2792 -2792
		mu 0 4 1327 32 1604 1626
		f 4 -661 677 2793 -2793
		mu 0 4 1604 433 1627 1626
		f 4 2790 -1387 2794 -2794
		mu 0 4 1627 442 897 1626
		f 4 -155 163 2797 -2797
		mu 0 4 879 122 576 1628
		f 4 904 678 2798 -2798
		mu 0 4 576 244 1629 1628
		f 4 2795 -2791 2799 -2799
		mu 0 4 1629 442 1627 1628
		f 4 1855 -2786 2801 -2801
		mu 0 4 1177 123 1625 1630
		f 4 -672 679 2802 -2802
		mu 0 4 1625 441 898 1630
		f 4 1387 -2796 2803 -2803
		mu 0 4 898 442 1629 1630
		f 4 -12 -2578 2806 -2806
		mu 0 4 1632 10 1633 1631
		f 4 -604 682 2807 -2807
		mu 0 4 1633 445 1634 1631
		f 4 2804 -1395 2808 -2808
		mu 0 4 1634 443 903 1631
		f 4 -138 166 2811 -2811
		mu 0 4 1636 129 906 1635
		f 4 1400 683 2812 -2812
		mu 0 4 906 446 1637 1635
		f 4 2809 -2805 2813 -2813
		mu 0 4 1637 443 1634 1635
		f 4 2814 -1873 2816 -2816
		mu 0 4 1639 127 1187 1638
		f 4 -339 684 2817 -2817
		mu 0 4 1187 249 904 1638
		f 4 1395 -2810 2818 -2818
		mu 0 4 904 443 1637 1638
		f 4 -28 41 2821 -2821
		mu 0 4 1641 40 1190 1640
		f 4 1878 687 2822 -2822
		mu 0 4 1190 252 1642 1640
		f 4 2819 -1403 2823 -2823
		mu 0 4 1642 447 909 1640
		f 4 921 167 2826 -2826
		mu 0 4 587 130 912 1643
		f 4 1408 688 2827 -2827
		mu 0 4 912 449 1644 1643
		f 4 2824 -2820 2828 -2828
		mu 0 4 1644 447 1642 1643
		f 4 2829 -2815 2831 -2831
		mu 0 4 1646 127 1639 1645
		f 4 -681 689 2832 -2832
		mu 0 4 1639 446 910 1645
		f 4 1403 -2825 2833 -2833
		mu 0 4 910 447 1644 1645
		f 4 2834 -2193 2837 -2837
		mu 0 4 1648 38 1350 1647
		f 4 -469 692 2838 -2838
		mu 0 4 1350 330 1649 1647
		f 4 2835 -1411 2839 -2839
		mu 0 4 1649 450 914 1647
		f 4 -83 168 2842 -2842
		mu 0 4 687 74 581 1650
		f 4 912 693 2843 -2843
		mu 0 4 581 250 1651 1650
		f 4 2840 -2836 2844 -2844
		mu 0 4 1651 450 1649 1650
		f 4 1873 -2830 2846 -2846
		mu 0 4 1188 127 1646 1652
		f 4 -686 694 2847 -2847
		mu 0 4 1646 449 915 1652
		f 4 1411 -2841 2848 -2848
		mu 0 4 915 450 1651 1652
		f 4 -10 -2440 2851 -2851
		mu 0 4 1654 11 1655 1653
		f 4 -556 697 2852 -2852
		mu 0 4 1655 454 1656 1653
		f 4 2849 -1419 2853 -2853
		mu 0 4 1656 452 920 1653
		f 4 -120 171 2856 -2856
		mu 0 4 1658 133 923 1657
		f 4 1424 698 2857 -2857
		mu 0 4 923 455 1659 1657
		f 4 2854 -2850 2858 -2858
		mu 0 4 1659 452 1656 1657
		f 4 2859 -1891 2861 -2861
		mu 0 4 1661 131 1198 1660
		f 4 -347 699 2862 -2862
		mu 0 4 1198 255 921 1660
		f 4 1419 -2855 2863 -2863
		mu 0 4 921 452 1659 1660
		f 4 -21 42 2866 -2866
		mu 0 4 1663 41 1201 1662
		f 4 1896 702 2867 -2867
		mu 0 4 1201 258 1664 1662
		f 4 2864 -1427 2868 -2868
		mu 0 4 1664 456 926 1662
		f 4 929 172 2871 -2871
		mu 0 4 592 134 929 1665
		f 4 1432 703 2872 -2872
		mu 0 4 929 458 1666 1665
		f 4 2869 -2865 2873 -2873
		mu 0 4 1666 456 1664 1665
		f 4 2874 -2860 2876 -2876
		mu 0 4 1668 131 1661 1667
		f 4 -696 704 2877 -2877
		mu 0 4 1661 455 927 1667
		f 4 1427 -2870 2878 -2878
		mu 0 4 927 456 1666 1667
		f 4 2879 -2835 2882 -2882
		mu 0 4 1670 38 1648 1669
		f 4 -691 707 2883 -2883
		mu 0 4 1648 451 1671 1669
		f 4 2880 -1435 2884 -2884
		mu 0 4 1671 459 931 1669
		f 4 -165 173 2887 -2887
		mu 0 4 913 130 586 1672
		f 4 920 708 2888 -2888
		mu 0 4 586 256 1673 1672
		f 4 2885 -2881 2889 -2889
		mu 0 4 1673 459 1671 1672
		f 4 1891 -2875 2891 -2891
		mu 0 4 1199 131 1668 1674
		f 4 -701 709 2892 -2892
		mu 0 4 1668 458 932 1674
		f 4 1435 -2886 2893 -2893
		mu 0 4 932 459 1673 1674
		f 4 -8 -2302 2896 -2896
		mu 0 4 1676 3 1401 1675
		f 4 -508 712 2897 -2897
		mu 0 4 1401 352 1677 1675
		f 4 2894 -1443 2898 -2898
		mu 0 4 1677 461 937 1675
		f 4 -102 175 2901 -2901
		mu 0 4 725 87 940 1678
		f 4 1448 713 2902 -2902
		mu 0 4 940 463 1679 1678
		f 4 2899 -2895 2903 -2903
		mu 0 4 1679 461 1677 1678
		f 4 2904 -1909 2906 -2906
		mu 0 4 1681 135 1209 1680
		f 4 -355 714 2907 -2907
		mu 0 4 1209 261 938 1680
		f 4 1443 -2900 2908 -2908
		mu 0 4 938 461 1679 1680
		f 4 -14 43 2911 -2911
		mu 0 4 1073 17 1041 1682
		f 4 1608 717 2912 -2912
		mu 0 4 1041 170 1683 1682
		f 4 2909 -1451 2913 -2913
		mu 0 4 1683 464 942 1682
		f 4 801 176 2916 -2916
		mu 0 4 512 75 945 1684
		f 4 1456 718 2917 -2917
		mu 0 4 945 465 1685 1684
		f 4 2914 -2910 2918 -2918
		mu 0 4 1685 464 1683 1684
		f 4 2919 -2905 2921 -2921
		mu 0 4 1687 135 1681 1686
		f 4 -711 719 2922 -2922
		mu 0 4 1681 463 943 1686
		f 4 1451 -2915 2923 -2923
		mu 0 4 943 464 1685 1686
		f 4 2193 -2880 2926 -2926
		mu 0 4 1351 38 1670 1688
		f 4 -706 721 2927 -2927
		mu 0 4 1670 460 1689 1688
		f 4 2924 -1459 2928 -2928
		mu 0 4 1689 466 947 1688
		f 4 -170 177 2931 -2931
		mu 0 4 930 134 591 1690
		f 4 928 722 2932 -2932
		mu 0 4 591 262 1691 1690
		f 4 2929 -2925 2933 -2933
		mu 0 4 1691 466 1689 1690
		f 4 1909 -2920 2935 -2935
		mu 0 4 1210 135 1687 1692
		f 4 -716 723 2936 -2936
		mu 0 4 1687 465 948 1692
		f 4 1459 -2930 2937 -2937
		mu 0 4 948 466 1691 1692
		f 4 2759 4 2940 -2940
		mu 0 4 1694 0 1243 1693
		f 4 1968 726 2941 -2941
		mu 0 4 1243 281 1695 1693
		f 4 2938 -1467 2942 -2942
		mu 0 4 1695 467 953 1693
		f 4 961 180 2945 -2945
		mu 0 4 612 47 956 1696
		f 4 1472 727 2946 -2946
		mu 0 4 956 469 1697 1696
		f 4 2943 -2939 2947 -2947
		mu 0 4 1697 467 1695 1696
		f 4 2948 -1927 2950 -2950
		mu 0 4 1699 137 1220 1698
		f 4 -363 728 2951 -2951
		mu 0 4 1220 267 954 1698
		f 4 1467 -2944 2952 -2952
		mu 0 4 954 467 1697 1698
		f 4 1537 45 2955 -2955
		mu 0 4 1000 19 1223 1700
		f 4 1932 731 2956 -2956
		mu 0 4 1223 270 1701 1700
		f 4 2953 -1475 2957 -2957
		mu 0 4 1701 470 958 1700
		f 4 945 181 2960 -2960
		mu 0 4 602 139 961 1702
		f 4 1480 732 2961 -2961
		mu 0 4 961 471 1703 1702
		f 4 2958 -2954 2962 -2962
		mu 0 4 1703 470 1701 1702
		f 4 2963 -2949 2965 -2965
		mu 0 4 1705 137 1699 1704
		f 4 -725 733 2966 -2966
		mu 0 4 1699 469 959 1704
		f 4 1475 -2959 2967 -2967
		mu 0 4 959 470 1703 1704
		f 4 2968 -2240 2971 -2971
		mu 0 4 1707 42 1374 1706
		f 4 -486 736 2972 -2972
		mu 0 4 1374 341 1708 1706
		f 4 2969 -1483 2973 -2973
		mu 0 4 1708 472 963 1706
		f 4 -90 182 2976 -2976
		mu 0 4 704 80 596 1709
		f 4 936 737 2977 -2977
		mu 0 4 596 268 1710 1709
		f 4 2974 -2970 2978 -2978
		mu 0 4 1710 472 1708 1709
		f 4 1927 -2964 2980 -2980
		mu 0 4 1221 137 1705 1711
		f 4 -730 738 2981 -2981
		mu 0 4 1705 471 964 1711
		f 4 1483 -2975 2982 -2982
		mu 0 4 964 472 1710 1711
		f 4 2348 6 2985 -2985
		mu 0 4 1421 2 1713 1712
		f 4 2016 741 2986 -2986
		mu 0 4 1713 475 1714 1712
		f 4 2983 -1491 2987 -2987
		mu 0 4 1714 474 968 1712
		f 4 985 185 2990 -2990
		mu 0 4 1716 141 971 1715
		f 4 1496 742 2991 -2991
		mu 0 4 971 476 1717 1715
		f 4 2988 -2984 2992 -2992
		mu 0 4 1717 474 1714 1715
		f 4 2993 -1945 2995 -2995
		mu 0 4 1719 140 1229 1718
		f 4 -371 743 2996 -2996
		mu 0 4 1229 272 969 1718
		f 4 1491 -2989 2997 -2997
		mu 0 4 969 474 1717 1718
		f 4 1555 46 3000 -3000
		mu 0 4 1721 44 1232 1720
		f 4 1950 746 3001 -3001
		mu 0 4 1232 275 1722 1720
		f 4 2998 -1499 3002 -3002
		mu 0 4 1722 477 974 1720
		f 4 953 186 3005 -3005
		mu 0 4 607 142 977 1723
		f 4 1504 747 3006 -3006
		mu 0 4 977 479 1724 1723
		f 4 3003 -2999 3007 -3007
		mu 0 4 1724 477 1722 1723
		f 4 3008 -2994 3010 -3010
		mu 0 4 1726 140 1719 1725
		f 4 -740 748 3011 -3011
		mu 0 4 1719 476 975 1725
		f 4 1499 -3004 3012 -3012
		mu 0 4 975 477 1724 1725;
	setAttr ".fc[1500:1535]"
		f 4 3013 -2969 3016 -3016
		mu 0 4 1728 42 1707 1727
		f 4 -735 751 3017 -3017
		mu 0 4 1707 473 1729 1727
		f 4 3014 -1507 3018 -3018
		mu 0 4 1729 480 979 1727
		f 4 -179 187 3021 -3021
		mu 0 4 962 139 601 1730
		f 4 944 752 3022 -3022
		mu 0 4 601 273 1731 1730
		f 4 3019 -3015 3023 -3023
		mu 0 4 1731 480 1729 1730
		f 4 1945 -3009 3025 -3025
		mu 0 4 1230 140 1726 1732
		f 4 -745 753 3026 -3026
		mu 0 4 1726 479 980 1732
		f 4 1507 -3020 3027 -3027
		mu 0 4 980 480 1731 1732
		f 4 2486 8 3030 -3030
		mu 0 4 1734 13 1735 1733
		f 4 2064 756 3031 -3031
		mu 0 4 1735 484 1736 1733
		f 4 3028 -1515 3032 -3032
		mu 0 4 1736 482 985 1733
		f 4 1009 189 3035 -3035
		mu 0 4 1738 145 988 1737
		f 4 1520 757 3036 -3036
		mu 0 4 988 485 1739 1737
		f 4 3033 -3029 3037 -3037
		mu 0 4 1739 482 1736 1737
		f 4 3038 -1963 3040 -3040
		mu 0 4 1741 143 1240 1740
		f 4 -379 758 3041 -3041
		mu 0 4 1240 278 986 1740
		f 4 1515 -3034 3042 -3042
		mu 0 4 986 482 1739 1740
		f 4 1573 47 3045 -3045
		mu 0 4 1743 45 1050 1742
		f 4 1626 761 3046 -3046
		mu 0 4 1050 175 1744 1742
		f 4 3043 -1523 3047 -3047
		mu 0 4 1744 486 991 1742
		f 4 809 190 3050 -3050
		mu 0 4 517 81 994 1745
		f 4 1528 762 3051 -3051
		mu 0 4 994 488 1746 1745
		f 4 3048 -3044 3052 -3052
		mu 0 4 1746 486 1744 1745
		f 4 3053 -3039 3055 -3055
		mu 0 4 1748 143 1741 1747
		f 4 -755 763 3056 -3056
		mu 0 4 1741 485 992 1747
		f 4 1523 -3049 3057 -3057
		mu 0 4 992 486 1746 1747
		f 4 2240 -3014 3060 -3060
		mu 0 4 1375 42 1728 1749
		f 4 -750 765 3061 -3061
		mu 0 4 1728 481 1750 1749
		f 4 3058 -1531 3062 -3062
		mu 0 4 1750 489 996 1749
		f 4 -184 191 3065 -3065
		mu 0 4 978 142 606 1751
		f 4 952 766 3066 -3066
		mu 0 4 606 279 1752 1751
		f 4 3063 -3059 3067 -3067
		mu 0 4 1752 489 1750 1751
		f 4 1963 -3054 3069 -3069
		mu 0 4 1241 143 1748 1753
		f 4 -760 767 3070 -3070
		mu 0 4 1748 488 997 1753
		f 4 1531 -3064 3071 -3071
		mu 0 4 997 489 1752 1753;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "54FD9304-43AC-DCF6-DBB5-5695B2C77079";
	setAttr ".t" -type "double3" 2.4765081010581027 4.3458688259879938 0 ;
	setAttr ".rp" -type "double3" 0 5.0325374901294708 -0.36985666140111739 ;
	setAttr ".sp" -type "double3" 0 5.0325374901294708 -0.36985666140111739 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "110252EF-4E3D-799C-7B37-71AE19042659";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform4";
	rename -uid "B089F87A-4EE5-18E9-9F30-03A2AD68BB06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.03125 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3092 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.31114677 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.31114677 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.31114677 0 -0.35130873 -0.31114677 0 -0.35130873 -0.31114677 0 -0.35130873 -0.31114677 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.32508913 0 -0.35130873 -0.32508913 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.32508913 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.29720435 0 -0.35130873 -0.29720435 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.29720435 0 -0.35130873 -0.31114677 0 -0.35130873 -0.32508913 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.32508913 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.32508913 0 -0.35130873 -0.29720435 0 -0.35130873 -0.28326204 0 -0.35130873 -0.31114677 
		0 -0.35130873 -0.29720435 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.32508913 0 -0.35130873 -0.32508913 0 -0.35130873 -0.31114677 0 -0.35130873 -0.29720435 
		0 -0.35130873 -0.29720435 0 -0.35130873 -0.28326204 0 -0.35130873 -0.29720435 0 -0.35130873 
		-0.29720435 0 -0.35130873 -0.29720435 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.29720435 
		0 -0.35130873 -0.29720435 0 -0.35130873 -0.31114677 0 -0.35130873 -0.32508913 0 -0.35130873 
		-0.32508913 0 -0.35130873 -0.32508913 0 -0.35130873 -0.32508913 0 -0.35130873 -0.29720435 
		0 -0.35130873 -0.29720435 0 -0.35130873 -0.29720435 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.32508913 0 -0.35130873 -0.32508913 0 -0.35130873 -0.32508913 0 -0.35130873 -0.32508913 
		0 -0.35130873 -0.31114677 0 -0.35130873 -0.29720435 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.31811795 0 -0.35130873 -0.31114677 0 -0.35130873 -0.31811795 0 -0.35130873 
		-0.32508913 0 -0.35130873 -0.31811795 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.30417547 0 -0.35130873 -0.31114677 0 -0.35130873 -0.30417547 0 -0.35130873 -0.29720435 
		0 -0.35130873 -0.30417547 0 -0.35130873 -0.3320604 0 -0.35130873 -0.3320604 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32508913 0 -0.35130873 -0.29023308 
		0 -0.35130873 -0.29023308 0 -0.35130873 -0.28326204 0 -0.35130873 -0.29023308 0 -0.35130873 
		-0.29720435 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 5.9604645e-08 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33068219 0 -0.35130873 -0.33068219 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33068219 0 -0.35130873 -0.33903152 0 -0.35130873 -0.3320604 0 -0.35130873 
		-0.3320604 0 -0.35130873 -0.33903152 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32508913 
		0 -0.35130873 -0.30417547 0 -0.35130873 -0.31114677 0 -0.35130873 -0.30417547 0 -0.35130873 
		-0.29720435 0 -0.35130873 -0.30417547 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29023308 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29720435 0 -0.35130873 
		-0.29161128 0 -0.35130873 -0.29161128 0 -0.35130873 -0.28326204 0 -0.35130873 -0.29161128 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204;
	setAttr ".pt[166:331]" 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29023308 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29720435 0 -0.35130873 
		-0.31811795 0 -0.35130873 -0.31114677 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32508913 
		0 -0.35130873 -0.31811795 0 -0.35130873 -0.3320604 0 -0.35130873 -0.3320604 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32508913 0 -0.35130873 -0.30417547 
		0 -0.35130873 -0.31114677 0 -0.35130873 -0.30417547 0 -0.35130873 -0.29720435 0 -0.35130873 
		-0.30417547 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29023308 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.29023308 0 -0.35130873 -0.29720435 0 -0.35130873 -0.31603053 0 -0.35130873 
		-0.31114677 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32091445 0 -0.35130873 -0.31811795 
		0 -0.35130873 -0.31811795 0 -0.35130873 -0.31114677 0 -0.35130873 -0.31811795 0 -0.35130873 
		-0.32508913 0 -0.35130873 -0.31811795 0 -0.35130873 -0.3320604 0 -0.35130873 -0.3320604 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32508913 0 -0.35130873 
		-0.30626282 0 -0.35130873 -0.31114677 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30137902 
		0 -0.35130873 -0.30417547 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.3320604 0 -0.35130873 -0.3320604 0 -0.35130873 -0.33903152 0 -0.35130873 -0.3320604 
		0 -0.35130873 -0.3320604 0 -0.35130873 -0.32508913 0 -0.35130873 -0.31811795 0 -0.35130873 
		-0.31811795 0 -0.35130873 -0.31114677 0 -0.35130873 -0.29161128 0 -0.35130873 -0.29161128 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.29161128 0 -0.35130873 -0.29161128 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.29023308 0 -0.35130873 -0.29023308 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.29023308 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30417547 
		0 -0.35130873 -0.30417547 0 -0.35130873 -0.31114677 0 -0.35130873 -0.3320604 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32508913 0 -0.35130873 -0.31811795 
		0 -0.35130873 -0.31811795 0 -0.35130873 -0.31811795 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.31811795 0 -0.35130873 -0.29023308 0 -0.35130873 -0.28326204 0 -0.35130873 -0.29720435 
		0 -0.35130873 -0.30417547 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30417547 0 -0.35130873 
		-0.31114677 0 -0.35130873 -0.30417547 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33068219 0 -0.35130873 -0.33068219 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33068219 0 -0.35130873 -0.33068219 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33068219 
		0 -0.35130873 -0.33068219 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.3320604 0 -0.35130873 -0.3320604 
		0 -0.35130873 -0.32508913 0 -0.35130873 -0.31811795 0 -0.35130873 -0.31811795 0 -0.35130873 
		-0.31811795 0 -0.35130873 -0.31114677 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29023308 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29023308 0 -0.35130873 
		-0.29720435 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30417547 0 -0.35130873 -0.29023308 
		0 -0.35130873 -0.29023308 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30417547 0 -0.35130873 
		-0.30417547 0 -0.35130873 -0.30417547 0 -0.35130873 -0.29161128 0 -0.35130873 -0.29161128 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204;
	setAttr ".pt[332:497]" 0 -0.35130873 -0.28326204 0 -0.35130873 -0.29023308 
		0 -0.35130873 -0.29023308 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30417547 0 -0.35130873 
		-0.30417547 0 -0.35130873 -0.30417547 0 -0.35130873 -0.31114677 0 -0.35130873 -0.3320604 
		0 -0.35130873 -0.3320604 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32508913 0 -0.35130873 
		-0.31811795 0 -0.35130873 -0.31811795 0 -0.35130873 -0.3320604 0 -0.35130873 -0.3320604 
		0 -0.35130873 -0.32508913 0 -0.35130873 -0.31811795 0 -0.35130873 -0.31811795 0 -0.35130873 
		-0.31811795 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29023308 
		0 -0.35130873 -0.29720435 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30417547 0 -0.35130873 
		-0.2964952 0 -0.35130873 -0.30137902 0 -0.35130873 -0.30626282 0 -0.35130873 -0.30417547 
		0 -0.35130873 -0.30417547 0 -0.35130873 -0.31114677 0 -0.35130873 -0.32579836 0 -0.35130873 
		-0.3320604 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32508913 0 -0.35130873 -0.31811795 
		0 -0.35130873 -0.3320604 0 -0.35130873 -0.3320604 0 -0.35130873 -0.3320604 0 -0.35130873 
		-0.32508913 0 -0.35130873 -0.31811795 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32579836 
		0 -0.35130873 -0.32091445 0 -0.35130873 -0.31603053 0 -0.35130873 -0.31811795 0 -0.35130873 
		-0.31811795 0 -0.35130873 -0.31114677 0 -0.35130873 -0.2964952 0 -0.35130873 -0.29023308 
		0 -0.35130873 -0.29023308 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30417547 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 
		-0.31114677 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31811795 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30766112 0 -0.35130873 -0.31114677 
		0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 -0.32857472 0 -0.35130873 
		-0.32508913 0 -0.35130873 -0.32857472 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32857472 
		0 -0.35130873 -0.29371873 0 -0.35130873 -0.29720435 0 -0.35130873 -0.29371873 0 -0.35130873 
		-0.29023308 0 -0.35130873 -0.29371873 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33068219 0 -0.35130873 -0.33903152 0 -0.35130873 -0.32857472 
		0 -0.35130873 -0.32508913 0 -0.35130873 -0.32857472 0 -0.35130873 -0.3320604 0 -0.35130873 
		-0.32857472 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30766112 0 -0.35130873 -0.31114677 
		0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 -0.29371873 0 -0.35130873 
		-0.29720435 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.29161128 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29720435 0 -0.35130873 
		-0.29371873 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 0 -0.35130873 -0.31463236 
		0 -0.35130873 -0.31463236 0 -0.35130873 -0.31114677 0 -0.35130873 -0.31463236 0 -0.35130873 
		-0.31811795 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32508913 0 -0.35130873 -0.32857472 
		0 -0.35130873 -0.3320604 0 -0.35130873 -0.32857472 0 -0.35130873 -0.30766112 0 -0.35130873 
		-0.30766112 0 -0.35130873 -0.31114677 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 
		0 -0.35130873 -0.29371873 0 -0.35130873 -0.29720435 0 -0.35130873 -0.29371873 0 -0.35130873 
		-0.29023308 0 -0.35130873 -0.29371873 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31463236 
		0 -0.35130873 -0.31114677 0 -0.35130873 -0.3135888 0 -0.35130873 -0.31811795 0 -0.35130873 
		-0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31114677 0 -0.35130873 -0.31463236 
		0 -0.35130873 -0.31811795 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32508913;
	setAttr ".pt[498:663]" 0 -0.35130873 -0.32857472 0 -0.35130873 -0.3320604 
		0 -0.35130873 -0.32857472 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30766112 0 -0.35130873 
		-0.31114677 0 -0.35130873 -0.30870488 0 -0.35130873 -0.30417547 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.32857472 0 -0.35130873 -0.32508913 0 -0.35130873 -0.32857472 0 -0.35130873 
		-0.3320604 0 -0.35130873 -0.32857472 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33554602 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 
		-0.32160354 0 -0.35130873 -0.32508913 0 -0.35130873 -0.32160354 0 -0.35130873 -0.31811795 
		0 -0.35130873 -0.32160354 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.29161128 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28389561 
		0 -0.35130873 -0.28389561 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28389561 0 -0.35130873 
		-0.29161128 0 -0.35130873 -0.28326192 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326192 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326192 0 -0.35130873 -0.29371873 0 -0.35130873 
		-0.29720435 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 
		0 -0.35130873 -0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28674752 0 -0.35130873 -0.29023308 0 -0.35130873 -0.30068997 0 -0.35130873 -0.29720435 
		0 -0.35130873 -0.30068997 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 0 -0.35130873 
		-0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33554602 
		0 -0.35130873 -0.3320604 0 -0.35130873 -0.32160354 0 -0.35130873 -0.32508913 0 -0.35130873 
		-0.32160354 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32160354 0 -0.35130873 -0.31463236 
		0 -0.35130873 -0.31463236 0 -0.35130873 -0.31114677 0 -0.35130873 -0.31463236 0 -0.35130873 
		-0.31811795 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28674752 0 -0.35130873 -0.29023308 0 -0.35130873 -0.30068997 0 -0.35130873 
		-0.29720435 0 -0.35130873 -0.30068997 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 
		0 -0.35130873 -0.30766112 0 -0.35130873 -0.30766112 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33068219 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.3383978 0 -0.35130873 -0.3383978 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.3383978 0 -0.35130873 -0.33068219 0 -0.35130873 -0.33903149 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903149 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903149 
		0 -0.35130873 -0.3383978 0 -0.35130873 -0.3383978 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.3383978 0 -0.35130873 -0.33068219 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32160354 
		0 -0.35130873 -0.32508913 0 -0.35130873 -0.32160354 0 -0.35130873 -0.31811795 0 -0.35130873 
		-0.32160354 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31114677 
		0 -0.35130873 -0.31463236 0 -0.35130873 -0.31811795 0 -0.35130873 -0.29371873 0 -0.35130873 
		-0.29720435 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 
		0 -0.35130873 -0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28326204;
	setAttr ".pt[664:829]" 0 -0.35130873 -0.28674752 0 -0.35130873 -0.29023308 
		0 -0.35130873 -0.30068997 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30068997 0 -0.35130873 
		-0.30417547 0 -0.35130873 -0.30068997 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28674752 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28674752 0 -0.35130873 -0.29023308 0 -0.35130873 
		-0.30068997 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30068997 0 -0.35130873 -0.30417547 
		0 -0.35130873 -0.30068997 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30766112 0 -0.35130873 
		-0.31114677 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 -0.28389561 
		0 -0.35130873 -0.28389561 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28389561 0 -0.35130873 
		-0.29161128 0 -0.35130873 -0.28326192 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326192 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326192 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28674752 0 -0.35130873 
		-0.28674752 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28674752 0 -0.35130873 -0.29023308 
		0 -0.35130873 -0.30068997 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30068997 0 -0.35130873 
		-0.30417547 0 -0.35130873 -0.30068997 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30766112 
		0 -0.35130873 -0.31114677 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 
		-0.32857472 0 -0.35130873 -0.32508913 0 -0.35130873 -0.32857472 0 -0.35130873 -0.3320604 
		0 -0.35130873 -0.32857472 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32160354 
		0 -0.35130873 -0.32508913 0 -0.35130873 -0.32160354 0 -0.35130873 -0.31811795 0 -0.35130873 
		-0.32160354 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32160354 0 -0.35130873 
		-0.32508913 0 -0.35130873 -0.32160354 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32160354 
		0 -0.35130873 -0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.31463236 0 -0.35130873 -0.31811795 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29720435 
		0 -0.35130873 -0.29371873 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 0 -0.35130873 
		-0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28674752 
		0 -0.35130873 -0.29023308 0 -0.35130873 -0.30068997 0 -0.35130873 -0.29720435 0 -0.35130873 
		-0.30068997 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 0 -0.35130873 -0.28674752 
		0 -0.35130873 -0.28674752 0 -0.35130873 -0.28326204 0 -0.35130873 -0.29405326 0 -0.35130873 
		-0.29023308 0 -0.35130873 -0.30092761 0 -0.35130873 -0.29752111 0 -0.35130873 -0.30068997 
		0 -0.35130873 -0.30433396 0 -0.35130873 -0.303821 0 -0.35130873 -0.30766112 0 -0.35130873 
		-0.30766112 0 -0.35130873 -0.31114677 0 -0.35130873 -0.30766112 0 -0.35130873 -0.3041755 
		0 -0.35130873 -0.32817873 0 -0.35130873 -0.3247723 0 -0.35130873 -0.32857472 0 -0.35130873 
		-0.33158514 0 -0.35130873 -0.32335648 5.9604645e-08 -0.35130873 -0.33554593 0 -0.35130873 
		-0.33554602 5.9604645e-08 -0.35130873 -0.33903149 5.9604645e-08 -0.35130873 -0.33554602 
		0 -0.35130873 -0.3320604 0 -0.35130873 -0.32160354 0 -0.35130873 -0.32508913 0 -0.35130873 
		-0.32160354 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32160354 0 -0.35130873 -0.32857472 
		0 -0.35130873 -0.32508913 0 -0.35130873 -0.32857472 0 -0.35130873 -0.3320604 0 -0.35130873 
		-0.32857472 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33554602;
	setAttr ".pt[830:995]" 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32160354 
		0 -0.35130873 -0.32508913 0 -0.35130873 -0.32160354 0 -0.35130873 -0.31811795 0 -0.35130873 
		-0.32160354 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.32824025 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32136592 0 -0.35130873 
		-0.3247723 0 -0.35130873 -0.32160354 0 -0.35130873 -0.31795967 0 -0.35130873 -0.31847262 
		0 -0.35130873 -0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.31463236 0 -0.35130873 -0.31811795 0 -0.35130873 -0.29411471 0 -0.35130873 -0.29752111 
		0 -0.35130873 -0.29371873 0 -0.35130873 -0.29070833 0 -0.35130873 -0.29893705 0 -0.35130873 
		-0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28674752 
		0 -0.35130873 -0.29023308 0 -0.35130873 -0.30068997 0 -0.35130873 -0.29720435 0 -0.35130873 
		-0.30068997 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.31463236 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32160354 0 -0.35130873 -0.32160354 
		0 -0.35130873 -0.32160354 0 -0.35130873 -0.32508913 0 -0.35130873 -0.32160354 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.30766112 0 -0.35130873 -0.31114677 
		0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 0 -0.35130873 
		-0.30068997 0 -0.35130873 -0.30068997 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30068997 
		0 -0.35130873 -0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32857472 
		0 -0.35130873 -0.32857472 0 -0.35130873 -0.32508913 0 -0.35130873 -0.28674752 0 -0.35130873 
		-0.28674752 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28674752 
		0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29371873 0 -0.35130873 
		-0.29720435 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903149 0 -0.35130873 -0.33903149 0 -0.35130873 -0.33903149 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903149 0 -0.35130873 -0.3383978 0 -0.35130873 -0.3383978 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.3383978 0 -0.35130873 -0.3383978 0 -0.35130873 -0.33068219 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33554602 
		0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32857472 0 -0.35130873 
		-0.32857472 0 -0.35130873 -0.32508913 0 -0.35130873 -0.30766112 0 -0.35130873 -0.31114677 
		0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 0 -0.35130873 
		-0.30068997 0 -0.35130873 -0.30068997 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30068997 
		0 -0.35130873 -0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 
		0 -0.35130873 -0.29371873 0 -0.35130873 -0.29720435 0 -0.35130873 -0.28389561 0 -0.35130873 
		-0.28389561 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28389561 0 -0.35130873 -0.28389561 
		0 -0.35130873 -0.29161128 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204;
	setAttr ".pt[996:1161]" 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28674752 
		0 -0.35130873 -0.28674752 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 0 -0.35130873 
		-0.29371873 0 -0.35130873 -0.29720435 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31114677 
		0 -0.35130873 -0.31463236 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32160354 0 -0.35130873 
		-0.32160354 0 -0.35130873 -0.32160354 0 -0.35130873 -0.32508913 0 -0.35130873 -0.32160354 
		0 -0.35130873 -0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32857472 
		0 -0.35130873 -0.32857472 0 -0.35130873 -0.32508913 0 -0.35130873 -0.30766112 0 -0.35130873 
		-0.31114677 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 
		0 -0.35130873 -0.30068997 0 -0.35130873 -0.30068997 0 -0.35130873 -0.29720435 0 -0.35130873 
		-0.30068997 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28674752 0 -0.35130873 -0.28674757 0 -0.35130873 -0.29023314 0 -0.35130873 
		-0.29371876 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29720435 0 -0.35130873 -0.31455317 
		0 -0.35130873 -0.31114677 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31795967 0 -0.35130873 
		-0.32136592 0 -0.35130873 -0.31847262 0 -0.35130873 -0.32160354 0 -0.35130873 -0.32508913 
		0 -0.35130873 -0.32160354 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.31463236 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32160354 0 -0.35130873 -0.32160354 
		0 -0.35130873 -0.32160354 0 -0.35130873 -0.32508913 0 -0.35130873 -0.32160354 0 -0.35130873 
		-0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33554602 
		0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32857472 0 -0.35130873 
		-0.32857472 0 -0.35130873 -0.32508913 0 -0.35130873 -0.30774033 0 -0.35130873 -0.31114677 
		0 -0.35130873 -0.30766112 0 -0.35130873 -0.30433396 0 -0.35130873 -0.30092761 0 -0.35130873 
		-0.303821 0 -0.35130873 -0.30068997 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30068997 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32857472 
		0 -0.35130873 -0.32857472 0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 
		-0.32857472 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32508913 
		0 -0.35130873 -0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32160354 
		0 -0.35130873 -0.28389561 0 -0.35130873 -0.28389561 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28389561 0 -0.35130873 -0.28389561 0 -0.35130873 -0.29161128 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28389561 0 -0.35130873 -0.29161128 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326192 
		0 -0.35130873 -0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 
		0 -0.35130873 -0.29371873 0 -0.35130873 -0.28674752 0 -0.35130873 -0.29023308 0 -0.35130873 
		-0.29371873 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29720435 
		0 -0.35130873 -0.30766112 0 -0.35130873 -0.30766112 0 -0.35130873 -0.31114677;
	setAttr ".pt[1162:1327]" 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30766112 
		0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 0 -0.35130873 -0.33554602 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32857472 
		0 -0.35130873 -0.32857472 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32508913 0 -0.35130873 
		-0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31811795 
		0 -0.35130873 -0.32160354 0 -0.35130873 -0.32160354 0 -0.35130873 -0.31463236 0 -0.35130873 
		-0.31114677 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32160354 
		0 -0.35130873 -0.32160354 0 -0.35130873 -0.32160354 0 -0.35130873 -0.28674752 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29371873 
		0 -0.35130873 -0.29371873 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30766112 0 -0.35130873 
		-0.30766112 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 
		0 -0.35130873 -0.30068997 0 -0.35130873 -0.30766112 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 0 -0.35130873 -0.30068997 
		0 -0.35130873 -0.30068997 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.3383978 
		0 -0.35130873 -0.3383978 0 -0.35130873 -0.33903152 0 -0.35130873 -0.3383978 0 -0.35130873 
		-0.3383978 0 -0.35130873 -0.33068219 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.3383978 0 -0.35130873 -0.33068219 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903149 0 -0.35130873 -0.3383978 0 -0.35130873 -0.3383978 
		0 -0.35130873 -0.33068219 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 
		0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 
		-0.33903149 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903152 0 -0.35130873 -0.33903149 
		0 -0.35130873 -0.33903149 0 -0.35130873 -0.33903149 0 -0.35130873 -0.33554602 0 -0.35130873 
		-0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32857472 
		0 -0.35130873 -0.32857472 0 -0.35130873 -0.32508913 0 -0.35130873 -0.31463236 0 -0.35130873 
		-0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32160354 
		0 -0.35130873 -0.32160354 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31114677 0 -0.35130873 
		-0.31811795 0 -0.35130873 -0.32160354 0 -0.35130873 -0.32160354 0 -0.35130873 -0.32160354 
		0 -0.35130873 -0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 
		0 -0.35130873 -0.29371873 0 -0.35130873 -0.28674752 0 -0.35130873 -0.29023308 0 -0.35130873 
		-0.29371873 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29720435 
		0 -0.35130873 -0.30766112 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30766112 0 -0.35130873 
		-0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 0 -0.35130873 -0.28674752 
		0 -0.35130873 -0.28674752 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 0 -0.35130873 
		-0.29371873 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30766112 
		0 -0.35130873 -0.30766112 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 
		-0.30068997 0 -0.35130873 -0.30068997 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 
		0 -0.35130873 -0.30068997 0 -0.35130873 -0.30068997 0 -0.35130873 -0.30068997 0 -0.35130873 
		-0.28389561 0 -0.35130873 -0.28389561 0 -0.35130873 -0.29161128 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204;
	setAttr ".pt[1328:1493]" 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326192 0 -0.35130873 
		-0.28326192 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326192 0 -0.35130873 -0.28326192 0 -0.35130873 -0.28326192 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 
		0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 
		-0.28326204 0 -0.35130873 -0.28326204 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28674752 
		0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29371873 0 -0.35130873 
		-0.29371873 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30766112 
		0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 0 -0.35130873 
		-0.30068997 0 -0.35130873 -0.30766112 0 -0.35130873 -0.31114677 0 -0.35130873 -0.30417547 
		0 -0.35130873 -0.30068997 0 -0.35130873 -0.30068997 0 -0.35130873 -0.30068997 0 -0.35130873 
		-0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 
		0 -0.35130873 -0.32857472 0 -0.35130873 -0.32857472 0 -0.35130873 -0.33554602 0 -0.35130873 
		-0.3320604 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32857472 
		0 -0.35130873 -0.32508913 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 
		-0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32160354 
		0 -0.35130873 -0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 
		-0.32857472 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32508913 
		0 -0.35130873 -0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 
		-0.31811795 0 -0.35130873 -0.32160354 0 -0.35130873 -0.32160354 0 -0.35130873 -0.31463236 
		0 -0.35130873 -0.31811795 0 -0.35130873 -0.32160354 0 -0.35130873 -0.32160354 0 -0.35130873 
		-0.32160354 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28674752 0 -0.35130873 -0.28674752 
		0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29371873 0 -0.35130873 
		-0.28674752 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29371873 
		0 -0.35130873 -0.29371873 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30766112 0 -0.35130873 
		-0.30766112 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 
		0 -0.35130873 -0.30068997 0 -0.35130873 -0.28730199 0 -0.35130873 -0.29070833 0 -0.35130873 
		-0.29411471 0 -0.35130873 -0.29893705 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29720435 
		0 -0.35130873 -0.30774033 0 -0.35130873 -0.30870488 0 -0.35130873 -0.30766112 0 -0.35130873 
		-0.30417547 0 -0.35130873 -0.30068997 0 -0.35130873 -0.30068997 0 -0.35130873 -0.30766112 
		0 -0.35130873 -0.31114677 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 0 -0.35130873 
		-0.30068997 0 -0.35130873 -0.30068994 0 -0.35130873 -0.33499151 0 -0.35130873 -0.32824025 
		0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32857472 0 -0.35130873 
		-0.32857472 0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32857472 
		0 -0.35130873 -0.32857472 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32508907 0 -0.35130873 
		-0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31463233 0 -0.35130873 -0.31811789 
		0 -0.35130873 -0.32160348 0 -0.35130873 -0.33554602 0 -0.35130873 -0.33554602 0 -0.35130873 
		-0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32857472 
		0 -0.35130873 -0.33554602 0 -0.35130873 -0.3320604 0 -0.35130873 -0.32857472;
	setAttr ".pt[1494:1659]" 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32857472 
		0 -0.35130873 -0.32508913 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 
		-0.31463236 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31811795 0 -0.35130873 -0.32160354 
		0 -0.35130873 -0.33499151 0 -0.35130873 -0.33158514 0 -0.35130873 -0.32817873 0 -0.35130873 
		-0.32335648 0 -0.35130873 -0.32857472 0 -0.35130873 -0.32508913 0 -0.35130873 -0.31455317 
		0 -0.35130873 -0.3135888 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31811795 0 -0.35130873 
		-0.32160354 0 -0.35130873 -0.32160354 0 -0.35130873 -0.31463236 0 -0.35130873 -0.31114677 
		0 -0.35130873 -0.31811795 0 -0.35130873 -0.32160354 0 -0.35130873 -0.32160354 0 -0.35130873 
		-0.32160354 0 -0.35130873 -0.28730199 0 -0.35130873 -0.29405326 0 -0.35130873 -0.28674752 
		0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29371873 0 -0.35130873 
		-0.28674752 0 -0.35130873 -0.29023308 0 -0.35130873 -0.29371873 0 -0.35130873 -0.29371873 
		0 -0.35130873 -0.29371876 0 -0.35130873 -0.29720435 0 -0.35130873 -0.30766112 0 -0.35130873 
		-0.30766112 0 -0.35130873 -0.30766112 0 -0.35130873 -0.30417547 0 -0.35130873 -0.30068997 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.045019038 
		0 -0.35130873 0.045019038 0 -0.35130873 0.072903872 0 -0.35130873 0.045019038 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.045019038 0 -0.35130873 0.045019038 0 -0.35130873 0.045019038 0 -0.35130873 
		0.045019038 0 -0.35130873 0.045019038 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.031076608 0 -0.35130873 0.031076608 0 -0.35130873 0.017134186 0 -0.35130873 0.031076608 
		0 -0.35130873 0.045019038 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.058961403 
		0 -0.35130873 0.058961403 0 -0.35130873 0.072903872 0 -0.35130873 0.058961403 0 -0.35130873 
		0.045019038 0 -0.35130873 0.031076608 0 -0.35130873 0.017134186 0 -0.35130873 0.031076608 
		0 -0.35130873 0.045019038 0 -0.35130873 0.031076608 0 -0.35130873 0.058961403 0 -0.35130873 
		0.072903872 0 -0.35130873 0.045019038 0 -0.35130873 0.058961403 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.031076608 0 -0.35130873 0.031076608 0 -0.35130873 
		0.045019038 0 -0.35130873 0.058961403 0 -0.35130873 0.058961403 0 -0.35130873 0.072903872 
		0 -0.35130873 0.058961403 0 -0.35130873 0.058961403 0 -0.35130873 0.058961403 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.058961403 0 -0.35130873 0.058961403 0 -0.35130873 0.045019038 
		0 -0.35130873 0.031076608 0 -0.35130873 0.031076608 0 -0.35130873 0.031076608 0 -0.35130873 
		0.031076608 0 -0.35130873 0.058961403 0 -0.35130873 0.058961403 0 -0.35130873 0.058961403 
		0 -0.35130873 0.045019038 0 -0.35130873 0.031076608 0 -0.35130873 0.031076608 0 -0.35130873 
		0.031076608 0 -0.35130873 0.031076608 0 -0.35130873 0.045019038 0 -0.35130873 0.058961403 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.038047835 0 -0.35130873 0.045019038 
		0 -0.35130873 0.038047835 0 -0.35130873 0.031076608 0 -0.35130873 0.038047835 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.051990196 0 -0.35130873 0.045019038 0 -0.35130873 
		0.051990196 0 -0.35130873 0.058961403 0 -0.35130873 0.051990196 0 -0.35130873 0.024105426 
		0 -0.35130873 0.024105426 0 -0.35130873 0.017134186 0 -0.35130873 0.024105426;
	setAttr ".pt[1660:1825]" 0 -0.35130873 0.031076608 0 -0.35130873 0.065932676 
		0 -0.35130873 0.065932676 0 -0.35130873 0.072903872 0 -0.35130873 0.065932676 0 -0.35130873 
		0.058961403 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.025483601 0 -0.35130873 0.025483601 0 -0.35130873 0.017134186 0 -0.35130873 
		0.025483601 0 -0.35130873 0.017134186 0 -0.35130873 0.024105426 0 -0.35130873 0.024105426 
		0 -0.35130873 0.017134186 0 -0.35130873 0.024105426 0 -0.35130873 0.031076608 0 -0.35130873 
		0.051990196 0 -0.35130873 0.045019038 0 -0.35130873 0.051990196 0 -0.35130873 0.058961403 
		0 -0.35130873 0.051990196 0 -0.35130873 0.065932676 0 -0.35130873 0.065932676 0 -0.35130873 
		0.072903872 0 -0.35130873 0.065932676 0 -0.35130873 0.058961403 0 -0.35130873 0.064554542 
		0 -0.35130873 0.064554542 0 -0.35130873 0.072903872 0 -0.35130873 0.064554542 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.065932676 0 -0.35130873 0.065932676 0 -0.35130873 0.072903872 0 -0.35130873 
		0.065932676 0 -0.35130873 0.058961403 0 -0.35130873 0.038047835 0 -0.35130873 0.045019038 
		0 -0.35130873 0.038047835 0 -0.35130873 0.031076608 0 -0.35130873 0.038047835 0 -0.35130873 
		0.024105426 0 -0.35130873 0.024105426 0 -0.35130873 0.017134186 0 -0.35130873 0.024105426 
		0 -0.35130873 0.031076608 0 -0.35130873 0.051990196 0 -0.35130873 0.045019038 0 -0.35130873 
		0.051990196 0 -0.35130873 0.058961403 0 -0.35130873 0.051990196 0 -0.35130873 0.065932676 
		0 -0.35130873 0.065932676 0 -0.35130873 0.072903872 0 -0.35130873 0.065932676 0 -0.35130873 
		0.058961403 0 -0.35130873 0.040135134 0 -0.35130873 0.045019038 0 -0.35130873 0.038047835 
		0 -0.35130873 0.035251305 0 -0.35130873 0.038047835 0 -0.35130873 0.038047835 0 -0.35130873 
		0.045019038 0 -0.35130873 0.038047835 0 -0.35130873 0.031076608 0 -0.35130873 0.038047835 
		0 -0.35130873 0.024105426 0 -0.35130873 0.024105426 0 -0.35130873 0.017134186 0 -0.35130873 
		0.024105426 0 -0.35130873 0.031076608 0 -0.35130873 0.049902901 0 -0.35130873 0.045019038 
		0 -0.35130873 0.051990196 0 -0.35130873 0.054786738 0 -0.35130873 0.051990196 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.024105426 0 -0.35130873 0.024105426 
		0 -0.35130873 0.017134186 0 -0.35130873 0.024105426 0 -0.35130873 0.024105426 0 -0.35130873 
		0.031076608 0 -0.35130873 0.038047835 0 -0.35130873 0.038047835 0 -0.35130873 0.045019038 
		0 -0.35130873 0.064554542 0 -0.35130873 0.064554542 0 -0.35130873 0.072903872 0 -0.35130873 
		0.064554542 0 -0.35130873 0.064554542 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.065932676 0 -0.35130873 
		0.065932676 0 -0.35130873 0.072903872 0 -0.35130873 0.065932676 0 -0.35130873 0.065932676 
		0 -0.35130873 0.058961403 0 -0.35130873 0.051990196 0 -0.35130873 0.051990196 0 -0.35130873 
		0.045019038 0 -0.35130873 0.024105426 0 -0.35130873 0.017134186 0 -0.35130873 0.024105426 
		0 -0.35130873 0.031076608 0 -0.35130873 0.038047835 0 -0.35130873 0.038047835 0 -0.35130873 
		0.038047835 0 -0.35130873 0.045019038 0 -0.35130873 0.038047835 0 -0.35130873 0.065932676 
		0 -0.35130873 0.072903872 0 -0.35130873 0.058961403 0 -0.35130873 0.051990196 0 -0.35130873 
		0.051990196 0 -0.35130873 0.051990196 0 -0.35130873 0.045019038 0 -0.35130873 0.051990196 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.025483601 0 -0.35130873 0.025483601 0 -0.35130873 0.017134186 0 -0.35130873 
		0.025483601 0 -0.35130873 0.025483601 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.025483601 0 -0.35130873 0.025483601;
	setAttr ".pt[1826:1991]" 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.024105426 0 -0.35130873 
		0.024105426 0 -0.35130873 0.031076608 0 -0.35130873 0.038047835 0 -0.35130873 0.038047835 
		0 -0.35130873 0.038047835 0 -0.35130873 0.045019038 0 -0.35130873 0.065932676 0 -0.35130873 
		0.065932676 0 -0.35130873 0.072903872 0 -0.35130873 0.065932676 0 -0.35130873 0.065932676 
		0 -0.35130873 0.058961403 0 -0.35130873 0.051990196 0 -0.35130873 0.051990196 0 -0.35130873 
		0.065932676 0 -0.35130873 0.065932676 0 -0.35130873 0.058961403 0 -0.35130873 0.051990196 
		0 -0.35130873 0.051990196 0 -0.35130873 0.051990196 0 -0.35130873 0.064554542 0 -0.35130873 
		0.064554542 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.065932676 0 -0.35130873 0.065932676 0 -0.35130873 
		0.058961403 0 -0.35130873 0.051990196 0 -0.35130873 0.051990196 0 -0.35130873 0.051990196 
		0 -0.35130873 0.045019038 0 -0.35130873 0.024105426 0 -0.35130873 0.024105426 0 -0.35130873 
		0.024105426 0 -0.35130873 0.031076608 0 -0.35130873 0.038047835 0 -0.35130873 0.038047835 
		0 -0.35130873 0.024105426 0 -0.35130873 0.024105426 0 -0.35130873 0.031076608 0 -0.35130873 
		0.038047835 0 -0.35130873 0.038047835 0 -0.35130873 0.038047835 0 -0.35130873 0.065932676 
		0 -0.35130873 0.065932676 0 -0.35130873 0.065932676 0 -0.35130873 0.058961403 0 -0.35130873 
		0.051990196 0 -0.35130873 0.051990196 0 -0.35130873 0.059670638 0 -0.35130873 0.054786738 
		0 -0.35130873 0.049902901 0 -0.35130873 0.051990196 0 -0.35130873 0.051990196 0 -0.35130873 
		0.045019038 0 -0.35130873 0.030367434 0 -0.35130873 0.024105426 0 -0.35130873 0.024105426 
		0 -0.35130873 0.031076608 0 -0.35130873 0.038047835 0 -0.35130873 0.024105426 0 -0.35130873 
		0.024105426 0 -0.35130873 0.024105426 0 -0.35130873 0.031076608 0 -0.35130873 0.038047835 
		0 -0.35130873 0.038047835 0 -0.35130873 0.030367434 0 -0.35130873 0.035251305 0 -0.35130873 
		0.040135134 0 -0.35130873 0.038047835 0 -0.35130873 0.038047835 0 -0.35130873 0.045019038 
		0 -0.35130873 0.059670638 0 -0.35130873 0.065932676 0 -0.35130873 0.065932676 0 -0.35130873 
		0.058961403 0 -0.35130873 0.051990196 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.041533399 0 -0.35130873 0.041533399 0 -0.35130873 0.045019038 0 -0.35130873 0.041533399 
		0 -0.35130873 0.038047835 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.048504602 
		0 -0.35130873 0.048504602 0 -0.35130873 0.045019038 0 -0.35130873 0.048504602 0 -0.35130873 
		0.051990196 0 -0.35130873 0.02759104 0 -0.35130873 0.031076608 0 -0.35130873 0.02759104 
		0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 0.062446997 0 -0.35130873 
		0.058961403 0 -0.35130873 0.062446997 0 -0.35130873 0.065932676 0 -0.35130873 0.062446997 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.025483601 
		0 -0.35130873 0.017134186 0 -0.35130873 0.02759104 0 -0.35130873 0.031076608 0 -0.35130873 
		0.02759104 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 0.048504602 
		0 -0.35130873 0.048504602 0 -0.35130873 0.045019038 0 -0.35130873 0.048504602 0 -0.35130873 
		0.051990196 0 -0.35130873 0.062446997 0 -0.35130873 0.058961403 0 -0.35130873 0.062446997 
		0 -0.35130873 0.065932676 0 -0.35130873 0.062446997 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.064554542 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872;
	setAttr ".pt[1992:2157]" 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.062446997 0 -0.35130873 0.058961403 
		0 -0.35130873 0.062446997 0 -0.35130873 0.065932676 0 -0.35130873 0.062446997 0 -0.35130873 
		0.041533399 0 -0.35130873 0.041533399 0 -0.35130873 0.045019038 0 -0.35130873 0.041533399 
		0 -0.35130873 0.038047835 0 -0.35130873 0.02759104 0 -0.35130873 0.031076608 0 -0.35130873 
		0.02759104 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 0.048504602 
		0 -0.35130873 0.048504602 0 -0.35130873 0.045019038 0 -0.35130873 0.048504602 0 -0.35130873 
		0.051990196 0 -0.35130873 0.062446997 0 -0.35130873 0.058961403 0 -0.35130873 0.062446997 
		0 -0.35130873 0.065932676 0 -0.35130873 0.062446997 0 -0.35130873 0.041533399 0 -0.35130873 
		0.041533399 0 -0.35130873 0.045019038 0 -0.35130873 0.042577028 0 -0.35130873 0.038047835 
		0 -0.35130873 0.041533399 0 -0.35130873 0.041533399 0 -0.35130873 0.045019038 0 -0.35130873 
		0.041533399 0 -0.35130873 0.038047835 0 -0.35130873 0.02759104 0 -0.35130873 0.031076608 
		0 -0.35130873 0.02759104 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 
		0.048504602 0 -0.35130873 0.048504602 0 -0.35130873 0.045019038 0 -0.35130873 0.047461096 
		0 -0.35130873 0.051990196 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.02759104 0 -0.35130873 
		0.031076608 0 -0.35130873 0.02759104 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 
		0 -0.35130873 0.020619839 0 -0.35130873 0.020619839 0 -0.35130873 0.017134186 0 -0.35130873 
		0.020619839 0 -0.35130873 0.024105426 0 -0.35130873 0.034562241 0 -0.35130873 0.031076608 
		0 -0.35130873 0.034562241 0 -0.35130873 0.038047835 0 -0.35130873 0.034562241 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.064554542 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072270274 0 -0.35130873 0.072270274 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072270274 0 -0.35130873 0.064554542 0 -0.35130873 0.072903827 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903827 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903827 0 -0.35130873 0.062446997 0 -0.35130873 0.058961403 0 -0.35130873 0.062446997 
		0 -0.35130873 0.065932676 0 -0.35130873 0.062446997 0 -0.35130873 0.069418222 0 -0.35130873 
		0.069418222 0 -0.35130873 0.072903872 0 -0.35130873 0.069418222 0 -0.35130873 0.065932676 
		0 -0.35130873 0.055475798 0 -0.35130873 0.058961403 0 -0.35130873 0.055475798 0 -0.35130873 
		0.051990196 0 -0.35130873 0.055475798 0 -0.35130873 0.020619839 0 -0.35130873 0.020619839 
		0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 0 -0.35130873 0.024105426 0 -0.35130873 
		0.034562241 0 -0.35130873 0.031076608 0 -0.35130873 0.034562241 0 -0.35130873 0.038047835 
		0 -0.35130873 0.034562241 0 -0.35130873 0.041533399 0 -0.35130873 0.041533399 0 -0.35130873 
		0.045019038 0 -0.35130873 0.041533399 0 -0.35130873 0.038047835 0 -0.35130873 0.069418222 
		0 -0.35130873 0.069418222 0 -0.35130873 0.072903872 0 -0.35130873 0.069418222 0 -0.35130873 
		0.065932676 0 -0.35130873 0.055475798 0 -0.35130873 0.058961403 0 -0.35130873 0.055475798 
		0 -0.35130873 0.051990196 0 -0.35130873 0.055475798 0 -0.35130873 0.048504602 0 -0.35130873 
		0.048504602 0 -0.35130873 0.045019038 0 -0.35130873 0.048504602 0 -0.35130873 0.051990196 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.025483601 0 -0.35130873 0.017134186 0 -0.35130873 0.017767889 
		0 -0.35130873 0.017767889 0 -0.35130873 0.017134186 0 -0.35130873 0.017767889;
	setAttr ".pt[2158:2323]" 0 -0.35130873 0.025483601 0 -0.35130873 0.017134316 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134316 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134316 0 -0.35130873 0.017767889 0 -0.35130873 0.017767889 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017767889 0 -0.35130873 0.025483601 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 0 -0.35130873 0.020619839 
		0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 0 -0.35130873 0.024105426 0 -0.35130873 
		0.034562241 0 -0.35130873 0.031076608 0 -0.35130873 0.034562241 0 -0.35130873 0.038047835 
		0 -0.35130873 0.034562241 0 -0.35130873 0.041533399 0 -0.35130873 0.041533399 0 -0.35130873 
		0.045019038 0 -0.35130873 0.041533399 0 -0.35130873 0.038047835 0 -0.35130873 0.062446997 
		0 -0.35130873 0.058961403 0 -0.35130873 0.062446997 0 -0.35130873 0.065932676 0 -0.35130873 
		0.062446997 0 -0.35130873 0.069418222 0 -0.35130873 0.069418222 0 -0.35130873 0.072903872 
		0 -0.35130873 0.069418222 0 -0.35130873 0.065932676 0 -0.35130873 0.055475798 0 -0.35130873 
		0.058961403 0 -0.35130873 0.055475798 0 -0.35130873 0.051990196 0 -0.35130873 0.055475798 
		0 -0.35130873 0.069418222 0 -0.35130873 0.069418222 0 -0.35130873 0.072903872 0 -0.35130873 
		0.069418222 0 -0.35130873 0.065932676 0 -0.35130873 0.055475798 0 -0.35130873 0.058961403 
		0 -0.35130873 0.055475798 0 -0.35130873 0.051990196 0 -0.35130873 0.055475798 0 -0.35130873 
		0.048504602 0 -0.35130873 0.048504602 0 -0.35130873 0.045019038 0 -0.35130873 0.048504602 
		0 -0.35130873 0.051990196 0 -0.35130873 0.072270274 0 -0.35130873 0.072270274 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072270274 0 -0.35130873 0.064554542 0 -0.35130873 0.072903827 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903827 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903827 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.069418222 0 -0.35130873 0.069418222 0 -0.35130873 0.072903872 
		0 -0.35130873 0.069418222 0 -0.35130873 0.065932676 0 -0.35130873 0.055475798 0 -0.35130873 
		0.058961403 0 -0.35130873 0.055475798 0 -0.35130873 0.051990196 0 -0.35130873 0.055475798 
		0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 0 -0.35130873 0.045019038 0 -0.35130873 
		0.048504602 0 -0.35130873 0.051990196 0 -0.35130873 0.02759104 0 -0.35130873 0.031076608 
		0 -0.35130873 0.02759104 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 
		0.020619839 0 -0.35130873 0.020619839 0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 
		0 -0.35130873 0.024105426 0 -0.35130873 0.034562241 0 -0.35130873 0.031076608 0 -0.35130873 
		0.034562241 0 -0.35130873 0.038047835 0 -0.35130873 0.034562241 0 -0.35130873 0.020619839 
		0 -0.35130873 0.020619839 0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 0 -0.35130873 
		0.024105426 0 -0.35130873 0.034562241 0 -0.35130873 0.031076608 0 -0.35130873 0.034562241 
		0 -0.35130873 0.038047835 0 -0.35130873 0.034562241 0 -0.35130873 0.041533399 0 -0.35130873 
		0.041533399 0 -0.35130873 0.045019038 0 -0.35130873 0.041533399 0 -0.35130873 0.038047835 
		0 -0.35130873 0.062446997 0 -0.35130873 0.058961403 0 -0.35130873 0.062446997 0 -0.35130873 
		0.065932676 0 -0.35130873 0.062446997 0 -0.35130873 0.069418237 0 -0.35130873 0.069418222 
		0 -0.35130873 0.072903872 0 -0.35130873 0.069418222 0 -0.35130873 0.065932676;
	setAttr ".pt[2324:2489]" 0 -0.35130873 0.055475798 0 -0.35130873 0.058961403 
		0 -0.35130873 0.055475798 0 -0.35130873 0.051990196 0 -0.35130873 0.055475798 0 -0.35130873 
		0.069418222 0 -0.35130873 0.069418222 0 -0.35130873 0.072903872 0 -0.35130873 0.062112588 
		0 -0.35130873 0.065932676 0 -0.35130873 0.055238049 0 -0.35130873 0.058644637 0 -0.35130873 
		0.055475798 0 -0.35130873 0.051831748 0 -0.35130873 0.052344829 0 -0.35130873 0.048504647 
		0 -0.35130873 0.048504602 0 -0.35130873 0.045019019 0 -0.35130873 0.048504602 0 -0.35130873 
		0.051990252 0 -0.35130873 0.027987018 0 -0.35130873 0.031393334 0 -0.35130873 0.02759104 
		0 -0.35130873 0.024580648 0 -0.35130873 0.032809287 0 -0.35130873 0.020619765 0 -0.35130873 
		0.020619839 0 -0.35130873 0.017134316 0 -0.35130873 0.020619839 0 -0.35130873 0.024105426 
		0 -0.35130873 0.034562241 0 -0.35130873 0.031076608 0 -0.35130873 0.034562241 0 -0.35130873 
		0.038047835 0 -0.35130873 0.034562241 0 -0.35130873 0.02759104 0 -0.35130873 0.031076608 
		0 -0.35130873 0.02759104 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 
		0.020619839 0 -0.35130873 0.020619839 0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 
		0 -0.35130873 0.024105426 0 -0.35130873 0.034562241 0 -0.35130873 0.031076608 0 -0.35130873 
		0.034562241 0 -0.35130873 0.038047835 0 -0.35130873 0.034562241 0 -0.35130873 0.020619839 
		0 -0.35130873 0.020619839 0 -0.35130873 0.017134186 0 -0.35130873 0.027925428 0 -0.35130873 
		0.024105426 0 -0.35130873 0.034799799 0 -0.35130873 0.031393334 0 -0.35130873 0.034562241 
		0 -0.35130873 0.038206276 0 -0.35130873 0.037693169 0 -0.35130873 0.041533399 0 -0.35130873 
		0.041533399 0 -0.35130873 0.045019038 0 -0.35130873 0.041533399 0 -0.35130873 0.038047835 
		0 -0.35130873 0.062051065 0 -0.35130873 0.058644637 0 -0.35130873 0.062446997 0 -0.35130873 
		0.065457433 0 -0.35130873 0.057228878 0 -0.35130873 0.069418222 0 -0.35130873 0.069418222 
		0 -0.35130873 0.072903872 0 -0.35130873 0.069418222 0 -0.35130873 0.065932676 0 -0.35130873 
		0.055475798 0 -0.35130873 0.058961403 0 -0.35130873 0.055475798 0 -0.35130873 0.051990196 
		0 -0.35130873 0.055475798 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.041533399 0 -0.35130873 0.045019038 0 -0.35130873 0.041533399 0 -0.35130873 0.038047835 
		0 -0.35130873 0.034562241 0 -0.35130873 0.034562241 0 -0.35130873 0.034562241 0 -0.35130873 
		0.031076608 0 -0.35130873 0.034562241 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.048504602 0 -0.35130873 0.045019038 0 -0.35130873 0.048504602 0 -0.35130873 
		0.051990196 0 -0.35130873 0.055475798 0 -0.35130873 0.055475798 0 -0.35130873 0.055475798 
		0 -0.35130873 0.058961403 0 -0.35130873 0.055475798 0 -0.35130873 0.020619839 0 -0.35130873 
		0.020619839 0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 0 -0.35130873 0.020619839 
		0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 0.02759104 0 -0.35130873 
		0.031076608 0 -0.35130873 0.069418237 0 -0.35130873 0.069418222 0 -0.35130873 0.072903872 
		0 -0.35130873 0.069418222 0 -0.35130873 0.069418237 0 -0.35130873 0.065932676 0 -0.35130873 
		0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.058961403 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134316 0 -0.35130873 0.017134316 
		0 -0.35130873 0.017134316 0 -0.35130873 0.017134186 0 -0.35130873 0.017134316 0 -0.35130873 
		0.017767889 0 -0.35130873 0.017767889 0 -0.35130873 0.017134186 0 -0.35130873 0.017767889 
		0 -0.35130873 0.017767889 0 -0.35130873 0.025483601 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 0 -0.35130873 0.020619839 
		0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 0 -0.35130873 0.020619839;
	setAttr ".pt[2490:2655]" 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 
		0 -0.35130873 0.02759104 0 -0.35130873 0.031076608 0 -0.35130873 0.048504602 0 -0.35130873 
		0.045019038 0 -0.35130873 0.048504602 0 -0.35130873 0.051990196 0 -0.35130873 0.055475798 
		0 -0.35130873 0.055475798 0 -0.35130873 0.055475798 0 -0.35130873 0.058961403 0 -0.35130873 
		0.055475798 0 -0.35130873 0.069418222 0 -0.35130873 0.069418222 0 -0.35130873 0.072903872 
		0 -0.35130873 0.069418222 0 -0.35130873 0.069418222 0 -0.35130873 0.065932676 0 -0.35130873 
		0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.058961403 0 -0.35130873 0.072270274 
		0 -0.35130873 0.072270274 0 -0.35130873 0.072903872 0 -0.35130873 0.072270274 0 -0.35130873 
		0.072270274 0 -0.35130873 0.064554542 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.069418222 0 -0.35130873 0.069418222 
		0 -0.35130873 0.072903872 0 -0.35130873 0.069418222 0 -0.35130873 0.069418222 0 -0.35130873 
		0.065932676 0 -0.35130873 0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.058961403 
		0 -0.35130873 0.041533399 0 -0.35130873 0.045019038 0 -0.35130873 0.041533399 0 -0.35130873 
		0.038047835 0 -0.35130873 0.034562241 0 -0.35130873 0.034562241 0 -0.35130873 0.034562241 
		0 -0.35130873 0.031076608 0 -0.35130873 0.034562241 0 -0.35130873 0.020619839 0 -0.35130873 
		0.020619839 0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 0 -0.35130873 0.020619839 
		0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 0.02759104 0 -0.35130873 
		0.031076608 0 -0.35130873 0.048504602 0 -0.35130873 0.045019038 0 -0.35130873 0.048504602 
		0 -0.35130873 0.051990196 0 -0.35130873 0.055475798 0 -0.35130873 0.055475798 0 -0.35130873 
		0.055475798 0 -0.35130873 0.058961403 0 -0.35130873 0.055475798 0 -0.35130873 0.069418237 
		0 -0.35130873 0.069418222 0 -0.35130873 0.072903872 0 -0.35130873 0.069418222 0 -0.35130873 
		0.069418311 0 -0.35130873 0.065932631 0 -0.35130873 0.062446982 0 -0.35130873 0.062446997 
		0 -0.35130873 0.058961384 0 -0.35130873 0.041612703 0 -0.35130873 0.045019038 0 -0.35130873 
		0.041533399 0 -0.35130873 0.038206276 0 -0.35130873 0.034799799 0 -0.35130873 0.037693169 
		0 -0.35130873 0.034562241 0 -0.35130873 0.031076608 0 -0.35130873 0.034562241 0 -0.35130873 
		0.041533399 0 -0.35130873 0.045019038 0 -0.35130873 0.041533399 0 -0.35130873 0.038047835 
		0 -0.35130873 0.034562241 0 -0.35130873 0.034562241 0 -0.35130873 0.034562241 0 -0.35130873 
		0.031076608 0 -0.35130873 0.034562241 0 -0.35130873 0.020619839 0 -0.35130873 0.020619839 
		0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 0 -0.35130873 0.020619839 0 -0.35130873 
		0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 0.02759104 0 -0.35130873 0.031076608 
		0 -0.35130873 0.048425421 0 -0.35130873 0.045019038 0 -0.35130873 0.048504602 0 -0.35130873 
		0.051831748 0 -0.35130873 0.055238049 0 -0.35130873 0.052344829 0 -0.35130873 0.055475798 
		0 -0.35130873 0.058961403 0 -0.35130873 0.055475798 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 0 -0.35130873 
		0.020619839 0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 0 -0.35130873 0.020619839 
		0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 0.02759104 0 -0.35130873 
		0.020619839 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 0.02759104 
		0 -0.35130873 0.02759104 0 -0.35130873 0.031076608 0 -0.35130873 0.041533399;
	setAttr ".pt[2656:2821]" 0 -0.35130873 0.041533399 0 -0.35130873 0.045019038 
		0 -0.35130873 0.041533399 0 -0.35130873 0.041533399 0 -0.35130873 0.038047835 0 -0.35130873 
		0.034562241 0 -0.35130873 0.072270274 0 -0.35130873 0.072270274 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072270274 0 -0.35130873 0.072270274 0 -0.35130873 0.064554542 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072270274 0 -0.35130873 0.064554542 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903827 0 -0.35130873 0.069418222 0 -0.35130873 0.069418222 0 -0.35130873 0.072903872 
		0 -0.35130873 0.069418222 0 -0.35130873 0.069418222 0 -0.35130873 0.065932676 0 -0.35130873 
		0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.069418222 0 -0.35130873 0.065932676 
		0 -0.35130873 0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 
		0.058961403 0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 0 -0.35130873 0.045019038 
		0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 0 -0.35130873 0.051990196 0 -0.35130873 
		0.055475798 0 -0.35130873 0.020619839 0 -0.35130873 0.017134186 0 -0.35130873 0.020619839 
		0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 0.02759104 0 -0.35130873 
		0.02759104 0 -0.35130873 0.031076608 0 -0.35130873 0.041533399 0 -0.35130873 0.041533399 
		0 -0.35130873 0.041533399 0 -0.35130873 0.038047835 0 -0.35130873 0.034562241 0 -0.35130873 
		0.034562241 0 -0.35130873 0.041533399 0 -0.35130873 0.045019038 0 -0.35130873 0.041533399 
		0 -0.35130873 0.038047835 0 -0.35130873 0.034562241 0 -0.35130873 0.034562241 0 -0.35130873 
		0.034562241 0 -0.35130873 0.069418237 0 -0.35130873 0.072903872 0 -0.35130873 0.065932676 
		0 -0.35130873 0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 
		0.058961403 0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 
		0 -0.35130873 0.051990196 0 -0.35130873 0.055475798 0 -0.35130873 0.055475798 0 -0.35130873 
		0.048504602 0 -0.35130873 0.045019038 0 -0.35130873 0.048504602 0 -0.35130873 0.051990196 
		0 -0.35130873 0.055475798 0 -0.35130873 0.055475798 0 -0.35130873 0.055475798 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017767889 0 -0.35130873 0.017767889 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017767889 0 -0.35130873 0.017767889 0 -0.35130873 0.025483601 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017767889 0 -0.35130873 
		0.025483601 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134316 
		0 -0.35130873 0.017767889 0 -0.35130873 0.017767889 0 -0.35130873 0.025483601 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 
		0.017134186 0 -0.35130873 0.017134186 0 -0.35130873 0.017134316 0 -0.35130873 0.017134186 
		0 -0.35130873 0.017134186 0 -0.35130873 0.017134316 0 -0.35130873 0.017134316 0 -0.35130873 
		0.017134316 0 -0.35130873 0.020619839 0 -0.35130873 0.020619839 0 -0.35130873 0.024105426 
		0 -0.35130873 0.02759104 0 -0.35130873 0.02759104 0 -0.35130873 0.02759104 0 -0.35130873 
		0.031076608 0 -0.35130873 0.041533399 0 -0.35130873 0.041533399 0 -0.35130873 0.041533399 
		0 -0.35130873 0.038047835 0 -0.35130873 0.034562241 0 -0.35130873 0.034562241 0 -0.35130873 
		0.041533399 0 -0.35130873 0.045019038 0 -0.35130873 0.038047835 0 -0.35130873 0.034562241 
		0 -0.35130873 0.034562241 0 -0.35130873 0.034562241 0 -0.35130873 0.069418222;
	setAttr ".pt[2822:2987]" 0 -0.35130873 0.069418222 0 -0.35130873 0.072903872 
		0 -0.35130873 0.069418222 0 -0.35130873 0.069418222 0 -0.35130873 0.065932676 0 -0.35130873 
		0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.069418222 0 -0.35130873 0.065932676 
		0 -0.35130873 0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 
		0.058961403 0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 
		0 -0.35130873 0.048504602 0 -0.35130873 0.051990196 0 -0.35130873 0.055475798 0 -0.35130873 
		0.069418222 0 -0.35130873 0.069418222 0 -0.35130873 0.065932676 0 -0.35130873 0.062446997 
		0 -0.35130873 0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.058961403 0 -0.35130873 
		0.048504602 0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 0 -0.35130873 0.051990196 
		0 -0.35130873 0.055475798 0 -0.35130873 0.055475798 0 -0.35130873 0.048504602 0 -0.35130873 
		0.051990196 0 -0.35130873 0.055475798 0 -0.35130873 0.055475798 0 -0.35130873 0.055475798 
		0 -0.35130873 0.072270274 0 -0.35130873 0.072270274 0 -0.35130873 0.064554542 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903827 0 -0.35130873 0.072903827 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903827 0 -0.35130873 
		0.072903827 0 -0.35130873 0.072903827 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 
		0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 0 -0.35130873 0.072903872 
		0 -0.35130873 0.069418222 0 -0.35130873 0.069418222 0 -0.35130873 0.065932676 0 -0.35130873 
		0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.058961403 
		0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 0 -0.35130873 
		0.051990196 0 -0.35130873 0.055475798 0 -0.35130873 0.055475798 0 -0.35130873 0.048504602 
		0 -0.35130873 0.045019038 0 -0.35130873 0.051990196 0 -0.35130873 0.055475798 0 -0.35130873 
		0.055475798 0 -0.35130873 0.055475798 0 -0.35130873 0.020619839 0 -0.35130873 0.020619839 
		0 -0.35130873 0.020619839 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 
		0.02759104 0 -0.35130873 0.020619839 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 
		0 -0.35130873 0.02759104 0 -0.35130873 0.02759104 0 -0.35130873 0.031076608 0 -0.35130873 
		0.041533399 0 -0.35130873 0.041533399 0 -0.35130873 0.041533399 0 -0.35130873 0.041533399 
		0 -0.35130873 0.038047835 0 -0.35130873 0.034562241 0 -0.35130873 0.020619839 0 -0.35130873 
		0.020619839 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 0.02759104 
		0 -0.35130873 0.02759104 0 -0.35130873 0.031076608 0 -0.35130873 0.041533399 0 -0.35130873 
		0.041533399 0 -0.35130873 0.041533399 0 -0.35130873 0.038047835 0 -0.35130873 0.034562241 
		0 -0.35130873 0.034562241 0 -0.35130873 0.041533399 0 -0.35130873 0.038047835 0 -0.35130873 
		0.034562241 0 -0.35130873 0.034562241 0 -0.35130873 0.034562241 0 -0.35130873 0.069418237 
		0 -0.35130873 0.069418222 0 -0.35130873 0.069418222 0 -0.35130873 0.065932676 0 -0.35130873 
		0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.069418237 0 -0.35130873 0.065932676 
		0 -0.35130873 0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 
		0.058961403 0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 
		0 -0.35130873 0.048504602 0 -0.35130873 0.051990196 0 -0.35130873 0.055475798;
	setAttr ".pt[2988:3091]" 0 -0.35130873 0.068863839 0 -0.35130873 0.065457433 
		0 -0.35130873 0.062051065 0 -0.35130873 0.057228878 0 -0.35130873 0.062446997 0 -0.35130873 
		0.058961403 0 -0.35130873 0.048425421 0 -0.35130873 0.047461096 0 -0.35130873 0.048504602 
		0 -0.35130873 0.051990196 0 -0.35130873 0.055475798 0 -0.35130873 0.055475798 0 -0.35130873 
		0.048504602 0 -0.35130873 0.045019038 0 -0.35130873 0.051990196 0 -0.35130873 0.055475798 
		0 -0.35130873 0.055475798 0 -0.35130873 0.05547585 0 -0.35130873 0.021174297 0 -0.35130873 
		0.027925428 0 -0.35130873 0.020619839 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 
		0 -0.35130873 0.02759104 0 -0.35130873 0.020619839 0 -0.35130873 0.024105426 0 -0.35130873 
		0.02759104 0 -0.35130873 0.02759104 0 -0.35130873 0.027591031 0 -0.35130873 0.031076565 
		0 -0.35130873 0.041533399 0 -0.35130873 0.041533399 0 -0.35130873 0.041533455 0 -0.35130873 
		0.03804782 0 -0.35130873 0.03456223 0 -0.35130873 0.020619839 0 -0.35130873 0.020619839 
		0 -0.35130873 0.020619839 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 0 -0.35130873 
		0.02759104 0 -0.35130873 0.020619839 0 -0.35130873 0.024105426 0 -0.35130873 0.02759104 
		0 -0.35130873 0.02759104 0 -0.35130873 0.02759104 0 -0.35130873 0.031076608 0 -0.35130873 
		0.041533399 0 -0.35130873 0.041533399 0 -0.35130873 0.041533399 0 -0.35130873 0.041533399 
		0 -0.35130873 0.038047835 0 -0.35130873 0.034562241 0 -0.35130873 0.021174297 0 -0.35130873 
		0.024580648 0 -0.35130873 0.027987018 0 -0.35130873 0.032809287 0 -0.35130873 0.02759104 
		0 -0.35130873 0.031076608 0 -0.35130873 0.041612703 0 -0.35130873 0.042577028 0 -0.35130873 
		0.041533399 0 -0.35130873 0.038047835 0 -0.35130873 0.034562241 0 -0.35130873 0.034562241 
		0 -0.35130873 0.041533399 0 -0.35130873 0.045019038 0 -0.35130873 0.038047835 0 -0.35130873 
		0.034562241 0 -0.35130873 0.034562241 0 -0.35130873 0.034562241 0 -0.35130873 0.068863839 
		0 -0.35130873 0.062112588 0 -0.35130873 0.069418222 0 -0.35130873 0.065932676 0 -0.35130873 
		0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.069418237 0 -0.35130873 0.065932676 
		0 -0.35130873 0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 0.062446997 0 -0.35130873 
		0.058961403 0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 0 -0.35130873 0.048504602 
		0 -0.35130873 0.051990196 0 -0.35130873 0.055475798 0 -0.35130873 -0.077878118 0 
		-0.35130873 -0.072323114 0 -0.35130873 -0.072323114 0 -0.35130873 -0.077878118 0 
		-0.35130873 -0.19464746 0 -0.35130873 -0.18909243 0 -0.35130873 -0.19464746 0 -0.35130873 
		-0.18909243 0 -0.35130873 -0.077878118 0 -0.35130873 -0.072323114 0 -0.35130873 -0.077878118 
		0 -0.35130873 -0.072323114 0 -0.35130873 -0.18909246 0 -0.35130873 -0.19464746 0 
		-0.35130873 -0.18909246 0 -0.35130873 -0.19464746;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "2FE4EA99-4C2E-C675-E018-87A26CB0F19B";
	setAttr ".t" -type "double3" 0.093123929747629397 1.8167427156214004 -0.43593465915618301 ;
	setAttr ".s" -type "double3" 5.679955138471712 3.5855125832744883 7.5428480974838763 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "F4C6EAAC-41CD-C2D2-C3BA-A9BB91CE0AF3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform5";
	rename -uid "5B78D5DF-473C-6BCF-278B-FD93CF4F8C25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[0]" -type "float3" -0.041465074 -7.4505806e-09 -0.046212111 ;
	setAttr ".pt[1]" -type "float3" 0.0077453475 1.4901161e-08 -0.046212111 ;
	setAttr ".pt[2]" -type "float3" -0.041465044 0.10648709 -0.046212111 ;
	setAttr ".pt[3]" -type "float3" 0.0077453475 0.1064871 -0.046212111 ;
	setAttr ".pt[4]" -type "float3" -0.041465044 0.10648709 0.029464288 ;
	setAttr ".pt[5]" -type "float3" 0.0077453475 0.1064871 0.029464288 ;
	setAttr ".pt[6]" -type "float3" -0.041465074 -7.4505806e-09 0.029464288 ;
	setAttr ".pt[7]" -type "float3" 0.0077453475 1.4901161e-08 0.029464288 ;
	setAttr ".pt[8]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[9]" -type "float3" -2.9802322e-08 5.5224518e-09 0 ;
	setAttr ".pt[10]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[12]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-08 5.5224518e-09 0 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[18]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-08 5.5224518e-09 0 ;
	setAttr ".pt[20]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[22]" -type "float3" -1.071021e-08 -4.4703484e-08 0 ;
	setAttr ".pt[23]" -type "float3" -1.071021e-08 -4.4703484e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[25]" -type "float3" -1.071021e-08 -4.4703484e-08 0 ;
	setAttr ".pt[26]" -type "float3" -1.071021e-08 -4.4703484e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[28]" -type "float3" -1.071021e-08 -4.4703484e-08 0 ;
	setAttr ".pt[29]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[30]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[31]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[32]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[33]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[34]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[35]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[36]" -type "float3" -2.9802322e-08 5.5224518e-09 0 ;
	setAttr ".pt[37]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[39]" -type "float3" -2.9802322e-08 -6.5258064e-08 0 ;
	setAttr ".pt[40]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-08 -6.5258064e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 -6.5258064e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[48]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[49]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[50]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[51]" -type "float3" -2.9802322e-08 5.5224518e-09 0 ;
	setAttr ".pt[52]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[53]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[54]" -type "float3" -2.9802322e-08 5.5224518e-09 0 ;
	setAttr ".pt[55]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[56]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[57]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[58]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[59]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[60]" -type "float3" -2.9802322e-08 5.5224518e-09 0 ;
	setAttr ".pt[61]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[62]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[63]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[64]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[65]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[66]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[67]" -type "float3" -2.9802322e-08 9.2477421e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[73]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[75]" -type "float3" -2.9802322e-08 -6.5258064e-08 0 ;
	setAttr ".pt[76]" -type "float3" -2.9802322e-08 -6.5258064e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[80]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[81]" -type "float3" -2.9802322e-08 -6.5258064e-08 0 ;
	setAttr ".pt[82]" -type "float3" -2.9802322e-08 -6.5258064e-08 0 ;
	setAttr ".pt[83]" -type "float3" -2.9802322e-08 -6.5258064e-08 0 ;
	setAttr ".pt[84]" -type "float3" -2.9802322e-08 -6.5258064e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "596B0E8F-4D85-1E23-0195-4BB5BD1018CA";
	setAttr ".t" -type "double3" -3.4784197463734157 0.52097831842597508 -3.4747226996052243 ;
createNode transform -n "transform6" -p "pCube8";
	rename -uid "A52EEE70-40BE-849E-0704-E886B7CDB3C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
	rename -uid "08A4A66D-4071-072D-D75A-19AA81D9C1EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 5.9622779 0 0 5.9622779 
		0 1.9927171 5.9622779 0 1.9927171 5.9622779 0 1.9927171 0 0 1.9927171 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "95D79671-4CD0-2881-1339-3E9A27381F43";
	setAttr ".t" -type "double3" -4.4829812947320855 0.52097831842597508 -3.4747226996052243 ;
createNode transform -n "transform7" -p "pCube9";
	rename -uid "1AD7886B-4A3F-D734-8533-00B9A8FCCDA5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform7";
	rename -uid "BCFC2093-42CC-F92B-E402-5EA080D9AC29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 5.9606452 0 0 5.9606452 
		0 1.0002741 5.9606452 0 1.0002741 5.9606452 0 1.0002741 0 0 1.0002741 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "894296EC-45E4-2C57-0853-02AC8B5AB127";
	setAttr ".t" -type "double3" -5.4829652110662783 0.52097831842597508 -3.4747226996052243 ;
createNode transform -n "transform8" -p "pCube10";
	rename -uid "F24F5C48-4234-9C5B-2798-51BEDC599BC9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform8";
	rename -uid "9AE7BCBD-452A-D6C2-97CB-C8BBA2A81BB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 5.9683342 0 0 5.9683342 
		0 0 5.9683342 0 0 5.9683342;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "doorandstairs";
	rename -uid "AAF27C65-4248-F815-79C3-A3B00956A475";
	setAttr ".t" -type "double3" 12.012942315703002 -4.8128827720501732 -17.015423457483756 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 0.75842397910814097 0.69445914416746768 ;
	setAttr ".rp" -type "double3" -1.5029353051694072 7.038900905275832 -0.49826745007574447 ;
	setAttr ".sp" -type "double3" -1.5029353051694072 7.038900905275832 -0.49826745007574447 ;
createNode mesh -n "doorandstairsShape" -p "doorandstairs";
	rename -uid "4F843D1B-49EB-1235-9959-7FAF88B8587E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pointLight1";
	rename -uid "B92157EF-4A2E-E522-A73F-4C8010B04225";
	setAttr ".t" -type "double3" -6.6163929402295887 11.848751915592635 -1.2279749599553149 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "F9F45F05-4A5A-B492-4972-0B9C8668BB13";
	setAttr -k off ".v";
	setAttr ".in" 3.3734939098358154;
	setAttr ".us" no;
createNode transform -n "pCube11";
	rename -uid "67CE55ED-4ADF-4709-912D-74B4558BF611";
	setAttr ".t" -type "double3" 0 -0.59891627910598833 0 ;
	setAttr ".s" -type "double3" 26 1 26 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "8F73B678-4D39-6499-8B89-C388F59116DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall1";
	rename -uid "1DF28186-480A-751B-A7BE-7986DC2FC8CF";
	setAttr ".t" -type "double3" 12.5 3.7592752045344673 0 ;
	setAttr ".s" -type "double3" 1 7.749916259838451 26 ;
createNode mesh -n "outerwallShape1" -p "outerwall1";
	rename -uid "39D1EB4E-4E8C-8694-82A8-CFB42FB9D33B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall2";
	rename -uid "D2FC7FF8-490C-AE08-1D9E-6380FE46B903";
	setAttr ".t" -type "double3" -12.484551187076633 3.7592752045344673 0.0092687383859697547 ;
	setAttr ".s" -type "double3" 1 7.749916259838451 26 ;
createNode mesh -n "outerwallShape2" -p "outerwall2";
	rename -uid "1B78A183-46A5-33E1-B500-2AA927B403B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall3";
	rename -uid "CAB20E3F-4882-CDED-E795-F6B6E1099A16";
	setAttr ".t" -type "double3" -0.0016812922349513926 3.7592752045344673 12.48762244236039 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 7.749916259838451 26 ;
createNode mesh -n "outerwallShape3" -p "outerwall3";
	rename -uid "21620239-447D-125C-F07E-84B13A3DC8E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall4";
	rename -uid "390FB988-4042-5D28-7A66-76A70409ED44";
	setAttr ".t" -type "double3" -1.9803933383663619 3.7592752045344673 -12.485767874471591 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 7.749916259838451 20 ;
createNode mesh -n "outerwallShape4" -p "outerwall4";
	rename -uid "18966ADE-4DF2-181A-B789-DE9E02AF536D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall5";
	rename -uid "4C18698D-4E72-B7AF-12C6-4D9FD1AE7E84";
	setAttr ".t" -type "double3" 6.0217567682805315 3 -9.9941270717103663 ;
	setAttr ".s" -type "double3" 4 7.749916259838451 4 ;
createNode mesh -n "outerwallShape5" -p "outerwall5";
	rename -uid "8AAA80F8-4D67-67E6-FC04-0393E9EBAEF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall6";
	rename -uid "01D1ED50-4617-1384-476C-CF8271B874F8";
	setAttr ".t" -type "double3" 7.0486599838431907 3.7592752045344673 -4.9884396490604148 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2 7.749916259838451 6.0000002445740686 ;
createNode mesh -n "outerwallShape6" -p "outerwall6";
	rename -uid "67B389BF-4001-60FE-2986-C68779CC0604";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall7";
	rename -uid "C9611A72-400E-69C5-7655-DD8635031E40";
	setAttr ".t" -type "double3" -2.9691307596018324 3.7592752045344673 -3.9381799972636768 ;
	setAttr ".s" -type "double3" 2 7.749916259838451 12 ;
createNode mesh -n "outerwallShape7" -p "outerwall7";
	rename -uid "B0A26D7F-4943-414F-10A3-67B1FD6142CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall8";
	rename -uid "142074E1-4AB3-1EA1-9689-0FA59F1E0305";
	setAttr ".t" -type "double3" -6.9345666833177573 3.7592752045344673 -3.9381799972636768 ;
	setAttr ".s" -type "double3" 2 7.749916259838451 12 ;
createNode mesh -n "outerwallShape8" -p "outerwall8";
	rename -uid "76CE9733-4D6B-CA0E-AE24-B3A2B421EE7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall9";
	rename -uid "E22AEEF2-4B93-2294-9A0B-988AD443758B";
	setAttr ".t" -type "double3" -11.008121196362556 3.7592752045344673 -1.0312138987786827 ;
	setAttr ".s" -type "double3" 2 7.749916259838451 18 ;
createNode mesh -n "outerwallShape9" -p "outerwall9";
	rename -uid "ED4DCA7E-4F40-A140-4BE1-668A2090BE84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall10";
	rename -uid "745215A5-431E-BB27-C42B-64B0099870C3";
	setAttr ".t" -type "double3" -4.9558536834577573 3.7592752045344673 1.9991438136891579 ;
	setAttr ".s" -type "double3" 2 7.749916259838451 12 ;
createNode mesh -n "outerwallShape10" -p "outerwall10";
	rename -uid "BB999ED4-40DA-0E22-5E4B-44B0BD125CC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall11";
	rename -uid "C29C8B9D-44F2-5D90-8DC0-69AE15A99E69";
	setAttr ".t" -type "double3" -10.016815086836765 3.7592752045344673 6.0431007617055386 ;
	setAttr ".s" -type "double3" 4 7.749916259838451 4 ;
createNode mesh -n "outerwallShape11" -p "outerwall11";
	rename -uid "671860E4-486F-8BF9-4AE6-50983F6550F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall12";
	rename -uid "C610674A-4273-C62E-24FD-D582D7480590";
	setAttr ".t" -type "double3" -1.995537830286763 3.7592752045344673 11.014339008750092 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2 7.749916259838451 16 ;
createNode mesh -n "outerwallShape12" -p "outerwall12";
	rename -uid "1E73F324-4586-4AA7-E02C-E8BB8A3A7619";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall13";
	rename -uid "D28F10D3-4C15-F199-AC44-68B374E3960C";
	setAttr ".t" -type "double3" 9.0057715273630166 3.7592752045344673 5.9955936687347613 ;
	setAttr ".s" -type "double3" 2 7.749916259838451 4 ;
createNode mesh -n "outerwallShape13" -p "outerwall13";
	rename -uid "4B819A59-49A6-98B5-F00D-DC814B8ED321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall14";
	rename -uid "0BA05510-41EA-FD9C-372E-EA95E5EA089C";
	setAttr ".t" -type "double3" 4.9892480009416751 3.7592752045344673 8.0340959221372898 ;
	setAttr ".s" -type "double3" 2 7.749916259838451 4 ;
createNode mesh -n "outerwallShape14" -p "outerwall14";
	rename -uid "13887820-439E-C241-56C8-09B8091C3F40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall15";
	rename -uid "4E87FD7C-4EEE-F032-BD2E-6E9C0219837C";
	setAttr ".t" -type "double3" 3.9920969667928414 3.7592752045344673 1.6722973454008638e-05 ;
	setAttr ".s" -type "double3" 4 7.749916259838451 4 ;
createNode mesh -n "outerwallShape15" -p "outerwall15";
	rename -uid "DEFEA7E4-4E0F-C7EF-C131-2B9365E20A25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall16";
	rename -uid "D070CA08-4A4C-1A81-33DC-CB91C7432D02";
	setAttr ".t" -type "double3" 10.047845139989793 3.7592752045344673 -0.99713431117537876 ;
	setAttr ".s" -type "double3" 4 7.749916259838451 6 ;
createNode mesh -n "outerwallShape16" -p "outerwall16";
	rename -uid "002AF3A3-4D1F-C50B-82DD-5697110BBC7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall17";
	rename -uid "0EAD8FF5-43A0-40C5-DEA7-C99CA0F41262";
	setAttr ".t" -type "double3" 1.0026636290441187 3.7592752045344673 3.9915288470875012 ;
	setAttr ".s" -type "double3" 2 7.749916259838451 4 ;
createNode mesh -n "outerwallShape17" -p "outerwall17";
	rename -uid "3C29118D-4717-8D38-FB1B-1EBA6CDCFB72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall18";
	rename -uid "2FC218A5-4968-9DD3-5A97-F7BE4D86BB42";
	setAttr ".t" -type "double3" -1.0169993880666395 3.7592752045344673 6.9802243882443218 ;
	setAttr ".s" -type "double3" 2 7.749916259838451 2 ;
createNode mesh -n "outerwallShape18" -p "outerwall18";
	rename -uid "CBCA3318-48F0-8E00-6C4A-5485CBA28FBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outerwall19";
	rename -uid "281A61D0-413F-C210-E125-46874BF8B23D";
	setAttr ".t" -type "double3" -0.0033670696259853194 3.7592752045344673 -2.942897040174298 ;
	setAttr ".s" -type "double3" 4 7.749916259838451 2 ;
createNode mesh -n "outerwallShape19" -p "outerwall19";
	rename -uid "63D81ED8-47E1-41EF-87FD-C787DAC9674F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "F70B332C-4056-7DDE-1000-6A96767CD458";
	setAttr ".t" -type "double3" 0 7.9945237148087749 0 ;
	setAttr ".s" -type "double3" 26 1 26 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "3679DE39-43BF-EB79-A510-09A749895A29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "6970EED9-4217-E431-B753-2BA43B7F86B0";
	setAttr ".t" -type "double3" 0 16.554042733471277 0 ;
	setAttr ".s" -type "double3" 7.914947649390073 7.914947649390073 7.914947649390073 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "EFF91143-40D5-2DE4-9388-F0BE038A0FB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 0.83499414 0 -0.84872186 ;
	setAttr ".pt[2]" -type "float3" 0.83327913 0 -0.83378112 ;
	setAttr ".pt[6]" -type "float3" -0.81661642 0 -0.83127457 ;
	setAttr ".pt[7]" -type "float3" -0.83169311 0 -0.81117231 ;
	setAttr ".pt[11]" -type "float3" -0.83806622 0 0.82405633 ;
	setAttr ".pt[12]" -type "float3" -0.82405627 0 0.83351773 ;
	setAttr ".pt[17]" -type "float3" 0.82956779 0 1.0507077 ;
	setAttr ".pt[20]" -type "float3" 0 -1.5668957 -1.4901161e-08 ;
	setAttr ".pt[24]" -type "float3" 0.76379025 0 0.99688977 ;
	setAttr ".pt[25]" -type "float3" 0.76379025 0 0.94307178 ;
	setAttr ".pt[30]" -type "float3" -0.94938815 0 0.94158572 ;
	setAttr ".pt[35]" -type "float3" -0.94058126 0 -0.94183791 ;
	setAttr ".pt[40]" -type "float3" 0.94016409 0 -0.94603497 ;
	setAttr ".pt[49]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "spotLight1";
	rename -uid "62EDED09-40AF-893D-0427-92830BB5262C";
	setAttr ".t" -type "double3" 0 16.928067426238414 0 ;
	setAttr ".r" -type "double3" -86.816916486113882 0.026721737731361991 -180.48048737052173 ;
	setAttr ".s" -type "double3" 1 1 3.0764433882081654 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "56A5A380-4FF0-AA31-7AF3-1EB3D7B9E5BD";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.96745718 1 0.15399998 ;
	setAttr ".in" 15.662651062011719;
	setAttr ".ca" 36.870852437794063;
	setAttr ".pa" 5.3012048179306177;
	setAttr ".dro" 35.33132523825639;
	setAttr ".fsp" 1.8072289228439331;
	setAttr ".fin" 0.57228916883468628;
createNode renderCone -n "coneShape1" -p "spotLight1";
	rename -uid "9F389104-4FAA-B392-9338-738425732A97";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".vf" 0;
createNode directedDisc -n "directedDiscShape1" -p "spotLight1";
	rename -uid "460CFCA6-4E89-DE17-0704-DAB7B5031A48";
	setAttr -k off ".v";
	setAttr ".rt" 2;
	setAttr ".vf" 0.19852940738201141;
	setAttr ".sso" yes;
	setAttr ".ssa" 20;
	setAttr ".msa" 20;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "905AE5A7-4FFC-58D7-02A5-D19C91E6125E";
	setAttr -s 4 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7987E7B6-4001-97C2-7768-3D9A521EFFCD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE037FFB-475F-C3B2-5094-C395AC138DB5";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E3A023F-42A8-40A3-88AD-8DB2F77BC22E";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8896CB8B-42B7-D318-BF87-27A3B9A23C8E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2FD477E5-43C0-3DB2-8910-90A12BCAA1C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4728AF3-4C89-C2CF-23E8-72ADC020AFA1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "B6EA97C3-4A6C-1289-3646-81AC3A6D224F";
	setAttr ".cuv" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C28813AE-4093-3D80-5121-EB99EAF5F6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.5045948726416434 0 0 9.5500426862638754 -3.2582525175798325 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "171CE712-4BE7-F17F-7A21-21A583D503CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.5045948726416434 0 0 9.5500426862638754 -3.2582525175798325 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "496EB5B9-485B-90EE-4057-54AD3790307E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" -0.29955244 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.29955244 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.29955244 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.29955244 0 0 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "AA398D39-4613-065D-3EBF-F7A0440BE104";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "569213B2-423F-CF5D-B6FF-0FABA98F3634";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "220B438B-4EBE-9B1F-07BE-6191BECCFBFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6517D22E-4EAC-C5B0-A9D9-8AB9AA60B971";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1535]";
createNode groupId -n "groupId2";
	rename -uid "9C8CEEBE-4715-CD7C-F0B6-93977EFC5E1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A0B2FDDD-48E4-C95B-4C8B-44AEEEBA0CB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "854B6265-4FBC-65A6-8058-6680F1712947";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7D213020-455E-8DBD-A3A3-ED9414EE6EED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2CBFB3AE-40A4-E8AC-0AA7-9F897F1A516C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId6";
	rename -uid "009E4717-40DC-E05A-E40E-82BCE986132F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "49F07D9E-4C00-6EF4-C33D-498929F62AF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4385C225-451D-AFC9-8FAB-158EAFCFECA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3085]";
createNode polyCube -n "polyCube3";
	rename -uid "D2B31C53-449E-BA3F-D7F6-FFBAD2BACF56";
	setAttr ".cuv" 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "CB6DAFDC-41D2-B4FE-B754-368BDB5D57FF";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId8";
	rename -uid "63B7B524-4015-5F0A-A739-4A9ADCC377B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "AD11EA2D-4B21-072D-F1D3-23B16D058E4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "87700184-412B-E9D2-01B8-619BA688DDE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "5E47BBFF-4D34-AAEE-B06D-70B67C4F2231";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A9B8F0B1-400A-E492-BF10-A8BCA5B219E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1D0AF011-4ED2-4704-611D-3D858885D73E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "70363369-453C-10CE-A31D-018E0352FB3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6F21AA68-4375-5B18-076A-AFB2CA0BDEDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "458F2AF7-49AB-3FA5-9AB5-AF9D72316786";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "426D5738-45CC-C1AC-CC82-8CACBC9C0E81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "77309EF5-461F-2776-F791-D5AE2B92FBD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3109]";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "70AF4E70-4EB4-FFCC-6C9B-0A82C0F01445";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "91D62A36-4D4E-527B-3F70-05A56C897BE1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DB8F4A81-49EC-6581-5DA7-16AAE1D72641";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "91C42375-4B7E-CCDB-3F8E-B2B7BB637E23";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "layer1";
	rename -uid "B894A1F8-4772-CFFE-F734-C9AC03FD5B88";
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "801616F1-4D38-8E19-F0FB-6EAF4E2FE77C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 521\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 521\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 521\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 1086\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1086\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1086\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EB8560F2-4D16-C886-F45D-1DB971215F8C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer2";
	rename -uid "6AFFAF8C-4326-FEF2-5E76-7EB996AC55F4";
	setAttr ".do" 2;
createNode polyCube -n "polyCube4";
	rename -uid "33E4F769-4F09-D582-8E63-ECA0C0925A1F";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube5";
	rename -uid "0CFB40AB-494A-019B-9898-5F8EC1AD9A67";
	setAttr ".cuv" 1;
createNode displayLayer -n "layer3";
	rename -uid "F39B70A1-45D8-A067-2CDD-F1BBFF0F89FA";
	setAttr ".do" 3;
createNode polyCone -n "polyCone1";
	rename -uid "49A14704-4D36-993B-764E-FCBE77547E59";
	setAttr ".cuv" 3;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "94418591-4F68-3BED-66C3-2A8747E4D4A6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak2";
	rename -uid "4331DF2A-44C2-DF68-F0EA-568640640EC4";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 0.4889707 0;
createNode shadingEngine -n "lightFogSE";
	rename -uid "E7D1CB4F-4353-46B2-9352-F5A4C751D7C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "62DDCE4C-42C1-8072-C416-44A23645F1D6";
createNode lightFog -n "lightFog1";
	rename -uid "2E17D593-4736-EBAF-39E4-A6BB1BBC965A";
	setAttr ".d" 0.64457833766937256;
createNode shadingEngine -n "lightFogSE1";
	rename -uid "5440AE41-42E4-D09C-70D8-3CB90ABDE5F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "815596BF-4749-B6F0-F17A-27B65613D660";
createNode opticalFX -n "opticalFX1";
	rename -uid "91C646C9-4ADA-00D1-B60C-0CA7E0AA8C4D";
	setAttr ".gt" 2;
	setAttr ".gi" 5.126582145690918;
createNode lightEditor -n "lightEditor";
	rename -uid "E36CCBDC-4183-C613-0E6E-239DC9048269";
createNode lightFog -n "lightFog2";
	rename -uid "05FFF53B-4C6E-FD51-1716-618795AC1100";
createNode shadingEngine -n "lightFog2SG";
	rename -uid "6C1E89E0-405F-C34F-8804-2B904741AC73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8461AF75-4BBA-D51D-899A-AD97DA03C3EB";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 3 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube5Shape.i";
connectAttr "groupId7.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId15.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "layer2.di" "doorandstairs.do";
connectAttr "groupParts5.og" "doorandstairsShape.i";
connectAttr "groupId16.id" "doorandstairsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "doorandstairsShape.iog.og[0].gco";
connectAttr "layer2.di" "pointLight1.do";
connectAttr "layer2.di" "pCube11.do";
connectAttr "polyCube4.out" "pCubeShape11.i";
connectAttr "layer2.di" "outerwall1.do";
connectAttr "polyCube5.out" "outerwallShape1.i";
connectAttr "layer2.di" "outerwall2.do";
connectAttr "layer2.di" "outerwall3.do";
connectAttr "layer2.di" "outerwall4.do";
connectAttr "layer2.di" "outerwall5.do";
connectAttr "layer2.di" "outerwall6.do";
connectAttr "layer2.di" "outerwall7.do";
connectAttr "layer2.di" "outerwall8.do";
connectAttr "layer2.di" "outerwall9.do";
connectAttr "layer2.di" "outerwall10.do";
connectAttr "layer2.di" "outerwall11.do";
connectAttr "layer2.di" "outerwall12.do";
connectAttr "layer2.di" "outerwall13.do";
connectAttr "layer2.di" "outerwall14.do";
connectAttr "layer2.di" "outerwall15.do";
connectAttr "layer2.di" "outerwall16.do";
connectAttr "layer2.di" "outerwall17.do";
connectAttr "layer2.di" "outerwall18.do";
connectAttr "layer2.di" "outerwall19.do";
connectAttr "layer3.di" "pCube12.do";
connectAttr "polySubdFace2.out" "pConeShape1.i";
connectAttr "coneShape1.msg" "spotLightShape1.fg";
connectAttr "opticalFX1.ln" "spotLightShape1.lg";
connectAttr "spotLightShape1.ca" "coneShape1.ca";
connectAttr "spotLightShape1.ed3" "coneShape1.cap";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "coneShape1.message" "spotLightShape1.message";
relationship "link" ":lightLinker1" "lightFog2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFogSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFogSE1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFog2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "|pCube2|polySurfaceShape1.o" "polySubdFace1.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "polySubdFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "pCubeShape10.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[3]";
connectAttr "pCube5Shape.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[3]";
connectAttr "pCube5Shape.wm" "polyUnite2.im[4]";
connectAttr "polyCube3.out" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[4]" "layer3.id";
connectAttr "polyTweak2.out" "polySubdFace2.ip";
connectAttr "polyCone1.out" "polyTweak2.ip";
connectAttr "lightFog1.oc" "lightFogSE.vs";
connectAttr "lightFogSE.msg" "materialInfo1.sg";
connectAttr "coneShape1.iog" "lightFogSE1.dsm" -na;
connectAttr "lightFog2.oc" "lightFogSE1.vs";
connectAttr "lightFogSE1.msg" "materialInfo2.sg";
connectAttr "spotLightShape1.wm" "opticalFX1.lw";
connectAttr "spotLightShape1.cl" "opticalFX1.lr";
connectAttr "directedDiscShape1.vf" "opticalFX1.gvb";
connectAttr "lightFog2.oc" "lightFog2SG.vs";
connectAttr "lightFog2SG.msg" "materialInfo3.sg";
connectAttr "lightFogSE.pa" ":renderPartition.st" -na;
connectAttr "lightFogSE1.pa" ":renderPartition.st" -na;
connectAttr "lightFog2SG.pa" ":renderPartition.st" -na;
connectAttr "lightFog1.msg" ":defaultShaderList1.s" -na;
connectAttr "lightFog2.msg" ":defaultShaderList1.s" -na;
connectAttr "opticalFX1.msg" ":postProcessList1.p" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "doorandstairsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerwallShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directedDiscShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of Final.ma
