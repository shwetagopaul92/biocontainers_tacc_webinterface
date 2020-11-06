local help_message = [[
This is a module file for the container quay.io/biocontainers/r-bcbiobase:0.2.15--1, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/r-bcbiobase

If you encounter errors in r-bcbiobase or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-bcbiobase

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-bcbiobase")
whatis("Version: ctr-0.2.15--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-bcbiobase package")
whatis("URL: https://quay.io/repository/biocontainers/r-bcbiobase")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg Rscript $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bcbiobase/r-bcbiobase-0.2.15--1.simg perror $*')
