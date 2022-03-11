//Maya ASCII 2022 scene
//Name: Zombie Basico - Ataque - v001.ma
//Last modified: Mon, Mar 07, 2022 04:55:24 PM
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
fileInfo "UUID" "1B0F5514-462B-F3D3-40DE-06907D0BFAB4";
createNode transform -s -n "persp";
	rename -uid "AAD026B2-4F38-F0C0-8164-E0B6198AEC02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.010264271329758 32.753133703426798 114.20962162555166 ;
	setAttr ".r" -type "double3" -4.538352729609799 0.99999999999964007 -3.7277802763320538e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B8F9D38-4976-3498-F12D-08911DA2453D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 115.54779584317862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 23.610253049182059 -0.95834134646587943 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "80F4CC74-4773-835C-BAA4-6984FC8FC97B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "729D7AF3-4B01-DE0F-FAC7-0CBA214DAC44";
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
	rename -uid "A83D5BB7-4B9E-1C66-263C-AC844DADBFCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4D9913C1-4E87-2E9A-6153-1690F52DF36E";
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
	rename -uid "A2C812BE-45B4-79F0-163B-E3B921EDB913";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6030FC15-4539-1F2B-C2CB-FBBD1AE11049";
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
	rename -uid "F4559A0F-4801-D190-3206-ACBD5057A466";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE9C795E-4B90-779D-1500-AF8ECD3804DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4CEE3C4-4036-9829-5FEE-DC994BE563E0";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B128720-4C6F-121E-C6C1-97815723C26D";
createNode displayLayer -n "defaultLayer";
	rename -uid "4913AEDB-4669-D3DA-39A1-D09D60B173D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9358A1F9-47A5-9881-33F9-7981F7A92841";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "46599935-45BE-88AD-9D53-DB81B4DAB3A7";
	setAttr ".g" yes;
createNode reference -n "Rig_zombie_DRN";
	rename -uid "2B736824-4347-01BB-7913-8BB9A16D327B";
	setAttr -s 98 ".phl";
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
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rig_zombie_DRN"
		"Rig_zombie_DRN" 0
		"Rig_zombie_DRN" 109
		1 |Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca" 
		"blendOrient1" " -k 1"
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca|Rig_zombie_D:bn_i_munieca_orientConstraint1.constraintRotateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.rotateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca|Rig_zombie_D:bn_i_munieca_orientConstraint1.constraintRotateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.rotateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca|Rig_zombie_D:bn_i_munieca_orientConstraint1.constraintRotateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.rotateZ" 
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
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.rotateX" 
		"Rig_zombie_DRN.placeHolderList[1]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.rotateY" 
		"Rig_zombie_DRN.placeHolderList[2]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[3]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.blendOrient1" 
		"Rig_zombie_DRN.placeHolderList[4]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.blendOrient1" 
		"Rig_zombie_DRN.placeHolderList[5]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.visibility" 
		"Rig_zombie_DRN.placeHolderList[6]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.translateX" 
		"Rig_zombie_DRN.placeHolderList[7]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.translateY" 
		"Rig_zombie_DRN.placeHolderList[8]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.translateZ" 
		"Rig_zombie_DRN.placeHolderList[9]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.scaleX" 
		"Rig_zombie_DRN.placeHolderList[10]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.scaleY" 
		"Rig_zombie_DRN.placeHolderList[11]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[12]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca|Rig_zombie_D:bn_i_munieca_orientConstraint1.constraintRotateX" 
		"Rig_zombie_DRN.placeHolderList[13]" "Rig_zombie_D:bn_i_munieca.rx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca|Rig_zombie_D:bn_i_munieca_orientConstraint1.constraintRotateY" 
		"Rig_zombie_DRN.placeHolderList[14]" "Rig_zombie_D:bn_i_munieca.ry"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca|Rig_zombie_D:bn_i_munieca_orientConstraint1.constraintRotateZ" 
		"Rig_zombie_DRN.placeHolderList[15]" "Rig_zombie_D:bn_i_munieca.rz"
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.rotateX" 
		"Rig_zombie_DRN.placeHolderList[16]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.rotateY" 
		"Rig_zombie_DRN.placeHolderList[17]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[18]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.translateX" 
		"Rig_zombie_DRN.placeHolderList[19]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.translateY" 
		"Rig_zombie_DRN.placeHolderList[20]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.translateZ" 
		"Rig_zombie_DRN.placeHolderList[21]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateX" 
		"Rig_zombie_DRN.placeHolderList[22]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateY" 
		"Rig_zombie_DRN.placeHolderList[23]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateZ" 
		"Rig_zombie_DRN.placeHolderList[24]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateX" 
		"Rig_zombie_DRN.placeHolderList[25]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateY" 
		"Rig_zombie_DRN.placeHolderList[26]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[27]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_rodilla_orient|Rig_zombie_D:ctrl_rodilla_orient.translateX" 
		"Rig_zombie_DRN.placeHolderList[28]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_rodilla_orient|Rig_zombie_D:ctrl_rodilla_orient.translateY" 
		"Rig_zombie_DRN.placeHolderList[29]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_rodilla_orient|Rig_zombie_D:ctrl_rodilla_orient.translateZ" 
		"Rig_zombie_DRN.placeHolderList[30]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_roddila_orient|Rig_zombie_D:ctrl_roddila_orient.translateX" 
		"Rig_zombie_DRN.placeHolderList[31]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_roddila_orient|Rig_zombie_D:ctrl_roddila_orient.translateY" 
		"Rig_zombie_DRN.placeHolderList[32]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_roddila_orient|Rig_zombie_D:ctrl_roddila_orient.translateZ" 
		"Rig_zombie_DRN.placeHolderList[33]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.translateX" 
		"Rig_zombie_DRN.placeHolderList[34]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.translateY" 
		"Rig_zombie_DRN.placeHolderList[35]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.translateZ" 
		"Rig_zombie_DRN.placeHolderList[36]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.rotateX" 
		"Rig_zombie_DRN.placeHolderList[37]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.rotateY" 
		"Rig_zombie_DRN.placeHolderList[38]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[39]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.scaleX" 
		"Rig_zombie_DRN.placeHolderList[40]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.scaleY" 
		"Rig_zombie_DRN.placeHolderList[41]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[42]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.visibility" 
		"Rig_zombie_DRN.placeHolderList[43]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera.translateX" 
		"Rig_zombie_DRN.placeHolderList[44]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera.translateY" 
		"Rig_zombie_DRN.placeHolderList[45]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera.translateZ" 
		"Rig_zombie_DRN.placeHolderList[46]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera.rotateX" 
		"Rig_zombie_DRN.placeHolderList[47]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera.rotateY" 
		"Rig_zombie_DRN.placeHolderList[48]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[49]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera.scaleX" 
		"Rig_zombie_DRN.placeHolderList[50]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera.scaleY" 
		"Rig_zombie_DRN.placeHolderList[51]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[52]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_m_cadera|Rig_zombie_D:ctrl_m_cadera.visibility" 
		"Rig_zombie_DRN.placeHolderList[53]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1.rotateX" 
		"Rig_zombie_DRN.placeHolderList[54]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1.rotateY" 
		"Rig_zombie_DRN.placeHolderList[55]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[56]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2.rotateX" 
		"Rig_zombie_DRN.placeHolderList[57]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2.rotateY" 
		"Rig_zombie_DRN.placeHolderList[58]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[59]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3.rotateX" 
		"Rig_zombie_DRN.placeHolderList[60]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3.rotateY" 
		"Rig_zombie_DRN.placeHolderList[61]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[62]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza.rotateX" 
		"Rig_zombie_DRN.placeHolderList[63]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza.rotateY" 
		"Rig_zombie_DRN.placeHolderList[64]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[65]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza|Rig_zombie_D:grp_ctrl_bn_m_mandibula|Rig_zombie_D:ctrl_bn_m_mandibula.rotateX" 
		"Rig_zombie_DRN.placeHolderList[66]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza|Rig_zombie_D:grp_ctrl_bn_m_mandibula|Rig_zombie_D:ctrl_bn_m_mandibula.rotateY" 
		"Rig_zombie_DRN.placeHolderList[67]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza|Rig_zombie_D:grp_ctrl_bn_m_mandibula|Rig_zombie_D:ctrl_bn_m_mandibula.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[68]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula.rotateY" 
		"Rig_zombie_DRN.placeHolderList[69]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula.rotateX" 
		"Rig_zombie_DRN.placeHolderList[70]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[71]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[72]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo.rotateX" 
		"Rig_zombie_DRN.placeHolderList[73]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.rotateX" 
		"Rig_zombie_DRN.placeHolderList[74]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.rotateY" 
		"Rig_zombie_DRN.placeHolderList[75]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[76]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.visibility" 
		"Rig_zombie_DRN.placeHolderList[77]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.translateX" 
		"Rig_zombie_DRN.placeHolderList[78]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.translateY" 
		"Rig_zombie_DRN.placeHolderList[79]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.translateZ" 
		"Rig_zombie_DRN.placeHolderList[80]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.scaleX" 
		"Rig_zombie_DRN.placeHolderList[81]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.scaleY" 
		"Rig_zombie_DRN.placeHolderList[82]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[83]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula.rotateY" 
		"Rig_zombie_DRN.placeHolderList[84]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula.rotateX" 
		"Rig_zombie_DRN.placeHolderList[85]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[86]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[87]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo.rotateX" 
		"Rig_zombie_DRN.placeHolderList[88]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.rotateX" 
		"Rig_zombie_DRN.placeHolderList[89]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.rotateY" 
		"Rig_zombie_DRN.placeHolderList[90]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[91]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.visibility" 
		"Rig_zombie_DRN.placeHolderList[92]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.translateX" 
		"Rig_zombie_DRN.placeHolderList[93]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.translateY" 
		"Rig_zombie_DRN.placeHolderList[94]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.translateZ" 
		"Rig_zombie_DRN.placeHolderList[95]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.scaleX" 
		"Rig_zombie_DRN.placeHolderList[96]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.scaleY" 
		"Rig_zombie_DRN.placeHolderList[97]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[98]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "552E6078-4AEB-1DA2-CA64-B69A926D5D35";
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
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
	rename -uid "E0B4A1E4-4BA3-4C12-124A-95825617E540";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 18 -ast 0 -aet 18 ";
	setAttr ".st" 6;
createNode animCurveTA -n "ctrl_bn_d_clavdcula_rotateX";
	rename -uid "41614124-4FFF-5F58-F2A7-6CB08E0B8FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -43.113223091445185 5 -15.919722067763747
		 10 -28.091166033631531 12 -27.462762094203594 18 -43.113223091445185;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ctrl_bn_d_clavdcula_rotateY";
	rename -uid "7D97B757-4DF7-7DF8-500B-079E9F0E7A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -22.885537436870077 5 22.807418343089996
		 10 -3.1180152041927713 12 -6.8950398229397996 18 -22.885537436870077;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ctrl_bn_d_clavdcula_rotateZ";
	rename -uid "B0B278C9-4314-C114-7026-4ABD416C591A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 56.425493866877233 5 85.638254495350083
		 10 85.603577209178709 12 78.41610657164361 18 56.425493866877233;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ctrl_bn_i_clavicula_rotateX";
	rename -uid "8ADF91F0-4824-DE08-D349-E187CDB94C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -36.428572207529982 6 -40.41286938047363
		 8 -33.608946480983434 13 -41.832573703580152 18 -36.428572207529982;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ctrl_bn_i_clavicula_rotateY";
	rename -uid "5334D859-40A4-A43A-A480-6DA209F78AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -19.066430889176111 6 14.224436039780663
		 8 27.601826372201646 13 -1.2099096684470172 18 -19.066430889176111;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ctrl_bn_i_clavicula_rotateZ";
	rename -uid "C56BD39A-4971-0138-D970-69BC6CC8697F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 54.716943440808777 6 64.331274834295144
		 8 83.114920165553855 13 68.656148228066712 18 54.716943440808777;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ctrl_bn_i_codo_rotateX";
	rename -uid "80B7B594-47F1-7AA7-DE57-D0B03BBF5B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ctrl_bn_i_codo_rotateZ";
	rename -uid "898BD098-46C7-7886-0F28-86A11131CF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 39.560730924176355 8 50.340879623461674
		 18 39.560730924176355;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode pairBlend -n "pairBlend1";
	rename -uid "C8246692-48BF-B15D-CABE-6AB49AE9837A";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "576BB578-48F3-2D9F-13E7-3DB9685ADACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 89.999999999999972;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "2B4AA4BE-4955-8DF4-4008-2A87617A2E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.725703397377625;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "4F16C1BA-43F4-E958-5804-46ABF1AF1850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.1516246727343014e-16;
createNode animCurveTU -n "bn_i_munieca_visibility";
	rename -uid "7D8620ED-4A9F-B9CB-3B2D-61841C4F4648";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "bn_i_munieca_translateX";
	rename -uid "5BF51BBB-4D50-62F7-7B5C-06B463312FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2098005126497231;
createNode animCurveTL -n "bn_i_munieca_translateY";
	rename -uid "03DF76F5-4E0E-5D36-F8FE-AA97F385C614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.6613381477509392e-16;
createNode animCurveTL -n "bn_i_munieca_translateZ";
	rename -uid "8FE4517D-4A4F-D33B-154A-7095E44A79F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "bn_i_munieca_scaleX";
	rename -uid "0DE2A5D6-4F02-0919-A96B-7FADE9E6E9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "bn_i_munieca_scaleY";
	rename -uid "6A39FA05-46BE-5FEC-4453-3DA2B67562AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "bn_i_munieca_scaleZ";
	rename -uid "AB5BE90F-4DEC-34D2-A609-5798A80017F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "bn_i_munieca_blendOrient1";
	rename -uid "E110E5E8-42D6-7BB9-4E0D-A4A8F73A3D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_bn_d_codo_rotateX";
	rename -uid "C906085B-48CC-6E4F-F5D0-7BAFA2D6278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 14.346347430602615 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ctrl_bn_d_codo_rotateZ";
	rename -uid "315DF59A-4F00-939C-BD10-3FB189D27895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.49051136535768 5 26.253715935230826
		 18 28.49051136535768;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ctrl_bn_m_columna1_rotateX";
	rename -uid "3A272930-4659-ABA9-423D-00B5F237C95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
createNode animCurveTA -n "ctrl_bn_m_columna1_rotateY";
	rename -uid "A21CA2CE-4F9B-CD6E-F6CA-EEB617C88440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
createNode animCurveTA -n "ctrl_bn_m_columna1_rotateZ";
	rename -uid "810E9619-4750-2047-248C-E9AA090316DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 -2.8146382424895373 18 0;
createNode animCurveTA -n "ctrl_d_pie_rotateX";
	rename -uid "3E8F8438-4678-DA3E-7787-86A71D1846E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_d_pie_rotateY";
	rename -uid "8F272AA1-42C4-A116-8BE2-278234387040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_d_pie_rotateZ";
	rename -uid "B2245823-4ACF-F45C-F83A-91ADB98B5AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_d_pie_translateX";
	rename -uid "88F885D2-4A13-768D-5C38-AFAF13234DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_d_pie_translateY";
	rename -uid "86F7D31E-4564-415F-88B2-0E887FFDDFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_d_pie_translateZ";
	rename -uid "B52581B0-4E66-4D5B-454D-31B4AB8EC06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_i_pie_translateX";
	rename -uid "9BEDFE81-41B4-BECA-DA69-E58AD61D6C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_i_pie_translateY";
	rename -uid "CD3681F5-437E-399F-7000-FA9EF169C232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_i_pie_translateZ";
	rename -uid "A915BC9D-4018-82FD-9821-3FA5090E156E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_i_pie_rotateX";
	rename -uid "DC0D8C71-473E-E303-6B8F-50A00086A017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_i_pie_rotateY";
	rename -uid "2C304D2F-47C9-F456-2984-44BACEDBD422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_i_pie_rotateZ";
	rename -uid "E3637803-43DB-DDFC-EA6E-0EADD86FB9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_rodilla_orient_translateX";
	rename -uid "0DC2C0E2-4C3A-9BA4-935D-8F936070EAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_rodilla_orient_translateY";
	rename -uid "28192C01-4CFD-F1C3-8BF1-D08DACED6321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_rodilla_orient_translateZ";
	rename -uid "0F71AEEE-4942-6FB0-B5AA-04A0FF31C8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_roddila_orient_translateX";
	rename -uid "D6906E88-483F-1D24-01B0-41B0556AD7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_roddila_orient_translateY";
	rename -uid "73FDB3CC-4046-B23E-CB0A-8F9A937B60E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_roddila_orient_translateZ";
	rename -uid "16E1EF46-4F6C-EC5F-0CD2-D7B8F1949ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "ctrl_m_cog_visibility";
	rename -uid "8FCBEA16-434A-09A2-00AC-508B782AB98A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 15 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "ctrl_m_cog_translateX";
	rename -uid "E8AB947A-4C6F-4245-F07B-B9A923514904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.366 5 -0.366 15 -0.36558956342592958;
createNode animCurveTL -n "ctrl_m_cog_translateY";
	rename -uid "741AD1FC-43CA-EBC8-3CD8-FB8811467567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 15 -0.051250873377467046;
createNode animCurveTL -n "ctrl_m_cog_translateZ";
	rename -uid "5DDD2659-430B-9587-4C91-CFB7D5E5EC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 15 7.54872002100429e-17;
createNode animCurveTA -n "ctrl_m_cog_rotateX";
	rename -uid "D0EBAE00-4C05-4F41-1620-49B202D9727F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 15 0;
createNode animCurveTA -n "ctrl_m_cog_rotateY";
	rename -uid "AA3B5BFA-4DA2-13F0-7E12-3E828A2C497F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 15 0;
createNode animCurveTA -n "ctrl_m_cog_rotateZ";
	rename -uid "6D0CC34C-42AD-6F4E-FAA0-329E1A2DBA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 -2.0969744274237443 15 -2.0969744274237443;
createNode animCurveTU -n "ctrl_m_cog_scaleX";
	rename -uid "42291FB3-4140-6DBB-501A-FA865672C978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 15 1;
createNode animCurveTU -n "ctrl_m_cog_scaleY";
	rename -uid "64E2C3E4-4D7B-124D-8C74-DD8F38626382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 15 1;
createNode animCurveTU -n "ctrl_m_cog_scaleZ";
	rename -uid "AF461B54-41E2-B40E-6C2E-EA951DDC0000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 15 1;
createNode animCurveTA -n "ctrl_bn_m_columna2_rotateX";
	rename -uid "C7765CC3-45C4-A364-F47C-5AB19E1D3DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_bn_m_columna2_rotateY";
	rename -uid "8E868686-47A9-77EA-FA19-77BEC2C7BAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_bn_m_columna2_rotateZ";
	rename -uid "810AF599-4C41-3C6F-55B0-98A2B5E87A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_bn_m_columna3_rotateX";
	rename -uid "CBC90815-49AB-9BFD-3E96-6EAC140DBCFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 -10.529577311878473 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ctrl_bn_m_columna3_rotateY";
	rename -uid "32ED60A8-449C-AB0A-F42C-8F84B4B6CE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 -4.3978354476200678 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ctrl_bn_m_columna3_rotateZ";
	rename -uid "71ADD6F6-46FD-6F30-E1D7-29B1F650678E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 4.1062389886338702 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ctrl_bn_m_mandibula_rotateX";
	rename -uid "2A9A6643-48C8-EC2E-0AD3-D7A9F8C5A9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ctrl_bn_m_mandibula_rotateY";
	rename -uid "F0B6AD2A-400D-F514-AE63-309F574AD5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ctrl_bn_m_mandibula_rotateZ";
	rename -uid "F02E3882-4221-1863-6FD1-91BEDDCC53B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.630762776261804 7 27.088390867456432
		 18 16.630762776261804;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ctrl_bn_m_cabeza_rotateX";
	rename -uid "9AFE0D55-465C-89B5-B04A-8A86ED70BF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_bn_m_cabeza_rotateY";
	rename -uid "A49F70EA-40AF-E6FE-77F0-B887D370AB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_bn_m_cabeza_rotateZ";
	rename -uid "0045D755-45E6-9AA0-FAD8-10A603D7A937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "ctrl_m_cadera_visibility";
	rename -uid "9541CE7E-4F96-B83B-32FF-57BA9F17F63F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ctrl_m_cadera_translateX";
	rename -uid "692DB192-433F-8978-9200-6398F5F0648C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_m_cadera_translateY";
	rename -uid "D15B2EED-421C-A176-F5EB-BC9FC36DC34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_m_cadera_translateZ";
	rename -uid "498F8D3B-4EDE-1F23-4E39-2894058FE5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_m_cadera_rotateX";
	rename -uid "AF9D916B-4F37-0668-7354-61AC733C8B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_m_cadera_rotateY";
	rename -uid "D1F3630E-4426-40BD-67FD-9BB1F2D3050E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_m_cadera_rotateZ";
	rename -uid "6F6ABC87-43B0-0018-538C-9D94A6399296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "ctrl_m_cadera_scaleX";
	rename -uid "7D43832D-4941-B721-A916-08BF1C952C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ctrl_m_cadera_scaleY";
	rename -uid "F2B52013-4B3D-79E1-7386-CDB0888F6636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ctrl_m_cadera_scaleZ";
	rename -uid "797770EC-4257-BFC8-105F-8092058709D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "ctrl_d_munieca_rotateX";
	rename -uid "554DA2DA-43C1-4F6E-4399-8C9E17E36F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.176636460683088;
createNode animCurveTA -n "ctrl_d_munieca_rotateY";
	rename -uid "40409B49-4EDF-56F1-BDED-81A539D1F54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "ctrl_d_munieca_rotateZ";
	rename -uid "C765F25D-4115-4310-D534-45B28EC04630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "ctrl_d_munieca_visibility";
	rename -uid "ED2DFFA1-4D9B-D536-DE11-4CA412BD7AB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ctrl_d_munieca_translateX";
	rename -uid "CF6B33B8-435E-A9BB-F452-778D14E1A948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_d_munieca_translateY";
	rename -uid "8F5A0489-4F0D-D33B-433A-E791140D1535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_d_munieca_translateZ";
	rename -uid "F4E37B7C-40A3-BE86-8357-B18EA307B6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "ctrl_d_munieca_scaleX";
	rename -uid "9DF3D6E3-4B7B-0DC7-26A5-E1815ADB54F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5924798080611264;
createNode animCurveTU -n "ctrl_d_munieca_scaleY";
	rename -uid "F5E3A60C-4C76-2F1A-CF1B-8A8B0DAD86A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5924798080611264;
createNode animCurveTU -n "ctrl_d_munieca_scaleZ";
	rename -uid "1202526E-4874-DF71-974D-97A166F8365C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5924798080611264;
createNode animCurveTU -n "ctrl_i_munieca_visibility";
	rename -uid "6EF0BDB8-4993-8FD1-1339-AF9952996ABD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ctrl_i_munieca_translateX";
	rename -uid "DE8C4C3E-4EB0-C0F4-36DF-4B9CA46B7091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_i_munieca_translateY";
	rename -uid "E92DBF8A-4AB5-5A46-D882-9292E1FA6C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_i_munieca_translateZ";
	rename -uid "8BBA3952-4BAE-4652-CB75-BEB60D818A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_i_munieca_rotateX";
	rename -uid "D7D2B416-4006-D4D6-30F6-1EA71BCEC0F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_i_munieca_rotateY";
	rename -uid "00392EFE-4C42-96E0-6BB8-76BF3D18B378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ctrl_i_munieca_rotateZ";
	rename -uid "645261E4-4972-A905-A18E-B4959CF1D16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
createNode animCurveTU -n "ctrl_i_munieca_scaleX";
	rename -uid "6ED261E2-4849-ACCC-EF72-F59629A4784E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.592;
createNode animCurveTU -n "ctrl_i_munieca_scaleY";
	rename -uid "A50DA04E-4A8C-4E59-A64E-ECB7B8BED038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.592;
createNode animCurveTU -n "ctrl_i_munieca_scaleZ";
	rename -uid "01041502-498A-158B-B6A9-FEBAAE4FF572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.592;
select -ne :time1;
	setAttr ".o" 9;
	setAttr ".unw" 9;
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
connectAttr "pairBlend1.orx" "Rig_zombie_DRN.phl[1]";
connectAttr "pairBlend1.ory" "Rig_zombie_DRN.phl[2]";
connectAttr "pairBlend1.orz" "Rig_zombie_DRN.phl[3]";
connectAttr "Rig_zombie_DRN.phl[4]" "pairBlend1.w";
connectAttr "bn_i_munieca_blendOrient1.o" "Rig_zombie_DRN.phl[5]";
connectAttr "bn_i_munieca_visibility.o" "Rig_zombie_DRN.phl[6]";
connectAttr "bn_i_munieca_translateX.o" "Rig_zombie_DRN.phl[7]";
connectAttr "bn_i_munieca_translateY.o" "Rig_zombie_DRN.phl[8]";
connectAttr "bn_i_munieca_translateZ.o" "Rig_zombie_DRN.phl[9]";
connectAttr "bn_i_munieca_scaleX.o" "Rig_zombie_DRN.phl[10]";
connectAttr "bn_i_munieca_scaleY.o" "Rig_zombie_DRN.phl[11]";
connectAttr "bn_i_munieca_scaleZ.o" "Rig_zombie_DRN.phl[12]";
connectAttr "Rig_zombie_DRN.phl[13]" "pairBlend1.irx2";
connectAttr "Rig_zombie_DRN.phl[14]" "pairBlend1.iry2";
connectAttr "Rig_zombie_DRN.phl[15]" "pairBlend1.irz2";
connectAttr "ctrl_d_pie_rotateX.o" "Rig_zombie_DRN.phl[16]";
connectAttr "ctrl_d_pie_rotateY.o" "Rig_zombie_DRN.phl[17]";
connectAttr "ctrl_d_pie_rotateZ.o" "Rig_zombie_DRN.phl[18]";
connectAttr "ctrl_d_pie_translateX.o" "Rig_zombie_DRN.phl[19]";
connectAttr "ctrl_d_pie_translateY.o" "Rig_zombie_DRN.phl[20]";
connectAttr "ctrl_d_pie_translateZ.o" "Rig_zombie_DRN.phl[21]";
connectAttr "ctrl_i_pie_translateX.o" "Rig_zombie_DRN.phl[22]";
connectAttr "ctrl_i_pie_translateY.o" "Rig_zombie_DRN.phl[23]";
connectAttr "ctrl_i_pie_translateZ.o" "Rig_zombie_DRN.phl[24]";
connectAttr "ctrl_i_pie_rotateX.o" "Rig_zombie_DRN.phl[25]";
connectAttr "ctrl_i_pie_rotateY.o" "Rig_zombie_DRN.phl[26]";
connectAttr "ctrl_i_pie_rotateZ.o" "Rig_zombie_DRN.phl[27]";
connectAttr "ctrl_rodilla_orient_translateX.o" "Rig_zombie_DRN.phl[28]";
connectAttr "ctrl_rodilla_orient_translateY.o" "Rig_zombie_DRN.phl[29]";
connectAttr "ctrl_rodilla_orient_translateZ.o" "Rig_zombie_DRN.phl[30]";
connectAttr "ctrl_roddila_orient_translateX.o" "Rig_zombie_DRN.phl[31]";
connectAttr "ctrl_roddila_orient_translateY.o" "Rig_zombie_DRN.phl[32]";
connectAttr "ctrl_roddila_orient_translateZ.o" "Rig_zombie_DRN.phl[33]";
connectAttr "ctrl_m_cog_translateX.o" "Rig_zombie_DRN.phl[34]";
connectAttr "ctrl_m_cog_translateY.o" "Rig_zombie_DRN.phl[35]";
connectAttr "ctrl_m_cog_translateZ.o" "Rig_zombie_DRN.phl[36]";
connectAttr "ctrl_m_cog_rotateX.o" "Rig_zombie_DRN.phl[37]";
connectAttr "ctrl_m_cog_rotateY.o" "Rig_zombie_DRN.phl[38]";
connectAttr "ctrl_m_cog_rotateZ.o" "Rig_zombie_DRN.phl[39]";
connectAttr "ctrl_m_cog_scaleX.o" "Rig_zombie_DRN.phl[40]";
connectAttr "ctrl_m_cog_scaleY.o" "Rig_zombie_DRN.phl[41]";
connectAttr "ctrl_m_cog_scaleZ.o" "Rig_zombie_DRN.phl[42]";
connectAttr "ctrl_m_cog_visibility.o" "Rig_zombie_DRN.phl[43]";
connectAttr "ctrl_m_cadera_translateX.o" "Rig_zombie_DRN.phl[44]";
connectAttr "ctrl_m_cadera_translateY.o" "Rig_zombie_DRN.phl[45]";
connectAttr "ctrl_m_cadera_translateZ.o" "Rig_zombie_DRN.phl[46]";
connectAttr "ctrl_m_cadera_rotateX.o" "Rig_zombie_DRN.phl[47]";
connectAttr "ctrl_m_cadera_rotateY.o" "Rig_zombie_DRN.phl[48]";
connectAttr "ctrl_m_cadera_rotateZ.o" "Rig_zombie_DRN.phl[49]";
connectAttr "ctrl_m_cadera_scaleX.o" "Rig_zombie_DRN.phl[50]";
connectAttr "ctrl_m_cadera_scaleY.o" "Rig_zombie_DRN.phl[51]";
connectAttr "ctrl_m_cadera_scaleZ.o" "Rig_zombie_DRN.phl[52]";
connectAttr "ctrl_m_cadera_visibility.o" "Rig_zombie_DRN.phl[53]";
connectAttr "ctrl_bn_m_columna1_rotateX.o" "Rig_zombie_DRN.phl[54]";
connectAttr "ctrl_bn_m_columna1_rotateY.o" "Rig_zombie_DRN.phl[55]";
connectAttr "ctrl_bn_m_columna1_rotateZ.o" "Rig_zombie_DRN.phl[56]";
connectAttr "ctrl_bn_m_columna2_rotateX.o" "Rig_zombie_DRN.phl[57]";
connectAttr "ctrl_bn_m_columna2_rotateY.o" "Rig_zombie_DRN.phl[58]";
connectAttr "ctrl_bn_m_columna2_rotateZ.o" "Rig_zombie_DRN.phl[59]";
connectAttr "ctrl_bn_m_columna3_rotateX.o" "Rig_zombie_DRN.phl[60]";
connectAttr "ctrl_bn_m_columna3_rotateY.o" "Rig_zombie_DRN.phl[61]";
connectAttr "ctrl_bn_m_columna3_rotateZ.o" "Rig_zombie_DRN.phl[62]";
connectAttr "ctrl_bn_m_cabeza_rotateX.o" "Rig_zombie_DRN.phl[63]";
connectAttr "ctrl_bn_m_cabeza_rotateY.o" "Rig_zombie_DRN.phl[64]";
connectAttr "ctrl_bn_m_cabeza_rotateZ.o" "Rig_zombie_DRN.phl[65]";
connectAttr "ctrl_bn_m_mandibula_rotateX.o" "Rig_zombie_DRN.phl[66]";
connectAttr "ctrl_bn_m_mandibula_rotateY.o" "Rig_zombie_DRN.phl[67]";
connectAttr "ctrl_bn_m_mandibula_rotateZ.o" "Rig_zombie_DRN.phl[68]";
connectAttr "ctrl_bn_i_clavicula_rotateY.o" "Rig_zombie_DRN.phl[69]";
connectAttr "ctrl_bn_i_clavicula_rotateX.o" "Rig_zombie_DRN.phl[70]";
connectAttr "ctrl_bn_i_clavicula_rotateZ.o" "Rig_zombie_DRN.phl[71]";
connectAttr "ctrl_bn_i_codo_rotateZ.o" "Rig_zombie_DRN.phl[72]";
connectAttr "ctrl_bn_i_codo_rotateX.o" "Rig_zombie_DRN.phl[73]";
connectAttr "ctrl_i_munieca_rotateX.o" "Rig_zombie_DRN.phl[74]";
connectAttr "ctrl_i_munieca_rotateY.o" "Rig_zombie_DRN.phl[75]";
connectAttr "ctrl_i_munieca_rotateZ.o" "Rig_zombie_DRN.phl[76]";
connectAttr "ctrl_i_munieca_visibility.o" "Rig_zombie_DRN.phl[77]";
connectAttr "ctrl_i_munieca_translateX.o" "Rig_zombie_DRN.phl[78]";
connectAttr "ctrl_i_munieca_translateY.o" "Rig_zombie_DRN.phl[79]";
connectAttr "ctrl_i_munieca_translateZ.o" "Rig_zombie_DRN.phl[80]";
connectAttr "ctrl_i_munieca_scaleX.o" "Rig_zombie_DRN.phl[81]";
connectAttr "ctrl_i_munieca_scaleY.o" "Rig_zombie_DRN.phl[82]";
connectAttr "ctrl_i_munieca_scaleZ.o" "Rig_zombie_DRN.phl[83]";
connectAttr "ctrl_bn_d_clavdcula_rotateY.o" "Rig_zombie_DRN.phl[84]";
connectAttr "ctrl_bn_d_clavdcula_rotateX.o" "Rig_zombie_DRN.phl[85]";
connectAttr "ctrl_bn_d_clavdcula_rotateZ.o" "Rig_zombie_DRN.phl[86]";
connectAttr "ctrl_bn_d_codo_rotateZ.o" "Rig_zombie_DRN.phl[87]";
connectAttr "ctrl_bn_d_codo_rotateX.o" "Rig_zombie_DRN.phl[88]";
connectAttr "ctrl_d_munieca_rotateX.o" "Rig_zombie_DRN.phl[89]";
connectAttr "ctrl_d_munieca_rotateY.o" "Rig_zombie_DRN.phl[90]";
connectAttr "ctrl_d_munieca_rotateZ.o" "Rig_zombie_DRN.phl[91]";
connectAttr "ctrl_d_munieca_visibility.o" "Rig_zombie_DRN.phl[92]";
connectAttr "ctrl_d_munieca_translateX.o" "Rig_zombie_DRN.phl[93]";
connectAttr "ctrl_d_munieca_translateY.o" "Rig_zombie_DRN.phl[94]";
connectAttr "ctrl_d_munieca_translateZ.o" "Rig_zombie_DRN.phl[95]";
connectAttr "ctrl_d_munieca_scaleX.o" "Rig_zombie_DRN.phl[96]";
connectAttr "ctrl_d_munieca_scaleY.o" "Rig_zombie_DRN.phl[97]";
connectAttr "ctrl_d_munieca_scaleZ.o" "Rig_zombie_DRN.phl[98]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Zombie Basico - Ataque - v001.ma
