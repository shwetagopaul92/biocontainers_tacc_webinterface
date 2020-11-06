local help_message = [[
This is a module file for the container biocontainers/multivariate:phenomenal-v2.3.12_cv1.3.24, which exposes the
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
 - multivariate_wrapper.R
 - ncal
 - paperconf
 - paperconfig
 - printerbanner
 - runTest1.R
 - test-multi
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/multivariate

If you encounter errors in multivariate or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/multivariate

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: multivariate")
whatis("Version: ctr-phenomenal-v2.3.12_cv1.3.24")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The multivariate package")
whatis("URL: https://hub.docker.com/r/biocontainers/multivariate")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg Rscript $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg browse $*')
set_shell_function("bsd-from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg bsd-from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg bsd-from $*')
set_shell_function("bsd-write",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg bsd-write $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg bsd-write $*')
set_shell_function("calendar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg calendar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg calendar $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg from $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg hd $*')
set_shell_function("lorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg lorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg lorder $*')
set_shell_function("multivariate_wrapper.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg multivariate_wrapper.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg multivariate_wrapper.R $*')
set_shell_function("ncal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg ncal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg ncal $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg paperconfig $*')
set_shell_function("printerbanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg printerbanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg printerbanner $*')
set_shell_function("runTest1.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg runTest1.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg runTest1.R $*')
set_shell_function("test-multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg test-multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg test-multi $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multivariate/multivariate-phenomenal-v2.3.12_cv1.3.24.simg xdg-settings $*')
