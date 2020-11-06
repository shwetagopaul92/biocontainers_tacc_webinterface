local help_message = [[
This is a module file for the container quay.io/biocontainers/r-spp:1.15.2--r_3.4.1_boost1.64_0, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - ksu

This container was pulled from:

	https://quay.io/repository/biocontainers/r-spp

If you encounter errors in r-spp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-spp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-spp")
whatis("Version: ctr-1.15.2--r_3.4.1_boost1.64_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-spp package")
whatis("URL: https://quay.io/repository/biocontainers/r-spp")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spp/r-spp-1.15.2--r_3.4.1_boost1.64_0.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spp/r-spp-1.15.2--r_3.4.1_boost1.64_0.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spp/r-spp-1.15.2--r_3.4.1_boost1.64_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spp/r-spp-1.15.2--r_3.4.1_boost1.64_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spp/r-spp-1.15.2--r_3.4.1_boost1.64_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spp/r-spp-1.15.2--r_3.4.1_boost1.64_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spp/r-spp-1.15.2--r_3.4.1_boost1.64_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spp/r-spp-1.15.2--r_3.4.1_boost1.64_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spp/r-spp-1.15.2--r_3.4.1_boost1.64_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spp/r-spp-1.15.2--r_3.4.1_boost1.64_0.simg Rscript $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spp/r-spp-1.15.2--r_3.4.1_boost1.64_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spp/r-spp-1.15.2--r_3.4.1_boost1.64_0.simg ksu $*')