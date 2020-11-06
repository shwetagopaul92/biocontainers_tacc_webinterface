local help_message = [[
This is a module file for the container biocontainers/brig:v0.95dfsg-1-deb_cv1, which exposes the
following programs:

 - ant
 - appres
 - brig
 - broadwayd
 - cgview
 - editres
 - fastjar
 - fop
 - fop-ttfreader
 - grepjar
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - itweb-settings
 - jar
 - jardetector
 - jarwrapper
 - javaws
 - js
 - listres
 - luit
 - policyeditor
 - rasterizer
 - rhino
 - rhino-debugger
 - rhino-jsc
 - saxon-xslt
 - squiggle
 - svgpp
 - ttf2svg
 - update-binfmts
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

	https://hub.docker.com/r/biocontainers/brig

If you encounter errors in brig or need help running the
tools it contains, please contact the developer at

	http://brig.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: brig")
whatis("Version: ctr-v0.95dfsg-1-deb_cv1")
whatis("Category: ['Sequence assembly visualisation', 'Visualisation']")
whatis("Keywords: ['Comparative genomics']")
whatis("Description: "BRIG is a cross-platform (Windows/Mac/Unix) application that can display circular comparisons between a large number of genomes, with a focus on handling genome assembly data. "")
whatis("URL: https://hub.docker.com/r/biocontainers/brig")

set_shell_function("ant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg ant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg ant $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg appres $*')
set_shell_function("brig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg brig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg brig $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg broadwayd $*')
set_shell_function("cgview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg cgview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg cgview $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg editres $*')
set_shell_function("fastjar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg fastjar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg fastjar $*')
set_shell_function("fop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg fop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg fop $*')
set_shell_function("fop-ttfreader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg fop-ttfreader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg fop-ttfreader $*')
set_shell_function("grepjar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg grepjar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg grepjar $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg gtk-query-settings $*')
set_shell_function("itweb-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg itweb-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg itweb-settings $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg jar $*')
set_shell_function("jardetector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg jardetector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg jardetector $*')
set_shell_function("jarwrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg jarwrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg jarwrapper $*')
set_shell_function("javaws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg javaws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg javaws $*')
set_shell_function("js",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg js $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg js $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg listres $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg luit $*')
set_shell_function("policyeditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg policyeditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg policyeditor $*')
set_shell_function("rasterizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg rasterizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg rasterizer $*')
set_shell_function("rhino",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg rhino $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg rhino $*')
set_shell_function("rhino-debugger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg rhino-debugger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg rhino-debugger $*')
set_shell_function("rhino-jsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg rhino-jsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg rhino-jsc $*')
set_shell_function("saxon-xslt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg saxon-xslt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg saxon-xslt $*')
set_shell_function("squiggle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg squiggle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg squiggle $*')
set_shell_function("svgpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg svgpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg svgpp $*')
set_shell_function("ttf2svg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg ttf2svg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg ttf2svg $*')
set_shell_function("update-binfmts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg update-binfmts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg update-binfmts $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg viewres $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xfontsel $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xmessage $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xprop $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/brig/brig-v0.95dfsg-1-deb_cv1.simg xwininfo $*')
