local help_message = [[
This is a module file for the container quay.io/biocontainers/rnashapes:3.3.0--pl5.22.0_0, which exposes the
following programs:

 - RNAshapes
 - RNAshapes_eval_macrostate
 - RNAshapes_eval_microstate
 - RNAshapes_eval_nodangle
 - RNAshapes_eval_overdangle
 - RNAshapes_mea_microstate
 - RNAshapes_mea_microstate_window
 - RNAshapes_mea_nodangle
 - RNAshapes_mea_nodangle_window
 - RNAshapes_mea_overdangle
 - RNAshapes_mea_overdangle_window
 - RNAshapes_mfe_macrostate
 - RNAshapes_mfe_macrostate_window
 - RNAshapes_mfe_microstate
 - RNAshapes_mfe_microstate_window
 - RNAshapes_mfe_nodangle
 - RNAshapes_mfe_nodangle_window
 - RNAshapes_mfe_overdangle
 - RNAshapes_mfe_overdangle_window
 - RNAshapes_outside_microstate
 - RNAshapes_outside_nodangle
 - RNAshapes_outside_overdangle
 - RNAshapes_pfall_macrostate
 - RNAshapes_pfall_macrostate_window
 - RNAshapes_pfall_microstate
 - RNAshapes_pfall_microstate_window
 - RNAshapes_pfall_nodangle
 - RNAshapes_pfall_nodangle_window
 - RNAshapes_pfall_overdangle
 - RNAshapes_pfall_overdangle_window
 - RNAshapes_probing_macrostate
 - RNAshapes_probing_macrostate_window
 - RNAshapes_probing_microstate
 - RNAshapes_probing_microstate_window
 - RNAshapes_probing_nodangle
 - RNAshapes_probing_nodangle_window
 - RNAshapes_probing_overdangle
 - RNAshapes_probing_overdangle_window
 - RNAshapes_probs_macrostate
 - RNAshapes_probs_macrostate_window
 - RNAshapes_probs_microstate
 - RNAshapes_probs_microstate_window
 - RNAshapes_probs_nodangle
 - RNAshapes_probs_nodangle_window
 - RNAshapes_probs_overdangle
 - RNAshapes_probs_overdangle_window
 - RNAshapes_sample_macrostate
 - RNAshapes_sample_macrostate_window
 - RNAshapes_sample_microstate
 - RNAshapes_sample_microstate_window
 - RNAshapes_sample_nodangle
 - RNAshapes_sample_nodangle_window
 - RNAshapes_sample_overdangle
 - RNAshapes_sample_overdangle_window
 - RNAshapes_shapes_macrostate
 - RNAshapes_shapes_macrostate_window
 - RNAshapes_shapes_microstate
 - RNAshapes_shapes_microstate_window
 - RNAshapes_shapes_nodangle
 - RNAshapes_shapes_nodangle_window
 - RNAshapes_shapes_overdangle
 - RNAshapes_shapes_overdangle_window
 - RNAshapes_subopt_macrostate
 - RNAshapes_subopt_macrostate_window
 - RNAshapes_subopt_microstate
 - RNAshapes_subopt_microstate_window
 - RNAshapes_subopt_nodangle
 - RNAshapes_subopt_nodangle_window
 - RNAshapes_subopt_overdangle
 - RNAshapes_subopt_overdangle_window
 - easy_install-3.6
 - gapc
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - perl5.22.0
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/rnashapes

If you encounter errors in rnashapes or need help running the
tools it contains, please contact the developer at

	http://bibiserv2.cebitec.uni-bielefeld.de/rnashapes

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnashapes")
whatis("Version: ctr-3.3.0--pl5.22.0_0")
whatis("Category: ['Protein structure prediction', 'Analysis', 'Prediction and recognition']")
whatis("Keywords: ['Structure prediction', 'RNA', 'Software engineering']")
whatis("Description: Integration of tools for RNA abstract shape analysis.")
whatis("URL: https://quay.io/repository/biocontainers/rnashapes")

set_shell_function("RNAshapes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes $*')
set_shell_function("RNAshapes_eval_macrostate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_eval_macrostate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_eval_macrostate $*')
set_shell_function("RNAshapes_eval_microstate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_eval_microstate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_eval_microstate $*')
set_shell_function("RNAshapes_eval_nodangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_eval_nodangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_eval_nodangle $*')
set_shell_function("RNAshapes_eval_overdangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_eval_overdangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_eval_overdangle $*')
set_shell_function("RNAshapes_mea_microstate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mea_microstate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mea_microstate $*')
set_shell_function("RNAshapes_mea_microstate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mea_microstate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mea_microstate_window $*')
set_shell_function("RNAshapes_mea_nodangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mea_nodangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mea_nodangle $*')
set_shell_function("RNAshapes_mea_nodangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mea_nodangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mea_nodangle_window $*')
set_shell_function("RNAshapes_mea_overdangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mea_overdangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mea_overdangle $*')
set_shell_function("RNAshapes_mea_overdangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mea_overdangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mea_overdangle_window $*')
set_shell_function("RNAshapes_mfe_macrostate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_macrostate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_macrostate $*')
set_shell_function("RNAshapes_mfe_macrostate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_macrostate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_macrostate_window $*')
set_shell_function("RNAshapes_mfe_microstate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_microstate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_microstate $*')
set_shell_function("RNAshapes_mfe_microstate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_microstate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_microstate_window $*')
set_shell_function("RNAshapes_mfe_nodangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_nodangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_nodangle $*')
set_shell_function("RNAshapes_mfe_nodangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_nodangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_nodangle_window $*')
set_shell_function("RNAshapes_mfe_overdangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_overdangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_overdangle $*')
set_shell_function("RNAshapes_mfe_overdangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_overdangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_mfe_overdangle_window $*')
set_shell_function("RNAshapes_outside_microstate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_outside_microstate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_outside_microstate $*')
set_shell_function("RNAshapes_outside_nodangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_outside_nodangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_outside_nodangle $*')
set_shell_function("RNAshapes_outside_overdangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_outside_overdangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_outside_overdangle $*')
set_shell_function("RNAshapes_pfall_macrostate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_macrostate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_macrostate $*')
set_shell_function("RNAshapes_pfall_macrostate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_macrostate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_macrostate_window $*')
set_shell_function("RNAshapes_pfall_microstate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_microstate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_microstate $*')
set_shell_function("RNAshapes_pfall_microstate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_microstate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_microstate_window $*')
set_shell_function("RNAshapes_pfall_nodangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_nodangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_nodangle $*')
set_shell_function("RNAshapes_pfall_nodangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_nodangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_nodangle_window $*')
set_shell_function("RNAshapes_pfall_overdangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_overdangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_overdangle $*')
set_shell_function("RNAshapes_pfall_overdangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_overdangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_pfall_overdangle_window $*')
set_shell_function("RNAshapes_probing_macrostate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_macrostate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_macrostate $*')
set_shell_function("RNAshapes_probing_macrostate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_macrostate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_macrostate_window $*')
set_shell_function("RNAshapes_probing_microstate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_microstate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_microstate $*')
set_shell_function("RNAshapes_probing_microstate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_microstate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_microstate_window $*')
set_shell_function("RNAshapes_probing_nodangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_nodangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_nodangle $*')
set_shell_function("RNAshapes_probing_nodangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_nodangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_nodangle_window $*')
set_shell_function("RNAshapes_probing_overdangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_overdangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_overdangle $*')
set_shell_function("RNAshapes_probing_overdangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_overdangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probing_overdangle_window $*')
set_shell_function("RNAshapes_probs_macrostate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_macrostate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_macrostate $*')
set_shell_function("RNAshapes_probs_macrostate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_macrostate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_macrostate_window $*')
set_shell_function("RNAshapes_probs_microstate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_microstate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_microstate $*')
set_shell_function("RNAshapes_probs_microstate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_microstate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_microstate_window $*')
set_shell_function("RNAshapes_probs_nodangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_nodangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_nodangle $*')
set_shell_function("RNAshapes_probs_nodangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_nodangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_nodangle_window $*')
set_shell_function("RNAshapes_probs_overdangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_overdangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_overdangle $*')
set_shell_function("RNAshapes_probs_overdangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_overdangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_probs_overdangle_window $*')
set_shell_function("RNAshapes_sample_macrostate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_macrostate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_macrostate $*')
set_shell_function("RNAshapes_sample_macrostate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_macrostate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_macrostate_window $*')
set_shell_function("RNAshapes_sample_microstate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_microstate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_microstate $*')
set_shell_function("RNAshapes_sample_microstate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_microstate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_microstate_window $*')
set_shell_function("RNAshapes_sample_nodangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_nodangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_nodangle $*')
set_shell_function("RNAshapes_sample_nodangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_nodangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_nodangle_window $*')
set_shell_function("RNAshapes_sample_overdangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_overdangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_overdangle $*')
set_shell_function("RNAshapes_sample_overdangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_overdangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_sample_overdangle_window $*')
set_shell_function("RNAshapes_shapes_macrostate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_macrostate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_macrostate $*')
set_shell_function("RNAshapes_shapes_macrostate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_macrostate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_macrostate_window $*')
set_shell_function("RNAshapes_shapes_microstate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_microstate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_microstate $*')
set_shell_function("RNAshapes_shapes_microstate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_microstate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_microstate_window $*')
set_shell_function("RNAshapes_shapes_nodangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_nodangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_nodangle $*')
set_shell_function("RNAshapes_shapes_nodangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_nodangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_nodangle_window $*')
set_shell_function("RNAshapes_shapes_overdangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_overdangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_overdangle $*')
set_shell_function("RNAshapes_shapes_overdangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_overdangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_shapes_overdangle_window $*')
set_shell_function("RNAshapes_subopt_macrostate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_macrostate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_macrostate $*')
set_shell_function("RNAshapes_subopt_macrostate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_macrostate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_macrostate_window $*')
set_shell_function("RNAshapes_subopt_microstate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_microstate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_microstate $*')
set_shell_function("RNAshapes_subopt_microstate_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_microstate_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_microstate_window $*')
set_shell_function("RNAshapes_subopt_nodangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_nodangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_nodangle $*')
set_shell_function("RNAshapes_subopt_nodangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_nodangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_nodangle_window $*')
set_shell_function("RNAshapes_subopt_overdangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_overdangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_overdangle $*')
set_shell_function("RNAshapes_subopt_overdangle_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_overdangle_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg RNAshapes_subopt_overdangle_window $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg easy_install-3.6 $*')
set_shell_function("gapc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg gapc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg gapc $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg icupkg $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-3.3.0--pl5.22.0_0.simg uconv $*')
