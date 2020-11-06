local help_message = [[
This is a module file for the container quay.io/biocontainers/rdkit:2018.03.3--py36hf2429ea_1, which exposes the
following programs:

 - fc-conflist
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/rdkit

If you encounter errors in rdkit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rdkit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rdkit")
whatis("Version: ctr-2018.03.3--py36hf2429ea_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rdkit package")
whatis("URL: https://quay.io/repository/biocontainers/rdkit")

set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2018.03.3--py36hf2429ea_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2018.03.3--py36hf2429ea_1.simg fc-conflist $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2018.03.3--py36hf2429ea_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2018.03.3--py36hf2429ea_1.simg ncurses6-config $*')
