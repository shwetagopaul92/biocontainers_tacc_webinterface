local help_message = [[
This is a module file for the container quay.io/biocontainers/tidyp:1.04--0, which exposes the
following programs:

 - tidyp

This container was pulled from:

	https://quay.io/repository/biocontainers/tidyp

If you encounter errors in tidyp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tidyp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tidyp")
whatis("Version: ctr-1.04--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tidyp package")
whatis("URL: https://quay.io/repository/biocontainers/tidyp")

set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tidyp/tidyp-1.04--0.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tidyp/tidyp-1.04--0.simg tidyp $*')
