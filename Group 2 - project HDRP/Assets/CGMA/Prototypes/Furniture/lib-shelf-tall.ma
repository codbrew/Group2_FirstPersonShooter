//Maya ASCII 2017 scene
//Name: lib-shelf-tall.ma
//Last modified: Fri, Feb 09, 2018 08:25:36 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "ShaderfxShader" "shaderFXPlugin" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "ndiPoseReader" "2008";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube423";
	rename -uid "F6868F2F-45B4-E5F1-7189-908EE8A062BF";
	setAttr ".t" -type "double3" -25.224893569946289 -0.32557129859924316 -1.9999999749814332 ;
	setAttr ".rp" -type "double3" 25.224893569946289 0.32557129859924316 1.9999999749814332 ;
	setAttr ".sp" -type "double3" 25.224893569946289 0.32557129859924316 1.9999999749814332 ;
createNode mesh -n "pCube423Shape" -p "|pCube423";
	rename -uid "3B8B5B35-4BC1-571F-9F06-CE8C00A7A17E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.125 0 0.375 0.25 0.125 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 112 ".clst[0].clsp[0:111]"  0.23800001 0.1805 0.1021 1.00030004978
		 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001
		 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805
		 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021
		 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978
		 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001
		 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805
		 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021
		 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978
		 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001
		 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805
		 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021
		 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978
		 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001
		 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805
		 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021
		 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978
		 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001
		 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805
		 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021
		 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978
		 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001
		 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805
		 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021
		 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978
		 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001
		 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805
		 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021
		 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978
		 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001
		 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805
		 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021
		 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978
		 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001
		 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805
		 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021
		 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978
		 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001
		 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805
		 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021
		 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978
		 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001
		 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805
		 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021
		 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978
		 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001
		 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805
		 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021
		 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978
		 0.23800001 0.1805 0.1021 1.00030004978 0.23800001 0.1805 0.1021 1.00030004978 0.23800001
		 0.1805 0.1021 1.00030004978;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  24.68974304 1.45237541 3.43097496 25.22488976 1.45237541 3.43097496
		 24.68974304 1.505633 3.43097496 25.22488976 1.505633 3.43097496 24.68974304 1.505633 2.080597878
		 25.22488976 1.505633 2.080597878 24.68974304 1.45237541 2.080597878 25.22488976 1.45237541 2.080597878
		 24.68974304 1.028897166 3.43097496 25.22488976 1.028897166 3.43097496 24.68974304 1.082154751 3.43097496
		 25.22488976 1.082154751 3.43097496 24.68974304 1.082154751 2.080597878 25.22488976 1.082154751 2.080597878
		 24.68974304 1.028897166 2.080597878 25.22488976 1.028897166 2.080597878 24.68974304 0.63077009 3.43097496
		 25.22488976 0.63077009 3.43097496 24.68974304 0.68402767 3.43097496 25.22488976 0.68402767 3.43097496
		 24.68974304 0.68402767 2.080597878 25.22488976 0.68402767 2.080597878 24.68974304 0.63077009 2.080597878
		 25.22488976 0.63077009 2.080597878 24.64499283 0.3255713 3.51157236 25.22489357 0.3255713 3.51157236
		 24.64499283 1.8340261 3.51157236 25.22489357 1.8340261 3.51157236 24.64499283 1.8340261 2
		 25.22489357 1.8340261 2 24.64499283 0.3255713 2 25.22489357 0.3255713 2 24.64499283 0.37311536 2.080597162
		 24.64499283 0.37311536 3.4309752 24.64499283 1.7864821 3.4309752 24.64499283 1.7864821 2.080597162
		 24.97942352 0.37311536 2.080597162 24.97942352 0.37311536 3.4309752 24.97942352 1.7864821 3.4309752
		 24.97942352 1.7864821 2.080597162;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 30 32 0 24 33 0 32 33 0 26 34 0
		 33 34 0 28 35 0 34 35 0 35 32 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 38 39 0
		 39 36 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
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
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		mc 0 4 48 51 57 54
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		mc 0 4 55 58 63 60
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		mc 0 4 61 64 69 66
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		mc 0 4 67 70 52 49
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		mc 0 4 53 71 65 59
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		mc 0 4 68 50 56 62
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		mc 0 4 72 75 81 78
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		mc 0 4 79 82 87 84
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		mc 0 4 85 88 93 90
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		mc 0 4 91 94 76 73
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		mc 0 4 77 95 89 83
		f 4 58 60 62 63
		mu 0 4 54 55 56 57
		mc 0 4 108 109 110 111
		f 4 46 49 -51 -49
		mu 0 4 58 42 59 60
		mc 0 4 92 74 97 96
		f 4 40 51 -53 -50
		mu 0 4 42 45 61 59
		mc 0 4 74 80 98 97
		f 4 42 53 -55 -52
		mu 0 4 45 62 63 61
		mc 0 4 80 86 99 98
		f 4 44 48 -56 -54
		mu 0 4 62 58 60 63
		mc 0 4 86 92 96 99
		f 4 50 57 -59 -57
		mu 0 4 60 59 55 54
		mc 0 4 100 101 105 104
		f 4 52 59 -61 -58
		mu 0 4 59 61 56 55
		mc 0 4 101 102 106 105
		f 4 54 61 -63 -60
		mu 0 4 61 63 57 56
		mc 0 4 102 103 107 106
		f 4 55 56 -64 -62
		mu 0 4 63 60 54 57
		mc 0 4 103 100 104 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId321";
	rename -uid "09A650BB-44C4-B156-D3B1-52B2B6AC957C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "ShaderfxShader3SG";
	rename -uid "85DF680B-45C3-57E2-6A98-13966EBE2059";
	setAttr ".ihi" 0;
	setAttr -s 164 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "9FE17ED7-411B-FFD5-3CBC-F4BD8BAD680C";
createNode ShaderfxShader -n "SolidColor";
	rename -uid "B178176F-4E36-E60D-2B93-97BB4B2933B8";
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
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFX_WIN\nVersion=28\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nParentMaterial=0\nNumberOfNodes=7\n#NT=10100 1 Hw Material Base-Hw Shader Nodes-Core\n\tPC=35\n\tname=1 v=5000 _Material\n\tversion=1 v=2003 1.842\n\tposx=1 v=2003 10.0\n\tposy=1 v=2003 10.0\n\tclassname=1 v=5000 Hw Material Base\n\tsubmenuname=1 v=5000 Core\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 73\n\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -1129.38\n\tgrpPosY=1 v=2003 -143.923\n\tdisableconsolidation_HwShader=2 e=1 v=2001 0\n\tvalue_ClampDynamicLights=2 e=1 v=2002 99\n\tvalue_MaxNumberLights=2 e=1 v=2002 3\n\tvalue_Gamma=2 e=2 v=2001 0\n\tvalue_Wireframe=2 e=3 v=2001 0\n\tvalue_DepthTest=2 e=4 v=2001 1\n\tvalue_DepthWrite=2 e=4 v=2001 1\n\tvalue_CastShadow=2 e=5 v=2001 1\n\tvalue_SurfaceMaskCutoff=2 e=6 v=2003 0.0\n\tvalue_SSAO=2 e=7 v=2001 1\n\toptions_Tessellation=2 e=900 v=5012 0\n\tvalue_FlatTessellationBlend=2 e=901 v=2003 0.0\n\tvalue_BoundingBoxMultiplier=2 e=902 v=2003 1.0\n\tvalue_ClippingBiasAdd=2 e=902 v=2003 5.0\n\toptions_Displacement=2 e=1000 v=5012 1\n"
		+ "\toptions_VDM_CoordSys=2 e=1001 v=5012 1\n\tvalue_DisplacementMultiplier=2 e=1002 v=2003 1.0\n\tvalue_DisplacementOffset=2 e=1003 v=2003 0.0\n\tcgfxprofile_HwShader=2 e=1999 v=5012 0\n\tconfig_HwShader=2 e=2000 v=5012 1\n\tshadername_HwShader=2 e=2001 v=5000 \n\tsaveshadertodisk_HwShader=2 e=2002 v=5015 \n\tgroup=-1\n\tISC=9\n\t\tSVT=2002 2002 0 0 0 _NumberOfLights\n\t\tSVT=5001 3002 0 0 0 _ObjectVertexPosition\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 3002 0 0 0 _Displacement\n\t\tSVT=5001 5018 0 0 0 _SurfaceShader\n\t\tSVT=5001 2003 0 0 0 _SurfaceMask\n\t\tSVT=5001 2003 0 0 0 _SurfaceMaskCutoff\n\t\tSVT=2001 2001 0 0 0 _Gamma\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=0\n#NT=10100 1 Traditional Game Surface Shader-Hw Shader Nodes-Surface Shaders\n\tPC=26\n\tname=1 v=5000 TraditionalGameSurfaceShader\n\tversion=1 v=2003 1.481\n\tposx=1 v=2003 -200.0\n\tposy=1 v=2003 10.0\n\tpreviewswatch=1 v=2002 2\n\tclassname=1 v=5000 Traditional Game Surface Shader\n\tsubmenuname=1 v=5000 Surface Shaders\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 74\n"
		+ "\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -990.608\n\tgrpPosY=1 v=2003 169.65\n\toptions_Diffuse=2 e=1 v=5012 0\n\toptions_Specular=2 e=1 v=5012 0\n\tvalue_FlipBackFaces=2 e=1 v=2001 1\n\tvalue_TranslucencyDistortion=2 e=1100 v=2003 0.2\n\tvalue_TranslucencyPower=2 e=1101 v=2003 3.0\n\tvalue_TranslucencyMinimum=2 e=1102 v=2003 0.0\n\tcolor_TranslucencyOuter=2 e=1104 v=3003 1.0,0.64,0.25,1.0\n\tcolor_TranslucencyMedium=2 e=1105 v=3003 1.0,0.21,0.14,1.0\n\tcolor_TranslucencyInner=2 e=1106 v=3003 0.25,0.05,0.02,1.0\n\tvalue_UseStreamLightData=2 e=1500 v=2001 0\n\tvalue_BakedLightColorSet=2 e=1502 v=5000 BakedLightColorSet\n\tvalue_BakedLightColorSetUnshared=2 e=1503 v=2001 1\n\tgroup=-1\n\tISC=17\n\t\tSVT=5001 2003 0 0 0 _Opacity\n\t\tSVT=5001 3002 0 0 0 _Emissive\n\t\tSVT=5001 2003 0 0 0 _AmbientOcclusion\n\t\tSVT=5001 3002 0 0 0 _DiffuseColor\n\t\tSVT=5001 2003 0 0 0 _SpecularPower\n\t\tSVT=5001 3002 0 0 0 _SpecularColor\n\t\tSVT=5001 3002 0 0 0 _Reflection\n\t\tSVT=5001 2003 0 0 0 _ReflectionIntensity\n\t\tSVT=5001 3002 0 0 0 _Normal\n\t\tSVT=5001 3002 0 0 0 _ObjectThickness\n"
		+ "\t\tSVT=5001 2003 0 0 0 _BlendedNormal\n\t\tSVT=5001 2003 0 0 0 _BlendedNormalMask\n\t\tSVT=5001 3002 0 0 0 _AnisotropicDirection\n\t\tSVT=5001 3001 0 0 0 _AnisotropicSpread\n\t\tSVT=5001 3002 0 0 0 _IBL\n\t\tSVT=5001 2003 0 0 0 _Weight\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=2\n\t\tSVT=5001 5018 0 _SurfaceShader\n\t\tCC=1\n\t\t\tC=1 0 0 0 4 0 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=20011 0\n\tPC=5\n\tname=1 v=5000 Specular_Color\n\tposx=1 v=2003 -487.5\n\tposy=1 v=2003 320.0\n\tcolor=2 e=0 v=3003 0.3344,0.3344,0.3344,1.0\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=6\n\t\tSVT=5001 3003 1 \n\t\tCC=0\n\t\tSVT=5001 3002 2 \n\t\tCC=1\n\t\t\tC=2 1 2 1 5 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=0\n\t\tSVT=5001 2003 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=0\n\t\tSVT=5001 2003 6 \n\t\tCC=0\n#NT=10100 1 Vertex Color-Hw Shader Nodes-Inputs Common\n\tPC=14\n\tname=1 v=5000 _VertexColor\n\tversion=1 v=2003 1.64\n\tposx=1 v=2003 -684.476\n\tposy=1 v=2003 -283.273\n\tclassname=1 v=5000 Vertex Color\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 70\n\thelpid=1 v=2002 24\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -546.642\n"
		+ "\tgrpPosY=1 v=2003 -40.0495\n\tcolorsetindex_Vertex=2 e=1 v=2002 0\n\tcolorsetname_Vertex=2 e=2 v=5000 \n\tperinstanceunshared_Vertex=2 e=3 v=2001 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=2002 2002 0 0 0 \n\t\tSVT=2001 2001 0 0 0 \n\t\tSVT=5000 5000 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _RGB\n\t\tCC=1\n\t\t\tC=3 1 0 6 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Alpha\n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20017 0\n\tPC=5\n\tname=1 v=5000 Specular_Power\n\tposx=1 v=2003 -493.75\n\tposy=1 v=2003 191.25\n\tvalue=2 e=0 v=2003 40.0\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=4 0 1 1 4 0 0\n\t\t\tCPC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=24\n\tname=1 v=5000 Texture_Map\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -687.851\n\tposy=1 v=2003 -38.2189\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n"
		+ "\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 C:/Users/Emilia/Documents/Unity Projects/CGMA Test Game 1/Assets/CGMA/Materials/white.tga\n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 \n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=5 1 0 6 1 2 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20016 0\n\tPC=2\n\tposx=1 v=2003 -440.0\n\tposy=1 v=2003 -151.25\n"
		+ "\tgroup=-1\n\tISC=2\n\t\tSVT=5001 3002 1 0 0 \n\t\tSVT=5001 3002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 3002 3 \n\t\tCC=1\n\t\t\tC=6 0 3 1 3 0 0\n\t\t\tCPC=0\n");
	setAttr ".sprm" -type "string" "Specular_Color~319~Specular_Power~317~Texture_Map1266~278~";
	setAttr -k on ".Specular_Color" -type "float3" 0.3344 0.3344 0.3344 ;
	setAttr -k on ".Specular_Power" 40;
	setAttr ".Texture_Map1266" -type "string" "D:/Unity Projects/CGMA Test Game 1//Assets/CGMA/Materials/white.tga";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "467E8372-4EA0-F663-C62F-6C885586373C";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
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
	setAttr ".ta" 3;
	setAttr -av ".aoam";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 13 ".st";
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
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".outf" 8;
	setAttr ".ifp" -type "string" "volume-exp";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1280;
	setAttr -av -k on ".h" 720;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7777777910232544;
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
connectAttr "groupId321.id" "pCube423Shape.iog.og[0].gid";
connectAttr "ShaderfxShader3SG.mwc" "pCube423Shape.iog.og[0].gco";
connectAttr "SolidColor.oc" "ShaderfxShader3SG.ss";
connectAttr "pCube423Shape.iog.og[0]" "ShaderfxShader3SG.dsm" -na;
connectAttr "groupId321.msg" "ShaderfxShader3SG.gn" -na;
connectAttr "ShaderfxShader3SG.msg" "materialInfo3.sg";
connectAttr "SolidColor.msg" "materialInfo3.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShaderfxShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShaderfxShader3SG.message" ":defaultLightSet.message";
connectAttr "ShaderfxShader3SG.pa" ":renderPartition.st" -na;
connectAttr "SolidColor.msg" ":defaultShaderList1.s" -na;
// End of lib-shelf-tall.ma
