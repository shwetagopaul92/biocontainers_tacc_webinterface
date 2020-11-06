local help_message = [[
This is a module file for the container quay.io/biocontainers/red:2015.05.22--h2d50403_0, which exposes the
following programs:

 - Red

This container was pulled from:

	https://quay.io/repository/biocontainers/red

If you encounter errors in red or need help running the
tools it contains, please contact the developer at

	https://github.com/REDetector/RED

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: red")
whatis("Version: ctr-2015.05.22--h2d50403_0")
whatis("Category: ['RNA-Seq analysis', 'Editing']")
whatis("Keywords: ['RNA', 'Sequencing', 'Data visualisation']")
whatis("Description: This is a program to detect and visualize RNA editing events at genomic scale using next-generation sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/red")

set_shell_function("Red",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/red/red-2015.05.22--h2d50403_0.simg Red $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/red/red-2015.05.22--h2d50403_0.simg Red $*')
