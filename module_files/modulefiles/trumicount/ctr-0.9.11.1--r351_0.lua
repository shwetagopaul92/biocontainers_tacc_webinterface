local help_message = [[
This is a module file for the container quay.io/biocontainers/trumicount:0.9.11.1--r351_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - gawk-4.2.1
 - hb-subset
 - ncurses6-config
 - trumicount

This container was pulled from:

	https://quay.io/repository/biocontainers/trumicount

If you encounter errors in trumicount or need help running the
tools it contains, please contact the developer at

	https://cibiv.github.io/trumicount/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trumicount")
whatis("Version: ctr-0.9.11.1--r351_0")
whatis("Category: ['Sequencing error detection']")
whatis("Keywords: ['Sequencing', 'RNA-seq', 'Biomarkers']")
whatis("Description: Correctly counting absolute numbers of molecules using unique molecular identifiers.")
whatis("URL: https://quay.io/repository/biocontainers/trumicount")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg fc-conflist $*')
set_shell_function("gawk-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg gawk-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg gawk-4.2.1 $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg hb-subset $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg ncurses6-config $*')
set_shell_function("trumicount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg trumicount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trumicount/trumicount-0.9.11.1--r351_0.simg trumicount $*')
