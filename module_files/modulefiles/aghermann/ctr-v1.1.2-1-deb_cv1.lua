local help_message = [[
This is a module file for the container biocontainers/aghermann:v1.1.2-1-deb_cv1, which exposes the
following programs:

 - agh-profile-gen
 - aghermann
 - broadwayd
 - edfcat
 - edfhed
 - edfhed-gtk
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/aghermann

If you encounter errors in aghermann or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/aghermann

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: aghermann")
whatis("Version: ctr-v1.1.2-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The aghermann package")
whatis("URL: https://hub.docker.com/r/biocontainers/aghermann")

set_shell_function("agh-profile-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg agh-profile-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg agh-profile-gen $*')
set_shell_function("aghermann",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg aghermann $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg aghermann $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg broadwayd $*')
set_shell_function("edfcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg edfcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg edfcat $*')
set_shell_function("edfhed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg edfhed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg edfhed $*')
set_shell_function("edfhed-gtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg edfhed-gtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg edfhed-gtk $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aghermann/aghermann-v1.1.2-1-deb_cv1.simg gtk-query-settings $*')
