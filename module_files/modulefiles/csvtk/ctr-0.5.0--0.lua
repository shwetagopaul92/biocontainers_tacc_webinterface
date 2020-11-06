local help_message = [[
This is a module file for the container quay.io/biocontainers/csvtk:0.5.0--0, which exposes the
following programs:

 - csvtk

This container was pulled from:

	https://quay.io/repository/biocontainers/csvtk

If you encounter errors in csvtk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/csvtk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: csvtk")
whatis("Version: ctr-0.5.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The csvtk package")
whatis("URL: https://quay.io/repository/biocontainers/csvtk")

set_shell_function("csvtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/csvtk/csvtk-0.5.0--0.simg csvtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/csvtk/csvtk-0.5.0--0.simg csvtk $*')
