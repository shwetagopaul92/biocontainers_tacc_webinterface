local help_message = [[
This is a module file for the container quay.io/biocontainers/vcftoolbox:0.1--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - py.test
 - pytest

This container was pulled from:

	https://quay.io/repository/biocontainers/vcftoolbox

If you encounter errors in vcftoolbox or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vcftoolbox

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vcftoolbox")
whatis("Version: ctr-0.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vcftoolbox package")
whatis("URL: https://quay.io/repository/biocontainers/vcftoolbox")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftoolbox/vcftoolbox-0.1--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftoolbox/vcftoolbox-0.1--py36_0.simg easy_install-3.6 $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftoolbox/vcftoolbox-0.1--py36_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftoolbox/vcftoolbox-0.1--py36_0.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftoolbox/vcftoolbox-0.1--py36_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftoolbox/vcftoolbox-0.1--py36_0.simg pytest $*')
