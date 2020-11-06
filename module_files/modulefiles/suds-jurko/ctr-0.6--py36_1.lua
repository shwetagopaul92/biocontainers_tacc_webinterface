local help_message = [[
This is a module file for the container quay.io/biocontainers/suds-jurko:0.6--py36_1, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/suds-jurko

If you encounter errors in suds-jurko or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/suds-jurko

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: suds-jurko")
whatis("Version: ctr-0.6--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The suds-jurko package")
whatis("URL: https://quay.io/repository/biocontainers/suds-jurko")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suds-jurko/suds-jurko-0.6--py36_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suds-jurko/suds-jurko-0.6--py36_1.simg easy_install-3.6 $*')
