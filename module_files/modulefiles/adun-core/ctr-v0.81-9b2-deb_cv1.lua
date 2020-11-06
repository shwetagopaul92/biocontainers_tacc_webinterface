local help_message = [[
This is a module file for the container biocontainers/adun-core:v0.81-9b2-deb_cv1, which exposes the
following programs:

 - AdunCore
 - AdunServer
 - HTMLLinker
 - autogsdoc
 - cvtenc
 - debugapp
 - defaults
 - gdnc
 - gdomap
 - gspath
 - make_strings
 - openapp
 - opentool
 - pl2link
 - pldes
 - plget
 - plio
 - plmerge
 - plparse
 - plser
 - sfparse
 - xmlparse

This container was pulled from:

	https://hub.docker.com/r/biocontainers/adun-core

If you encounter errors in adun-core or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/adun-core

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: adun-core")
whatis("Version: ctr-v0.81-9b2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The adun-core package")
whatis("URL: https://hub.docker.com/r/biocontainers/adun-core")

set_shell_function("AdunCore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg AdunCore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg AdunCore $*')
set_shell_function("AdunServer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg AdunServer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg AdunServer $*')
set_shell_function("HTMLLinker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg HTMLLinker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg HTMLLinker $*')
set_shell_function("autogsdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg autogsdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg autogsdoc $*')
set_shell_function("cvtenc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg cvtenc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg cvtenc $*')
set_shell_function("debugapp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg debugapp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg debugapp $*')
set_shell_function("defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg defaults $*')
set_shell_function("gdnc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg gdnc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg gdnc $*')
set_shell_function("gdomap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg gdomap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg gdomap $*')
set_shell_function("gspath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg gspath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg gspath $*')
set_shell_function("make_strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg make_strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg make_strings $*')
set_shell_function("openapp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg openapp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg openapp $*')
set_shell_function("opentool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg opentool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg opentool $*')
set_shell_function("pl2link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg pl2link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg pl2link $*')
set_shell_function("pldes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg pldes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg pldes $*')
set_shell_function("plget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg plget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg plget $*')
set_shell_function("plio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg plio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg plio $*')
set_shell_function("plmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg plmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg plmerge $*')
set_shell_function("plparse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg plparse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg plparse $*')
set_shell_function("plser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg plser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg plser $*')
set_shell_function("sfparse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg sfparse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg sfparse $*')
set_shell_function("xmlparse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg xmlparse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun-core/adun-core-v0.81-9b2-deb_cv1.simg xmlparse $*')
