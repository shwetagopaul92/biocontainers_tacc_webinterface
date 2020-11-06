local help_message = [[
This is a module file for the container quay.io/biocontainers/rename:1.600--pl5.22.0_0, which exposes the
following programs:

 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/rename

If you encounter errors in rename or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rename

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rename")
whatis("Version: ctr-1.600--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rename package")
whatis("URL: https://quay.io/repository/biocontainers/rename")

set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rename/rename-1.600--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rename/rename-1.600--pl5.22.0_0.simg perl5.22.0 $*')
