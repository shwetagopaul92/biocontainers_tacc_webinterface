local help_message = [[
This is a module file for the container quay.io/biocontainers/r-dgeclustering:0.1.0--r341_0, which exposes the
following programs:

 - .bioconductor-do.db-post-link.sh
 - .bioconductor-do.db-pre-unlink.sh
 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .bioconductor-go.db-post-link.sh
 - .bioconductor-go.db-pre-unlink.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/r-dgeclustering

If you encounter errors in r-dgeclustering or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-dgeclustering

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-dgeclustering")
whatis("Version: ctr-0.1.0--r341_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-dgeclustering package")
whatis("URL: https://quay.io/repository/biocontainers/r-dgeclustering")

set_shell_function(".bioconductor-do.db-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .bioconductor-do.db-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .bioconductor-do.db-post-link.sh $*')
set_shell_function(".bioconductor-do.db-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .bioconductor-do.db-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .bioconductor-do.db-pre-unlink.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".bioconductor-go.db-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .bioconductor-go.db-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .bioconductor-go.db-post-link.sh $*')
set_shell_function(".bioconductor-go.db-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .bioconductor-go.db-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .bioconductor-go.db-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg hb-subset $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dgeclustering/r-dgeclustering-0.1.0--r341_0.simg perror $*')
