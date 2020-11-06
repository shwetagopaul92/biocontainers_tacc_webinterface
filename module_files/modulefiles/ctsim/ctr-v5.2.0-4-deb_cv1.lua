local help_message = [[
This is a module file for the container biocontainers/ctsim:v5.2.0-4-deb_cv1, which exposes the
following programs:

 - broadwayd
 - ctsim
 - ctsimtext
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - if1
 - if2
 - ifexport
 - ifinfo
 - linogram
 - phm2helix
 - phm2if
 - phm2pj
 - pj2if
 - pjHinterp
 - pjinfo
 - pjrec

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ctsim

If you encounter errors in ctsim or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ctsim

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ctsim")
whatis("Version: ctr-v5.2.0-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ctsim package")
whatis("URL: https://hub.docker.com/r/biocontainers/ctsim")

set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg broadwayd $*')
set_shell_function("ctsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg ctsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg ctsim $*')
set_shell_function("ctsimtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg ctsimtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg ctsimtext $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg gtk-query-settings $*')
set_shell_function("if1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg if1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg if1 $*')
set_shell_function("if2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg if2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg if2 $*')
set_shell_function("ifexport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg ifexport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg ifexport $*')
set_shell_function("ifinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg ifinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg ifinfo $*')
set_shell_function("linogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg linogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg linogram $*')
set_shell_function("phm2helix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg phm2helix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg phm2helix $*')
set_shell_function("phm2if",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg phm2if $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg phm2if $*')
set_shell_function("phm2pj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg phm2pj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg phm2pj $*')
set_shell_function("pj2if",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg pj2if $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg pj2if $*')
set_shell_function("pjHinterp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg pjHinterp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg pjHinterp $*')
set_shell_function("pjinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg pjinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg pjinfo $*')
set_shell_function("pjrec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg pjrec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctsim/ctsim-v5.2.0-4-deb_cv1.simg pjrec $*')
