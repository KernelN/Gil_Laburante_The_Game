//Maya ASCII 2022 scene
//Name: Zombie Basico - Corrida - v001.ma
//Last modified: Mon, Mar 07, 2022 01:32:32 AM
//Codeset: 1252
file -rdi 1 -ns "Rig_zombie_D" -rfn "Rig_zombie_DRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Feb 25, 2022 01:03:29 PM|ICON|undef|INFO|undef|OBJN|213|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Gabi/Documents/maya/projects/default//assets/2022 Summer Lab/Rig_zombie_D.mb";
file -r -ns "Rig_zombie_D" -dr 1 -rfn "Rig_zombie_DRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Feb 25, 2022 01:03:29 PM|ICON|undef|INFO|undef|OBJN|213|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Gabi/Documents/maya/projects/default//assets/2022 Summer Lab/Rig_zombie_D.mb";
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "69B169C0-47C5-3A7A-26EA-BA8EB4F30C16";
createNode transform -s -n "persp";
	rename -uid "112713D6-480F-4C7A-2270-9A8B2932D740";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6064351826309462 43.012878563657452 105.69023984737959 ;
	setAttr ".r" -type "double3" -10.538352735750607 -2881.3999999998155 -9.9422012282368724e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "88E51901-4CD2-D492-83BA-889B94F9CB57";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 108.51070883197744;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 23.166958171727838 -0.95834134646587854 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2AF6489F-4EC6-808D-3CA1-13A0B63D100E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34E49FF6-42C0-8C4F-E83A-F2AE73E6542D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F34AB43D-4403-326C-736A-C9B7752B7B78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "67836E21-4714-5EB3-F952-478DFF3038C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6E4D9624-49F6-B4EF-39EE-F59981E3A1B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79C8C208-41F8-C1B8-2451-BDA46598F81E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E55A473A-4840-3B3E-B4DE-A889634F8A6B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A14CFED-4A3E-412E-8435-D4A7F611CB14";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10471587-4521-F3DF-5BCC-319F2806C058";
createNode displayLayerManager -n "layerManager";
	rename -uid "38A08EDD-4956-4C50-0C29-4D8E7A111721";
createNode displayLayer -n "defaultLayer";
	rename -uid "283CF333-40CB-9443-CB83-C38CC7622191";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03147F58-4105-3A20-BCF4-F59AEA81FC81";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "901A83EA-41E7-162C-C7B7-E28AEB9C9E86";
	setAttr ".g" yes;
createNode reference -n "Rig_zombie_DRN";
	rename -uid "0B80F7DB-4AA9-963C-DF25-1FB486AE41A1";
	setAttr -s 94 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rig_zombie_DRN"
		"Rig_zombie_DRN" 0
		"Rig_zombie_DRN" 176
		1 |Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera" 
		"visibility" " 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_d_muslo|Rig_zombie_D:bn_d_rodilla" 
		"translate" " -type \"double3\" 8.96262784647571387 0 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_d_muslo|Rig_zombie_D:bn_d_rodilla" 
		"rotate" " -type \"double3\" 0 0 -42.38809048681574154"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla" 
		"visibility" " 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla" 
		"translate" " -type \"double3\" 6.86473879875482673 0.31508298062040258 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla" 
		"rotate" " -type \"double3\" 0 0 -33.15658257406072806"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla|Rig_zombie_D:bn_i_tobillo|Rig_zombie_D:bn_i_ball" 
		"translate" " -type \"double3\" 2.06325266903910576 0 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla|Rig_zombie_D:bn_i_tobillo|Rig_zombie_D:bn_i_ball" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula" 
		"blendParent1" " -k 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bne_m_mandibula" 
		"translate" " -type \"double3\" 3.26335051029653478 0 -1.9232143062345634e-09"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bne_m_mandibula" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro" 
		"blendParent1" " -k 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro" 
		"blendParent1" " -k 1 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie" 
		"rotatePivot" " -type \"double3\" -1.97321519654224065 -0.55343597806700395 -2.00303208788351039"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie" 
		"scalePivot" " -type \"double3\" -1.97321519654224065 -0.55343597806700395 -2.00303208788351039"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie" 
		"rotatePivot" " -type \"double3\" 1.82363138309787143 -0.56499905751624868 -2.31021947520331228"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie" 
		"scalePivot" " -type \"double3\" 1.82363138309787143 -0.56499905751624868 -2.31021947520331228"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_rodilla_orient|Rig_zombie_D:ctrl_rodilla_orient" 
		"translate" " -type \"double3\" 0 0 5.54415786982527958"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_rodilla_orient|Rig_zombie_D:ctrl_rodilla_orient" 
		"rotatePivot" " -type \"double3\" -1.99252378940582275 12.81434059143066406 5.37287712548431973"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_rodilla_orient|Rig_zombie_D:ctrl_rodilla_orient" 
		"scalePivot" " -type \"double3\" -1.99252378940582275 12.81434059143066406 5.37287712548431973"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_roddila_orient|Rig_zombie_D:ctrl_roddila_orient" 
		"translate" " -type \"double3\" 0 0 5.65321429227775507"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_roddila_orient|Rig_zombie_D:ctrl_roddila_orient" 
		"rotatePivot" " -type \"double3\" 1.90682780742645264 12.81434059143066406 5.37287712548431973"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_roddila_orient|Rig_zombie_D:ctrl_roddila_orient" 
		"scalePivot" " -type \"double3\" 1.90682780742645264 12.81434059143066406 5.37287712548431973"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera" 
		"visibility" " 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera" 
		"rotate" " -type \"double3\" 0 0 7.50859254537119369"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1" 
		"rotate" " -type \"double3\" 0 0 1.47076588189618351"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2" 
		"rotate" " -type \"double3\" 0 0 9.71995844817756804"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3" 
		"rotate" " -type \"double3\" 0 0 -3.31970960876548782"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza|Rig_zombie_D:grp_ctrl_bn_m_mandibula|Rig_zombie_D:ctrl_bn_m_mandibula" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula" 
		"rotate" " -type \"double3\" 0 -45.85321416334921452 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo" 
		"rotateX" " 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo" 
		"rotateZ" " 6.3904755710469221"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca" 
		"visibility" " 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca" 
		"rotate" " -type \"double3\" 11.5915351748384392 -3.50837736121918464 -89.42658156049240858"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca" 
		"scale" " -type \"double3\" 1.592 1.592 1.592"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca" 
		"rotatePivot" " -type \"double3\" 14.17946400850511957 27.80297262258395108 0.70288840043806644"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca" 
		"scalePivot" " -type \"double3\" 14.17946400850511957 27.80297262258395108 0.70288840043806644"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro" 
		"rotate" " -type \"double3\" 0 0 23.02659786635894434"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo" 
		"rotateX" " -1.21477657218137169"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo" 
		"rotateZ" " 16.31164530306329041"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca" 
		"visibility" " 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca" 
		"rotate" " -type \"double3\" 0 62.02449425154787832 15.17663646068421102"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca" 
		"scale" " -type \"double3\" 1.59247980806112643 1.59247980806112643 1.59247980806112643"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca" 
		"rotatePivot" " -type \"double3\" -14.17949999999999733 27.80299999999999017 0.7028880000000004"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca" 
		"scalePivot" " -type \"double3\" -14.17949999999999733 27.80299999999999017 0.7028880000000004"
		
		2 "Rig_zombie_D:layer1" "visibility" " 1"
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bn_m_mandibula_parentConstraint1.constraintTranslateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.translateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bn_m_mandibula_parentConstraint1.constraintTranslateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.translateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bn_m_mandibula_parentConstraint1.constraintTranslateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.translateZ" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bn_m_mandibula_parentConstraint1.constraintRotateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.rotateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bn_m_mandibula_parentConstraint1.constraintRotateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.rotateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bn_m_mandibula_parentConstraint1.constraintRotateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.rotateZ" 
		""
		3 "Rig_zombie_D:ctrl_i_pie_translateX.output" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateX" 
		""
		3 "Rig_zombie_D:ctrl_i_pie_translateY.output" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateY" 
		""
		3 "Rig_zombie_D:ctrl_i_pie_translateZ.output" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateZ" 
		""
		3 "Rig_zombie_D:ctrl_i_pie_rotateX.output" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateX" 
		""
		3 "Rig_zombie_D:ctrl_i_pie_rotateY.output" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateY" 
		""
		3 "Rig_zombie_D:ctrl_i_pie_rotateZ.output" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateZ" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintTranslateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.translateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintTranslateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.translateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintTranslateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.translateZ" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintRotateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.rotateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintRotateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.rotateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintRotateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.rotateZ" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_hombro_parentConstraint1.constraintTranslateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.translateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_hombro_parentConstraint1.constraintTranslateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.translateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_hombro_parentConstraint1.constraintTranslateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.translateZ" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_hombro_parentConstraint1.constraintRotateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.rotateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_hombro_parentConstraint1.constraintRotateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.rotateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_hombro_parentConstraint1.constraintRotateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.rotateZ" 
		""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla|Rig_zombie_D:bn_i_tobillo|Rig_zombie_D:bn_i_ball|Rig_zombie_D:bne.translateX" 
		"Rig_zombie_DRN.placeHolderList[1]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla|Rig_zombie_D:bn_i_tobillo|Rig_zombie_D:bn_i_ball|Rig_zombie_D:bne.translateY" 
		"Rig_zombie_DRN.placeHolderList[2]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla|Rig_zombie_D:bn_i_tobillo|Rig_zombie_D:bn_i_ball|Rig_zombie_D:bne.translateZ" 
		"Rig_zombie_DRN.placeHolderList[3]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla|Rig_zombie_D:bn_i_tobillo|Rig_zombie_D:bn_i_ball|Rig_zombie_D:bne.visibility" 
		"Rig_zombie_DRN.placeHolderList[4]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla|Rig_zombie_D:bn_i_tobillo|Rig_zombie_D:bn_i_ball|Rig_zombie_D:bne.rotateX" 
		"Rig_zombie_DRN.placeHolderList[5]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla|Rig_zombie_D:bn_i_tobillo|Rig_zombie_D:bn_i_ball|Rig_zombie_D:bne.rotateY" 
		"Rig_zombie_DRN.placeHolderList[6]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla|Rig_zombie_D:bn_i_tobillo|Rig_zombie_D:bn_i_ball|Rig_zombie_D:bne.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[7]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla|Rig_zombie_D:bn_i_tobillo|Rig_zombie_D:bn_i_ball|Rig_zombie_D:bne.scaleX" 
		"Rig_zombie_DRN.placeHolderList[8]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla|Rig_zombie_D:bn_i_tobillo|Rig_zombie_D:bn_i_ball|Rig_zombie_D:bne.scaleY" 
		"Rig_zombie_DRN.placeHolderList[9]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla|Rig_zombie_D:bn_i_tobillo|Rig_zombie_D:bn_i_ball|Rig_zombie_D:bne.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[10]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.translateX" 
		"Rig_zombie_DRN.placeHolderList[11]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.translateY" 
		"Rig_zombie_DRN.placeHolderList[12]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.translateZ" 
		"Rig_zombie_DRN.placeHolderList[13]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.rotateX" 
		"Rig_zombie_DRN.placeHolderList[14]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.rotateY" 
		"Rig_zombie_DRN.placeHolderList[15]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[16]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.scaleX" 
		"Rig_zombie_DRN.placeHolderList[17]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.scaleY" 
		"Rig_zombie_DRN.placeHolderList[18]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[19]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.blendParent1" 
		"Rig_zombie_DRN.placeHolderList[20]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.blendParent1" 
		"Rig_zombie_DRN.placeHolderList[21]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula.visibility" 
		"Rig_zombie_DRN.placeHolderList[22]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bn_m_mandibula_parentConstraint1.constraintTranslateX" 
		"Rig_zombie_DRN.placeHolderList[23]" "Rig_zombie_D:bn_m_mandibula.tx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bn_m_mandibula_parentConstraint1.constraintTranslateY" 
		"Rig_zombie_DRN.placeHolderList[24]" "Rig_zombie_D:bn_m_mandibula.ty"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bn_m_mandibula_parentConstraint1.constraintTranslateZ" 
		"Rig_zombie_DRN.placeHolderList[25]" "Rig_zombie_D:bn_m_mandibula.tz"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bn_m_mandibula_parentConstraint1.constraintRotateX" 
		"Rig_zombie_DRN.placeHolderList[26]" "Rig_zombie_D:bn_m_mandibula.rx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bn_m_mandibula_parentConstraint1.constraintRotateY" 
		"Rig_zombie_DRN.placeHolderList[27]" "Rig_zombie_D:bn_m_mandibula.ry"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_m_columna3|Rig_zombie_D:bn_m_cuello|Rig_zombie_D:bn_m_cabeza|Rig_zombie_D:bn_m_mandibula|Rig_zombie_D:bn_m_mandibula_parentConstraint1.constraintRotateZ" 
		"Rig_zombie_DRN.placeHolderList[28]" "Rig_zombie_D:bn_m_mandibula.rz"
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.translateX" 
		"Rig_zombie_DRN.placeHolderList[29]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.translateY" 
		"Rig_zombie_DRN.placeHolderList[30]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.translateZ" 
		"Rig_zombie_DRN.placeHolderList[31]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.rotateX" 
		"Rig_zombie_DRN.placeHolderList[32]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.rotateY" 
		"Rig_zombie_DRN.placeHolderList[33]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[34]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.scaleX" 
		"Rig_zombie_DRN.placeHolderList[35]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.scaleY" 
		"Rig_zombie_DRN.placeHolderList[36]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[37]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.blendParent1" 
		"Rig_zombie_DRN.placeHolderList[38]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.blendParent1" 
		"Rig_zombie_DRN.placeHolderList[39]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro.visibility" 
		"Rig_zombie_DRN.placeHolderList[40]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_hombro_parentConstraint1.constraintTranslateX" 
		"Rig_zombie_DRN.placeHolderList[41]" "Rig_zombie_D:bn_i_hombro.tx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_hombro_parentConstraint1.constraintTranslateY" 
		"Rig_zombie_DRN.placeHolderList[42]" "Rig_zombie_D:bn_i_hombro.ty"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_hombro_parentConstraint1.constraintTranslateZ" 
		"Rig_zombie_DRN.placeHolderList[43]" "Rig_zombie_D:bn_i_hombro.tz"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_hombro_parentConstraint1.constraintRotateX" 
		"Rig_zombie_DRN.placeHolderList[44]" "Rig_zombie_D:bn_i_hombro.rx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_hombro_parentConstraint1.constraintRotateY" 
		"Rig_zombie_DRN.placeHolderList[45]" "Rig_zombie_D:bn_i_hombro.ry"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_hombro_parentConstraint1.constraintRotateZ" 
		"Rig_zombie_DRN.placeHolderList[46]" "Rig_zombie_D:bn_i_hombro.rz"
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.translateX" 
		"Rig_zombie_DRN.placeHolderList[47]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.translateY" 
		"Rig_zombie_DRN.placeHolderList[48]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.translateZ" 
		"Rig_zombie_DRN.placeHolderList[49]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.rotateX" 
		"Rig_zombie_DRN.placeHolderList[50]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.rotateY" 
		"Rig_zombie_DRN.placeHolderList[51]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[52]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.scaleX" 
		"Rig_zombie_DRN.placeHolderList[53]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.scaleY" 
		"Rig_zombie_DRN.placeHolderList[54]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[55]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.blendParent1" 
		"Rig_zombie_DRN.placeHolderList[56]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.visibility" 
		"Rig_zombie_DRN.placeHolderList[57]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintTranslateX" 
		"Rig_zombie_DRN.placeHolderList[58]" "Rig_zombie_D:bn_d_hombro.tx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintTranslateY" 
		"Rig_zombie_DRN.placeHolderList[59]" "Rig_zombie_D:bn_d_hombro.ty"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintTranslateZ" 
		"Rig_zombie_DRN.placeHolderList[60]" "Rig_zombie_D:bn_d_hombro.tz"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintRotateX" 
		"Rig_zombie_DRN.placeHolderList[61]" "Rig_zombie_D:bn_d_hombro.rx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintRotateY" 
		"Rig_zombie_DRN.placeHolderList[62]" "Rig_zombie_D:bn_d_hombro.ry"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintRotateZ" 
		"Rig_zombie_DRN.placeHolderList[63]" "Rig_zombie_D:bn_d_hombro.rz"
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.rotateX" 
		"Rig_zombie_DRN.placeHolderList[64]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.rotateY" 
		"Rig_zombie_DRN.placeHolderList[65]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[66]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.translateZ" 
		"Rig_zombie_DRN.placeHolderList[67]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.translateY" 
		"Rig_zombie_DRN.placeHolderList[68]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.translateX" 
		"Rig_zombie_DRN.placeHolderList[69]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateX" 
		"Rig_zombie_DRN.placeHolderList[70]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateY" 
		"Rig_zombie_DRN.placeHolderList[71]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateZ" 
		"Rig_zombie_DRN.placeHolderList[72]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateX" 
		"Rig_zombie_DRN.placeHolderList[73]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateY" 
		"Rig_zombie_DRN.placeHolderList[74]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[75]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.translateX" 
		"Rig_zombie_DRN.placeHolderList[76]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.translateY" 
		"Rig_zombie_DRN.placeHolderList[77]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.translateZ" 
		"Rig_zombie_DRN.placeHolderList[78]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.rotateX" 
		"Rig_zombie_DRN.placeHolderList[79]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.rotateY" 
		"Rig_zombie_DRN.placeHolderList[80]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[81]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.scaleX" 
		"Rig_zombie_DRN.placeHolderList[82]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.scaleY" 
		"Rig_zombie_DRN.placeHolderList[83]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[84]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.visibility" 
		"Rig_zombie_DRN.placeHolderList[85]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza.rotateX" 
		"Rig_zombie_DRN.placeHolderList[86]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza.rotateY" 
		"Rig_zombie_DRN.placeHolderList[87]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[88]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro.rotateX" 
		"Rig_zombie_DRN.placeHolderList[89]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro.rotateY" 
		"Rig_zombie_DRN.placeHolderList[90]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[91]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula.rotateY" 
		"Rig_zombie_DRN.placeHolderList[92]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula.rotateX" 
		"Rig_zombie_DRN.placeHolderList[93]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[94]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "ctrl_d_pie_translateX";
	rename -uid "FFF2F383-4068-6BD5-CF6C-E1A51E36E140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 6 0 8 0 10 0 11 0 15 0 18 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "ctrl_d_pie_translateY";
	rename -uid "F5CAD3B0-4898-C8CE-20D2-E387E8F6F64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.8166680575162661 2 3.7748090771677427
		 6 7.2805845755425533 8 4.4975729286862993 10 1.2076681738795978 11 0.89111962171056458
		 15 0.89111962171056458 18 2.406973603579651 21 1.8166680575162661;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "ctrl_d_pie_translateZ";
	rename -uid "6A5C40B3-4D35-4EF1-15AD-778FDB46943F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -6.77818286887039 2 -8.605671612516705
		 6 -6.2277562634371399 8 2.7966914526337874 10 6.9253514937058638 11 4.2946716859687202
		 15 -0.71343994100917296 18 -5.5026513144115299 21 -6.77818286887039;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr -s 9 ".kix[4:8]"  0.12112068966962397 0.040200840875816879 
		0.16666666666666669 0.125 0.125;
	setAttr -s 9 ".kiy[4:8]"  0 -3.5237024123055565 -5.5984702859315707 
		-3.0323714639306085 0;
	setAttr -s 9 ".kox[4:8]"  0.15444574376063736 0.24165838742434664 
		0.125 0.125 1;
	setAttr -s 9 ".koy[4:8]"  -0.165980139747262 -5.2585077628906189 
		-4.1988527144486776 -3.0323714639306085 0;
createNode animCurveTA -n "ctrl_d_pie_rotateX";
	rename -uid "06DBBBC1-4060-EEAA-B667-09A21B3A48EF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 15.614850417541865 2 36.582473528412038
		 6 60.83852573939766 8 7.8950430423094859 10 -12.728932965698498 11 -0.82938131342562871
		 15 -0.82938131342562871 18 12.615531171444882 21 15.614850417541865;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".ktl[4:8]" no no yes yes yes;
	setAttr -s 9 ".kix[5:8]"  0.04454023002957308 0.16666666666666669 
		0.125 0.125;
	setAttr -s 9 ".kiy[5:8]"  0.35882326285354793 0 0.14350299333315455 
		0;
	setAttr -s 9 ".kox[4:8]"  0.26178160853063071 0.16666666666666669 
		0.125 0.125 1;
	setAttr -s 9 ".koy[4:8]"  0.018401192268356681 0 0 0.14350299333315455 
		0;
createNode animCurveTA -n "ctrl_d_pie_rotateY";
	rename -uid "6F1334D0-481A-128A-EAC4-AC9CB5B75CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 6 0 8 0 10 0 11 0 15 0 18 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "ctrl_d_pie_rotateZ";
	rename -uid "3E972BCD-4E55-9CB6-C213-83AECB68780F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 6 0 8 0 10 0 11 0 15 0 18 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "ctrl_i_pie_translateX";
	rename -uid "74741C51-4DBC-CFCF-4F7A-D090E3C5C49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 6 0 8 0 10 0 11 0 15 0 18 0 21 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctrl_i_pie_translateY";
	rename -uid "E71BDF68-4058-8687-F98F-8FA4779E4BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.0580551549395927 2 1.766471876011142
		 6 1.8555760068062099 8 2.2571695158375764 10 2.1670521743138025 11 4.47374972016787
		 15 7.0665953341162 18 3.9636534506049408 21 3.0580551549395927;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.52907735391254396 1 1 0.04248258353485939 
		1 0.062245904923246963 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.84857359938717192 0 0 0.99909720753098075 
		0 -0.99806084349616986 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.52907735391254396 1 1 0.04248258353485939 
		1 0.062245904923246963 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.84857359938717192 0 0 0.99909720753098075 
		0 -0.99806084349616986 0;
createNode animCurveTL -n "ctrl_i_pie_translateZ";
	rename -uid "62266780-4FE9-36C8-A17F-CA8E4D1EEB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.9961533118125701 2 3.5520936993634766
		 6 -0.12376089243993915 8 -2.1029646779044251 10 -6.733290659426781 11 -8.4015504136790469
		 15 -5.1350902623090215 18 3.6271657150717016 21 6.9961533118125701;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.035091157246245779 0.044165072246017782 
		0.025208102556341365 0.019841817943215656 1 0.024240406015359785 0.020603570396641721 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99938411568481467 -0.99902424714993987 
		-0.99968222529237205 -0.99980313175180069 0 0.99970615818659958 0.99978772391288673 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.035091157246245785 0.044165072246017782 
		0.025208102556341365 0.01984181794321566 1 0.024240406015359785 0.020603570396641721 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99938411568481489 -0.99902424714993987 
		-0.99968222529237205 -0.99980313175180069 0 0.99970615818659958 0.99978772391288673 
		0;
createNode animCurveTA -n "ctrl_i_pie_rotateX";
	rename -uid "A9E77296-48BF-0EAE-49F6-669AAEAC8FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.071779798542 2 -3.115450100162112
		 6 -3.115450100162112 8 -3.115450100162112 10 20.062272542156741 11 37.741441042831795
		 15 58.360896800089982 18 8.765475825495697 21 -14.071779798542;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.1726614109598078 0.29755501213272079 
		1 0.19399830688950936 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.98498123696107454 0.95470467410330417 
		0 -0.98100186387386845 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.17266141095980778 0.29755501213272079 
		1 0.19399830688950936 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.98498123696107454 0.95470467410330428 
		0 -0.98100186387386845 0;
createNode animCurveTA -n "ctrl_i_pie_rotateY";
	rename -uid "37E7D7CC-46D0-E2A6-BB6F-00A0104CFB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 6 0 8 0 10 0 11 0 15 0 18 0 21 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_i_pie_rotateZ";
	rename -uid "2DBF7C63-4A48-D8FD-2354-7CA9698D8D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 6 0 8 0 10 0 11 0 15 0 18 0 21 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_d_hombro_visibility";
	rename -uid "F629CAEA-43A8-28DD-BB29-FBA091061FEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "02A86920-478E-7D26-6EBA-1686502099B9";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "35B2A4C5-4BEB-93CC-450A-81A6B8CE08E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2356738835812173 24 -1.2356738835812173;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "652E5455-450D-136B-5587-B7A393DC9564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.19277335795664996 24 -0.19277335795664996;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "B3FBB568-43E8-A63D-6807-3C9355B64C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.2733464320206771 24 0.2733464320206771;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "0C95235D-4019-6667-AB23-31AC7BD7A99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8288189418415221e-14 24 -1.8288189418415221e-14;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "ED882BC4-4750-FF88-871F-9EBAD76DCA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.9817700138720021e-16 24 2.9817700138720021e-16;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "0DAA62ED-4847-C29B-7EA6-87A180EF4914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.8152878547641911e-14 24 -2.8152878547641911e-14;
createNode animCurveTU -n "bn_d_hombro_scaleX";
	rename -uid "12A49D49-4FAE-95B1-1929-6CA34BEC86F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
createNode animCurveTU -n "bn_d_hombro_scaleY";
	rename -uid "17438805-4A2B-9ECE-A6B1-A8AF29E938AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
createNode animCurveTU -n "bn_d_hombro_scaleZ";
	rename -uid "CF8ACDBC-42F8-B781-CEF3-09BC37C62CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
createNode pairBlend -n "pairBlend2";
	rename -uid "BDCC8CA4-49C2-59CA-6F60-D88BB4CB9D6A";
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "86535D64-4A63-09CA-63BE-A6ADA7355863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6973948172013388e-14;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "FFDBF667-4E85-0869-6D26-9FAB214FF8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2076168556181779e-14;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "238AC9CA-4216-A7E8-F341-C58A832EEA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0353287521068377e-14;
createNode animCurveTU -n "bn_i_hombro_visibility";
	rename -uid "B52ED3D7-4F07-E124-EB26-A790DD87EE99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "9F3F974E-42E9-1AE1-DD60-D8A3501FD573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2356867737971911;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "892EDADC-41CD-F39F-64C8-58B661801018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.19276875755681289;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "DFF7F9A1-4ED8-2B91-5C35-809C55927E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.27332553981850349;
createNode animCurveTU -n "bn_i_hombro_scaleX";
	rename -uid "EAD2B0D8-40A1-E1C5-2AE9-4B8C578785DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "bn_i_hombro_scaleY";
	rename -uid "C36D04F0-4152-ED7A-F6FC-1B8F7578F1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "bn_i_hombro_scaleZ";
	rename -uid "DEBD6842-417E-0104-6FDB-13837DBA1EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "bn_i_hombro_blendParent1";
	rename -uid "92CBC871-4935-BF5E-AE8E-4B9B1796653A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9128419-4C66-6BCB-7AF0-78AC1E7DE8AF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1312\n            -height 747\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 747\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 747\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "30C63287-4801-E036-60BA-0592DDEE5B10";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 20 ";
	setAttr ".st" 6;
createNode animCurveTL -n "ctrl_m_cog_translateX";
	rename -uid "9C17265A-4039-7922-0D0E-7A9753F8AEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.50750950095688618 2 -0.95074176166801205
		 6 -0.47570648208363586 8 0 11 -1.7134487200951118 12 -1.9943426857198967 18 0 21 -0.50750950095688618;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.2543075911245144 1 0.093865674743648111 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.9671233887650772 0 -0.99558487086984182 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.2543075911245144 1 0.093865670967755124 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.9671233887650772 0 -0.9955848712258405 
		0 0 0;
createNode animCurveTL -n "ctrl_m_cog_translateY";
	rename -uid "D7864050-423F-1C4D-6143-BA8C60C5D23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.071146191722927965 2 -0.13328155537402037
		 6 -0.066687824591163125 8 0 11 -0.24020309160211617 12 -0.26834626130353556 18 0
		 21 -0.071146191722927965;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.88242881681247232 1 0.52760717399266466 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.47044594084649122 0 -0.84948847546713313 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.88242881681247232 1 0.52760717399266466 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.47044594084649122 0 -0.84948847546713313 
		0 0 0;
createNode animCurveTL -n "ctrl_m_cog_translateZ";
	rename -uid "85CDECCD-404A-85DF-04A5-F8BFE980202A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 6 0 8 0 11 0 12 6.9858749790474617e-17
		 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctrl_m_cog_visibility";
	rename -uid "F360D452-4726-25EC-9B82-B497FE1638C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 6 1 8 1 11 1 12 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_m_cog_rotateX";
	rename -uid "5526936F-403A-E3AA-6D2A-AA9EFF2E10B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 6 0 8 0 11 0 12 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_m_cog_rotateY";
	rename -uid "F4800C17-4784-5320-BEC5-91A27855850F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.8514776571774565 2 -8 6 -5.380929630288585
		 8 -5.7000565981680582 11 -2.4053833530860653 12 -2.5277180653574369 18 -6.3787944359579649
		 21 -8.851;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[0:7]"  1 0.97187997972255258 1 1 1 0.98838889576494959 
		0.91631037298101969 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.23547676109223756 0 0 0 -0.1519453544158014 
		-0.40046885068302701 0;
	setAttr -s 8 ".kox[0:7]"  1 0.97187997972255258 1 1 1 0.98838889576494948 
		0.91631036673185728 1;
	setAttr -s 8 ".koy[0:7]"  0 0.23547676109223756 0 0 0 -0.1519453544158014 
		-0.40046886498169781 0;
createNode animCurveTA -n "ctrl_m_cog_rotateZ";
	rename -uid "48317B4C-46F4-6991-0176-AEA7C49EDB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 6 0 8 0 11 0 12 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctrl_m_cog_scaleX";
	rename -uid "562BB1D5-463B-A41B-51CC-7B87FB21AA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 6 1 8 1 11 1 12 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctrl_m_cog_scaleY";
	rename -uid "6180D118-42CB-E3BE-F337-DDBBF058C1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 6 1 8 1 11 1 12 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctrl_m_cog_scaleZ";
	rename -uid "0FAE813F-4C1C-4E57-0B82-4D904158B3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 6 1 8 1 11 1 12 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "bne_translateX";
	rename -uid "A976AF93-4236-C021-F53D-699EA2FB14D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.71017195671536548;
createNode animCurveTL -n "bne_translateY";
	rename -uid "5DFD7076-4D8F-F1BE-F308-EA8855E1430E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.52441635601667469;
createNode animCurveTL -n "bne_translateZ";
	rename -uid "78D0F3DE-4D96-A74D-3FC5-8CB4352225CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4389546163873809e-16;
createNode animCurveTU -n "bne_visibility";
	rename -uid "4CFC04E0-4478-C4E5-4B03-DDA85E09C6A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "bne_rotateX";
	rename -uid "2C1877B8-420C-8D5A-1EF6-63BE6F295AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "bne_rotateY";
	rename -uid "87DF7DAD-4020-E7CF-F035-4A99D0E016D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "bne_rotateZ";
	rename -uid "DE38E3A1-43BF-3E5A-7B21-06B44E98CA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "bne_scaleX";
	rename -uid "224D1078-41A4-A178-13E0-5AB9DBCC95D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "bne_scaleY";
	rename -uid "ABBF7FF8-4B2E-8805-204D-E596E7805073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "bne_scaleZ";
	rename -uid "09D06E87-4F42-E976-84BD-C28AB35B9857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "ctrl_bn_d_clavdcula_rotateX";
	rename -uid "892E9272-4FF0-E9DA-2D38-E49505364E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -36.402659160871472 6 -31.518892213183193
		 12 -35.757346716600956 16 -35.783379307819999 21 -36.402659160871472 24 -36.402659160871472;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.99772446786415159 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.067423187592960718 0 0;
	setAttr -s 6 ".kox[3:5]"  0.99772446786415159 1 1;
	setAttr -s 6 ".koy[3:5]"  -0.067423187592960718 0 0;
createNode animCurveTA -n "ctrl_bn_d_clavdcula_rotateY";
	rename -uid "06E255DB-4731-3984-7B60-B2B9A2133DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -13.779396400753587 6 -15.724771121906668
		 12 -1.5069835081772212 16 -0.34944905607899635 21 -13.779396400753587 24 -13.779396400753587;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctrl_bn_d_clavdcula_rotateZ";
	rename -uid "E1D0BF8B-47DF-CB1C-45C2-EF8439403E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 55.381712227343378 6 39.515538654056925
		 12 63.713447884800551 16 65.320238298455124 21 55.381712227343378 24 55.381712227343378;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctrl_bn_i_hombro_rotateX";
	rename -uid "E1ADC324-4960-A1A5-DD52-59A45C95409B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.2531408206082405 6 4.2915943233700267
		 11 14.136204955557181 21 0.2531408206082405 24 0.2531408206082405;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "ctrl_bn_i_hombro_rotateY";
	rename -uid "8E2DC586-4EBD-D551-9204-8B98AC84688F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 21.4431844363388 6 25.788897481300022
		 11 38.234751908287841 21 21.4431844363388 24 21.4431844363388;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "ctrl_bn_i_hombro_rotateZ";
	rename -uid "E374E18A-4E04-6791-5BC4-E093E07713F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 78.793566356372139 6 89.871091154782889
		 11 110.61364903274809 21 78.793566356372139 24 78.793566356372139;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode pairBlend -n "pairBlend3";
	rename -uid "B86A6DA9-486C-5F9A-B923-1BA49B4EF076";
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "42CC5463-4ED9-A788-05C2-F9BFF1BAC8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 4.0902562376599052 24 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "FA82116F-45AC-0BAF-FE69-14823E177A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -1.3025977570257283 24 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "22D83D92-4FAA-1668-6F0A-BBABB805C38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.497271614003438 12 -1.3985150731273204
		 24 17.497271614003438;
createNode animCurveTU -n "bn_m_mandibula_visibility";
	rename -uid "BB3C3576-418A-AB9B-3C66-1B983EF24D62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "11C267CB-4789-B178-EB02-4387F3C37C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13651937906389833 12 -0.13651937906389833
		 24 -0.13651937906389833;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "711D7B09-4CE2-85C5-495E-49843BC0DD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.3045486785327931 12 0.3045486785327931
		 24 0.3045486785327931;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "7CBE3B0D-479B-FE52-9E7A-2BB943FA2B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4226671214175894e-09 12 4.4226671214175894e-09
		 24 4.4226671214175894e-09;
createNode animCurveTU -n "bn_m_mandibula_scaleX";
	rename -uid "EAC69D0A-4389-8D04-B5A7-BA8EB3C3C9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "bn_m_mandibula_scaleY";
	rename -uid "FB8564A2-427A-27D5-A2DC-38907E568CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "bn_m_mandibula_scaleZ";
	rename -uid "B68372B8-4A9B-C597-484D-0F872220B59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "bn_m_mandibula_blendParent1";
	rename -uid "4DED9AAF-4586-C216-5AB4-4BA0DD41EC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "ctrl_bn_m_cabeza_rotateX";
	rename -uid "42E97D8F-405E-2CB1-FEA6-23BE18DB3321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "ctrl_bn_m_cabeza_rotateY";
	rename -uid "907865E5-438E-6681-7ED4-6CACDE9A2B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "ctrl_bn_m_cabeza_rotateZ";
	rename -uid "40DDC964-486F-38EB-1124-A09317E14899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 20.426041667794014;
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "bne_translateX.o" "Rig_zombie_DRN.phl[1]";
connectAttr "bne_translateY.o" "Rig_zombie_DRN.phl[2]";
connectAttr "bne_translateZ.o" "Rig_zombie_DRN.phl[3]";
connectAttr "bne_visibility.o" "Rig_zombie_DRN.phl[4]";
connectAttr "bne_rotateX.o" "Rig_zombie_DRN.phl[5]";
connectAttr "bne_rotateY.o" "Rig_zombie_DRN.phl[6]";
connectAttr "bne_rotateZ.o" "Rig_zombie_DRN.phl[7]";
connectAttr "bne_scaleX.o" "Rig_zombie_DRN.phl[8]";
connectAttr "bne_scaleY.o" "Rig_zombie_DRN.phl[9]";
connectAttr "bne_scaleZ.o" "Rig_zombie_DRN.phl[10]";
connectAttr "pairBlend3.otx" "Rig_zombie_DRN.phl[11]";
connectAttr "pairBlend3.oty" "Rig_zombie_DRN.phl[12]";
connectAttr "pairBlend3.otz" "Rig_zombie_DRN.phl[13]";
connectAttr "pairBlend3.orx" "Rig_zombie_DRN.phl[14]";
connectAttr "pairBlend3.ory" "Rig_zombie_DRN.phl[15]";
connectAttr "pairBlend3.orz" "Rig_zombie_DRN.phl[16]";
connectAttr "bn_m_mandibula_scaleX.o" "Rig_zombie_DRN.phl[17]";
connectAttr "bn_m_mandibula_scaleY.o" "Rig_zombie_DRN.phl[18]";
connectAttr "bn_m_mandibula_scaleZ.o" "Rig_zombie_DRN.phl[19]";
connectAttr "Rig_zombie_DRN.phl[20]" "pairBlend3.w";
connectAttr "bn_m_mandibula_blendParent1.o" "Rig_zombie_DRN.phl[21]";
connectAttr "bn_m_mandibula_visibility.o" "Rig_zombie_DRN.phl[22]";
connectAttr "Rig_zombie_DRN.phl[23]" "pairBlend3.itx2";
connectAttr "Rig_zombie_DRN.phl[24]" "pairBlend3.ity2";
connectAttr "Rig_zombie_DRN.phl[25]" "pairBlend3.itz2";
connectAttr "Rig_zombie_DRN.phl[26]" "pairBlend3.irx2";
connectAttr "Rig_zombie_DRN.phl[27]" "pairBlend3.iry2";
connectAttr "Rig_zombie_DRN.phl[28]" "pairBlend3.irz2";
connectAttr "pairBlend2.otx" "Rig_zombie_DRN.phl[29]";
connectAttr "pairBlend2.oty" "Rig_zombie_DRN.phl[30]";
connectAttr "pairBlend2.otz" "Rig_zombie_DRN.phl[31]";
connectAttr "pairBlend2.orx" "Rig_zombie_DRN.phl[32]";
connectAttr "pairBlend2.ory" "Rig_zombie_DRN.phl[33]";
connectAttr "pairBlend2.orz" "Rig_zombie_DRN.phl[34]";
connectAttr "bn_i_hombro_scaleX.o" "Rig_zombie_DRN.phl[35]";
connectAttr "bn_i_hombro_scaleY.o" "Rig_zombie_DRN.phl[36]";
connectAttr "bn_i_hombro_scaleZ.o" "Rig_zombie_DRN.phl[37]";
connectAttr "Rig_zombie_DRN.phl[38]" "pairBlend2.w";
connectAttr "bn_i_hombro_blendParent1.o" "Rig_zombie_DRN.phl[39]";
connectAttr "bn_i_hombro_visibility.o" "Rig_zombie_DRN.phl[40]";
connectAttr "Rig_zombie_DRN.phl[41]" "pairBlend2.itx2";
connectAttr "Rig_zombie_DRN.phl[42]" "pairBlend2.ity2";
connectAttr "Rig_zombie_DRN.phl[43]" "pairBlend2.itz2";
connectAttr "Rig_zombie_DRN.phl[44]" "pairBlend2.irx2";
connectAttr "Rig_zombie_DRN.phl[45]" "pairBlend2.iry2";
connectAttr "Rig_zombie_DRN.phl[46]" "pairBlend2.irz2";
connectAttr "pairBlend1.otx" "Rig_zombie_DRN.phl[47]";
connectAttr "pairBlend1.oty" "Rig_zombie_DRN.phl[48]";
connectAttr "pairBlend1.otz" "Rig_zombie_DRN.phl[49]";
connectAttr "pairBlend1.orx" "Rig_zombie_DRN.phl[50]";
connectAttr "pairBlend1.ory" "Rig_zombie_DRN.phl[51]";
connectAttr "pairBlend1.orz" "Rig_zombie_DRN.phl[52]";
connectAttr "bn_d_hombro_scaleX.o" "Rig_zombie_DRN.phl[53]";
connectAttr "bn_d_hombro_scaleY.o" "Rig_zombie_DRN.phl[54]";
connectAttr "bn_d_hombro_scaleZ.o" "Rig_zombie_DRN.phl[55]";
connectAttr "Rig_zombie_DRN.phl[56]" "pairBlend1.w";
connectAttr "bn_d_hombro_visibility.o" "Rig_zombie_DRN.phl[57]";
connectAttr "Rig_zombie_DRN.phl[58]" "pairBlend1.itx2";
connectAttr "Rig_zombie_DRN.phl[59]" "pairBlend1.ity2";
connectAttr "Rig_zombie_DRN.phl[60]" "pairBlend1.itz2";
connectAttr "Rig_zombie_DRN.phl[61]" "pairBlend1.irx2";
connectAttr "Rig_zombie_DRN.phl[62]" "pairBlend1.iry2";
connectAttr "Rig_zombie_DRN.phl[63]" "pairBlend1.irz2";
connectAttr "ctrl_d_pie_rotateX.o" "Rig_zombie_DRN.phl[64]";
connectAttr "ctrl_d_pie_rotateY.o" "Rig_zombie_DRN.phl[65]";
connectAttr "ctrl_d_pie_rotateZ.o" "Rig_zombie_DRN.phl[66]";
connectAttr "ctrl_d_pie_translateZ.o" "Rig_zombie_DRN.phl[67]";
connectAttr "ctrl_d_pie_translateY.o" "Rig_zombie_DRN.phl[68]";
connectAttr "ctrl_d_pie_translateX.o" "Rig_zombie_DRN.phl[69]";
connectAttr "ctrl_i_pie_translateX.o" "Rig_zombie_DRN.phl[70]";
connectAttr "ctrl_i_pie_translateY.o" "Rig_zombie_DRN.phl[71]";
connectAttr "ctrl_i_pie_translateZ.o" "Rig_zombie_DRN.phl[72]";
connectAttr "ctrl_i_pie_rotateX.o" "Rig_zombie_DRN.phl[73]";
connectAttr "ctrl_i_pie_rotateY.o" "Rig_zombie_DRN.phl[74]";
connectAttr "ctrl_i_pie_rotateZ.o" "Rig_zombie_DRN.phl[75]";
connectAttr "ctrl_m_cog_translateX.o" "Rig_zombie_DRN.phl[76]";
connectAttr "ctrl_m_cog_translateY.o" "Rig_zombie_DRN.phl[77]";
connectAttr "ctrl_m_cog_translateZ.o" "Rig_zombie_DRN.phl[78]";
connectAttr "ctrl_m_cog_rotateX.o" "Rig_zombie_DRN.phl[79]";
connectAttr "ctrl_m_cog_rotateY.o" "Rig_zombie_DRN.phl[80]";
connectAttr "ctrl_m_cog_rotateZ.o" "Rig_zombie_DRN.phl[81]";
connectAttr "ctrl_m_cog_scaleX.o" "Rig_zombie_DRN.phl[82]";
connectAttr "ctrl_m_cog_scaleY.o" "Rig_zombie_DRN.phl[83]";
connectAttr "ctrl_m_cog_scaleZ.o" "Rig_zombie_DRN.phl[84]";
connectAttr "ctrl_m_cog_visibility.o" "Rig_zombie_DRN.phl[85]";
connectAttr "ctrl_bn_m_cabeza_rotateX.o" "Rig_zombie_DRN.phl[86]";
connectAttr "ctrl_bn_m_cabeza_rotateY.o" "Rig_zombie_DRN.phl[87]";
connectAttr "ctrl_bn_m_cabeza_rotateZ.o" "Rig_zombie_DRN.phl[88]";
connectAttr "ctrl_bn_i_hombro_rotateX.o" "Rig_zombie_DRN.phl[89]";
connectAttr "ctrl_bn_i_hombro_rotateY.o" "Rig_zombie_DRN.phl[90]";
connectAttr "ctrl_bn_i_hombro_rotateZ.o" "Rig_zombie_DRN.phl[91]";
connectAttr "ctrl_bn_d_clavdcula_rotateY.o" "Rig_zombie_DRN.phl[92]";
connectAttr "ctrl_bn_d_clavdcula_rotateX.o" "Rig_zombie_DRN.phl[93]";
connectAttr "ctrl_bn_d_clavdcula_rotateZ.o" "Rig_zombie_DRN.phl[94]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Zombie Basico - Corrida - v001.ma
