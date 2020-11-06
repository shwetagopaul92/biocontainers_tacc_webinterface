local help_message = [[
This is a module file for the container quay.io/biocontainers/r-stampp:1.5.1--r351h6115d3f_2, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/r-stampp

If you encounter errors in r-stampp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-stampp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-stampp")
whatis("Version: ctr-1.5.1--r351h6115d3f_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-stampp package")
whatis("URL: https://quay.io/repository/biocontainers/r-stampp")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-stampp/r-stampp-1.5.1--r351h6115d3f_2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-stampp/r-stampp-1.5.1--r351h6115d3f_2.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-stampp/r-stampp-1.5.1--r351h6115d3f_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-stampp/r-stampp-1.5.1--r351h6115d3f_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-stampp/r-stampp-1.5.1--r351h6115d3f_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-stampp/r-stampp-1.5.1--r351h6115d3f_2.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-stampp/r-stampp-1.5.1--r351h6115d3f_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-stampp/r-stampp-1.5.1--r351h6115d3f_2.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-stampp/r-stampp-1.5.1--r351h6115d3f_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-stampp/r-stampp-1.5.1--r351h6115d3f_2.simg hb-subset $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-stampp/r-stampp-1.5.1--r351h6115d3f_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-stampp/r-stampp-1.5.1--r351h6115d3f_2.simg ncurses6-config $*')
