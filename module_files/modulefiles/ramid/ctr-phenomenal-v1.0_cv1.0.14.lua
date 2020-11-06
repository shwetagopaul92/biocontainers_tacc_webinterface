local help_message = [[
This is a module file for the container biocontainers/ramid:phenomenal-v1.0_cv1.0.14, which exposes the
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
 - runRamid.R
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

	https://hub.docker.com/r/biocontainers/ramid

If you encounter errors in ramid or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ramid

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ramid")
whatis("Version: ctr-phenomenal-v1.0_cv1.0.14")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ramid package")
whatis("URL: https://hub.docker.com/r/biocontainers/ramid")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg Rscript $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg browse $*')
set_shell_function("bsd-from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg bsd-from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg bsd-from $*')
set_shell_function("bsd-write",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg bsd-write $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg bsd-write $*')
set_shell_function("calendar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg calendar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg calendar $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg from $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg hd $*')
set_shell_function("lorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg lorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg lorder $*')
set_shell_function("ncal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg ncal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg ncal $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg paperconfig $*')
set_shell_function("printerbanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg printerbanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg printerbanner $*')
set_shell_function("runRamid.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg runRamid.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg runRamid.R $*')
set_shell_function("runTest1.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg runTest1.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg runTest1.R $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg runTest1.sh $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ramid/ramid-phenomenal-v1.0_cv1.0.14.simg xdg-settings $*')
