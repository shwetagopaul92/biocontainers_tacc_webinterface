local help_message = [[
This is a module file for the container quay.io/biocontainers/w4mclassfilter:0.98.6--r351_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/w4mclassfilter

If you encounter errors in w4mclassfilter or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/w4mclassfilter

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: w4mclassfilter")
whatis("Version: ctr-0.98.6--r351_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The w4mclassfilter package")
whatis("URL: https://quay.io/repository/biocontainers/w4mclassfilter")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/w4mclassfilter/w4mclassfilter-0.98.6--r351_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/w4mclassfilter/w4mclassfilter-0.98.6--r351_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/w4mclassfilter/w4mclassfilter-0.98.6--r351_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/w4mclassfilter/w4mclassfilter-0.98.6--r351_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/w4mclassfilter/w4mclassfilter-0.98.6--r351_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/w4mclassfilter/w4mclassfilter-0.98.6--r351_1.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/w4mclassfilter/w4mclassfilter-0.98.6--r351_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/w4mclassfilter/w4mclassfilter-0.98.6--r351_1.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/w4mclassfilter/w4mclassfilter-0.98.6--r351_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/w4mclassfilter/w4mclassfilter-0.98.6--r351_1.simg hb-subset $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/w4mclassfilter/w4mclassfilter-0.98.6--r351_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/w4mclassfilter/w4mclassfilter-0.98.6--r351_1.simg ncurses6-config $*')
