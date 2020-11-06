local help_message = [[
This is a module file for the container biocontainers/qualitymetrics:phenomenal-vphenomenal_2018.02.20_2_cv0.2.6, which exposes the
following programs:

 - R
 - Rscript
 - browse
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - paperconf
 - paperconfig
 - qualitymetrics_wrapper.R
 - test-qualitymetrics.sh
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

	https://hub.docker.com/r/biocontainers/qualitymetrics

If you encounter errors in qualitymetrics or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/qualitymetrics

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: qualitymetrics")
whatis("Version: ctr-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The qualitymetrics package")
whatis("URL: https://hub.docker.com/r/biocontainers/qualitymetrics")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg Rscript $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg browse $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg icupkg $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg paperconfig $*')
set_shell_function("qualitymetrics_wrapper.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg qualitymetrics_wrapper.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg qualitymetrics_wrapper.R $*')
set_shell_function("test-qualitymetrics.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg test-qualitymetrics.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg test-qualitymetrics.sh $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg uconv $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qualitymetrics/qualitymetrics-phenomenal-vphenomenal_2018.02.20_2_cv0.2.6.simg xdg-settings $*')