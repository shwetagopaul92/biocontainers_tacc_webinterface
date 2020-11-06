local help_message = [[
This is a module file for the container quay.io/biocontainers/cistrome_beta:1.0.7--py27h24bf2e0_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - BETA
 - R
 - Rscript
 - hb-subset
 - misp

This container was pulled from:

	https://quay.io/repository/biocontainers/cistrome_beta

If you encounter errors in cistrome_beta or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cistrome_beta

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cistrome_beta")
whatis("Version: ctr-1.0.7--py27h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cistrome_beta package")
whatis("URL: https://quay.io/repository/biocontainers/cistrome_beta")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cistrome_beta/cistrome_beta-1.0.7--py27h24bf2e0_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cistrome_beta/cistrome_beta-1.0.7--py27h24bf2e0_1.simg .r-base-post-link.sh $*')
set_shell_function("BETA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cistrome_beta/cistrome_beta-1.0.7--py27h24bf2e0_1.simg BETA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cistrome_beta/cistrome_beta-1.0.7--py27h24bf2e0_1.simg BETA $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cistrome_beta/cistrome_beta-1.0.7--py27h24bf2e0_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cistrome_beta/cistrome_beta-1.0.7--py27h24bf2e0_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cistrome_beta/cistrome_beta-1.0.7--py27h24bf2e0_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cistrome_beta/cistrome_beta-1.0.7--py27h24bf2e0_1.simg Rscript $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cistrome_beta/cistrome_beta-1.0.7--py27h24bf2e0_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cistrome_beta/cistrome_beta-1.0.7--py27h24bf2e0_1.simg hb-subset $*')
set_shell_function("misp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cistrome_beta/cistrome_beta-1.0.7--py27h24bf2e0_1.simg misp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cistrome_beta/cistrome_beta-1.0.7--py27h24bf2e0_1.simg misp $*')
