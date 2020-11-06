local help_message = [[
This is a module file for the container quay.io/biocontainers/tabulate:0.7.5--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - tabulate

This container was pulled from:

	https://quay.io/repository/biocontainers/tabulate

If you encounter errors in tabulate or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tabulate

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tabulate")
whatis("Version: ctr-0.7.5--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tabulate package")
whatis("URL: https://quay.io/repository/biocontainers/tabulate")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabulate/tabulate-0.7.5--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabulate/tabulate-0.7.5--py36_0.simg easy_install-3.6 $*')
set_shell_function("tabulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabulate/tabulate-0.7.5--py36_0.simg tabulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tabulate/tabulate-0.7.5--py36_0.simg tabulate $*')
