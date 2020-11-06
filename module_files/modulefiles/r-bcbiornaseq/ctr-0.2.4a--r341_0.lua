local help_message = [[
This is a module file for the container quay.io/biocontainers/r-bcbiornaseq:0.2.4a--r341_0, which exposes the
following programs:

 - .bioconductor-all-post-link.sh
 - .bioconductor-all-pre-unlink.sh
 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - my_print_defaults
 - mysql_config
 - pandoc
 - pandoc-citeproc
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/r-bcbiornaseq

If you encounter errors in r-bcbiornaseq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-bcbiornaseq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-bcbiornaseq")
whatis("Version: ctr-0.2.4a--r341_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-bcbiornaseq package")
whatis("URL: https://quay.io/repository/biocontainers/r-bcbiornaseq")

set_shell_function(".bioconductor-all-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg .bioconductor-all-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg .bioconductor-all-post-link.sh $*')
set_shell_function(".bioconductor-all-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg .bioconductor-all-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg .bioconductor-all-pre-unlink.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg Rscript $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg mysql_config $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg pandoc-citeproc $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiornaseq/r-bcbiornaseq-0.2.4a--r341_0.simg perror $*')
