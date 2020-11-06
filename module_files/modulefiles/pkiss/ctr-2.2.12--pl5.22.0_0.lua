local help_message = [[
This is a module file for the container quay.io/biocontainers/pkiss:2.2.12--pl5.22.0_0, which exposes the
following programs:

 - gapc
 - pKiss
 - pKiss_enforce
 - pKiss_enforce_window
 - pKiss_eval
 - pKiss_local
 - pKiss_local_window
 - pKiss_mfe
 - pKiss_mfe_window
 - pKiss_probs
 - pKiss_probs_window
 - pKiss_shapes
 - pKiss_shapes_window
 - pKiss_subopt
 - pKiss_subopt_window
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/pkiss

If you encounter errors in pkiss or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pkiss

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pkiss")
whatis("Version: ctr-2.2.12--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pkiss package")
whatis("URL: https://quay.io/repository/biocontainers/pkiss")

set_shell_function("gapc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg gapc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg gapc $*')
set_shell_function("pKiss",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss $*')
set_shell_function("pKiss_enforce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_enforce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_enforce $*')
set_shell_function("pKiss_enforce_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_enforce_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_enforce_window $*')
set_shell_function("pKiss_eval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_eval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_eval $*')
set_shell_function("pKiss_local",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_local $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_local $*')
set_shell_function("pKiss_local_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_local_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_local_window $*')
set_shell_function("pKiss_mfe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_mfe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_mfe $*')
set_shell_function("pKiss_mfe_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_mfe_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_mfe_window $*')
set_shell_function("pKiss_probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_probs $*')
set_shell_function("pKiss_probs_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_probs_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_probs_window $*')
set_shell_function("pKiss_shapes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_shapes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_shapes $*')
set_shell_function("pKiss_shapes_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_shapes_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_shapes_window $*')
set_shell_function("pKiss_subopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_subopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_subopt $*')
set_shell_function("pKiss_subopt_window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_subopt_window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg pKiss_subopt_window $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pkiss/pkiss-2.2.12--pl5.22.0_0.simg perl5.22.0 $*')
