local help_message = [[
This is a module file for the container biocontainers/mialmpick:v0.2.13-1-deb_cv1, which exposes the
following programs:

 - dbus-launch
 - gconf-merge-tree
 - gconf-schemas
 - gconftool
 - gconftool-2
 - gsettings-data-convert
 - gsettings-schema-convert
 - mia-lmpick
 - peekfd
 - prtstat
 - pstree
 - pstree.x11
 - update-gconf-defaults

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mialmpick

If you encounter errors in mialmpick or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mialmpick

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mialmpick")
whatis("Version: ctr-v0.2.13-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mialmpick package")
whatis("URL: https://hub.docker.com/r/biocontainers/mialmpick")

set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg dbus-launch $*')
set_shell_function("gconf-merge-tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg gconf-merge-tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg gconf-merge-tree $*')
set_shell_function("gconf-schemas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg gconf-schemas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg gconf-schemas $*')
set_shell_function("gconftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg gconftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg gconftool $*')
set_shell_function("gconftool-2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg gconftool-2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg gconftool-2 $*')
set_shell_function("gsettings-data-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg gsettings-data-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg gsettings-data-convert $*')
set_shell_function("gsettings-schema-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg gsettings-schema-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg gsettings-schema-convert $*')
set_shell_function("mia-lmpick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg mia-lmpick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg mia-lmpick $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg peekfd $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg prtstat $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg pstree.x11 $*')
set_shell_function("update-gconf-defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg update-gconf-defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mialmpick/mialmpick-v0.2.13-1-deb_cv1.simg update-gconf-defaults $*')
