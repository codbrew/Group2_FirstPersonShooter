//Maya ASCII 2017 scene
//Name: lib-barrel.ma
//Last modified: Thu, Oct 26, 2017 09:53:44 PM
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
createNode transform -n "pCylinder1";
	rename -uid "F403C58A-43D4-8DBE-7DB8-30B49F7005D2";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A0C61BC9-4513-AC12-C4CB-5CAA0CC2515E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.43781328 0.39583334 0.43781328 0.41666669 0.43781328 0.43750003 0.43781328 0.45833337
		 0.43781328 0.47916672 0.43781328 0.50000006 0.43781328 0.52083337 0.43781328 0.54166669
		 0.43781328 0.5625 0.43781328 0.58333331 0.43781328 0.60416663 0.43781328 0.62499994
		 0.43781328 0.375 0.56312656 0.39583334 0.56312656 0.41666669 0.56312656 0.43750003
		 0.56312656 0.45833337 0.56312656 0.47916672 0.56312656 0.50000006 0.56312656 0.52083337
		 0.56312656 0.54166669 0.56312656 0.5625 0.56312656 0.58333331 0.56312656 0.60416663
		 0.56312656 0.62499994 0.56312656 0.375 0.68843985 0.39583334 0.68843985 0.41666669
		 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006
		 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331
		 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649 0.765625 0.578125
		 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354
		 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 216 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659;
	setAttr ".clst[0].clsp[125:215]" 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659
		 0.14 0.098099999 0.071800001 1.00010001659 0.14 0.098099999 0.071800001 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.093568072 0.5 0.054021552 
		-0.054021552 0.5 0.093568072 0 0.5 0.1080431 0.054021552 0.5 0.093568072 0.093568072 
		0.5 0.054021552 0.1080431 0.5 0 0.093568072 0.5 -0.054021552 0.054021552 0.5 -0.093568072 
		0 0.5 -0.1080431 -0.054021552 0.5 -0.093568072 -0.093568072 0.5 -0.054021552 -0.1080431 
		0.5 0 -0.10296744 0.5 0.059448279 -0.059448279 0.5 0.10296744 0 0.5 0.11889656 0.059448279 
		0.5 0.10296744 0.10296744 0.5 0.059448279 0.11889656 0.5 0 0.10296744 0.5 -0.059448279 
		0.059448279 0.5 -0.10296744 0 0.5 -0.11889656 -0.059448279 0.5 -0.10296744 -0.10296744 
		0.5 -0.059448279 -0.11889656 0.5 0 -0.10296744 0.5 0.059448279 -0.059448279 0.5 0.10296744 
		0 0.5 0.11889656 0.059448279 0.5 0.10296744 0.10296744 0.5 0.059448279 0.11889656 
		0.5 0 0.10296744 0.5 -0.059448279 0.059448279 0.5 -0.10296744 0 0.5 -0.11889656 -0.059448279 
		0.5 -0.10296744 -0.10296744 0.5 -0.059448279 -0.11889656 0.5 0 -0.093568072 0.5 0.054021552 
		-0.054021552 0.5 0.093568072 0 0.5 0.1080431 0.054021552 0.5 0.093568072 0.093568072 
		0.5 0.054021552 0.1080431 0.5 0 0.093568072 0.5 -0.054021552 0.054021552 0.5 -0.093568072 
		0 0.5 -0.1080431 -0.054021552 0.5 -0.093568072 -0.093568072 0.5 -0.054021552 -0.1080431 
		0.5 0 0 0.5 0 0 0.5 0;
	setAttr -s 50 ".vt[0:49]"  0.39348519 -0.5 -0.22717878 0.22717878 -0.5 -0.39348519
		 0 -0.5 -0.45435756 -0.22717878 -0.5 -0.39348519 -0.39348519 -0.5 -0.22717878 -0.45435756 -0.5 0
		 -0.39348519 -0.5 0.22717878 -0.22717878 -0.5 0.39348519 0 -0.5 0.45435756 0.22717878 -0.5 0.39348519
		 0.39348519 -0.5 0.22717878 0.45435756 -0.5 0 0.43301269 -0.16666666 -0.25 0.25 -0.16666666 -0.43301269
		 0 -0.16666666 -0.5 -0.25 -0.16666666 -0.43301269 -0.43301269 -0.16666666 -0.25 -0.5 -0.16666666 0
		 -0.43301269 -0.16666666 0.25 -0.25 -0.16666666 0.43301269 0 -0.16666666 0.5 0.25 -0.16666666 0.43301269
		 0.43301269 -0.16666666 0.25 0.5 -0.16666666 0 0.43301269 0.16666669 -0.25 0.25 0.16666669 -0.43301269
		 0 0.16666669 -0.5 -0.25 0.16666669 -0.43301269 -0.43301269 0.16666669 -0.25 -0.5 0.16666669 0
		 -0.43301269 0.16666669 0.25 -0.25 0.16666669 0.43301269 0 0.16666669 0.5 0.25 0.16666669 0.43301269
		 0.43301269 0.16666669 0.25 0.5 0.16666669 0 0.39348519 0.5 -0.22717878 0.22717878 0.5 -0.39348519
		 0 0.5 -0.45435756 -0.22717878 0.5 -0.39348519 -0.39348519 0.5 -0.22717878 -0.45435756 0.5 0
		 -0.39348519 0.5 0.22717878 -0.22717878 0.5 0.39348519 0 0.5 0.45435756 0.22717878 0.5 0.39348519
		 0.39348519 0.5 0.22717878 0.45435756 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 0 12 1 1 13 1 2 14 1
		 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1
		 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 36 1
		 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 1 35 47 1
		 48 0 1 48 1 1 48 2 1 48 3 1 48 4 1 48 5 1 48 6 1 48 7 1 48 8 1 48 9 1 48 10 1 48 11 1
		 36 49 1 37 49 1 38 49 1 39 49 1 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1 45 49 1 46 49 1
		 47 49 1;
	setAttr -s 60 -ch 216 ".fc[0:59]" -type "polyFaces" 
		f 4 0 49 -13 -49
		mu 0 4 12 13 26 25
		mc 0 4 0 4 52 48
		f 4 1 50 -14 -50
		mu 0 4 13 14 27 26
		mc 0 4 5 8 56 53
		f 4 2 51 -15 -51
		mu 0 4 14 15 28 27
		mc 0 4 9 12 60 57
		f 4 3 52 -16 -52
		mu 0 4 15 16 29 28
		mc 0 4 13 16 64 61
		f 4 4 53 -17 -53
		mu 0 4 16 17 30 29
		mc 0 4 17 20 68 65
		f 4 5 54 -18 -54
		mu 0 4 17 18 31 30
		mc 0 4 21 24 72 69
		f 4 6 55 -19 -55
		mu 0 4 18 19 32 31
		mc 0 4 25 28 76 73
		f 4 7 56 -20 -56
		mu 0 4 19 20 33 32
		mc 0 4 29 32 80 77
		f 4 8 57 -21 -57
		mu 0 4 20 21 34 33
		mc 0 4 33 36 84 81
		f 4 9 58 -22 -58
		mu 0 4 21 22 35 34
		mc 0 4 37 40 88 85
		f 4 10 59 -23 -59
		mu 0 4 22 23 36 35
		mc 0 4 41 44 92 89
		f 4 11 48 -24 -60
		mu 0 4 23 24 37 36
		mc 0 4 45 1 49 93
		f 4 12 61 -25 -61
		mu 0 4 25 26 39 38
		mc 0 4 50 54 100 96
		f 4 13 62 -26 -62
		mu 0 4 26 27 40 39
		mc 0 4 55 58 104 101
		f 4 14 63 -27 -63
		mu 0 4 27 28 41 40
		mc 0 4 59 62 108 105
		f 4 15 64 -28 -64
		mu 0 4 28 29 42 41
		mc 0 4 63 66 112 109
		f 4 16 65 -29 -65
		mu 0 4 29 30 43 42
		mc 0 4 67 70 116 113
		f 4 17 66 -30 -66
		mu 0 4 30 31 44 43
		mc 0 4 71 74 120 117
		f 4 18 67 -31 -67
		mu 0 4 31 32 45 44
		mc 0 4 75 78 124 121
		f 4 19 68 -32 -68
		mu 0 4 32 33 46 45
		mc 0 4 79 82 128 125
		f 4 20 69 -33 -69
		mu 0 4 33 34 47 46
		mc 0 4 83 86 132 129
		f 4 21 70 -34 -70
		mu 0 4 34 35 48 47
		mc 0 4 87 90 136 133
		f 4 22 71 -35 -71
		mu 0 4 35 36 49 48
		mc 0 4 91 94 140 137
		f 4 23 60 -36 -72
		mu 0 4 36 37 50 49
		mc 0 4 95 51 97 141
		f 4 24 73 -37 -73
		mu 0 4 38 39 52 51
		mc 0 4 98 102 148 144
		f 4 25 74 -38 -74
		mu 0 4 39 40 53 52
		mc 0 4 103 106 152 149
		f 4 26 75 -39 -75
		mu 0 4 40 41 54 53
		mc 0 4 107 110 156 153
		f 4 27 76 -40 -76
		mu 0 4 41 42 55 54
		mc 0 4 111 114 160 157
		f 4 28 77 -41 -77
		mu 0 4 42 43 56 55
		mc 0 4 115 118 164 161
		f 4 29 78 -42 -78
		mu 0 4 43 44 57 56
		mc 0 4 119 122 168 165
		f 4 30 79 -43 -79
		mu 0 4 44 45 58 57
		mc 0 4 123 126 172 169
		f 4 31 80 -44 -80
		mu 0 4 45 46 59 58
		mc 0 4 127 130 176 173
		f 4 32 81 -45 -81
		mu 0 4 46 47 60 59
		mc 0 4 131 134 180 177
		f 4 33 82 -46 -82
		mu 0 4 47 48 61 60
		mc 0 4 135 138 184 181
		f 4 34 83 -47 -83
		mu 0 4 48 49 62 61
		mc 0 4 139 142 188 185
		f 4 35 72 -48 -84
		mu 0 4 49 50 63 62
		mc 0 4 143 99 145 189
		f 3 -1 -85 85
		mu 0 3 1 0 76
		mc 0 3 6 2 192
		f 3 -2 -86 86
		mu 0 3 2 1 76
		mc 0 3 10 7 193
		f 3 -3 -87 87
		mu 0 3 3 2 76
		mc 0 3 14 11 194
		f 3 -4 -88 88
		mu 0 3 4 3 76
		mc 0 3 18 15 195
		f 3 -5 -89 89
		mu 0 3 5 4 76
		mc 0 3 22 19 196
		f 3 -6 -90 90
		mu 0 3 6 5 76
		mc 0 3 26 23 197
		f 3 -7 -91 91
		mu 0 3 7 6 76
		mc 0 3 30 27 198
		f 3 -8 -92 92
		mu 0 3 8 7 76
		mc 0 3 34 31 199
		f 3 -9 -93 93
		mu 0 3 9 8 76
		mc 0 3 38 35 200
		f 3 -10 -94 94
		mu 0 3 10 9 76
		mc 0 3 42 39 201
		f 3 -11 -95 95
		mu 0 3 11 10 76
		mc 0 3 46 43 202
		f 3 -12 -96 84
		mu 0 3 0 11 76
		mc 0 3 3 47 203
		f 3 36 97 -97
		mu 0 3 74 73 77
		mc 0 3 146 150 204
		f 3 37 98 -98
		mu 0 3 73 72 77
		mc 0 3 151 154 205
		f 3 38 99 -99
		mu 0 3 72 71 77
		mc 0 3 155 158 206
		f 3 39 100 -100
		mu 0 3 71 70 77
		mc 0 3 159 162 207
		f 3 40 101 -101
		mu 0 3 70 69 77
		mc 0 3 163 166 208
		f 3 41 102 -102
		mu 0 3 69 68 77
		mc 0 3 167 170 209
		f 3 42 103 -103
		mu 0 3 68 67 77
		mc 0 3 171 174 210
		f 3 43 104 -104
		mu 0 3 67 66 77
		mc 0 3 175 178 211
		f 3 44 105 -105
		mu 0 3 66 65 77
		mc 0 3 179 182 212
		f 3 45 106 -106
		mu 0 3 65 64 77
		mc 0 3 183 186 213
		f 3 46 107 -107
		mu 0 3 64 75 77
		mc 0 3 187 190 214
		f 3 47 96 -108
		mu 0 3 75 74 77
		mc 0 3 191 147 215;
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
	setAttr -s 8 ".dsm";
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
connectAttr "pCube134Shape.iog" "test_3_ShaderfxShader3SG.dsm" -na;
connectAttr "pCube135Shape.iog" "test_3_ShaderfxShader3SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "test_3_ShaderfxShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "test_3_ShaderfxShader3SG.message" ":defaultLightSet.message";
connectAttr "test_3_ShaderfxShader3SG.pa" ":renderPartition.st" -na;
connectAttr "SolidColor.msg" ":defaultShaderList1.s" -na;
// End of lib-barrel.ma
