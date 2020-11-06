local help_message = [[
This is a module file for the container quay.io/biocontainers/jamm:1.0.7.5--2, which exposes the
following programs:

 - JAMM.sh
 - R
 - Rscript
 - SignalGenerator.sh
 - conda_build.sh
 - gawk-4.2.1
 - perl5.26.2

This container was pulled from:

	https://quay.io/repository/biocontainers/jamm

If you encounter errors in jamm or need help running the
tools it contains, please contact the developer at

	https://github.com/mahmoudibrahim/jamm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: jamm")
whatis("Version: ctr-1.0.7.5--2")
whatis("Category: ['Peak calling']")
whatis("Keywords: ['Sequencing', 'ChIP-seq', 'Nucleic acids']")
whatis("Description: Peak finder for NGS datasets that can integrate replicates and assign peak boundaries accurately.")
whatis("URL: https://quay.io/repository/biocontainers/jamm")

set_shell_function("JAMM.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg JAMM.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg JAMM.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg Rscript $*')
set_shell_function("SignalGenerator.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg SignalGenerator.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg SignalGenerator.sh $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg conda_build.sh $*')
set_shell_function("gawk-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg gawk-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg gawk-4.2.1 $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.5--2.simg perl5.26.2 $*')
