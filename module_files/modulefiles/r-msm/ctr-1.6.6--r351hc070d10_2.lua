local help_message = [[
This is a module file for the container quay.io/biocontainers/r-msm:1.6.6--r351hc070d10_2, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/r-msm

If you encounter errors in r-msm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-msm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-msm")
whatis("Version: ctr-1.6.6--r351hc070d10_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-msm package")
whatis("URL: https://quay.io/repository/biocontainers/r-msm")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msm/r-msm-1.6.6--r351hc070d10_2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msm/r-msm-1.6.6--r351hc070d10_2.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msm/r-msm-1.6.6--r351hc070d10_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msm/r-msm-1.6.6--r351hc070d10_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msm/r-msm-1.6.6--r351hc070d10_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msm/r-msm-1.6.6--r351hc070d10_2.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msm/r-msm-1.6.6--r351hc070d10_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msm/r-msm-1.6.6--r351hc070d10_2.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msm/r-msm-1.6.6--r351hc070d10_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msm/r-msm-1.6.6--r351hc070d10_2.simg hb-subset $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msm/r-msm-1.6.6--r351hc070d10_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msm/r-msm-1.6.6--r351hc070d10_2.simg ncurses6-config $*')
