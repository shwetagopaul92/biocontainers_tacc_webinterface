local help_message = [[
This is a module file for the container biocontainers/treeviewx:v0.5.120100823-4-deb_cv1, which exposes the
following programs:

 - broadwayd
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - tv

This container was pulled from:

	https://hub.docker.com/r/biocontainers/treeviewx

If you encounter errors in treeviewx or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/treeviewx

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: treeviewx")
whatis("Version: ctr-v0.5.120100823-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The treeviewx package")
whatis("URL: https://hub.docker.com/r/biocontainers/treeviewx")

set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treeviewx/treeviewx-v0.5.120100823-4-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treeviewx/treeviewx-v0.5.120100823-4-deb_cv1.simg broadwayd $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treeviewx/treeviewx-v0.5.120100823-4-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treeviewx/treeviewx-v0.5.120100823-4-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treeviewx/treeviewx-v0.5.120100823-4-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treeviewx/treeviewx-v0.5.120100823-4-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treeviewx/treeviewx-v0.5.120100823-4-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treeviewx/treeviewx-v0.5.120100823-4-deb_cv1.simg gtk-query-settings $*')
set_shell_function("tv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treeviewx/treeviewx-v0.5.120100823-4-deb_cv1.simg tv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treeviewx/treeviewx-v0.5.120100823-4-deb_cv1.simg tv $*')
