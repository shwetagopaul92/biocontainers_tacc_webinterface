local help_message = [[
This is a module file for the container quay.io/biocontainers/blockbuster:0.0.1.1--h2d50403_2, which exposes the
following programs:

 - blockbuster.x

This container was pulled from:

	https://quay.io/repository/biocontainers/blockbuster

If you encounter errors in blockbuster or need help running the
tools it contains, please contact the developer at

	http://hoffmann.bioinf.uni-leipzig.de/LIFE/blockbuster.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: blockbuster")
whatis("Version: ctr-0.0.1.1--h2d50403_2")
whatis("Category: ['RNA-Seq analysis']")
whatis("Keywords: ['Genomics']")
whatis("Description: detect blocks of overlapping reads using a gaussian-distribution approach")
whatis("URL: https://quay.io/repository/biocontainers/blockbuster")

set_shell_function("blockbuster.x",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockbuster/blockbuster-0.0.1.1--h2d50403_2.simg blockbuster.x $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blockbuster/blockbuster-0.0.1.1--h2d50403_2.simg blockbuster.x $*')
