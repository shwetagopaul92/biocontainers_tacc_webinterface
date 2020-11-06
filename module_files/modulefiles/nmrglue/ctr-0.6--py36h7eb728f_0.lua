local help_message = [[
This is a module file for the container quay.io/biocontainers/nmrglue:0.6--py36h7eb728f_0, which exposes the
following programs:

 - conv-template
 - from-template
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/nmrglue

If you encounter errors in nmrglue or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nmrglue

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nmrglue")
whatis("Version: ctr-0.6--py36h7eb728f_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nmrglue package")
whatis("URL: https://quay.io/repository/biocontainers/nmrglue")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrglue/nmrglue-0.6--py36h7eb728f_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrglue/nmrglue-0.6--py36h7eb728f_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrglue/nmrglue-0.6--py36h7eb728f_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrglue/nmrglue-0.6--py36h7eb728f_0.simg from-template $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrglue/nmrglue-0.6--py36h7eb728f_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrglue/nmrglue-0.6--py36h7eb728f_0.simg ncurses6-config $*')
