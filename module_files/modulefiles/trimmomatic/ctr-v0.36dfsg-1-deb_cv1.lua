local help_message = [[
This is a module file for the container biocontainers/trimmomatic:v0.36dfsg-1-deb_cv1, which exposes the
following programs:

 - TrimmomaticPE
 - TrimmomaticSE
 - appres
 - broadwayd
 - editres
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - itweb-settings
 - javaws
 - listres
 - luit
 - policyeditor
 - viewres
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
 - xvinfo
 - xwininfo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/trimmomatic

If you encounter errors in trimmomatic or need help running the
tools it contains, please contact the developer at

	http://www.usadellab.org/cms/index.php?page=trimmomatic

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trimmomatic")
whatis("Version: ctr-v0.36dfsg-1-deb_cv1")
whatis("Category: ['Sequence trimming', 'Formatting', 'Sequencing quality control']")
whatis("Keywords: ['Sequencing', 'Sequence analysis', 'Data quality management']")
whatis("Description: A flexible read trimming tool for Illumina NGS data")
whatis("URL: https://hub.docker.com/r/biocontainers/trimmomatic")

set_shell_function("TrimmomaticPE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg TrimmomaticPE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg TrimmomaticPE $*')
set_shell_function("TrimmomaticSE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg TrimmomaticSE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg TrimmomaticSE $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg appres $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg broadwayd $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg editres $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg gtk-query-settings $*')
set_shell_function("itweb-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg itweb-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg itweb-settings $*')
set_shell_function("javaws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg javaws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg javaws $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg listres $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg luit $*')
set_shell_function("policyeditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg policyeditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg policyeditor $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg viewres $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xfontsel $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xmessage $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xprop $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimmomatic/trimmomatic-v0.36dfsg-1-deb_cv1.simg xwininfo $*')
