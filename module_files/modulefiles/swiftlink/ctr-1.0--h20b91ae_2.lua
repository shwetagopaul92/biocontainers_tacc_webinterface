local help_message = [[
This is a module file for the container quay.io/biocontainers/swiftlink:1.0--h20b91ae_2, which exposes the
following programs:

 - swiftlink

This container was pulled from:

	https://quay.io/repository/biocontainers/swiftlink

If you encounter errors in swiftlink or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/swiftlink

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: swiftlink")
whatis("Version: ctr-1.0--h20b91ae_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The swiftlink package")
whatis("URL: https://quay.io/repository/biocontainers/swiftlink")

set_shell_function("swiftlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swiftlink/swiftlink-1.0--h20b91ae_2.simg swiftlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swiftlink/swiftlink-1.0--h20b91ae_2.simg swiftlink $*')