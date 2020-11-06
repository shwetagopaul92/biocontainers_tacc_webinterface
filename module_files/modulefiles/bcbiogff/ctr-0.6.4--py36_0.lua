local help_message = [[
This is a module file for the container quay.io/biocontainers/bcbiogff:0.6.4--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - sample

This container was pulled from:

	https://quay.io/repository/biocontainers/bcbiogff

If you encounter errors in bcbiogff or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bcbiogff

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bcbiogff")
whatis("Version: ctr-0.6.4--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bcbiogff package")
whatis("URL: https://quay.io/repository/biocontainers/bcbiogff")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbiogff/bcbiogff-0.6.4--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbiogff/bcbiogff-0.6.4--py36_0.simg easy_install-3.6 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbiogff/bcbiogff-0.6.4--py36_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbiogff/bcbiogff-0.6.4--py36_0.simg sample $*')
