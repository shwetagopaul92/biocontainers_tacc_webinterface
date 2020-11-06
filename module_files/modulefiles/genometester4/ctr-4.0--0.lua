local help_message = [[
This is a module file for the container quay.io/biocontainers/genometester4:4.0--0, which exposes the
following programs:

 - glistcompare
 - glistmaker
 - glistquery

This container was pulled from:

	https://quay.io/repository/biocontainers/genometester4

If you encounter errors in genometester4 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/genometester4

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genometester4")
whatis("Version: ctr-4.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The genometester4 package")
whatis("URL: https://quay.io/repository/biocontainers/genometester4")

set_shell_function("glistcompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometester4/genometester4-4.0--0.simg glistcompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometester4/genometester4-4.0--0.simg glistcompare $*')
set_shell_function("glistmaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometester4/genometester4-4.0--0.simg glistmaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometester4/genometester4-4.0--0.simg glistmaker $*')
set_shell_function("glistquery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometester4/genometester4-4.0--0.simg glistquery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometester4/genometester4-4.0--0.simg glistquery $*')
