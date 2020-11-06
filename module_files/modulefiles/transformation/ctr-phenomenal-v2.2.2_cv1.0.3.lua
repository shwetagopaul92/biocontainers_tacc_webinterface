local help_message = [[
This is a module file for the container biocontainers/transformation:phenomenal-v2.2.2_cv1.0.3, which exposes the
following programs:

 - R
 - Rscript
 - browse
 - paperconf
 - paperconfig
 - transformation_runtests.R
 - transformation_wrapper.R
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/transformation

If you encounter errors in transformation or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/transformation

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: transformation")
whatis("Version: ctr-phenomenal-v2.2.2_cv1.0.3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The transformation package")
whatis("URL: https://hub.docker.com/r/biocontainers/transformation")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg Rscript $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg browse $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg paperconfig $*')
set_shell_function("transformation_runtests.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg transformation_runtests.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg transformation_runtests.R $*')
set_shell_function("transformation_wrapper.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg transformation_wrapper.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg transformation_wrapper.R $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transformation/transformation-phenomenal-v2.2.2_cv1.0.3.simg xdg-settings $*')
