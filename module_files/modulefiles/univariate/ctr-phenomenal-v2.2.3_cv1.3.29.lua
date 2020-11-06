local help_message = [[
This is a module file for the container biocontainers/univariate:phenomenal-v2.2.3_cv1.3.29, which exposes the
following programs:

 - R
 - Rscript
 - browse
 - paperconf
 - paperconfig
 - test-univ
 - univariate_wrapper.R
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/univariate

If you encounter errors in univariate or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/univariate

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: univariate")
whatis("Version: ctr-phenomenal-v2.2.3_cv1.3.29")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The univariate package")
whatis("URL: https://hub.docker.com/r/biocontainers/univariate")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg Rscript $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg browse $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg paperconfig $*')
set_shell_function("test-univ",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg test-univ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg test-univ $*')
set_shell_function("univariate_wrapper.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg univariate_wrapper.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg univariate_wrapper.R $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/univariate/univariate-phenomenal-v2.2.3_cv1.3.29.simg xdg-settings $*')
