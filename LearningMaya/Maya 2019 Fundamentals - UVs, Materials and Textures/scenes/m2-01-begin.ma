//Maya ASCII 2019 scene
//Name: m2-01-begin.ma
//Last modified: Wed, May 08, 2019 05:17:16 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.2.0.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
createNode transform -s -n "persp";
	rename -uid "BB59EDD8-44FB-CC41-B7BD-8D816BD9A4F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8305255013655084 1.770023795315409 6.0860416829461439 ;
	setAttr ".r" -type "double3" -8.1383527345087465 -2122.5999999992805 5.004557128100205e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FD5E4FB9-4ABD-6273-B4A0-6AB1A7990D2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.5417456366332871;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.4547035398453199 1.4403497232796147 -0.70389024324428795 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "46304166-45A2-76D7-C4D9-4797FF577BB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1321689683816403 100.31402937041335 0.083998073937551154 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D7C2DA66-4038-5C35-41F4-F7BC0EB1A9F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5147003063586455;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D089CC28-470E-01ED-108B-5C978EFF09E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2202895560443698 0.27559278588647551 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6816A7AA-4AFC-A99B-3E40-C18145098B67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.6628241652133284;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E80815E7-4362-B56C-492C-A590546F1469";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.101503605332 0.74216829784798666 0.22783042320850092 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "13B93FC1-4CF3-3755-91E4-4A89B1838B48";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.9081530393000481;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "3AE5FCFF-4695-ADF5-298B-34831EAC5582";
	setAttr ".t" -type "double3" 0 0.50899253699216795 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C1464FEE-4937-097D-3C2A-94AA1CD0078E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "autoProj";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".vbc" no;
	setAttr ".vnm" 0;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "AB5EC073-4754-8C83-804C-23B87287396E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.125 0 0.125 0.25 0.375 1 0.375 0 0.625
		 0 0.625 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.5 0.375 0.5 0.625 0.5
		 0.875 0.25 0.375 0.75 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".uvst[1].uvsn" -type "string" "autoProj";
	setAttr -s 24 ".uvst[1].uvsp[0:23]" -type "float2" 0.0018904965 0.66852808
		 0.33137047 0.66852808 0.33137047 0.99800801 0.0018904965 0.99800801 0.338705 0.66852808
		 0.66818494 0.66852808 0.66818494 0.99800801 0.338705 0.99800801 0.338705 0.0019920319
		 0.66818494 0.0019920319 0.66818494 0.33147201 0.338705 0.33147201 0.2823562 0.33526006
		 0.61183619 0.33526006 0.61183619 0.66474003 0.2823562 0.66474003 0.0018905007 0.0019920361
		 0.33137047 0.0019920361 0.33137047 0.33147201 0.0018905007 0.33147201 0.61765885
		 0.33526006 0.94713873 0.33526006 0.94713873 0.66474003 0.61765885 0.66474003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5
		 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 24 ".ed[0:23]"  8 1 0 13 15 0 17 19 0 21 23 0 0 2 0 10 14 0
		 2 4 0 3 19 0 4 6 0 5 23 0 6 0 0 7 1 0 20 8 0 9 11 0 9 13 0 22 10 0 11 15 0 12 17 0
		 12 3 0 14 18 0 16 21 0 16 5 0 18 22 0 20 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 13 16 -2 -15
		mu 0 4 9 11 14 13
		mu 1 4 16 17 18 19
		f 4 18 7 -3 -18
		mu 0 4 12 2 18 17
		mu 1 4 8 9 10 11
		f 4 21 9 -4 -21
		mu 0 4 16 3 22 21
		mu 1 4 20 21 22 23
		f 4 23 11 -1 -13
		mu 0 4 20 4 5 8
		mu 1 4 12 13 14 15
		f 4 -16 -23 -20 -6
		mu 0 4 10 23 19 15
		mu 1 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 6 0 1 7
		mu 1 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
	setAttr ".vnm" 0;
createNode transform -n "pCube2";
	rename -uid "3832B6DF-4520-7674-DF35-958A91F7E110";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2240347975442547 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "76F08DE5-4064-5425-DD9F-C78EBE50E236";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.125 0 0.125 0.25 0.375 1 0.375 0 0.625
		 0 0.625 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.5 0.375 0.5 0.625 0.5
		 0.875 0.25 0.375 0.75 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 24 ".vt[0:23]"  -0.49923021 -0.5 0.49806252 0.5 3.49974513 0.49806252
		 -0.49923021 0.5 0.49806252 0.5 0.50057727 0.49806252 -1.49921072 0.5 0.49806297 0.5 1.5007093 0.49806297
		 -1.49921072 -0.5 0.49806297 0.5 2.4997499 0.49806297 -0.5 3.49974513 0.49806252 -0.5 -0.5 0.49806252
		 0.500117 -0.5 0.49806252 0.5 -0.5 0.49806252 -0.5 0.50057727 0.49806252 -0.5 0.5 0.49806252
		 0.500117 0.5 0.49806252 0.5 0.5 0.49806252 -0.5 1.5007093 0.49806297 -0.5 1.5005672 0.49806297
		 1.50011003 0.5 0.49806297 0.5 1.5005672 0.49806297 -0.5 2.4997499 0.49806297 -0.5 2.50069404 0.49806297
		 1.50011003 -0.5 0.49806297 0.5 2.50069404 0.49806297;
	setAttr -s 24 ".ed[0:23]"  8 1 0 13 15 0 17 19 0 21 23 0 0 2 0 10 14 0
		 2 4 0 3 19 0 4 6 0 5 23 0 6 0 0 7 1 0 20 8 0 9 11 0 9 13 0 22 10 0 11 15 0 12 17 0
		 12 3 0 14 18 0 16 21 0 16 5 0 18 22 0 20 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 13 16 -2 -15
		mu 0 4 9 11 14 13
		f 4 18 7 -3 -18
		mu 0 4 12 2 18 17
		f 4 21 9 -4 -21
		mu 0 4 16 3 22 21
		f 4 23 11 -1 -13
		mu 0 4 20 4 5 8
		f 4 -16 -23 -20 -6
		mu 0 4 10 23 19 15
		f 4 10 4 6 8
		mu 0 4 6 0 1 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
	setAttr ".vnm" 0;
createNode transform -n "pCube3";
	rename -uid "B41DFF08-4501-8BEF-C78D-E980FC40B518";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4361902491546399 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "83F30FDC-46DD-38E1-DDD9-EAA4FC59FD2E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".vbc" no;
	setAttr ".vnm" 0;
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
	rename -uid "049F8974-4007-B2D7-6162-6094AB05FCF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.125 0 0.125 0.25 0.375 1 0.375 0 0.625
		 0 0.625 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.5 0.375 0.5 0.625 0.5
		 0.875 0.25 0.375 0.75 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50072432 -0.5 0.499497 0.5 1.17240334 -2.015836954
		 -0.50072432 0.5 0.499497 0.5 0.50031859 0.49940711 -1.37708998 0.5 0.017891169 0.5 1.29385328 -0.10802981
		 -1.37708998 -0.5 0.017891169 0.5 1.52293396 -1.079291701 -0.5 1.17240334 -2.015836954
		 -0.5 -0.5 0.49806252 0.50038016 -0.5 0.4976497 0.5 -0.5 0.49806252 -0.5 0.50031859 0.49940711
		 -0.5 0.5 0.49806252 0.50038016 0.5 0.4976497 0.5 0.5 0.49806252 -0.5 1.29385328 -0.10802981
		 -0.5 1.29324794 -0.10989025 1.37727237 0.5 0.01697731 0.5 1.29324794 -0.10989025
		 -0.5 1.52293396 -1.079291701 -0.5 1.5235467 -1.081276894 1.37727237 -0.5 0.01697731
		 0.5 1.5235467 -1.081276894;
	setAttr -s 24 ".ed[0:23]"  8 1 0 13 15 0 17 19 0 21 23 0 0 2 0 10 14 0
		 2 4 0 3 19 0 4 6 0 5 23 0 6 0 0 7 1 0 20 8 0 9 11 0 9 13 0 22 10 0 11 15 0 12 17 0
		 12 3 0 14 18 0 16 21 0 16 5 0 18 22 0 20 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 13 16 -2 -15
		mu 0 4 9 11 14 13
		f 4 18 7 -3 -18
		mu 0 4 12 2 18 17
		f 4 21 9 -4 -21
		mu 0 4 16 3 22 21
		f 4 23 11 -1 -13
		mu 0 4 20 4 5 8
		f 4 -16 -23 -20 -6
		mu 0 4 10 23 19 15
		f 4 10 4 6 8
		mu 0 4 6 0 1 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
	setAttr ".vnm" 0;
createNode transform -n "nurbsCube1";
	rename -uid "0C9AB502-4750-B733-23E5-D6B5B3944AB3";
	setAttr ".t" -type "double3" -1.8706203381452076 0.50236998599602045 0 ;
createNode transform -n "topnurbsCube1" -p "nurbsCube1";
	rename -uid "46B93567-4EBF-621A-84E4-508A1EE1D021";
	setAttr ".t" -type "double3" 4.5112077251471003 0 0 ;
createNode nurbsSurface -n "topnurbsCubeShape1" -p "topnurbsCube1";
	rename -uid "D7CBB025-485B-CF47-6097-BC8D8C60F83E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 1;
createNode transform -n "bottomnurbsCube1" -p "nurbsCube1";
	rename -uid "F7AE9DB1-45AA-B5F0-67D0-018075446A7A";
	setAttr ".t" -type "double3" 4.5112077251471003 0 0 ;
createNode nurbsSurface -n "bottomnurbsCubeShape1" -p "bottomnurbsCube1";
	rename -uid "DA1042E9-4907-41E0-EDB8-11BFD9ABA3E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 1;
createNode transform -n "leftnurbsCube1" -p "nurbsCube1";
	rename -uid "18B7DB72-4DBD-E3EB-726B-838AF12CEF77";
	setAttr ".t" -type "double3" 4.5112077251471003 0 0 ;
createNode nurbsSurface -n "leftnurbsCubeShape1" -p "leftnurbsCube1";
	rename -uid "2C8F57C8-49D3-7FC1-78F3-18B571028930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 1;
createNode transform -n "rightnurbsCube1" -p "nurbsCube1";
	rename -uid "3B3BBEEF-4F7E-C096-6DD5-DD933444C348";
	setAttr ".t" -type "double3" 4.5112077251471003 0 0 ;
createNode nurbsSurface -n "rightnurbsCubeShape1" -p "rightnurbsCube1";
	rename -uid "122C22C3-4434-0310-E597-BC9C22653BA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 1;
createNode transform -n "frontnurbsCube1" -p "nurbsCube1";
	rename -uid "047F4F9D-42C0-0937-6B27-2399CB07758F";
	setAttr ".t" -type "double3" 4.5112077251471003 0 0 ;
createNode nurbsSurface -n "frontnurbsCubeShape1" -p "frontnurbsCube1";
	rename -uid "8618601E-448E-8150-3931-03B8EA3205C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 1;
createNode transform -n "backnurbsCube1" -p "nurbsCube1";
	rename -uid "BE5B2133-4C91-5128-2111-D08AAA83D172";
	setAttr ".t" -type "double3" 4.5112077251471003 0 0 ;
createNode nurbsSurface -n "backnurbsCubeShape1" -p "backnurbsCube1";
	rename -uid "C5D74EAE-4A00-3BC7-E524-DA9DCF294EB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 1;
createNode transform -n "polySurface1";
	rename -uid "65BD097B-4A46-2364-8983-4CAE867B101E";
	setAttr ".t" -type "double3" -2.9388845101637129 -0.36955704465169931 -0.20755982476579457 ;
	setAttr ".r" -type "double3" 180 -84.387745181258992 7.2214274036235414e-30 ;
	setAttr ".s" -type "double3" 0.046400804932453722 0.046400804932453722 0.046400804932453722 ;
	setAttr ".rp" -type "double3" -0.49570984819961356 1.111725342499686 0.2278304232084786 ;
	setAttr ".rpt" -type "double3" -0.019659952432812405 0 -0.048864158405494344 ;
	setAttr ".sp" -type "double3" -10.683216571807861 23.959182262420654 4.9100532531738281 ;
	setAttr ".spt" -type "double3" 10.187506723608248 -22.847456919920969 -4.6822228299653492 ;
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "AD96D6A5-42AE-5E8C-4037-078447ACCF1D";
createNode transform -n "transform19" -p "polySurface3";
	rename -uid "4FA8B374-4861-6E9F-E9A4-0694960AE462";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform19";
	rename -uid "B349EA3E-4009-709A-6F54-F7B82452509C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77760002017021179 0.79519999027252197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.56300002 0.60600001
		 0.99220002 0.98439997 0.56300002 0.98439997 0.99220002 0.60600001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -5.9604645e-08 0 9.5367432e-07 
		-5.9604645e-08 0 9.5367432e-07 -5.9604645e-08 0 9.5367432e-07 -5.9604645e-08 0 9.5367432e-07;
	setAttr -s 4 ".vt[0:3]"  3.50330639 8.92502975 -23.63309479 -30.38676643 38.43563461 -20.45438385
		 3.24903393 38.70783615 -23.76865387 -30.1323719 8.65283394 -20.3187561;
	setAttr -s 4 ".ed[0:3]"  0 3 0 3 1 0 1 2 0 2 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  -0.101974 -0.0089980001 -0.99474603
		 -0.101974 -0.0089980001 -0.99474603 -0.101974 -0.0089980001 -0.99474603 -0.101974
		 -0.0089980001 -0.99474603;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 2 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface109" -p "polySurface1";
	rename -uid "31BFF680-4EAA-C8F6-62BC-7BADDB6E1870";
createNode transform -n "transform2" -p "polySurface109";
	rename -uid "532EE8C4-43E5-88CF-C920-C7804630BDD0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape109" -p "transform2";
	rename -uid "BAD94A46-4EF9-A525-C761-17B323EA8D35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.56099999 0.98879999
		 0.56099999 0.61040002 0.99070001 0.98879999 0.99070001 0.61040002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  8.80469894 9.21543503 30.19234467 8.55030441 38.9982338 30.056724548
		 -24.83110237 8.94323158 33.50674057 -25.085374832 38.72602844 33.37099457;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 0 0 1 3 0 3 2 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0.093960002 0.00099999993 0.99557489
		 0.093960002 0.00099999993 0.99557489 0.093960002 0.00099999993 0.99557489 0.093960002
		 0.00099999993 0.99557489;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface110" -p "polySurface1";
	rename -uid "BB80D515-402B-43FA-E273-30919C3AAB9F";
createNode transform -n "transform3" -p "polySurface110";
	rename -uid "F3444860-4BAA-EB30-F26A-1D9B6E7C3790";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape110" -p "transform3";
	rename -uid "5E4687B4-4CB4-CE09-0A0C-AD835B6543AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.62300003 1.010400057
		 -0.045699999 1.010400057 0.62300003 0.64230001 -0.045699999 0.64230001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  8.80469894 9.21543503 30.19234467 3.50330639 8.92502975 -23.63309479
		 8.55030441 38.9982338 30.056724548 3.24903393 38.70783615 -23.76865387;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 0 0 3 2 0 1 3 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0.99556792 0.0039980002 -0.093959004
		 0.99556792 0.0039980002 -0.093959004 0.99556792 0.0039980002 -0.093959004 0.99556792
		 0.0039980002 -0.093959004;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 0 3 2
		mu 0 4 2 0 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface111" -p "polySurface1";
	rename -uid "26F48C06-4EF6-8F66-1A31-ECA6AC3EC464";
createNode transform -n "transform4" -p "polySurface111";
	rename -uid "E147AC3B-4A58-AA23-DB28-E7B676DAD9E2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape111" -p "transform4";
	rename -uid "3284BDE8-4B82-7DB7-118B-B895FCD56AF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.046199999749660492 0.56540000438690186 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0462 0.1646 0.70120001
		 0.1646 0.0462 0.5654 0.70120001 0.5654;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[1:3]" -type "float3"  0 3.8146973e-06 0 0 -2.8610229e-06 
		0 0 1.9073486e-06 0;
	setAttr -s 4 ".vt[0:3]"  3.50330639 8.92502975 -23.63309479 8.80469894 9.21543884 30.19234467
		 -30.1323719 8.65283108 -20.3187561 -24.83110237 8.94323349 33.50674057;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 0 0 1 3 0 3 2 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0.0049999999 -0.99994695 0.0089999996
		 0.0049999999 -0.99994695 0.0089999996 0.0049999999 -0.99994695 0.0089999996 0.0049999999
		 -0.99994695 0.0089999996;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface115";
	rename -uid "1B7EBCC6-42E9-16C6-EB77-3C8A1D2A295D";
	setAttr ".rp" -type "double3" -4.7010978074078373 0.75435546986531277 -0.029834516044579429 ;
	setAttr ".sp" -type "double3" -4.7010978074078373 0.75435546986531277 -0.029834516044579429 ;
createNode transform -n "transform24" -p "polySurface115";
	rename -uid "40BFE365-4EC8-B2F8-52FE-3B81D8B24837";
	setAttr ".v" no;
createNode mesh -n "polySurface115Shape" -p "transform24";
	rename -uid "F7BA4849-42E5-F602-9A8A-B39887A20558";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64490000903606415 0.045650001615285873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.98000002 0.0044
		 0.98000002 0.086900003 0.93699998 0.086900003 0.93699998 0.0044 0.48289999 0.080600001
		 0.48289999 0.0117 0.91360003 0.086900003 0.37619999 0.086900003 0.032900002 0.0117
		 0.032900002 0.080600001 0.37619999 0.0044 0.91360003 0.0044 0.91890001 0.0117 0.91890001
		 0.0425 0.37079999 0.0425 0.37079999 0.0117 0.917 0.043000001 0.917 0.074199997 0.3687
		 0.074199997 0.3687 0.043000001 0.95649999 0.0044 0.95649999 0.086900003 0.91360003
		 0.086900003 0.91360003 0.0044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -7.4505806e-09 3.0733645e-08 
		0 0 0 0 -7.4505806e-09 0 0 0 1.4901161e-08 0 0 -2.2351742e-08 0 0 0 -1.1175871e-08 
		0 -2.9802322e-08 0;
	setAttr -s 8 ".vt[0:7]"  -4.74017906 1.47117829 0.55475605 -4.65643644 1.13336658 0.55205607
		 -4.65462685 1.4707191 0.55477238 -4.74198818 1.13382614 0.55203688 -4.74575043 0.38549712 -0.61148477
		 -4.66019821 0.38503754 -0.61146557 -4.74761391 0.037991852 -0.61428684 -4.66205788 0.037532687 -0.61426234;
	setAttr -s 12 ".ed[0:11]"  1 2 0 2 0 0 0 3 0 3 1 0 0 4 0 5 2 0 6 3 0
		 4 6 0 1 7 0 7 5 0 5 4 0 6 7 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.083052874 -0.086162299 21.55101585
		 0.083052874 -0.086162299 21.55101585 0.083052874 -0.086162299 21.55101585 0.083052874
		 -0.086162299 21.55101585 -21.55027962 0.19391905 -0.09058547 -21.55027962 0.19391905
		 -0.09058547 -21.55103683 0.11557989 -0.0046482086 -21.55103683 0.11557989 -0.0046482086
		 21.55116844 -0.02155135 -0.083046198 21.55116844 -0.02155135 -0.083046198 21.55116844
		 -0.02155135 -0.083046198 21.55116844 -0.02155135 -0.083046198 0.1653806 15.77261448
		 -14.68530178 0.1653806 15.77261448 -14.68530178 0.1653806 15.77261448 -14.68530178
		 0.1653806 15.77261448 -14.68530178 -0.010216832 -15.69545841 14.76864719 -0.010216832
		 -15.69545841 14.76864719 -0.010216832 -15.69545841 14.76864719 -0.010216832 -15.69545841
		 14.76864719 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 7 6
		mu 0 4 5 4 9 8
		f 4 5 -1 8 9
		mu 0 4 6 7 10 11
		f 4 -2 -6 10 -5
		mu 0 4 12 13 14 15
		f 4 -4 -7 11 -9
		mu 0 4 16 17 18 19
		f 4 -8 -11 -10 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface112";
	rename -uid "0428F191-43FF-15C3-0D92-16892168C379";
	setAttr ".rp" -type "double3" -3.4564298255651686 0.7546849647169277 -0.81752949529579444 ;
	setAttr ".sp" -type "double3" -3.4564298255651686 0.7546849647169277 -0.81752949529579444 ;
createNode transform -n "transform6" -p "polySurface112";
	rename -uid "75CA7D14-41A3-097C-9C4B-43866790CCB8";
	setAttr ".v" no;
createNode mesh -n "polySurface112Shape" -p "transform6";
	rename -uid "44B5200E-41F8-BA02-F9D2-7A80B0E39852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2878000121563673 0.82734999060630798 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" -0.047400001 0.64399999
		 -0.047400001 1.010699987 0.62300003 1.010699987 0.62300003 0.64399999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[1:2]" -type "float3"  5.9604645e-08 -1.4901161e-08 
		0 0 1.4901161e-08 0;
	setAttr -s 4 ".vt[0:3]"  -4.70753622 1.4523952 -0.81224072 -2.19790578 1.4389205 -0.81168604
		 -4.71495342 0.070449248 -0.82337284 -2.20532823 0.056974769 -0.82281196;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 0 0 3 2 0 1 3 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0.090586662 0.25855154 -21.54960632
		 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662
		 0.25855154 -21.54960632;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 0 3 2
		mu 0 4 1 0 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface118";
	rename -uid "8C4479C2-447F-C07B-B9BD-69AC2AFBC8F3";
	setAttr ".rp" -type "double3" -3.4603488843378618 0.05739672876051069 -0.038952093011357214 ;
	setAttr ".sp" -type "double3" -3.4603488843378618 0.05739672876051069 -0.038952093011357214 ;
createNode transform -n "transform17" -p "polySurface118";
	rename -uid "EBDEB582-4F25-6B30-709A-BA8C049A497C";
	setAttr ".v" no;
createNode mesh -n "polySurface118Shape" -p "transform17";
	rename -uid "EB6180BF-42D7-837B-0147-D5A5CCF115D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33570000203326344 0.39535000175237656 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0082999999 0.5959
		 0.6631 0.5959 0.0082999999 0.1948 0.6631 0.1948;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[1:2]" -type "float3"  1.4901161e-08 0 0 0 -5.9604645e-08 
		0;
	setAttr -s 4 ".vt[0:3]"  -4.71536875 0.05781889 0.74491358 -4.71495342 0.070449233 -0.82337284
		 -2.20574379 0.044344127 0.74546874 -2.20532846 0.056974649 -0.82281208;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 0 0 1 3 0 3 2 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  -0.025289459 -21.54979706 -0.25735506
		 -0.025289459 -21.54979706 -0.25735506 -0.025289461 -21.54979706 -0.25735506 -0.025289461
		 -21.54979706 -0.25735506;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70";
	rename -uid "3F5F0ABA-432B-4357-D816-D7874388C591";
	setAttr ".rp" -type "double3" -4.6192458543043031 0.059412815980438127 -0.032041588860615533 ;
	setAttr ".sp" -type "double3" -4.6192458543043031 0.059412815980438127 -0.032041588860615533 ;
createNode transform -n "transform12" -p "polySurface70";
	rename -uid "5540063E-4574-B38B-17EB-9283690C4D97";
	setAttr ".v" no;
createNode mesh -n "polySurface70Shape" -p "transform12";
	rename -uid "D2D6B120-4701-6430-092F-E48817030C6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67810000479221344 0.02370000071823597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.91890001 0.0425
		 0.37079999 0.0425 0.91890001 0.0117 0.37079999 0.0117 0.917 0.043000001 0.917 0.074199997
		 0.3687 0.074199997 0.3687 0.043000001 0.37619999 0.086900003 0.37619999 0.0044 0.91360003
		 0.0044 0.91360003 0.086900003 0.48289999 0.0117 0.48289999 0.080600001 0.032900002
		 0.080600001 0.032900002 0.0117 0.98000002 0.0044 0.98000002 0.086900003 0.93699998
		 0.086900003 0.93699998 0.0044 0.95649999 0.0044 0.95649999 0.086900003 0.91360003
		 0.086900003 0.91360003 0.0044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.8626451e-09 0 0 -1.8626451e-09 
		0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -4.47802258 0.0099380035 0.70485467 -4.47763157 0.021812199 -0.76956338
		 -4.47756672 0.095492125 0.70554703 -4.4771719 0.10736597 -0.76887721 -4.76086521 0.09700942 0.70548058
		 -4.76047134 0.10888767 -0.76893777 -4.76131964 0.011459827 0.70479393 -4.76093006 0.023334265 -0.76962966;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 1 3 0 3 2 0 4 5 0 6 4 0 5 7 0
		 7 6 0 0 6 0 7 1 0 4 2 0 3 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  21.55116653 -0.021551348 -0.083045959
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653
		 -0.021551348 -0.083045959 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905
		 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232
		 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459
		 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 0.20357054 21.55020714
		 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 0.083052635 -0.086162299 21.55101395 0.083052635
		 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299
		 21.55101395 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3
		f 4 5 4 6 7
		mu 0 4 4 5 6 7
		f 4 8 -8 9 -1
		mu 0 4 8 9 10 11
		f 4 10 -4 11 -5
		mu 0 4 12 13 14 15
		f 4 -9 -2 -11 -6
		mu 0 4 16 17 18 19
		f 4 -12 -3 -10 -7
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface156";
	rename -uid "41729376-4329-32A0-369C-BD8AFACE3A80";
	setAttr ".rp" -type "double3" -2.2074113651799463 0.7299974002170958 -0.029407959172542519 ;
	setAttr ".sp" -type "double3" -2.2074113651799463 0.7299974002170958 -0.029407959172542519 ;
createNode transform -n "transform25" -p "polySurface156";
	rename -uid "BD72461F-4C8D-8F2A-2CBF-41AC28B0B25D";
	setAttr ".v" no;
createNode mesh -n "polySurface132Shape" -p "transform25";
	rename -uid "BB2E4D47-462D-8A03-1FD1-6083BCA537F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67810000479221344 0.06470000185072422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.93699998 0.086900003
		 0.93699998 0.0044 0.98000002 0.0044 0.98000002 0.086900003 0.37619999 0.0044 0.91360003
		 0.0044 0.91360003 0.086900003 0.37619999 0.086900003 0.48289999 0.0117 0.48289999
		 0.080600001 0.032900002 0.080600001 0.032900002 0.0117 0.91890001 0.0117 0.91890001
		 0.0425 0.37079999 0.0425 0.37079999 0.0117 0.917 0.043000001 0.917 0.074199997 0.3687
		 0.074199997 0.3687 0.043000001 0.95649999 0.0044 0.95649999 0.086900003 0.91360003
		 0.086900003 0.91360003 0.0044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  3.7252903e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -2.16865587 0.00385499 0.54361975 -2.16684341 0.34120286 0.54633856
		 -2.25239706 0.34166205 0.54631376 -2.25420904 0.0043141842 0.54360056 -2.2480216 1.10863519 -0.6049999
		 -2.2461586 1.45613992 -0.60219777 -2.16246843 1.10817552 -0.60497499 -2.16060519 1.45568037 -0.60217857;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 2 5 0 5 4 0 4 3 0
		 0 6 0 7 1 0 6 7 0 4 6 0 7 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.083052874 -0.086162299 21.55101585
		 0.083052874 -0.086162299 21.55101585 0.083052874 -0.086162299 21.55101585 0.083052874
		 -0.086162299 21.55101585 -21.55027962 0.19391905 -0.09058547 -21.55027962 0.19391905
		 -0.09058547 -21.55027962 0.19391905 -0.09058547 -21.55027962 0.19391905 -0.09058547
		 21.55116844 -0.02155135 -0.083046198 21.55116844 -0.02155135 -0.083046198 21.55116653
		 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 0.010856032 -15.44783497
		 -15.027469635 0.010856032 -15.44783497 -15.027469635 0.010856032 -15.44783497 -15.027469635
		 0.010856032 -15.44783497 -15.027469635 0.16754258 15.53173351 14.9397974 0.16754258
		 15.53173351 14.9397974 0.16754258 15.53173351 14.9397974 0.16754258 15.53173351 14.9397974
		 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662
		 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 4 5 6 7
		f 4 -1 7 9 8
		mu 0 4 8 9 10 11
		f 4 -4 -7 10 -8
		mu 0 4 12 13 14 15
		f 4 -2 -9 11 -5
		mu 0 4 16 17 18 19
		f 4 -10 -11 -6 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface98";
	rename -uid "DD71C0B5-4352-0B0D-1C39-F6A228795756";
	setAttr ".rp" -type "double3" -2.2966968043167206 0.043114812915851009 -0.031557616907161468 ;
	setAttr ".sp" -type "double3" -2.2966968043167206 0.043114812915851009 -0.031557616907161468 ;
createNode transform -n "transform23" -p "polySurface98";
	rename -uid "6A4F25EA-4254-1DE5-AD14-A48C5FEF7DA2";
	setAttr ".v" no;
createNode mesh -n "polySurface98Shape" -p "transform23";
	rename -uid "F78C27B4-4CFE-4805-9B35-809212CB78D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4946999978274107 0.039299998432397842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.91890001 0.0425
		 0.37079999 0.0425 0.91890001 0.0117 0.37079999 0.0117 0.917 0.043000001 0.917 0.074199997
		 0.3687 0.074199997 0.3687 0.043000001 0.48289999 0.0117 0.48289999 0.080600001 0.032900002
		 0.080600001 0.032900002 0.0117 0.93699998 0.086900003 0.93699998 0.0044 0.98000002
		 0.0044 0.98000002 0.086900003 0.91360003 0.0044 0.91360003 0.086900003 0.37619999
		 0.086900003 0.37619999 0.0044 0.95649999 0.0044 0.95649999 0.086900003 0.91360003
		 0.086900003 0.91360003 0.0044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  1.4901161e-08 0 0 1.4901161e-08 
		0 0 -7.4505806e-09 0 0 0 0 0 0 3.7252903e-09 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -2.43830729 0.080713272 0.70597219 -2.43791723 0.092587471 -0.76845431
		 -2.43877363 -0.0048359632 0.70528102 -2.43837786 0.0070381165 -0.7691431 -2.15547323 -0.006357789 0.70534152
		 -2.1550827 0.0055160522 -0.76907921 -2.15501285 0.079191208 0.70602763 -2.15461969 0.091065407 -0.76839054;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 1 3 0 3 2 0 4 5 0 6 4 0 5 7 0
		 7 6 0 4 2 0 3 5 0 6 0 0 7 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -21.55027962 0.19391905 -0.090585232
		 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962
		 0.19391905 -0.090585232 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348
		 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959
		 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459
		 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 0.083052635 -0.086162299
		 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395
		 0.083052635 -0.086162299 21.55101395 0.20357054 21.55020714 0.088271543 0.20357054
		 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714
		 0.088271543 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3
		f 4 5 4 6 7
		mu 0 4 4 5 6 7
		f 4 8 -4 9 -5
		mu 0 4 8 9 10 11
		f 4 -9 -6 10 -2
		mu 0 4 12 13 14 15
		f 4 11 -1 -11 -8
		mu 0 4 16 17 18 19
		f 4 -10 -3 -12 -7
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface86";
	rename -uid "DA0CA6C7-468E-B5DF-AD49-C69B7B188CD7";
	setAttr ".rp" -type "double3" -2.2931963745937605 0.72745477737866571 0.75856438054183972 ;
	setAttr ".sp" -type "double3" -2.2931963745937605 0.72745477737866571 0.75856438054183972 ;
createNode transform -n "transform11" -p "polySurface86";
	rename -uid "AB41A5E7-4561-8F43-5A54-CD842B228BB7";
	setAttr ".v" no;
createNode mesh -n "polySurface86Shape" -p "transform11";
	rename -uid "D100714F-41FF-B672-7BC7-3E84CFB88CD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4946999978274107 0.049300001468509436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.3687 0.043000001
		 0.917 0.043000001 0.3687 0.074199997 0.917 0.074199997 0.37619999 0.086900003 0.37619999
		 0.0044 0.91360003 0.0044 0.91360003 0.086900003 0.032900002 0.080600001 0.032900002
		 0.0117 0.48289999 0.0117 0.48289999 0.080600001 0.98000002 0.0044 0.98000002 0.086900003
		 0.93699998 0.086900003 0.93699998 0.0044 0.95649999 0.0044 0.95649999 0.086900003
		 0.91360003 0.086900003 0.91360003 0.0044 0.91890001 0.0117 0.91890001 0.0425 0.37079999
		 0.0425 0.37079999 0.0117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -3.7252903e-09 0 0 3.7252903e-09 
		0 0 5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09;
	setAttr -s 8 ".vt[0:7]"  -2.15548706 -0.0090119839 0.70989025 -2.14758301 1.46308589 0.72174859
		 -2.155509 -0.0096986294 0.7954433 -2.14760828 1.46239448 0.80730194 -2.43088388 1.46460819 0.72168529
		 -2.43878746 -0.0074899197 0.70982713 -2.43880987 -0.0081813335 0.79538012 -2.43090606 1.46391678 0.8072356;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 3 2 0 1 3 0 4 1 0 0 5 0 5 4 0
		 6 2 0 3 7 0 7 6 0 4 7 0 6 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  21.55116653 -0.021551348 -0.083045959
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653
		 -0.021551348 -0.083045959 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154
		 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635
		 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.20357054 21.55020714
		 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 -0.025289459 -21.54979706 -0.25735506 -0.025289459
		 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706
		 -0.25735506 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232
		 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 3 2
		mu 0 4 2 0 1 3
		f 4 4 -1 5 6
		mu 0 4 4 5 6 7
		f 4 7 -3 8 9
		mu 0 4 8 9 10 11
		f 4 -5 10 -9 -4
		mu 0 4 12 13 14 15
		f 4 -8 11 -6 -2
		mu 0 4 16 17 18 19
		f 4 -11 -7 -12 -10
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11";
	rename -uid "6AF0A1E1-452F-1732-45E7-51B5FE3C7C5C";
	setAttr ".rp" -type "double3" -2.2109915957818433 0.72408597351637749 0.63550779942307745 ;
	setAttr ".sp" -type "double3" -2.2109915957818433 0.72408597351637749 0.63550779942307745 ;
createNode transform -n "transform26" -p "polySurface11";
	rename -uid "FC9F2899-42C4-029F-52BE-19AB78CA044C";
	setAttr ".v" no;
createNode mesh -n "polySurface11Shape" -p "transform26";
	rename -uid "BD56B853-4E54-F6F1-DE9A-1C99A4ABF143";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64115001261234283 0.02370000071823597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.98000002 0.0044
		 0.98000002 0.086900003 0.93699998 0.086900003 0.93699998 0.0044 0.37619999 0.086900003
		 0.37619999 0.0044 0.91360003 0.0044 0.91360003 0.086900003 0.032900002 0.080600001
		 0.032900002 0.0117 0.48289999 0.0117 0.48289999 0.080600001 0.37079999 0.0425 0.37079999
		 0.0117 0.91890001 0.0117 0.91890001 0.0425 0.917 0.043000001 0.917 0.074199997 0.3687
		 0.074199997 0.3687 0.043000001 0.91360003 0.086900003 0.91360003 0.0044 0.95649999
		 0.0044 0.95649999 0.086900003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8626451e-09 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  -2.25026751 1.37284601 0.55712312 -2.25031471 1.37150037 0.72431391
		 -2.1647625 1.37104082 0.72433031 -2.16471529 1.37238646 0.55713952 -2.25722361 0.077135801 0.54668558
		 -2.25726843 0.075785637 0.71387053 -2.17167091 0.076676488 0.54670489 -2.17171526 0.075326085 0.71389526;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 5 1 0 4 5 0
		 6 3 0 7 6 0 2 7 0 5 7 0 6 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054
		 21.55020714 0.088271543 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905
		 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653
		 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 0.083052635 -0.086162299
		 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395
		 0.083052635 -0.086162299 21.55101395 0.090586662 0.25855154 -21.54960632 0.090586662
		 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154
		 -21.54960632 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506
		 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 6 5
		mu 0 4 4 5 6 7
		f 4 8 7 -3 9
		mu 0 4 8 9 10 11
		f 4 10 -10 -2 -6
		mu 0 4 12 13 14 15
		f 4 -4 -8 11 -5
		mu 0 4 16 17 18 19
		f 4 -7 -12 -9 -11
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface102";
	rename -uid "9428B949-4F36-DF6E-DAB8-009067BD711D";
	setAttr ".rp" -type "double3" -3.4625023785932507 0.043945231984533248 0.64188352172394081 ;
	setAttr ".sp" -type "double3" -3.4625023785932507 0.043945231984533248 0.64188352172394081 ;
createNode transform -n "transform18" -p "polySurface102";
	rename -uid "51D86038-4055-A2A6-2C57-B7924B558E6B";
	setAttr ".v" no;
createNode mesh -n "polySurface102Shape" -p "transform18";
	rename -uid "9062B409-4F62-EE2E-18CB-9C820CC01C87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4946999978274107 0.049300001468509436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37619999 0.0044
		 0.91360003 0.0044 0.37619999 0.086900003 0.91360003 0.086900003 0.032900002 0.080600001
		 0.032900002 0.0117 0.48289999 0.0117 0.48289999 0.080600001 0.98000002 0.0044 0.98000002
		 0.086900003 0.93699998 0.086900003 0.93699998 0.0044 0.95649999 0.0044 0.95649999
		 0.086900003 0.91360003 0.086900003 0.91360003 0.0044 0.917 0.043000001 0.917 0.074199997
		 0.3687 0.074199997 0.3687 0.043000001 0.91890001 0.0117 0.91890001 0.0425 0.37079999
		 0.0425 0.37079999 0.0117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr -s 8 ".vt[0:7]"  -2.44029808 0.082374454 0.50080931 -4.48416519 0.093348026 0.50035572
		 -2.44037604 0.080096006 0.7841028 -4.48424244 0.091070056 0.78365219 -4.48463154 0.0077990294 0.4996646
		 -2.44075823 -0.003174901 0.50012028 -4.4847064 0.005516056 0.78296059 -2.44083357 -0.0054575205 0.78341627;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 3 2 0 1 3 0 4 5 0 6 4 0 7 6 0
		 5 7 0 2 7 0 5 0 0 6 3 0 1 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054
		 21.55020714 0.088271543 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706
		 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653
		 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 -21.55027962 0.19391905
		 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232
		 -21.55027962 0.19391905 -0.090585232 0.090586662 0.25855154 -21.54960632 0.090586662
		 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154
		 -21.54960632 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 3 2
		mu 0 4 2 0 1 3
		f 4 5 4 7 6
		mu 0 4 4 5 6 7
		f 4 -2 8 -8 9
		mu 0 4 8 9 10 11
		f 4 -6 10 -4 11
		mu 0 4 12 13 14 15
		f 4 -10 -5 -12 -1
		mu 0 4 16 17 18 19
		f 4 -9 -3 -11 -7
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface80";
	rename -uid "D1E70DD4-478C-7151-8750-E08B5EB351FC";
	setAttr ".rp" -type "double3" -4.6118315297068087 1.4411847887301692 -0.020910671677531301 ;
	setAttr ".sp" -type "double3" -4.6118315297068087 1.4411847887301692 -0.020910671677531301 ;
createNode transform -n "transform13" -p "polySurface80";
	rename -uid "B5989357-40E0-1333-13F3-7981BDFA877D";
	setAttr ".v" no;
createNode mesh -n "polySurface80Shape" -p "transform13";
	rename -uid "1EC451BA-4B1F-0E05-69BE-F99F46E93387";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.91890001 0.0425
		 0.37079999 0.0425 0.91890001 0.0117 0.37079999 0.0117 0.917 0.043000001 0.917 0.074199997
		 0.3687 0.074199997 0.3687 0.043000001 0.37619999 0.086900003 0.37619999 0.0044 0.91360003
		 0.0044 0.91360003 0.086900003 0.48289999 0.0117 0.48289999 0.080600001 0.032900002
		 0.080600001 0.032900002 0.0117 0.98000002 0.0044 0.98000002 0.086900003 0.93699998
		 0.086900003 0.93699998 0.0044 0.95649999 0.0044 0.95649999 0.086900003 0.91360003
		 0.086900003 0.91360003 0.0044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.47060776 1.39171219 0.71598697 -4.47021437 1.40358639 -0.7584312
		 -4.47014523 1.47726154 0.71667564 -4.46975422 1.48913527 -0.75774497 -4.75345135 1.47878337 0.71661299
		 -4.75305462 1.49065733 -0.75780553 -4.75390911 1.39323449 0.71592379 -4.75351524 1.40510821 -0.75849724;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 1 3 0 3 2 0 4 5 0 6 4 0 5 7 0
		 7 6 0 0 6 0 7 1 0 4 2 0 3 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  21.55116653 -0.021551348 -0.083045959
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653
		 -0.021551348 -0.083045959 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905
		 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232
		 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459
		 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 0.20357054 21.55020714
		 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 0.083052635 -0.086162299 21.55101395 0.083052635
		 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299
		 21.55101395 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3
		f 4 5 4 6 7
		mu 0 4 4 5 6 7
		f 4 8 -8 9 -1
		mu 0 4 8 9 10 11
		f 4 10 -4 11 -5
		mu 0 4 12 13 14 15
		f 4 -9 -2 -11 -6
		mu 0 4 16 17 18 19
		f 4 -12 -3 -10 -7
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66";
	rename -uid "6CC0E36D-439A-052F-748C-47A43B6176B7";
	setAttr ".rp" -type "double3" -4.6157452045117147 0.7442100286707225 0.7580817431269169 ;
	setAttr ".sp" -type "double3" -4.6157452045117147 0.7442100286707225 0.7580817431269169 ;
createNode transform -n "transform9" -p "polySurface66";
	rename -uid "4C87F408-41D4-2069-5794-7EB2E932ADFB";
	setAttr ".v" no;
createNode mesh -n "polySurface66Shape" -p "transform9";
	rename -uid "83F55F3A-41F3-9AB9-3ECF-C7942876A1F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.3687 0.043000001
		 0.917 0.043000001 0.3687 0.074199997 0.917 0.074199997 0.91360003 0.0044 0.91360003
		 0.086900003 0.37619999 0.086900003 0.37619999 0.0044 0.48289999 0.0117 0.48289999
		 0.080600001 0.032900002 0.080600001 0.032900002 0.0117 0.93699998 0.086900003 0.93699998
		 0.0044 0.98000002 0.0044 0.98000002 0.086900003 0.95649999 0.0044 0.95649999 0.086900003
		 0.91360003 0.086900003 0.91360003 0.0044 0.91890001 0.0117 0.91890001 0.0425 0.37079999
		 0.0425 0.37079999 0.0117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.753438 1.48136353 0.7212019 -4.76133633 0.009265542 0.70934296
		 -4.75345421 1.48067224 0.80675447 -4.76135826 0.0085740089 0.79489613 -4.47013187 1.47984159 0.7212674
		 -4.47803593 0.0077434778 0.70940626 -4.47805738 0.0070567131 0.79495931 -4.47015333 1.47915494 0.80682057;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 3 2 0 1 3 0 4 5 0 0 4 0 5 1 0
		 6 7 0 3 6 0 7 2 0 5 6 0 7 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -21.55027962 0.19391905 -0.090585232
		 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962
		 0.19391905 -0.090585232 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154
		 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635
		 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 -0.025289459 -21.54979706
		 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506
		 -0.025289459 -21.54979706 -0.25735506 0.20357054 21.55020714 0.088271543 0.20357054
		 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714
		 0.088271543 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 3 2
		mu 0 4 2 0 1 3
		f 4 5 4 6 -1
		mu 0 4 4 5 6 7
		f 4 8 7 9 -3
		mu 0 4 8 9 10 11
		f 4 -9 -4 -7 10
		mu 0 4 12 13 14 15
		f 4 -10 11 -6 -2
		mu 0 4 16 17 18 19
		f 4 -11 -5 -12 -8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface125";
	rename -uid "90B1F2E6-4197-D77B-3C0C-4C85F7E83C7F";
	setAttr ".rp" -type "double3" -4.6978866286069891 0.74955766019544967 0.63505396031179884 ;
	setAttr ".sp" -type "double3" -4.6978866286069891 0.74955766019544967 0.63505396031179884 ;
createNode transform -n "transform1" -p "polySurface125";
	rename -uid "C83DD500-4A50-B421-440F-A6B2FE0F987D";
	setAttr ".v" no;
createNode mesh -n "polySurface125Shape" -p "transform1";
	rename -uid "7AE1F31C-4424-07BA-6838-6AB41E8C8754";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37619999 0.0044
		 0.91360003 0.0044 0.37619999 0.086900003 0.91360003 0.086900003 0.032900002 0.080600001
		 0.032900002 0.0117 0.48289999 0.0117 0.48289999 0.080600001 0.91890001 0.0117 0.91890001
		 0.0425 0.37079999 0.0425 0.37079999 0.0117 0.3687 0.074199997 0.3687 0.043000001
		 0.917 0.043000001 0.917 0.074199997 0.98000002 0.0044 0.98000002 0.086900003 0.93699998
		 0.086900003 0.93699998 0.0044 0.95649999 0.0044 0.95649999 0.086900003 0.91360003
		 0.086900003 0.91360003 0.0044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.65856266 0.10214591 0.54624927 -4.65161276 1.39785576 0.55668747
		 -4.65860844 0.10080016 0.7134341 -4.65165424 1.39651012 0.72387475 -4.73716545 1.39831519 0.55666816
		 -4.74412155 0.1026051 0.54623353 -4.73720741 1.39696956 0.72385281 -4.74416065 0.10125947 0.71341777;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 3 2 0 1 3 0 4 5 0 6 4 0 7 6 0
		 5 7 0 7 2 0 3 6 0 4 1 0 0 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  21.55116653 -0.021551348 -0.083045959
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653
		 -0.021551348 -0.083045959 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905
		 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635
		 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.090586662 0.25855154
		 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 0.090586662 0.25855154 -21.54960632 -0.025289459 -21.54979706 -0.25735506 -0.025289459
		 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706
		 -0.25735506 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 3 2
		mu 0 4 2 0 1 3
		f 4 5 4 7 6
		mu 0 4 4 5 6 7
		f 4 8 -3 9 -7
		mu 0 4 8 9 10 11
		f 4 10 -1 11 -5
		mu 0 4 12 13 14 15
		f 4 -2 -9 -8 -12
		mu 0 4 16 17 18 19
		f 4 -6 -10 -4 -11
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface120";
	rename -uid "2E277C8A-44D3-480A-5208-14B7B581E45B";
	setAttr ".rp" -type "double3" -3.4623064553042626 0.17119467258453369 0.72587418670875015 ;
	setAttr ".sp" -type "double3" -3.4623064553042626 0.17119467258453369 0.72587418670875015 ;
createNode transform -n "transform16" -p "polySurface120";
	rename -uid "974FC3BF-4253-B57E-F467-86B9DDC06491";
	setAttr ".v" no;
createNode mesh -n "polySurface120Shape" -p "transform16";
	rename -uid "A2695D9E-44EC-A884-29D7-7C8D8D56637B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37079999 0.0117
		 0.91890001 0.0117 0.37079999 0.0425 0.91890001 0.0425 0.48289999 0.0117 0.48289999
		 0.080600001 0.032900002 0.080600001 0.032900002 0.0117 0.98000002 0.0044 0.98000002
		 0.086900003 0.93699998 0.086900003 0.93699998 0.0044 0.3687 0.074199997 0.3687 0.043000001
		 0.917 0.043000001 0.917 0.074199997 0.91360003 0.086900003 0.91360003 0.0044 0.95649999
		 0.0044 0.95649999 0.086900003 0.37619999 0.086900003 0.37619999 0.0044 0.91360003
		 0.0044 0.91360003 0.086900003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.48422909 0.089733601 0.68287241 -2.44036126 0.07875967 0.68332863
		 -4.48425102 0.089042395 0.76842546 -2.44037843 0.078068256 0.76887548 -2.43942118 0.25334752 0.68473303
		 -4.48329115 0.26432109 0.68427706 -2.43944287 0.25266075 0.7702862 -4.48331642 0.26363432 0.76983041;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 3 2 0 1 3 0 4 1 0 0 5 0 5 4 0
		 6 3 0 4 6 0 5 7 0 7 6 0 2 7 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.025289459 -21.54979706 -0.25735506
		 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459
		 -21.54979706 -0.25735506 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154
		 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653
		 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 0.20357054 21.55020714
		 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 -21.55027962 0.19391905 -0.09058547 -21.55027962
		 0.19391905 -0.09058547 -21.55027962 0.19391905 -0.09058547 -21.55027962 0.19391905
		 -0.09058547 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 3 2
		mu 0 4 2 0 1 3
		f 4 4 -1 5 6
		mu 0 4 4 5 6 7
		f 4 7 -4 -5 8
		mu 0 4 8 9 10 11
		f 4 9 10 -9 -7
		mu 0 4 12 13 14 15
		f 4 11 -10 -6 -2
		mu 0 4 16 17 18 19
		f 4 -8 -11 -12 -3
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface104";
	rename -uid "68A6825B-4FE8-66FA-BA93-C499312811FF";
	setAttr ".rp" -type "double3" -3.4550651770330236 1.429422185387812 0.65304633951693236 ;
	setAttr ".sp" -type "double3" -3.4550651770330236 1.429422185387812 0.65304633951693236 ;
createNode transform -n "transform15" -p "polySurface104";
	rename -uid "368D0DFB-4707-D7F3-C83B-ED8295DA1925";
	setAttr ".v" no;
createNode mesh -n "polySurface104Shape" -p "transform15";
	rename -uid "BC963AB1-4D93-14B9-3A3E-459BD4563A85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37619999 0.0044
		 0.91360003 0.0044 0.37619999 0.086900003 0.91360003 0.086900003 0.032900002 0.080600001
		 0.032900002 0.0117 0.48289999 0.0117 0.48289999 0.080600001 0.98000002 0.0044 0.98000002
		 0.086900003 0.93699998 0.086900003 0.93699998 0.0044 0.95649999 0.0044 0.95649999
		 0.086900003 0.91360003 0.086900003 0.91360003 0.0044 0.917 0.043000001 0.917 0.074199997
		 0.3687 0.074199997 0.3687 0.043000001 0.91890001 0.0117 0.91890001 0.0425 0.37079999
		 0.0425 0.37079999 0.0117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.43286109 1.46785164 0.5119679 -4.47672844 1.47882533 0.51151156
		 -2.43293619 1.46556854 0.79526675 -4.47680283 1.47654223 0.79481047 -4.47719097 1.39327121 0.51082575
		 -2.43332171 1.38229775 0.51127613 -4.47726965 1.39098871 0.7941193 -2.43339682 1.38001919 0.79457492;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 3 2 0 1 3 0 4 5 0 6 4 0 7 6 0
		 5 7 0 2 7 0 5 0 0 6 3 0 1 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054
		 21.55020714 0.088271543 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706
		 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653
		 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 -21.55027962 0.19391905
		 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232
		 -21.55027962 0.19391905 -0.090585232 0.090586662 0.25855154 -21.54960632 0.090586662
		 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154
		 -21.54960632 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 3 2
		mu 0 4 2 0 1 3
		f 4 5 4 7 6
		mu 0 4 4 5 6 7
		f 4 -2 8 -8 9
		mu 0 4 8 9 10 11
		f 4 -6 10 -4 11
		mu 0 4 12 13 14 15
		f 4 -10 -5 -12 -1
		mu 0 4 16 17 18 19
		f 4 -9 -3 -11 -7
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
	rename -uid "64E24756-4AE7-5ACD-8FD2-A78D26961D44";
	setAttr ".rp" -type "double3" -3.4558147481634576 1.2929573412846991 0.73560892163174629 ;
	setAttr ".sp" -type "double3" -3.4558147481634576 1.2929573412846991 0.73560892163174629 ;
createNode transform -n "transform22" -p "polySurface6";
	rename -uid "6469317E-4005-D5A2-A1C0-019F17778835";
	setAttr ".v" no;
createNode mesh -n "polySurface6Shape" -p "transform22";
	rename -uid "D511E8BE-4902-A31B-5937-85952C1CC2E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.98000002 0.0044
		 0.98000002 0.086900003 0.93699998 0.086900003 0.93699998 0.0044 0.3687 0.074199997
		 0.3687 0.043000001 0.917 0.043000001 0.917 0.074199997 0.37619999 0.086900003 0.37619999
		 0.0044 0.91360003 0.0044 0.91360003 0.086900003 0.48289999 0.0117 0.48289999 0.080600001
		 0.032900002 0.080600001 0.032900002 0.0117 0.37079999 0.0425 0.37079999 0.0117 0.91890001
		 0.0117 0.91890001 0.0425 0.91360003 0.086900003 0.91360003 0.0044 0.95649999 0.0044
		 0.95649999 0.086900003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.43342209 1.37441874 0.77931583 -2.43435669 1.19983101 0.77791089
		 -2.43434048 1.20052242 0.69235837 -2.4333992 1.37511015 0.69376844 -4.47727299 1.38608384 0.69331276
		 -4.47729492 1.38539255 0.77886575 -4.47822952 1.21080494 0.77745503 -4.47820807 1.21149158 0.69190204;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 0 0 3 4 0
		 6 1 0 5 6 0 2 7 0 7 4 0 6 7 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  21.55116653 -0.021551348 -0.083045959
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653
		 -0.021551348 -0.083045959 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714
		 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635
		 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.090586662 0.25855154
		 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 0.090586662 0.25855154 -21.54960632 -0.025289459 -21.54979706 -0.25735506 -0.025289459
		 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706
		 -0.25735506 -21.55027962 0.19391905 -0.09058547 -21.55027962 0.19391905 -0.09058547
		 -21.55027962 0.19391905 -0.09058547 -21.55027962 0.19391905 -0.09058547;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -4 6
		mu 0 4 4 5 6 7
		f 4 -1 -6 8 7
		mu 0 4 8 9 10 11
		f 4 -3 9 10 -7
		mu 0 4 12 13 14 15
		f 4 11 -10 -2 -8
		mu 0 4 16 17 18 19
		f 4 -9 -5 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface157";
	rename -uid "95A87B79-4FBA-8479-1BB6-06B4EE04E3F8";
	setAttr ".rp" -type "double3" -2.2892767635301094 1.4248865664540045 -0.0066206189033041207 ;
	setAttr ".sp" -type "double3" -2.2892767635301094 1.4248865664540045 -0.0066206189033041207 ;
createNode transform -n "transform5" -p "polySurface157";
	rename -uid "E3E10B81-45CE-44B1-70F9-FB99C6D80DCF";
	setAttr ".v" no;
createNode mesh -n "polySurface89Shape" -p "transform5";
	rename -uid "853F6CCE-44B2-9209-50DC-D1AD4362AF4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.91890001 0.0425
		 0.37079999 0.0425 0.91890001 0.0117 0.37079999 0.0117 0.917 0.043000001 0.917 0.074199997
		 0.3687 0.074199997 0.3687 0.043000001 0.48289999 0.0117 0.48289999 0.080600001 0.032900002
		 0.080600001 0.032900002 0.0117 0.91360003 0.0044 0.91360003 0.086900003 0.37619999
		 0.086900003 0.37619999 0.0044 0.91360003 0.086900003 0.91360003 0.0044 0.95649999
		 0.0044 0.95649999 0.086900003 0.93699998 0.086900003 0.93699998 0.0044 0.98000002
		 0.0044 0.98000002 0.086900003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.43089604 1.46248269 0.71709925 -2.43050241 1.47436142 -0.75731885
		 -2.43135118 1.37693369 0.71640694 -2.43096042 1.38880765 -0.75801086 -2.14805031 1.37541175 0.71647298
		 -2.14766026 1.38728559 -0.75795054 -2.14759564 1.46096539 0.71715975 -2.14720225 1.47283971 -0.75725842;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 1 3 0 3 2 0 4 5 0 6 4 0 5 7 0
		 7 6 0 4 2 0 3 5 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -21.55027962 0.19391905 -0.090585232
		 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962
		 0.19391905 -0.090585232 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348
		 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959
		 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459
		 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 0.20357054 21.55020714
		 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 0.090586662 0.25855154 -21.54960632 0.090586662
		 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154
		 -21.54960632 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3
		f 4 5 4 6 7
		mu 0 4 4 5 6 7
		f 4 8 -4 9 -5
		mu 0 4 8 9 10 11
		f 4 10 -1 11 -8
		mu 0 4 12 13 14 15
		f 4 -11 -7 -10 -3
		mu 0 4 16 17 18 19
		f 4 -9 -6 -12 -2
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface95";
	rename -uid "DB73080E-484E-CD60-142D-A6B73E7ECD33";
	setAttr ".rp" -type "double3" -2.2106270905622782 0.73691795270940974 -0.68981875930311254 ;
	setAttr ".sp" -type "double3" -2.2106270905622782 0.73691795270940974 -0.68981875930311254 ;
createNode transform -n "transform7" -p "polySurface95";
	rename -uid "D1BA95C7-4836-3DC2-CCFB-BC88AC2E3659";
	setAttr ".v" no;
createNode mesh -n "polySurface95Shape" -p "transform7";
	rename -uid "07F26F84-4335-483E-4ED6-98A7958580AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37079999 0.0117
		 0.91890001 0.0117 0.37079999 0.0425 0.91890001 0.0425 0.917 0.043000001 0.917 0.074199997
		 0.3687 0.074199997 0.3687 0.043000001 0.37619999 0.086900003 0.37619999 0.0044 0.91360003
		 0.0044 0.91360003 0.086900003 0.032900002 0.080600001 0.032900002 0.0117 0.48289999
		 0.0117 0.48289999 0.080600001 0.98000002 0.0044 0.98000002 0.086900003 0.93699998
		 0.086900003 0.93699998 0.0044 0.95649999 0.0044 0.95649999 0.086900003 0.91360003
		 0.086900003 0.91360003 0.0044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.17133951 0.090318084 -0.61141384 -2.16440916 1.38171268 -0.60101366
		 -2.25689268 0.090777636 -0.61143875 -2.24996233 1.38217235 -0.60103285 -2.16436243 1.38305891 -0.76820439
		 -2.17129207 0.091668248 -0.77860475 -2.24991465 1.38351798 -0.76822078 -2.25684977 0.0921278 -0.77862334;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 1 3 0 3 2 0 4 5 0 6 4 0 5 7 0
		 7 6 0 3 6 0 7 2 0 0 5 0 4 1 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.083052635 -0.086162299 21.55101395
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635
		 -0.086162299 21.55101395 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154
		 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962
		 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232 21.55116653 -0.021551348
		 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959
		 21.55116653 -0.021551348 -0.083045959 0.20357054 21.55020714 0.088271543 0.20357054
		 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714
		 0.088271543 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506
		 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3
		f 4 5 4 6 7
		mu 0 4 4 5 6 7
		f 4 8 -8 9 -4
		mu 0 4 8 9 10 11
		f 4 10 -5 11 -1
		mu 0 4 12 13 14 15
		f 4 -9 -3 -12 -6
		mu 0 4 16 17 18 19
		f 4 -11 -2 -10 -7
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface83";
	rename -uid "11B5BA96-4653-91C9-BE6C-BEB704C59756";
	setAttr ".rp" -type "double3" -2.2927663040149793 0.74227027486726482 -0.81521588905373976 ;
	setAttr ".sp" -type "double3" -2.2927663040149793 0.74227027486726482 -0.81521588905373976 ;
createNode transform -n "transform27" -p "polySurface83";
	rename -uid "51AAEC17-45A7-15AB-CB3E-B0AE3EC87E80";
	setAttr ".v" no;
createNode mesh -n "polySurface83Shape" -p "transform27";
	rename -uid "75CC1D63-42B8-E63E-E702-0BB16BECC2B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.3687 0.043000001
		 0.917 0.043000001 0.3687 0.074199997 0.917 0.074199997 0.37619999 0.086900003 0.37619999
		 0.0044 0.91360003 0.0044 0.91360003 0.086900003 0.032900002 0.080600001 0.032900002
		 0.0117 0.48289999 0.0117 0.48289999 0.080600001 0.98000002 0.0044 0.98000002 0.086900003
		 0.93699998 0.086900003 0.93699998 0.0044 0.95649999 0.0044 0.95649999 0.086900003
		 0.91360003 0.086900003 0.91360003 0.0044 0.91890001 0.0117 0.91890001 0.0425 0.37079999
		 0.0425 0.37079999 0.0117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.15506697 0.0036646128 -0.86390322 -2.14714217 1.48004556 -0.85200977
		 -2.15508938 0.0029731989 -0.77835578 -2.14716482 1.47935867 -0.76646233 -2.43044043 1.48156738 -0.85207629
		 -2.43836784 0.0051867962 -0.86396933 -2.43838978 0.0044956207 -0.77841604 -2.4304657 1.48088109 -0.76652849;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 3 2 0 1 3 0 4 1 0 0 5 0 5 4 0
		 6 2 0 3 7 0 7 6 0 4 7 0 6 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  21.55116653 -0.021551348 -0.083045959
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653
		 -0.021551348 -0.083045959 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154
		 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635
		 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.20357054 21.55020714
		 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 -0.025289459 -21.54979706 -0.25735506 -0.025289459
		 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706
		 -0.25735506 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232
		 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 3 2
		mu 0 4 2 0 1 3
		f 4 4 -1 5 6
		mu 0 4 4 5 6 7
		f 4 7 -3 8 9
		mu 0 4 8 9 10 11
		f 4 -5 10 -9 -4
		mu 0 4 12 13 14 15
		f 4 -8 11 -6 -2
		mu 0 4 16 17 18 19
		f 4 -11 -7 -12 -10
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface76";
	rename -uid "2C48B7DC-4324-9957-ECF8-14AA923118BA";
	setAttr ".rp" -type "double3" -4.6975454147164566 0.75807230985544849 -0.69030871577174013 ;
	setAttr ".sp" -type "double3" -4.6975454147164566 0.75807230985544849 -0.69030871577174013 ;
createNode transform -n "transform21" -p "polySurface76";
	rename -uid "C344C85E-4688-165C-A4DF-169D8723E79D";
	setAttr ".v" no;
createNode mesh -n "polySurface76Shape" -p "transform21";
	rename -uid "0962DC20-4BB3-AAE4-E29C-509B582F30FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.91890001 0.0425
		 0.37079999 0.0425 0.91890001 0.0117 0.37079999 0.0117 0.3687 0.074199997 0.3687 0.043000001
		 0.917 0.043000001 0.917 0.074199997 0.37619999 0.086900003 0.37619999 0.0044 0.91360003
		 0.0044 0.91360003 0.086900003 0.032900002 0.080600001 0.032900002 0.0117 0.48289999
		 0.0117 0.48289999 0.080600001 0.98000002 0.0044 0.98000002 0.086900003 0.93699998
		 0.086900003 0.93699998 0.0044 0.95649999 0.0044 0.95649999 0.086900003 0.91360003
		 0.086900003 0.91360003 0.0044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.65825415 0.11147249 -0.61190414 -4.65132523 1.40286708 -0.60150385
		 -4.74381065 0.1119318 -0.61192584 -4.73687696 1.40332651 -0.6015203 -4.6512804 1.40421271 -0.76869154
		 -4.65821552 0.11281788 -0.77909398 -4.73683262 1.40467215 -0.76871079 -4.74376869 0.11327744 -0.77911317;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 1 3 0 3 2 0 4 5 0 6 4 0 5 7 0
		 7 6 0 0 5 0 4 1 0 3 6 0 7 2 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.083052635 -0.086162299 21.55101395
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635
		 -0.086162299 21.55101395 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154
		 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653
		 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 -21.55027962 0.19391905
		 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232
		 -21.55027962 0.19391905 -0.090585232 -0.025289459 -21.54979706 -0.25735506 -0.025289459
		 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706
		 -0.25735506 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3
		f 4 5 4 6 7
		mu 0 4 4 5 6 7
		f 4 8 -5 9 -1
		mu 0 4 8 9 10 11
		f 4 10 -8 11 -4
		mu 0 4 12 13 14 15
		f 4 -9 -2 -12 -7
		mu 0 4 16 17 18 19
		f 4 -11 -3 -10 -6
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63";
	rename -uid "E500B02D-499D-6AF4-6901-5582FA4D5120";
	setAttr ".rp" -type "double3" -4.6153409549004589 0.75474058854562509 -0.81573142724810166 ;
	setAttr ".sp" -type "double3" -4.6153409549004589 0.75474058854562509 -0.81573142724810166 ;
createNode transform -n "transform14" -p "polySurface63";
	rename -uid "20F704C8-438E-1F69-8156-1184AE7F1BC4";
	setAttr ".v" no;
createNode mesh -n "polySurface63Shape" -p "transform14";
	rename -uid "24EC7835-42DE-0E27-1379-7193F0B05F9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.3687 0.043000001
		 0.917 0.043000001 0.3687 0.074199997 0.917 0.074199997 0.91360003 0.0044 0.91360003
		 0.086900003 0.37619999 0.086900003 0.37619999 0.0044 0.48289999 0.0117 0.48289999
		 0.080600001 0.032900002 0.080600001 0.032900002 0.0117 0.93699998 0.086900003 0.93699998
		 0.0044 0.98000002 0.0044 0.98000002 0.086900003 0.95649999 0.0044 0.95649999 0.086900003
		 0.91360003 0.086900003 0.91360003 0.0044 0.91890001 0.0117 0.91890001 0.0425 0.37079999
		 0.0425 0.37079999 0.0117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.75301838 1.49403524 -0.85259169 -4.76094198 0.017654657 -0.86448479
		 -4.75304031 1.49334884 -0.76703852 -4.76096439 0.016963363 -0.7789318 -4.46971798 1.49251795 -0.85253119
		 -4.47764206 0.016132474 -0.86442423 -4.47766399 0.015446067 -0.7788713 -4.46973991 1.49182653 -0.76697797;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 3 2 0 1 3 0 4 5 0 0 4 0 5 1 0
		 6 7 0 3 6 0 7 2 0 5 6 0 7 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -21.55027962 0.19391905 -0.090585232
		 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962
		 0.19391905 -0.090585232 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154
		 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635
		 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 -0.025289459 -21.54979706
		 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506
		 -0.025289459 -21.54979706 -0.25735506 0.20357054 21.55020714 0.088271543 0.20357054
		 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714
		 0.088271543 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 3 2
		mu 0 4 2 0 1 3
		f 4 5 4 6 -1
		mu 0 4 4 5 6 7
		f 4 8 7 9 -3
		mu 0 4 8 9 10 11
		f 4 -9 -4 -7 10
		mu 0 4 12 13 14 15
		f 4 -10 11 -6 -2
		mu 0 4 16 17 18 19
		f 4 -11 -5 -12 -8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface99";
	rename -uid "6552A81D-4C8E-9923-8AB9-9894D376D6BA";
	setAttr ".rp" -type "double3" -3.4621417061911126 0.05487493818787622 -0.7150502094383473 ;
	setAttr ".sp" -type "double3" -3.4621417061911126 0.05487493818787622 -0.7150502094383473 ;
createNode transform -n "transform8" -p "polySurface99";
	rename -uid "389DC630-4248-D738-28A9-BC9238B8C7B1";
	setAttr ".v" no;
createNode mesh -n "polySurface99Shape" -p "transform8";
	rename -uid "C08BD540-47D7-22F6-DE98-E28705620F3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.032900002 0.0117
		 0.48289999 0.0117 0.032900002 0.080600001 0.48289999 0.080600001 0.98000002 0.0044
		 0.98000002 0.086900003 0.93699998 0.086900003 0.93699998 0.0044 0.95649999 0.0044
		 0.95649999 0.086900003 0.91360003 0.086900003 0.91360003 0.0044 0.917 0.043000001
		 0.917 0.074199997 0.3687 0.074199997 0.3687 0.043000001 0.91890001 0.0117 0.91890001
		 0.0425 0.37079999 0.0425 0.37079999 0.0117 0.37619999 0.086900003 0.37619999 0.0044
		 0.91360003 0.0044 0.91360003 0.086900003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.48426723 0.018726468 -0.85727096 -2.44039631 0.0077526569 -0.85681486
		 -4.48434162 0.01644361 -0.57397211 -2.44047165 0.0054696798 -0.57351887 -2.43994188 0.093306303 -0.85612535
		 -2.44001675 0.091023803 -0.57282937 -4.48388386 0.10199726 -0.57328284 -4.48380852 0.10428023 -0.85657883;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 3 2 0 1 3 0 4 5 0 5 3 0 1 4 0
		 2 6 0 6 7 0 7 0 0 7 4 0 5 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.025289459 -21.54979706 -0.25735506
		 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459
		 -21.54979706 -0.25735506 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348
		 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959
		 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962
		 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232 0.090586662 0.25855154
		 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632
		 0.090586662 0.25855154 -21.54960632 0.083052635 -0.086162299 21.55101395 0.083052635
		 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299
		 21.55101395 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 3 2
		mu 0 4 2 0 1 3
		f 4 4 5 -4 6
		mu 0 4 4 5 6 7
		f 4 -2 7 8 9
		mu 0 4 8 9 10 11
		f 4 -7 -1 -10 10
		mu 0 4 12 13 14 15
		f 4 -6 11 -8 -3
		mu 0 4 16 17 18 19
		f 4 -5 -11 -9 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface158";
	rename -uid "FC3BFD6C-44CE-E94A-FF8E-CC856BD4B302";
	setAttr ".rp" -type "double3" -3.4614296239211422 0.18362556034588071 -0.81666116747378581 ;
	setAttr ".sp" -type "double3" -3.4614296239211422 0.18362556034588071 -0.81666116747378581 ;
createNode transform -n "transform10" -p "polySurface158";
	rename -uid "1E8E7995-4BB2-9FB3-9028-6FB40CA43CCB";
	setAttr ".v" no;
createNode mesh -n "polySurface149Shape" -p "transform10";
	rename -uid "DF22AE5A-4095-2495-BB58-3BB4995373E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.3687 0.074199997
		 0.3687 0.043000001 0.917 0.043000001 0.917 0.074199997 0.37079999 0.0425 0.37079999
		 0.0117 0.91890001 0.0117 0.91890001 0.0425 0.91360003 0.086900003 0.91360003 0.0044
		 0.95649999 0.0044 0.95649999 0.086900003 0.37619999 0.086900003 0.37619999 0.0044
		 0.91360003 0.0044 0.91360003 0.086900003 0.48289999 0.0117 0.48289999 0.080600001
		 0.032900002 0.080600001 0.032900002 0.0117 0.98000002 0.0044 0.98000002 0.086900003
		 0.93699998 0.086900003 0.93699998 0.0044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.43903089 0.26508698 -0.77295482 -4.48288155 0.27675194 -0.85895813
		 -4.48290348 0.27606082 -0.77340484 -2.43901443 0.26577818 -0.85850161 -4.4838171 0.10215974 -0.86036861
		 -2.43994403 0.091190338 -0.85991287 -4.48384476 0.10147297 -0.77481484 -2.43997169 0.090499163 -0.77435911;
	setAttr -s 12 ".ed[0:11]"  1 2 0 2 0 0 0 3 0 3 1 0 4 5 0 6 4 0 7 6 0
		 5 7 0 6 2 0 1 4 0 7 0 0 3 5 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054
		 21.55020714 0.088271543 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706
		 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506
		 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962
		 0.19391905 -0.09058547 -21.55027962 0.19391905 -0.09058547 0.083052635 -0.086162299
		 21.55101395 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395
		 0.083052635 -0.086162299 21.55101395 0.090586662 0.25855154 -21.54960632 0.090586662
		 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154
		 -21.54960632 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 5 4 7 6
		mu 0 4 4 5 6 7
		f 4 8 -1 9 -6
		mu 0 4 8 9 10 11
		f 4 10 -2 -9 -7
		mu 0 4 12 13 14 15
		f 4 11 -5 -10 -4
		mu 0 4 16 17 18 19
		f 4 -11 -8 -12 -3
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10";
	rename -uid "16B7BFF7-4DF6-7DE5-9DDA-84B0AA4EA453";
	setAttr ".rp" -type "double3" -3.454937807316254 1.3053860664367676 -0.80762461773585936 ;
	setAttr ".sp" -type "double3" -3.454937807316254 1.3053860664367676 -0.80762461773585936 ;
createNode transform -n "transform28" -p "polySurface10";
	rename -uid "AFAA79B6-47EC-03E4-F091-E7A21C3EAAB9";
	setAttr ".v" no;
createNode mesh -n "polySurface10Shape" -p "transform28";
	rename -uid "D687B4B1-42EF-CF53-B120-DD92E31D7AAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.032900002 0.080600001
		 0.48289999 0.0117 0.48289999 0.080600001 0.032900002 0.0117 0.98000002 0.0044 0.98000002
		 0.086900003 0.93699998 0.086900003 0.93699998 0.0044 0.917 0.043000001 0.917 0.074199997
		 0.3687 0.074199997 0.3687 0.043000001 0.91890001 0.0117 0.91890001 0.0425 0.37079999
		 0.0425 0.37079999 0.0117 0.91360003 0.086900003 0.91360003 0.0044 0.95649999 0.0044
		 0.95649999 0.086900003 0.37619999 0.086900003 0.37619999 0.0044 0.91360003 0.0044
		 0.91360003 0.086900003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.43299294 1.38753641 -0.84947193 -4.47780132 1.22392225 -0.85132998
		 -4.476861 1.39851034 -0.84992826 -2.43392825 1.21294856 -0.85087681 -2.43300915 1.38684964 -0.76391935
		 -2.43395019 1.21226192 -0.76532382 -4.47688293 1.39782357 -0.76437521 -4.47781754 1.22323561 -0.76577735;
	setAttr -s 12 ".ed[0:11]"  0 3 0 3 1 0 1 2 0 2 0 0 4 5 0 5 3 0 0 4 0
		 2 6 0 6 4 0 5 7 0 7 1 0 7 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.090586662 0.25855154 -21.54960632
		 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662
		 0.25855154 -21.54960632 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348
		 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959
		 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054
		 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543 -0.025289461 -21.54979706
		 -0.25735506 -0.025289461 -21.54979706 -0.25735506 -0.025289461 -21.54979706 -0.25735506
		 -0.025289461 -21.54979706 -0.25735506 -21.55027962 0.19391905 -0.09058547 -21.55027962
		 0.19391905 -0.09058547 -21.55027962 0.19391905 -0.09058547 -21.55027962 0.19391905
		 -0.09058547 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 2 0 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 -7 -4 7 8
		mu 0 4 8 9 10 11
		f 4 -6 9 10 -2
		mu 0 4 12 13 14 15
		f 4 11 -8 -3 -11
		mu 0 4 16 17 18 19
		f 4 -5 -9 -12 -10
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface106";
	rename -uid "F8BAD203-4D45-587F-D127-0BA8A14B1EA2";
	setAttr ".rp" -type "double3" -3.4547035398453199 1.4403497232796147 -0.70389024324428795 ;
	setAttr ".sp" -type "double3" -3.4547035398453199 1.4403497232796147 -0.70389024324428795 ;
createNode transform -n "transform20" -p "polySurface106";
	rename -uid "FE663691-4F89-0CCE-DE34-5291BCDD9C0D";
	setAttr ".v" no;
createNode mesh -n "polySurface106Shape" -p "transform20";
	rename -uid "BE185D32-448C-4C47-6BC7-AF9A49DC6E5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37619999 0.0044
		 0.91360003 0.0044 0.37619999 0.086900003 0.91360003 0.086900003 0.032900002 0.080600001
		 0.032900002 0.0117 0.48289999 0.0117 0.48289999 0.080600001 0.98000002 0.0044 0.98000002
		 0.086900003 0.93699998 0.086900003 0.93699998 0.0044 0.95649999 0.0044 0.95649999
		 0.086900003 0.91360003 0.086900003 0.91360003 0.0044 0.917 0.043000001 0.917 0.074199997
		 0.3687 0.074199997 0.3687 0.043000001 0.91890001 0.0117 0.91890001 0.0425 0.37079999
		 0.0425 0.37079999 0.0117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.43250227 1.47877884 -0.84496439 -4.47636938 1.48975277 -0.84542072
		 -2.43257999 1.47649574 -0.56166792 -4.47644711 1.48746967 -0.56212425 -4.47683048 1.40419888 -0.84611225
		 -2.4329567 1.39322495 -0.84565657 -4.47690487 1.40192032 -0.56281626 -2.4330349 1.39094675 -0.56236005;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 3 2 0 1 3 0 4 5 0 6 4 0 7 6 0
		 5 7 0 2 7 0 5 0 0 6 3 0 1 4 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.20357054 21.55020714 0.088271543
		 0.20357054 21.55020714 0.088271543 0.20357054 21.55020714 0.088271543 0.20357054
		 21.55020714 0.088271543 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706
		 -0.25735506 -0.025289459 -21.54979706 -0.25735506 -0.025289459 -21.54979706 -0.25735506
		 21.55116653 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 21.55116653
		 -0.021551348 -0.083045959 21.55116653 -0.021551348 -0.083045959 -21.55027962 0.19391905
		 -0.090585232 -21.55027962 0.19391905 -0.090585232 -21.55027962 0.19391905 -0.090585232
		 -21.55027962 0.19391905 -0.090585232 0.090586662 0.25855154 -21.54960632 0.090586662
		 0.25855154 -21.54960632 0.090586662 0.25855154 -21.54960632 0.090586662 0.25855154
		 -21.54960632 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395
		 0.083052635 -0.086162299 21.55101395 0.083052635 -0.086162299 21.55101395;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 0 3 2
		mu 0 4 2 0 1 3
		f 4 5 4 7 6
		mu 0 4 4 5 6 7
		f 4 -2 8 -8 9
		mu 0 4 8 9 10 11
		f 4 -6 10 -4 11
		mu 0 4 12 13 14 15
		f 4 -10 -5 -12 -1
		mu 0 4 16 17 18 19
		f 4 -9 -3 -11 -7
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface159";
	rename -uid "8026B02F-4192-126D-9817-55A2499D3EB1";
	setAttr ".rp" -type "double3" -3.456637334798454 0.74216830730438232 -0.027512523798631228 ;
	setAttr ".sp" -type "double3" -3.456637334798454 0.74216830730438232 -0.027512523798631228 ;
createNode mesh -n "polySurface159Shape" -p "polySurface159";
	rename -uid "89DF128B-48EF-26A0-A972-C9BBC7899EF9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BEE9DDBC-4884-32B3-F128-01A561BD548B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D3DEC60-434D-F71E-1F28-4495CD984139";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 3 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "314762C1-4589-3AB8-4349-A5B9424CE73C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8BFBF64-48EE-89A9-404F-F5B2703FE64D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1071E98B-485F-F52D-1AA4-5C8A14417D4F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2BE93CA6-47AE-1DFC-BDAD-A38674DE35E8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1755\n            -height 1141\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 1141\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 1141\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E6E834A-4B4C-A547-9F16-B5AF0FD85304";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode makeNurbCube -n "makeNurbCube1";
	rename -uid "83B98D9F-4E49-6BDC-F5CB-FAA6E40CDCD7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".u" 3;
	setAttr ".v" 3;
createNode displayLayer -n "NURBS";
	rename -uid "EBDCC2E7-4AA4-1D22-6655-EAB35D1BC429";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode objectSet -n "default1";
	rename -uid "AA30B631-4FF4-1CCA-24BE-DFBC4DAC794A";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr -s 29 ".gn";
createNode lambert -n "crate_mat";
	rename -uid "9F62E10A-40D5-8A90-8FD0-C5BDC33935E2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "34C3600A-4347-042C-3FF7-2CB31F754369";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "999701F8-4E80-5613-DA9E-7F870E096F18";
createNode file -n "file1";
	rename -uid "99FB73DA-4F1E-67FC-DCD7-1F92F13B4E80";
	setAttr ".ftn" -type "string" "sourceimages/crate.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C96C697B-44D0-704D-7AE4-91847359EADB";
createNode lambert -n "cube_checker_mat";
	rename -uid "3D18BF28-4E9C-BF34-9B9E-47BE9CF4ABA8";
createNode shadingEngine -n "lambert3SG";
	rename -uid "52FFC822-40EB-D515-49DD-BDBE4164300E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DC1279A2-486F-97A6-BAB4-8FA3839C618C";
createNode checker -n "checker1";
	rename -uid "3ABF769E-463E-075A-E477-4A8214F551A3";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4A826A42-432A-3CDB-724D-F0B021A495A9";
	setAttr ".re" -type "float2" 8 8 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B73A26A-4318-0D58-4462-5D8A678B499E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09E630DB-424E-5A50-8965-4DBAE3DE2201";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CC50BF37-42F7-672F-0D54-5B87CD735846";
	setAttr ".version" -type "string" "2.0.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FEB70696-4AA2-731C-3DDA-3DB2D57F4A57";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "875B5BFE-4E98-64F4-B2E5-2DB8967B200B";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3D07DF5A-4687-217A-69A7-CAAC22BB700C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode blendShape -n "blendShape1";
	rename -uid "070C19E8-4A98-7E34-B4CA-F0B46B83B6F8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  0;
	setAttr -s 2 ".it[0].itg[0].iti";
	setAttr ".it[0].sti" 0;
	setAttr ".it[0].siw" 0.5;
	setAttr ".mlid" 0;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgvs[0]" yes;
	setAttr ".tpvs[0]" yes;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".ibig[0].ibi[5500].ibtt" 1;
	setAttr ".ibig[0].ibi[5500].ibtn" -type "string" "pCube2_0";
	setAttr -s 4 ".ibig[0].ibi[5500].itc[0:3]" -type "float2" 0 0 0.2
		 0.2 0.5 0.5 1 1;
	setAttr ".aal" -type "attributeAlias" {"pCube2","weight[0]"} ;
createNode tweak -n "tweak1";
	rename -uid "500C36A9-4650-9137-406A-96A9A1A80215";
createNode objectSet -n "blendShape1Set";
	rename -uid "50F822D6-48CF-2440-CF8E-7F84877B03B2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "blendShape1GroupId";
	rename -uid "CC839945-45B2-CC00-2904-348B00D7257C";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts";
	rename -uid "4D930644-4266-83B8-FD09-278101BF8385";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "57F6FBF5-4AD5-060F-54B8-92B2EC42935F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId160";
	rename -uid "B0FA19F4-400B-A38C-EEF0-30BD811EA604";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8AC3FBB8-4D1C-FE8F-B519-258EF2685A79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak2";
	rename -uid "916D25D6-47BD-EB1A-DC3C-C7A207BF69C1";
createNode objectSet -n "tweakSet2";
	rename -uid "530B4B93-4D38-D25E-A5D8-379104DC14E2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId161";
	rename -uid "4F0F4AC0-46C2-57E2-31A4-E7A91F23D0A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "519B4000-4ED3-665F-C80E-058C3C1982FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CDEF50AA-4819-A747-72BF-AFB57DDD56C9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -965.93329940513388 256.91121078106482 ;
	setAttr ".tgi[0].vh" -type "double2" -492.09149899920561 749.99997019767875 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -134.28572082519531;
	setAttr ".tgi[0].ni[0].y" 337.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 172.85714721679688;
	setAttr ".tgi[0].ni[1].y" 337.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -441.42855834960938;
	setAttr ".tgi[0].ni[2].y" 314.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 480;
	setAttr ".tgi[0].ni[3].y" 314.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode groupId -n "groupId472";
	rename -uid "DA77CDEA-423A-C4E6-7615-15B37960B441";
	setAttr ".ihi" 0;
createNode groupId -n "groupId473";
	rename -uid "D0FE23A2-4E8B-E415-1F37-3AA62AECBD6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId546";
	rename -uid "48AB33EE-436F-77A3-6F9C-E7A2620891E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId547";
	rename -uid "6CD91E53-4E36-634D-DA3D-9F9DE6AF8543";
	setAttr ".ihi" 0;
createNode groupId -n "groupId548";
	rename -uid "D03976D8-4A97-4D8B-3C3B-3E8A2408A3F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId549";
	rename -uid "F1E67FAC-48B5-E675-0316-2A9E661812A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId550";
	rename -uid "E486F1D8-40CB-3AB1-838D-22B7B07B45CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId551";
	rename -uid "C0B6CA43-49A9-31C9-246C-599E9EFB6895";
	setAttr ".ihi" 0;
createNode groupId -n "groupId552";
	rename -uid "5B1B1211-45B3-3013-CA12-09BC0283A8FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId553";
	rename -uid "C86D128B-4283-88BA-C9F3-A2BB5E1B48AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId554";
	rename -uid "4F4FFD5D-4D35-C8D2-EF76-4D9791BF736B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId555";
	rename -uid "F412CE9D-40BD-DBAA-A905-DBA76851999B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId556";
	rename -uid "4ABDF1A8-420B-5862-9009-509F6BBFDC5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId557";
	rename -uid "17973400-4FBD-2BDD-1C18-F1A50F236726";
	setAttr ".ihi" 0;
createNode groupId -n "groupId558";
	rename -uid "739B7EF8-400C-4263-4CA8-D5BC836D2EE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId559";
	rename -uid "27D9EF0C-433A-AC92-B615-F98DBE8E12DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId560";
	rename -uid "B2E03AF5-42ED-8629-AC67-A7951258BE39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId561";
	rename -uid "27C75384-4C2F-C6CC-3444-4BB0861C5B65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId562";
	rename -uid "B30E25D1-4121-342C-3B74-DB9A3EC77CB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId563";
	rename -uid "2FB45AF0-4063-0BAD-659B-CF90F08CA7F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId564";
	rename -uid "D742FCA6-40F3-5B51-88CD-36976EE3FA09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId565";
	rename -uid "93B4E659-4EB6-5316-6737-8284D2FAB8E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId566";
	rename -uid "541DED04-4BEB-D6ED-F8D1-1B8626776307";
	setAttr ".ihi" 0;
createNode groupId -n "groupId567";
	rename -uid "4EBC281C-4D3D-1A8A-12B5-30B490061853";
	setAttr ".ihi" 0;
createNode groupId -n "groupId568";
	rename -uid "428AD3BE-488F-4CAC-1E1C-6DBE234322AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId569";
	rename -uid "31F1CEB9-4FE8-A506-9951-3499AA9AC2E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId570";
	rename -uid "EF776D10-4043-22F8-C2BD-A59535C53BB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId571";
	rename -uid "238C2CA0-4D17-A0BC-A0D3-0C820A8150AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId572";
	rename -uid "237B8CC6-4226-302B-3D85-FEBDC3956A7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId573";
	rename -uid "014D5D7D-4BE4-0F05-217A-0FBFED06EF83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId574";
	rename -uid "72C49423-4C9D-5316-9AA1-31992CD69285";
	setAttr ".ihi" 0;
createNode groupId -n "groupId575";
	rename -uid "F4E1EA2B-4BEE-879B-AE99-CB987D334B9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId576";
	rename -uid "33A7E641-44BE-6F70-2C7A-1FAC94FAD1E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId577";
	rename -uid "8C73FFEE-4C1A-4144-FBF5-B182986180C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId578";
	rename -uid "5C61C950-4EC2-3DB6-4275-C0BB2124A574";
	setAttr ".ihi" 0;
createNode groupId -n "groupId579";
	rename -uid "53C65492-4734-DB55-075C-EB964C222A61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId580";
	rename -uid "4C90E688-4B6F-5B81-A351-769FB1EF3340";
	setAttr ".ihi" 0;
createNode groupId -n "groupId581";
	rename -uid "947D5436-4DF8-2CE7-EBAD-D0B53EF4B4D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId582";
	rename -uid "0FAE3EBF-4F1C-74E2-0DA4-F0B0804F0EC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId583";
	rename -uid "4DB2823F-455E-6111-34C0-92977E6C0A4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId584";
	rename -uid "371A4090-4419-7FCA-072B-078DCEC95CDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId585";
	rename -uid "5C01BAB7-4925-079C-53CB-C187B35EDA35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId586";
	rename -uid "228B3CD8-4977-6B41-AD12-2981D0E3DDD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId587";
	rename -uid "1A6DD6E7-4C93-B06C-532C-ADA3108A2671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId588";
	rename -uid "F0E51F0C-4259-452D-1B28-A795D5F03716";
	setAttr ".ihi" 0;
createNode groupId -n "groupId589";
	rename -uid "4383EBE1-4EEA-A6B9-393A-C9B11667B206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId590";
	rename -uid "AE704114-4CDD-B993-DBD3-CBB8A60CE03A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId591";
	rename -uid "22CC8097-4A08-B301-053E-2B945CB655C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId592";
	rename -uid "CCD2A433-44D0-4F10-FCDA-2382332E8FEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId593";
	rename -uid "71261B5A-4823-436E-421E-CF8DBC0AEF78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId594";
	rename -uid "49696271-4B1F-7B92-2C2D-3F89AC2841F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId595";
	rename -uid "0C95FF31-412D-1835-2F78-BE8B24A10B01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId596";
	rename -uid "BD2FA054-4D05-1ABB-B1DA-E68D2FBC569F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId597";
	rename -uid "129821DA-4231-9B98-41CC-82A6C343C7F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId598";
	rename -uid "1F804DA5-47CF-2852-0CF4-6091CFE08264";
	setAttr ".ihi" 0;
createNode groupId -n "groupId599";
	rename -uid "C4153543-45D5-AFB7-D456-7BB700CC2808";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "797023F2-413F-9E82-30DD-259C802918E3";
	setAttr -s 28 ".ip";
	setAttr -s 28 ".im";
createNode groupId -n "groupId600";
	rename -uid "40AE82B9-4C99-939B-19EC-73AC75BD2A6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D7881D73-4155-F641-1593-5EB50D4F596F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:199]";
createNode groupId -n "groupId601";
	rename -uid "F60B3C90-431E-5D83-1CB4-A59448A23E0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "036F25BD-44E7-EA06-D410-D5848BF5C3BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
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
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
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
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 640;
	setAttr -av ".h" 480;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.3333332538604736;
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
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
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
	setAttr -k off ".enpt";
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
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
connectAttr "blendShape1GroupId.id" "pCubeShape1.iog.og[20].gid";
connectAttr "blendShape1Set.mwc" "pCubeShape1.iog.og[20].gco";
connectAttr "groupId160.id" "pCubeShape1.iog.og[21].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[21].gco";
connectAttr "blendShape1.og[0]" "pCubeShape1.i";
connectAttr "blendShape1.it[0].vt[0]" "pCubeShape1.twl";
connectAttr "groupId161.id" "pCubeShape3.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "tweak2.og[0]" "pCubeShape3.i";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape3.twl";
connectAttr "NURBS.di" "nurbsCube1.do";
connectAttr "makeNurbCube1.os" "topnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os1" "bottomnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os2" "leftnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os3" "rightnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os4" "frontnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os5" "backnurbsCubeShape1.cr";
connectAttr "groupId562.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "default1.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId563.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId596.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr "default1.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupId597.id" "polySurfaceShape109.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape109.iog.og[1].gco";
connectAttr "groupId594.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "default1.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupId595.id" "polySurfaceShape110.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape110.iog.og[1].gco";
connectAttr "groupId592.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr "default1.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupId593.id" "polySurfaceShape111.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape111.iog.og[1].gco";
connectAttr "groupId472.id" "polySurface115Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface115Shape.iog.og[0].gco";
connectAttr "groupId473.id" "polySurface115Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface115Shape.iog.og[1].gco";
connectAttr "groupId588.id" "polySurface112Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface112Shape.iog.og[0].gco";
connectAttr "groupId589.id" "polySurface112Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface112Shape.iog.og[1].gco";
connectAttr "groupId566.id" "polySurface118Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface118Shape.iog.og[0].gco";
connectAttr "groupId567.id" "polySurface118Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface118Shape.iog.og[1].gco";
connectAttr "groupId576.id" "polySurface70Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface70Shape.iog.og[0].gco";
connectAttr "groupId577.id" "polySurface70Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface70Shape.iog.og[1].gco";
connectAttr "groupId552.id" "polySurface132Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface132Shape.iog.og[0].gco";
connectAttr "groupId553.id" "polySurface132Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface132Shape.iog.og[1].gco";
connectAttr "groupId554.id" "polySurface98Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface98Shape.iog.og[0].gco";
connectAttr "groupId555.id" "polySurface98Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface98Shape.iog.og[1].gco";
connectAttr "groupId578.id" "polySurface86Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface86Shape.iog.og[0].gco";
connectAttr "groupId579.id" "polySurface86Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface86Shape.iog.og[1].gco";
connectAttr "groupId550.id" "polySurface11Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "groupId551.id" "polySurface11Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface11Shape.iog.og[1].gco";
connectAttr "groupId564.id" "polySurface102Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface102Shape.iog.og[0].gco";
connectAttr "groupId565.id" "polySurface102Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface102Shape.iog.og[1].gco";
connectAttr "groupId574.id" "polySurface80Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface80Shape.iog.og[0].gco";
connectAttr "groupId575.id" "polySurface80Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface80Shape.iog.og[1].gco";
connectAttr "groupId582.id" "polySurface66Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface66Shape.iog.og[0].gco";
connectAttr "groupId583.id" "polySurface66Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface66Shape.iog.og[1].gco";
connectAttr "groupId598.id" "polySurface125Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface125Shape.iog.og[0].gco";
connectAttr "groupId599.id" "polySurface125Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface125Shape.iog.og[1].gco";
connectAttr "groupId568.id" "polySurface120Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface120Shape.iog.og[0].gco";
connectAttr "groupId569.id" "polySurface120Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface120Shape.iog.og[1].gco";
connectAttr "groupId570.id" "polySurface104Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface104Shape.iog.og[0].gco";
connectAttr "groupId571.id" "polySurface104Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface104Shape.iog.og[1].gco";
connectAttr "groupId556.id" "polySurface6Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupId557.id" "polySurface6Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface6Shape.iog.og[1].gco";
connectAttr "groupId590.id" "polySurface89Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface89Shape.iog.og[0].gco";
connectAttr "groupId591.id" "polySurface89Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface89Shape.iog.og[1].gco";
connectAttr "groupId586.id" "polySurface95Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface95Shape.iog.og[0].gco";
connectAttr "groupId587.id" "polySurface95Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface95Shape.iog.og[1].gco";
connectAttr "groupId548.id" "polySurface83Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface83Shape.iog.og[0].gco";
connectAttr "groupId549.id" "polySurface83Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface83Shape.iog.og[1].gco";
connectAttr "groupId558.id" "polySurface76Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface76Shape.iog.og[0].gco";
connectAttr "groupId559.id" "polySurface76Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface76Shape.iog.og[1].gco";
connectAttr "groupId572.id" "polySurface63Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface63Shape.iog.og[0].gco";
connectAttr "groupId573.id" "polySurface63Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface63Shape.iog.og[1].gco";
connectAttr "groupId584.id" "polySurface99Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface99Shape.iog.og[0].gco";
connectAttr "groupId585.id" "polySurface99Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface99Shape.iog.og[1].gco";
connectAttr "groupId580.id" "polySurface149Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface149Shape.iog.og[0].gco";
connectAttr "groupId581.id" "polySurface149Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface149Shape.iog.og[1].gco";
connectAttr "groupId546.id" "polySurface10Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupId547.id" "polySurface10Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface10Shape.iog.og[1].gco";
connectAttr "groupId560.id" "polySurface106Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface106Shape.iog.og[0].gco";
connectAttr "groupId561.id" "polySurface106Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface106Shape.iog.og[1].gco";
connectAttr "groupParts5.og" "polySurface159Shape.i";
connectAttr "groupId600.id" "polySurface159Shape.iog.og[0].gid";
connectAttr "default1.mwc" "polySurface159Shape.iog.og[0].gco";
connectAttr "groupId601.id" "polySurface159Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface159Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "NURBS.id";
connectAttr "groupId472.msg" "default1.gn" -na;
connectAttr "groupId546.msg" "default1.gn" -na;
connectAttr "groupId548.msg" "default1.gn" -na;
connectAttr "groupId550.msg" "default1.gn" -na;
connectAttr "groupId552.msg" "default1.gn" -na;
connectAttr "groupId554.msg" "default1.gn" -na;
connectAttr "groupId556.msg" "default1.gn" -na;
connectAttr "groupId558.msg" "default1.gn" -na;
connectAttr "groupId560.msg" "default1.gn" -na;
connectAttr "groupId562.msg" "default1.gn" -na;
connectAttr "groupId564.msg" "default1.gn" -na;
connectAttr "groupId566.msg" "default1.gn" -na;
connectAttr "groupId568.msg" "default1.gn" -na;
connectAttr "groupId570.msg" "default1.gn" -na;
connectAttr "groupId572.msg" "default1.gn" -na;
connectAttr "groupId574.msg" "default1.gn" -na;
connectAttr "groupId576.msg" "default1.gn" -na;
connectAttr "groupId578.msg" "default1.gn" -na;
connectAttr "groupId580.msg" "default1.gn" -na;
connectAttr "groupId582.msg" "default1.gn" -na;
connectAttr "groupId584.msg" "default1.gn" -na;
connectAttr "groupId586.msg" "default1.gn" -na;
connectAttr "groupId588.msg" "default1.gn" -na;
connectAttr "groupId590.msg" "default1.gn" -na;
connectAttr "groupId592.msg" "default1.gn" -na;
connectAttr "groupId594.msg" "default1.gn" -na;
connectAttr "groupId596.msg" "default1.gn" -na;
connectAttr "groupId598.msg" "default1.gn" -na;
connectAttr "groupId600.msg" "default1.gn" -na;
connectAttr "polySurface115Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface83Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface132Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface98Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface76Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface106Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface102Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface118Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface120Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface104Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface63Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface80Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface70Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface86Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface149Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface66Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface99Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface95Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface112Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface89Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface125Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "polySurface159Shape.iog.og[0]" "default1.dsm" -na;
connectAttr "file1.oc" "crate_mat.c";
connectAttr "crate_mat.oc" "lambert2SG.ss";
connectAttr "polySurface115Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface10Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface83Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface11Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface132Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface98Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface6Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface76Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface106Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface102Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface118Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface120Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface104Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface63Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface80Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface70Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface86Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface149Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface66Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface99Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface95Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface112Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface89Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface125Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface159Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId473.msg" "lambert2SG.gn" -na;
connectAttr "groupId547.msg" "lambert2SG.gn" -na;
connectAttr "groupId549.msg" "lambert2SG.gn" -na;
connectAttr "groupId551.msg" "lambert2SG.gn" -na;
connectAttr "groupId553.msg" "lambert2SG.gn" -na;
connectAttr "groupId555.msg" "lambert2SG.gn" -na;
connectAttr "groupId557.msg" "lambert2SG.gn" -na;
connectAttr "groupId559.msg" "lambert2SG.gn" -na;
connectAttr "groupId561.msg" "lambert2SG.gn" -na;
connectAttr "groupId563.msg" "lambert2SG.gn" -na;
connectAttr "groupId565.msg" "lambert2SG.gn" -na;
connectAttr "groupId567.msg" "lambert2SG.gn" -na;
connectAttr "groupId569.msg" "lambert2SG.gn" -na;
connectAttr "groupId571.msg" "lambert2SG.gn" -na;
connectAttr "groupId573.msg" "lambert2SG.gn" -na;
connectAttr "groupId575.msg" "lambert2SG.gn" -na;
connectAttr "groupId577.msg" "lambert2SG.gn" -na;
connectAttr "groupId579.msg" "lambert2SG.gn" -na;
connectAttr "groupId581.msg" "lambert2SG.gn" -na;
connectAttr "groupId583.msg" "lambert2SG.gn" -na;
connectAttr "groupId585.msg" "lambert2SG.gn" -na;
connectAttr "groupId587.msg" "lambert2SG.gn" -na;
connectAttr "groupId589.msg" "lambert2SG.gn" -na;
connectAttr "groupId591.msg" "lambert2SG.gn" -na;
connectAttr "groupId593.msg" "lambert2SG.gn" -na;
connectAttr "groupId595.msg" "lambert2SG.gn" -na;
connectAttr "groupId597.msg" "lambert2SG.gn" -na;
connectAttr "groupId599.msg" "lambert2SG.gn" -na;
connectAttr "groupId601.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "crate_mat.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "checker1.oc" "cube_checker_mat.c";
connectAttr "cube_checker_mat.oc" "lambert3SG.ss";
connectAttr "leftnurbsCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "backnurbsCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "frontnurbsCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "rightnurbsCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "bottomnurbsCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "topnurbsCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "cube_checker_mat.msg" "materialInfo2.m";
connectAttr "checker1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture3.o" "checker1.uv";
connectAttr "place2dTexture3.ofs" "checker1.fs";
connectAttr "blendShape1.mlpr" "shapeEditorManager.bspr[0]";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pCubeShape3.w" "blendShape1.it[0].itg[0].iti[5500].igt";
connectAttr "pCubeShape2.w" "blendShape1.it[0].itg[0].iti[6000].igt";
connectAttr "blendShape1GroupParts.og" "blendShape1.ip[0].ig";
connectAttr "blendShape1GroupId.id" "blendShape1.ip[0].gi";
connectAttr "shapeEditorManager.obsv[0]" "blendShape1.tgdt[0].dpvs";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId160.id" "tweak1.ip[0].gi";
connectAttr "blendShape1GroupId.msg" "blendShape1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[20]" "blendShape1Set.dsm" -na;
connectAttr "blendShape1.msg" "blendShape1Set.ub[0]";
connectAttr "tweak1.og[0]" "blendShape1GroupParts.ig";
connectAttr "blendShape1GroupId.id" "blendShape1GroupParts.gi";
connectAttr "groupId160.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[21]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId160.id" "groupParts2.gi";
connectAttr "groupParts3.og" "tweak2.ip[0].ig";
connectAttr "groupId161.id" "tweak2.ip[0].gi";
connectAttr "groupId161.msg" "tweakSet2.gn" -na;
connectAttr "pCubeShape3.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCubeShape3Orig.w" "groupParts3.ig";
connectAttr "groupId161.id" "groupParts3.gi";
connectAttr "checker1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "cube_checker_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polySurface10Shape.o" "polyUnite1.ip[0]";
connectAttr "polySurface83Shape.o" "polyUnite1.ip[1]";
connectAttr "polySurface11Shape.o" "polyUnite1.ip[2]";
connectAttr "polySurface132Shape.o" "polyUnite1.ip[3]";
connectAttr "polySurface115Shape.o" "polyUnite1.ip[4]";
connectAttr "polySurface98Shape.o" "polyUnite1.ip[5]";
connectAttr "polySurface6Shape.o" "polyUnite1.ip[6]";
connectAttr "polySurface76Shape.o" "polyUnite1.ip[7]";
connectAttr "polySurface106Shape.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[9]";
connectAttr "polySurface102Shape.o" "polyUnite1.ip[10]";
connectAttr "polySurface118Shape.o" "polyUnite1.ip[11]";
connectAttr "polySurface120Shape.o" "polyUnite1.ip[12]";
connectAttr "polySurface104Shape.o" "polyUnite1.ip[13]";
connectAttr "polySurface63Shape.o" "polyUnite1.ip[14]";
connectAttr "polySurface80Shape.o" "polyUnite1.ip[15]";
connectAttr "polySurface70Shape.o" "polyUnite1.ip[16]";
connectAttr "polySurface86Shape.o" "polyUnite1.ip[17]";
connectAttr "polySurface149Shape.o" "polyUnite1.ip[18]";
connectAttr "polySurface66Shape.o" "polyUnite1.ip[19]";
connectAttr "polySurface99Shape.o" "polyUnite1.ip[20]";
connectAttr "polySurface95Shape.o" "polyUnite1.ip[21]";
connectAttr "polySurface112Shape.o" "polyUnite1.ip[22]";
connectAttr "polySurface89Shape.o" "polyUnite1.ip[23]";
connectAttr "polySurfaceShape111.o" "polyUnite1.ip[24]";
connectAttr "polySurfaceShape110.o" "polyUnite1.ip[25]";
connectAttr "polySurfaceShape109.o" "polyUnite1.ip[26]";
connectAttr "polySurface125Shape.o" "polyUnite1.ip[27]";
connectAttr "polySurface10Shape.wm" "polyUnite1.im[0]";
connectAttr "polySurface83Shape.wm" "polyUnite1.im[1]";
connectAttr "polySurface11Shape.wm" "polyUnite1.im[2]";
connectAttr "polySurface132Shape.wm" "polyUnite1.im[3]";
connectAttr "polySurface115Shape.wm" "polyUnite1.im[4]";
connectAttr "polySurface98Shape.wm" "polyUnite1.im[5]";
connectAttr "polySurface6Shape.wm" "polyUnite1.im[6]";
connectAttr "polySurface76Shape.wm" "polyUnite1.im[7]";
connectAttr "polySurface106Shape.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[9]";
connectAttr "polySurface102Shape.wm" "polyUnite1.im[10]";
connectAttr "polySurface118Shape.wm" "polyUnite1.im[11]";
connectAttr "polySurface120Shape.wm" "polyUnite1.im[12]";
connectAttr "polySurface104Shape.wm" "polyUnite1.im[13]";
connectAttr "polySurface63Shape.wm" "polyUnite1.im[14]";
connectAttr "polySurface80Shape.wm" "polyUnite1.im[15]";
connectAttr "polySurface70Shape.wm" "polyUnite1.im[16]";
connectAttr "polySurface86Shape.wm" "polyUnite1.im[17]";
connectAttr "polySurface149Shape.wm" "polyUnite1.im[18]";
connectAttr "polySurface66Shape.wm" "polyUnite1.im[19]";
connectAttr "polySurface99Shape.wm" "polyUnite1.im[20]";
connectAttr "polySurface95Shape.wm" "polyUnite1.im[21]";
connectAttr "polySurface112Shape.wm" "polyUnite1.im[22]";
connectAttr "polySurface89Shape.wm" "polyUnite1.im[23]";
connectAttr "polySurfaceShape111.wm" "polyUnite1.im[24]";
connectAttr "polySurfaceShape110.wm" "polyUnite1.im[25]";
connectAttr "polySurfaceShape109.wm" "polyUnite1.im[26]";
connectAttr "polySurface125Shape.wm" "polyUnite1.im[27]";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId600.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId601.id" "groupParts5.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "crate_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "cube_checker_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of m2-01-begin.ma
