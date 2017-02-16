//Maya ASCII 2017 scene
//Name: Ramp.ma
//Last modified: Sun, Feb 12, 2017 05:56:08 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "12E7BCB9-444F-3CA9-706D-7AB199E94105";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.03850549684843 57.321140877384622 11.011782191029633 ;
	setAttr ".r" -type "double3" -47.738352729611719 65.799999999855956 -7.758906962703025e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D1C6212-4E02-1C67-B47C-F2A566C4C5DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 70.534128592010035;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9C663BFD-4515-D0FE-0388-B19DB337B721";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A772894F-48A5-77EC-0BBA-418AC0A9F37C";
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
	rename -uid "9D5D56C9-46F6-596B-9372-6592337CAB26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC5953EB-4155-16A1-0EB1-B9A8DD75ABA0";
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
	rename -uid "EC2E4C71-4A94-C45B-EE73-FE811A75F49B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70112B35-4AE0-99A7-C625-49A13C57B4FA";
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
createNode transform -n "pPipe1";
	rename -uid "B49AD109-41FD-2086-A060-07BB9ECF4591";
	setAttr ".t" -type "double3" -0.61444956557892993 43.296116945181659 0.17224613212860307 ;
	setAttr ".s" -type "double3" 1 7.3719122777206936 1 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "69D5D255-4317-BF38-C760-B1A5584A071A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "5141B541-400D-3C68-5D09-878AEDED9784";
	setAttr ".t" -type "double3" 0 -23.392772391954249 -7.6895269865856433 ;
	setAttr ".s" -type "double3" 1 0.38710209520836697 1 ;
	setAttr ".rp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
createNode transform -n "group1";
	rename -uid "F97FD1C5-46DB-7EE9-5CF8-AFA66E788352";
	setAttr ".t" -type "double3" 0 -11.540032072871329 5.7572086963849252 ;
	setAttr ".r" -type "double3" 43.012533064720301 0 0 ;
	setAttr ".s" -type "double3" 1 0.26791186487983504 1 ;
	setAttr ".rp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "E9A2687F-49AE-43CA-7A7C-26A7169EB486";
	setAttr ".t" -type "double3" 0 -23.392772391954249 -7.6895269865856433 ;
	setAttr ".s" -type "double3" 1 0.38710209520836697 1 ;
	setAttr ".rp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
createNode transform -n "pasted__pasted__pPipe1" -p "|group1|pasted__group";
	rename -uid "36981269-4FF6-CB34-5AEC-11A960BDFB05";
	setAttr ".t" -type "double3" -0.61444956557892993 43.296116945181659 0.17224613212860307 ;
	setAttr ".s" -type "double3" 1 7.3719122777206936 1 ;
createNode mesh -n "pasted__pasted__pPipeShape1" -p "|group1|pasted__group|pasted__pasted__pPipe1";
	rename -uid "06F3B578-4AD7-32CD-E962-C28A0388AAB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000008940696716 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 2.3283064e-010 4.7683716e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 2.3283064e-010 4.7683716e-007 0 2.3283064e-010 4.7683716e-007 
		0 2.3283064e-010 4.7683716e-007 0 2.3283064e-010 4.7683716e-007 0 -9.3132257e-010 
		2.3841858e-007 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 
		0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 2.3841858e-007 0 -9.3132257e-010 
		2.3841858e-007 0 -9.3132257e-010 2.3841858e-007 0 -9.3132257e-010 2.3841858e-007 
		0 1.8626451e-009 -1.1920929e-007 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 
		0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.3969839e-009 -2.3841858e-007 0 1.8626451e-009 
		-1.1920929e-007 0 1.8626451e-009 -1.1920929e-007 0 1.8626451e-009 -1.1920929e-007 
		0 1.8626451e-009 -1.1920929e-007 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 
		0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 
		0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "238BBC1E-439C-7303-A46A-CBA0441F0BE5";
	setAttr ".rp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "8F850678-48C8-8165-F953-AEBFBBC2DA8A";
	setAttr ".t" -type "double3" 0 -23.392772391954249 -7.6895269865856433 ;
	setAttr ".s" -type "double3" 1 0.38710209520836697 1 ;
	setAttr ".rp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
createNode transform -n "group3";
	rename -uid "2332740B-4346-404F-2F8B-15960618F650";
	setAttr ".rp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "A46526E0-4068-952D-5500-DF87B39F564B";
	setAttr ".t" -type "double3" 0 -23.392772391954249 -7.6895269865856433 ;
	setAttr ".s" -type "double3" 1 0.38710209520836697 1 ;
	setAttr ".rp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
createNode transform -n "group4";
	rename -uid "D3A1DBC6-4E50-B3DD-ED65-059E733F608A";
	setAttr ".rp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "99A57C9D-4FC8-F1F4-4D53-64A41B265B69";
	setAttr ".t" -type "double3" 0 -23.392772391954249 -7.6895269865856433 ;
	setAttr ".s" -type "double3" 1 0.38710209520836697 1 ;
	setAttr ".rp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
createNode transform -n "group5";
	rename -uid "C5170B1A-4076-48CC-8B7A-8A9B4130B1BE";
	setAttr ".rp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
createNode transform -n "pasted__group" -p "group5";
	rename -uid "E08E6B1B-43D6-C82D-7E23-9FB6B1AB4087";
	setAttr ".t" -type "double3" 0 -23.392772391954249 -7.6895269865856433 ;
	setAttr ".s" -type "double3" 1 0.38710209520836697 1 ;
	setAttr ".rp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
createNode transform -n "pasted__pasted__pPipe1" -p "|group5|pasted__group";
	rename -uid "6EA58FFD-41A7-1CD4-1E12-E6BC8EBAD7ED";
	setAttr ".t" -type "double3" -0.61444956557892827 14.129445222895232 -3.7832930061710215 ;
	setAttr ".r" -type "double3" -207.44344607412759 0 0 ;
	setAttr ".s" -type "double3" 1 1.7974012835581523 1 ;
createNode mesh -n "pasted__pasted__pPipeShape1" -p "|group5|pasted__group|pasted__pasted__pPipe1";
	rename -uid "D4B0469A-4925-5B7F-DDBC-B0ABCDB59850";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000008940696716 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 2.3283064e-010 4.7683716e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 2.3283064e-010 4.7683716e-007 0 2.3283064e-010 4.7683716e-007 
		0 2.3283064e-010 4.7683716e-007 0 2.3283064e-010 4.7683716e-007 0 -9.3132257e-010 
		2.3841858e-007 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 
		0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 2.3841858e-007 0 -9.3132257e-010 
		2.3841858e-007 0 -9.3132257e-010 2.3841858e-007 0 -9.3132257e-010 2.3841858e-007 
		0 1.8626451e-009 -1.1920929e-007 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 
		0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.3969839e-009 -2.3841858e-007 0 1.8626451e-009 
		-1.1920929e-007 0 1.8626451e-009 -1.1920929e-007 0 1.8626451e-009 -1.1920929e-007 
		0 1.8626451e-009 -1.1920929e-007 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 
		0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 
		0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "526134D7-478B-D161-B28A-E1B0BE08AA8B";
	setAttr ".t" -type "double3" 0 -13.917185722943135 -8.3983385000963278 ;
	setAttr ".r" -type "double3" 90.045897213196625 0 0 ;
	setAttr ".rp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
createNode transform -n "pasted__group" -p "group6";
	rename -uid "99E9DF8C-490F-A3BB-180D-8B80CA123440";
	setAttr ".t" -type "double3" 0 -23.392772391954249 -7.6895269865856433 ;
	setAttr ".s" -type "double3" 1 0.38710209520836697 1 ;
	setAttr ".rp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
createNode transform -n "pasted__pasted__pPipe1" -p "|group6|pasted__group";
	rename -uid "40E61217-4F64-C064-8D69-B6955EDE2B3D";
	setAttr ".t" -type "double3" -0.61444956557892993 65.220855696673468 0.16544746581082989 ;
	setAttr ".s" -type "double3" 1 2.1802248968168052 1 ;
createNode mesh -n "pasted__pasted__pPipeShape1" -p "|group6|pasted__group|pasted__pasted__pPipe1";
	rename -uid "6AE4155B-4DF2-46E3-EB4E-D2A1F27A9891";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000008940696716 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 2.3283064e-010 4.7683716e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 2.3283064e-010 4.7683716e-007 0 2.3283064e-010 4.7683716e-007 
		0 2.3283064e-010 4.7683716e-007 0 2.3283064e-010 4.7683716e-007 0 -9.3132257e-010 
		2.3841858e-007 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 
		0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 2.3841858e-007 0 -9.3132257e-010 
		2.3841858e-007 0 -9.3132257e-010 2.3841858e-007 0 -9.3132257e-010 2.3841858e-007 
		0 1.8626451e-009 -1.1920929e-007 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 
		0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.3969839e-009 -2.3841858e-007 0 1.8626451e-009 
		-1.1920929e-007 0 1.8626451e-009 -1.1920929e-007 0 1.8626451e-009 -1.1920929e-007 
		0 1.8626451e-009 -1.1920929e-007 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 
		0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 
		0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "E21364ED-4B69-C341-19FB-BE8703E5C8DE";
	setAttr ".t" -type "double3" 0 6.0348708312385853 -18.150610801056875 ;
	setAttr ".rp" -type "double3" -0.61444968478821949 5.9861588302842694 -6.0166507720287585 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 5.9861588302842694 -6.0166507720287585 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "DE9EB28F-4528-45F5-3113-4A8CFAD8F114";
	setAttr ".t" -type "double3" 0 -13.917185722943135 -8.3983385000963278 ;
	setAttr ".r" -type "double3" 90.045897213196639 0 0 ;
	setAttr ".rp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 19.903344553227406 -6.1054273025924166 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group6";
	rename -uid "CEDDE423-45C0-B3AA-5588-CB85AA667CCA";
	setAttr ".t" -type "double3" 0 -23.392772391954249 -7.6895269865856433 ;
	setAttr ".s" -type "double3" 1 0.38710209520836697 1 ;
	setAttr ".rp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
	setAttr ".sp" -type "double3" -0.61444968478821949 43.296116945181652 1.5840996839932266 ;
createNode transform -n "pasted__pasted__pasted__pPipe1" -p "pasted__pasted__group";
	rename -uid "F384993D-410C-2761-73FB-BF94992B2876";
	setAttr ".t" -type "double3" -0.61444956557892993 62.86424475565061 0.16617822988562209 ;
	setAttr ".s" -type "double3" 1 2.1802248968168052 1 ;
createNode mesh -n "pasted__pasted__pasted__pPipeShape1" -p "pasted__pasted__pasted__pPipe1";
	rename -uid "3887ADDF-431D-3B18-1BDC-71AA3F21D6F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000008940696716 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 2.3283064e-010 4.7683716e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 2.3283064e-010 4.7683716e-007 0 2.3283064e-010 4.7683716e-007 
		0 2.3283064e-010 4.7683716e-007 0 2.3283064e-010 4.7683716e-007 0 -9.3132257e-010 
		2.3841858e-007 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 
		0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 2.3841858e-007 0 -9.3132257e-010 
		2.3841858e-007 0 -9.3132257e-010 2.3841858e-007 0 -9.3132257e-010 2.3841858e-007 
		0 1.8626451e-009 -1.1920929e-007 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 
		0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.3969839e-009 -2.3841858e-007 0 1.8626451e-009 
		-1.1920929e-007 0 1.8626451e-009 -1.1920929e-007 0 1.8626451e-009 -1.1920929e-007 
		0 1.8626451e-009 -1.1920929e-007 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 
		0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 
		0 0 2.3283064e-009 0 0 2.3283064e-009 0 0 2.3283064e-009 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3934703-4BDB-13F3-1AAC-88996982A426";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FA0F6B1-4F4F-6808-CF60-5E8A475998F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10DF281C-46CA-9EDF-FB93-F49C60E6C8AC";
createNode displayLayerManager -n "layerManager";
	rename -uid "8197707E-4301-782C-4129-9BBA8E771C91";
createNode displayLayer -n "defaultLayer";
	rename -uid "29A20EBA-4D84-2F60-8615-CB8E054CEADB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E958A5A3-4355-39D9-6400-DD953614CA02";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1001DA9D-4E97-1158-EE64-1BA2DB57E678";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "C7EA90B5-41B3-F21A-5F02-4AB7F0413E7C";
	setAttr ".r" 2.8237067432216825;
	setAttr ".h" 17.98356743781742;
createNode polyTweak -n "polyTweak1";
	rename -uid "D91AE305-4215-C9B7-464C-5EB991DE127E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[80]" -type "float3" 0 2.8421709e-014 2.3841858e-007 ;
	setAttr ".tk[81]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[82]" -type "float3" 0 2.8421709e-014 2.3841858e-007 ;
	setAttr ".tk[83]" -type "float3" 0 1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[84]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[85]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[86]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[87]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[88]" -type "float3" 0 1.7881393e-007 2.3841858e-007 ;
	setAttr ".tk[89]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[90]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[91]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[92]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[93]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[94]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[95]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[96]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[97]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[98]" -type "float3" 0 4.4703484e-008 2.3841858e-007 ;
	setAttr ".tk[99]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[100]" -type "float3" 0 -3.4106051e-013 2.3841858e-007 ;
	setAttr ".tk[101]" -type "float3" 0 -3.4106051e-013 2.3841858e-007 ;
	setAttr ".tk[102]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[103]" -type "float3" 0 -1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[104]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[105]" -type "float3" 0 -8.9406967e-008 2.3841858e-007 ;
	setAttr ".tk[106]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[107]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[108]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[109]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[110]" -type "float3" 0 -1.7881393e-007 2.3841858e-007 ;
	setAttr ".tk[111]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[112]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[113]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[114]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[115]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[116]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[117]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[118]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[119]" -type "float3" 0 -4.4703484e-008 2.3841858e-007 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "97EE2915-4FF4-0F08-5E37-10B2B222115F";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[49]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9FA79E5D-4DA0-D45B-5C9B-12B14B0F7A2F";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[47]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5FE85C45-4F53-5FC8-C52A-3885A4E9EF67";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[45]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A7BCC15D-4DB4-7F97-3C3A-26BF21C16C9B";
	setAttr ".dc" -type "componentList" 1 "f[41:42]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "31564DD0-4460-F0AC-364F-7486D76B2A8B";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E5F7D3AE-41A2-507E-26B9-F1942B4092EB";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3528BCB2-447E-F153-0101-89B6497312C0";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7287DADF-45A8-A68B-1B93-81BEBCB91832";
	setAttr ".dc" -type "componentList" 1 "f[30:39]";
createNode deleteComponent -n "pasted__pasted__deleteComponent8";
	rename -uid "80F127E0-4C49-3920-D335-E181A0F9A18C";
	setAttr ".dc" -type "componentList" 1 "f[30:39]";
createNode deleteComponent -n "pasted__pasted__deleteComponent7";
	rename -uid "4DEF4108-4BCE-0CD6-F4C2-EBA52D61E84F";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent6";
	rename -uid "03BD3771-4420-BC64-E722-DF870C5BA26D";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "1193B4D6-45EF-66AD-18EB-B088FE571F57";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "CCE6CE0F-4EEB-7CD2-DB1C-7383201FA723";
	setAttr ".dc" -type "componentList" 1 "f[41:42]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "FB1C7818-4A1F-EEEA-ABC0-D3987E4D9F36";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[45]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "A3C53B6A-40D6-2AFB-3EC9-0BA939EBD8B5";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[47]";
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "4765EA1B-48B8-2C09-A34F-86946116EABD";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[49]";
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "385BA2D7-47AC-BFC4-41D9-9FBD64990BE2";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[80]" -type "float3" 0 2.8421709e-014 2.3841858e-007 ;
	setAttr ".tk[81]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[82]" -type "float3" 0 2.8421709e-014 2.3841858e-007 ;
	setAttr ".tk[83]" -type "float3" 0 1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[84]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[85]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[86]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[87]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[88]" -type "float3" 0 1.7881393e-007 2.3841858e-007 ;
	setAttr ".tk[89]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[90]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[91]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[92]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[93]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[94]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[95]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[96]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[97]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[98]" -type "float3" 0 4.4703484e-008 2.3841858e-007 ;
	setAttr ".tk[99]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[100]" -type "float3" 0 -3.4106051e-013 2.3841858e-007 ;
	setAttr ".tk[101]" -type "float3" 0 -3.4106051e-013 2.3841858e-007 ;
	setAttr ".tk[102]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[103]" -type "float3" 0 -1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[104]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[105]" -type "float3" 0 -8.9406967e-008 2.3841858e-007 ;
	setAttr ".tk[106]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[107]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[108]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[109]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[110]" -type "float3" 0 -1.7881393e-007 2.3841858e-007 ;
	setAttr ".tk[111]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[112]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[113]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[114]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[115]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[116]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[117]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[118]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[119]" -type "float3" 0 -4.4703484e-008 2.3841858e-007 ;
createNode polyPipe -n "pasted__pasted__polyPipe1";
	rename -uid "B7E97878-4CF6-83B3-793B-BD8F38017381";
	setAttr ".r" 2.8237067432216825;
	setAttr ".h" 17.98356743781742;
createNode deleteComponent -n "pasted__pasted__deleteComponent40";
	rename -uid "666B7B88-4B28-D504-4164-F686F6B60DB2";
	setAttr ".dc" -type "componentList" 1 "f[30:39]";
createNode deleteComponent -n "pasted__pasted__deleteComponent39";
	rename -uid "F3EF272A-4E88-2680-EF6B-8C9BF0C1AA7B";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent38";
	rename -uid "ECE4145F-46B6-F152-A9D6-ADB0262BAA5C";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "pasted__pasted__deleteComponent37";
	rename -uid "429D8473-4EF4-C053-C7EE-29A9C04E0292";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode deleteComponent -n "pasted__pasted__deleteComponent36";
	rename -uid "21D771A5-4CF0-0FDE-3030-E7BBA93A5022";
	setAttr ".dc" -type "componentList" 1 "f[41:42]";
createNode deleteComponent -n "pasted__pasted__deleteComponent35";
	rename -uid "FBEADF12-49BB-F36C-50FA-318305B7A035";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[45]";
createNode deleteComponent -n "pasted__pasted__deleteComponent34";
	rename -uid "2B5A33B8-4931-7624-235E-2E9984B8E835";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[47]";
createNode deleteComponent -n "pasted__pasted__deleteComponent33";
	rename -uid "BD6AAB25-4127-700B-43C0-D085A4F8FA4B";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[49]";
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "875B5FF3-4453-B0A9-8F1A-F6A3B3D91CB5";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[80]" -type "float3" 0 2.8421709e-014 2.3841858e-007 ;
	setAttr ".tk[81]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[82]" -type "float3" 0 2.8421709e-014 2.3841858e-007 ;
	setAttr ".tk[83]" -type "float3" 0 1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[84]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[85]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[86]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[87]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[88]" -type "float3" 0 1.7881393e-007 2.3841858e-007 ;
	setAttr ".tk[89]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[90]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[91]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[92]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[93]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[94]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[95]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[96]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[97]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[98]" -type "float3" 0 4.4703484e-008 2.3841858e-007 ;
	setAttr ".tk[99]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[100]" -type "float3" 0 -3.4106051e-013 2.3841858e-007 ;
	setAttr ".tk[101]" -type "float3" 0 -3.4106051e-013 2.3841858e-007 ;
	setAttr ".tk[102]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[103]" -type "float3" 0 -1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[104]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[105]" -type "float3" 0 -8.9406967e-008 2.3841858e-007 ;
	setAttr ".tk[106]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[107]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[108]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[109]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[110]" -type "float3" 0 -1.7881393e-007 2.3841858e-007 ;
	setAttr ".tk[111]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[112]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[113]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[114]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[115]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[116]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[117]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[118]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[119]" -type "float3" 0 -4.4703484e-008 2.3841858e-007 ;
createNode polyPipe -n "pasted__pasted__polyPipe5";
	rename -uid "D05956EE-4170-34AC-E10C-91BC2D538BD5";
	setAttr ".r" 2.8237067432216825;
	setAttr ".h" 17.98356743781742;
createNode deleteComponent -n "pasted__pasted__deleteComponent48";
	rename -uid "05EB4B15-438A-4DBE-9415-E7AD155204C8";
	setAttr ".dc" -type "componentList" 1 "f[30:39]";
createNode deleteComponent -n "pasted__pasted__deleteComponent47";
	rename -uid "79E7B918-4A69-B696-DEB5-05A50C1E31DD";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent46";
	rename -uid "20A75EBC-48FD-FF94-004A-1E9D87D033E5";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "pasted__pasted__deleteComponent45";
	rename -uid "490A23E0-4DF2-7545-7180-E086BB326171";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode deleteComponent -n "pasted__pasted__deleteComponent44";
	rename -uid "755392A2-4AF3-0FB9-C5F1-CBAF6021492F";
	setAttr ".dc" -type "componentList" 1 "f[41:42]";
createNode deleteComponent -n "pasted__pasted__deleteComponent43";
	rename -uid "01770EC7-402F-6DEF-D9CF-FEA8FBB4E2FC";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[45]";
createNode deleteComponent -n "pasted__pasted__deleteComponent42";
	rename -uid "4C8C9949-440C-A606-4CEF-79A54C056923";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[47]";
createNode deleteComponent -n "pasted__pasted__deleteComponent41";
	rename -uid "99233AE0-4E22-2EE5-AA8F-B995F08C6CFB";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[49]";
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "9F3C1296-40B9-85B4-E2AD-40A480BD0766";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[80]" -type "float3" 0 2.8421709e-014 2.3841858e-007 ;
	setAttr ".tk[81]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[82]" -type "float3" 0 2.8421709e-014 2.3841858e-007 ;
	setAttr ".tk[83]" -type "float3" 0 1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[84]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[85]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[86]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[87]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[88]" -type "float3" 0 1.7881393e-007 2.3841858e-007 ;
	setAttr ".tk[89]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[90]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[91]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[92]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[93]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[94]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[95]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[96]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[97]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[98]" -type "float3" 0 4.4703484e-008 2.3841858e-007 ;
	setAttr ".tk[99]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[100]" -type "float3" 0 -3.4106051e-013 2.3841858e-007 ;
	setAttr ".tk[101]" -type "float3" 0 -3.4106051e-013 2.3841858e-007 ;
	setAttr ".tk[102]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[103]" -type "float3" 0 -1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[104]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[105]" -type "float3" 0 -8.9406967e-008 2.3841858e-007 ;
	setAttr ".tk[106]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[107]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[108]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[109]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[110]" -type "float3" 0 -1.7881393e-007 2.3841858e-007 ;
	setAttr ".tk[111]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[112]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[113]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[114]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[115]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[116]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[117]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[118]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[119]" -type "float3" 0 -4.4703484e-008 2.3841858e-007 ;
createNode polyPipe -n "pasted__pasted__polyPipe6";
	rename -uid "BFFDF296-44A9-B8BD-1D98-C1BD7EE5D36A";
	setAttr ".r" 2.8237067432216825;
	setAttr ".h" 17.98356743781742;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9303362-45FD-AA15-DDD4-738FAD937134";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1588\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1588\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "971AFECA-43F2-2589-D274-33B008A40BB8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent48";
	rename -uid "5D92D519-4F0D-9E42-A172-8E96DA3A30DC";
	setAttr ".dc" -type "componentList" 1 "f[30:39]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent47";
	rename -uid "0ADDC6C8-401B-34AB-FCD5-B7AF08EA77F7";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent46";
	rename -uid "D86B4C38-4587-E7A5-9E52-6A92B7556FBA";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent45";
	rename -uid "D1B72F8F-470A-DD1A-43F5-1190A3F34E3E";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent44";
	rename -uid "C90DE682-4AA1-99B1-A05C-4089B1AD7294";
	setAttr ".dc" -type "componentList" 1 "f[41:42]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent43";
	rename -uid "68AF078E-44BE-F580-E77B-F49A7C921305";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[45]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent42";
	rename -uid "78A1796C-4D84-8E79-F99B-ADAE10D91F69";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[47]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent41";
	rename -uid "5378DE10-46B7-27B8-CBDF-189849B335AF";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[49]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak6";
	rename -uid "93CA0DFE-4564-36A7-0E7C-62AD8BB1B45E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.050438866 ;
	setAttr ".tk[80]" -type "float3" 0 2.8421709e-014 2.3841858e-007 ;
	setAttr ".tk[81]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[82]" -type "float3" 0 2.8421709e-014 2.3841858e-007 ;
	setAttr ".tk[83]" -type "float3" 0 1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[84]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[85]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[86]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[87]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[88]" -type "float3" 0 1.7881393e-007 2.3841858e-007 ;
	setAttr ".tk[89]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[90]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[91]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[92]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[93]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[94]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[95]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[96]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[97]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[98]" -type "float3" 0 4.4703484e-008 2.3841858e-007 ;
	setAttr ".tk[99]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[100]" -type "float3" 0 -3.4106051e-013 2.3841858e-007 ;
	setAttr ".tk[101]" -type "float3" 0 -3.4106051e-013 2.3841858e-007 ;
	setAttr ".tk[102]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[103]" -type "float3" 0 -1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[104]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[105]" -type "float3" 0 -8.9406967e-008 2.3841858e-007 ;
	setAttr ".tk[106]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[107]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[108]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[109]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[110]" -type "float3" 0 -1.7881393e-007 2.3841858e-007 ;
	setAttr ".tk[111]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[112]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[113]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[114]" -type "float3" 0 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[115]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[116]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[117]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[118]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[119]" -type "float3" 0 -4.4703484e-008 2.3841858e-007 ;
createNode polyPipe -n "pasted__pasted__pasted__polyPipe6";
	rename -uid "D9F2B577-4E1D-EE78-F769-EA8E4FCDF7AE";
	setAttr ".r" 2.8237067432216825;
	setAttr ".h" 17.98356743781742;
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
	setAttr -s 5 ".dsm";
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
connectAttr "deleteComponent8.og" "pPipeShape1.i";
connectAttr "pasted__pasted__deleteComponent8.og" "|group1|pasted__group|pasted__pasted__pPipe1|pasted__pasted__pPipeShape1.i"
		;
connectAttr "pasted__pasted__deleteComponent40.og" "|group5|pasted__group|pasted__pasted__pPipe1|pasted__pasted__pPipeShape1.i"
		;
connectAttr "pasted__pasted__deleteComponent48.og" "|group6|pasted__group|pasted__pasted__pPipe1|pasted__pasted__pPipeShape1.i"
		;
connectAttr "pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__pPipeShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "pasted__pasted__deleteComponent7.og" "pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__deleteComponent6.og" "pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyPipe1.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__pasted__deleteComponent39.og" "pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__deleteComponent38.og" "pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__deleteComponent37.og" "pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__deleteComponent36.og" "pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__deleteComponent35.og" "pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__deleteComponent34.og" "pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__deleteComponent33.og" "pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__polyPipe5.out" "pasted__pasted__polyTweak5.ip";
connectAttr "pasted__pasted__deleteComponent47.og" "pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__deleteComponent46.og" "pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__deleteComponent45.og" "pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__deleteComponent44.og" "pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__deleteComponent43.og" "pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__deleteComponent42.og" "pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__deleteComponent41.og" "pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__polyPipe6.out" "pasted__pasted__polyTweak6.ip";
connectAttr "pasted__pasted__pasted__deleteComponent47.og" "pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent46.og" "pasted__pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent45.og" "pasted__pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent44.og" "pasted__pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent43.og" "pasted__pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent42.og" "pasted__pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent41.og" "pasted__pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__pasted__polyPipe6.out" "pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__group|pasted__pasted__pPipe1|pasted__pasted__pPipeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group|pasted__pasted__pPipe1|pasted__pasted__pPipeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group|pasted__pasted__pPipe1|pasted__pasted__pPipeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pPipeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Ramp.ma
