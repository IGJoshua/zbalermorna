
# Class Defs
@vowel     = [ ZLM_DIACRITIC_A ZLM_DIACRITIC_E ZLM_DIACRITIC_I ZLM_DIACRITIC_O ZLM_DIACRITIC_U ZLM_DIACRITIC_Y ZLM_DIACRITIC_AI ZLM_DIACRITIC_EI ZLM_DIACRITIC_OI ZLM_DIACRITIC_AU ];
@consonant = [ ZLM_NULL ZLM_H ZLM_P ZLM_T ZLM_K ZLM_F ZLM_L ZLM_S ZLM_C ZLM_M ZLM_X ZLM_B ZLM_D ZLM_G ZLM_V ZLM_R ZLM_Z ZLM_J ZLM_N ZLM_SEMIVOWEL_Q ZLM_SEMIVOWEL_W ];
@anything  = [ @vowel @consonant ];



# Four-part ligatures
feature rlig {
  sub ZLM_DIACRITIC_AI ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_CAS_AIHAI;
  sub ZLM_DIACRITIC_AI ZLM_H ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_CAS_AIHEI;
  sub ZLM_DIACRITIC_AI ZLM_H ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_CAS_AIHOI;
  sub ZLM_DIACRITIC_AI ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_CAS_AIHAU;
  sub ZLM_DIACRITIC_EI ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_CAS_EIHAI;
  sub ZLM_DIACRITIC_EI ZLM_H ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_CAS_EIHEI;
  sub ZLM_DIACRITIC_EI ZLM_H ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_CAS_EIHOI;
  sub ZLM_DIACRITIC_EI ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_CAS_EIHAU;
  sub ZLM_DIACRITIC_OI ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_CAS_OIHAI;
  sub ZLM_DIACRITIC_OI ZLM_H ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_CAS_OIHEI;
  sub ZLM_DIACRITIC_OI ZLM_H ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_CAS_OIHOI;
  sub ZLM_DIACRITIC_OI ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_CAS_OIHAU;
  sub ZLM_DIACRITIC_AU ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_CAS_AUHAI;
  sub ZLM_DIACRITIC_AU ZLM_H ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_CAS_AUHEI;
  sub ZLM_DIACRITIC_AU ZLM_H ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_CAS_AUHOI;
  sub ZLM_DIACRITIC_AU ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_CAS_AUHAU;
} rlig;



# CV Series
feature rlig {

  # P Series
  sub ZLM_P ZLM_DIACRITIC_A by ZLM_PA;
  sub ZLM_P ZLM_DIACRITIC_E by ZLM_PE;
  sub ZLM_P ZLM_DIACRITIC_I by ZLM_PI;
  sub ZLM_P ZLM_DIACRITIC_O by ZLM_PO;
  sub ZLM_P ZLM_DIACRITIC_U by ZLM_PU;
  sub ZLM_P ZLM_DIACRITIC_Y by ZLM_PY;
  sub ZLM_P ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_PAI;
  sub ZLM_P ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_PEI;
  sub ZLM_P ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_POI;
  sub ZLM_P ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_PAU;

  # T Series
  sub ZLM_T ZLM_DIACRITIC_A by ZLM_TA;
  sub ZLM_T ZLM_DIACRITIC_E by ZLM_TE;
  sub ZLM_T ZLM_DIACRITIC_I by ZLM_TI;
  sub ZLM_T ZLM_DIACRITIC_O by ZLM_TO;
  sub ZLM_T ZLM_DIACRITIC_U by ZLM_TU;
  sub ZLM_T ZLM_DIACRITIC_Y by ZLM_TY;
  sub ZLM_T ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_TAI;
  sub ZLM_T ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_TEI;
  sub ZLM_T ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_TOI;
  sub ZLM_T ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_TAU;

  # K Series
  sub ZLM_K ZLM_DIACRITIC_A by ZLM_KA;
  sub ZLM_K ZLM_DIACRITIC_E by ZLM_KE;
  sub ZLM_K ZLM_DIACRITIC_I by ZLM_KI;
  sub ZLM_K ZLM_DIACRITIC_O by ZLM_KO;
  sub ZLM_K ZLM_DIACRITIC_U by ZLM_KU;
  sub ZLM_K ZLM_DIACRITIC_Y by ZLM_KY;
  sub ZLM_K ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_KAI;
  sub ZLM_K ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_KEI;
  sub ZLM_K ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_KOI;
  sub ZLM_K ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_KAU;

  # F Series
  sub ZLM_F ZLM_DIACRITIC_A by ZLM_FA;
  sub ZLM_F ZLM_DIACRITIC_E by ZLM_FE;
  sub ZLM_F ZLM_DIACRITIC_I by ZLM_FI;
  sub ZLM_F ZLM_DIACRITIC_O by ZLM_FO;
  sub ZLM_F ZLM_DIACRITIC_U by ZLM_FU;
  sub ZLM_F ZLM_DIACRITIC_Y by ZLM_FY;
  sub ZLM_F ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_FAI;
  sub ZLM_F ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_FEI;
  sub ZLM_F ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_FOI;
  sub ZLM_F ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_FAU;

  # L Series
  sub ZLM_L ZLM_DIACRITIC_A by ZLM_LA;
  sub ZLM_L ZLM_DIACRITIC_E by ZLM_LE;
  sub ZLM_L ZLM_DIACRITIC_I by ZLM_LI;
  sub ZLM_L ZLM_DIACRITIC_O by ZLM_LO;
  sub ZLM_L ZLM_DIACRITIC_U by ZLM_LU;
  sub ZLM_L ZLM_DIACRITIC_Y by ZLM_LY;
  sub ZLM_L ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_LAI;
  sub ZLM_L ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_LEI;
  sub ZLM_L ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_LOI;
  sub ZLM_L ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_LAU;

  # S Series
  sub ZLM_S ZLM_DIACRITIC_A by ZLM_SA;
  sub ZLM_S ZLM_DIACRITIC_E by ZLM_SE;
  sub ZLM_S ZLM_DIACRITIC_I by ZLM_SI;
  sub ZLM_S ZLM_DIACRITIC_O by ZLM_SO;
  sub ZLM_S ZLM_DIACRITIC_U by ZLM_SU;
  sub ZLM_S ZLM_DIACRITIC_Y by ZLM_SY;
  sub ZLM_S ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_SAI;
  sub ZLM_S ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_SEI;
  sub ZLM_S ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_SOI;
  sub ZLM_S ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_SAU;

  # C Series
  sub ZLM_C ZLM_DIACRITIC_A by ZLM_CA;
  sub ZLM_C ZLM_DIACRITIC_E by ZLM_CE;
  sub ZLM_C ZLM_DIACRITIC_I by ZLM_CI;
  sub ZLM_C ZLM_DIACRITIC_O by ZLM_CO;
  sub ZLM_C ZLM_DIACRITIC_U by ZLM_CU;
  sub ZLM_C ZLM_DIACRITIC_Y by ZLM_CY;
  sub ZLM_C ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_CAI;
  sub ZLM_C ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_CEI;
  sub ZLM_C ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_COI;
  sub ZLM_C ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_CAU;

  # M Series
  sub ZLM_M ZLM_DIACRITIC_A by ZLM_MA;
  sub ZLM_M ZLM_DIACRITIC_E by ZLM_ME;
  sub ZLM_M ZLM_DIACRITIC_I by ZLM_MI;
  sub ZLM_M ZLM_DIACRITIC_O by ZLM_MO;
  sub ZLM_M ZLM_DIACRITIC_U by ZLM_MU;
  sub ZLM_M ZLM_DIACRITIC_Y by ZLM_MY;
  sub ZLM_M ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_MAI;
  sub ZLM_M ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_MEI;
  sub ZLM_M ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_MOI;
  sub ZLM_M ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_MAU;

  # X Series
  sub ZLM_X ZLM_DIACRITIC_A by ZLM_XA;
  sub ZLM_X ZLM_DIACRITIC_E by ZLM_XE;
  sub ZLM_X ZLM_DIACRITIC_I by ZLM_XI;
  sub ZLM_X ZLM_DIACRITIC_O by ZLM_XO;
  sub ZLM_X ZLM_DIACRITIC_U by ZLM_XU;
  sub ZLM_X ZLM_DIACRITIC_Y by ZLM_XY;
  sub ZLM_X ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_XAI;
  sub ZLM_X ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_XEI;
  sub ZLM_X ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_XOI;
  sub ZLM_X ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_XAU;

  # B Series
  sub ZLM_B ZLM_DIACRITIC_A by ZLM_BA;
  sub ZLM_B ZLM_DIACRITIC_E by ZLM_BE;
  sub ZLM_B ZLM_DIACRITIC_I by ZLM_BI;
  sub ZLM_B ZLM_DIACRITIC_O by ZLM_BO;
  sub ZLM_B ZLM_DIACRITIC_U by ZLM_BU;
  sub ZLM_B ZLM_DIACRITIC_Y by ZLM_BY;
  sub ZLM_B ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_BAI;
  sub ZLM_B ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_BEI;
  sub ZLM_B ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_BOI;
  sub ZLM_B ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_BAU;

  # D Series
  sub ZLM_D ZLM_DIACRITIC_A by ZLM_DA;
  sub ZLM_D ZLM_DIACRITIC_E by ZLM_DE;
  sub ZLM_D ZLM_DIACRITIC_I by ZLM_DI;
  sub ZLM_D ZLM_DIACRITIC_O by ZLM_DO;
  sub ZLM_D ZLM_DIACRITIC_U by ZLM_DU;
  sub ZLM_D ZLM_DIACRITIC_Y by ZLM_DY;
  sub ZLM_D ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_DAI;
  sub ZLM_D ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_DEI;
  sub ZLM_D ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_DOI;
  sub ZLM_D ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_DAU;

  # G Series
  sub ZLM_G ZLM_DIACRITIC_A by ZLM_GA;
  sub ZLM_G ZLM_DIACRITIC_E by ZLM_GE;
  sub ZLM_G ZLM_DIACRITIC_I by ZLM_GI;
  sub ZLM_G ZLM_DIACRITIC_O by ZLM_GO;
  sub ZLM_G ZLM_DIACRITIC_U by ZLM_GU;
  sub ZLM_G ZLM_DIACRITIC_Y by ZLM_GY;
  sub ZLM_G ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_GAI;
  sub ZLM_G ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_GEI;
  sub ZLM_G ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_GOI;
  sub ZLM_G ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_GAU;

  # V Series
  sub ZLM_V ZLM_DIACRITIC_A by ZLM_VA;
  sub ZLM_V ZLM_DIACRITIC_E by ZLM_VE;
  sub ZLM_V ZLM_DIACRITIC_I by ZLM_VI;
  sub ZLM_V ZLM_DIACRITIC_O by ZLM_VO;
  sub ZLM_V ZLM_DIACRITIC_U by ZLM_VU;
  sub ZLM_V ZLM_DIACRITIC_Y by ZLM_VY;
  sub ZLM_V ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_VAI;
  sub ZLM_V ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_VEI;
  sub ZLM_V ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_VOI;
  sub ZLM_V ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_VAU;

  # R Series
  sub ZLM_R ZLM_DIACRITIC_A by ZLM_RA;
  sub ZLM_R ZLM_DIACRITIC_E by ZLM_RE;
  sub ZLM_R ZLM_DIACRITIC_I by ZLM_RI;
  sub ZLM_R ZLM_DIACRITIC_O by ZLM_RO;
  sub ZLM_R ZLM_DIACRITIC_U by ZLM_RU;
  sub ZLM_R ZLM_DIACRITIC_Y by ZLM_RY;
  sub ZLM_R ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_RAI;
  sub ZLM_R ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_REI;
  sub ZLM_R ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_ROI;
  sub ZLM_R ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_RAU;

  # Z Series
  sub ZLM_Z ZLM_DIACRITIC_A by ZLM_ZA;
  sub ZLM_Z ZLM_DIACRITIC_E by ZLM_ZE;
  sub ZLM_Z ZLM_DIACRITIC_I by ZLM_ZI;
  sub ZLM_Z ZLM_DIACRITIC_O by ZLM_ZO;
  sub ZLM_Z ZLM_DIACRITIC_U by ZLM_ZU;
  sub ZLM_Z ZLM_DIACRITIC_Y by ZLM_ZY;
  sub ZLM_Z ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_ZAI;
  sub ZLM_Z ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_ZEI;
  sub ZLM_Z ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_ZOI;
  sub ZLM_Z ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_ZAU;

  # J Series
  sub ZLM_J ZLM_DIACRITIC_A by ZLM_JA;
  sub ZLM_J ZLM_DIACRITIC_E by ZLM_JE;
  sub ZLM_J ZLM_DIACRITIC_I by ZLM_JI;
  sub ZLM_J ZLM_DIACRITIC_O by ZLM_JO;
  sub ZLM_J ZLM_DIACRITIC_U by ZLM_JU;
  sub ZLM_J ZLM_DIACRITIC_Y by ZLM_JY;
  sub ZLM_J ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_JAI;
  sub ZLM_J ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_JEI;
  sub ZLM_J ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_JOI;
  sub ZLM_J ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_JAU;

  # N Series
  sub ZLM_N ZLM_DIACRITIC_A by ZLM_NA;
  sub ZLM_N ZLM_DIACRITIC_E by ZLM_NE;
  sub ZLM_N ZLM_DIACRITIC_I by ZLM_NI;
  sub ZLM_N ZLM_DIACRITIC_O by ZLM_NO;
  sub ZLM_N ZLM_DIACRITIC_U by ZLM_NU;
  sub ZLM_N ZLM_DIACRITIC_Y by ZLM_NY;
  sub ZLM_N ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_NAI;
  sub ZLM_N ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_NEI;
  sub ZLM_N ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_NOI;
  sub ZLM_N ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_NAU;
} rlig;


# CVV'VV Series
feature rlig {

  # AI Series
  sub ZLM_DIACRITIC_AI ZLM_H ZLM_DIACRITIC_A by ZLM_CAS_AIHA;
  sub ZLM_DIACRITIC_AI ZLM_H ZLM_DIACRITIC_E by ZLM_CAS_AIHE;
  sub ZLM_DIACRITIC_AI ZLM_H ZLM_DIACRITIC_I by ZLM_CAS_AIHI;
  sub ZLM_DIACRITIC_AI ZLM_H ZLM_DIACRITIC_O by ZLM_CAS_AIHO;
  sub ZLM_DIACRITIC_AI ZLM_H ZLM_DIACRITIC_U by ZLM_CAS_AIHU;
  sub ZLM_DIACRITIC_AI ZLM_H ZLM_DIACRITIC_Y by ZLM_CAS_AIHY;

  # EI Series
  sub ZLM_DIACRITIC_EI ZLM_H ZLM_DIACRITIC_A by ZLM_CAS_EIHA;
  sub ZLM_DIACRITIC_EI ZLM_H ZLM_DIACRITIC_E by ZLM_CAS_EIHE;
  sub ZLM_DIACRITIC_EI ZLM_H ZLM_DIACRITIC_I by ZLM_CAS_EIHI;
  sub ZLM_DIACRITIC_EI ZLM_H ZLM_DIACRITIC_O by ZLM_CAS_EIHO;
  sub ZLM_DIACRITIC_EI ZLM_H ZLM_DIACRITIC_U by ZLM_CAS_EIHU;
  sub ZLM_DIACRITIC_EI ZLM_H ZLM_DIACRITIC_Y by ZLM_CAS_EIHY;

  # OI Series
  sub ZLM_DIACRITIC_OI ZLM_H ZLM_DIACRITIC_A by ZLM_CAS_OIHA;
  sub ZLM_DIACRITIC_OI ZLM_H ZLM_DIACRITIC_E by ZLM_CAS_OIHE;
  sub ZLM_DIACRITIC_OI ZLM_H ZLM_DIACRITIC_I by ZLM_CAS_OIHI;
  sub ZLM_DIACRITIC_OI ZLM_H ZLM_DIACRITIC_O by ZLM_CAS_OIHO;
  sub ZLM_DIACRITIC_OI ZLM_H ZLM_DIACRITIC_U by ZLM_CAS_OIHU;
  sub ZLM_DIACRITIC_OI ZLM_H ZLM_DIACRITIC_Y by ZLM_CAS_OIHY;

  # AU Series
  sub ZLM_DIACRITIC_AU ZLM_H ZLM_DIACRITIC_A by ZLM_CAS_AUHA;
  sub ZLM_DIACRITIC_AU ZLM_H ZLM_DIACRITIC_E by ZLM_CAS_AUHE;
  sub ZLM_DIACRITIC_AU ZLM_H ZLM_DIACRITIC_I by ZLM_CAS_AUHI;
  sub ZLM_DIACRITIC_AU ZLM_H ZLM_DIACRITIC_O by ZLM_CAS_AUHO;
  sub ZLM_DIACRITIC_AU ZLM_H ZLM_DIACRITIC_U by ZLM_CAS_AUHU;
  sub ZLM_DIACRITIC_AU ZLM_H ZLM_DIACRITIC_Y by ZLM_CAS_AUHY;

  # A Series
  sub ZLM_DIACRITIC_A ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_CAS_AHAI;
  sub ZLM_DIACRITIC_A ZLM_H ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_CAS_AHEI;
  sub ZLM_DIACRITIC_A ZLM_H ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_CAS_AHOI;
  sub ZLM_DIACRITIC_A ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_CAS_AHAU;
  sub ZLM_DIACRITIC_A ZLM_H ZLM_DIACRITIC_A by ZLM_CAS_AHA;
  sub ZLM_DIACRITIC_A ZLM_H ZLM_DIACRITIC_E by ZLM_CAS_AHE;
  sub ZLM_DIACRITIC_A ZLM_H ZLM_DIACRITIC_I by ZLM_CAS_AHI;
  sub ZLM_DIACRITIC_A ZLM_H ZLM_DIACRITIC_O by ZLM_CAS_AHO;
  sub ZLM_DIACRITIC_A ZLM_H ZLM_DIACRITIC_U by ZLM_CAS_AHU;
  sub ZLM_DIACRITIC_A ZLM_H ZLM_DIACRITIC_Y by ZLM_CAS_AHY;

  # E Series
  sub ZLM_DIACRITIC_E ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_CAS_EHAI;
  sub ZLM_DIACRITIC_E ZLM_H ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_CAS_EHEI;
  sub ZLM_DIACRITIC_E ZLM_H ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_CAS_EHOI;
  sub ZLM_DIACRITIC_E ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_CAS_EHAU;
  sub ZLM_DIACRITIC_E ZLM_H ZLM_DIACRITIC_A by ZLM_CAS_EHA;
  sub ZLM_DIACRITIC_E ZLM_H ZLM_DIACRITIC_E by ZLM_CAS_EHE;
  sub ZLM_DIACRITIC_E ZLM_H ZLM_DIACRITIC_I by ZLM_CAS_EHI;
  sub ZLM_DIACRITIC_E ZLM_H ZLM_DIACRITIC_O by ZLM_CAS_EHO;
  sub ZLM_DIACRITIC_E ZLM_H ZLM_DIACRITIC_U by ZLM_CAS_EHU;
  sub ZLM_DIACRITIC_E ZLM_H ZLM_DIACRITIC_Y by ZLM_CAS_EHY;

  # I Series
  sub ZLM_DIACRITIC_I ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_CAS_IHAI;
  sub ZLM_DIACRITIC_I ZLM_H ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_CAS_IHEI;
  sub ZLM_DIACRITIC_I ZLM_H ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_CAS_IHOI;
  sub ZLM_DIACRITIC_I ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_CAS_IHAU;
  sub ZLM_DIACRITIC_I ZLM_H ZLM_DIACRITIC_A by ZLM_CAS_IHA;
  sub ZLM_DIACRITIC_I ZLM_H ZLM_DIACRITIC_E by ZLM_CAS_IHE;
  sub ZLM_DIACRITIC_I ZLM_H ZLM_DIACRITIC_I by ZLM_CAS_IHI;
  sub ZLM_DIACRITIC_I ZLM_H ZLM_DIACRITIC_O by ZLM_CAS_IHO;
  sub ZLM_DIACRITIC_I ZLM_H ZLM_DIACRITIC_U by ZLM_CAS_IHU;
  sub ZLM_DIACRITIC_I ZLM_H ZLM_DIACRITIC_Y by ZLM_CAS_IHY;

  # O Series
  sub ZLM_DIACRITIC_O ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_CAS_OHAI;
  sub ZLM_DIACRITIC_O ZLM_H ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_CAS_OHEI;
  sub ZLM_DIACRITIC_O ZLM_H ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_CAS_OHOI;
  sub ZLM_DIACRITIC_O ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_CAS_OHAU;
  sub ZLM_DIACRITIC_O ZLM_H ZLM_DIACRITIC_A by ZLM_CAS_OHA;
  sub ZLM_DIACRITIC_O ZLM_H ZLM_DIACRITIC_E by ZLM_CAS_OHE;
  sub ZLM_DIACRITIC_O ZLM_H ZLM_DIACRITIC_I by ZLM_CAS_OHI;
  sub ZLM_DIACRITIC_O ZLM_H ZLM_DIACRITIC_O by ZLM_CAS_OHO;
  sub ZLM_DIACRITIC_O ZLM_H ZLM_DIACRITIC_U by ZLM_CAS_OHU;
  sub ZLM_DIACRITIC_O ZLM_H ZLM_DIACRITIC_Y by ZLM_CAS_OHY;

  # U Series
  sub ZLM_DIACRITIC_U ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_CAS_UHAI;
  sub ZLM_DIACRITIC_U ZLM_H ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_CAS_UHEI;
  sub ZLM_DIACRITIC_U ZLM_H ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_CAS_UHOI;
  sub ZLM_DIACRITIC_U ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_CAS_UHAU;
  sub ZLM_DIACRITIC_U ZLM_H ZLM_DIACRITIC_A by ZLM_CAS_UHA;
  sub ZLM_DIACRITIC_U ZLM_H ZLM_DIACRITIC_E by ZLM_CAS_UHE;
  sub ZLM_DIACRITIC_U ZLM_H ZLM_DIACRITIC_I by ZLM_CAS_UHI;
  sub ZLM_DIACRITIC_U ZLM_H ZLM_DIACRITIC_O by ZLM_CAS_UHO;
  sub ZLM_DIACRITIC_U ZLM_H ZLM_DIACRITIC_U by ZLM_CAS_UHU;
  sub ZLM_DIACRITIC_U ZLM_H ZLM_DIACRITIC_Y by ZLM_CAS_UHY;

  # Y Series
  sub ZLM_DIACRITIC_Y ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_CAS_YHAI;
  sub ZLM_DIACRITIC_Y ZLM_H ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_CAS_YHEI;
  sub ZLM_DIACRITIC_Y ZLM_H ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_CAS_YHOI;
  sub ZLM_DIACRITIC_Y ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_CAS_YHAU;
  sub ZLM_DIACRITIC_Y ZLM_H ZLM_DIACRITIC_A by ZLM_CAS_YHA;
  sub ZLM_DIACRITIC_Y ZLM_H ZLM_DIACRITIC_E by ZLM_CAS_YHE;
  sub ZLM_DIACRITIC_Y ZLM_H ZLM_DIACRITIC_I by ZLM_CAS_YHI;
  sub ZLM_DIACRITIC_Y ZLM_H ZLM_DIACRITIC_O by ZLM_CAS_YHO;
  sub ZLM_DIACRITIC_Y ZLM_H ZLM_DIACRITIC_U by ZLM_CAS_YHU;
  sub ZLM_DIACRITIC_Y ZLM_H ZLM_DIACRITIC_Y by ZLM_CAS_YHY;

  # H Series - goes last so that CAS ligatures can kick in first
  sub ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_HAI;
  sub ZLM_H ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_HEI;
  sub ZLM_H ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_HOI;
  sub ZLM_H ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_HAU;
  sub ZLM_H ZLM_DIACRITIC_A by ZLM_HA;
  sub ZLM_H ZLM_DIACRITIC_E by ZLM_HE;
  sub ZLM_H ZLM_DIACRITIC_I by ZLM_HI;
  sub ZLM_H ZLM_DIACRITIC_O by ZLM_HO;
  sub ZLM_H ZLM_DIACRITIC_U by ZLM_HU;
  sub ZLM_H ZLM_DIACRITIC_Y by ZLM_HY;
} rlig;


# Auto semivowels
feature rlig {
  sub ZLM_DIACRITIC_I ZLM_DIACRITIC_A by ZLM_QA;
  sub ZLM_DIACRITIC_I ZLM_DIACRITIC_E by ZLM_QE;
  sub ZLM_DIACRITIC_I ZLM_DIACRITIC_I by ZLM_QI;
  sub ZLM_DIACRITIC_I ZLM_DIACRITIC_O by ZLM_QO;
  sub ZLM_DIACRITIC_I ZLM_DIACRITIC_U by ZLM_QU;
  sub ZLM_DIACRITIC_I ZLM_DIACRITIC_Y by ZLM_QY;
  sub ZLM_DIACRITIC_I ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_QAI;
  sub ZLM_DIACRITIC_I ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_QEI;
  sub ZLM_DIACRITIC_I ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_QOI;
  sub ZLM_DIACRITIC_I ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_QAU;

  sub ZLM_DIACRITIC_U ZLM_DIACRITIC_A by ZLM_WA;
  sub ZLM_DIACRITIC_U ZLM_DIACRITIC_E by ZLM_WE;
  sub ZLM_DIACRITIC_U ZLM_DIACRITIC_I by ZLM_WI;
  sub ZLM_DIACRITIC_U ZLM_DIACRITIC_O by ZLM_WO;
  sub ZLM_DIACRITIC_U ZLM_DIACRITIC_U by ZLM_WU;
  sub ZLM_DIACRITIC_U ZLM_DIACRITIC_Y by ZLM_WY;
  sub ZLM_DIACRITIC_U ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_WAI;
  sub ZLM_DIACRITIC_U ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_WEI;
  sub ZLM_DIACRITIC_U ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_WOI;
  sub ZLM_DIACRITIC_U ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_WAU;
} rlig;
# VV Series
feature rlig {
  sub ZLM_DIACRITIC_A ZLM_DIACRITIC_I by ZLM_DIACRITIC_AI;
  sub ZLM_DIACRITIC_E ZLM_DIACRITIC_I by ZLM_DIACRITIC_EI;
  sub ZLM_DIACRITIC_O ZLM_DIACRITIC_I by ZLM_DIACRITIC_OI;
  sub ZLM_DIACRITIC_A ZLM_DIACRITIC_U by ZLM_DIACRITIC_AU;
} rlig;


# Self-dotting vowels
feature rlig {
  ignore sub @anything @vowel';
  sub ZLM_DIACRITIC_A by ZLM_DOT_A;
  sub ZLM_DIACRITIC_E by ZLM_DOT_E;
  sub ZLM_DIACRITIC_I by ZLM_DOT_I;
  sub ZLM_DIACRITIC_O by ZLM_DOT_O;
  sub ZLM_DIACRITIC_U by ZLM_DOT_U;
  sub ZLM_DIACRITIC_Y by ZLM_DOT_Y;
  sub ZLM_DIACRITIC_AI by ZLM_DOT_AI;
  sub ZLM_DIACRITIC_EI by ZLM_DOT_EI;
  sub ZLM_DIACRITIC_OI by ZLM_DOT_OI;
  sub ZLM_DIACRITIC_AU by ZLM_DOT_AU;
} rlig;


