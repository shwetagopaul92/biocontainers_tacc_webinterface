local help_message = [[
This is a module file for the container biocontainers/iso2flux:phenomenal-v0.6.1_cv2.1.47, which exposes the
following programs:

 - create_and_solve_iso2flux_model.py
 - cygdb
 - cython
 - cythonize
 - futurize
 - isympy
 - pasteurize
 - pip2.7
 - runTest1.sh
 - tabulate

This container was pulled from:

	https://hub.docker.com/r/biocontainers/iso2flux

If you encounter errors in iso2flux or need help running the
tools it contains, please contact the developer at

	https://github.com/cfoguet/iso2flux

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: iso2flux")
whatis("Version: ctr-phenomenal-v0.6.1_cv2.1.47")
whatis("Category: ['Metabolic network modelling']")
whatis("Keywords: ['Biochemistry']")
whatis("Description: Software for steady-state 13C Metabolic Flux Analysis.")
whatis("URL: https://hub.docker.com/r/biocontainers/iso2flux")

set_shell_function("create_and_solve_iso2flux_model.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg create_and_solve_iso2flux_model.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg create_and_solve_iso2flux_model.py $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg cythonize $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg futurize $*')
set_shell_function("isympy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg isympy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg isympy $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg pasteurize $*')
set_shell_function("pip2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg pip2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg pip2.7 $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg runTest1.sh $*')
set_shell_function("tabulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg tabulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.6.1_cv2.1.47.simg tabulate $*')
