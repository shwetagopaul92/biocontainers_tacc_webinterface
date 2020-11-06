local help_message = [[
This is a module file for the container quay.io/biocontainers/mglex:0.2.0--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - mglex-cli

This container was pulled from:

	https://quay.io/repository/biocontainers/mglex

If you encounter errors in mglex or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mglex

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mglex")
whatis("Version: ctr-0.2.0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mglex package")
whatis("URL: https://quay.io/repository/biocontainers/mglex")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mglex/mglex-0.2.0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mglex/mglex-0.2.0--py36_0.simg easy_install-3.6 $*')
set_shell_function("mglex-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mglex/mglex-0.2.0--py36_0.simg mglex-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mglex/mglex-0.2.0--py36_0.simg mglex-cli $*')
