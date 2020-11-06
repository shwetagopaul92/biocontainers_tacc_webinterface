local help_message = [[
This is a module file for the container quay.io/biocontainers/nemo:2.3.51--h869255c_0, which exposes the
following programs:

 - nemo

This container was pulled from:

	https://quay.io/repository/biocontainers/nemo

If you encounter errors in nemo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nemo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nemo")
whatis("Version: ctr-2.3.51--h869255c_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nemo package")
whatis("URL: https://quay.io/repository/biocontainers/nemo")

set_shell_function("nemo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nemo/nemo-2.3.51--h869255c_0.simg nemo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nemo/nemo-2.3.51--h869255c_0.simg nemo $*')
