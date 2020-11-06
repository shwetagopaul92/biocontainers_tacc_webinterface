local help_message = [[
This is a module file for the container quay.io/biocontainers/workspace:0.3.1--py36_2, which exposes the
following programs:

 - ncurses6-config
 - ws

This container was pulled from:

	https://quay.io/repository/biocontainers/workspace

If you encounter errors in workspace or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/workspace

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: workspace")
whatis("Version: ctr-0.3.1--py36_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The workspace package")
whatis("URL: https://quay.io/repository/biocontainers/workspace")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/workspace/workspace-0.3.1--py36_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/workspace/workspace-0.3.1--py36_2.simg ncurses6-config $*')
set_shell_function("ws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/workspace/workspace-0.3.1--py36_2.simg ws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/workspace/workspace-0.3.1--py36_2.simg ws $*')
