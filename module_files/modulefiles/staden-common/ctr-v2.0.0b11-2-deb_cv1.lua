local help_message = [[
This is a module file for the container biocontainers/staden-common:v2.0.0b11-2-deb_cv1, which exposes the
following programs:

 - appres
 - editres
 - koi8rxterm
 - ksh
 - ksh93
 - listres
 - luit
 - lxterm
 - rksh
 - rksh93
 - shcomp
 - update-binfmts
 - uxterm
 - viewres
 - x-terminal-emulator
 - xdpyinfo
 - xdriinfo
 - xev
 - xfd
 - xfontsel
 - xkill
 - xlsatoms
 - xlsclients
 - xlsfonts
 - xmessage
 - xprop
 - xterm
 - xvinfo
 - xwininfo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/staden-common

If you encounter errors in staden-common or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/staden-common

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: staden-common")
whatis("Version: ctr-v2.0.0b11-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The staden-common package")
whatis("URL: https://hub.docker.com/r/biocontainers/staden-common")

set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg appres $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg editres $*')
set_shell_function("koi8rxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg koi8rxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg koi8rxterm $*')
set_shell_function("ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg ksh $*')
set_shell_function("ksh93",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg ksh93 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg ksh93 $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg listres $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg luit $*')
set_shell_function("lxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg lxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg lxterm $*')
set_shell_function("rksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg rksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg rksh $*')
set_shell_function("rksh93",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg rksh93 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg rksh93 $*')
set_shell_function("shcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg shcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg shcomp $*')
set_shell_function("update-binfmts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg update-binfmts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg update-binfmts $*')
set_shell_function("uxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg uxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg uxterm $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg viewres $*')
set_shell_function("x-terminal-emulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg x-terminal-emulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg x-terminal-emulator $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xfontsel $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xmessage $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xprop $*')
set_shell_function("xterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xterm $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden-common/staden-common-v2.0.0b11-2-deb_cv1.simg xwininfo $*')
