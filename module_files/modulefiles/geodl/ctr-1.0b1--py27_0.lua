local help_message = [[
This is a module file for the container quay.io/biocontainers/geodl:1.0b1--py27_0, which exposes the
following programs:

 - geoDL

This container was pulled from:

	https://quay.io/repository/biocontainers/geodl

If you encounter errors in geodl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/geodl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: geodl")
whatis("Version: ctr-1.0b1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The geodl package")
whatis("URL: https://quay.io/repository/biocontainers/geodl")

set_shell_function("geoDL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py27_0.simg geoDL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/geodl/geodl-1.0b1--py27_0.simg geoDL $*')
