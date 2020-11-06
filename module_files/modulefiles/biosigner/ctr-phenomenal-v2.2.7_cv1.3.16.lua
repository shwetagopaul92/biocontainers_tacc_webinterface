local help_message = [[
This is a module file for the container biocontainers/biosigner:phenomenal-v2.2.7_cv1.3.16, which exposes the
following programs:

 - R
 - Rscript
 - biosigner_wrapper.R
 - browse
 - f77
 - f95
 - gfortran
 - gfortran-5
 - paperconf
 - paperconfig
 - test-biosigner
 - x86_64-linux-gnu-gfortran
 - x86_64-linux-gnu-gfortran-5
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/biosigner

If you encounter errors in biosigner or need help running the
tools it contains, please contact the developer at

	http://bioconductor.org/packages/release/bioc/html/biosigner.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biosigner")
whatis("Version: ctr-phenomenal-v2.2.7_cv1.3.16")
whatis("Category: ['Sequence feature detection']")
whatis("Keywords: ['Gene and protein families', 'Genomics']")
whatis("Description: This package implements a new method to assess the relevance of the variables for the prediction performances of the classifier. The approach can be run in parallel with the PLS-DA, Random Forest, and SVM binary classifiers. The signatures and the corresponding 'restricted' models are returned, enabling future predictions on new datasets.")
whatis("URL: https://hub.docker.com/r/biocontainers/biosigner")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg Rscript $*')
set_shell_function("biosigner_wrapper.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg biosigner_wrapper.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg biosigner_wrapper.R $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg browse $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg f77 $*')
set_shell_function("f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg f95 $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg gfortran $*')
set_shell_function("gfortran-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg gfortran-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg gfortran-5 $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg paperconfig $*')
set_shell_function("test-biosigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg test-biosigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg test-biosigner $*')
set_shell_function("x86_64-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg x86_64-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg x86_64-linux-gnu-gfortran $*')
set_shell_function("x86_64-linux-gnu-gfortran-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg x86_64-linux-gnu-gfortran-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg x86_64-linux-gnu-gfortran-5 $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosigner/biosigner-phenomenal-v2.2.7_cv1.3.16.simg xdg-settings $*')
