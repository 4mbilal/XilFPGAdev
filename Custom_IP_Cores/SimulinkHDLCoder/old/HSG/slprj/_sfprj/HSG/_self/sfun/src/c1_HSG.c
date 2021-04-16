/* Include files */

#include "HSG_sfun.h"
#include "c1_HSG.h"
#include "mwmathutil.h"
#define CHARTINSTANCE_CHARTNUMBER      (chartInstance->chartNumber)
#define CHARTINSTANCE_INSTANCENUMBER   (chartInstance->instanceNumber)
#include "HSG_sfun_debug_macros.h"
#define _SF_MEX_LISTEN_FOR_CTRL_C(S)   sf_mex_listen_for_ctrl_c_with_debugger(S, sfGlobalDebugInstanceStruct);

static void chart_debug_initialization(SimStruct *S, unsigned int
  fullDebuggerInitialization);
static void chart_debug_initialize_data_addresses(SimStruct *S);
static const mxArray* sf_opaque_get_hover_data_for_msg(void *chartInstance,
  int32_T msgSSID);

/* Type Definitions */

/* Named Constants */
#define CALL_EVENT                     (-1)

/* Variable Declarations */

/* Variable Definitions */
static real_T _sfTime_;
static const char * c1_debug_family_names[42] = { "y", "s", "v", "h", "Sobel_v",
  "Sobel_h", "Grad_Mag", "Grad_Or", "i", "j", "n", "Bin_index", "Significance",
  "G0", "G1", "G2", "G3", "G4", "G5", "G6", "G7", "f", "OH0", "OH1", "OH2",
  "OH3", "OH4", "OH5", "OH6", "OH7", "rgb", "FRGB_Vector", "F", "RGB_Vector",
  "R", "GB_Vector", "G", "B", "nargin", "nargout", "u", "rgb_out" };

static const real_T c1_dv0[9] = { 0.125, 0.25, 0.125, 0.0, 0.0, 0.0, -0.125,
  -0.25, -0.125 };

static const real_T c1_dv1[9] = { 0.125, 0.0, -0.125, 0.25, 0.0, -0.25, 0.125,
  0.0, -0.125 };

/* Function Declarations */
static void initialize_c1_HSG(SFc1_HSGInstanceStruct *chartInstance);
static void initialize_params_c1_HSG(SFc1_HSGInstanceStruct *chartInstance);
static void enable_c1_HSG(SFc1_HSGInstanceStruct *chartInstance);
static void disable_c1_HSG(SFc1_HSGInstanceStruct *chartInstance);
static void c1_update_debugger_state_c1_HSG(SFc1_HSGInstanceStruct
  *chartInstance);
static const mxArray *get_sim_state_c1_HSG(SFc1_HSGInstanceStruct *chartInstance);
static void set_sim_state_c1_HSG(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_st);
static void finalize_c1_HSG(SFc1_HSGInstanceStruct *chartInstance);
static void sf_gateway_c1_HSG(SFc1_HSGInstanceStruct *chartInstance);
static void mdl_start_c1_HSG(SFc1_HSGInstanceStruct *chartInstance);
static void c1_chartstep_c1_HSG(SFc1_HSGInstanceStruct *chartInstance);
static void initSimStructsc1_HSG(SFc1_HSGInstanceStruct *chartInstance);
static void init_script_number_translation(uint32_T c1_machineNumber, uint32_T
  c1_chartNumber, uint32_T c1_instanceNumber);
static const mxArray *c1_sf_marshallOut(void *chartInstanceVoid, void *c1_inData);
static void c1_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_c_rgb_out, const char_T *c1_identifier, uint8_T c1_g_y[230400]);
static void c1_b_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId, uint8_T c1_g_y[230400]);
static void c1_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData);
static const mxArray *c1_b_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData);
static real_T c1_c_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId);
static void c1_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData);
static const mxArray *c1_c_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData);
static void c1_d_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId, real_T c1_g_y[76800]);
static void c1_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData);
static const mxArray *c1_d_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData);
static void c1_e_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId, real_T c1_g_y[230400]);
static void c1_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData);
static const mxArray *c1_e_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData);
static const mxArray *c1_f_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData);
static void c1_f_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId, boolean_T c1_g_y[76800]);
static void c1_e_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData);
static const mxArray *c1_g_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData);
static void c1_g_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId, uint8_T c1_g_y[76800]);
static void c1_f_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData);
static const mxArray *c1_h_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData);
static const mxArray *c1_i_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData);
static void c1_h_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId, real_T c1_g_y[2]);
static void c1_g_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData);
static void c1_imfilter(SFc1_HSGInstanceStruct *chartInstance, real_T
  c1_d_varargin_1[76800], real_T c1_b[76800]);
static void c1_padImage(SFc1_HSGInstanceStruct *chartInstance, real_T c1_a_tmp
  [76800], real_T c1_boundary_pos, int8_T c1_boundaryEnum, real_T
  c1_boundaryStr_pos, real_T c1_k_a[77924]);
static void c1_b_imfilter(SFc1_HSGInstanceStruct *chartInstance, real_T
  c1_d_varargin_1[76800], real_T c1_b[76800]);
static void c1_sqrt(SFc1_HSGInstanceStruct *chartInstance, real_T c1_x[76800],
                    real_T c1_b_x[76800]);
static void c1_error(SFc1_HSGInstanceStruct *chartInstance);
static void c1_atan2(SFc1_HSGInstanceStruct *chartInstance, real_T c1_g_y[76800],
                     real_T c1_x[76800], real_T c1_r[76800]);
static void c1_floor(SFc1_HSGInstanceStruct *chartInstance, real_T c1_x[76800],
                     real_T c1_b_x[76800]);
static void c1_power(SFc1_HSGInstanceStruct *chartInstance, real_T c1_k_a,
                     real_T c1_b[76800], real_T c1_g_y[76800]);
static void c1_c_imfilter(SFc1_HSGInstanceStruct *chartInstance, real_T
  c1_d_varargin_1[76800], real_T c1_b[76800]);
static void c1_b_padImage(SFc1_HSGInstanceStruct *chartInstance, real_T
  c1_a_tmp[76800], real_T c1_boundary_pos, int8_T c1_boundaryEnum, real_T
  c1_boundaryStr_pos, real_T c1_k_a[80196]);
static const mxArray *c1_j_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData);
static int32_T c1_i_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance,
  const mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId);
static void c1_h_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData);
static uint8_T c1_j_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance,
  const mxArray *c1_b_is_active_c1_HSG, const char_T *c1_identifier);
static uint8_T c1_k_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance,
  const mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId);
static void c1_b_sqrt(SFc1_HSGInstanceStruct *chartInstance, real_T c1_x[76800]);
static void c1_b_floor(SFc1_HSGInstanceStruct *chartInstance, real_T c1_x[76800]);
static int32_T c1__s32_d_(SFc1_HSGInstanceStruct *chartInstance, real_T c1_b,
  uint32_T c1_ssid_src_loc, int32_T c1_offset_src_loc, int32_T c1_length_src_loc);
static void init_dsm_address_info(SFc1_HSGInstanceStruct *chartInstance);
static void init_simulink_io_address(SFc1_HSGInstanceStruct *chartInstance);

/* Function Definitions */
static void initialize_c1_HSG(SFc1_HSGInstanceStruct *chartInstance)
{
  emlrtLicenseCheckR2012b(chartInstance->c1_fEmlrtCtx, "Image_Toolbox", 2);
  if (sf_is_first_init_cond(chartInstance->S)) {
    initSimStructsc1_HSG(chartInstance);
    chart_debug_initialize_data_addresses(chartInstance->S);
  }

  chartInstance->c1_sfEvent = CALL_EVENT;
  _sfTime_ = sf_get_time(chartInstance->S);
  chartInstance->c1_is_active_c1_HSG = 0U;
}

static void initialize_params_c1_HSG(SFc1_HSGInstanceStruct *chartInstance)
{
  (void)chartInstance;
}

static void enable_c1_HSG(SFc1_HSGInstanceStruct *chartInstance)
{
  _sfTime_ = sf_get_time(chartInstance->S);
}

static void disable_c1_HSG(SFc1_HSGInstanceStruct *chartInstance)
{
  _sfTime_ = sf_get_time(chartInstance->S);
}

static void c1_update_debugger_state_c1_HSG(SFc1_HSGInstanceStruct
  *chartInstance)
{
  (void)chartInstance;
}

static const mxArray *get_sim_state_c1_HSG(SFc1_HSGInstanceStruct *chartInstance)
{
  const mxArray *c1_st;
  const mxArray *c1_g_y = NULL;
  const mxArray *c1_h_y = NULL;
  uint8_T c1_hoistedGlobal;
  const mxArray *c1_i_y = NULL;
  c1_st = NULL;
  c1_st = NULL;
  c1_g_y = NULL;
  sf_mex_assign(&c1_g_y, sf_mex_createcellmatrix(2, 1), false);
  c1_h_y = NULL;
  sf_mex_assign(&c1_h_y, sf_mex_create("y", *chartInstance->c1_b_rgb_out, 3, 0U,
    1U, 0U, 3, 240, 320, 3), false);
  sf_mex_setcell(c1_g_y, 0, c1_h_y);
  c1_hoistedGlobal = chartInstance->c1_is_active_c1_HSG;
  c1_i_y = NULL;
  sf_mex_assign(&c1_i_y, sf_mex_create("y", &c1_hoistedGlobal, 3, 0U, 0U, 0U, 0),
                false);
  sf_mex_setcell(c1_g_y, 1, c1_i_y);
  sf_mex_assign(&c1_st, c1_g_y, false);
  return c1_st;
}

static void set_sim_state_c1_HSG(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_st)
{
  const mxArray *c1_f_u;
  int32_T c1_i0;
  chartInstance->c1_doneDoubleBufferReInit = true;
  c1_f_u = sf_mex_dup(c1_st);
  c1_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell(c1_f_u, 0)),
                      "rgb_out", chartInstance->c1_uv0);
  for (c1_i0 = 0; c1_i0 < 230400; c1_i0++) {
    (*chartInstance->c1_b_rgb_out)[c1_i0] = chartInstance->c1_uv0[c1_i0];
  }

  chartInstance->c1_is_active_c1_HSG = c1_j_emlrt_marshallIn(chartInstance,
    sf_mex_dup(sf_mex_getcell(c1_f_u, 1)), "is_active_c1_HSG");
  sf_mex_destroy(&c1_f_u);
  c1_update_debugger_state_c1_HSG(chartInstance);
  sf_mex_destroy(&c1_st);
}

static void finalize_c1_HSG(SFc1_HSGInstanceStruct *chartInstance)
{
  (void)chartInstance;
}

static void sf_gateway_c1_HSG(SFc1_HSGInstanceStruct *chartInstance)
{
  int32_T c1_i1;
  int32_T c1_i2;
  _SFD_SYMBOL_SCOPE_PUSH(0U, 0U);
  _sfTime_ = sf_get_time(chartInstance->S);
  _SFD_CC_CALL(CHART_ENTER_SFUNCTION_TAG, 0U, chartInstance->c1_sfEvent);
  for (c1_i1 = 0; c1_i1 < 230400; c1_i1++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*chartInstance->c1_e_u)[c1_i1], 0U);
  }

  chartInstance->c1_sfEvent = CALL_EVENT;
  c1_chartstep_c1_HSG(chartInstance);
  _SFD_SYMBOL_SCOPE_POP();
  _SFD_CHECK_FOR_STATE_INCONSISTENCY(_HSGMachineNumber_,
    chartInstance->chartNumber, chartInstance->instanceNumber);
  for (c1_i2 = 0; c1_i2 < 230400; c1_i2++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*chartInstance->c1_b_rgb_out)[c1_i2], 1U);
  }
}

static void mdl_start_c1_HSG(SFc1_HSGInstanceStruct *chartInstance)
{
  sim_mode_is_external(chartInstance->S);
}

static void c1_chartstep_c1_HSG(SFc1_HSGInstanceStruct *chartInstance)
{
  int32_T c1_i3;
  uint32_T c1_debug_family_var_map[42];
  real_T c1_s[2];
  real_T c1_v[9];
  real_T c1_h[9];
  real_T c1_i;
  real_T c1_j;
  real_T c1_n;
  real_T c1_f[36];
  real_T c1_nargin = 1.0;
  real_T c1_nargout = 1.0;
  int32_T c1_i4;
  int32_T c1_i5;
  int32_T c1_i6;
  int32_T c1_i7;
  int32_T c1_i8;
  int32_T c1_i9;
  int32_T c1_i10;
  int32_T c1_i11;
  int32_T c1_i12;
  int32_T c1_i13;
  int32_T c1_i14;
  real_T c1_d0;
  int32_T c1_i15;
  uint8_T c1_u0;
  int32_T c1_i16;
  int32_T c1_i17;
  int32_T c1_b_i;
  int32_T c1_i18;
  int32_T c1_b_j;
  int32_T c1_i19;
  int32_T c1_i20;
  int32_T c1_i21;
  int32_T c1_i22;
  int32_T c1_i23;
  boolean_T c1_bv0[76800];
  int32_T c1_i24;
  boolean_T c1_b_Significance[76800];
  int32_T c1_i25;
  int32_T c1_i26;
  int32_T c1_i27;
  int32_T c1_i28;
  int32_T c1_i29;
  int32_T c1_i30;
  int32_T c1_i31;
  int32_T c1_i32;
  int32_T c1_i33;
  int32_T c1_i34;
  int32_T c1_i35;
  int32_T c1_i36;
  int32_T c1_i37;
  int32_T c1_i38;
  int32_T c1_i39;
  int32_T c1_i40;
  int32_T c1_i41;
  int32_T c1_i42;
  int32_T c1_i43;
  int32_T c1_i44;
  int32_T c1_i45;
  int32_T c1_i46;
  int32_T c1_i47;
  int32_T c1_i48;
  int32_T c1_i49;
  int32_T c1_i50;
  int32_T c1_i51;
  int32_T c1_i52;
  int32_T c1_i53;
  int32_T c1_i54;
  int32_T c1_i55;
  int32_T c1_i56;
  int32_T c1_i57;
  int32_T c1_i58;
  int32_T c1_i59;
  int32_T c1_i60;
  int32_T c1_i61;
  int32_T c1_i62;
  int32_T c1_c_i;
  int32_T c1_d_i;
  int32_T c1_e_i;
  int32_T c1_f_i;
  int32_T c1_g_i;
  int32_T c1_h_i;
  int32_T c1_i_i;
  int32_T c1_j_i;
  int32_T c1_k_i;
  int32_T c1_l_i;
  int32_T c1_m_i;
  int32_T c1_n_i;
  int32_T c1_o_i;
  int32_T c1_p_i;
  int32_T c1_q_i;
  int32_T c1_r_i;
  int32_T c1_i63;
  int32_T c1_i64;
  int32_T c1_i65;
  int32_T c1_i66;
  int32_T c1_i67;
  int32_T c1_i68;
  int32_T c1_i69;
  int32_T c1_i70;
  int32_T c1_i71;
  int32_T c1_i72;
  int32_T c1_i73;
  int32_T c1_i74;
  int32_T c1_i75;
  int32_T c1_i76;
  int32_T c1_i77;
  int32_T c1_i78;
  int32_T c1_i79;
  int32_T c1_i80;
  int32_T c1_i81;
  int32_T c1_i82;
  int32_T c1_i83;
  int32_T c1_i84;
  int32_T c1_i85;
  int32_T c1_i86;
  int32_T c1_i87;
  int32_T c1_i88;
  int32_T c1_i89;
  int32_T c1_i90;
  int32_T c1_i91;
  int32_T c1_i92;
  int32_T c1_i93;
  int32_T c1_i94;
  int32_T c1_i95;
  int32_T c1_i96;
  real_T c1_d1;
  int32_T c1_i97;
  uint8_T c1_u1;
  _SFD_CC_CALL(CHART_ENTER_DURING_FUNCTION_TAG, 0U, chartInstance->c1_sfEvent);
  for (c1_i3 = 0; c1_i3 < 230400; c1_i3++) {
    chartInstance->c1_u[c1_i3] = (*chartInstance->c1_e_u)[c1_i3];
  }

  _SFD_SYMBOL_SCOPE_PUSH_EML(0U, 42U, 42U, c1_debug_family_names,
    c1_debug_family_var_map);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_y, 0U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(c1_s, 1U, c1_i_sf_marshallOut,
    c1_g_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML(c1_v, 2U, c1_h_sf_marshallOut);
  _SFD_SYMBOL_SCOPE_ADD_EML(c1_h, 3U, c1_h_sf_marshallOut);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_Sobel_v, 4U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_Sobel_h, 5U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_Grad_Mag, 6U,
    c1_g_sf_marshallOut, c1_f_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_Grad_Or, 7U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(&c1_i, 8U, c1_b_sf_marshallOut,
    c1_b_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(&c1_j, 9U, c1_b_sf_marshallOut,
    c1_b_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML(&c1_n, 10U, c1_b_sf_marshallOut);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_Bin_index, 11U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_Significance, 12U,
    c1_f_sf_marshallOut, c1_e_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_G0, 13U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_G1, 14U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_G2, 15U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_G3, 16U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_G4, 17U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_G5, 18U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_G6, 19U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_G7, 20U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML(c1_f, 21U, c1_e_sf_marshallOut);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_OH0, 22U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_OH1, 23U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_OH2, 24U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_OH3, 25U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_OH4, 26U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_OH5, 27U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_OH6, 28U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_OH7, 29U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_rgb, 30U,
    c1_d_sf_marshallOut, c1_d_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_FRGB_Vector, 31U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_F, 32U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_RGB_Vector, 33U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_R, 34U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_GB_Vector, 35U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_G, 36U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_B, 37U,
    c1_c_sf_marshallOut, c1_c_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(&c1_nargin, 38U, c1_b_sf_marshallOut,
    c1_b_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(&c1_nargout, 39U, c1_b_sf_marshallOut,
    c1_b_sf_marshallIn);
  _SFD_SYMBOL_SCOPE_ADD_EML(chartInstance->c1_u, 40U, c1_sf_marshallOut);
  _SFD_SYMBOL_SCOPE_ADD_EML_IMPORTABLE(chartInstance->c1_rgb_out, 41U,
    c1_sf_marshallOut, c1_sf_marshallIn);
  CV_EML_FCN(0, 0);
  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 3);
  for (c1_i4 = 0; c1_i4 < 230400; c1_i4++) {
    chartInstance->c1_X[c1_i4] = chartInstance->c1_u[c1_i4];
  }

  rgb2gray_tbb_uint8(chartInstance->c1_X, 76800.0, chartInstance->c1_I);
  for (c1_i5 = 0; c1_i5 < 76800; c1_i5++) {
    chartInstance->c1_y[c1_i5] = (real_T)chartInstance->c1_I[c1_i5];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 4);
  for (c1_i6 = 0; c1_i6 < 2; c1_i6++) {
    c1_s[c1_i6] = 240.0 + 80.0 * (real_T)c1_i6;
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 7);
  for (c1_i7 = 0; c1_i7 < 9; c1_i7++) {
    c1_v[c1_i7] = c1_dv0[c1_i7];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 8);
  for (c1_i8 = 0; c1_i8 < 9; c1_i8++) {
    c1_h[c1_i8] = c1_dv1[c1_i8];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 9);
  for (c1_i9 = 0; c1_i9 < 76800; c1_i9++) {
    chartInstance->c1_b_y[c1_i9] = chartInstance->c1_y[c1_i9];
  }

  c1_imfilter(chartInstance, chartInstance->c1_b_y, chartInstance->c1_dv2);
  for (c1_i10 = 0; c1_i10 < 76800; c1_i10++) {
    chartInstance->c1_Sobel_v[c1_i10] = chartInstance->c1_dv2[c1_i10];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 10);
  for (c1_i11 = 0; c1_i11 < 76800; c1_i11++) {
    chartInstance->c1_c_y[c1_i11] = chartInstance->c1_y[c1_i11];
  }

  c1_b_imfilter(chartInstance, chartInstance->c1_c_y, chartInstance->c1_dv3);
  for (c1_i12 = 0; c1_i12 < 76800; c1_i12++) {
    chartInstance->c1_Sobel_h[c1_i12] = chartInstance->c1_dv3[c1_i12];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 13);
  for (c1_i13 = 0; c1_i13 < 76800; c1_i13++) {
    chartInstance->c1_a[c1_i13] = chartInstance->c1_Sobel_v[c1_i13] *
      chartInstance->c1_Sobel_v[c1_i13] + chartInstance->c1_Sobel_h[c1_i13] *
      chartInstance->c1_Sobel_h[c1_i13];
  }

  c1_b_sqrt(chartInstance, chartInstance->c1_a);
  for (c1_i14 = 0; c1_i14 < 76800; c1_i14++) {
    c1_d0 = muDoubleScalarRound(chartInstance->c1_a[c1_i14]);
    if (c1_d0 < 256.0) {
      if (CV_SATURATION_EVAL(4, 0, 1, 1, c1_d0 >= 0.0)) {
        c1_u0 = (uint8_T)c1_d0;
      } else {
        c1_u0 = 0U;
      }
    } else if (CV_SATURATION_EVAL(4, 0, 1, 0, c1_d0 >= 256.0)) {
      c1_u0 = MAX_uint8_T;
    } else {
      c1_u0 = 0U;
    }

    chartInstance->c1_Grad_Mag[c1_i14] = c1_u0;
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 14);
  for (c1_i15 = 0; c1_i15 < 76800; c1_i15++) {
    chartInstance->c1_b_Sobel_v[c1_i15] = chartInstance->c1_Sobel_v[c1_i15];
  }

  for (c1_i16 = 0; c1_i16 < 76800; c1_i16++) {
    chartInstance->c1_b_Sobel_h[c1_i16] = chartInstance->c1_Sobel_h[c1_i16];
  }

  c1_atan2(chartInstance, chartInstance->c1_b_Sobel_v,
           chartInstance->c1_b_Sobel_h, chartInstance->c1_dv4);
  for (c1_i17 = 0; c1_i17 < 76800; c1_i17++) {
    chartInstance->c1_Grad_Or[c1_i17] = chartInstance->c1_dv4[c1_i17];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 15);
  c1_i = 1.0;
  for (c1_b_i = 0; c1_b_i < 240; c1_b_i++) {
    c1_i = 1.0 + (real_T)c1_b_i;
    CV_EML_FOR(0, 1, 0, 1);
    _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 16);
    c1_j = 1.0;
    for (c1_b_j = 0; c1_b_j < 320; c1_b_j++) {
      c1_j = 1.0 + (real_T)c1_b_j;
      CV_EML_FOR(0, 1, 1, 1);
      _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 17);
      if (CV_EML_IF(0, 1, 0, CV_RELATIONAL_EVAL(4U, 0U, 0,
            chartInstance->c1_Grad_Or[(c1__s32_d_(chartInstance, c1_i, 1U, 514U,
              12U) + 240 * (c1__s32_d_(chartInstance, c1_j, 1U, 514U, 12U) - 1))
            - 1], 0.0, -1, 2U, chartInstance->c1_Grad_Or[(c1__s32_d_
             (chartInstance, c1_i, 1U, 514U, 12U) + 240 * (c1__s32_d_
              (chartInstance, c1_j, 1U, 514U, 12U) - 1)) - 1] < 0.0))) {
        _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 18);
        chartInstance->c1_Grad_Or[(c1__s32_d_(chartInstance, c1_i, 1U, 542U, 12U)
          + 240 * (c1__s32_d_(chartInstance, c1_j, 1U, 542U, 12U) - 1)) - 1] =
          chartInstance->c1_Grad_Or[(c1__s32_d_(chartInstance, c1_i, 1U, 557U,
          12U) + 240 * (c1__s32_d_(chartInstance, c1_j, 1U, 557U, 12U) - 1)) - 1]
          + 3.1415926535897931;
      }

      _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
    }

    CV_EML_FOR(0, 1, 1, 0);
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  CV_EML_FOR(0, 1, 0, 0);
  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 24);
  c1_n = 8.0;
  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 26);
  for (c1_i18 = 0; c1_i18 < 76800; c1_i18++) {
    chartInstance->c1_a[c1_i18] = chartInstance->c1_Grad_Or[c1_i18];
  }

  for (c1_i19 = 0; c1_i19 < 76800; c1_i19++) {
    chartInstance->c1_a[c1_i19] = chartInstance->c1_a[c1_i19] * 8.0 /
      3.1415926535897931;
  }

  c1_b_floor(chartInstance, chartInstance->c1_a);
  c1_power(chartInstance, 2.0, chartInstance->c1_a, chartInstance->c1_dv5);
  for (c1_i20 = 0; c1_i20 < 76800; c1_i20++) {
    chartInstance->c1_Bin_index[c1_i20] = chartInstance->c1_dv5[c1_i20];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 29);
  for (c1_i21 = 0; c1_i21 < 76800; c1_i21++) {
    chartInstance->c1_Significance[c1_i21] = ((real_T)chartInstance->
      c1_Grad_Mag[c1_i21] > 16.0);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 30);
  for (c1_i22 = 0; c1_i22 < 76800; c1_i22++) {
    c1_bv0[c1_i22] = (chartInstance->c1_Bin_index[c1_i22] == 1.0);
  }

  for (c1_i23 = 0; c1_i23 < 76800; c1_i23++) {
    c1_b_Significance[c1_i23] = chartInstance->c1_Significance[c1_i23];
  }

  for (c1_i24 = 0; c1_i24 < 76800; c1_i24++) {
    chartInstance->c1_G0[c1_i24] = (real_T)(c1_bv0[c1_i24] &&
      c1_b_Significance[c1_i24]);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 31);
  for (c1_i25 = 0; c1_i25 < 76800; c1_i25++) {
    c1_bv0[c1_i25] = (chartInstance->c1_Bin_index[c1_i25] == 2.0);
  }

  for (c1_i26 = 0; c1_i26 < 76800; c1_i26++) {
    c1_b_Significance[c1_i26] = chartInstance->c1_Significance[c1_i26];
  }

  for (c1_i27 = 0; c1_i27 < 76800; c1_i27++) {
    chartInstance->c1_G1[c1_i27] = (real_T)(c1_bv0[c1_i27] &&
      c1_b_Significance[c1_i27]);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 32);
  for (c1_i28 = 0; c1_i28 < 76800; c1_i28++) {
    c1_bv0[c1_i28] = (chartInstance->c1_Bin_index[c1_i28] == 4.0);
  }

  for (c1_i29 = 0; c1_i29 < 76800; c1_i29++) {
    c1_b_Significance[c1_i29] = chartInstance->c1_Significance[c1_i29];
  }

  for (c1_i30 = 0; c1_i30 < 76800; c1_i30++) {
    chartInstance->c1_G2[c1_i30] = (real_T)(c1_bv0[c1_i30] &&
      c1_b_Significance[c1_i30]);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 33);
  for (c1_i31 = 0; c1_i31 < 76800; c1_i31++) {
    c1_bv0[c1_i31] = (chartInstance->c1_Bin_index[c1_i31] == 8.0);
  }

  for (c1_i32 = 0; c1_i32 < 76800; c1_i32++) {
    c1_b_Significance[c1_i32] = chartInstance->c1_Significance[c1_i32];
  }

  for (c1_i33 = 0; c1_i33 < 76800; c1_i33++) {
    chartInstance->c1_G3[c1_i33] = (real_T)(c1_bv0[c1_i33] &&
      c1_b_Significance[c1_i33]);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 34);
  for (c1_i34 = 0; c1_i34 < 76800; c1_i34++) {
    c1_bv0[c1_i34] = (chartInstance->c1_Bin_index[c1_i34] == 16.0);
  }

  for (c1_i35 = 0; c1_i35 < 76800; c1_i35++) {
    c1_b_Significance[c1_i35] = chartInstance->c1_Significance[c1_i35];
  }

  for (c1_i36 = 0; c1_i36 < 76800; c1_i36++) {
    chartInstance->c1_G4[c1_i36] = (real_T)(c1_bv0[c1_i36] &&
      c1_b_Significance[c1_i36]);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 35);
  for (c1_i37 = 0; c1_i37 < 76800; c1_i37++) {
    c1_bv0[c1_i37] = (chartInstance->c1_Bin_index[c1_i37] == 32.0);
  }

  for (c1_i38 = 0; c1_i38 < 76800; c1_i38++) {
    c1_b_Significance[c1_i38] = chartInstance->c1_Significance[c1_i38];
  }

  for (c1_i39 = 0; c1_i39 < 76800; c1_i39++) {
    chartInstance->c1_G5[c1_i39] = (real_T)(c1_bv0[c1_i39] &&
      c1_b_Significance[c1_i39]);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 36);
  for (c1_i40 = 0; c1_i40 < 76800; c1_i40++) {
    c1_bv0[c1_i40] = (chartInstance->c1_Bin_index[c1_i40] == 64.0);
  }

  for (c1_i41 = 0; c1_i41 < 76800; c1_i41++) {
    c1_b_Significance[c1_i41] = chartInstance->c1_Significance[c1_i41];
  }

  for (c1_i42 = 0; c1_i42 < 76800; c1_i42++) {
    chartInstance->c1_G6[c1_i42] = (real_T)(c1_bv0[c1_i42] &&
      c1_b_Significance[c1_i42]);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 37);
  for (c1_i43 = 0; c1_i43 < 76800; c1_i43++) {
    c1_bv0[c1_i43] = (chartInstance->c1_Bin_index[c1_i43] == 128.0);
  }

  for (c1_i44 = 0; c1_i44 < 76800; c1_i44++) {
    c1_b_Significance[c1_i44] = chartInstance->c1_Significance[c1_i44];
  }

  for (c1_i45 = 0; c1_i45 < 76800; c1_i45++) {
    chartInstance->c1_G7[c1_i45] = (real_T)(c1_bv0[c1_i45] &&
      c1_b_Significance[c1_i45]);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 39);
  for (c1_i46 = 0; c1_i46 < 36; c1_i46++) {
    c1_f[c1_i46] = 1.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 40);
  for (c1_i47 = 0; c1_i47 < 76800; c1_i47++) {
    chartInstance->c1_b_G0[c1_i47] = chartInstance->c1_G0[c1_i47];
  }

  c1_c_imfilter(chartInstance, chartInstance->c1_b_G0, chartInstance->c1_dv6);
  for (c1_i48 = 0; c1_i48 < 76800; c1_i48++) {
    chartInstance->c1_OH0[c1_i48] = chartInstance->c1_dv6[c1_i48];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 41);
  for (c1_i49 = 0; c1_i49 < 76800; c1_i49++) {
    chartInstance->c1_b_G1[c1_i49] = chartInstance->c1_G1[c1_i49];
  }

  c1_c_imfilter(chartInstance, chartInstance->c1_b_G1, chartInstance->c1_dv7);
  for (c1_i50 = 0; c1_i50 < 76800; c1_i50++) {
    chartInstance->c1_OH1[c1_i50] = chartInstance->c1_dv7[c1_i50];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 42);
  for (c1_i51 = 0; c1_i51 < 76800; c1_i51++) {
    chartInstance->c1_b_G2[c1_i51] = chartInstance->c1_G2[c1_i51];
  }

  c1_c_imfilter(chartInstance, chartInstance->c1_b_G2, chartInstance->c1_dv8);
  for (c1_i52 = 0; c1_i52 < 76800; c1_i52++) {
    chartInstance->c1_OH2[c1_i52] = chartInstance->c1_dv8[c1_i52];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 43);
  for (c1_i53 = 0; c1_i53 < 76800; c1_i53++) {
    chartInstance->c1_b_G3[c1_i53] = chartInstance->c1_G3[c1_i53];
  }

  c1_c_imfilter(chartInstance, chartInstance->c1_b_G3, chartInstance->c1_dv9);
  for (c1_i54 = 0; c1_i54 < 76800; c1_i54++) {
    chartInstance->c1_OH3[c1_i54] = chartInstance->c1_dv9[c1_i54];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 44);
  for (c1_i55 = 0; c1_i55 < 76800; c1_i55++) {
    chartInstance->c1_b_G4[c1_i55] = chartInstance->c1_G4[c1_i55];
  }

  c1_c_imfilter(chartInstance, chartInstance->c1_b_G4, chartInstance->c1_dv10);
  for (c1_i56 = 0; c1_i56 < 76800; c1_i56++) {
    chartInstance->c1_OH4[c1_i56] = chartInstance->c1_dv10[c1_i56];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 45);
  for (c1_i57 = 0; c1_i57 < 76800; c1_i57++) {
    chartInstance->c1_b_G5[c1_i57] = chartInstance->c1_G5[c1_i57];
  }

  c1_c_imfilter(chartInstance, chartInstance->c1_b_G5, chartInstance->c1_dv11);
  for (c1_i58 = 0; c1_i58 < 76800; c1_i58++) {
    chartInstance->c1_OH5[c1_i58] = chartInstance->c1_dv11[c1_i58];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 46);
  for (c1_i59 = 0; c1_i59 < 76800; c1_i59++) {
    chartInstance->c1_b_G6[c1_i59] = chartInstance->c1_G6[c1_i59];
  }

  c1_c_imfilter(chartInstance, chartInstance->c1_b_G6, chartInstance->c1_dv12);
  for (c1_i60 = 0; c1_i60 < 76800; c1_i60++) {
    chartInstance->c1_OH6[c1_i60] = chartInstance->c1_dv12[c1_i60];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 47);
  for (c1_i61 = 0; c1_i61 < 76800; c1_i61++) {
    chartInstance->c1_b_G7[c1_i61] = chartInstance->c1_G7[c1_i61];
  }

  c1_c_imfilter(chartInstance, chartInstance->c1_b_G7, chartInstance->c1_dv13);
  for (c1_i62 = 0; c1_i62 < 76800; c1_i62++) {
    chartInstance->c1_OH7[c1_i62] = chartInstance->c1_dv13[c1_i62];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 49);
  c1_c_i = 0;
  while (c1_c_i <= 76799) {
    c1_c_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  c1_d_i = 0;
  while (c1_d_i <= 76799) {
    if (chartInstance->c1_OH0[c1_d_i] > 15.0) {
      chartInstance->c1_OH0[c1_d_i] = 15.0;
    }

    c1_d_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 50);
  c1_e_i = 0;
  while (c1_e_i <= 76799) {
    c1_e_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  c1_f_i = 0;
  while (c1_f_i <= 76799) {
    if (chartInstance->c1_OH1[c1_f_i] > 15.0) {
      chartInstance->c1_OH1[c1_f_i] = 15.0;
    }

    c1_f_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 51);
  c1_g_i = 0;
  while (c1_g_i <= 76799) {
    c1_g_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  c1_h_i = 0;
  while (c1_h_i <= 76799) {
    if (chartInstance->c1_OH2[c1_h_i] > 15.0) {
      chartInstance->c1_OH2[c1_h_i] = 15.0;
    }

    c1_h_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 52);
  c1_i_i = 0;
  while (c1_i_i <= 76799) {
    c1_i_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  c1_j_i = 0;
  while (c1_j_i <= 76799) {
    if (chartInstance->c1_OH3[c1_j_i] > 15.0) {
      chartInstance->c1_OH3[c1_j_i] = 15.0;
    }

    c1_j_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 53);
  c1_k_i = 0;
  while (c1_k_i <= 76799) {
    c1_k_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  c1_l_i = 0;
  while (c1_l_i <= 76799) {
    if (chartInstance->c1_OH4[c1_l_i] > 15.0) {
      chartInstance->c1_OH4[c1_l_i] = 15.0;
    }

    c1_l_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 54);
  c1_m_i = 0;
  while (c1_m_i <= 76799) {
    c1_m_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  c1_n_i = 0;
  while (c1_n_i <= 76799) {
    if (chartInstance->c1_OH5[c1_n_i] > 15.0) {
      chartInstance->c1_OH5[c1_n_i] = 15.0;
    }

    c1_n_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 55);
  c1_o_i = 0;
  while (c1_o_i <= 76799) {
    c1_o_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  c1_p_i = 0;
  while (c1_p_i <= 76799) {
    if (chartInstance->c1_OH6[c1_p_i] > 15.0) {
      chartInstance->c1_OH6[c1_p_i] = 15.0;
    }

    c1_p_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 56);
  c1_q_i = 0;
  while (c1_q_i <= 76799) {
    c1_q_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  c1_r_i = 0;
  while (c1_r_i <= 76799) {
    if (chartInstance->c1_OH7[c1_r_i] > 15.0) {
      chartInstance->c1_OH7[c1_r_i] = 15.0;
    }

    c1_r_i++;
    _SF_MEX_LISTEN_FOR_CTRL_C(chartInstance->S);
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 59);
  for (c1_i63 = 0; c1_i63 < 230400; c1_i63++) {
    chartInstance->c1_rgb[c1_i63] = 0.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 77);
  for (c1_i64 = 0; c1_i64 < 76800; c1_i64++) {
    chartInstance->c1_a[c1_i64] = chartInstance->c1_OH6[c1_i64];
  }

  for (c1_i65 = 0; c1_i65 < 76800; c1_i65++) {
    chartInstance->c1_b_a[c1_i65] = chartInstance->c1_OH5[c1_i65];
  }

  for (c1_i66 = 0; c1_i66 < 76800; c1_i66++) {
    chartInstance->c1_c_a[c1_i66] = chartInstance->c1_OH4[c1_i66];
  }

  for (c1_i67 = 0; c1_i67 < 76800; c1_i67++) {
    chartInstance->c1_d_a[c1_i67] = chartInstance->c1_OH3[c1_i67];
  }

  for (c1_i68 = 0; c1_i68 < 76800; c1_i68++) {
    chartInstance->c1_e_a[c1_i68] = chartInstance->c1_OH2[c1_i68];
  }

  for (c1_i69 = 0; c1_i69 < 76800; c1_i69++) {
    chartInstance->c1_f_a[c1_i69] = chartInstance->c1_OH1[c1_i69];
  }

  for (c1_i70 = 0; c1_i70 < 76800; c1_i70++) {
    chartInstance->c1_g_a[c1_i70] = chartInstance->c1_OH0[c1_i70];
  }

  for (c1_i71 = 0; c1_i71 < 76800; c1_i71++) {
    chartInstance->c1_FRGB_Vector[c1_i71] = ((((((chartInstance->c1_OH7[c1_i71]
      + chartInstance->c1_a[c1_i71] * 16.0) + chartInstance->c1_b_a[c1_i71] *
      256.0) + chartInstance->c1_c_a[c1_i71] * 4096.0) + chartInstance->
      c1_d_a[c1_i71] * 65536.0) + chartInstance->c1_e_a[c1_i71] * 1.048576E+6) +
      chartInstance->c1_f_a[c1_i71] * 1.6777216E+7) + chartInstance->
      c1_g_a[c1_i71] * 2.68435456E+8;
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 78);
  for (c1_i72 = 0; c1_i72 < 76800; c1_i72++) {
    chartInstance->c1_a[c1_i72] = chartInstance->c1_FRGB_Vector[c1_i72];
  }

  for (c1_i73 = 0; c1_i73 < 76800; c1_i73++) {
    chartInstance->c1_a[c1_i73] /= 1.6777216E+7;
  }

  c1_b_floor(chartInstance, chartInstance->c1_a);
  for (c1_i74 = 0; c1_i74 < 76800; c1_i74++) {
    chartInstance->c1_F[c1_i74] = chartInstance->c1_a[c1_i74];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 79);
  for (c1_i75 = 0; c1_i75 < 76800; c1_i75++) {
    chartInstance->c1_a[c1_i75] = chartInstance->c1_F[c1_i75];
  }

  for (c1_i76 = 0; c1_i76 < 76800; c1_i76++) {
    chartInstance->c1_RGB_Vector[c1_i76] = chartInstance->c1_FRGB_Vector[c1_i76]
      - chartInstance->c1_a[c1_i76] * 1.6777216E+7;
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 80);
  for (c1_i77 = 0; c1_i77 < 76800; c1_i77++) {
    chartInstance->c1_a[c1_i77] = chartInstance->c1_RGB_Vector[c1_i77];
  }

  for (c1_i78 = 0; c1_i78 < 76800; c1_i78++) {
    chartInstance->c1_a[c1_i78] /= 65536.0;
  }

  c1_b_floor(chartInstance, chartInstance->c1_a);
  for (c1_i79 = 0; c1_i79 < 76800; c1_i79++) {
    chartInstance->c1_R[c1_i79] = chartInstance->c1_a[c1_i79];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 81);
  for (c1_i80 = 0; c1_i80 < 76800; c1_i80++) {
    chartInstance->c1_a[c1_i80] = chartInstance->c1_R[c1_i80];
  }

  for (c1_i81 = 0; c1_i81 < 76800; c1_i81++) {
    chartInstance->c1_GB_Vector[c1_i81] = chartInstance->c1_RGB_Vector[c1_i81] -
      chartInstance->c1_a[c1_i81] * 65536.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 82);
  for (c1_i82 = 0; c1_i82 < 76800; c1_i82++) {
    chartInstance->c1_a[c1_i82] = chartInstance->c1_GB_Vector[c1_i82];
  }

  for (c1_i83 = 0; c1_i83 < 76800; c1_i83++) {
    chartInstance->c1_a[c1_i83] /= 256.0;
  }

  c1_b_floor(chartInstance, chartInstance->c1_a);
  for (c1_i84 = 0; c1_i84 < 76800; c1_i84++) {
    chartInstance->c1_G[c1_i84] = chartInstance->c1_a[c1_i84];
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 83);
  for (c1_i85 = 0; c1_i85 < 76800; c1_i85++) {
    chartInstance->c1_a[c1_i85] = chartInstance->c1_G[c1_i85];
  }

  for (c1_i86 = 0; c1_i86 < 76800; c1_i86++) {
    chartInstance->c1_B[c1_i86] = chartInstance->c1_GB_Vector[c1_i86] -
      chartInstance->c1_a[c1_i86] * 256.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 85);
  c1_i87 = 0;
  for (c1_i88 = 0; c1_i88 < 320; c1_i88++) {
    for (c1_i89 = 0; c1_i89 < 240; c1_i89++) {
      chartInstance->c1_rgb[c1_i89 + c1_i87] = chartInstance->c1_R[c1_i89 +
        c1_i87];
    }

    c1_i87 += 240;
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 86);
  c1_i90 = 0;
  for (c1_i91 = 0; c1_i91 < 320; c1_i91++) {
    for (c1_i92 = 0; c1_i92 < 240; c1_i92++) {
      chartInstance->c1_rgb[(c1_i92 + c1_i90) + 76800] = chartInstance->
        c1_G[c1_i92 + c1_i90];
    }

    c1_i90 += 240;
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 87);
  c1_i93 = 0;
  for (c1_i94 = 0; c1_i94 < 320; c1_i94++) {
    for (c1_i95 = 0; c1_i95 < 240; c1_i95++) {
      chartInstance->c1_rgb[(c1_i95 + c1_i93) + 153600] = chartInstance->
        c1_B[c1_i95 + c1_i93];
    }

    c1_i93 += 240;
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, 90);
  for (c1_i96 = 0; c1_i96 < 230400; c1_i96++) {
    c1_d1 = muDoubleScalarRound(chartInstance->c1_rgb[c1_i96]);
    if (c1_d1 < 256.0) {
      if (CV_SATURATION_EVAL(4, 0, 0, 1, c1_d1 >= 0.0)) {
        c1_u1 = (uint8_T)c1_d1;
      } else {
        c1_u1 = 0U;
      }
    } else if (CV_SATURATION_EVAL(4, 0, 0, 0, c1_d1 >= 256.0)) {
      c1_u1 = MAX_uint8_T;
    } else {
      c1_u1 = 0U;
    }

    chartInstance->c1_rgb_out[c1_i96] = c1_u1;
  }

  _SFD_EML_CALL(0U, chartInstance->c1_sfEvent, -90);
  _SFD_SYMBOL_SCOPE_POP();
  for (c1_i97 = 0; c1_i97 < 230400; c1_i97++) {
    (*chartInstance->c1_b_rgb_out)[c1_i97] = chartInstance->c1_rgb_out[c1_i97];
  }

  _SFD_CC_CALL(EXIT_OUT_OF_FUNCTION_TAG, 0U, chartInstance->c1_sfEvent);
}

static void initSimStructsc1_HSG(SFc1_HSGInstanceStruct *chartInstance)
{
  (void)chartInstance;
}

static void init_script_number_translation(uint32_T c1_machineNumber, uint32_T
  c1_chartNumber, uint32_T c1_instanceNumber)
{
  (void)(c1_machineNumber);
  (void)(c1_chartNumber);
  (void)(c1_instanceNumber);
}

static const mxArray *c1_sf_marshallOut(void *chartInstanceVoid, void *c1_inData)
{
  const mxArray *c1_mxArrayOutData;
  int32_T c1_i98;
  int32_T c1_i99;
  const mxArray *c1_g_y = NULL;
  int32_T c1_i100;
  int32_T c1_i101;
  int32_T c1_i102;
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_mxArrayOutData = NULL;
  c1_mxArrayOutData = NULL;
  c1_i98 = 0;
  for (c1_i99 = 0; c1_i99 < 3; c1_i99++) {
    c1_i100 = 0;
    for (c1_i101 = 0; c1_i101 < 320; c1_i101++) {
      for (c1_i102 = 0; c1_i102 < 240; c1_i102++) {
        chartInstance->c1_d_u[(c1_i102 + c1_i100) + c1_i98] = (*(uint8_T (*)
          [230400])c1_inData)[(c1_i102 + c1_i100) + c1_i98];
      }

      c1_i100 += 240;
    }

    c1_i98 += 76800;
  }

  c1_g_y = NULL;
  sf_mex_assign(&c1_g_y, sf_mex_create("y", chartInstance->c1_d_u, 3, 0U, 1U, 0U,
    3, 240, 320, 3), false);
  sf_mex_assign(&c1_mxArrayOutData, c1_g_y, false);
  return c1_mxArrayOutData;
}

static void c1_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_c_rgb_out, const char_T *c1_identifier, uint8_T c1_g_y[230400])
{
  emlrtMsgIdentifier c1_thisId;
  c1_thisId.fIdentifier = (const char *)c1_identifier;
  c1_thisId.fParent = NULL;
  c1_thisId.bParentIsCell = false;
  c1_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c1_c_rgb_out), &c1_thisId,
                        c1_g_y);
  sf_mex_destroy(&c1_c_rgb_out);
}

static void c1_b_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId, uint8_T c1_g_y[230400])
{
  int32_T c1_i103;
  sf_mex_import(c1_parentId, sf_mex_dup(c1_f_u), chartInstance->c1_uv1, 1, 3, 0U,
                1, 0U, 3, 240, 320, 3);
  for (c1_i103 = 0; c1_i103 < 230400; c1_i103++) {
    c1_g_y[c1_i103] = chartInstance->c1_uv1[c1_i103];
  }

  sf_mex_destroy(&c1_f_u);
}

static void c1_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData)
{
  const mxArray *c1_c_rgb_out;
  emlrtMsgIdentifier c1_thisId;
  int32_T c1_i104;
  int32_T c1_i105;
  int32_T c1_i106;
  int32_T c1_i107;
  int32_T c1_i108;
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_c_rgb_out = sf_mex_dup(c1_mxArrayInData);
  c1_thisId.fIdentifier = (const char *)c1_varName;
  c1_thisId.fParent = NULL;
  c1_thisId.bParentIsCell = false;
  c1_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c1_c_rgb_out), &c1_thisId,
                        chartInstance->c1_f_y);
  sf_mex_destroy(&c1_c_rgb_out);
  c1_i104 = 0;
  for (c1_i105 = 0; c1_i105 < 3; c1_i105++) {
    c1_i106 = 0;
    for (c1_i107 = 0; c1_i107 < 320; c1_i107++) {
      for (c1_i108 = 0; c1_i108 < 240; c1_i108++) {
        (*(uint8_T (*)[230400])c1_outData)[(c1_i108 + c1_i106) + c1_i104] =
          chartInstance->c1_f_y[(c1_i108 + c1_i106) + c1_i104];
      }

      c1_i106 += 240;
    }

    c1_i104 += 76800;
  }

  sf_mex_destroy(&c1_mxArrayInData);
}

static const mxArray *c1_b_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData)
{
  const mxArray *c1_mxArrayOutData;
  real_T c1_f_u;
  const mxArray *c1_g_y = NULL;
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_mxArrayOutData = NULL;
  c1_mxArrayOutData = NULL;
  c1_f_u = *(real_T *)c1_inData;
  c1_g_y = NULL;
  sf_mex_assign(&c1_g_y, sf_mex_create("y", &c1_f_u, 0, 0U, 0U, 0U, 0), false);
  sf_mex_assign(&c1_mxArrayOutData, c1_g_y, false);
  return c1_mxArrayOutData;
}

static real_T c1_c_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId)
{
  real_T c1_g_y;
  real_T c1_d2;
  (void)chartInstance;
  sf_mex_import(c1_parentId, sf_mex_dup(c1_f_u), &c1_d2, 1, 0, 0U, 0, 0U, 0);
  c1_g_y = c1_d2;
  sf_mex_destroy(&c1_f_u);
  return c1_g_y;
}

static void c1_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData)
{
  const mxArray *c1_nargout;
  emlrtMsgIdentifier c1_thisId;
  real_T c1_g_y;
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_nargout = sf_mex_dup(c1_mxArrayInData);
  c1_thisId.fIdentifier = (const char *)c1_varName;
  c1_thisId.fParent = NULL;
  c1_thisId.bParentIsCell = false;
  c1_g_y = c1_c_emlrt_marshallIn(chartInstance, sf_mex_dup(c1_nargout),
    &c1_thisId);
  sf_mex_destroy(&c1_nargout);
  *(real_T *)c1_outData = c1_g_y;
  sf_mex_destroy(&c1_mxArrayInData);
}

static const mxArray *c1_c_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData)
{
  const mxArray *c1_mxArrayOutData;
  int32_T c1_i109;
  int32_T c1_i110;
  const mxArray *c1_g_y = NULL;
  int32_T c1_i111;
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_mxArrayOutData = NULL;
  c1_mxArrayOutData = NULL;
  c1_i109 = 0;
  for (c1_i110 = 0; c1_i110 < 320; c1_i110++) {
    for (c1_i111 = 0; c1_i111 < 240; c1_i111++) {
      chartInstance->c1_c_u[c1_i111 + c1_i109] = (*(real_T (*)[76800])c1_inData)
        [c1_i111 + c1_i109];
    }

    c1_i109 += 240;
  }

  c1_g_y = NULL;
  sf_mex_assign(&c1_g_y, sf_mex_create("y", chartInstance->c1_c_u, 0, 0U, 1U, 0U,
    2, 240, 320), false);
  sf_mex_assign(&c1_mxArrayOutData, c1_g_y, false);
  return c1_mxArrayOutData;
}

static void c1_d_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId, real_T c1_g_y[76800])
{
  int32_T c1_i112;
  sf_mex_import(c1_parentId, sf_mex_dup(c1_f_u), chartInstance->c1_dv14, 1, 0,
                0U, 1, 0U, 2, 240, 320);
  for (c1_i112 = 0; c1_i112 < 76800; c1_i112++) {
    c1_g_y[c1_i112] = chartInstance->c1_dv14[c1_i112];
  }

  sf_mex_destroy(&c1_f_u);
}

static void c1_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData)
{
  const mxArray *c1_b_B;
  emlrtMsgIdentifier c1_thisId;
  int32_T c1_i113;
  int32_T c1_i114;
  int32_T c1_i115;
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_b_B = sf_mex_dup(c1_mxArrayInData);
  c1_thisId.fIdentifier = (const char *)c1_varName;
  c1_thisId.fParent = NULL;
  c1_thisId.bParentIsCell = false;
  c1_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c1_b_B), &c1_thisId,
                        chartInstance->c1_e_y);
  sf_mex_destroy(&c1_b_B);
  c1_i113 = 0;
  for (c1_i114 = 0; c1_i114 < 320; c1_i114++) {
    for (c1_i115 = 0; c1_i115 < 240; c1_i115++) {
      (*(real_T (*)[76800])c1_outData)[c1_i115 + c1_i113] =
        chartInstance->c1_e_y[c1_i115 + c1_i113];
    }

    c1_i113 += 240;
  }

  sf_mex_destroy(&c1_mxArrayInData);
}

static const mxArray *c1_d_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData)
{
  const mxArray *c1_mxArrayOutData;
  int32_T c1_i116;
  int32_T c1_i117;
  const mxArray *c1_g_y = NULL;
  int32_T c1_i118;
  int32_T c1_i119;
  int32_T c1_i120;
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_mxArrayOutData = NULL;
  c1_mxArrayOutData = NULL;
  c1_i116 = 0;
  for (c1_i117 = 0; c1_i117 < 3; c1_i117++) {
    c1_i118 = 0;
    for (c1_i119 = 0; c1_i119 < 320; c1_i119++) {
      for (c1_i120 = 0; c1_i120 < 240; c1_i120++) {
        chartInstance->c1_b_u[(c1_i120 + c1_i118) + c1_i116] = (*(real_T (*)
          [230400])c1_inData)[(c1_i120 + c1_i118) + c1_i116];
      }

      c1_i118 += 240;
    }

    c1_i116 += 76800;
  }

  c1_g_y = NULL;
  sf_mex_assign(&c1_g_y, sf_mex_create("y", chartInstance->c1_b_u, 0, 0U, 1U, 0U,
    3, 240, 320, 3), false);
  sf_mex_assign(&c1_mxArrayOutData, c1_g_y, false);
  return c1_mxArrayOutData;
}

static void c1_e_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId, real_T c1_g_y[230400])
{
  int32_T c1_i121;
  sf_mex_import(c1_parentId, sf_mex_dup(c1_f_u), chartInstance->c1_dv15, 1, 0,
                0U, 1, 0U, 3, 240, 320, 3);
  for (c1_i121 = 0; c1_i121 < 230400; c1_i121++) {
    c1_g_y[c1_i121] = chartInstance->c1_dv15[c1_i121];
  }

  sf_mex_destroy(&c1_f_u);
}

static void c1_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData)
{
  const mxArray *c1_b_rgb;
  emlrtMsgIdentifier c1_thisId;
  int32_T c1_i122;
  int32_T c1_i123;
  int32_T c1_i124;
  int32_T c1_i125;
  int32_T c1_i126;
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_b_rgb = sf_mex_dup(c1_mxArrayInData);
  c1_thisId.fIdentifier = (const char *)c1_varName;
  c1_thisId.fParent = NULL;
  c1_thisId.bParentIsCell = false;
  c1_e_emlrt_marshallIn(chartInstance, sf_mex_dup(c1_b_rgb), &c1_thisId,
                        chartInstance->c1_d_y);
  sf_mex_destroy(&c1_b_rgb);
  c1_i122 = 0;
  for (c1_i123 = 0; c1_i123 < 3; c1_i123++) {
    c1_i124 = 0;
    for (c1_i125 = 0; c1_i125 < 320; c1_i125++) {
      for (c1_i126 = 0; c1_i126 < 240; c1_i126++) {
        (*(real_T (*)[230400])c1_outData)[(c1_i126 + c1_i124) + c1_i122] =
          chartInstance->c1_d_y[(c1_i126 + c1_i124) + c1_i122];
      }

      c1_i124 += 240;
    }

    c1_i122 += 76800;
  }

  sf_mex_destroy(&c1_mxArrayInData);
}

static const mxArray *c1_e_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData)
{
  const mxArray *c1_mxArrayOutData;
  int32_T c1_i127;
  int32_T c1_i128;
  const mxArray *c1_g_y = NULL;
  int32_T c1_i129;
  real_T c1_f_u[36];
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_mxArrayOutData = NULL;
  c1_mxArrayOutData = NULL;
  c1_i127 = 0;
  for (c1_i128 = 0; c1_i128 < 6; c1_i128++) {
    for (c1_i129 = 0; c1_i129 < 6; c1_i129++) {
      c1_f_u[c1_i129 + c1_i127] = (*(real_T (*)[36])c1_inData)[c1_i129 + c1_i127];
    }

    c1_i127 += 6;
  }

  c1_g_y = NULL;
  sf_mex_assign(&c1_g_y, sf_mex_create("y", c1_f_u, 0, 0U, 1U, 0U, 2, 6, 6),
                false);
  sf_mex_assign(&c1_mxArrayOutData, c1_g_y, false);
  return c1_mxArrayOutData;
}

static const mxArray *c1_f_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData)
{
  const mxArray *c1_mxArrayOutData;
  int32_T c1_i130;
  int32_T c1_i131;
  const mxArray *c1_g_y = NULL;
  int32_T c1_i132;
  boolean_T c1_f_u[76800];
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_mxArrayOutData = NULL;
  c1_mxArrayOutData = NULL;
  c1_i130 = 0;
  for (c1_i131 = 0; c1_i131 < 320; c1_i131++) {
    for (c1_i132 = 0; c1_i132 < 240; c1_i132++) {
      c1_f_u[c1_i132 + c1_i130] = (*(boolean_T (*)[76800])c1_inData)[c1_i132 +
        c1_i130];
    }

    c1_i130 += 240;
  }

  c1_g_y = NULL;
  sf_mex_assign(&c1_g_y, sf_mex_create("y", c1_f_u, 11, 0U, 1U, 0U, 2, 240, 320),
                false);
  sf_mex_assign(&c1_mxArrayOutData, c1_g_y, false);
  return c1_mxArrayOutData;
}

static void c1_f_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId, boolean_T c1_g_y[76800])
{
  boolean_T c1_bv1[76800];
  int32_T c1_i133;
  (void)chartInstance;
  sf_mex_import(c1_parentId, sf_mex_dup(c1_f_u), c1_bv1, 1, 11, 0U, 1, 0U, 2,
                240, 320);
  for (c1_i133 = 0; c1_i133 < 76800; c1_i133++) {
    c1_g_y[c1_i133] = c1_bv1[c1_i133];
  }

  sf_mex_destroy(&c1_f_u);
}

static void c1_e_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData)
{
  const mxArray *c1_b_Significance;
  emlrtMsgIdentifier c1_thisId;
  boolean_T c1_g_y[76800];
  int32_T c1_i134;
  int32_T c1_i135;
  int32_T c1_i136;
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_b_Significance = sf_mex_dup(c1_mxArrayInData);
  c1_thisId.fIdentifier = (const char *)c1_varName;
  c1_thisId.fParent = NULL;
  c1_thisId.bParentIsCell = false;
  c1_f_emlrt_marshallIn(chartInstance, sf_mex_dup(c1_b_Significance), &c1_thisId,
                        c1_g_y);
  sf_mex_destroy(&c1_b_Significance);
  c1_i134 = 0;
  for (c1_i135 = 0; c1_i135 < 320; c1_i135++) {
    for (c1_i136 = 0; c1_i136 < 240; c1_i136++) {
      (*(boolean_T (*)[76800])c1_outData)[c1_i136 + c1_i134] = c1_g_y[c1_i136 +
        c1_i134];
    }

    c1_i134 += 240;
  }

  sf_mex_destroy(&c1_mxArrayInData);
}

static const mxArray *c1_g_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData)
{
  const mxArray *c1_mxArrayOutData;
  int32_T c1_i137;
  int32_T c1_i138;
  const mxArray *c1_g_y = NULL;
  int32_T c1_i139;
  uint8_T c1_f_u[76800];
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_mxArrayOutData = NULL;
  c1_mxArrayOutData = NULL;
  c1_i137 = 0;
  for (c1_i138 = 0; c1_i138 < 320; c1_i138++) {
    for (c1_i139 = 0; c1_i139 < 240; c1_i139++) {
      c1_f_u[c1_i139 + c1_i137] = (*(uint8_T (*)[76800])c1_inData)[c1_i139 +
        c1_i137];
    }

    c1_i137 += 240;
  }

  c1_g_y = NULL;
  sf_mex_assign(&c1_g_y, sf_mex_create("y", c1_f_u, 3, 0U, 1U, 0U, 2, 240, 320),
                false);
  sf_mex_assign(&c1_mxArrayOutData, c1_g_y, false);
  return c1_mxArrayOutData;
}

static void c1_g_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId, uint8_T c1_g_y[76800])
{
  uint8_T c1_uv2[76800];
  int32_T c1_i140;
  (void)chartInstance;
  sf_mex_import(c1_parentId, sf_mex_dup(c1_f_u), c1_uv2, 1, 3, 0U, 1, 0U, 2, 240,
                320);
  for (c1_i140 = 0; c1_i140 < 76800; c1_i140++) {
    c1_g_y[c1_i140] = c1_uv2[c1_i140];
  }

  sf_mex_destroy(&c1_f_u);
}

static void c1_f_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData)
{
  const mxArray *c1_b_Grad_Mag;
  emlrtMsgIdentifier c1_thisId;
  uint8_T c1_g_y[76800];
  int32_T c1_i141;
  int32_T c1_i142;
  int32_T c1_i143;
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_b_Grad_Mag = sf_mex_dup(c1_mxArrayInData);
  c1_thisId.fIdentifier = (const char *)c1_varName;
  c1_thisId.fParent = NULL;
  c1_thisId.bParentIsCell = false;
  c1_g_emlrt_marshallIn(chartInstance, sf_mex_dup(c1_b_Grad_Mag), &c1_thisId,
                        c1_g_y);
  sf_mex_destroy(&c1_b_Grad_Mag);
  c1_i141 = 0;
  for (c1_i142 = 0; c1_i142 < 320; c1_i142++) {
    for (c1_i143 = 0; c1_i143 < 240; c1_i143++) {
      (*(uint8_T (*)[76800])c1_outData)[c1_i143 + c1_i141] = c1_g_y[c1_i143 +
        c1_i141];
    }

    c1_i141 += 240;
  }

  sf_mex_destroy(&c1_mxArrayInData);
}

static const mxArray *c1_h_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData)
{
  const mxArray *c1_mxArrayOutData;
  int32_T c1_i144;
  int32_T c1_i145;
  const mxArray *c1_g_y = NULL;
  int32_T c1_i146;
  real_T c1_f_u[9];
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_mxArrayOutData = NULL;
  c1_mxArrayOutData = NULL;
  c1_i144 = 0;
  for (c1_i145 = 0; c1_i145 < 3; c1_i145++) {
    for (c1_i146 = 0; c1_i146 < 3; c1_i146++) {
      c1_f_u[c1_i146 + c1_i144] = (*(real_T (*)[9])c1_inData)[c1_i146 + c1_i144];
    }

    c1_i144 += 3;
  }

  c1_g_y = NULL;
  sf_mex_assign(&c1_g_y, sf_mex_create("y", c1_f_u, 0, 0U, 1U, 0U, 2, 3, 3),
                false);
  sf_mex_assign(&c1_mxArrayOutData, c1_g_y, false);
  return c1_mxArrayOutData;
}

static const mxArray *c1_i_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData)
{
  const mxArray *c1_mxArrayOutData;
  int32_T c1_i147;
  const mxArray *c1_g_y = NULL;
  real_T c1_f_u[2];
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_mxArrayOutData = NULL;
  c1_mxArrayOutData = NULL;
  for (c1_i147 = 0; c1_i147 < 2; c1_i147++) {
    c1_f_u[c1_i147] = (*(real_T (*)[2])c1_inData)[c1_i147];
  }

  c1_g_y = NULL;
  sf_mex_assign(&c1_g_y, sf_mex_create("y", c1_f_u, 0, 0U, 1U, 0U, 2, 1, 2),
                false);
  sf_mex_assign(&c1_mxArrayOutData, c1_g_y, false);
  return c1_mxArrayOutData;
}

static void c1_h_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance, const
  mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId, real_T c1_g_y[2])
{
  real_T c1_dv16[2];
  int32_T c1_i148;
  (void)chartInstance;
  sf_mex_import(c1_parentId, sf_mex_dup(c1_f_u), c1_dv16, 1, 0, 0U, 1, 0U, 2, 1,
                2);
  for (c1_i148 = 0; c1_i148 < 2; c1_i148++) {
    c1_g_y[c1_i148] = c1_dv16[c1_i148];
  }

  sf_mex_destroy(&c1_f_u);
}

static void c1_g_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData)
{
  const mxArray *c1_s;
  emlrtMsgIdentifier c1_thisId;
  real_T c1_g_y[2];
  int32_T c1_i149;
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_s = sf_mex_dup(c1_mxArrayInData);
  c1_thisId.fIdentifier = (const char *)c1_varName;
  c1_thisId.fParent = NULL;
  c1_thisId.bParentIsCell = false;
  c1_h_emlrt_marshallIn(chartInstance, sf_mex_dup(c1_s), &c1_thisId, c1_g_y);
  sf_mex_destroy(&c1_s);
  for (c1_i149 = 0; c1_i149 < 2; c1_i149++) {
    (*(real_T (*)[2])c1_outData)[c1_i149] = c1_g_y[c1_i149];
  }

  sf_mex_destroy(&c1_mxArrayInData);
}

const mxArray *sf_c1_HSG_get_eml_resolved_functions_info(void)
{
  const mxArray *c1_nameCaptureInfo = NULL;
  c1_nameCaptureInfo = NULL;
  sf_mex_assign(&c1_nameCaptureInfo, sf_mex_create("nameCaptureInfo", NULL, 0,
    0U, 1U, 0U, 2, 0, 1), false);
  return c1_nameCaptureInfo;
}

static void c1_imfilter(SFc1_HSGInstanceStruct *chartInstance, real_T
  c1_d_varargin_1[76800], real_T c1_b[76800])
{
  int32_T c1_i150;
  boolean_T c1_tooBig;
  int32_T c1_i;
  boolean_T c1_modeFlag;
  int32_T c1_i151;
  int32_T c1_i152;
  int32_T c1_i153;
  real_T c1_outSize[2];
  int32_T c1_i154;
  int32_T c1_i155;
  real_T c1_padSize[2];
  int32_T c1_i156;
  int32_T c1_i157;
  real_T c1_connDims[2];
  static real_T c1_nonZeroKernel[6] = { 0.125, 0.25, 0.125, -0.125, -0.25,
    -0.125 };

  static boolean_T c1_conn[9] = { true, true, true, false, false, false, true,
    true, true };

  real_T c1_start[2];
  for (c1_i150 = 0; c1_i150 < 76800; c1_i150++) {
    chartInstance->c1_c_varargin_1[c1_i150] = c1_d_varargin_1[c1_i150];
  }

  c1_padImage(chartInstance, chartInstance->c1_c_varargin_1, 0.0, 0, 0.0,
              chartInstance->c1_j_a);
  c1_tooBig = true;
  for (c1_i = 0; c1_i < 2; c1_i++) {
    c1_tooBig = false;
  }

  c1_modeFlag = !c1_tooBig;
  if (c1_modeFlag) {
    for (c1_i152 = 0; c1_i152 < 2; c1_i152++) {
      c1_outSize[c1_i152] = 240.0 + 80.0 * (real_T)c1_i152;
    }

    for (c1_i154 = 0; c1_i154 < 2; c1_i154++) {
      c1_padSize[c1_i154] = 242.0 + 80.0 * (real_T)c1_i154;
    }

    for (c1_i156 = 0; c1_i156 < 2; c1_i156++) {
      c1_connDims[c1_i156] = 3.0;
    }

    ippfilter_real64(chartInstance->c1_j_a, c1_b, c1_outSize, 2.0, c1_padSize,
                     c1_dv0, c1_connDims, false);
  } else {
    for (c1_i151 = 0; c1_i151 < 2; c1_i151++) {
      c1_outSize[c1_i151] = 240.0 + 80.0 * (real_T)c1_i151;
    }

    for (c1_i153 = 0; c1_i153 < 2; c1_i153++) {
      c1_padSize[c1_i153] = 242.0 + 80.0 * (real_T)c1_i153;
    }

    for (c1_i155 = 0; c1_i155 < 2; c1_i155++) {
      c1_connDims[c1_i155] = 3.0;
    }

    for (c1_i157 = 0; c1_i157 < 2; c1_i157++) {
      c1_start[c1_i157] = 1.0;
    }

    imfilter_real64(chartInstance->c1_j_a, c1_b, 2.0, c1_outSize, 2.0,
                    c1_padSize, c1_nonZeroKernel, 6.0, c1_conn, 2.0, c1_connDims,
                    c1_start, 2.0, true, false);
  }
}

static void c1_padImage(SFc1_HSGInstanceStruct *chartInstance, real_T c1_a_tmp
  [76800], real_T c1_boundary_pos, int8_T c1_boundaryEnum, real_T
  c1_boundaryStr_pos, real_T c1_k_a[77924])
{
  int32_T c1_i;
  int32_T c1_b_i;
  int32_T c1_j;
  int32_T c1_b_j;
  int32_T c1_c_j;
  int32_T c1_d_j;
  int32_T c1_e_j;
  int32_T c1_f_j;
  int32_T c1_g_j;
  int32_T c1_c_i;
  (void)chartInstance;
  (void)c1_boundary_pos;
  (void)c1_boundaryEnum;
  (void)c1_boundaryStr_pos;
  for (c1_i = 0; c1_i < 242; c1_i++) {
    c1_k_a[c1_i] = 0.0;
  }

  for (c1_b_i = 0; c1_b_i < 242; c1_b_i++) {
    c1_k_a[c1_b_i + 77682] = 0.0;
  }

  c1_j = 0;
  for (c1_b_j = 0; c1_b_j < 320; c1_b_j++) {
    c1_k_a[c1_j + 242] = 0.0;
    c1_j += 242;
  }

  c1_c_j = 0;
  for (c1_d_j = 0; c1_d_j < 320; c1_d_j++) {
    c1_k_a[c1_c_j + 483] = 0.0;
    c1_c_j += 242;
  }

  c1_e_j = 0;
  c1_f_j = 0;
  for (c1_g_j = 0; c1_g_j < 320; c1_g_j++) {
    for (c1_c_i = 0; c1_c_i < 240; c1_c_i++) {
      c1_k_a[(c1_c_i + c1_e_j) + 243] = c1_a_tmp[c1_c_i + c1_f_j];
    }

    c1_e_j += 242;
    c1_f_j += 240;
  }
}

static void c1_b_imfilter(SFc1_HSGInstanceStruct *chartInstance, real_T
  c1_d_varargin_1[76800], real_T c1_b[76800])
{
  int32_T c1_i158;
  boolean_T c1_tooBig;
  int32_T c1_i;
  boolean_T c1_modeFlag;
  int32_T c1_i159;
  int32_T c1_i160;
  int32_T c1_i161;
  real_T c1_outSize[2];
  int32_T c1_i162;
  int32_T c1_i163;
  real_T c1_padSize[2];
  int32_T c1_i164;
  int32_T c1_i165;
  real_T c1_connDims[2];
  static real_T c1_nonZeroKernel[6] = { 0.125, -0.125, 0.25, -0.25, 0.125,
    -0.125 };

  static boolean_T c1_conn[9] = { true, false, true, true, false, true, true,
    false, true };

  real_T c1_start[2];
  for (c1_i158 = 0; c1_i158 < 76800; c1_i158++) {
    chartInstance->c1_b_varargin_1[c1_i158] = c1_d_varargin_1[c1_i158];
  }

  c1_padImage(chartInstance, chartInstance->c1_b_varargin_1, 0.0, 0, 0.0,
              chartInstance->c1_i_a);
  c1_tooBig = true;
  for (c1_i = 0; c1_i < 2; c1_i++) {
    c1_tooBig = false;
  }

  c1_modeFlag = !c1_tooBig;
  if (c1_modeFlag) {
    for (c1_i160 = 0; c1_i160 < 2; c1_i160++) {
      c1_outSize[c1_i160] = 240.0 + 80.0 * (real_T)c1_i160;
    }

    for (c1_i162 = 0; c1_i162 < 2; c1_i162++) {
      c1_padSize[c1_i162] = 242.0 + 80.0 * (real_T)c1_i162;
    }

    for (c1_i164 = 0; c1_i164 < 2; c1_i164++) {
      c1_connDims[c1_i164] = 3.0;
    }

    ippfilter_real64(chartInstance->c1_i_a, c1_b, c1_outSize, 2.0, c1_padSize,
                     c1_dv1, c1_connDims, false);
  } else {
    for (c1_i159 = 0; c1_i159 < 2; c1_i159++) {
      c1_outSize[c1_i159] = 240.0 + 80.0 * (real_T)c1_i159;
    }

    for (c1_i161 = 0; c1_i161 < 2; c1_i161++) {
      c1_padSize[c1_i161] = 242.0 + 80.0 * (real_T)c1_i161;
    }

    for (c1_i163 = 0; c1_i163 < 2; c1_i163++) {
      c1_connDims[c1_i163] = 3.0;
    }

    for (c1_i165 = 0; c1_i165 < 2; c1_i165++) {
      c1_start[c1_i165] = 1.0;
    }

    imfilter_real64(chartInstance->c1_i_a, c1_b, 2.0, c1_outSize, 2.0,
                    c1_padSize, c1_nonZeroKernel, 6.0, c1_conn, 2.0, c1_connDims,
                    c1_start, 2.0, true, false);
  }
}

static void c1_sqrt(SFc1_HSGInstanceStruct *chartInstance, real_T c1_x[76800],
                    real_T c1_b_x[76800])
{
  int32_T c1_i166;
  for (c1_i166 = 0; c1_i166 < 76800; c1_i166++) {
    c1_b_x[c1_i166] = c1_x[c1_i166];
  }

  c1_b_sqrt(chartInstance, c1_b_x);
}

static void c1_error(SFc1_HSGInstanceStruct *chartInstance)
{
  const mxArray *c1_g_y = NULL;
  static char_T c1_cv0[30] = { 'C', 'o', 'd', 'e', 'r', ':', 't', 'o', 'o', 'l',
    'b', 'o', 'x', ':', 'E', 'l', 'F', 'u', 'n', 'D', 'o', 'm', 'a', 'i', 'n',
    'E', 'r', 'r', 'o', 'r' };

  const mxArray *c1_h_y = NULL;
  static char_T c1_cv1[4] = { 's', 'q', 'r', 't' };

  (void)chartInstance;
  c1_g_y = NULL;
  sf_mex_assign(&c1_g_y, sf_mex_create("y", c1_cv0, 10, 0U, 1U, 0U, 2, 1, 30),
                false);
  c1_h_y = NULL;
  sf_mex_assign(&c1_h_y, sf_mex_create("y", c1_cv1, 10, 0U, 1U, 0U, 2, 1, 4),
                false);
  sf_mex_call_debug(sfGlobalDebugInstanceStruct, "error", 0U, 1U, 14,
                    sf_mex_call_debug(sfGlobalDebugInstanceStruct, "message", 1U,
    2U, 14, c1_g_y, 14, c1_h_y));
}

static void c1_atan2(SFc1_HSGInstanceStruct *chartInstance, real_T c1_g_y[76800],
                     real_T c1_x[76800], real_T c1_r[76800])
{
  int32_T c1_k;
  (void)chartInstance;
  for (c1_k = 0; c1_k < 76800; c1_k++) {
    c1_r[c1_k] = muDoubleScalarAtan2(c1_g_y[c1_k], c1_x[c1_k]);
  }
}

static void c1_floor(SFc1_HSGInstanceStruct *chartInstance, real_T c1_x[76800],
                     real_T c1_b_x[76800])
{
  int32_T c1_i167;
  for (c1_i167 = 0; c1_i167 < 76800; c1_i167++) {
    c1_b_x[c1_i167] = c1_x[c1_i167];
  }

  c1_b_floor(chartInstance, c1_b_x);
}

static void c1_power(SFc1_HSGInstanceStruct *chartInstance, real_T c1_k_a,
                     real_T c1_b[76800], real_T c1_g_y[76800])
{
  int32_T c1_k;
  (void)chartInstance;
  (void)c1_k_a;
  for (c1_k = 0; c1_k < 76800; c1_k++) {
    c1_g_y[c1_k] = muDoubleScalarPower(2.0, c1_b[c1_k]);
  }
}

static void c1_c_imfilter(SFc1_HSGInstanceStruct *chartInstance, real_T
  c1_d_varargin_1[76800], real_T c1_b[76800])
{
  int32_T c1_i168;
  boolean_T c1_tooBig;
  int32_T c1_i;
  boolean_T c1_modeFlag;
  int32_T c1_i169;
  int32_T c1_i170;
  int32_T c1_i171;
  real_T c1_outSize[2];
  int32_T c1_i172;
  int32_T c1_i173;
  real_T c1_padSize[2];
  int32_T c1_i174;
  int32_T c1_i175;
  real_T c1_nonZeroKernel[36];
  int32_T c1_i176;
  int32_T c1_i177;
  boolean_T c1_conn[36];
  real_T c1_connDims[2];
  int32_T c1_i178;
  real_T c1_start[2];
  for (c1_i168 = 0; c1_i168 < 76800; c1_i168++) {
    chartInstance->c1_varargin_1[c1_i168] = c1_d_varargin_1[c1_i168];
  }

  c1_b_padImage(chartInstance, chartInstance->c1_varargin_1, 0.0, 0, 0.0,
                chartInstance->c1_h_a);
  c1_tooBig = true;
  for (c1_i = 0; c1_i < 2; c1_i++) {
    c1_tooBig = false;
  }

  c1_modeFlag = !c1_tooBig;
  if (c1_modeFlag) {
    for (c1_i170 = 0; c1_i170 < 2; c1_i170++) {
      c1_outSize[c1_i170] = 240.0 + 80.0 * (real_T)c1_i170;
    }

    for (c1_i172 = 0; c1_i172 < 2; c1_i172++) {
      c1_padSize[c1_i172] = 246.0 + 80.0 * (real_T)c1_i172;
    }

    for (c1_i174 = 0; c1_i174 < 36; c1_i174++) {
      c1_nonZeroKernel[c1_i174] = 1.0;
    }

    for (c1_i176 = 0; c1_i176 < 2; c1_i176++) {
      c1_connDims[c1_i176] = 6.0;
    }

    ippfilter_real64(chartInstance->c1_h_a, c1_b, c1_outSize, 2.0, c1_padSize,
                     c1_nonZeroKernel, c1_connDims, false);
  } else {
    for (c1_i169 = 0; c1_i169 < 2; c1_i169++) {
      c1_outSize[c1_i169] = 240.0 + 80.0 * (real_T)c1_i169;
    }

    for (c1_i171 = 0; c1_i171 < 2; c1_i171++) {
      c1_padSize[c1_i171] = 246.0 + 80.0 * (real_T)c1_i171;
    }

    for (c1_i173 = 0; c1_i173 < 36; c1_i173++) {
      c1_nonZeroKernel[c1_i173] = 1.0;
    }

    for (c1_i175 = 0; c1_i175 < 36; c1_i175++) {
      c1_conn[c1_i175] = true;
    }

    for (c1_i177 = 0; c1_i177 < 2; c1_i177++) {
      c1_connDims[c1_i177] = 6.0;
    }

    for (c1_i178 = 0; c1_i178 < 2; c1_i178++) {
      c1_start[c1_i178] = 3.0;
    }

    imfilter_real64(chartInstance->c1_h_a, c1_b, 2.0, c1_outSize, 2.0,
                    c1_padSize, c1_nonZeroKernel, 36.0, c1_conn, 2.0,
                    c1_connDims, c1_start, 2.0, true, false);
  }
}

static void c1_b_padImage(SFc1_HSGInstanceStruct *chartInstance, real_T
  c1_a_tmp[76800], real_T c1_boundary_pos, int8_T c1_boundaryEnum, real_T
  c1_boundaryStr_pos, real_T c1_k_a[80196])
{
  int32_T c1_j;
  int32_T c1_b_j;
  int32_T c1_c_j;
  int32_T c1_i;
  int32_T c1_d_j;
  int32_T c1_e_j;
  int32_T c1_b_i;
  int32_T c1_f_j;
  int32_T c1_g_j;
  int32_T c1_c_i;
  int32_T c1_h_j;
  int32_T c1_i_j;
  int32_T c1_d_i;
  int32_T c1_j_j;
  int32_T c1_k_j;
  int32_T c1_e_i;
  (void)chartInstance;
  (void)c1_boundary_pos;
  (void)c1_boundaryEnum;
  (void)c1_boundaryStr_pos;
  c1_j = 0;
  for (c1_b_j = 0; c1_b_j < 3; c1_b_j++) {
    for (c1_i = 0; c1_i < 246; c1_i++) {
      c1_k_a[c1_i + c1_j] = 0.0;
    }

    c1_j += 246;
  }

  c1_c_j = 0;
  for (c1_d_j = 0; c1_d_j < 3; c1_d_j++) {
    for (c1_b_i = 0; c1_b_i < 246; c1_b_i++) {
      c1_k_a[(c1_b_i + c1_c_j) + 79458] = 0.0;
    }

    c1_c_j += 246;
  }

  c1_e_j = 0;
  for (c1_f_j = 0; c1_f_j < 320; c1_f_j++) {
    for (c1_c_i = 0; c1_c_i < 3; c1_c_i++) {
      c1_k_a[(c1_c_i + c1_e_j) + 738] = 0.0;
    }

    c1_e_j += 246;
  }

  c1_g_j = 0;
  for (c1_h_j = 0; c1_h_j < 320; c1_h_j++) {
    for (c1_d_i = 0; c1_d_i < 3; c1_d_i++) {
      c1_k_a[(c1_d_i + c1_g_j) + 981] = 0.0;
    }

    c1_g_j += 246;
  }

  c1_i_j = 0;
  c1_j_j = 0;
  for (c1_k_j = 0; c1_k_j < 320; c1_k_j++) {
    for (c1_e_i = 0; c1_e_i < 240; c1_e_i++) {
      c1_k_a[(c1_e_i + c1_i_j) + 741] = c1_a_tmp[c1_e_i + c1_j_j];
    }

    c1_i_j += 246;
    c1_j_j += 240;
  }
}

static const mxArray *c1_j_sf_marshallOut(void *chartInstanceVoid, void
  *c1_inData)
{
  const mxArray *c1_mxArrayOutData;
  int32_T c1_f_u;
  const mxArray *c1_g_y = NULL;
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_mxArrayOutData = NULL;
  c1_mxArrayOutData = NULL;
  c1_f_u = *(int32_T *)c1_inData;
  c1_g_y = NULL;
  sf_mex_assign(&c1_g_y, sf_mex_create("y", &c1_f_u, 6, 0U, 0U, 0U, 0), false);
  sf_mex_assign(&c1_mxArrayOutData, c1_g_y, false);
  return c1_mxArrayOutData;
}

static int32_T c1_i_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance,
  const mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId)
{
  int32_T c1_g_y;
  int32_T c1_i179;
  (void)chartInstance;
  sf_mex_import(c1_parentId, sf_mex_dup(c1_f_u), &c1_i179, 1, 6, 0U, 0, 0U, 0);
  c1_g_y = c1_i179;
  sf_mex_destroy(&c1_f_u);
  return c1_g_y;
}

static void c1_h_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c1_mxArrayInData, const char_T *c1_varName, void *c1_outData)
{
  const mxArray *c1_b_sfEvent;
  emlrtMsgIdentifier c1_thisId;
  int32_T c1_g_y;
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)chartInstanceVoid;
  c1_b_sfEvent = sf_mex_dup(c1_mxArrayInData);
  c1_thisId.fIdentifier = (const char *)c1_varName;
  c1_thisId.fParent = NULL;
  c1_thisId.bParentIsCell = false;
  c1_g_y = c1_i_emlrt_marshallIn(chartInstance, sf_mex_dup(c1_b_sfEvent),
    &c1_thisId);
  sf_mex_destroy(&c1_b_sfEvent);
  *(int32_T *)c1_outData = c1_g_y;
  sf_mex_destroy(&c1_mxArrayInData);
}

static uint8_T c1_j_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance,
  const mxArray *c1_b_is_active_c1_HSG, const char_T *c1_identifier)
{
  uint8_T c1_g_y;
  emlrtMsgIdentifier c1_thisId;
  c1_thisId.fIdentifier = (const char *)c1_identifier;
  c1_thisId.fParent = NULL;
  c1_thisId.bParentIsCell = false;
  c1_g_y = c1_k_emlrt_marshallIn(chartInstance, sf_mex_dup(c1_b_is_active_c1_HSG),
    &c1_thisId);
  sf_mex_destroy(&c1_b_is_active_c1_HSG);
  return c1_g_y;
}

static uint8_T c1_k_emlrt_marshallIn(SFc1_HSGInstanceStruct *chartInstance,
  const mxArray *c1_f_u, const emlrtMsgIdentifier *c1_parentId)
{
  uint8_T c1_g_y;
  uint8_T c1_u2;
  (void)chartInstance;
  sf_mex_import(c1_parentId, sf_mex_dup(c1_f_u), &c1_u2, 1, 3, 0U, 0, 0U, 0);
  c1_g_y = c1_u2;
  sf_mex_destroy(&c1_f_u);
  return c1_g_y;
}

static void c1_b_sqrt(SFc1_HSGInstanceStruct *chartInstance, real_T c1_x[76800])
{
  boolean_T c1_p;
  int32_T c1_k;
  int32_T c1_b_k;
  boolean_T c1_b_p;
  c1_p = false;
  for (c1_k = 0; c1_k < 76800; c1_k++) {
    if (c1_p || (c1_x[c1_k] < 0.0)) {
      c1_b_p = true;
    } else {
      c1_b_p = false;
    }

    c1_p = c1_b_p;
  }

  if (c1_p) {
    c1_error(chartInstance);
  }

  for (c1_b_k = 0; c1_b_k < 76800; c1_b_k++) {
    c1_x[c1_b_k] = muDoubleScalarSqrt(c1_x[c1_b_k]);
  }
}

static void c1_b_floor(SFc1_HSGInstanceStruct *chartInstance, real_T c1_x[76800])
{
  int32_T c1_k;
  (void)chartInstance;
  for (c1_k = 0; c1_k < 76800; c1_k++) {
    c1_x[c1_k] = muDoubleScalarFloor(c1_x[c1_k]);
  }
}

static int32_T c1__s32_d_(SFc1_HSGInstanceStruct *chartInstance, real_T c1_b,
  uint32_T c1_ssid_src_loc, int32_T c1_offset_src_loc, int32_T c1_length_src_loc)
{
  int32_T c1_k_a;
  real_T c1_b_b;
  (void)chartInstance;
  c1_k_a = (int32_T)c1_b;
  if (c1_b < 0.0) {
    c1_b_b = muDoubleScalarCeil(c1_b);
  } else {
    c1_b_b = muDoubleScalarFloor(c1_b);
  }

  if ((real_T)c1_k_a != c1_b_b) {
    _SFD_OVERFLOW_DETECTION(SFDB_OVERFLOW, c1_ssid_src_loc, c1_offset_src_loc,
      c1_length_src_loc);
  }

  return c1_k_a;
}

static void init_dsm_address_info(SFc1_HSGInstanceStruct *chartInstance)
{
  (void)chartInstance;
}

static void init_simulink_io_address(SFc1_HSGInstanceStruct *chartInstance)
{
  chartInstance->c1_fEmlrtCtx = (void *)sfrtGetEmlrtCtx(chartInstance->S);
  chartInstance->c1_e_u = (uint8_T (*)[230400])ssGetInputPortSignal_wrapper
    (chartInstance->S, 0);
  chartInstance->c1_b_rgb_out = (uint8_T (*)[230400])
    ssGetOutputPortSignal_wrapper(chartInstance->S, 1);
}

/* SFunction Glue Code */
#ifdef utFree
#undef utFree
#endif

#ifdef utMalloc
#undef utMalloc
#endif

#ifdef __cplusplus

extern "C" void *utMalloc(size_t size);
extern "C" void utFree(void*);

#else

extern void *utMalloc(size_t size);
extern void utFree(void*);

#endif

void sf_c1_HSG_get_check_sum(mxArray *plhs[])
{
  ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(1415192355U);
  ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(1149845906U);
  ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(940875652U);
  ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(1069962353U);
}

mxArray* sf_c1_HSG_get_post_codegen_info(void);
mxArray *sf_c1_HSG_get_autoinheritance_info(void)
{
  const char *autoinheritanceFields[] = { "checksum", "inputs", "parameters",
    "outputs", "locals", "postCodegenInfo" };

  mxArray *mxAutoinheritanceInfo = mxCreateStructMatrix(1, 1, sizeof
    (autoinheritanceFields)/sizeof(autoinheritanceFields[0]),
    autoinheritanceFields);

  {
    mxArray *mxChecksum = mxCreateString("bMohY5qR9vvOpp88fWcB7D");
    mxSetField(mxAutoinheritanceInfo,0,"checksum",mxChecksum);
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,1,3,dataFields);

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,3,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(240);
      pr[1] = (double)(320);
      pr[2] = (double)(3);
      mxSetField(mxData,0,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt", "isFixedPointType" };

      mxArray *mxType = mxCreateStructMatrix(1,1,sizeof(typeFields)/sizeof
        (typeFields[0]),typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(3));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxType,0,"isFixedPointType",mxCreateDoubleScalar(0));
      mxSetField(mxData,0,"type",mxType);
    }

    mxSetField(mxData,0,"complexity",mxCreateDoubleScalar(0));
    mxSetField(mxAutoinheritanceInfo,0,"inputs",mxData);
  }

  {
    mxSetField(mxAutoinheritanceInfo,0,"parameters",mxCreateDoubleMatrix(0,0,
                mxREAL));
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,1,3,dataFields);

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,3,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(240);
      pr[1] = (double)(320);
      pr[2] = (double)(3);
      mxSetField(mxData,0,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt", "isFixedPointType" };

      mxArray *mxType = mxCreateStructMatrix(1,1,sizeof(typeFields)/sizeof
        (typeFields[0]),typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(3));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxType,0,"isFixedPointType",mxCreateDoubleScalar(0));
      mxSetField(mxData,0,"type",mxType);
    }

    mxSetField(mxData,0,"complexity",mxCreateDoubleScalar(0));
    mxSetField(mxAutoinheritanceInfo,0,"outputs",mxData);
  }

  {
    mxSetField(mxAutoinheritanceInfo,0,"locals",mxCreateDoubleMatrix(0,0,mxREAL));
  }

  {
    mxArray* mxPostCodegenInfo = sf_c1_HSG_get_post_codegen_info();
    mxSetField(mxAutoinheritanceInfo,0,"postCodegenInfo",mxPostCodegenInfo);
  }

  return(mxAutoinheritanceInfo);
}

mxArray *sf_c1_HSG_third_party_uses_info(void)
{
  mxArray * mxcell3p = mxCreateCellMatrix(1,3);
  mxSetCell(mxcell3p, 0, mxCreateString(
             "images.internal.coder.buildable.Rgb2grayBuildable"));
  mxSetCell(mxcell3p, 1, mxCreateString(
             "images.internal.coder.buildable.IppfilterBuildable"));
  mxSetCell(mxcell3p, 2, mxCreateString(
             "images.internal.coder.buildable.ImfilterBuildable"));
  return(mxcell3p);
}

mxArray *sf_c1_HSG_jit_fallback_info(void)
{
  const char *infoFields[] = { "fallbackType", "fallbackReason",
    "hiddenFallbackType", "hiddenFallbackReason", "incompatibleSymbol" };

  mxArray *mxInfo = mxCreateStructMatrix(1, 1, 5, infoFields);
  mxArray *fallbackType = mxCreateString("late");
  mxArray *fallbackReason = mxCreateString("ir_function_calls");
  mxArray *hiddenFallbackType = mxCreateString("");
  mxArray *hiddenFallbackReason = mxCreateString("");
  mxArray *incompatibleSymbol = mxCreateString("rgb2gray_tbb_uint8");
  mxSetField(mxInfo, 0, infoFields[0], fallbackType);
  mxSetField(mxInfo, 0, infoFields[1], fallbackReason);
  mxSetField(mxInfo, 0, infoFields[2], hiddenFallbackType);
  mxSetField(mxInfo, 0, infoFields[3], hiddenFallbackReason);
  mxSetField(mxInfo, 0, infoFields[4], incompatibleSymbol);
  return mxInfo;
}

mxArray *sf_c1_HSG_updateBuildInfo_args_info(void)
{
  mxArray *mxBIArgs = mxCreateCellMatrix(1,0);
  return mxBIArgs;
}

mxArray* sf_c1_HSG_get_post_codegen_info(void)
{
  const char* fieldNames[] = { "exportedFunctionsUsedByThisChart",
    "exportedFunctionsChecksum" };

  mwSize dims[2] = { 1, 1 };

  mxArray* mxPostCodegenInfo = mxCreateStructArray(2, dims, sizeof(fieldNames)/
    sizeof(fieldNames[0]), fieldNames);

  {
    mxArray* mxExportedFunctionsChecksum = mxCreateString("");
    mwSize exp_dims[2] = { 0, 1 };

    mxArray* mxExportedFunctionsUsedByThisChart = mxCreateCellArray(2, exp_dims);
    mxSetField(mxPostCodegenInfo, 0, "exportedFunctionsUsedByThisChart",
               mxExportedFunctionsUsedByThisChart);
    mxSetField(mxPostCodegenInfo, 0, "exportedFunctionsChecksum",
               mxExportedFunctionsChecksum);
  }

  return mxPostCodegenInfo;
}

static const mxArray *sf_get_sim_state_info_c1_HSG(void)
{
  const char *infoFields[] = { "chartChecksum", "varInfo" };

  mxArray *mxInfo = mxCreateStructMatrix(1, 1, 2, infoFields);
  const char *infoEncStr[] = {
    "100 S1x2'type','srcId','name','auxInfo'{{M[1],M[6],T\"rgb_out\",},{M[8],M[0],T\"is_active_c1_HSG\",}}"
  };

  mxArray *mxVarInfo = sf_mex_decode_encoded_mx_struct_array(infoEncStr, 2, 10);
  mxArray *mxChecksum = mxCreateDoubleMatrix(1, 4, mxREAL);
  sf_c1_HSG_get_check_sum(&mxChecksum);
  mxSetField(mxInfo, 0, infoFields[0], mxChecksum);
  mxSetField(mxInfo, 0, infoFields[1], mxVarInfo);
  return mxInfo;
}

static void chart_debug_initialization(SimStruct *S, unsigned int
  fullDebuggerInitialization)
{
  if (!sim_mode_is_rtw_gen(S)) {
    SFc1_HSGInstanceStruct *chartInstance = (SFc1_HSGInstanceStruct *)
      sf_get_chart_instance_ptr(S);
    if (ssIsFirstInitCond(S) && fullDebuggerInitialization==1) {
      /* do this only if simulation is starting */
      {
        unsigned int chartAlreadyPresent;
        chartAlreadyPresent = sf_debug_initialize_chart
          (sfGlobalDebugInstanceStruct,
           _HSGMachineNumber_,
           1,
           1,
           1,
           0,
           2,
           0,
           0,
           0,
           0,
           0,
           &chartInstance->chartNumber,
           &chartInstance->instanceNumber,
           (void *)S);

        /* Each instance must initialize its own list of scripts */
        init_script_number_translation(_HSGMachineNumber_,
          chartInstance->chartNumber,chartInstance->instanceNumber);
        if (chartAlreadyPresent==0) {
          /* this is the first instance */
          sf_debug_set_chart_disable_implicit_casting
            (sfGlobalDebugInstanceStruct,_HSGMachineNumber_,
             chartInstance->chartNumber,1);
          sf_debug_set_chart_event_thresholds(sfGlobalDebugInstanceStruct,
            _HSGMachineNumber_,
            chartInstance->chartNumber,
            0,
            0,
            0);
          _SFD_SET_DATA_PROPS(0,1,1,0,"u");
          _SFD_SET_DATA_PROPS(1,2,0,1,"rgb_out");
          _SFD_STATE_INFO(0,0,2);
          _SFD_CH_SUBSTATE_COUNT(0);
          _SFD_CH_SUBSTATE_DECOMP(0);
        }

        _SFD_CV_INIT_CHART(0,0,0,0);

        {
          _SFD_CV_INIT_STATE(0,0,0,0,0,0,NULL,NULL);
        }

        _SFD_CV_INIT_TRANS(0,0,NULL,NULL,0,NULL);

        /* Initialization of MATLAB Function Model Coverage */
        _SFD_CV_INIT_EML(0,1,1,0,1,0,2,0,2,0,0,0);
        _SFD_CV_INIT_EML_FCN(0,0,"eML_blk_kernel",0,-1,2452);
        _SFD_CV_INIT_EML_SATURATION(0,1,0,2440,-1,2450);
        _SFD_CV_INIT_EML_SATURATION(0,1,1,340,-1,396);
        _SFD_CV_INIT_EML_IF(0,1,0,511,529,-1,587);
        _SFD_CV_INIT_EML_FOR(0,1,0,432,444,599);
        _SFD_CV_INIT_EML_FOR(0,1,1,490,502,595);
        _SFD_CV_INIT_EML_RELATIONAL(0,1,0,514,528,-1,2);

        {
          unsigned int dimVector[3];
          dimVector[0]= 240U;
          dimVector[1]= 320U;
          dimVector[2]= 3U;
          _SFD_SET_DATA_COMPILED_PROPS(0,SF_UINT8,3,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c1_sf_marshallOut,(MexInFcnForType)NULL);
        }

        {
          unsigned int dimVector[3];
          dimVector[0]= 240U;
          dimVector[1]= 320U;
          dimVector[2]= 3U;
          _SFD_SET_DATA_COMPILED_PROPS(1,SF_UINT8,3,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c1_sf_marshallOut,(MexInFcnForType)
            c1_sf_marshallIn);
        }
      }
    } else {
      sf_debug_reset_current_state_configuration(sfGlobalDebugInstanceStruct,
        _HSGMachineNumber_,chartInstance->chartNumber,
        chartInstance->instanceNumber);
    }
  }
}

static void chart_debug_initialize_data_addresses(SimStruct *S)
{
  if (!sim_mode_is_rtw_gen(S)) {
    SFc1_HSGInstanceStruct *chartInstance = (SFc1_HSGInstanceStruct *)
      sf_get_chart_instance_ptr(S);
    if (ssIsFirstInitCond(S)) {
      /* do this only if simulation is starting and after we know the addresses of all data */
      {
        _SFD_SET_DATA_VALUE_PTR(0U, (void *)chartInstance->c1_e_u);
        _SFD_SET_DATA_VALUE_PTR(1U, (void *)chartInstance->c1_b_rgb_out);
      }
    }
  }
}

static const char* sf_get_instance_specialization(void)
{
  return "sMKNL0wAUJoJ92JieSqD8JG";
}

static void sf_opaque_initialize_c1_HSG(void *chartInstanceVar)
{
  chart_debug_initialization(((SFc1_HSGInstanceStruct*) chartInstanceVar)->S,0);
  initialize_params_c1_HSG((SFc1_HSGInstanceStruct*) chartInstanceVar);
  initialize_c1_HSG((SFc1_HSGInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_enable_c1_HSG(void *chartInstanceVar)
{
  enable_c1_HSG((SFc1_HSGInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_disable_c1_HSG(void *chartInstanceVar)
{
  disable_c1_HSG((SFc1_HSGInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_gateway_c1_HSG(void *chartInstanceVar)
{
  sf_gateway_c1_HSG((SFc1_HSGInstanceStruct*) chartInstanceVar);
}

static const mxArray* sf_opaque_get_sim_state_c1_HSG(SimStruct* S)
{
  return get_sim_state_c1_HSG((SFc1_HSGInstanceStruct *)
    sf_get_chart_instance_ptr(S));     /* raw sim ctx */
}

static void sf_opaque_set_sim_state_c1_HSG(SimStruct* S, const mxArray *st)
{
  set_sim_state_c1_HSG((SFc1_HSGInstanceStruct*)sf_get_chart_instance_ptr(S), st);
}

static void sf_opaque_terminate_c1_HSG(void *chartInstanceVar)
{
  if (chartInstanceVar!=NULL) {
    SimStruct *S = ((SFc1_HSGInstanceStruct*) chartInstanceVar)->S;
    if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
      sf_clear_rtw_identifier(S);
      unload_HSG_optimization_info();
    }

    finalize_c1_HSG((SFc1_HSGInstanceStruct*) chartInstanceVar);
    utFree(chartInstanceVar);
    if (ssGetUserData(S)!= NULL) {
      sf_free_ChartRunTimeInfo(S);
    }

    ssSetUserData(S,NULL);
  }
}

static void sf_opaque_init_subchart_simstructs(void *chartInstanceVar)
{
  initSimStructsc1_HSG((SFc1_HSGInstanceStruct*) chartInstanceVar);
}

extern unsigned int sf_machine_global_initializer_called(void);
static void mdlProcessParameters_c1_HSG(SimStruct *S)
{
  int i;
  for (i=0;i<ssGetNumRunTimeParams(S);i++) {
    if (ssGetSFcnParamTunable(S,i)) {
      ssUpdateDlgParamAsRunTimeParam(S,i);
    }
  }

  if (sf_machine_global_initializer_called()) {
    initialize_params_c1_HSG((SFc1_HSGInstanceStruct*)sf_get_chart_instance_ptr
      (S));
  }
}

static void mdlSetWorkWidths_c1_HSG(SimStruct *S)
{
  /* Set overwritable ports for inplace optimization */
  ssSetInputPortDirectFeedThrough(S, 0, 1);
  ssSetStatesModifiedOnlyInUpdate(S, 1);
  ssSetBlockIsPurelyCombinatorial_wrapper(S, 1);
  ssMdlUpdateIsEmpty(S, 1);
  if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
    mxArray *infoStruct = load_HSG_optimization_info(sim_mode_is_rtw_gen(S),
      sim_mode_is_modelref_sim(S), sim_mode_is_external(S));
    int_T chartIsInlinable =
      (int_T)sf_is_chart_inlinable(sf_get_instance_specialization(),infoStruct,1);
    ssSetStateflowIsInlinable(S,chartIsInlinable);
    ssSetRTWCG(S,1);
    ssSetEnableFcnIsTrivial(S,1);
    ssSetDisableFcnIsTrivial(S,1);
    ssSetNotMultipleInlinable(S,sf_rtw_info_uint_prop
      (sf_get_instance_specialization(),infoStruct,1,
       "gatewayCannotBeInlinedMultipleTimes"));
    sf_set_chart_accesses_machine_info(S, sf_get_instance_specialization(),
      infoStruct, 1);
    sf_update_buildInfo(S, sf_get_instance_specialization(),infoStruct,1);
    if (chartIsInlinable) {
      ssSetInputPortOptimOpts(S, 0, SS_REUSABLE_AND_LOCAL);
      sf_mark_chart_expressionable_inputs(S,sf_get_instance_specialization(),
        infoStruct,1,1);
      sf_mark_chart_reusable_outputs(S,sf_get_instance_specialization(),
        infoStruct,1,1);
    }

    {
      unsigned int outPortIdx;
      for (outPortIdx=1; outPortIdx<=1; ++outPortIdx) {
        ssSetOutputPortOptimizeInIR(S, outPortIdx, 1U);
      }
    }

    {
      unsigned int inPortIdx;
      for (inPortIdx=0; inPortIdx < 1; ++inPortIdx) {
        ssSetInputPortOptimizeInIR(S, inPortIdx, 1U);
      }
    }

    sf_set_rtw_dwork_info(S,sf_get_instance_specialization(),infoStruct,1);
    sf_register_codegen_names_for_scoped_functions_defined_by_chart(S);
    ssSetHasSubFunctions(S,!(chartIsInlinable));
  } else {
  }

  ssSetOptions(S,ssGetOptions(S)|SS_OPTION_WORKS_WITH_CODE_REUSE);
  ssSetChecksum0(S,(2011929599U));
  ssSetChecksum1(S,(4180089588U));
  ssSetChecksum2(S,(3968103498U));
  ssSetChecksum3(S,(346789456U));
  ssSetmdlDerivatives(S, NULL);
  ssSetExplicitFCSSCtrl(S,1);
  ssSetStateSemanticsClassicAndSynchronous(S, true);
  ssSupportsMultipleExecInstances(S,1);
}

static void mdlRTW_c1_HSG(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S)) {
    ssWriteRTWStrParam(S, "StateflowChartType", "Embedded MATLAB");
  }
}

static void mdlStart_c1_HSG(SimStruct *S)
{
  SFc1_HSGInstanceStruct *chartInstance;
  chartInstance = (SFc1_HSGInstanceStruct *)utMalloc(sizeof
    (SFc1_HSGInstanceStruct));
  if (chartInstance==NULL) {
    sf_mex_error_message("Could not allocate memory for chart instance.");
  }

  memset(chartInstance, 0, sizeof(SFc1_HSGInstanceStruct));
  chartInstance->chartInfo.chartInstance = chartInstance;
  chartInstance->chartInfo.isEMLChart = 1;
  chartInstance->chartInfo.chartInitialized = 0;
  chartInstance->chartInfo.sFunctionGateway = sf_opaque_gateway_c1_HSG;
  chartInstance->chartInfo.initializeChart = sf_opaque_initialize_c1_HSG;
  chartInstance->chartInfo.terminateChart = sf_opaque_terminate_c1_HSG;
  chartInstance->chartInfo.enableChart = sf_opaque_enable_c1_HSG;
  chartInstance->chartInfo.disableChart = sf_opaque_disable_c1_HSG;
  chartInstance->chartInfo.getSimState = sf_opaque_get_sim_state_c1_HSG;
  chartInstance->chartInfo.setSimState = sf_opaque_set_sim_state_c1_HSG;
  chartInstance->chartInfo.getSimStateInfo = sf_get_sim_state_info_c1_HSG;
  chartInstance->chartInfo.zeroCrossings = NULL;
  chartInstance->chartInfo.outputs = NULL;
  chartInstance->chartInfo.derivatives = NULL;
  chartInstance->chartInfo.mdlRTW = mdlRTW_c1_HSG;
  chartInstance->chartInfo.mdlStart = mdlStart_c1_HSG;
  chartInstance->chartInfo.mdlSetWorkWidths = mdlSetWorkWidths_c1_HSG;
  chartInstance->chartInfo.callGetHoverDataForMsg = NULL;
  chartInstance->chartInfo.extModeExec = NULL;
  chartInstance->chartInfo.restoreLastMajorStepConfiguration = NULL;
  chartInstance->chartInfo.restoreBeforeLastMajorStepConfiguration = NULL;
  chartInstance->chartInfo.storeCurrentConfiguration = NULL;
  chartInstance->chartInfo.callAtomicSubchartUserFcn = NULL;
  chartInstance->chartInfo.callAtomicSubchartAutoFcn = NULL;
  chartInstance->chartInfo.debugInstance = sfGlobalDebugInstanceStruct;
  chartInstance->S = S;
  sf_init_ChartRunTimeInfo(S, &(chartInstance->chartInfo), false, 0);
  init_dsm_address_info(chartInstance);
  init_simulink_io_address(chartInstance);
  if (!sim_mode_is_rtw_gen(S)) {
  }

  chart_debug_initialization(S,1);
  mdl_start_c1_HSG(chartInstance);
}

void c1_HSG_method_dispatcher(SimStruct *S, int_T method, void *data)
{
  switch (method) {
   case SS_CALL_MDL_START:
    mdlStart_c1_HSG(S);
    break;

   case SS_CALL_MDL_SET_WORK_WIDTHS:
    mdlSetWorkWidths_c1_HSG(S);
    break;

   case SS_CALL_MDL_PROCESS_PARAMETERS:
    mdlProcessParameters_c1_HSG(S);
    break;

   default:
    /* Unhandled method */
    sf_mex_error_message("Stateflow Internal Error:\n"
                         "Error calling c1_HSG_method_dispatcher.\n"
                         "Can't handle method %d.\n", method);
    break;
  }
}
