local help_message = [[
This is a module file for the container biocontainers/soap-nmr:phenomenal-v1.0_cv0.4.1016, which exposes the
following programs:

 - R
 - Rscript
 - browse
 - h5c++
 - h5cc
 - h5fc
 - nc-config
 - paperconf
 - paperconfig
 - runTest1.R
 - runTest1.sh
 - runTest2.r
 - soap_opls.r
 - soap_process.r
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/soap-nmr

If you encounter errors in soap-nmr or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/soap-nmr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: soap-nmr")
whatis("Version: ctr-phenomenal-v1.0_cv0.4.1016")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The soap-nmr package")
whatis("URL: https://hub.docker.com/r/biocontainers/soap-nmr")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg Rscript $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg browse $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg h5cc $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg h5fc $*')
set_shell_function("nc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg nc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg nc-config $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg paperconfig $*')
set_shell_function("runTest1.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg runTest1.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg runTest1.R $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg runTest1.sh $*')
set_shell_function("runTest2.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg runTest2.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg runTest2.r $*')
set_shell_function("soap_opls.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg soap_opls.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg soap_opls.r $*')
set_shell_function("soap_process.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg soap_process.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg soap_process.r $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soap-nmr/soap-nmr-phenomenal-v1.0_cv0.4.1016.simg xdg-settings $*')
