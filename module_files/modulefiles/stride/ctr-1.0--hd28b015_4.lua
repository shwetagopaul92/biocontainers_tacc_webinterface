local help_message = [[
This is a module file for the container quay.io/biocontainers/stride:1.0--hd28b015_4, which exposes the
following programs:

 - stride

This container was pulled from:

	https://quay.io/repository/biocontainers/stride

If you encounter errors in stride or need help running the
tools it contains, please contact the developer at

	http://webclu.bio.wzw.tum.de/stride/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stride")
whatis("Version: ctr-1.0--hd28b015_4")
whatis("Category: ['Protein secondary structure assignment', 'Protein structure assignment', 'Protein geometry calculation']")
whatis("Keywords: ['Structural biology', 'Protein secondary structure', 'Protein structure analysis', 'Mapping', 'Software engineering']")
whatis("Description: Takes a PDB structure as input and reports back either secondary structure assignments, a Ramachandran plot or a contact map.")
whatis("URL: https://quay.io/repository/biocontainers/stride")

set_shell_function("stride",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--hd28b015_4.simg stride $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--hd28b015_4.simg stride $*')
