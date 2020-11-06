local help_message = [[
This is a module file for the container quay.io/biocontainers/r-fastqcr:0.1.0--r341_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - pandoc
 - pandoc-citeproc

This container was pulled from:

	https://quay.io/repository/biocontainers/r-fastqcr

If you encounter errors in r-fastqcr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-fastqcr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-fastqcr")
whatis("Version: ctr-0.1.0--r341_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-fastqcr package")
whatis("URL: https://quay.io/repository/biocontainers/r-fastqcr")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg hb-subset $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fastqcr/r-fastqcr-0.1.0--r341_0.simg pandoc-citeproc $*')
