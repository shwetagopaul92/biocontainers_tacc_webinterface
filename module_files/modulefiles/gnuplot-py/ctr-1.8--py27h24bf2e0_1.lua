local help_message = [[
This is a module file for the container quay.io/biocontainers/gnuplot-py:1.8--py27h24bf2e0_1, which exposes the
following programs:

 - gnuplot

This container was pulled from:

	https://quay.io/repository/biocontainers/gnuplot-py

If you encounter errors in gnuplot-py or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gnuplot-py

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gnuplot-py")
whatis("Version: ctr-1.8--py27h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gnuplot-py package")
whatis("URL: https://quay.io/repository/biocontainers/gnuplot-py")

set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27h24bf2e0_1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27h24bf2e0_1.simg gnuplot $*')
