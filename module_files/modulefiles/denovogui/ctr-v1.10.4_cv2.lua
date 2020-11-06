local help_message = [[
This is a module file for the container biocontainers/denovogui:v1.10.4_cv2, which exposes the
following programs:

 - denovogui

This container was pulled from:

	https://hub.docker.com/r/biocontainers/denovogui

If you encounter errors in denovogui or need help running the
tools it contains, please contact the developer at

	http://compomics.github.io/projects/denovogui.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: denovogui")
whatis("Version: ctr-v1.10.4_cv2")
whatis("Category: ['de Novo sequencing']")
whatis("Keywords: ['Proteomics', 'Proteins']")
whatis("Description: Graphical user interface for de novo sequencing of tandem mass spectra.")
whatis("URL: https://hub.docker.com/r/biocontainers/denovogui")

set_shell_function("denovogui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/denovogui/denovogui-v1.10.4_cv2.simg denovogui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/denovogui/denovogui-v1.10.4_cv2.simg denovogui $*')
