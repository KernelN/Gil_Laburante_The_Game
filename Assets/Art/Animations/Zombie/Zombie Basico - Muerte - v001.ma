//Maya ASCII 2022 scene
//Name: Zombie Basico - Muerte .ma
//Last modified: Sun, Mar 06, 2022 08:40:35 PM
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
fileInfo "UUID" "7D3CE87C-4F14-BD27-B3CC-1EA3B301CDA2";
createNode transform -s -n "persp";
	rename -uid "55C2CDD4-4BF5-41BB-BB22-97B4B1697B0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2388918880554867 41.094554269005954 103.39132815672264 ;
	setAttr ".r" -type "double3" -9.338352729615492 -1.3999999999997235 -2.734105337765354e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A52DA041-46FF-5BF1-E366-4EBC347BDD79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 108.60441486723494;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6206146971040813 23.471927559098759 -3.7417973509794593 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "55C381CF-49A1-9B3E-1C96-8B81E91DADFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5166BDA4-47E6-B665-A516-DDA23D0DA2D9";
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
	rename -uid "DBF2D17B-4784-BC3D-646B-CAACDD3C1507";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90D37D6A-41F1-B15A-0DDE-54831B1D2F16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 78.563761212730995;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "27B17CDE-4DE0-6CEE-6390-4CB159855505";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3128755941226 2.1779992169535358 -20.738099719529597 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4CDED38-4F3A-A634-8F78-B483373D5A6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1021.3894607720441;
	setAttr ".ow" 55.7815709393617;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -21.076585177921533 2.1779992169535358 -20.738099719529597 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC2A41D2-4091-B333-F9B9-7194CA12B5FC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "281E0427-404A-B3E4-59B9-82AC7D9352CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F9AB02E-4F57-4EF0-8C7F-D5955AE5E86C";
createNode displayLayerManager -n "layerManager";
	rename -uid "E81FBBE3-427D-960A-5DEE-3096FFA6F1E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "54A5E231-49A9-5282-2E52-8980C7AE44D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C9100F9-47CB-0C57-43CE-79A64DDC3D3D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B24E52FA-46FE-4F96-8D28-479C4BFCB4AA";
	setAttr ".g" yes;
createNode reference -n "Rig_zombie_DRN";
	rename -uid "5642D5C4-43B9-D646-021D-5C935C172EF9";
	setAttr -s 88 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rig_zombie_DRN"
		"Rig_zombie_DRN" 0
		"Rig_zombie_DRN" 117
		1 |Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla" 
		"translate" " -type \"double3\" 8.96262784647571209 0 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_i_muslo|Rig_zombie_D:bn_i_rodilla" 
		"rotate" " -type \"double3\" 0 0 -73.28412847615395265"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro" 
		"blendParent1" " -k 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal" 
		"rotatePivot" " -type \"double3\" 0 -1.05555074289708073 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal" 
		"scalePivot" " -type \"double3\" 0 -1.05555074289708073 0"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie" 
		"rotatePivot" " -type \"double3\" -1.97321519654224065 -0.55343597806700395 -2.00303208788351039"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie" 
		"scalePivot" " -type \"double3\" -1.97321519654224065 -0.55343597806700395 -2.00303208788351039"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_rodilla_orient|Rig_zombie_D:ctrl_rodilla_orient" 
		"rotatePivot" " -type \"double3\" -1.99252378940582275 12.81434059143066406 5.37287712548431973"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_rodilla_orient|Rig_zombie_D:ctrl_rodilla_orient" 
		"scalePivot" " -type \"double3\" -1.99252378940582275 12.81434059143066406 5.37287712548431973"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_roddila_orient|Rig_zombie_D:ctrl_roddila_orient" 
		"rotatePivot" " -type \"double3\" 1.90682780742645264 12.81434059143066406 5.37287712548431973"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_roddila_orient|Rig_zombie_D:ctrl_roddila_orient" 
		"scalePivot" " -type \"double3\" 1.90682780742645264 12.81434059143066406 5.37287712548431973"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca" 
		"rotatePivot" " -type \"double3\" 14.17946400850511957 27.80297262258395108 0.70288840043806644"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca" 
		"scalePivot" " -type \"double3\" 14.17946400850511957 27.80297262258395108 0.70288840043806644"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca" 
		"rotatePivot" " -type \"double3\" -14.17949999999999733 27.80299999999999017 0.7028880000000004"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca" 
		"scalePivot" " -type \"double3\" -14.17949999999999733 27.80299999999999017 0.7028880000000004"
		
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
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.translateX" 
		"Rig_zombie_DRN.placeHolderList[1]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.translateY" 
		"Rig_zombie_DRN.placeHolderList[2]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.translateZ" 
		"Rig_zombie_DRN.placeHolderList[3]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.rotateX" 
		"Rig_zombie_DRN.placeHolderList[4]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.rotateY" 
		"Rig_zombie_DRN.placeHolderList[5]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[6]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.scaleX" 
		"Rig_zombie_DRN.placeHolderList[7]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.scaleY" 
		"Rig_zombie_DRN.placeHolderList[8]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[9]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.blendParent1" 
		"Rig_zombie_DRN.placeHolderList[10]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.blendParent1" 
		"Rig_zombie_DRN.placeHolderList[11]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro.visibility" 
		"Rig_zombie_DRN.placeHolderList[12]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintTranslateX" 
		"Rig_zombie_DRN.placeHolderList[13]" "Rig_zombie_D:bn_d_hombro.tx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintTranslateY" 
		"Rig_zombie_DRN.placeHolderList[14]" "Rig_zombie_D:bn_d_hombro.ty"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintTranslateZ" 
		"Rig_zombie_DRN.placeHolderList[15]" "Rig_zombie_D:bn_d_hombro.tz"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintRotateX" 
		"Rig_zombie_DRN.placeHolderList[16]" "Rig_zombie_D:bn_d_hombro.rx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintRotateY" 
		"Rig_zombie_DRN.placeHolderList[17]" "Rig_zombie_D:bn_d_hombro.ry"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_hombro_parentConstraint1.constraintRotateZ" 
		"Rig_zombie_DRN.placeHolderList[18]" "Rig_zombie_D:bn_d_hombro.rz"
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.rotateX" 
		"Rig_zombie_DRN.placeHolderList[19]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.rotateY" 
		"Rig_zombie_DRN.placeHolderList[20]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[21]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.translateX" 
		"Rig_zombie_DRN.placeHolderList[22]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.translateY" 
		"Rig_zombie_DRN.placeHolderList[23]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.translateZ" 
		"Rig_zombie_DRN.placeHolderList[24]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateX" 
		"Rig_zombie_DRN.placeHolderList[25]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateY" 
		"Rig_zombie_DRN.placeHolderList[26]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateZ" 
		"Rig_zombie_DRN.placeHolderList[27]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateX" 
		"Rig_zombie_DRN.placeHolderList[28]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateY" 
		"Rig_zombie_DRN.placeHolderList[29]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[30]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_rodilla_orient|Rig_zombie_D:ctrl_rodilla_orient.translateX" 
		"Rig_zombie_DRN.placeHolderList[31]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_rodilla_orient|Rig_zombie_D:ctrl_rodilla_orient.translateY" 
		"Rig_zombie_DRN.placeHolderList[32]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_rodilla_orient|Rig_zombie_D:ctrl_rodilla_orient.translateZ" 
		"Rig_zombie_DRN.placeHolderList[33]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_roddila_orient|Rig_zombie_D:ctrl_roddila_orient.translateX" 
		"Rig_zombie_DRN.placeHolderList[34]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_roddila_orient|Rig_zombie_D:ctrl_roddila_orient.translateY" 
		"Rig_zombie_DRN.placeHolderList[35]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_roddila_orient|Rig_zombie_D:ctrl_roddila_orient.translateZ" 
		"Rig_zombie_DRN.placeHolderList[36]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.translateX" 
		"Rig_zombie_DRN.placeHolderList[37]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.translateY" 
		"Rig_zombie_DRN.placeHolderList[38]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.translateZ" 
		"Rig_zombie_DRN.placeHolderList[39]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.rotateX" 
		"Rig_zombie_DRN.placeHolderList[40]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.rotateY" 
		"Rig_zombie_DRN.placeHolderList[41]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[42]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.scaleX" 
		"Rig_zombie_DRN.placeHolderList[43]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.scaleY" 
		"Rig_zombie_DRN.placeHolderList[44]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[45]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.visibility" 
		"Rig_zombie_DRN.placeHolderList[46]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[47]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1.rotateX" 
		"Rig_zombie_DRN.placeHolderList[48]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1.rotateY" 
		"Rig_zombie_DRN.placeHolderList[49]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[50]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3.rotateX" 
		"Rig_zombie_DRN.placeHolderList[51]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3.rotateY" 
		"Rig_zombie_DRN.placeHolderList[52]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza|Rig_zombie_D:grp_ctrl_bn_m_mandibula|Rig_zombie_D:ctrl_bn_m_mandibula.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[53]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza|Rig_zombie_D:grp_ctrl_bn_m_mandibula|Rig_zombie_D:ctrl_bn_m_mandibula.rotateX" 
		"Rig_zombie_DRN.placeHolderList[54]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza|Rig_zombie_D:grp_ctrl_bn_m_mandibula|Rig_zombie_D:ctrl_bn_m_mandibula.rotateY" 
		"Rig_zombie_DRN.placeHolderList[55]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula.rotateY" 
		"Rig_zombie_DRN.placeHolderList[56]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula.rotateX" 
		"Rig_zombie_DRN.placeHolderList[57]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[58]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro.rotateY" 
		"Rig_zombie_DRN.placeHolderList[59]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro.rotateX" 
		"Rig_zombie_DRN.placeHolderList[60]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[61]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[62]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo.rotateX" 
		"Rig_zombie_DRN.placeHolderList[63]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.rotateX" 
		"Rig_zombie_DRN.placeHolderList[64]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[65]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.rotateY" 
		"Rig_zombie_DRN.placeHolderList[66]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.scaleX" 
		"Rig_zombie_DRN.placeHolderList[67]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.scaleY" 
		"Rig_zombie_DRN.placeHolderList[68]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[69]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.visibility" 
		"Rig_zombie_DRN.placeHolderList[70]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.translateX" 
		"Rig_zombie_DRN.placeHolderList[71]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.translateY" 
		"Rig_zombie_DRN.placeHolderList[72]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.translateZ" 
		"Rig_zombie_DRN.placeHolderList[73]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula.rotateY" 
		"Rig_zombie_DRN.placeHolderList[74]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula.rotateX" 
		"Rig_zombie_DRN.placeHolderList[75]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[76]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[77]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo.rotateX" 
		"Rig_zombie_DRN.placeHolderList[78]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.rotateX" 
		"Rig_zombie_DRN.placeHolderList[79]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.rotateY" 
		"Rig_zombie_DRN.placeHolderList[80]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[81]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.scaleX" 
		"Rig_zombie_DRN.placeHolderList[82]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.scaleY" 
		"Rig_zombie_DRN.placeHolderList[83]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[84]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.visibility" 
		"Rig_zombie_DRN.placeHolderList[85]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.translateX" 
		"Rig_zombie_DRN.placeHolderList[86]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.translateY" 
		"Rig_zombie_DRN.placeHolderList[87]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.translateZ" 
		"Rig_zombie_DRN.placeHolderList[88]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "ctrl_bn_i_clavicula_rotateX";
	rename -uid "229EE0CC-4E7D-278C-25AB-3DADA9E64E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -41.147304446639367 7 -35.061745951193849
		 13 -34.155518668906112 27 -60.164050665229659;
createNode animCurveTA -n "ctrl_bn_i_clavicula_rotateY";
	rename -uid "D9FBCAE3-43D0-C1DD-F7E0-60AC4EB157EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -27.774769789488321 7 -7.1186757484986263
		 13 11.032258125289207 27 17.908951484172963;
createNode animCurveTA -n "ctrl_bn_i_clavicula_rotateZ";
	rename -uid "EEDDF43D-4561-D306-C79F-44AE24CB10C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 61.929311685461876 7 34.204003636642526
		 13 59.969092569855434 27 4.0604340737432123;
createNode animCurveTA -n "ctrl_bn_d_clavdcula_rotateX";
	rename -uid "46AC2A42-4235-2BDB-A3CA-8D8307639D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -32.692865049281558 7 -30.547967824513865
		 13 -32.332363129352053 27 -112.05919360969783;
createNode animCurveTA -n "ctrl_bn_d_clavdcula_rotateY";
	rename -uid "D4A55675-44E3-DA36-E4B2-B497177A3AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -37.513183109205428 7 -13.264218643532294
		 13 7.2367296566088815 27 71.616817103682152;
createNode animCurveTA -n "ctrl_bn_d_clavdcula_rotateZ";
	rename -uid "3B4DF756-42E8-5956-ADD1-4CB7C3987D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 46.505336728386972 7 47.122879590404459
		 13 79.623126733923868 27 -19.42821029066209;
createNode animCurveTA -n "ctrl_d_pie_rotateX";
	rename -uid "9458AB4C-4E33-2F05-6123-14869EAB02D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 -21.638374415397738 27 -72.976302036676202;
createNode animCurveTA -n "ctrl_d_pie_rotateY";
	rename -uid "53F7BD31-4AC7-4FD6-A5DA-8588C4666D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 34.240808026046722 27 34.240808026046736;
createNode animCurveTA -n "ctrl_d_pie_rotateZ";
	rename -uid "2DDC2D96-45B0-B1D0-4D55-8992B877A766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 27 3.8473829877841482e-15;
createNode animCurveTL -n "ctrl_d_pie_translateX";
	rename -uid "193C33BA-49D6-7E3F-AFA8-FEAC84D057A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 27 0;
createNode animCurveTL -n "ctrl_d_pie_translateY";
	rename -uid "0EC7D9B8-4ADE-124A-80BB-E09E388B0EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 27 0;
createNode animCurveTL -n "ctrl_d_pie_translateZ";
	rename -uid "E7B93868-4614-3AB6-3A44-D69A1139A155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 27 0;
createNode animCurveTL -n "ctrl_i_pie_translateX";
	rename -uid "73F69F9C-4C7E-8AA1-9728-718404E08B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 1.2697897526595625 13 0.97941455757740137
		 20 2.6316143808216474 27 0.15345683056613391;
createNode animCurveTL -n "ctrl_i_pie_translateY";
	rename -uid "D23807BF-4CDB-ADFC-45C4-938B1256B306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 2.7084227838554673 13 8.519499280501412
		 20 5.9216756293988411 27 0;
createNode animCurveTL -n "ctrl_i_pie_translateZ";
	rename -uid "154D78C8-4616-7169-E6D9-14BFF03E311A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 2.7390001175646255 13 3.9043771830885952
		 20 3.0107280862841712 27 -3.6887797933259989;
createNode animCurveTA -n "ctrl_i_pie_rotateX";
	rename -uid "C6512908-4345-8F6E-DFA6-81BD0634600E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 13.642039251809067 20 -35.860821371285773
		 27 -57.849254128555089;
createNode animCurveTA -n "ctrl_i_pie_rotateY";
	rename -uid "DBDD38D4-46BE-270F-BB32-61BAB7699E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 25.617619557018486 13 34.686571418064133
		 20 31.642934934679001 27 40.686049336059732;
createNode animCurveTA -n "ctrl_i_pie_rotateZ";
	rename -uid "0D496105-4C56-32BB-8A75-62941894F5F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 13 4.6840594621375056 20 3.7463269201108909
		 27 12.527601210067541;
createNode animCurveTA -n "ctrl_bn_d_codo_rotateX";
	rename -uid "D050D770-48AF-2D7F-F441-869A20190532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 -8.341227926665966e-16 13 0;
createNode animCurveTA -n "ctrl_bn_d_codo_rotateZ";
	rename -uid "A05132A8-48FA-99CC-C426-FF903AB5BAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.236691982764842 7 50.8713703450276
		 13 8.1636069359454346;
createNode animCurveTA -n "ctrl_d_munieca_rotateX";
	rename -uid "FD273D53-43FB-61D9-3809-73964F2CC409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_d_munieca_rotateY";
	rename -uid "52753F2E-401C-C3EC-78DE-52B9F15945AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 123.07955311863931;
createNode animCurveTA -n "ctrl_d_munieca_rotateZ";
	rename -uid "CD6E1F6D-4EAA-9DFA-33CD-D98C7D64E440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.176636460682714;
createNode animCurveTU -n "ctrl_d_munieca_visibility";
	rename -uid "8C16B919-4A86-9516-732B-37930411906A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ctrl_d_munieca_translateX";
	rename -uid "F6F62905-4EE2-FFA7-9168-DBB5B7CADCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_d_munieca_translateY";
	rename -uid "B26EA543-4045-AA1F-0B16-F7B3892A4B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_d_munieca_translateZ";
	rename -uid "E97A41BA-4EC6-71CE-AA81-A48C06A6E7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "ctrl_d_munieca_scaleX";
	rename -uid "4D8AC1AC-43AD-942A-B1DB-FAB9F6A98AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5924798080611264;
createNode animCurveTU -n "ctrl_d_munieca_scaleY";
	rename -uid "8FD504F8-48AD-3350-10AA-669B89653A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5924798080611264;
createNode animCurveTU -n "ctrl_d_munieca_scaleZ";
	rename -uid "96966061-45C6-8750-BC91-C298902A6C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5924798080611264;
createNode animCurveTA -n "ctrl_bn_i_codo_rotateX";
	rename -uid "C767AF47-4C63-31E2-1A45-16B4B66EFE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 4.0088110191812369e-16 13 0.12716979172643422;
createNode animCurveTA -n "ctrl_bn_i_codo_rotateZ";
	rename -uid "A8D18B21-46BD-7D61-920F-B5A6D27EB15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.492317639980598 7 43.430147218813673
		 13 46.167415582467264;
createNode animCurveTA -n "ctrl_i_munieca_rotateX";
	rename -uid "AD4162DD-4BF6-FBAF-2201-9586BD30396C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.3705275073085144;
createNode animCurveTA -n "ctrl_i_munieca_rotateY";
	rename -uid "1B6BFA3E-4A5C-2368-8C1A-AEB248ECB170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_i_munieca_rotateZ";
	rename -uid "42B0619A-4B5F-D7FE-DCE3-32B24DB24F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
createNode animCurveTU -n "ctrl_i_munieca_visibility";
	rename -uid "79D1E163-4F5E-44CA-7D3B-8C8A2C5FE359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ctrl_i_munieca_translateX";
	rename -uid "D422EC91-4586-3A9B-7949-DC8B519FB0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_i_munieca_translateY";
	rename -uid "4955EEED-40F9-15AB-6EF4-E1A27816B859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_i_munieca_translateZ";
	rename -uid "BFF31332-40F8-568C-558D-3EBD97A351D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "ctrl_i_munieca_scaleX";
	rename -uid "6BB1FA60-4F30-ABED-2DF9-0C89CF78C400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.592;
createNode animCurveTU -n "ctrl_i_munieca_scaleY";
	rename -uid "2C6E0573-4BAF-C781-D760-EDBF62A96F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.592;
createNode animCurveTU -n "ctrl_i_munieca_scaleZ";
	rename -uid "59C3B2C2-400E-1752-7C19-05AD9B8EDD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.592;
createNode animCurveTA -n "ctrl_bn_m_columna1_rotateX";
	rename -uid "A684692D-4CC1-AB5D-67C0-6F850F0E3008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 28.363829177238294;
createNode animCurveTA -n "ctrl_bn_m_columna1_rotateY";
	rename -uid "C1F8A9B7-4ED2-5CD1-98C0-A59CB97F3192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 -13.694245487173394;
createNode animCurveTA -n "ctrl_bn_m_columna1_rotateZ";
	rename -uid "68C9F560-45D0-1596-81FA-83A28C47465E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.9664421576005457 7 17.278807542961818;
createNode animCurveTL -n "ctrl_m_cog_translateX";
	rename -uid "C4BF9E1C-4179-13D9-3761-EAA9DA43E5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.41423122349780034 7 -0.48203172149285833
		 13 -1.7925052242469706 20 -9.6450652507854233 27 -21.963064615488967;
createNode animCurveTL -n "ctrl_m_cog_translateY";
	rename -uid "99239978-4BAA-5A4A-7742-2587A59D0DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.49675935031330387 7 2.5294367201163617
		 13 3.3306280531121302 20 7.0486710901017595 27 17.677912263497198;
createNode animCurveTL -n "ctrl_m_cog_translateZ";
	rename -uid "E4B75DD3-4114-2BF9-2144-D284DDCA3D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.4712917521074632e-16 7 1.0706349505295838
		 13 4.900209688796231 20 7.9956118336475042 27 14.286438321252604;
createNode animCurveTU -n "ctrl_m_cog_visibility";
	rename -uid "0FEABBAD-4226-027A-E147-35BDAC158247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 13 1 20 1 27 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ctrl_m_cog_rotateX";
	rename -uid "A0939BE1-4065-4126-B164-0FA1736C6AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 14.281858225526182 13 10.550204101312334
		 20 31.004942861231029 27 -10.05556904267133;
createNode animCurveTA -n "ctrl_m_cog_rotateY";
	rename -uid "1C3F1845-4D0B-DCF2-D96E-E6B471CE3ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -5.6004569414670318 13 -10.044248081961664
		 20 -10.044248081961642 27 -30.475609041047996;
createNode animCurveTA -n "ctrl_m_cog_rotateZ";
	rename -uid "75B86CDC-43E5-53B2-4F92-5C8A6515C0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 13.126265571530409 13 23.541555478083453
		 20 23.541555478083513 27 75.174592789230928;
createNode animCurveTU -n "ctrl_m_cog_scaleX";
	rename -uid "1B0DF4CE-41B4-BC79-E6B1-EF864D883E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 13 1 20 1 27 1;
createNode animCurveTU -n "ctrl_m_cog_scaleY";
	rename -uid "2B52E328-44FD-E8ED-B4B7-55977087B458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 13 1 20 1 27 1;
createNode animCurveTU -n "ctrl_m_cog_scaleZ";
	rename -uid "BAECFA6B-49E8-874F-77B8-D0B465BDBA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 13 1 20 1 27 1;
createNode animCurveTA -n "ctrl_bn_i_hombro_rotateX";
	rename -uid "1FACC0E4-4076-9919-8092-6AAFA4B3550B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTA -n "ctrl_bn_i_hombro_rotateY";
	rename -uid "4726D8E2-433D-E839-E534-908D07C49F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 19.563872989188159;
createNode animCurveTA -n "ctrl_bn_i_hombro_rotateZ";
	rename -uid "C7D8EAA8-43D9-D28A-68C2-7A9EB70C276A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTA -n "ctrl_bn_m_columna3_rotateX";
	rename -uid "02D78C55-4C17-1D34-5099-F5B053FADF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTA -n "ctrl_bn_m_columna3_rotateY";
	rename -uid "052EE5FA-4601-ABAF-DD77-BAB3F8025668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTA -n "ctrl_bn_m_columna3_rotateZ";
	rename -uid "7DE05A70-4089-5126-AED0-70A2C448C7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 -19.144156009756539;
createNode animCurveTA -n "ctrl_bn_m_mandibula_rotateX";
	rename -uid "ED9C898E-40B9-230D-4D5E-8DA412B3C37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTA -n "ctrl_bn_m_mandibula_rotateY";
	rename -uid "63B45DF6-4ED7-5126-CF94-6AB3D43340C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTA -n "ctrl_bn_m_mandibula_rotateZ";
	rename -uid "831D099D-4706-A593-C0D7-46B3E4FD7138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 -21.413283713752389;
createNode animCurveTL -n "ctrl_roddila_orient_translateX";
	rename -uid "D299CE20-4D89-D8BF-D764-5BB1AA479826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6284679560004331 7 2.4996055328108842
		 20 4.2409271464729672;
createNode animCurveTL -n "ctrl_roddila_orient_translateY";
	rename -uid "90DA6CC7-4563-5E58-6AF8-86A27820E41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 20 2.8775581551800187;
createNode animCurveTL -n "ctrl_roddila_orient_translateZ";
	rename -uid "F02AF0AD-44C0-F219-84D6-93A7662B00EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 20 -1.730728165990314;
createNode pairBlend -n "pairBlend1";
	rename -uid "9E5712D0-454D-AA37-4A34-AC96B51CE4B1";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "E9BEA0B9-42FE-F7EA-D1B2-ECBCC6C1027B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -1.2356738835812182;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "211D9BED-4447-C335-F65D-A3AEAF3F029A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.19277335795664996;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "7F5C0019-4287-7AC8-9C8F-72A6D5571896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.27334643202068065;
createNode animCurveTU -n "bn_d_hombro_visibility";
	rename -uid "96B92450-42B7-6690-0B3F-3997A849A646";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "140D8E81-4EDD-FD91-5C4F-D3AB0F9442D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -2.6637145457256954e-14;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "1D2F2960-463D-C963-5F64-E1AB18C15832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 8.8459177078204006e-15;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "EBC74FB2-4B68-DBBF-890D-B9B3E3B97B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -2.2636604021978625e-14;
createNode animCurveTU -n "bn_d_hombro_scaleX";
	rename -uid "57582BDC-4FE7-41C4-F1E6-CC9DE7D79605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "bn_d_hombro_scaleY";
	rename -uid "6CC286E9-462D-A178-1D19-3885A622696A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "bn_d_hombro_scaleZ";
	rename -uid "C0D4A964-48AC-BBAC-311F-4A9FB43E20DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "bn_d_hombro_blendParent1";
	rename -uid "46989A87-4BC6-C899-6EFA-CBA77D264F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "ctrl_rodilla_orient_translateX";
	rename -uid "833AC931-4601-5268-2101-B793B0A16364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 20 0 27 -6.4640047869562274;
createNode animCurveTL -n "ctrl_rodilla_orient_translateY";
	rename -uid "12493809-49A2-63E4-C8C6-688717EB7693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 20 0.5356576794794119 27 -3.1822501713245881;
createNode animCurveTL -n "ctrl_rodilla_orient_translateZ";
	rename -uid "515B6B50-4BF7-9337-5DB0-9D90B8F4042A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 20 -1.0900489923373451 27 -15.561905117599437;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11306581-44FA-272C-B5FB-709A1B1B0545";
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
	rename -uid "48623F78-48A4-0CA0-3253-229FE546AF0D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
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
connectAttr "pairBlend1.otx" "Rig_zombie_DRN.phl[1]";
connectAttr "pairBlend1.oty" "Rig_zombie_DRN.phl[2]";
connectAttr "pairBlend1.otz" "Rig_zombie_DRN.phl[3]";
connectAttr "pairBlend1.orx" "Rig_zombie_DRN.phl[4]";
connectAttr "pairBlend1.ory" "Rig_zombie_DRN.phl[5]";
connectAttr "pairBlend1.orz" "Rig_zombie_DRN.phl[6]";
connectAttr "bn_d_hombro_scaleX.o" "Rig_zombie_DRN.phl[7]";
connectAttr "bn_d_hombro_scaleY.o" "Rig_zombie_DRN.phl[8]";
connectAttr "bn_d_hombro_scaleZ.o" "Rig_zombie_DRN.phl[9]";
connectAttr "Rig_zombie_DRN.phl[10]" "pairBlend1.w";
connectAttr "bn_d_hombro_blendParent1.o" "Rig_zombie_DRN.phl[11]";
connectAttr "bn_d_hombro_visibility.o" "Rig_zombie_DRN.phl[12]";
connectAttr "Rig_zombie_DRN.phl[13]" "pairBlend1.itx2";
connectAttr "Rig_zombie_DRN.phl[14]" "pairBlend1.ity2";
connectAttr "Rig_zombie_DRN.phl[15]" "pairBlend1.itz2";
connectAttr "Rig_zombie_DRN.phl[16]" "pairBlend1.irx2";
connectAttr "Rig_zombie_DRN.phl[17]" "pairBlend1.iry2";
connectAttr "Rig_zombie_DRN.phl[18]" "pairBlend1.irz2";
connectAttr "ctrl_d_pie_rotateX.o" "Rig_zombie_DRN.phl[19]";
connectAttr "ctrl_d_pie_rotateY.o" "Rig_zombie_DRN.phl[20]";
connectAttr "ctrl_d_pie_rotateZ.o" "Rig_zombie_DRN.phl[21]";
connectAttr "ctrl_d_pie_translateX.o" "Rig_zombie_DRN.phl[22]";
connectAttr "ctrl_d_pie_translateY.o" "Rig_zombie_DRN.phl[23]";
connectAttr "ctrl_d_pie_translateZ.o" "Rig_zombie_DRN.phl[24]";
connectAttr "ctrl_i_pie_translateX.o" "Rig_zombie_DRN.phl[25]";
connectAttr "ctrl_i_pie_translateY.o" "Rig_zombie_DRN.phl[26]";
connectAttr "ctrl_i_pie_translateZ.o" "Rig_zombie_DRN.phl[27]";
connectAttr "ctrl_i_pie_rotateX.o" "Rig_zombie_DRN.phl[28]";
connectAttr "ctrl_i_pie_rotateY.o" "Rig_zombie_DRN.phl[29]";
connectAttr "ctrl_i_pie_rotateZ.o" "Rig_zombie_DRN.phl[30]";
connectAttr "ctrl_rodilla_orient_translateX.o" "Rig_zombie_DRN.phl[31]";
connectAttr "ctrl_rodilla_orient_translateY.o" "Rig_zombie_DRN.phl[32]";
connectAttr "ctrl_rodilla_orient_translateZ.o" "Rig_zombie_DRN.phl[33]";
connectAttr "ctrl_roddila_orient_translateX.o" "Rig_zombie_DRN.phl[34]";
connectAttr "ctrl_roddila_orient_translateY.o" "Rig_zombie_DRN.phl[35]";
connectAttr "ctrl_roddila_orient_translateZ.o" "Rig_zombie_DRN.phl[36]";
connectAttr "ctrl_m_cog_translateX.o" "Rig_zombie_DRN.phl[37]";
connectAttr "ctrl_m_cog_translateY.o" "Rig_zombie_DRN.phl[38]";
connectAttr "ctrl_m_cog_translateZ.o" "Rig_zombie_DRN.phl[39]";
connectAttr "ctrl_m_cog_rotateX.o" "Rig_zombie_DRN.phl[40]";
connectAttr "ctrl_m_cog_rotateY.o" "Rig_zombie_DRN.phl[41]";
connectAttr "ctrl_m_cog_rotateZ.o" "Rig_zombie_DRN.phl[42]";
connectAttr "ctrl_m_cog_scaleX.o" "Rig_zombie_DRN.phl[43]";
connectAttr "ctrl_m_cog_scaleY.o" "Rig_zombie_DRN.phl[44]";
connectAttr "ctrl_m_cog_scaleZ.o" "Rig_zombie_DRN.phl[45]";
connectAttr "ctrl_m_cog_visibility.o" "Rig_zombie_DRN.phl[46]";
connectAttr "ctrl_bn_m_columna1_rotateZ.o" "Rig_zombie_DRN.phl[47]";
connectAttr "ctrl_bn_m_columna1_rotateX.o" "Rig_zombie_DRN.phl[48]";
connectAttr "ctrl_bn_m_columna1_rotateY.o" "Rig_zombie_DRN.phl[49]";
connectAttr "ctrl_bn_m_columna3_rotateZ.o" "Rig_zombie_DRN.phl[50]";
connectAttr "ctrl_bn_m_columna3_rotateX.o" "Rig_zombie_DRN.phl[51]";
connectAttr "ctrl_bn_m_columna3_rotateY.o" "Rig_zombie_DRN.phl[52]";
connectAttr "ctrl_bn_m_mandibula_rotateZ.o" "Rig_zombie_DRN.phl[53]";
connectAttr "ctrl_bn_m_mandibula_rotateX.o" "Rig_zombie_DRN.phl[54]";
connectAttr "ctrl_bn_m_mandibula_rotateY.o" "Rig_zombie_DRN.phl[55]";
connectAttr "ctrl_bn_i_clavicula_rotateY.o" "Rig_zombie_DRN.phl[56]";
connectAttr "ctrl_bn_i_clavicula_rotateX.o" "Rig_zombie_DRN.phl[57]";
connectAttr "ctrl_bn_i_clavicula_rotateZ.o" "Rig_zombie_DRN.phl[58]";
connectAttr "ctrl_bn_i_hombro_rotateY.o" "Rig_zombie_DRN.phl[59]";
connectAttr "ctrl_bn_i_hombro_rotateX.o" "Rig_zombie_DRN.phl[60]";
connectAttr "ctrl_bn_i_hombro_rotateZ.o" "Rig_zombie_DRN.phl[61]";
connectAttr "ctrl_bn_i_codo_rotateZ.o" "Rig_zombie_DRN.phl[62]";
connectAttr "ctrl_bn_i_codo_rotateX.o" "Rig_zombie_DRN.phl[63]";
connectAttr "ctrl_i_munieca_rotateX.o" "Rig_zombie_DRN.phl[64]";
connectAttr "ctrl_i_munieca_rotateZ.o" "Rig_zombie_DRN.phl[65]";
connectAttr "ctrl_i_munieca_rotateY.o" "Rig_zombie_DRN.phl[66]";
connectAttr "ctrl_i_munieca_scaleX.o" "Rig_zombie_DRN.phl[67]";
connectAttr "ctrl_i_munieca_scaleY.o" "Rig_zombie_DRN.phl[68]";
connectAttr "ctrl_i_munieca_scaleZ.o" "Rig_zombie_DRN.phl[69]";
connectAttr "ctrl_i_munieca_visibility.o" "Rig_zombie_DRN.phl[70]";
connectAttr "ctrl_i_munieca_translateX.o" "Rig_zombie_DRN.phl[71]";
connectAttr "ctrl_i_munieca_translateY.o" "Rig_zombie_DRN.phl[72]";
connectAttr "ctrl_i_munieca_translateZ.o" "Rig_zombie_DRN.phl[73]";
connectAttr "ctrl_bn_d_clavdcula_rotateY.o" "Rig_zombie_DRN.phl[74]";
connectAttr "ctrl_bn_d_clavdcula_rotateX.o" "Rig_zombie_DRN.phl[75]";
connectAttr "ctrl_bn_d_clavdcula_rotateZ.o" "Rig_zombie_DRN.phl[76]";
connectAttr "ctrl_bn_d_codo_rotateZ.o" "Rig_zombie_DRN.phl[77]";
connectAttr "ctrl_bn_d_codo_rotateX.o" "Rig_zombie_DRN.phl[78]";
connectAttr "ctrl_d_munieca_rotateX.o" "Rig_zombie_DRN.phl[79]";
connectAttr "ctrl_d_munieca_rotateY.o" "Rig_zombie_DRN.phl[80]";
connectAttr "ctrl_d_munieca_rotateZ.o" "Rig_zombie_DRN.phl[81]";
connectAttr "ctrl_d_munieca_scaleX.o" "Rig_zombie_DRN.phl[82]";
connectAttr "ctrl_d_munieca_scaleY.o" "Rig_zombie_DRN.phl[83]";
connectAttr "ctrl_d_munieca_scaleZ.o" "Rig_zombie_DRN.phl[84]";
connectAttr "ctrl_d_munieca_visibility.o" "Rig_zombie_DRN.phl[85]";
connectAttr "ctrl_d_munieca_translateX.o" "Rig_zombie_DRN.phl[86]";
connectAttr "ctrl_d_munieca_translateY.o" "Rig_zombie_DRN.phl[87]";
connectAttr "ctrl_d_munieca_translateZ.o" "Rig_zombie_DRN.phl[88]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Zombie Basico - Muerte .ma
