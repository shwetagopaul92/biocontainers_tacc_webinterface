local help_message = [[
This is a module file for the container biocontainers/papy:phenomenal-v2.0_cv1.0.25, which exposes the
following programs:

 - jsonschema
 - jupyter
 - jupyter-migrate
 - jupyter-troubleshoot
 - jupyter-trust
 - pa.py
 - plotSurface.py
 - runTest1.sh
 - run_papy.sh

This container was pulled from:

	https://hub.docker.com/r/biocontainers/papy

If you encounter errors in papy or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/papy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: papy")
whatis("Version: ctr-phenomenal-v2.0_cv1.0.25")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The papy package")
whatis("URL: https://hub.docker.com/r/biocontainers/papy")

set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg jsonschema $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg jupyter $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg jupyter-migrate $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg jupyter-trust $*')
set_shell_function("pa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg pa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg pa.py $*')
set_shell_function("plotSurface.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg plotSurface.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg plotSurface.py $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg runTest1.sh $*')
set_shell_function("run_papy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg run_papy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/papy/papy-phenomenal-v2.0_cv1.0.25.simg run_papy.sh $*')
