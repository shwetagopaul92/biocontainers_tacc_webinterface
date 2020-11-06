local help_message = [[
This is a module file for the container quay.io/biocontainers/taxtastic:0.5.4--py27_0, which exposes the
following programs:

 - runxlrd.py
 - taxit

This container was pulled from:

	https://quay.io/repository/biocontainers/taxtastic

If you encounter errors in taxtastic or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/taxtastic

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: taxtastic")
whatis("Version: ctr-0.5.4--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The taxtastic package")
whatis("URL: https://quay.io/repository/biocontainers/taxtastic")

set_shell_function("runxlrd.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxtastic/taxtastic-0.5.4--py27_0.simg runxlrd.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxtastic/taxtastic-0.5.4--py27_0.simg runxlrd.py $*')
set_shell_function("taxit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxtastic/taxtastic-0.5.4--py27_0.simg taxit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taxtastic/taxtastic-0.5.4--py27_0.simg taxit $*')
