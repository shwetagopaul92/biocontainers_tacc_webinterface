local help_message = [[
This is a module file for the container quay.io/biocontainers/slimm:0.3.4--h73067bb_0, which exposes the
following programs:

 - slimm
 - slimm_build

This container was pulled from:

	https://quay.io/repository/biocontainers/slimm

If you encounter errors in slimm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/slimm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: slimm")
whatis("Version: ctr-0.3.4--h73067bb_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The slimm package")
whatis("URL: https://quay.io/repository/biocontainers/slimm")

set_shell_function("slimm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slimm/slimm-0.3.4--h73067bb_0.simg slimm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slimm/slimm-0.3.4--h73067bb_0.simg slimm $*')
set_shell_function("slimm_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slimm/slimm-0.3.4--h73067bb_0.simg slimm_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slimm/slimm-0.3.4--h73067bb_0.simg slimm_build $*')
