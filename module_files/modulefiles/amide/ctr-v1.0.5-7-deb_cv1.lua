local help_message = [[
This is a module file for the container biocontainers/amide:v1.0.5-7-deb_cv1, which exposes the
following programs:

 - amide
 - cgm
 - cgmanager
 - cgproxy
 - gconf-merge-tree
 - gconf-schemas
 - gconftool
 - gconftool-2
 - gsettings-data-convert
 - gsettings-schema-convert
 - peekfd
 - prtstat
 - pstree
 - pstree.x11
 - systemd-mount
 - systemd-socket-activate
 - systemd-sysusers
 - update-gconf-defaults

This container was pulled from:

	https://hub.docker.com/r/biocontainers/amide

If you encounter errors in amide or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/amide

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: amide")
whatis("Version: ctr-v1.0.5-7-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The amide package")
whatis("URL: https://hub.docker.com/r/biocontainers/amide")

set_shell_function("amide",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg amide $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg amide $*')
set_shell_function("cgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg cgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg cgm $*')
set_shell_function("cgmanager",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg cgmanager $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg cgmanager $*')
set_shell_function("cgproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg cgproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg cgproxy $*')
set_shell_function("gconf-merge-tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg gconf-merge-tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg gconf-merge-tree $*')
set_shell_function("gconf-schemas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg gconf-schemas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg gconf-schemas $*')
set_shell_function("gconftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg gconftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg gconftool $*')
set_shell_function("gconftool-2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg gconftool-2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg gconftool-2 $*')
set_shell_function("gsettings-data-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg gsettings-data-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg gsettings-data-convert $*')
set_shell_function("gsettings-schema-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg gsettings-schema-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg gsettings-schema-convert $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg peekfd $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg prtstat $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg pstree.x11 $*')
set_shell_function("systemd-mount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg systemd-mount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg systemd-mount $*')
set_shell_function("systemd-socket-activate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg systemd-socket-activate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg systemd-socket-activate $*')
set_shell_function("systemd-sysusers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg systemd-sysusers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg systemd-sysusers $*')
set_shell_function("update-gconf-defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg update-gconf-defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amide/amide-v1.0.5-7-deb_cv1.simg update-gconf-defaults $*')
