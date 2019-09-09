//Maya ASCII 2017 scene
//Name: lib-armchair.ma
//Last modified: Thu, Oct 26, 2017 09:29:41 PM
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
createNode transform -n "pCube128";
	rename -uid "491EB452-4E68-7B3C-0CCF-B9B47814511A";
createNode mesh -n "pCubeShape123" -p "pCube128";
	rename -uid "5E1E11FD-43FD-21C8-086D-5BA6053AA389";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.375 0.45833334 0.375 0.54166669 0.375 0.625 0.375
		 0.375 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 0.875 0.45833334 0.875 0.54166669 0.875 0.625 0.875 0.375 1
		 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.125 0.25 0.25 0.25 0.34966862 0.12727255 0.45833334 0.12870742 0.54166669 0.12633154
		 0.64922428 0.12342615 0.125 0.11578114 0.375 0.63421881 0.45833334 0.63500261 0.54166669
		 0.63737845 0.625 0.63816226 0.875 0.11183779 0.75 0.11459978 0.25 0.11854313 0.45833334
		 0.12870742 0.34966862 0.12727255 0.54166669 0.12633154 0.64922428 0.12342615 0.875
		 0.11183779 0.75 0.11459978 0.25 0.11854313 0.125 0.11578114 0.375 0.63421881 0.45833334
		 0.63500261 0.54166669 0.63737845 0.625 0.63816226 0.54166669 0.375 0.45833334 0.375
		 0.125 0.18232089 0.375 0.56767905 0.45833331 0.57413596 0.54166669 0.59413993 0.625
		 0.6008805 0.875 0.14911951 0.75 0.15256402 0.25 0.18509984 0.54166669 0.375 0.45833334
		 0.375 0.45833334 0.18974191 0.35101938 0.19353884 0.647892 0.16324899 0.54166669
		 0.17172843 0.875 0.14911951 0.75 0.15256402 0.25 0.18509984 0.125 0.18232089 0.375
		 0.56767905 0.45833331 0.57413596 0.54166669 0.59413993 0.625 0.6008805 0.54166669
		 0.375 0.45833334 0.375 0.45833334 0.375 0.375 0.375 0.625 0.375 0.54166669 0.375
		 0.31911415 0 0.375 0.94411415 0.45833331 0.94456834 0.54166669 0.94594544 0.625 0.94639969
		 0.67860031 0 0.67344856 0.12130448 0.67344856 0.12130448 0.32433727 0.12505391 0.32433727
		 0.12505391 0.54166669 0.2988885 0.45833331 0.30022264 0.67078394 0.16085349 0.625
		 0.29578394 0.32703874 0.19153555 0.375 0.29796129 0.54166669 0.29621667 0.54166669
		 0.29621667 0.45833337 0.29752856 0.45833337 0.29752856 0.67860031 0 0.375 0.94411415
		 0.45833331 0.94456834 0.54166669 0.94594544 0.625 0.94639969 0.31911415 0 0.375 0.75
		 0.45833334 0.75 0.45833334 0.875 0.375 0.875 0.54166669 0.75 0.625 0.75 0.625 0.875
		 0.54166669 0.875 0.375 0.94411415 0.45833331 0.94456834 0.45833334 1 0.375 1 0.54166669
		 0.94594544 0.625 0.94639969 0.625 1 0.54166669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 250 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1;
	setAttr ".clst[0].clsp[125:249]" 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998
		 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001
		 0.61699998 1 0.52899998 0.40540001 0.61699998 1 0.52899998 0.40540001 0.61699998
		 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0.5 0.011798859 0 0.5 0.011798859 
		0 0.5 0.011798859 0 0.5 0.011798859 0 0.52137202 0.011798859 0 0.52137202 0.011798859 
		0 0.52137202 0.011798859 0 0.52137202 0.011798859 0 0.53536153 0.011798859 0 0.53536153 
		0.011798859 0 0.53536153 0.011798859 0 0.53536153 0.011798859 0 0.5 0.011798859 0 
		0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 
		0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 
		0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 
		0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 
		0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 
		0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 
		0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 0 0.5 0.011798859 
		0 0.40490589 0.011798859 0 0.40490589 0.011798859 0 0.40490589 0.011798859 0 0.40490589 
		0.011798859 0 0.40490589 0.011798859 0 0.40490589 0.011798859 0 0.40490589 0.011798859 
		0 0.40490589 0.011798859 0 0.40490589 0.011798859 0 0.40490589 0.011798859 0 0.40490589 
		0.011798859 0 0.40490589 0.011798859 0 0.40490589 0.011798859 0 0.40490589 0.011798859 
		0 0.40490589 0.011798859 0 0.40490589 0.011798859;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.40490589 0.5 -0.30125237 -0.40490589 0.5
		 0.30125237 -0.40490589 0.5 0.5 -0.40490589 0.5 -0.5 0.47212529 -0.32262421 -0.30125237 0.47212529 -0.32262421
		 0.30125237 0.47212529 -0.32262421 0.5 0.47212529 -0.32262421 -0.5 0.45813584 -0.52359772
		 -0.30125237 0.45813584 -0.52359772 0.30125237 0.45813584 -0.52359772 0.5 0.45813584 -0.52359772
		 -0.5 -0.40490589 -0.4625473 -0.30125237 -0.40490589 -0.4625473 0.30125237 -0.40490589 -0.4625473
		 0.5 -0.40490589 -0.4625473 -0.5 -0.40490589 -0.26157761 -0.30125237 -0.40490589 -0.26157761
		 0.30125237 -0.40490589 -0.26157761 0.5 -0.40490589 -0.26157761 -0.5 -0.051885486 0.5
		 -0.30125332 -0.051885515 0.5 0.30125237 -0.051885486 0.5 0.5 -0.051885486 0.5 -0.5 -0.051885486 -0.48706055
		 -0.30125237 -0.051885486 -0.48706055 0.30125237 -0.051885486 -0.48706055 0.5 -0.051885486 -0.48706055
		 0.5 -0.051885486 -0.28609085 -0.5 -0.051885486 -0.28609085 0.30125237 -0.051885486 -0.28609085
		 -0.30125237 -0.051885486 -0.28609085 -0.5 0.13976628 -0.50037003 -0.30125237 0.13976628 -0.50037003
		 0.30125237 0.13976628 -0.50037003 0.5 0.13976628 -0.50037003 0.5 0.13976628 -0.29940033
		 -0.5 0.13976628 -0.29940033 0.30125237 0.13976628 -0.29940033 -0.30125237 0.13976628 -0.29940033
		 -0.30125237 0.13976628 0.5 -0.5 0.13976628 0.5 0.5 0.13976628 0.5 0.30125237 0.13976628 0.5
		 -0.5 -0.40490589 0.30960655 -0.30125237 -0.40490589 0.31237602 0.30125237 -0.40490589 0.32076454
		 0.5 -0.40490589 0.3235302 -0.5 -0.40490589 -0.4625473 -0.30125237 -0.40490589 -0.4625473
		 -0.30125237 -0.40490589 -0.26157761 -0.5 -0.40490589 -0.26157761 0.30125237 -0.40490589 -0.4625473
		 0.5 -0.40490589 -0.4625473 0.5 -0.40490589 -0.26157761 0.30125237 -0.40490589 -0.26157761
		 -0.30125237 -0.40490589 0.31237602 -0.5 -0.40490589 0.30960655 -0.30125237 -0.40490589 0.5
		 -0.5 -0.40490589 0.5 0.5 -0.40490589 0.3235302 0.30125237 -0.40490589 0.32076454
		 0.5 -0.40490589 0.5 0.30125237 -0.40490589 0.5;
	setAttr -s 125 ".ed[0:124]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 1 18 19 0 0 20 0 1 21 1 2 22 1
		 3 23 0 4 8 0 5 9 1 6 10 1 7 11 0 8 32 0 9 33 1 10 34 1 11 35 0 12 16 0 13 17 0 14 18 0
		 15 19 0 16 44 0 17 45 1 18 46 1 19 47 0 19 28 1 16 29 1 20 41 0 21 40 0 22 43 0 23 42 0
		 24 12 0 25 13 1 26 14 1 27 15 0 28 36 1 29 37 1 21 20 0 23 22 0 25 24 0 26 25 0 27 26 0
		 27 28 0 28 23 0 29 24 0 22 21 0 6 38 0 5 39 0 31 30 0 32 24 0 33 25 1 34 26 1 35 27 0
		 36 7 0 37 4 0 38 30 0 39 31 0 33 32 0 34 33 0 35 34 0 35 36 0 37 32 0 39 38 0 40 41 0
		 42 43 0 36 42 0 38 43 0 37 39 0 38 36 0 44 0 0 45 1 0 46 2 0 47 3 0 20 29 0 22 30 0
		 21 31 0 41 37 0 40 39 0 45 44 0 46 45 0 47 46 0 47 23 0 44 20 0 12 48 0 13 49 0 48 49 0
		 17 50 0 49 50 0 16 51 0 51 50 0 48 51 0 14 52 0 15 53 0 52 53 0 19 54 0 53 54 0 18 55 0
		 55 54 0 52 55 0 45 56 0 44 57 0 56 57 0 1 58 0 56 58 0 0 59 0 59 58 0 57 59 0 47 60 0
		 46 61 0 60 61 0 3 62 0 60 62 0 2 63 0 63 62 0 61 63 0;
	setAttr -s 63 -ch 250 ".fc[0:62]" -type "polyFaces" 
		f 4 0 16 47 -16
		mu 0 4 0 1 44 45
		mc 0 4 0 1 2 3
		f 4 1 17 55 -17
		mu 0 4 1 2 46 44
		mc 0 4 4 5 6 7
		f 4 2 18 48 -18
		mu 0 4 2 3 47 46
		mc 0 4 8 9 10 11
		f 4 3 20 -7 -20
		mu 0 4 4 5 9 8
		mc 0 4 12 13 14 15
		f 4 4 21 -8 -21
		mu 0 4 5 6 10 9
		mc 0 4 16 17 18 19
		f 4 5 22 -9 -22
		mu 0 4 6 7 11 10
		mc 0 4 20 21 22 23
		f 4 6 24 67 -24
		mu 0 4 8 9 60 59
		mc 0 4 24 25 26 27
		f 4 7 25 68 -25
		mu 0 4 9 10 61 60
		mc 0 4 28 29 30 31
		f 4 8 26 69 -26
		mu 0 4 10 11 62 61
		mc 0 4 32 33 34 35
		f 4 95 97 -100 -101
		mu 0 4 112 113 114 115
		mc 0 4 36 37 38 39
		f 4 10 29 -14 -29
		mu 0 4 13 14 18 17
		mc 0 4 40 41 42 43
		f 4 103 105 -108 -109
		mu 0 4 116 117 118 119
		mc 0 4 44 45 46 47
		f 4 12 32 88 -32
		mu 0 4 16 17 88 87
		mc 0 4 48 49 50 51
		f 4 13 33 89 -33
		mu 0 4 17 18 89 88
		mc 0 4 52 53 54 55
		f 4 14 34 90 -34
		mu 0 4 18 19 90 89
		mc 0 4 56 57 58 59
		f 4 -31 -45 52 -36
		mu 0 4 25 24 48 49
		mc 0 4 60 61 62 63
		f 3 -83 91 -19
		mu 0 3 3 106 47
		mc 0 3 64 65 66
		f 4 27 36 54 41
		mu 0 4 28 29 50 51
		mc 0 4 67 68 69 70
		f 4 31 92 83 -37
		mu 0 4 29 86 94 50
		mc 0 4 71 72 73 74
		f 4 -48 38 73 -38
		mu 0 4 32 33 68 69
		mc 0 4 75 76 77 78
		f 4 -49 40 74 -40
		mu 0 4 34 35 70 71
		mc 0 4 79 80 81 82
		f 4 -50 42 -10 -42
		mu 0 4 52 53 13 12
		mc 0 4 83 84 85 86
		f 4 -51 43 -11 -43
		mu 0 4 53 54 14 13
		mc 0 4 87 88 89 90
		f 4 -52 44 -12 -44
		mu 0 4 54 55 15 14
		mc 0 4 91 92 93 94
		f 4 -53 -63 70 -46
		mu 0 4 42 41 72 73
		mc 0 4 95 96 97 98
		f 4 -55 46 71 59
		mu 0 4 36 43 74 75
		mc 0 4 99 100 101 102
		f 4 -84 37 86 -47
		mu 0 4 43 95 100 74
		mc 0 4 103 104 105 106
		f 4 -5 57 72 -57
		mu 0 4 6 5 67 66
		mc 0 4 107 108 109 110
		f 4 -68 60 49 -60
		mu 0 4 76 77 38 37
		mc 0 4 111 112 113 114
		f 4 -69 61 50 -61
		mu 0 4 77 78 39 38
		mc 0 4 115 116 117 118
		f 4 -70 62 51 -62
		mu 0 4 78 79 40 39
		mc 0 4 119 120 121 122
		f 4 -71 -27 -23 -64
		mu 0 4 64 63 26 27
		mc 0 4 123 124 125 126
		f 4 -72 64 19 23
		mu 0 4 58 65 31 30
		mc 0 4 127 128 129 130
		f 4 -73 66 58 -66
		mu 0 4 80 81 57 56
		mc 0 4 131 132 133 134
		f 4 -88 -39 85 -67
		mu 0 4 81 105 97 57
		mc 0 4 135 136 137 138
		f 4 -4 -65 77 -58
		mu 0 4 5 4 83 82
		mc 0 4 139 140 141 142
		f 4 -6 56 78 63
		mu 0 4 7 6 85 84
		mc 0 4 143 144 145 146
		f 4 -74 87 -78 -87
		mu 0 4 101 104 82 83
		mc 0 4 147 148 149 150
		f 4 -56 84 -59 -86
		mu 0 4 97 96 56 57
		mc 0 4 151 152 153 154
		f 4 -75 -76 -79 76
		mu 0 4 102 99 84 85
		mc 0 4 155 156 157 158
		f 4 -112 113 -116 -117
		mu 0 4 120 121 122 123
		mc 0 4 159 160 161 162
		f 4 -90 81 -2 -81
		mu 0 4 108 109 22 21
		mc 0 4 163 164 165 166
		f 4 -120 121 -124 -125
		mu 0 4 124 125 126 127
		mc 0 4 167 168 169 170
		f 4 -92 -35 35 53
		mu 0 4 92 91 25 49
		mc 0 4 171 172 173 174
		f 3 -93 79 15
		mu 0 3 45 111 0
		mc 0 3 175 176 177
		f 4 -41 -54 45 75
		mu 0 4 98 93 42 73
		mc 0 4 178 179 180 181
		f 4 39 -77 65 -85
		mu 0 4 96 103 80 56
		mc 0 4 182 183 184 185
		f 4 9 94 -96 -94
		mu 0 4 12 13 113 112
		mc 0 4 186 187 188 189
		f 4 28 96 -98 -95
		mu 0 4 13 17 114 113
		mc 0 4 190 191 192 193
		f 4 -13 98 99 -97
		mu 0 4 17 16 115 114
		mc 0 4 194 195 196 197
		f 4 -28 93 100 -99
		mu 0 4 16 12 112 115
		mc 0 4 198 199 200 201
		f 4 11 102 -104 -102
		mu 0 4 14 15 117 116
		mc 0 4 202 203 204 205
		f 4 30 104 -106 -103
		mu 0 4 15 19 118 117
		mc 0 4 206 207 208 209
		f 4 -15 106 107 -105
		mu 0 4 19 18 119 118
		mc 0 4 210 211 212 213
		f 4 -30 101 108 -107
		mu 0 4 18 14 116 119
		mc 0 4 214 215 216 217
		f 4 -89 109 111 -111
		mu 0 4 107 108 121 120
		mc 0 4 218 219 220 221
		f 4 80 112 -114 -110
		mu 0 4 108 21 122 121
		mc 0 4 222 223 224 225
		f 4 -1 114 115 -113
		mu 0 4 21 20 123 122
		mc 0 4 226 227 228 229
		f 4 -80 110 116 -115
		mu 0 4 20 107 120 123
		mc 0 4 230 231 232 233
		f 4 -91 117 119 -119
		mu 0 4 109 110 125 124
		mc 0 4 234 235 236 237
		f 4 82 120 -122 -118
		mu 0 4 110 23 126 125
		mc 0 4 238 239 240 241
		f 4 -3 122 123 -121
		mu 0 4 23 22 127 126
		mc 0 4 242 243 244 245
		f 4 -82 118 124 -123
		mu 0 4 22 109 124 127
		mc 0 4 246 247 248 249;
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
// End of lib-armchair.ma
