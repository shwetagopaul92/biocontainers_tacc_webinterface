local help_message = [[
This is a module file for the container quay.io/biocontainers/xhmm:0.0.0.2016_01_04.cc14e52--h1606924_0, which exposes the
following programs:

 - xhmm

This container was pulled from:

	https://quay.io/repository/biocontainers/xhmm

If you encounter errors in xhmm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/xhmm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: xhmm")
whatis("Version: ctr-0.0.0.2016_01_04.cc14e52--h1606924_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The xhmm package")
whatis("URL: https://quay.io/repository/biocontainers/xhmm")

set_shell_function("xhmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xhmm/xhmm-0.0.0.2016_01_04.cc14e52--h1606924_0.simg xhmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xhmm/xhmm-0.0.0.2016_01_04.cc14e52--h1606924_0.simg xhmm $*')
