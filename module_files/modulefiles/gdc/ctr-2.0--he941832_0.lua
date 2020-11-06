local help_message = [[
This is a module file for the container quay.io/biocontainers/gdc:2.0--he941832_0, which exposes the
following programs:

 - gdc2

This container was pulled from:

	https://quay.io/repository/biocontainers/gdc

If you encounter errors in gdc or need help running the
tools it contains, please contact the developer at

	http://sun.aei.polsl.pl/REFRESH/index.php?page=projects&project=gdc&subpage=about

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gdc")
whatis("Version: ctr-2.0--he941832_0")
whatis("Category: ['Formatting']")
whatis("Keywords: ['Sequencing', 'Data management', 'DNA']")
whatis("Description: Utility designed for compression of genome collections from the same species.")
whatis("URL: https://quay.io/repository/biocontainers/gdc")

set_shell_function("gdc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc/gdc-2.0--he941832_0.simg gdc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc/gdc-2.0--he941832_0.simg gdc2 $*')
