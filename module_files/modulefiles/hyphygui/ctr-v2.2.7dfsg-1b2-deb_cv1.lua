local help_message = [[
This is a module file for the container biocontainers/hyphygui:v2.2.7dfsg-1b2-deb_cv1, which exposes the
following programs:

 - hyphygtk

This container was pulled from:

	https://hub.docker.com/r/biocontainers/hyphygui

If you encounter errors in hyphygui or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/hyphygui

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hyphygui")
whatis("Version: ctr-v2.2.7dfsg-1b2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hyphygui package")
whatis("URL: https://hub.docker.com/r/biocontainers/hyphygui")

set_shell_function("hyphygtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphygui/hyphygui-v2.2.7dfsg-1b2-deb_cv1.simg hyphygtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphygui/hyphygui-v2.2.7dfsg-1b2-deb_cv1.simg hyphygtk $*')
