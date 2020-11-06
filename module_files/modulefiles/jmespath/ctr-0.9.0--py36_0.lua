local help_message = [[
This is a module file for the container quay.io/biocontainers/jmespath:0.9.0--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - jp.py

This container was pulled from:

	https://quay.io/repository/biocontainers/jmespath

If you encounter errors in jmespath or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/jmespath

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: jmespath")
whatis("Version: ctr-0.9.0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The jmespath package")
whatis("URL: https://quay.io/repository/biocontainers/jmespath")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jmespath/jmespath-0.9.0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jmespath/jmespath-0.9.0--py36_0.simg easy_install-3.6 $*')
set_shell_function("jp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jmespath/jmespath-0.9.0--py36_0.simg jp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jmespath/jmespath-0.9.0--py36_0.simg jp.py $*')
