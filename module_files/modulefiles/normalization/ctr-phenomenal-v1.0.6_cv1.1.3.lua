local help_message = [[
This is a module file for the container biocontainers/normalization:phenomenal-v1.0.6_cv1.1.3, which exposes the
following programs:

 - NmrNormalization_wrapper.R
 - R
 - Rscript
 - browse
 - paperconf
 - paperconfig
 - runTest1.R
 - test-normalization.sh
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/normalization

If you encounter errors in normalization or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/normalization

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: normalization")
whatis("Version: ctr-phenomenal-v1.0.6_cv1.1.3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The normalization package")
whatis("URL: https://hub.docker.com/r/biocontainers/normalization")

set_shell_function("NmrNormalization_wrapper.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg NmrNormalization_wrapper.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg NmrNormalization_wrapper.R $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg Rscript $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg browse $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg paperconfig $*')
set_shell_function("runTest1.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg runTest1.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg runTest1.R $*')
set_shell_function("test-normalization.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg test-normalization.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg test-normalization.sh $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/normalization/normalization-phenomenal-v1.0.6_cv1.1.3.simg xdg-settings $*')
