local help_message = [[
This is a module file for the container biocontainers/searchgui:v2.6.0_cv1, which exposes the
following programs:

 - SearchGUI

This container was pulled from:

	https://hub.docker.com/r/biocontainers/searchgui

If you encounter errors in searchgui or need help running the
tools it contains, please contact the developer at

	http://compomics.github.io/projects/searchgui.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: searchgui")
whatis("Version: ctr-v2.6.0_cv1")
whatis("Category: ['Peptide database search']")
whatis("Keywords: ['Proteomics']")
whatis("Description: Graphical user interface for proteomics identification search engines")
whatis("URL: https://hub.docker.com/r/biocontainers/searchgui")

set_shell_function("SearchGUI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-v2.6.0_cv1.simg SearchGUI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-v2.6.0_cv1.simg SearchGUI $*')
