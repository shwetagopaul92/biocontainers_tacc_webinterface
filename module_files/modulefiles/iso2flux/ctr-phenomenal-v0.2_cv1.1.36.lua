local help_message = [[
This is a module file for the container biocontainers/iso2flux:phenomenal-v0.2_cv1.1.36, which exposes the
following programs:

 - cygdb
 - cython
 - cythonize
 - pip2.7
 - runTest1.sh
 - run_iso2flux.py

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
whatis("Version: ctr-phenomenal-v0.2_cv1.1.36")
whatis("Category: ['Metabolic network modelling']")
whatis("Keywords: ['Biochemistry']")
whatis("Description: Software for steady-state 13C Metabolic Flux Analysis.")
whatis("URL: https://hub.docker.com/r/biocontainers/iso2flux")

set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.2_cv1.1.36.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.2_cv1.1.36.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.2_cv1.1.36.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.2_cv1.1.36.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.2_cv1.1.36.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.2_cv1.1.36.simg cythonize $*')
set_shell_function("pip2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.2_cv1.1.36.simg pip2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.2_cv1.1.36.simg pip2.7 $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.2_cv1.1.36.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.2_cv1.1.36.simg runTest1.sh $*')
set_shell_function("run_iso2flux.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.2_cv1.1.36.simg run_iso2flux.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iso2flux/iso2flux-phenomenal-v0.2_cv1.1.36.simg run_iso2flux.py $*')
