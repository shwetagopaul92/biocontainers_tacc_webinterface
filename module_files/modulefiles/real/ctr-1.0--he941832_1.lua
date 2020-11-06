local help_message = [[
This is a module file for the container quay.io/biocontainers/real:1.0--he941832_1, which exposes the
following programs:

 - real

This container was pulled from:

	https://quay.io/repository/biocontainers/real

If you encounter errors in real or need help running the
tools it contains, please contact the developer at

	https://nms.kcl.ac.uk/informatics/projects/real/?id=man

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: real")
whatis("Version: ctr-1.0--he941832_1")
whatis("Category: ['Filtering', 'Sequence alignment', 'Mapping']")
whatis("Keywords: ['Mapping', 'Sequencing', 'Genomics']")
whatis("Description: REad ALigner for Next-Generation sequencing reads.")
whatis("URL: https://quay.io/repository/biocontainers/real")

set_shell_function("real",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/real/real-1.0--he941832_1.simg real $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/real/real-1.0--he941832_1.simg real $*')
