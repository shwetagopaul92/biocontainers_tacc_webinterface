local help_message = [[
This is a module file for the container quay.io/biocontainers/cage:2016.05.13--hfc8018d_1, which exposes the
following programs:

 - bamdump
 - bamtools
 - bamtools-2.4.1
 - cage
 - cage-classify.py
 - ncurses6-config
 - python1.6

This container was pulled from:

	https://quay.io/repository/biocontainers/cage

If you encounter errors in cage or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cage

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cage")
whatis("Version: ctr-2016.05.13--hfc8018d_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cage package")
whatis("URL: https://quay.io/repository/biocontainers/cage")

set_shell_function("bamdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg bamdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg bamdump $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg bamtools-2.4.1 $*')
set_shell_function("cage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg cage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg cage $*')
set_shell_function("cage-classify.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg cage-classify.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg cage-classify.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg ncurses6-config $*')
set_shell_function("python1.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg python1.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cage/cage-2016.05.13--hfc8018d_1.simg python1.6 $*')
