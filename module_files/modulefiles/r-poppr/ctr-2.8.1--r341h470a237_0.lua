local help_message = [[
This is a module file for the container quay.io/biocontainers/r-poppr:2.8.1--r341h470a237_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - pandoc
 - pandoc-citeproc

This container was pulled from:

	https://quay.io/repository/biocontainers/r-poppr

If you encounter errors in r-poppr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-poppr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-poppr")
whatis("Version: ctr-2.8.1--r341h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-poppr package")
whatis("URL: https://quay.io/repository/biocontainers/r-poppr")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg hb-subset $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-poppr/r-poppr-2.8.1--r341h470a237_0.simg pandoc-citeproc $*')
