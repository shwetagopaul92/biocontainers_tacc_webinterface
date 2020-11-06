local help_message = [[
This is a module file for the container quay.io/biocontainers/biolib:0.0.46--py36_0, which exposes the
following programs:

 - futurize
 - ncurses6-config
 - pasteurize

This container was pulled from:

	https://quay.io/repository/biocontainers/biolib

If you encounter errors in biolib or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biolib

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biolib")
whatis("Version: ctr-0.0.46--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biolib package")
whatis("URL: https://quay.io/repository/biocontainers/biolib")

set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolib/biolib-0.0.46--py36_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolib/biolib-0.0.46--py36_0.simg futurize $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolib/biolib-0.0.46--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolib/biolib-0.0.46--py36_0.simg ncurses6-config $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolib/biolib-0.0.46--py36_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolib/biolib-0.0.46--py36_0.simg pasteurize $*')
