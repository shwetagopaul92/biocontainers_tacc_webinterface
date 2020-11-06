local help_message = [[
This is a module file for the container quay.io/biocontainers/r-sartools:1.6.6--r351_1, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - ncurses6-config
 - pandoc
 - pandoc-citeproc

This container was pulled from:

	https://quay.io/repository/biocontainers/r-sartools

If you encounter errors in r-sartools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-sartools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-sartools")
whatis("Version: ctr-1.6.6--r351_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-sartools package")
whatis("URL: https://quay.io/repository/biocontainers/r-sartools")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg hb-subset $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg ncurses6-config $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sartools/r-sartools-1.6.6--r351_1.simg pandoc-citeproc $*')
