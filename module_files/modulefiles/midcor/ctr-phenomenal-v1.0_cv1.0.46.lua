local help_message = [[
This is a module file for the container biocontainers/midcor:phenomenal-v1.0_cv1.0.46, which exposes the
following programs:

 - R
 - Rscript
 - browse
 - bsd-from
 - bsd-write
 - calendar
 - from
 - hd
 - lorder
 - ncal
 - paperconf
 - paperconfig
 - printerbanner
 - runMidcor.R
 - runTest1.R
 - runTest1.sh
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/midcor

If you encounter errors in midcor or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/midcor

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: midcor")
whatis("Version: ctr-phenomenal-v1.0_cv1.0.46")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The midcor package")
whatis("URL: https://hub.docker.com/r/biocontainers/midcor")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg Rscript $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg browse $*')
set_shell_function("bsd-from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg bsd-from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg bsd-from $*')
set_shell_function("bsd-write",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg bsd-write $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg bsd-write $*')
set_shell_function("calendar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg calendar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg calendar $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg from $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg hd $*')
set_shell_function("lorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg lorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg lorder $*')
set_shell_function("ncal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg ncal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg ncal $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg paperconfig $*')
set_shell_function("printerbanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg printerbanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg printerbanner $*')
set_shell_function("runMidcor.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg runMidcor.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg runMidcor.R $*')
set_shell_function("runTest1.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg runTest1.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg runTest1.R $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg runTest1.sh $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midcor/midcor-phenomenal-v1.0_cv1.0.46.simg xdg-settings $*')
