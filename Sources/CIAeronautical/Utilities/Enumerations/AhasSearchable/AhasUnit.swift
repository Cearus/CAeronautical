// ********************** AhasUnit *********************************
// * Copyright © Cearus, LLC - All Rights Reserved
// * Created on 1/22/21, for CAeronautical
// * Matthew Elmore <matt@cearus.llc>
// * Unauthorized copying of this file is strictly prohibited
// ********************** AhasUnit *********************************


import Foundation

public enum AhasUnit: String, AhasSearchable {
    public var description: String { return self.rawValue}
    case _1HS = "1HS"
    case _1stFW = "1stFW"
    case _1stSOW = "1stSOW"
    case _2ndBW = "2ndBW"
    case _3rdAS = "3rdAS"
    case _3rdFTS = "3rdFTS"
    case _3WG = "3WG"
    case _4thFW = "4thFW"
    case _5thBW = "5thBW"
    case _6thAS = "6thAS"
    case _7thBW = "7thBW"
    case _9thRW = "9thRW"
    case _10thFTS = "10thFTS"
    case _1_2thFTW = "12thFTW"
    case _1_4thFTW = "14thFTW"
    case _1_4thTW = "14thTW"
    case _1_6thSOW = "16thSOW"
    case _20thFW = "20thFW"
    case _2_3rdFG = "23rdFG"
    case _2_3rdFTS = "23rdFTS"
    case _2_4TASS = "24TASS"
    case _2_5thFTS = "25thFTS"
    case _2_7thSOW = "27thSOW"
    case _2_8thBW = "28thBW"
    case _3_6thRQS = "36thRQS"
    case _3_7thHS = "37thHS"
    case _40HS = "40HS"
    case _4_1stRQS = "41stRQS"
    case _4_3rdECS = "43rdECS"
    case _4_5thAS = "45thAS"
    case _4_7thFS = "47thFS"
    case _4_7thFTW = "47thFTW"
    case _4_8thFTS = "48thFTS"
    case _4_9WG = "49WG"
    case _50FTS = "50FTS"
    case _5_4FG = "54FG"
    case _5_4HS = "54HS"
    case _5_5thECG = "55thECG"
    case _5_5thWG = "55thWG"
    case _5_6thFW = "56thFW"
    case _5_7thWG = "57thWG"
    case _5_8thSOW = "58thSOW"
    case _60thAMW = "60thAMW"
    case _6_6thRQS = "66thRQS"
    case _7_1stOG = "71stOG"
    case _7_1stRQS = "71stRQS"
    case _7_1stSOS = "71stSOS"
    case _7_9thRQS = "79thRQS"
    case _80thFTW = "80thFTW"
    case _8_9AS = "89AS"
    case _8_9thAW = "89thAW"
    case _9_3rdBS = "93rdBS"
    case _9_6thTW = "96thTW"
    case _9_7thAMW = "97thAMW"
    case _10_1stARW = "101stARW"
    case _10_1stRS = "101stRS"
    case _10_3rdAW = "103rdAW"
    case _10_4thFW = "104thFW"
    case _10_5thAW = "105thAW"
    case _10_7thFS = "107thFS"
    case _10_8thATKS = "108thATKS"
    case _10_9thAW = "109thAW"
    case _1_1_4thFW = "114thFW"
    case _1_1_5thFW = "115thFW"
    case _1_1_6thACW = "116thACW"
    case _1_1_7thARW = "117thARW"
    case _1_1_8thAW = "118thAW"
    case _1_1_9thWG = "119thWG"
    case _1_20thFW = "120thFW"
    case _1_2_1stARW = "121stARW"
    case _1_2_2ndFW = "122ndFW"
    case _1_2_3rdAW = "123rdAW"
    case _1_2_4thWing = "124thWing"
    case _1_2_5FW = "125FW"
    case _1_2_5thFS = "125thFS"
    case _1_2_5thFS_Det_1 = "125thFS_Det1"
    case _1_2_8thARW = "128thARW"
    case _1_2_9thRW = "129thRW"
    case _1_30thAS = "130thAS"
    case _1_3_1stFW = "131stFW"
    case _1_3_3rdAW = "133rdAW"
    case _1_3_4ARW = "134ARW"
    case _1_3_6thAW = "136thAW"
    case _1_3_7SOW = "137SOW"
    case _1_40thAW = "140thAW"
    case _1_4_1stARS = "141stARS"
    case _1_4_3rdAW = "143rdAW"
    case _1_4_4thFW = "144thFW"
    case _1_4_5thAW = "145thAW"
    case _1_4_6thAW = "146thAW"
    case _1_4_8thFW = "148thFW"
    case _1_4_9thFW = "149thFW"
    case _1_5_1stARW = "151stARW"
    case _1_5_3rdAW = "153rdAW"
    case _1_5_5thAS = "155thAS"
    case _1_5_6thAW = "156thAW"
    case _1_5_7thARW = "157thARW"
    case _1_5_8FW = "158FW"
    case _1_5_9thFW = "159thFW"
    case _1_6_1stARW = "161stARW"
    case _1_6_2ndFW = "162ndFW"
    case _1_6_4thAS = "164thAS"
    case _1_6_5thAW = "165thAW"
    case _1_6_6thAW = "166thAW"
    case _1_6_7thAW = "167thAW"
    case _1_6_9FW = "169FW"
    case _1_7_1stARW = "171stARW"
    case _1_7_3rdFW = "173rdFW"
    case _1_7_5WG__10_4FS = "175WG_104FS"
    case _1_7_7thFW = "177thFW"
    case _1_7_8thFW = "178thFW"
    case _1_7_9thAW = "179thAW"
    case _1_80thAS = "180thAS"
    case _1_80thFW = "180thFW"
    case _1_8_2dOSS = "182dOSS"
    case _1_8_5thARW = "185thARW"
    case _1_8_6thARW = "186thARW"
    case _1_8_7thFW = "187thFW"
    case _1_8_8FW__1_8_4FS = "188FW_184FS"
    case _1_9_2ndAS = "192ndAS"
    case _1_9_2ndAS_old = "192ndAS_old"
    case _1_9_3rdSOW = "193rdSOW"
    case _30_1AS = "301AS"
    case _30_2ndAW = "302ndAW"
    case _30_3rdFS = "303rdFS"
    case _30_6thFTG = "306thFTG"
    case _3_1_4thAW = "314thAW"
    case _3_1_7thAG = "317thAG"
    case _3_1_8thSOS = "318thSOS"
    case _3_1_9thARW = "319thARW"
    case _3_1_9thSOS = "319thSOS"
    case _3_5_4thFW = "354thFW"
    case _3_5_5thFW = "355thFW"
    case _3_6_6thFW = "366thFW"
    case _3_7_5thAW = "375thAW"
    case _4_1_2thTW = "412thTW"
    case _4_1_5thSOS = "415thSOS"
    case _4_3_3rdAW = "433rdAW"
    case _4_3_5thFTS = "435thFTS"
    case _4_3_6thAW = "436thAW"
    case _4_3_7AW = "437AW"
    case _4_4_2ndFW = "442ndFW"
    case _4_5_1FTS = "451FTS"
    case _4_5_2ndAMW = "452ndAMW"
    case _4_5_7thAS = "457thAS"
    case _4_5_7thFS = "457thFS"
    case _4_5_8thAS = "458thAS"
    case _4_7_9thFTG = "479thFTG"
    case _50_7thARW = "507thARW"
    case _5_1_2thRQS = "512thRQS"
    case _5_2_4thSOS = "524thSOS"
    case _5_5_2ndACW = "552ndACW"
    case _5_5_9thFTS = "559thFTS"
    case _5_60thFTS = "560thFTS"
    case _5_6_3rdRQG = "563rdRQG"
    case _90_8thAW = "908thAW"
    case _9_10thAW = "910thAW"
    case _9_1_1thAW = "911thAW"
    case _9_3_2ndAW = "932ndAW"
    case _9_3_4thAW = "934thAW"
    case AATTCAZ = "AATTCAZ"
    case AATTCMO = "AATTCMO"
    case AIR_DOMINANCE_CENTER = "AIR_DOMINANCE_CENTER"
    case ASCWIIDET_3 = "ASCWIIDET3"
    case BuckleyAFB = "BuckleyAFB"
    case CharlestonAFB = "CharlestonAFB"
    case CRTCGPT = "CRTCGPT"
    case EDWARDSAFBAREAS = "EDWARDSAFBAREAS"
    case GREENFLAGEAST = "GREENFLAGEAST"
    case HillAFB = "HillAFB"
    case HQAFFSA = "HQAFFSA"
    case IFT = "IFT"
    case JEFFERSONRANGE = "JEFFERSONRANGE"
    case LITTLEROCKAFB = "LITTLEROCKAFB"
    case LukeAFB = "LukeAFB"
    case MACDILL_AFB = "MACDILL_AFB"
    case McChordAFB = "McChordAFB"
    case NTTR = "NTTR"
    case PUERTORICO = "PUERTORICO"
    case SMOKYHILLRANGE = "SMOKYHILLRANGE"
    case TEAM_FAIRCHILD = "TEAM_FAIRCHILD"
    case TEST = "TEST"
    case TEST_2 = "TEST2"
    case UTTR = "UTTR"
    case _3MAW = "3MAW"
    case _17RSQN = "17RSQN"
    case CPRW_10 = "CPRW-10"
    case CPRW_11_VP_30 = "CPRW-11_VP-30"
    case CTW_2 = "CTW-2"
    case HSM_48 = "HSM-48"
    case LMCO_NFW_1 = "LMCO-NFW-1"
    case MAG_26 = "MAG-26"
    case NASA_JSC_ELLINGTON = "NASA-JSC-ELLINGTON"
    case TX_AIR = "TX_AIR"
    case VT_10 = "VT-10"
    case VT_28 = "VT-28"
    case VT_31 = "VT-31"
}

