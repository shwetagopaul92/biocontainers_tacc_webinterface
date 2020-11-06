local help_message = [[
This is a module file for the container quay.io/biocontainers/clonalframeml:1.11--h470a237_1, which exposes the
following programs:

 - ClonalFrameML

This container was pulled from:

	https://quay.io/repository/biocontainers/clonalframeml

If you encounter errors in clonalframeml or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/clonalframeml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: clonalframeml")
whatis("Version: ctr-1.11--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The clonalframeml package")
whatis("URL: https://quay.io/repository/biocontainers/clonalframeml")

set_shell_function("ClonalFrameML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clonalframeml/clonalframeml-1.11--h470a237_1.simg ClonalFrameML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clonalframeml/clonalframeml-1.11--h470a237_1.simg ClonalFrameML $*')
