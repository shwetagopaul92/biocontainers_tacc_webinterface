local help_message = [[
This is a module file for the container biocontainers/melting-gui:v4.3.1dfsg-2-deb_cv1, which exposes the
following programs:

 - melting
 - ptked
 - ptksh
 - tkjpeg
 - tkmelting
 - widget

This container was pulled from:

	https://hub.docker.com/r/biocontainers/melting-gui

If you encounter errors in melting-gui or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/melting-gui

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: melting-gui")
whatis("Version: ctr-v4.3.1dfsg-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The melting-gui package")
whatis("URL: https://hub.docker.com/r/biocontainers/melting-gui")

set_shell_function("melting",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting-gui/melting-gui-v4.3.1dfsg-2-deb_cv1.simg melting $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting-gui/melting-gui-v4.3.1dfsg-2-deb_cv1.simg melting $*')
set_shell_function("ptked",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting-gui/melting-gui-v4.3.1dfsg-2-deb_cv1.simg ptked $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting-gui/melting-gui-v4.3.1dfsg-2-deb_cv1.simg ptked $*')
set_shell_function("ptksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting-gui/melting-gui-v4.3.1dfsg-2-deb_cv1.simg ptksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting-gui/melting-gui-v4.3.1dfsg-2-deb_cv1.simg ptksh $*')
set_shell_function("tkjpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting-gui/melting-gui-v4.3.1dfsg-2-deb_cv1.simg tkjpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting-gui/melting-gui-v4.3.1dfsg-2-deb_cv1.simg tkjpeg $*')
set_shell_function("tkmelting",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting-gui/melting-gui-v4.3.1dfsg-2-deb_cv1.simg tkmelting $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting-gui/melting-gui-v4.3.1dfsg-2-deb_cv1.simg tkmelting $*')
set_shell_function("widget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting-gui/melting-gui-v4.3.1dfsg-2-deb_cv1.simg widget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/melting-gui/melting-gui-v4.3.1dfsg-2-deb_cv1.simg widget $*')
