local help_message = [[
This is a module file for the container quay.io/biocontainers/tabview:1.4.2--py36_1, which exposes the
following programs:

 - easy_install-3.6
 - tabview

This container was pulled from:

	https://quay.io/repository/biocontainers/tabview

If you encounter errors in tabview or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tabview

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tabview")
whatis("Version: ctr-1.4.2--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tabview package")
whatis("URL: https://quay.io/repository/biocontainers/tabview")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.2--py36_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.2--py36_1.simg easy_install-3.6 $*')
set_shell_function("tabview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.2--py36_1.simg tabview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabview/tabview-1.4.2--py36_1.simg tabview $*')
