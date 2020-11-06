local help_message = [[
This is a module file for the container biocontainers/mtbls-dwnld:phenomenal-v2.0.5_cv1.2.16, which exposes the
following programs:

 - R
 - Rscript
 - ascp
 - browse
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - h5c++
 - h5cc
 - h5fc
 - icupkg
 - isatab2w4m
 - isatab2w4m.py
 - list-assays.py
 - mtbls-dwnld
 - paperconf
 - paperconfig
 - test-isatab2w4m
 - test-mtbls-dwnld
 - uconv
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mtbls-dwnld

If you encounter errors in mtbls-dwnld or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mtbls-dwnld

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mtbls-dwnld")
whatis("Version: ctr-phenomenal-v2.0.5_cv1.2.16")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mtbls-dwnld package")
whatis("URL: https://hub.docker.com/r/biocontainers/mtbls-dwnld")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg Rscript $*')
set_shell_function("ascp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg ascp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg ascp $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg browse $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg gensprep $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg h5cc $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg h5fc $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg icupkg $*')
set_shell_function("isatab2w4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg isatab2w4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg isatab2w4m $*')
set_shell_function("isatab2w4m.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg isatab2w4m.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg isatab2w4m.py $*')
set_shell_function("list-assays.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg list-assays.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg list-assays.py $*')
set_shell_function("mtbls-dwnld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg mtbls-dwnld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg mtbls-dwnld $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg paperconfig $*')
set_shell_function("test-isatab2w4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg test-isatab2w4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg test-isatab2w4m $*')
set_shell_function("test-mtbls-dwnld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg test-mtbls-dwnld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg test-mtbls-dwnld $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg uconv $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v2.0.5_cv1.2.16.simg xdg-settings $*')
