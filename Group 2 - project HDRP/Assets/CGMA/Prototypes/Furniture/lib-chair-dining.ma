//Maya ASCII 2017 scene
//Name: lib-chair-dining.ma
//Last modified: Thu, Oct 26, 2017 09:29:53 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "ShaderfxShader" "shaderFXPlugin" "1.0";
requires "stereoCamera" "10.0";
requires "ndiPoseReader" "2008";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -n "pCube127";
	rename -uid "5A5E8D15-4D72-86D3-0B84-4DACDA82BD5F";
createNode mesh -n "pCube127Shape" -p "pCube127";
	rename -uid "33F81EC2-49B4-0F74-DF75-388D6AE45270";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 144 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1;
	setAttr ".clst[0].clsp[125:143]" 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999
		 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998
		 0.53600001 0.39179999 1 0.61699998 0.53600001 0.39179999 1 0.61699998 0.53600001
		 0.39179999 1 0.61699998 0.53600001 0.39179999 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -14.25 0.3130416 31.5 -14.25 
		0.3130416 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 0.3130416 
		31.5 -14.25 0.3130416 31.5 -14.25 0.3130416 31.5 -14.25 0.3130416 31.5 -14.25 0 31.5 
		-14.25 0 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 0.3130416 31.5 -14.25 0.3130416 
		31.5 -14.25 0.3130416 31.5 -14.25 0.3130416 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 
		0 31.5 -14.25 0 31.5 -14.25 0.3130416 31.5 -14.25 0.3130416 31.5 -14.25 0.3130416 
		31.5 -14.25 0.3130416 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 0 31.5 
		-14.25 0.3130416 31.5 -14.25 0.3130416 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 0 
		31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 
		0 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 0 31.5 -14.25 
		0 31.5 -14.25 0 31.5;
	setAttr -s 48 ".vt[0:47]"  14.42809296 -0.3130416 -31.67051125 14.47652435 -0.3130416 -31.67051125
		 14.42809296 0.43409225 -31.67051125 14.47652435 0.43409225 -31.67051125 14.42809296 0.43409225 -31.72046089
		 14.47652435 0.43409225 -31.72046089 14.42809296 -0.3130416 -31.72046089 14.47652435 -0.3130416 -31.72046089
		 14.48073959 -0.3130416 -31.22970581 14.53068447 -0.3130416 -31.22970581 14.48073959 0.43409225 -31.22970581
		 14.53068447 0.43409225 -31.22970581 14.48073959 0.43409225 -31.27965355 14.53068447 0.43409225 -31.27965355
		 14.48073959 -0.3130416 -31.27965355 14.53068447 -0.3130416 -31.27965355 14.071907043 -0.3130416 -31.67051125
		 14.023475647 -0.3130416 -31.67051125 14.071907043 0.43409225 -31.67051125 14.023475647 0.43409225 -31.67051125
		 14.071907043 0.43409225 -31.72046089 14.023475647 0.43409225 -31.72046089 14.071907043 -0.3130416 -31.72046089
		 14.023475647 -0.3130416 -31.72046089 14.019260406 -0.3130416 -31.22970581 13.96931553 -0.3130416 -31.22970581
		 14.019260406 0.43409225 -31.22970581 13.96931553 0.43409225 -31.22970581 14.019260406 0.43409225 -31.27965355
		 13.96931553 0.43409225 -31.27965355 14.019260406 -0.3130416 -31.27965355 13.96931553 -0.3130416 -31.27965355
		 13.94634247 0.43409228 -31.22248459 14.55365753 0.43409228 -31.22248459 13.94634247 0.52743173 -31.22248459
		 14.55365753 0.52743173 -31.22248459 14.020073891 0.52743173 -31.72046089 14.47992611 0.52743173 -31.72046089
		 14.020073891 0.43409228 -31.72046089 14.47992611 0.43409228 -31.72046089 14.027785301 1.025406837 -31.72171402
		 14.4722147 1.025406837 -31.72171402 14.027785301 1.025406837 -31.78141594 14.4722147 1.025406837 -31.78141594
		 14.020073891 0.52743173 -31.72046089 14.47992611 0.52743173 -31.72046089 14.020073891 0.52743173 -31.66076088
		 14.47992611 0.52743173 -31.66076088;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		mc 0 4 24 27 33 30
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		mc 0 4 31 34 39 36
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		mc 0 4 37 40 45 42
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		mc 0 4 43 46 28 25
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		mc 0 4 29 47 41 35
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		mc 0 4 44 26 32 38
		f 4 28 25 -30 -25
		mu 0 4 28 29 30 31
		mc 0 4 48 54 57 51
		f 4 30 26 -32 -26
		mu 0 4 29 32 33 30
		mc 0 4 55 60 63 58
		f 4 32 27 -34 -27
		mu 0 4 32 34 35 33
		mc 0 4 61 66 69 64
		f 4 34 24 -36 -28
		mu 0 4 34 36 37 35
		mc 0 4 67 49 52 70
		f 4 29 31 33 35
		mu 0 4 31 30 38 39
		mc 0 4 53 59 65 71
		f 4 -33 -31 -29 -35
		mu 0 4 40 41 29 28
		mc 0 4 68 62 56 50
		f 4 40 37 -42 -37
		mu 0 4 42 43 44 45
		mc 0 4 72 78 81 75
		f 4 42 38 -44 -38
		mu 0 4 43 46 47 44
		mc 0 4 79 84 87 82
		f 4 44 39 -46 -39
		mu 0 4 46 48 49 47
		mc 0 4 85 90 93 88
		f 4 46 36 -48 -40
		mu 0 4 48 50 51 49
		mc 0 4 91 73 76 94
		f 4 41 43 45 47
		mu 0 4 45 44 52 53
		mc 0 4 77 83 89 95
		f 4 -45 -43 -41 -47
		mu 0 4 54 55 43 42
		mc 0 4 92 86 80 74
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		mc 0 4 96 99 105 102
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		mc 0 4 103 106 111 108
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		mc 0 4 109 112 117 114
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		mc 0 4 115 118 100 97
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		mc 0 4 101 119 113 107
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		mc 0 4 116 98 104 110
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		mc 0 4 120 121 122 123
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		mc 0 4 124 125 126 127
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		mc 0 4 128 129 130 131
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		mc 0 4 132 133 134 135
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		mc 0 4 136 137 138 139
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		mc 0 4 140 141 142 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".vbc" no;
	setAttr ".bw" 1;
createNode materialInfo -n "test_3_materialInfo3";
	rename -uid "A38590DB-48B9-E56C-5CFD-1D8C208A88F5";
createNode shadingEngine -n "test_3_ShaderfxShader3SG";
	rename -uid "A4A30462-44C5-EEC3-ADD9-0ABF43816BC5";
	setAttr -l on ".cch";
	setAttr -l on ".ihi" 0;
	setAttr -l on ".nds";
	setAttr -l on ".bnm";
	setAttr -l on ".fzn";
	setAttr -l on ".isc";
	setAttr -l on ".bbx";
	setAttr -l on ".rmc";
	setAttr -l on ".tna";
	setAttr -l on ".tpt";
	setAttr -l on ".vwn";
	setAttr -l on ".icn";
	setAttr -l on ".vwm";
	setAttr -l on ".tpv";
	setAttr -l on ".uit";
	setAttr -l on ".ctrt";
	setAttr -l on ".ctor";
	setAttr -l on ".cdat";
	setAttr -l on ".ctyp";
	setAttr -s 6 ".dsm";
	setAttr -l on ".mwc";
	setAttr -l on ".an";
	setAttr -l on ".il";
	setAttr -l on ".vo";
	setAttr -l on ".eo";
	setAttr -l on ".fo";
	setAttr -l on ".epo";
	setAttr -l on ".ro" yes;
lockNode -l 1 ;
createNode ShaderfxShader -n "SolidColor";
	rename -uid "8DD27CEA-4995-F5DF-BCBE-B080469FB01D";
	addAttr -ci true -uac -k true -sn "Specular_Color" -ln "Specular_Color" -at "float3" 
		-nc 3;
	addAttr -ci true -k true -sn "Specular_ColorR" -ln "Specular_ColorR" -dv 0.5 -at "float" 
		-p "Specular_Color";
	addAttr -ci true -k true -sn "Specular_ColorG" -ln "Specular_ColorG" -dv 0.5 -at "float" 
		-p "Specular_Color";
	addAttr -ci true -k true -sn "Specular_ColorB" -ln "Specular_ColorB" -dv 0.5 -at "float" 
		-p "Specular_Color";
	addAttr -ci true -k true -sn "Specular_Power" -ln "Specular_Power" -dv 0.5 -at "float";
	addAttr -ci true -uaf -sn "Texture_Map1266" -ln "Texture_Map1266" -dt "string";
	setAttr -l on ".cch";
	setAttr -l on ".ihi";
	setAttr -l on ".nds";
	setAttr -l on ".bnm";
	setAttr -l on ".fzn";
	setAttr -l on ".ot";
	setAttr -l on ".otr";
	setAttr -l on ".otg";
	setAttr -l on ".otb";
	setAttr -l on ".ogc";
	setAttr -l on ".ogr";
	setAttr -l on ".ogg";
	setAttr -l on ".ogb";
	setAttr -l on ".omo";
	setAttr -l on ".omor";
	setAttr -l on ".omog";
	setAttr -l on ".omob";
	setAttr -l on ".ehs";
	setAttr -l on ".vpar" -type "stringArray" 0  ;
	setAttr -l on ".upar" -type "stringArray" 0  ;
	setAttr -l on ".ss";
	setAttr -l on ".sg" -type "string" (
		"SFX_WIN\nVersion=28\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nParentMaterial=0\nNumberOfNodes=7\n#NT=10100 1 Hw Material Base-Hw Shader Nodes-Core\n\tPC=35\n\tname=1 v=5000 _Material\n\tversion=1 v=2003 1.842\n\tposx=1 v=2003 10.0\n\tposy=1 v=2003 10.0\n\tclassname=1 v=5000 Hw Material Base\n\tsubmenuname=1 v=5000 Core\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 73\n\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -1129.38\n\tgrpPosY=1 v=2003 -143.923\n\tdisableconsolidation_HwShader=2 e=1 v=2001 0\n\tvalue_ClampDynamicLights=2 e=1 v=2002 99\n\tvalue_MaxNumberLights=2 e=1 v=2002 3\n\tvalue_Gamma=2 e=2 v=2001 0\n\tvalue_Wireframe=2 e=3 v=2001 0\n\tvalue_DepthTest=2 e=4 v=2001 1\n\tvalue_DepthWrite=2 e=4 v=2001 1\n\tvalue_CastShadow=2 e=5 v=2001 1\n\tvalue_SurfaceMaskCutoff=2 e=6 v=2003 0.0\n\tvalue_SSAO=2 e=7 v=2001 1\n\toptions_Tessellation=2 e=900 v=5012 0\n\tvalue_FlatTessellationBlend=2 e=901 v=2003 0.0\n\tvalue_BoundingBoxMultiplier=2 e=902 v=2003 1.0\n\tvalue_ClippingBiasAdd=2 e=902 v=2003 5.0\n\toptions_Displacement=2 e=1000 v=5012 1\n"
		+ "\toptions_VDM_CoordSys=2 e=1001 v=5012 1\n\tvalue_DisplacementMultiplier=2 e=1002 v=2003 1.0\n\tvalue_DisplacementOffset=2 e=1003 v=2003 0.0\n\tcgfxprofile_HwShader=2 e=1999 v=5012 0\n\tconfig_HwShader=2 e=2000 v=5012 1\n\tshadername_HwShader=2 e=2001 v=5000 \n\tsaveshadertodisk_HwShader=2 e=2002 v=5015 \n\tgroup=-1\n\tISC=9\n\t\tSVT=2002 2002 0 0 0 _NumberOfLights\n\t\tSVT=5001 3002 0 0 0 _ObjectVertexPosition\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 3002 0 0 0 _Displacement\n\t\tSVT=5001 5018 0 0 0 _SurfaceShader\n\t\tSVT=5001 2003 0 0 0 _SurfaceMask\n\t\tSVT=5001 2003 0 0 0 _SurfaceMaskCutoff\n\t\tSVT=2001 2001 0 0 0 _Gamma\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=0\n#NT=10100 1 Traditional Game Surface Shader-Hw Shader Nodes-Surface Shaders\n\tPC=26\n\tname=1 v=5000 TraditionalGameSurfaceShader\n\tversion=1 v=2003 1.481\n\tposx=1 v=2003 -200.0\n\tposy=1 v=2003 10.0\n\tpreviewswatch=1 v=2002 2\n\tclassname=1 v=5000 Traditional Game Surface Shader\n\tsubmenuname=1 v=5000 Surface Shaders\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 74\n"
		+ "\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -990.608\n\tgrpPosY=1 v=2003 169.65\n\toptions_Diffuse=2 e=1 v=5012 0\n\toptions_Specular=2 e=1 v=5012 0\n\tvalue_FlipBackFaces=2 e=1 v=2001 1\n\tvalue_TranslucencyDistortion=2 e=1100 v=2003 0.2\n\tvalue_TranslucencyPower=2 e=1101 v=2003 3.0\n\tvalue_TranslucencyMinimum=2 e=1102 v=2003 0.0\n\tcolor_TranslucencyOuter=2 e=1104 v=3003 1.0,0.64,0.25,1.0\n\tcolor_TranslucencyMedium=2 e=1105 v=3003 1.0,0.21,0.14,1.0\n\tcolor_TranslucencyInner=2 e=1106 v=3003 0.25,0.05,0.02,1.0\n\tvalue_UseStreamLightData=2 e=1500 v=2001 0\n\tvalue_BakedLightColorSet=2 e=1502 v=5000 BakedLightColorSet\n\tvalue_BakedLightColorSetUnshared=2 e=1503 v=2001 1\n\tgroup=-1\n\tISC=17\n\t\tSVT=5001 2003 0 0 0 _Opacity\n\t\tSVT=5001 3002 0 0 0 _Emissive\n\t\tSVT=5001 2003 0 0 0 _AmbientOcclusion\n\t\tSVT=5001 3002 0 0 0 _DiffuseColor\n\t\tSVT=5001 2003 0 0 0 _SpecularPower\n\t\tSVT=5001 3002 0 0 0 _SpecularColor\n\t\tSVT=5001 3002 0 0 0 _Reflection\n\t\tSVT=5001 2003 0 0 0 _ReflectionIntensity\n\t\tSVT=5001 3002 0 0 0 _Normal\n\t\tSVT=5001 3002 0 0 0 _ObjectThickness\n"
		+ "\t\tSVT=5001 2003 0 0 0 _BlendedNormal\n\t\tSVT=5001 2003 0 0 0 _BlendedNormalMask\n\t\tSVT=5001 3002 0 0 0 _AnisotropicDirection\n\t\tSVT=5001 3001 0 0 0 _AnisotropicSpread\n\t\tSVT=5001 3002 0 0 0 _IBL\n\t\tSVT=5001 2003 0 0 0 _Weight\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=2\n\t\tSVT=5001 5018 0 _SurfaceShader\n\t\tCC=1\n\t\t\tC=1 0 0 0 4 0 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=20011 0\n\tPC=5\n\tname=1 v=5000 Specular_Color\n\tposx=1 v=2003 -487.5\n\tposy=1 v=2003 320.0\n\tcolor=2 e=0 v=3003 0.3344,0.3344,0.3344,1.0\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=6\n\t\tSVT=5001 3003 1 \n\t\tCC=0\n\t\tSVT=5001 3002 2 \n\t\tCC=1\n\t\t\tC=2 1 2 1 5 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=0\n\t\tSVT=5001 2003 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=0\n\t\tSVT=5001 2003 6 \n\t\tCC=0\n#NT=10100 1 Vertex Color-Hw Shader Nodes-Inputs Common\n\tPC=14\n\tname=1 v=5000 _VertexColor\n\tversion=1 v=2003 1.64\n\tposx=1 v=2003 -684.476\n\tposy=1 v=2003 -283.273\n\tclassname=1 v=5000 Vertex Color\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 70\n\thelpid=1 v=2002 24\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -546.642\n"
		+ "\tgrpPosY=1 v=2003 -40.0495\n\tcolorsetindex_Vertex=2 e=1 v=2002 0\n\tcolorsetname_Vertex=2 e=2 v=5000 \n\tperinstanceunshared_Vertex=2 e=3 v=2001 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=2002 2002 0 0 0 \n\t\tSVT=2001 2001 0 0 0 \n\t\tSVT=5000 5000 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _RGB\n\t\tCC=1\n\t\t\tC=3 1 0 6 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Alpha\n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20017 0\n\tPC=5\n\tname=1 v=5000 Specular_Power\n\tposx=1 v=2003 -493.75\n\tposy=1 v=2003 191.25\n\tvalue=2 e=0 v=2003 40.0\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=4 0 1 1 4 0 0\n\t\t\tCPC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=24\n\tname=1 v=5000 Texture_Map\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -687.851\n\tposy=1 v=2003 -38.2189\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n"
		+ "\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 C:/Users/Emilia/Documents/Unity Projects/CGMA Test Game 1/Assets/CGMA/Materials/white.tga\n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 \n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=5 1 0 6 1 2 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20016 0\n\tPC=2\n\tposx=1 v=2003 -440.0\n\tposy=1 v=2003 -151.25\n"
		+ "\tgroup=-1\n\tISC=2\n\t\tSVT=5001 3002 1 0 0 \n\t\tSVT=5001 3002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 3002 3 \n\t\tCC=1\n\t\t\tC=6 0 3 1 3 0 0\n\t\t\tCPC=0\n");
	setAttr -l on ".sprm" -type "string" "Specular_Color~319~Specular_Power~317~Texture_Map1266~278~";
	setAttr -l on ".ovc";
	setAttr -l on ".ovc0";
	setAttr -l on ".ovc1";
	setAttr -l on ".ovc2";
	setAttr -l on ".ers";
	setAttr -l on ".ig";
	setAttr -l on -k on ".Specular_Color" -type "float3" 0.3344 0.3344 0.3344 ;
	setAttr -l on -k on ".Specular_Color";
	setAttr -l on -k on ".Specular_ColorR";
	setAttr -l on -k on ".Specular_ColorG";
	setAttr -l on -k on ".Specular_ColorB";
	setAttr -l on -k on ".Specular_Power" 40;
	setAttr -l on ".Texture_Map1266" -type "string" "C:/Users/Emilia/Documents/Unity Projects/CGMA Test Game 1//Assets/CGMA/Materials/white.tga";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C3877BE-4594-FAC2-AACD-0ABC72D10AF7";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".aoam";
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "test_3_ShaderfxShader3SG.msg" "test_3_materialInfo3.sg";
connectAttr "SolidColor.msg" "test_3_materialInfo3.m";
connectAttr "SolidColor.oc" "test_3_ShaderfxShader3SG.ss" -l on;
connectAttr "test_3_groupId54.msg" "test_3_ShaderfxShader3SG.gn" -na;
connectAttr "pCube119Shape.iog" "test_3_ShaderfxShader3SG.dsm" -na;
connectAttr "pCube120Shape.iog" "test_3_ShaderfxShader3SG.dsm" -na;
connectAttr "pCubeShape123.iog" "test_3_ShaderfxShader3SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "test_3_ShaderfxShader3SG.dsm" -na;
connectAttr "pCube127Shape.iog" "test_3_ShaderfxShader3SG.dsm" -na;
connectAttr "pCube133Shape.iog" "test_3_ShaderfxShader3SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "test_3_ShaderfxShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "test_3_ShaderfxShader3SG.message" ":defaultLightSet.message";
connectAttr "test_3_ShaderfxShader3SG.pa" ":renderPartition.st" -na;
connectAttr "SolidColor.msg" ":defaultShaderList1.s" -na;
// End of lib-chair-dining.ma
