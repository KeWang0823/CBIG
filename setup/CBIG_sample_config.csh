#! /bin/csh
#

# DO NOT CHANGE: This clears old freesurfer variables if they previously exists
if( $?FREESURFER_HOME ) then
	source $FREESURFER_HOME/bin/clear_fs_env.csh 
endif

# PLEASE CHANGE: Please specify location of CBIG repository
setenv CBIG_CODE_DIR /data/users/ngohgia/storage/CBIG

# PLEASE CHANGE: define locations for these libraries
setenv FREESURFER_HOME /apps/arch/Linux_x86_64/freesurfer/5.3.0
setenv CBIG_MATLAB_DIR /apps/arch/Linux_x86_64/matlab/R2014a
setenv CBIG_SPM_DIR    /apps/arch/Linux_x86_64/spm/spm12
setenv CBIG_AFNI_DIR   /apps/arch/Linux_x86_64/afni/20150126/linux_openmp_64
setenv CBIG_ANTS_DIR   /apps/arch/Linux_x86_64/ants/HoneyPot/BUILD/bin/
setenv CBIG_WB_DIR     /apps/arch/Linux_x86_64/HCP/workbench/
setenv CBIG_CARET_DIR  /apps/arch/Linux_x86_64/caret/
setenv CBIG_FSLDIR     /apps/arch/Linux_x86_64/fsl/5.0.8

# DO NOT CHANGE: set up your environment with the configurations above
set SETUP_PATH = $CBIG_CODE_DIR/setup/CBIG_generic_setup.csh
source $SETUP_PATH
