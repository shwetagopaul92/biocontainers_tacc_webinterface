local help_message = [[
This is a module file for the container quay.io/biocontainers/plotly:3.1.1, which exposes the
following programs:

 - jsonschema
 - jupyter
 - jupyter-migrate
 - jupyter-troubleshoot
 - jupyter-trust

This container was pulled from:

	https://quay.io/repository/biocontainers/plotly

If you encounter errors in plotly or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/plotly

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plotly")
whatis("Version: ctr-3.1.1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plotly package")
whatis("URL: https://quay.io/repository/biocontainers/plotly")

set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plotly/plotly-3.1.1.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plotly/plotly-3.1.1.simg jsonschema $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plotly/plotly-3.1.1.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plotly/plotly-3.1.1.simg jupyter $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plotly/plotly-3.1.1.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plotly/plotly-3.1.1.simg jupyter-migrate $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plotly/plotly-3.1.1.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plotly/plotly-3.1.1.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plotly/plotly-3.1.1.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plotly/plotly-3.1.1.simg jupyter-trust $*')
