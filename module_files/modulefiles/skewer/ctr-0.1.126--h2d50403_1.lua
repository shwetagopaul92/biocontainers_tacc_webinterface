local help_message = [[
This is a module file for the container quay.io/biocontainers/skewer:0.1.126--h2d50403_1, which exposes the
following programs:

 - skewer

This container was pulled from:

	https://quay.io/repository/biocontainers/skewer

If you encounter errors in skewer or need help running the
tools it contains, please contact the developer at

	https://sourceforge.net/projects/skewer/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: skewer")
whatis("Version: ctr-0.1.126--h2d50403_1")
whatis("Category: ['Read pre-processing', 'Primer removal', 'Read mapping', 'Sequence trimming']")
whatis("Keywords: ['RNA-Seq', 'Sequence assembly', 'Sequencing']")
whatis("Description: Skewer implements a novel dynamic programming algorithm dedicated to the task of adapter trimming and it is specially designed for processing illumina paired-end sequences.")
whatis("URL: https://quay.io/repository/biocontainers/skewer")

set_shell_function("skewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skewer/skewer-0.1.126--h2d50403_1.simg skewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skewer/skewer-0.1.126--h2d50403_1.simg skewer $*')
