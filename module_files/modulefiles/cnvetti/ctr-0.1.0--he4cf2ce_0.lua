local help_message = [[
This is a module file for the container quay.io/biocontainers/cnvetti:0.1.0--he4cf2ce_0, which exposes the
following programs:

 - cnvetti

This container was pulled from:

	https://quay.io/repository/biocontainers/cnvetti

If you encounter errors in cnvetti or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cnvetti

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cnvetti")
whatis("Version: ctr-0.1.0--he4cf2ce_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cnvetti package")
whatis("URL: https://quay.io/repository/biocontainers/cnvetti")

set_shell_function("cnvetti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnvetti/cnvetti-0.1.0--he4cf2ce_0.simg cnvetti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnvetti/cnvetti-0.1.0--he4cf2ce_0.simg cnvetti $*')
