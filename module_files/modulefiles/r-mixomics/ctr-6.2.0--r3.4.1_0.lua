local help_message = [[
This is a module file for the container quay.io/biocontainers/r-mixomics:6.2.0--r3.4.1_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - insserv
 - install_packages
 - ksu
 - perl5.20.2

This container was pulled from:

	https://quay.io/repository/biocontainers/r-mixomics

If you encounter errors in r-mixomics or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-mixomics

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-mixomics")
whatis("Version: ctr-6.2.0--r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-mixomics package")
whatis("URL: https://quay.io/repository/biocontainers/r-mixomics")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg Rscript $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg install_packages $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg ksu $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.2.0--r3.4.1_0.simg perl5.20.2 $*')
