local help_message = [[
This is a module file for the container quay.io/biocontainers/verifybamid2:1.0.4--0, which exposes the
following programs:

 - verifybamid2

This container was pulled from:

	https://quay.io/repository/biocontainers/verifybamid2

If you encounter errors in verifybamid2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/verifybamid2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: verifybamid2")
whatis("Version: ctr-1.0.4--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The verifybamid2 package")
whatis("URL: https://quay.io/repository/biocontainers/verifybamid2")

set_shell_function("verifybamid2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/verifybamid2/verifybamid2-1.0.4--0.simg verifybamid2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/verifybamid2/verifybamid2-1.0.4--0.simg verifybamid2 $*')
