local help_message = [[
This is a module file for the container quay.io/biocontainers/segemehl:0.3.1--haeeaa98_0, which exposes the
following programs:

 - haarz.x
 - ncurses6-config
 - segemehl.x

This container was pulled from:

	https://quay.io/repository/biocontainers/segemehl

If you encounter errors in segemehl or need help running the
tools it contains, please contact the developer at

	http://hoffmann.bioinf.uni-leipzig.de/LIFE/segemehl.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: segemehl")
whatis("Version: ctr-0.3.1--haeeaa98_0")
whatis("Category: ['DNA mapping']")
whatis("Keywords: ['DNA', 'Mapping', 'Sequencing']")
whatis("Description: A software to map short sequencer reads to reference genomes. Unlike other methods, segemehl is able to detect not only mismatches but also insertions and deletions. Furthermore, this tool is not limited to a specific read length and is able to map primer- or polyadenylation contaminated reads correctly.")
whatis("URL: https://quay.io/repository/biocontainers/segemehl")

set_shell_function("haarz.x",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segemehl/segemehl-0.3.1--haeeaa98_0.simg haarz.x $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segemehl/segemehl-0.3.1--haeeaa98_0.simg haarz.x $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segemehl/segemehl-0.3.1--haeeaa98_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segemehl/segemehl-0.3.1--haeeaa98_0.simg ncurses6-config $*')
set_shell_function("segemehl.x",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segemehl/segemehl-0.3.1--haeeaa98_0.simg segemehl.x $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segemehl/segemehl-0.3.1--haeeaa98_0.simg segemehl.x $*')
