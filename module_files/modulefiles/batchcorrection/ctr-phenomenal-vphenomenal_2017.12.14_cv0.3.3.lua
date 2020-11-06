local help_message = [[
This is a module file for the container biocontainers/batchcorrection:phenomenal-vphenomenal_2017.12.14_cv0.3.3, which exposes the
following programs:

 - R
 - Rscript
 - batch_correction_all_loess_wrapper.R
 - batch_correction_docker_wrapper.R
 - batch_correction_wrapper.R
 - browse
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - paperconf
 - paperconfig
 - test-batch_correction.sh
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

	https://hub.docker.com/r/biocontainers/batchcorrection

If you encounter errors in batchcorrection or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/batchcorrection

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: batchcorrection")
whatis("Version: ctr-phenomenal-vphenomenal_2017.12.14_cv0.3.3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The batchcorrection package")
whatis("URL: https://hub.docker.com/r/biocontainers/batchcorrection")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg Rscript $*')
set_shell_function("batch_correction_all_loess_wrapper.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg batch_correction_all_loess_wrapper.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg batch_correction_all_loess_wrapper.R $*')
set_shell_function("batch_correction_docker_wrapper.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg batch_correction_docker_wrapper.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg batch_correction_docker_wrapper.R $*')
set_shell_function("batch_correction_wrapper.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg batch_correction_wrapper.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg batch_correction_wrapper.R $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg browse $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg icupkg $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg paperconfig $*')
set_shell_function("test-batch_correction.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg test-batch_correction.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg test-batch_correction.sh $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg uconv $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batchcorrection/batchcorrection-phenomenal-vphenomenal_2017.12.14_cv0.3.3.simg xdg-settings $*')
