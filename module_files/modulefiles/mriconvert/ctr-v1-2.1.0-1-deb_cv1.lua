local help_message = [[
This is a module file for the container biocontainers/mriconvert:v1-2.1.0-1-deb_cv1, which exposes the
following programs:

 - MRIConvert
 - broadwayd
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - mcverter

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mriconvert

If you encounter errors in mriconvert or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mriconvert

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mriconvert")
whatis("Version: ctr-v1-2.1.0-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mriconvert package")
whatis("URL: https://hub.docker.com/r/biocontainers/mriconvert")

set_shell_function("MRIConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mriconvert/mriconvert-v1-2.1.0-1-deb_cv1.simg MRIConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mriconvert/mriconvert-v1-2.1.0-1-deb_cv1.simg MRIConvert $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mriconvert/mriconvert-v1-2.1.0-1-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mriconvert/mriconvert-v1-2.1.0-1-deb_cv1.simg broadwayd $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mriconvert/mriconvert-v1-2.1.0-1-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mriconvert/mriconvert-v1-2.1.0-1-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mriconvert/mriconvert-v1-2.1.0-1-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mriconvert/mriconvert-v1-2.1.0-1-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mriconvert/mriconvert-v1-2.1.0-1-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mriconvert/mriconvert-v1-2.1.0-1-deb_cv1.simg gtk-query-settings $*')
set_shell_function("mcverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mriconvert/mriconvert-v1-2.1.0-1-deb_cv1.simg mcverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mriconvert/mriconvert-v1-2.1.0-1-deb_cv1.simg mcverter $*')
