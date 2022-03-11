//Maya ASCII 2022 scene
//Name: Zombie Basico - Idle - v001.ma
//Last modified: Sun, Mar 06, 2022 06:49:08 PM
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
fileInfo "UUID" "EEEFEBD4-4B43-1995-DAD9-E694B2FA5DC4";
createNode transform -s -n "persp";
	rename -uid "509E2C17-4B6F-EEF0-1D9A-DAB547F786E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -83.358236617056377 40.400004114548857 150.01937580368747 ;
	setAttr ".r" -type "double3" -1.5383527296089063 -29.799999999998274 -1.1453824695355413e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3407C78-44F6-3C89-9980-5FA75A1C9E21";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 167.01575209923354;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.38567260771190892 35.916283463757679 5.1411120091655684 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5CA1DFA3-49C8-5E19-8BE3-E58E17DAA3F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8BE03917-4828-5A76-40E2-12AB9D68B991";
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
	rename -uid "4D6C6FE7-423F-5514-3668-9CADBCF0D85D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BAAAA47-40CF-99EC-1CA5-808A4DD1A71E";
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
	rename -uid "D12B6ACA-4090-6711-76C1-B6B0E01D8EBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "575EDFAE-49DC-4BB9-D55E-70914E3B4BC6";
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
	rename -uid "544FCA1B-4FC3-F38C-0E93-C797D8B3972E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "97E625AA-4D19-CD2C-EE99-00A4124766A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "33920665-48E8-2470-D2E9-0C9921E2F72C";
createNode displayLayerManager -n "layerManager";
	rename -uid "29485510-415B-ECF1-C7B2-3F86336E4616";
createNode displayLayer -n "defaultLayer";
	rename -uid "8B8D6983-4EC6-4D7E-CEFE-60A744F65F5D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7449395D-4ED2-D183-891C-D98856C0499D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D26C1864-4265-FA3F-864B-398321266710";
	setAttr ".g" yes;
createNode reference -n "Rig_zombie_DRN";
	rename -uid "3705B164-4023-04BC-6CEA-C797E6DEE94F";
	setAttr -s 139 ".phl";
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
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rig_zombie_DRN"
		"Rig_zombie_DRN" 0
		"Rig_zombie_DRN" 180
		1 |Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera" 
		"blendParent1" " -k 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_d_muslo" 
		"translate" " -type \"double3\" -1.92159272572179418 0.34417876572369011 1.99492881253989585"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_d_muslo" 
		"rotate" " -type \"double3\" -3.22916907446586388 2.3460238981526067 -0.79266481935084609"
		
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo" 
		"blendParent1" " -k 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca" 
		"blendOrient1" " -k 1"
		2 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo" 
		"blendParent1" " -k 1"
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
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca|Rig_zombie_D:bn_i_munieca_orientConstraint1.constraintRotateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.rotateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca|Rig_zombie_D:bn_i_munieca_orientConstraint1.constraintRotateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.rotateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca|Rig_zombie_D:bn_i_munieca_orientConstraint1.constraintRotateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.rotateZ" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_codo_parentConstraint1.constraintTranslateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.translateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_codo_parentConstraint1.constraintTranslateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.translateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_codo_parentConstraint1.constraintTranslateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.translateZ" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_codo_parentConstraint1.constraintRotateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.rotateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_codo_parentConstraint1.constraintRotateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.rotateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_codo_parentConstraint1.constraintRotateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.rotateZ" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_m_cadera_parentConstraint1.constraintTranslateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.translateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_m_cadera_parentConstraint1.constraintTranslateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.translateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_m_cadera_parentConstraint1.constraintTranslateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.translateZ" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_m_cadera_parentConstraint1.constraintRotateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.rotateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_m_cadera_parentConstraint1.constraintRotateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.rotateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_m_cadera_parentConstraint1.constraintRotateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.rotateZ" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo|Rig_zombie_D:bn_d_codo_parentConstraint1.constraintTranslateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.translateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo|Rig_zombie_D:bn_d_codo_parentConstraint1.constraintTranslateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.translateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo|Rig_zombie_D:bn_d_codo_parentConstraint1.constraintTranslateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.translateZ" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo|Rig_zombie_D:bn_d_codo_parentConstraint1.constraintRotateX" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.rotateX" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo|Rig_zombie_D:bn_d_codo_parentConstraint1.constraintRotateY" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.rotateY" 
		""
		3 "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo|Rig_zombie_D:bn_d_codo_parentConstraint1.constraintRotateZ" 
		"|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.rotateZ" 
		""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.translateX" 
		"Rig_zombie_DRN.placeHolderList[1]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.translateY" 
		"Rig_zombie_DRN.placeHolderList[2]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.translateZ" 
		"Rig_zombie_DRN.placeHolderList[3]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.rotateX" 
		"Rig_zombie_DRN.placeHolderList[4]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.rotateY" 
		"Rig_zombie_DRN.placeHolderList[5]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[6]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.scaleX" 
		"Rig_zombie_DRN.placeHolderList[7]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.scaleY" 
		"Rig_zombie_DRN.placeHolderList[8]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[9]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.visibility" 
		"Rig_zombie_DRN.placeHolderList[10]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.blendParent1" 
		"Rig_zombie_DRN.placeHolderList[11]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera.blendParent1" 
		"Rig_zombie_DRN.placeHolderList[12]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_m_cadera_parentConstraint1.constraintTranslateX" 
		"Rig_zombie_DRN.placeHolderList[13]" "Rig_zombie_D:bn_m_cadera.tx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_m_cadera_parentConstraint1.constraintTranslateY" 
		"Rig_zombie_DRN.placeHolderList[14]" "Rig_zombie_D:bn_m_cadera.ty"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_m_cadera_parentConstraint1.constraintTranslateZ" 
		"Rig_zombie_DRN.placeHolderList[15]" "Rig_zombie_D:bn_m_cadera.tz"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_m_cadera_parentConstraint1.constraintRotateX" 
		"Rig_zombie_DRN.placeHolderList[16]" "Rig_zombie_D:bn_m_cadera.rx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_m_cadera_parentConstraint1.constraintRotateY" 
		"Rig_zombie_DRN.placeHolderList[17]" "Rig_zombie_D:bn_m_cadera.ry"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_cadera|Rig_zombie_D:bn_m_cadera_parentConstraint1.constraintRotateZ" 
		"Rig_zombie_DRN.placeHolderList[18]" "Rig_zombie_D:bn_m_cadera.rz"
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.translateX" 
		"Rig_zombie_DRN.placeHolderList[19]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.translateY" 
		"Rig_zombie_DRN.placeHolderList[20]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.translateZ" 
		"Rig_zombie_DRN.placeHolderList[21]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.rotateX" 
		"Rig_zombie_DRN.placeHolderList[22]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.rotateY" 
		"Rig_zombie_DRN.placeHolderList[23]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[24]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.scaleX" 
		"Rig_zombie_DRN.placeHolderList[25]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.scaleY" 
		"Rig_zombie_DRN.placeHolderList[26]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[27]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.blendParent1" 
		"Rig_zombie_DRN.placeHolderList[28]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.blendParent1" 
		"Rig_zombie_DRN.placeHolderList[29]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo.visibility" 
		"Rig_zombie_DRN.placeHolderList[30]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.rotateX" 
		"Rig_zombie_DRN.placeHolderList[31]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.rotateY" 
		"Rig_zombie_DRN.placeHolderList[32]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[33]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.blendOrient1" 
		"Rig_zombie_DRN.placeHolderList[34]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.blendOrient1" 
		"Rig_zombie_DRN.placeHolderList[35]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.visibility" 
		"Rig_zombie_DRN.placeHolderList[36]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.translateX" 
		"Rig_zombie_DRN.placeHolderList[37]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.translateY" 
		"Rig_zombie_DRN.placeHolderList[38]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.translateZ" 
		"Rig_zombie_DRN.placeHolderList[39]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.scaleX" 
		"Rig_zombie_DRN.placeHolderList[40]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.scaleY" 
		"Rig_zombie_DRN.placeHolderList[41]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[42]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca|Rig_zombie_D:bn_i_munieca_orientConstraint1.constraintRotateX" 
		"Rig_zombie_DRN.placeHolderList[43]" "Rig_zombie_D:bn_i_munieca.rx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca|Rig_zombie_D:bn_i_munieca_orientConstraint1.constraintRotateY" 
		"Rig_zombie_DRN.placeHolderList[44]" "Rig_zombie_D:bn_i_munieca.ry"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_munieca|Rig_zombie_D:bn_i_munieca_orientConstraint1.constraintRotateZ" 
		"Rig_zombie_DRN.placeHolderList[45]" "Rig_zombie_D:bn_i_munieca.rz"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_codo_parentConstraint1.constraintTranslateX" 
		"Rig_zombie_DRN.placeHolderList[46]" "Rig_zombie_D:bn_i_codo.tx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_codo_parentConstraint1.constraintTranslateY" 
		"Rig_zombie_DRN.placeHolderList[47]" "Rig_zombie_D:bn_i_codo.ty"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_codo_parentConstraint1.constraintTranslateZ" 
		"Rig_zombie_DRN.placeHolderList[48]" "Rig_zombie_D:bn_i_codo.tz"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_codo_parentConstraint1.constraintRotateX" 
		"Rig_zombie_DRN.placeHolderList[49]" "Rig_zombie_D:bn_i_codo.rx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_codo_parentConstraint1.constraintRotateY" 
		"Rig_zombie_DRN.placeHolderList[50]" "Rig_zombie_D:bn_i_codo.ry"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_i_clavicula|Rig_zombie_D:bn_i_hombro|Rig_zombie_D:bn_i_codo|Rig_zombie_D:bn_i_codo_parentConstraint1.constraintRotateZ" 
		"Rig_zombie_DRN.placeHolderList[51]" "Rig_zombie_D:bn_i_codo.rz"
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.translateX" 
		"Rig_zombie_DRN.placeHolderList[52]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.translateY" 
		"Rig_zombie_DRN.placeHolderList[53]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.translateZ" 
		"Rig_zombie_DRN.placeHolderList[54]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.rotateX" 
		"Rig_zombie_DRN.placeHolderList[55]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.rotateY" 
		"Rig_zombie_DRN.placeHolderList[56]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[57]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.scaleX" 
		"Rig_zombie_DRN.placeHolderList[58]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.scaleY" 
		"Rig_zombie_DRN.placeHolderList[59]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[60]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.blendParent1" 
		"Rig_zombie_DRN.placeHolderList[61]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.blendParent1" 
		"Rig_zombie_DRN.placeHolderList[62]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo.visibility" 
		"Rig_zombie_DRN.placeHolderList[63]" ""
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo|Rig_zombie_D:bn_d_codo_parentConstraint1.constraintTranslateX" 
		"Rig_zombie_DRN.placeHolderList[64]" "Rig_zombie_D:bn_d_codo.tx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo|Rig_zombie_D:bn_d_codo_parentConstraint1.constraintTranslateY" 
		"Rig_zombie_DRN.placeHolderList[65]" "Rig_zombie_D:bn_d_codo.ty"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo|Rig_zombie_D:bn_d_codo_parentConstraint1.constraintTranslateZ" 
		"Rig_zombie_DRN.placeHolderList[66]" "Rig_zombie_D:bn_d_codo.tz"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo|Rig_zombie_D:bn_d_codo_parentConstraint1.constraintRotateX" 
		"Rig_zombie_DRN.placeHolderList[67]" "Rig_zombie_D:bn_d_codo.rx"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo|Rig_zombie_D:bn_d_codo_parentConstraint1.constraintRotateY" 
		"Rig_zombie_DRN.placeHolderList[68]" "Rig_zombie_D:bn_d_codo.ry"
		5 3 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:Joints|Rig_zombie_D:bnh_m_COG|Rig_zombie_D:bn_m_columna1|Rig_zombie_D:bn_m_columna2|Rig_zombie_D:bn_d_clavdcula|Rig_zombie_D:bn_d_hombro|Rig_zombie_D:bn_d_codo|Rig_zombie_D:bn_d_codo_parentConstraint1.constraintRotateZ" 
		"Rig_zombie_DRN.placeHolderList[69]" "Rig_zombie_D:bn_d_codo.rz"
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.rotateX" 
		"Rig_zombie_DRN.placeHolderList[70]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.rotateY" 
		"Rig_zombie_DRN.placeHolderList[71]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[72]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.translateX" 
		"Rig_zombie_DRN.placeHolderList[73]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.translateY" 
		"Rig_zombie_DRN.placeHolderList[74]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_d_pie|Rig_zombie_D:ctrl_d_pie.translateZ" 
		"Rig_zombie_DRN.placeHolderList[75]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateX" 
		"Rig_zombie_DRN.placeHolderList[76]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateY" 
		"Rig_zombie_DRN.placeHolderList[77]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.translateZ" 
		"Rig_zombie_DRN.placeHolderList[78]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateX" 
		"Rig_zombie_DRN.placeHolderList[79]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateY" 
		"Rig_zombie_DRN.placeHolderList[80]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_i_pie|Rig_zombie_D:ctrl_i_pie.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[81]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.translateX" 
		"Rig_zombie_DRN.placeHolderList[82]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.translateY" 
		"Rig_zombie_DRN.placeHolderList[83]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.translateZ" 
		"Rig_zombie_DRN.placeHolderList[84]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.rotateX" 
		"Rig_zombie_DRN.placeHolderList[85]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.rotateY" 
		"Rig_zombie_DRN.placeHolderList[86]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[87]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.scaleX" 
		"Rig_zombie_DRN.placeHolderList[88]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.scaleY" 
		"Rig_zombie_DRN.placeHolderList[89]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[90]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog.visibility" 
		"Rig_zombie_DRN.placeHolderList[91]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1.rotateX" 
		"Rig_zombie_DRN.placeHolderList[92]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1.rotateY" 
		"Rig_zombie_DRN.placeHolderList[93]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[94]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2.rotateX" 
		"Rig_zombie_DRN.placeHolderList[95]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2.rotateY" 
		"Rig_zombie_DRN.placeHolderList[96]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[97]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[98]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3.rotateX" 
		"Rig_zombie_DRN.placeHolderList[99]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3.rotateY" 
		"Rig_zombie_DRN.placeHolderList[100]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza.rotateX" 
		"Rig_zombie_DRN.placeHolderList[101]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza.rotateY" 
		"Rig_zombie_DRN.placeHolderList[102]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[103]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza|Rig_zombie_D:grp_ctrl_bn_m_mandibula|Rig_zombie_D:ctrl_bn_m_mandibula.rotateX" 
		"Rig_zombie_DRN.placeHolderList[104]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza|Rig_zombie_D:grp_ctrl_bn_m_mandibula|Rig_zombie_D:ctrl_bn_m_mandibula.rotateY" 
		"Rig_zombie_DRN.placeHolderList[105]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_m_columna3|Rig_zombie_D:ctrl_bn_m_columna3|Rig_zombie_D:grp_ctrl_bn_m_cuello|Rig_zombie_D:ctrl_bn_m_cuello|Rig_zombie_D:grp_ctrl_bn_m_cabeza|Rig_zombie_D:ctrl_bn_m_cabeza|Rig_zombie_D:grp_ctrl_bn_m_mandibula|Rig_zombie_D:ctrl_bn_m_mandibula.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[106]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula.rotateY" 
		"Rig_zombie_DRN.placeHolderList[107]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula.rotateX" 
		"Rig_zombie_DRN.placeHolderList[108]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[109]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[110]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo.rotateX" 
		"Rig_zombie_DRN.placeHolderList[111]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.rotateX" 
		"Rig_zombie_DRN.placeHolderList[112]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.rotateY" 
		"Rig_zombie_DRN.placeHolderList[113]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[114]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.visibility" 
		"Rig_zombie_DRN.placeHolderList[115]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.translateX" 
		"Rig_zombie_DRN.placeHolderList[116]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.translateY" 
		"Rig_zombie_DRN.placeHolderList[117]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.translateZ" 
		"Rig_zombie_DRN.placeHolderList[118]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.scaleX" 
		"Rig_zombie_DRN.placeHolderList[119]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.scaleY" 
		"Rig_zombie_DRN.placeHolderList[120]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_i_clavicula|Rig_zombie_D:ctrl_bn_i_clavicula|Rig_zombie_D:grp_ctrl_bn_i_hombro|Rig_zombie_D:ctrl_bn_i_hombro|Rig_zombie_D:grp_ctrl_bn_i_codo|Rig_zombie_D:ctrl_bn_i_codo|Rig_zombie_D:grp_ctrl_i_munieca|Rig_zombie_D:ctrl_i_munieca.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[121]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula.rotateY" 
		"Rig_zombie_DRN.placeHolderList[122]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula.rotateX" 
		"Rig_zombie_DRN.placeHolderList[123]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[124]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro.rotateX" 
		"Rig_zombie_DRN.placeHolderList[125]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro.rotateY" 
		"Rig_zombie_DRN.placeHolderList[126]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[127]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo.rotateX" 
		"Rig_zombie_DRN.placeHolderList[128]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[129]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.rotateX" 
		"Rig_zombie_DRN.placeHolderList[130]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.rotateY" 
		"Rig_zombie_DRN.placeHolderList[131]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.rotateZ" 
		"Rig_zombie_DRN.placeHolderList[132]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.scaleX" 
		"Rig_zombie_DRN.placeHolderList[133]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.scaleY" 
		"Rig_zombie_DRN.placeHolderList[134]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.scaleZ" 
		"Rig_zombie_DRN.placeHolderList[135]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.visibility" 
		"Rig_zombie_DRN.placeHolderList[136]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.translateX" 
		"Rig_zombie_DRN.placeHolderList[137]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.translateY" 
		"Rig_zombie_DRN.placeHolderList[138]" ""
		5 4 "Rig_zombie_DRN" "|Rig_zombie_D:Zombie_Rigg|Rig_zombie_D:GRP_ctrl_principal|Rig_zombie_D:ctrl_principal|Rig_zombie_D:grp_ctrl_m_cog|Rig_zombie_D:ctrl_m_cog|Rig_zombie_D:grp_ctrl_bn_m_columna1|Rig_zombie_D:ctrl_bn_m_columna1|Rig_zombie_D:grp_ctrl_bn_m_columna2|Rig_zombie_D:ctrl_bn_m_columna2|Rig_zombie_D:grp_ctrl_bn_d_clavdcula|Rig_zombie_D:ctrl_bn_d_clavdcula|Rig_zombie_D:grp_ctrl_bn_d_hombro|Rig_zombie_D:ctrl_bn_d_hombro|Rig_zombie_D:grp_ctrl_bn_d_codo|Rig_zombie_D:ctrl_bn_d_codo|Rig_zombie_D:gpr_ctrl_d_munieca|Rig_zombie_D:ctrl_d_munieca.translateZ" 
		"Rig_zombie_DRN.placeHolderList[139]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B0C63A7-4943-2739-9BE5-72898446B844";
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
		+ "            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 747\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 747\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4EC99F7-440A-6F4A-A826-5784772FB058";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTL -n "ctrl_i_pie_translateX";
	rename -uid "25B0F32B-482A-A195-6E18-8CA083E2BE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "ctrl_i_pie_translateY";
	rename -uid "1FA1E03B-484B-16E5-6ED0-EF83EFCDB3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "ctrl_i_pie_translateZ";
	rename -uid "E4B1B9B5-4E44-AD51-6227-6F81BCDD938E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "ctrl_i_pie_rotateX";
	rename -uid "A5619969-4595-6448-D4F8-77A8B0829335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "ctrl_i_pie_rotateY";
	rename -uid "3886DDD4-4C57-44EA-3EED-34AEF9CEA04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "ctrl_i_pie_rotateZ";
	rename -uid "894A853A-4F6E-13FF-EEEE-3C8CE2EE4E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "ctrl_d_pie_translateX";
	rename -uid "8F208D3F-43BC-84B2-3638-4594BA8144BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "ctrl_d_pie_translateY";
	rename -uid "B59AF898-49C7-8813-7A95-049262E1C6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "ctrl_d_pie_translateZ";
	rename -uid "72615FFE-4DBD-8C98-156F-C2BC0C2DCD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "ctrl_d_pie_rotateX";
	rename -uid "FDA3535A-4E2A-1C38-95C6-23ABEC4C2AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "ctrl_d_pie_rotateY";
	rename -uid "E1EAAEC0-4C62-E15E-EF17-C1B07547CAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "ctrl_d_pie_rotateZ";
	rename -uid "E0DAB382-4A1E-5531-A1A1-E0A240469687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "ctrl_bn_m_columna1_rotateX";
	rename -uid "3515F449-42E6-D4DC-6AAD-24B2629842B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 -0.27586433079553813 48 0;
createNode animCurveTA -n "ctrl_bn_m_columna1_rotateY";
	rename -uid "23DDE130-4A52-B7D8-D437-72B710514506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.848998494714694 19 -3.8391147687844613
		 48 -3.848998494714694;
createNode animCurveTA -n "ctrl_bn_m_columna1_rotateZ";
	rename -uid "76CBBE3F-4313-9FFF-BF0E-FE85479A5E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 4.1130931069057786 48 0;
createNode animCurveTA -n "ctrl_bn_d_clavdcula_rotateX";
	rename -uid "9E95776C-4439-5299-082F-1295437A9742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.642216302004794 24 2.8273389736147978
		 48 8.642216302004794;
createNode animCurveTA -n "ctrl_bn_d_clavdcula_rotateY";
	rename -uid "FAB8F3BE-4004-37A1-5D3C-BCAFA9B67EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -54.932154770657505 24 -55.339342094432503
		 48 -54.932154770657505;
createNode animCurveTA -n "ctrl_bn_d_clavdcula_rotateZ";
	rename -uid "1BFF9DA7-4EC8-4339-10C9-578FBED6C9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.4146212278664 24 -4.3306971663519835
		 48 -11.4146212278664;
createNode pairBlend -n "pairBlend1";
	rename -uid "63F4730D-4EC1-0365-496A-2B858B31DF39";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "992BFD4E-49A6-1019-F582-E2A17B523FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "32408CD8-4937-10EA-5DE2-2AABD3BBE42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "A3D1A20B-497A-9BD9-27EA-99A3004FDAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.193453911602415 48 21.193453911602415;
createNode animCurveTU -n "bn_d_codo_visibility";
	rename -uid "11331C2B-4A0B-0466-9A98-2493FB5AB9F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "33C16A85-4556-B381-7810-33B0A1F13AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.9699999917312354 48 -5.9699999917312354;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "0C98ADE3-4246-767E-3A01-248FB4F33944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.4413124135096496e-07 48 8.4413124135096496e-07;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "46F84190-49B9-8D89-D387-A3936E11FFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5170268262163518e-06 48 -3.5170268262163518e-06;
createNode animCurveTU -n "bn_d_codo_scaleX";
	rename -uid "BB7E3F94-4201-C955-60D8-44B62F849755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "bn_d_codo_scaleY";
	rename -uid "C4794A90-4A96-0B67-551E-AAA5BBC0977A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "bn_d_codo_scaleZ";
	rename -uid "18039B7B-4EE1-4826-63F3-85943B96A00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "bn_d_codo_blendParent1";
	rename -uid "0E181D59-4A84-D00D-EB41-B89C6F71AF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "ctrl_d_munieca_rotateX";
	rename -uid "2D684A7F-4061-809D-BC1F-4C8979B5F43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "ctrl_d_munieca_rotateY";
	rename -uid "50F23A8B-42D6-C267-1767-8B83DEE97E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 108.54533634760836 48 108.54533634760836;
createNode animCurveTA -n "ctrl_d_munieca_rotateZ";
	rename -uid "F3EDC26D-4BD1-CADD-83BD-459CFDFB06B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22.58710553277751 48 22.58710553277751;
createNode animCurveTU -n "ctrl_d_munieca_visibility";
	rename -uid "80BBE78A-4921-8A23-14D8-DBAE597572E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "ctrl_d_munieca_translateX";
	rename -uid "EAB68445-430C-DA81-8B07-1CB52E44048E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "ctrl_d_munieca_translateY";
	rename -uid "526670B7-44AF-4045-C231-6D8941BF1BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "ctrl_d_munieca_translateZ";
	rename -uid "AAB0CE27-4F4F-5968-BD35-1A8BC463B66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTU -n "ctrl_d_munieca_scaleX";
	rename -uid "D7A043EF-41A5-E021-A177-A48CBF186E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5924798080611264 48 1.5924798080611264;
createNode animCurveTU -n "ctrl_d_munieca_scaleY";
	rename -uid "5AD63B97-4E03-AEE8-2FD3-8E86DD34D8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5924798080611264 48 1.5924798080611264;
createNode animCurveTU -n "ctrl_d_munieca_scaleZ";
	rename -uid "22A397D4-4F98-D60C-3910-F0AFB69DDE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5924798080611264 48 1.5924798080611264;
createNode animCurveTA -n "ctrl_bn_i_clavicula_rotateX";
	rename -uid "02F192AD-4A92-1152-9553-3DA4816BE79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 -6.6926086294078733 48 0;
createNode animCurveTA -n "ctrl_bn_i_clavicula_rotateY";
	rename -uid "A15A70D1-41F8-1C38-3B49-D7A3D04AD465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -57.388030216740773 21 -57.388 48 -57.388;
createNode animCurveTA -n "ctrl_bn_i_clavicula_rotateZ";
	rename -uid "FC83BC5B-4335-CD93-62A3-E7BD132AED61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 8.4380117958616996 48 0;
createNode animCurveTA -n "ctrl_bn_i_codo_rotateX";
	rename -uid "0F43C7A0-4059-C2A3-5EE4-5EA600E73A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "ctrl_bn_i_codo_rotateZ";
	rename -uid "9F5631A9-4DE1-9D5F-B0DA-52BB90F840F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.274718407108688 21 10.274718407108688;
createNode pairBlend -n "pairBlend2";
	rename -uid "B00890A6-46BE-FC2E-472E-E9BCA1723FEC";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "819EC26A-4ECA-DDC4-9E96-0AB1EDC4210F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "AA31756C-4307-B0FE-D0DB-4F899AB9B3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7031650004696868;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "68B845AE-49D8-F96D-770F-658A8C08FCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "bn_i_munieca_visibility";
	rename -uid "C1AA7959-4852-FE56-ABEB-B290C384FA67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "bn_i_munieca_translateX";
	rename -uid "2DD231CF-49D0-2701-D992-B9B007FD467F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2098005126497231;
createNode animCurveTL -n "bn_i_munieca_translateY";
	rename -uid "6C825B13-4CA0-9D36-F673-508A41B98206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-16;
createNode animCurveTL -n "bn_i_munieca_translateZ";
	rename -uid "098A09F7-4CA0-AD2C-424F-24AD719C68CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "bn_i_munieca_scaleX";
	rename -uid "652238F8-4444-958D-F360-F1AFACCDA8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bn_i_munieca_scaleY";
	rename -uid "C3BA7633-4AFA-E9D9-1636-349F0A160856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bn_i_munieca_scaleZ";
	rename -uid "86D0CC54-41E3-F247-B7E3-489A6DBF514F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bn_i_munieca_blendOrient1";
	rename -uid "DA83EBF9-4B64-BD08-8CA4-72B04F5986E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_bn_m_columna3_rotateX";
	rename -uid "14C1ED20-4A9A-280C-3B7C-8C8ADEBCCD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 13 0 21 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "ctrl_bn_m_columna3_rotateY";
	rename -uid "D482FABE-49AA-D04E-C304-36B5DF7A868A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -3.9756933518293969e-16 13 -3.9756933518293969e-16
		 21 -9.9392333795734899e-17 30 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "ctrl_bn_m_columna3_rotateZ";
	rename -uid "880BD54E-44F8-C5D9-8E08-678CC10D9F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 13 0 21 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "ctrl_i_munieca_visibility";
	rename -uid "F2ED354A-439A-0EF4-E367-F9B58FD6454A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ctrl_i_munieca_translateX";
	rename -uid "BE6D19E6-4291-81E3-500A-60BB9855E6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTL -n "ctrl_i_munieca_translateY";
	rename -uid "9DE1ED9A-43CB-3379-1AED-D7BB23A0434D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTL -n "ctrl_i_munieca_translateZ";
	rename -uid "540678E6-48A8-E85A-FA82-0C9FA3A5ED86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "ctrl_i_munieca_rotateX";
	rename -uid "DD683BA7-425B-386E-6734-F18BEF566DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "ctrl_i_munieca_rotateY";
	rename -uid "09EE5509-4F7D-6685-2C1E-FEA0C6C37A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "ctrl_i_munieca_rotateZ";
	rename -uid "2347DD5B-44E4-3A5A-A67F-01B276EDB44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 -90;
createNode animCurveTU -n "ctrl_i_munieca_scaleX";
	rename -uid "5E226196-485A-ECCD-7DA6-D5A5E706FAF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1.592;
createNode animCurveTU -n "ctrl_i_munieca_scaleY";
	rename -uid "D3B398F3-45CC-2B59-FFA0-049F477A3C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1.592;
createNode animCurveTU -n "ctrl_i_munieca_scaleZ";
	rename -uid "318B01EE-472A-6838-0EC3-998C9CC2AECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1.592;
createNode animCurveTA -n "ctrl_bn_m_mandibula_rotateX";
	rename -uid "9CD360C2-4921-52BD-8E17-5DB538F94CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 21 0 29 0 38 0 42 0 48 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "ctrl_bn_m_mandibula_rotateY";
	rename -uid "A07C25EA-4B8B-0A4C-3094-4EA3D3D19346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 13 0 21 0 29 0 38 0 42 0 48 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "ctrl_bn_m_mandibula_rotateZ";
	rename -uid "E86E05E5-45CB-B9E3-1DCF-B494BC07BC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 7.1665365822420153 13 7.1669999999999989
		 21 4.0175900090898038 29 1.1802701376320361 38 9.679676850150555 42 9.679676850150555
		 48 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "ctrl_bn_d_codo_rotateX";
	rename -uid "52249659-4717-8326-7238-D6A40136B255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "ctrl_bn_d_codo_rotateZ";
	rename -uid "1EF605F9-4B17-2A82-411A-AF80ED2123FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.3455955152417083 24 7.6761320214803677
		 48 4.346;
createNode animCurveTA -n "ctrl_bn_d_hombro_rotateX";
	rename -uid "7221813F-42DF-F5D2-89C7-3A8F777A7D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "ctrl_bn_d_hombro_rotateY";
	rename -uid "C71B8ADB-4E97-940B-1730-A0966F5779D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "ctrl_bn_d_hombro_rotateZ";
	rename -uid "C5ABA049-4814-69BE-B505-52896DF55BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "ctrl_bn_m_cabeza_rotateX";
	rename -uid "CC395BF4-47EC-61BD-57F3-BA9078BEC3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "ctrl_bn_m_cabeza_rotateY";
	rename -uid "04ED5929-4E24-9409-3B40-3F97D446B6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "ctrl_bn_m_cabeza_rotateZ";
	rename -uid "3CE3F907-497F-6A3B-A088-C08E25EB5A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode pairBlend -n "pairBlend3";
	rename -uid "6BE22257-4E20-C4C3-815C-64B6C9E2B44D";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "01AFDE6A-4A22-D10D-DCFE-A38CE0BC0234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.5527136788005009e-15 21 3.5527136788005009e-15;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "170419FC-44C3-3EB7-AD42-20871436C48B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "CEC9E3FF-4307-2FC1-E7F9-C48307AD5327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "bn_m_cadera_visibility";
	rename -uid "0DFAB049-42B3-87DD-EB3E-CB890C676D40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "9D68FE96-4E54-2DFB-F8F0-998D11C49004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "7BBAC9DB-48E1-444A-1537-E9A19A7B0F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "F60875C2-49CB-5005-AFFA-E78AC072EAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "bn_m_cadera_scaleX";
	rename -uid "E15F2E5B-4204-E004-20D3-4CB33D0AD40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "bn_m_cadera_scaleY";
	rename -uid "ADB1FD89-4787-4DB5-DDD5-25A1214BDF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "bn_m_cadera_scaleZ";
	rename -uid "A3DD59D6-4BBC-C870-F01C-36A1BEC6C05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "bn_m_cadera_blendParent1";
	rename -uid "EA41C0B9-482E-BD5B-B801-C1BD2D243E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "ctrl_bn_m_columna2_rotateX";
	rename -uid "FAE84E19-432F-C375-A444-CBB01A42A88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_bn_m_columna2_rotateY";
	rename -uid "BD3D2F98-48AB-FDA4-03B8-B0AC92C4850F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_bn_m_columna2_rotateZ";
	rename -uid "21B44BF5-4B9E-47B8-6D41-EA860202370A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8111455472848341;
createNode animCurveTL -n "ctrl_m_cog_translateX";
	rename -uid "F809058A-462F-E0D5-D17A-F69024034123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2178219317723778e-16 16 7.6464081927660699e-17
		 48 1.2178219317723778e-16;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ctrl_m_cog_translateY";
	rename -uid "578AFFD9-4C92-F003-C992-0F804C5E9E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7778209483899451e-18 16 6.4049216560119877e-17
		 48 -1.7778209483899451e-18;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "ctrl_m_cog_translateZ";
	rename -uid "7F9F5A35-4FD3-B904-910C-FCB4EB5C665F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0.9 48 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ctrl_m_cog_visibility";
	rename -uid "CD67A9EE-4763-9C13-404E-6897CDD3A2D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 48 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ctrl_m_cog_rotateX";
	rename -uid "A1FDA488-4374-B982-091F-94AF215D4AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 48 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ctrl_m_cog_rotateY";
	rename -uid "6050A5FE-4F29-844C-256C-FFBE6D94FB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 48 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "ctrl_m_cog_rotateZ";
	rename -uid "BD4357D3-4815-FF0E-CA31-9589370AE2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 48 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ctrl_m_cog_scaleX";
	rename -uid "00702A07-4EF5-558A-8DFF-0790844E77ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 48 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ctrl_m_cog_scaleY";
	rename -uid "D885F99E-4E9B-7E80-43B0-81A83D6A4CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 48 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "ctrl_m_cog_scaleZ";
	rename -uid "E31CF176-46A8-175A-2E83-938AC40E2169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 48 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode pairBlend -n "pairBlend4";
	rename -uid "45A4438B-49B3-A761-299A-8AB4A64AC4F0";
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "62ACB541-47AC-9811-F431-428AC9C686DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "4CE98789-47E0-41FD-E06C-1780AED86927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "DFD4FB0B-451D-0DF4-D88B-D5A0A615F3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.366734699997707 24 31.562675951773464
		 48 22.366734699997707;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "bn_i_codo_visibility";
	rename -uid "C84B1C6F-4512-3BC9-6438-A0957FB1FB3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "996F5BAE-438F-3546-F08A-08903B25A96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.9699996633773829 24 5.9699996633773829
		 48 5.9699996633773829;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "6BB7B99D-425D-7ADF-DAC3-A3919F5651BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.5527136788005009e-15 24 -3.5527136788005009e-15
		 48 -3.5527136788005009e-15;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "069104EE-4121-DE53-045B-D7A5EFCE84D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5987211554602254e-14 24 -1.5987211554602254e-14
		 48 -1.5987211554602254e-14;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "bn_i_codo_scaleX";
	rename -uid "EE6CD42C-4ECF-6FD6-AD06-BBAF61ADB312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "bn_i_codo_scaleY";
	rename -uid "FA1A4DF6-4E6F-FBDA-20B8-DBB2C12E5912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "bn_i_codo_scaleZ";
	rename -uid "2D663F59-4175-C126-3FA9-2E94BF91C53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "bn_i_codo_blendParent1";
	rename -uid "1815D610-4FF7-AE66-253B-D982D34AB35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
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
connectAttr "pairBlend3.otx" "Rig_zombie_DRN.phl[1]";
connectAttr "pairBlend3.oty" "Rig_zombie_DRN.phl[2]";
connectAttr "pairBlend3.otz" "Rig_zombie_DRN.phl[3]";
connectAttr "pairBlend3.orx" "Rig_zombie_DRN.phl[4]";
connectAttr "pairBlend3.ory" "Rig_zombie_DRN.phl[5]";
connectAttr "pairBlend3.orz" "Rig_zombie_DRN.phl[6]";
connectAttr "bn_m_cadera_scaleX.o" "Rig_zombie_DRN.phl[7]";
connectAttr "bn_m_cadera_scaleY.o" "Rig_zombie_DRN.phl[8]";
connectAttr "bn_m_cadera_scaleZ.o" "Rig_zombie_DRN.phl[9]";
connectAttr "bn_m_cadera_visibility.o" "Rig_zombie_DRN.phl[10]";
connectAttr "Rig_zombie_DRN.phl[11]" "pairBlend3.w";
connectAttr "bn_m_cadera_blendParent1.o" "Rig_zombie_DRN.phl[12]";
connectAttr "Rig_zombie_DRN.phl[13]" "pairBlend3.itx2";
connectAttr "Rig_zombie_DRN.phl[14]" "pairBlend3.ity2";
connectAttr "Rig_zombie_DRN.phl[15]" "pairBlend3.itz2";
connectAttr "Rig_zombie_DRN.phl[16]" "pairBlend3.irx2";
connectAttr "Rig_zombie_DRN.phl[17]" "pairBlend3.iry2";
connectAttr "Rig_zombie_DRN.phl[18]" "pairBlend3.irz2";
connectAttr "pairBlend4.otx" "Rig_zombie_DRN.phl[19]";
connectAttr "pairBlend4.oty" "Rig_zombie_DRN.phl[20]";
connectAttr "pairBlend4.otz" "Rig_zombie_DRN.phl[21]";
connectAttr "pairBlend4.orx" "Rig_zombie_DRN.phl[22]";
connectAttr "pairBlend4.ory" "Rig_zombie_DRN.phl[23]";
connectAttr "pairBlend4.orz" "Rig_zombie_DRN.phl[24]";
connectAttr "bn_i_codo_scaleX.o" "Rig_zombie_DRN.phl[25]";
connectAttr "bn_i_codo_scaleY.o" "Rig_zombie_DRN.phl[26]";
connectAttr "bn_i_codo_scaleZ.o" "Rig_zombie_DRN.phl[27]";
connectAttr "Rig_zombie_DRN.phl[28]" "pairBlend4.w";
connectAttr "bn_i_codo_blendParent1.o" "Rig_zombie_DRN.phl[29]";
connectAttr "bn_i_codo_visibility.o" "Rig_zombie_DRN.phl[30]";
connectAttr "pairBlend2.orx" "Rig_zombie_DRN.phl[31]";
connectAttr "pairBlend2.ory" "Rig_zombie_DRN.phl[32]";
connectAttr "pairBlend2.orz" "Rig_zombie_DRN.phl[33]";
connectAttr "Rig_zombie_DRN.phl[34]" "pairBlend2.w";
connectAttr "bn_i_munieca_blendOrient1.o" "Rig_zombie_DRN.phl[35]";
connectAttr "bn_i_munieca_visibility.o" "Rig_zombie_DRN.phl[36]";
connectAttr "bn_i_munieca_translateX.o" "Rig_zombie_DRN.phl[37]";
connectAttr "bn_i_munieca_translateY.o" "Rig_zombie_DRN.phl[38]";
connectAttr "bn_i_munieca_translateZ.o" "Rig_zombie_DRN.phl[39]";
connectAttr "bn_i_munieca_scaleX.o" "Rig_zombie_DRN.phl[40]";
connectAttr "bn_i_munieca_scaleY.o" "Rig_zombie_DRN.phl[41]";
connectAttr "bn_i_munieca_scaleZ.o" "Rig_zombie_DRN.phl[42]";
connectAttr "Rig_zombie_DRN.phl[43]" "pairBlend2.irx2";
connectAttr "Rig_zombie_DRN.phl[44]" "pairBlend2.iry2";
connectAttr "Rig_zombie_DRN.phl[45]" "pairBlend2.irz2";
connectAttr "Rig_zombie_DRN.phl[46]" "pairBlend4.itx2";
connectAttr "Rig_zombie_DRN.phl[47]" "pairBlend4.ity2";
connectAttr "Rig_zombie_DRN.phl[48]" "pairBlend4.itz2";
connectAttr "Rig_zombie_DRN.phl[49]" "pairBlend4.irx2";
connectAttr "Rig_zombie_DRN.phl[50]" "pairBlend4.iry2";
connectAttr "Rig_zombie_DRN.phl[51]" "pairBlend4.irz2";
connectAttr "pairBlend1.otx" "Rig_zombie_DRN.phl[52]";
connectAttr "pairBlend1.oty" "Rig_zombie_DRN.phl[53]";
connectAttr "pairBlend1.otz" "Rig_zombie_DRN.phl[54]";
connectAttr "pairBlend1.orx" "Rig_zombie_DRN.phl[55]";
connectAttr "pairBlend1.ory" "Rig_zombie_DRN.phl[56]";
connectAttr "pairBlend1.orz" "Rig_zombie_DRN.phl[57]";
connectAttr "bn_d_codo_scaleX.o" "Rig_zombie_DRN.phl[58]";
connectAttr "bn_d_codo_scaleY.o" "Rig_zombie_DRN.phl[59]";
connectAttr "bn_d_codo_scaleZ.o" "Rig_zombie_DRN.phl[60]";
connectAttr "Rig_zombie_DRN.phl[61]" "pairBlend1.w";
connectAttr "bn_d_codo_blendParent1.o" "Rig_zombie_DRN.phl[62]";
connectAttr "bn_d_codo_visibility.o" "Rig_zombie_DRN.phl[63]";
connectAttr "Rig_zombie_DRN.phl[64]" "pairBlend1.itx2";
connectAttr "Rig_zombie_DRN.phl[65]" "pairBlend1.ity2";
connectAttr "Rig_zombie_DRN.phl[66]" "pairBlend1.itz2";
connectAttr "Rig_zombie_DRN.phl[67]" "pairBlend1.irx2";
connectAttr "Rig_zombie_DRN.phl[68]" "pairBlend1.iry2";
connectAttr "Rig_zombie_DRN.phl[69]" "pairBlend1.irz2";
connectAttr "ctrl_d_pie_rotateX.o" "Rig_zombie_DRN.phl[70]";
connectAttr "ctrl_d_pie_rotateY.o" "Rig_zombie_DRN.phl[71]";
connectAttr "ctrl_d_pie_rotateZ.o" "Rig_zombie_DRN.phl[72]";
connectAttr "ctrl_d_pie_translateX.o" "Rig_zombie_DRN.phl[73]";
connectAttr "ctrl_d_pie_translateY.o" "Rig_zombie_DRN.phl[74]";
connectAttr "ctrl_d_pie_translateZ.o" "Rig_zombie_DRN.phl[75]";
connectAttr "ctrl_i_pie_translateX.o" "Rig_zombie_DRN.phl[76]";
connectAttr "ctrl_i_pie_translateY.o" "Rig_zombie_DRN.phl[77]";
connectAttr "ctrl_i_pie_translateZ.o" "Rig_zombie_DRN.phl[78]";
connectAttr "ctrl_i_pie_rotateX.o" "Rig_zombie_DRN.phl[79]";
connectAttr "ctrl_i_pie_rotateY.o" "Rig_zombie_DRN.phl[80]";
connectAttr "ctrl_i_pie_rotateZ.o" "Rig_zombie_DRN.phl[81]";
connectAttr "ctrl_m_cog_translateX.o" "Rig_zombie_DRN.phl[82]";
connectAttr "ctrl_m_cog_translateY.o" "Rig_zombie_DRN.phl[83]";
connectAttr "ctrl_m_cog_translateZ.o" "Rig_zombie_DRN.phl[84]";
connectAttr "ctrl_m_cog_rotateX.o" "Rig_zombie_DRN.phl[85]";
connectAttr "ctrl_m_cog_rotateY.o" "Rig_zombie_DRN.phl[86]";
connectAttr "ctrl_m_cog_rotateZ.o" "Rig_zombie_DRN.phl[87]";
connectAttr "ctrl_m_cog_scaleX.o" "Rig_zombie_DRN.phl[88]";
connectAttr "ctrl_m_cog_scaleY.o" "Rig_zombie_DRN.phl[89]";
connectAttr "ctrl_m_cog_scaleZ.o" "Rig_zombie_DRN.phl[90]";
connectAttr "ctrl_m_cog_visibility.o" "Rig_zombie_DRN.phl[91]";
connectAttr "ctrl_bn_m_columna1_rotateX.o" "Rig_zombie_DRN.phl[92]";
connectAttr "ctrl_bn_m_columna1_rotateY.o" "Rig_zombie_DRN.phl[93]";
connectAttr "ctrl_bn_m_columna1_rotateZ.o" "Rig_zombie_DRN.phl[94]";
connectAttr "ctrl_bn_m_columna2_rotateX.o" "Rig_zombie_DRN.phl[95]";
connectAttr "ctrl_bn_m_columna2_rotateY.o" "Rig_zombie_DRN.phl[96]";
connectAttr "ctrl_bn_m_columna2_rotateZ.o" "Rig_zombie_DRN.phl[97]";
connectAttr "ctrl_bn_m_columna3_rotateZ.o" "Rig_zombie_DRN.phl[98]";
connectAttr "ctrl_bn_m_columna3_rotateX.o" "Rig_zombie_DRN.phl[99]";
connectAttr "ctrl_bn_m_columna3_rotateY.o" "Rig_zombie_DRN.phl[100]";
connectAttr "ctrl_bn_m_cabeza_rotateX.o" "Rig_zombie_DRN.phl[101]";
connectAttr "ctrl_bn_m_cabeza_rotateY.o" "Rig_zombie_DRN.phl[102]";
connectAttr "ctrl_bn_m_cabeza_rotateZ.o" "Rig_zombie_DRN.phl[103]";
connectAttr "ctrl_bn_m_mandibula_rotateX.o" "Rig_zombie_DRN.phl[104]";
connectAttr "ctrl_bn_m_mandibula_rotateY.o" "Rig_zombie_DRN.phl[105]";
connectAttr "ctrl_bn_m_mandibula_rotateZ.o" "Rig_zombie_DRN.phl[106]";
connectAttr "ctrl_bn_i_clavicula_rotateY.o" "Rig_zombie_DRN.phl[107]";
connectAttr "ctrl_bn_i_clavicula_rotateX.o" "Rig_zombie_DRN.phl[108]";
connectAttr "ctrl_bn_i_clavicula_rotateZ.o" "Rig_zombie_DRN.phl[109]";
connectAttr "ctrl_bn_i_codo_rotateZ.o" "Rig_zombie_DRN.phl[110]";
connectAttr "ctrl_bn_i_codo_rotateX.o" "Rig_zombie_DRN.phl[111]";
connectAttr "ctrl_i_munieca_rotateX.o" "Rig_zombie_DRN.phl[112]";
connectAttr "ctrl_i_munieca_rotateY.o" "Rig_zombie_DRN.phl[113]";
connectAttr "ctrl_i_munieca_rotateZ.o" "Rig_zombie_DRN.phl[114]";
connectAttr "ctrl_i_munieca_visibility.o" "Rig_zombie_DRN.phl[115]";
connectAttr "ctrl_i_munieca_translateX.o" "Rig_zombie_DRN.phl[116]";
connectAttr "ctrl_i_munieca_translateY.o" "Rig_zombie_DRN.phl[117]";
connectAttr "ctrl_i_munieca_translateZ.o" "Rig_zombie_DRN.phl[118]";
connectAttr "ctrl_i_munieca_scaleX.o" "Rig_zombie_DRN.phl[119]";
connectAttr "ctrl_i_munieca_scaleY.o" "Rig_zombie_DRN.phl[120]";
connectAttr "ctrl_i_munieca_scaleZ.o" "Rig_zombie_DRN.phl[121]";
connectAttr "ctrl_bn_d_clavdcula_rotateY.o" "Rig_zombie_DRN.phl[122]";
connectAttr "ctrl_bn_d_clavdcula_rotateX.o" "Rig_zombie_DRN.phl[123]";
connectAttr "ctrl_bn_d_clavdcula_rotateZ.o" "Rig_zombie_DRN.phl[124]";
connectAttr "ctrl_bn_d_hombro_rotateX.o" "Rig_zombie_DRN.phl[125]";
connectAttr "ctrl_bn_d_hombro_rotateY.o" "Rig_zombie_DRN.phl[126]";
connectAttr "ctrl_bn_d_hombro_rotateZ.o" "Rig_zombie_DRN.phl[127]";
connectAttr "ctrl_bn_d_codo_rotateX.o" "Rig_zombie_DRN.phl[128]";
connectAttr "ctrl_bn_d_codo_rotateZ.o" "Rig_zombie_DRN.phl[129]";
connectAttr "ctrl_d_munieca_rotateX.o" "Rig_zombie_DRN.phl[130]";
connectAttr "ctrl_d_munieca_rotateY.o" "Rig_zombie_DRN.phl[131]";
connectAttr "ctrl_d_munieca_rotateZ.o" "Rig_zombie_DRN.phl[132]";
connectAttr "ctrl_d_munieca_scaleX.o" "Rig_zombie_DRN.phl[133]";
connectAttr "ctrl_d_munieca_scaleY.o" "Rig_zombie_DRN.phl[134]";
connectAttr "ctrl_d_munieca_scaleZ.o" "Rig_zombie_DRN.phl[135]";
connectAttr "ctrl_d_munieca_visibility.o" "Rig_zombie_DRN.phl[136]";
connectAttr "ctrl_d_munieca_translateX.o" "Rig_zombie_DRN.phl[137]";
connectAttr "ctrl_d_munieca_translateY.o" "Rig_zombie_DRN.phl[138]";
connectAttr "ctrl_d_munieca_translateZ.o" "Rig_zombie_DRN.phl[139]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Zombie Basico - Idle - v001.ma
