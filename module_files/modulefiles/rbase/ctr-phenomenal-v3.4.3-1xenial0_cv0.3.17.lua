local help_message = [[
This is a module file for the container biocontainers/rbase:phenomenal-v3.4.3-1xenial0_cv0.3.17, which exposes the
following programs:

 - R
 - Rscript
 - browse
 - paperconf
 - paperconfig
 - runTest1.R
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/rbase

If you encounter errors in rbase or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/rbase

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rbase")
whatis("Version: ctr-phenomenal-v3.4.3-1xenial0_cv0.3.17")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rbase package")
whatis("URL: https://hub.docker.com/r/biocontainers/rbase")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg Rscript $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg browse $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg paperconfig $*')
set_shell_function("runTest1.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg runTest1.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg runTest1.R $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rbase/rbase-phenomenal-v3.4.3-1xenial0_cv0.3.17.simg xdg-settings $*')
