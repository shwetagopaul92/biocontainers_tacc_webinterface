local help_message = [[
This is a module file for the container quay.io/biocontainers/qiimetomaaslin:1.1.0--py27_1, which exposes the
following programs:

 - qiimeToMaaslin.py

This container was pulled from:

	https://quay.io/repository/biocontainers/qiimetomaaslin

If you encounter errors in qiimetomaaslin or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/qiimetomaaslin

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: qiimetomaaslin")
whatis("Version: ctr-1.1.0--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The qiimetomaaslin package")
whatis("URL: https://quay.io/repository/biocontainers/qiimetomaaslin")

set_shell_function("qiimeToMaaslin.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiimetomaaslin/qiimetomaaslin-1.1.0--py27_1.simg qiimeToMaaslin.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qiimetomaaslin/qiimetomaaslin-1.1.0--py27_1.simg qiimeToMaaslin.py $*')
