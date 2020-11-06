local help_message = [[
This is a module file for the container quay.io/biocontainers/solexaqa:3.1.7.1--hd1e57f0_0, which exposes the
following programs:

 - SolexaQA++
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/solexaqa

If you encounter errors in solexaqa or need help running the
tools it contains, please contact the developer at

	http://solexaqa.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: solexaqa")
whatis("Version: ctr-3.1.7.1--hd1e57f0_0")
whatis("Category: ['Sequencing quality control', 'Sequence visualisation', 'Sequence trimming']")
whatis("Keywords: ['Data quality management', 'Data visualisation']")
whatis("Description: User-friendly software package designed to generate detailed statistics and at-a-glance graphics of sequence data quality both quickly and in an automated fashion. This package contains associated software to trim sequences dynamically using the quality scores of bases within individual reads.")
whatis("URL: https://quay.io/repository/biocontainers/solexaqa")

set_shell_function("SolexaQA++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/solexaqa/solexaqa-3.1.7.1--hd1e57f0_0.simg SolexaQA++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/solexaqa/solexaqa-3.1.7.1--hd1e57f0_0.simg SolexaQA++ $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/solexaqa/solexaqa-3.1.7.1--hd1e57f0_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/solexaqa/solexaqa-3.1.7.1--hd1e57f0_0.simg ncurses6-config $*')
