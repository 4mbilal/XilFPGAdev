#ifndef __c1_HSG_h__
#define __c1_HSG_h__

/* Type Definitions */
#ifndef typedef_SFc1_HSGInstanceStruct
#define typedef_SFc1_HSGInstanceStruct

typedef struct {
  SimStruct *S;
  ChartInfoStruct chartInfo;
  uint32_T chartNumber;
  uint32_T instanceNumber;
  int32_T c1_sfEvent;
  boolean_T c1_doneDoubleBufferReInit;
  uint8_T c1_is_active_c1_HSG;
  real_T c1_rgb[230400];
  real_T c1_y[76800];
  real_T c1_Sobel_v[76800];
  real_T c1_Sobel_h[76800];
  real_T c1_Grad_Or[76800];
  real_T c1_Bin_index[76800];
  real_T c1_G0[76800];
  real_T c1_G1[76800];
  real_T c1_G2[76800];
  real_T c1_G3[76800];
  real_T c1_G4[76800];
  real_T c1_G5[76800];
  real_T c1_G6[76800];
  real_T c1_G7[76800];
  real_T c1_OH0[76800];
  real_T c1_OH1[76800];
  real_T c1_OH2[76800];
  real_T c1_OH3[76800];
  real_T c1_OH4[76800];
  real_T c1_OH5[76800];
  real_T c1_OH6[76800];
  real_T c1_OH7[76800];
  real_T c1_FRGB_Vector[76800];
  real_T c1_F[76800];
  real_T c1_RGB_Vector[76800];
  real_T c1_R[76800];
  real_T c1_GB_Vector[76800];
  real_T c1_G[76800];
  real_T c1_B[76800];
  real_T c1_b_y[76800];
  real_T c1_dv2[76800];
  real_T c1_c_y[76800];
  real_T c1_dv3[76800];
  real_T c1_a[76800];
  real_T c1_b_Sobel_v[76800];
  real_T c1_b_Sobel_h[76800];
  real_T c1_dv4[76800];
  real_T c1_dv5[76800];
  real_T c1_b_G0[76800];
  real_T c1_dv6[76800];
  real_T c1_b_G1[76800];
  real_T c1_dv7[76800];
  real_T c1_b_G2[76800];
  real_T c1_dv8[76800];
  real_T c1_b_G3[76800];
  real_T c1_dv9[76800];
  real_T c1_b_G4[76800];
  real_T c1_dv10[76800];
  real_T c1_b_G5[76800];
  real_T c1_dv11[76800];
  real_T c1_b_G6[76800];
  real_T c1_dv12[76800];
  real_T c1_b_G7[76800];
  real_T c1_dv13[76800];
  real_T c1_b_a[76800];
  real_T c1_c_a[76800];
  real_T c1_d_a[76800];
  real_T c1_e_a[76800];
  real_T c1_f_a[76800];
  real_T c1_g_a[76800];
  real_T c1_h_a[80196];
  real_T c1_varargin_1[76800];
  uint8_T c1_u[230400];
  uint8_T c1_rgb_out[230400];
  uint8_T c1_X[230400];
  uint8_T c1_Grad_Mag[76800];
  boolean_T c1_Significance[76800];
  uint8_T c1_I[76800];
  real_T c1_d_y[230400];
  real_T c1_dv15[230400];
  real_T c1_b_u[230400];
  real_T c1_i_a[77924];
  real_T c1_b_varargin_1[76800];
  real_T c1_j_a[77924];
  real_T c1_c_varargin_1[76800];
  real_T c1_e_y[76800];
  real_T c1_dv14[76800];
  real_T c1_c_u[76800];
  uint8_T c1_f_y[230400];
  uint8_T c1_uv1[230400];
  uint8_T c1_uv0[230400];
  uint8_T c1_d_u[230400];
  void *c1_fEmlrtCtx;
  uint8_T (*c1_e_u)[230400];
  uint8_T (*c1_b_rgb_out)[230400];
} SFc1_HSGInstanceStruct;

#endif                                 /*typedef_SFc1_HSGInstanceStruct*/

/* Named Constants */

/* Variable Declarations */
extern struct SfDebugInstanceStruct *sfGlobalDebugInstanceStruct;

/* Variable Definitions */

/* Function Declarations */
extern const mxArray *sf_c1_HSG_get_eml_resolved_functions_info(void);

/* Function Definitions */
extern void sf_c1_HSG_get_check_sum(mxArray *plhs[]);
extern void c1_HSG_method_dispatcher(SimStruct *S, int_T method, void *data);

#endif
