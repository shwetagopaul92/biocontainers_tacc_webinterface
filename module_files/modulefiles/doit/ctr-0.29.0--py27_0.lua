local help_message = [[
This is a module file for the container quay.io/biocontainers/doit:0.29.0--py27_0, which exposes the
following programs:

 - doit

This container was pulled from:

	https://quay.io/repository/biocontainers/doit

If you encounter errors in doit or need help running the
tools it contains, please contact the developer at

	http://python-doit.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: doit")
whatis("Version: ctr-0.29.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: development moved to -> https://bitbucket.org/schettino72/doit")
whatis("URL: https://quay.io/repository/biocontainers/doit")

set_shell_function("doit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/doit/doit-0.29.0--py27_0.simg doit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/doit/doit-0.29.0--py27_0.simg doit $*')
