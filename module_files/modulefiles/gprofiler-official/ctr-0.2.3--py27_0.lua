local help_message = [[
This is a module file for the container quay.io/biocontainers/gprofiler-official:0.2.3--py27_0, which exposes the
following programs:

 - gprofiler.py

This container was pulled from:

	https://quay.io/repository/biocontainers/gprofiler-official

If you encounter errors in gprofiler-official or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gprofiler-official

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gprofiler-official")
whatis("Version: ctr-0.2.3--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gprofiler-official package")
whatis("URL: https://quay.io/repository/biocontainers/gprofiler-official")

set_shell_function("gprofiler.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gprofiler-official/gprofiler-official-0.2.3--py27_0.simg gprofiler.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gprofiler-official/gprofiler-official-0.2.3--py27_0.simg gprofiler.py $*')
