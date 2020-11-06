local help_message = [[
This is a module file for the container quay.io/biocontainers/r-ichorcna:0.1.0.20180710--r351_0, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - ichorCNA_createPanelOfNormals.R
 - ncurses6-config
 - runIchorCNA.R

This container was pulled from:

	https://quay.io/repository/biocontainers/r-ichorcna

If you encounter errors in r-ichorcna or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-ichorcna

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-ichorcna")
whatis("Version: ctr-0.1.0.20180710--r351_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-ichorcna package")
whatis("URL: https://quay.io/repository/biocontainers/r-ichorcna")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg hb-subset $*')
set_shell_function("ichorCNA_createPanelOfNormals.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg ichorCNA_createPanelOfNormals.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg ichorCNA_createPanelOfNormals.R $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg ncurses6-config $*')
set_shell_function("runIchorCNA.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg runIchorCNA.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ichorcna/r-ichorcna-0.1.0.20180710--r351_0.simg runIchorCNA.R $*')
