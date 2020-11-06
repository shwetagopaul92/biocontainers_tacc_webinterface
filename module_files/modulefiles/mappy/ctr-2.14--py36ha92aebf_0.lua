local help_message = [[
This is a module file for the container quay.io/biocontainers/mappy:2.14--py36ha92aebf_0, which exposes the
following programs:

 - minimap2.py
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/mappy

If you encounter errors in mappy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mappy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mappy")
whatis("Version: ctr-2.14--py36ha92aebf_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mappy package")
whatis("URL: https://quay.io/repository/biocontainers/mappy")

set_shell_function("minimap2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.14--py36ha92aebf_0.simg minimap2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.14--py36ha92aebf_0.simg minimap2.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.14--py36ha92aebf_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mappy/mappy-2.14--py36ha92aebf_0.simg ncurses6-config $*')
