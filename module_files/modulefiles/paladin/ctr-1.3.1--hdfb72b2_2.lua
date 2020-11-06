local help_message = [[
This is a module file for the container quay.io/biocontainers/paladin:1.3.1--hdfb72b2_2, which exposes the
following programs:

 - paladin

This container was pulled from:

	https://quay.io/repository/biocontainers/paladin

If you encounter errors in paladin or need help running the
tools it contains, please contact the developer at

	https://github.com/twestbrookunh/paladin

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: paladin")
whatis("Version: ctr-1.3.1--hdfb72b2_2")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['Metagenomics', 'Proteins', 'Nucleic acid structure analysis']")
whatis("Description: Protein alignment for functional profiling whole metagenome shotgun data.")
whatis("URL: https://quay.io/repository/biocontainers/paladin")

set_shell_function("paladin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paladin/paladin-1.3.1--hdfb72b2_2.simg paladin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paladin/paladin-1.3.1--hdfb72b2_2.simg paladin $*')
