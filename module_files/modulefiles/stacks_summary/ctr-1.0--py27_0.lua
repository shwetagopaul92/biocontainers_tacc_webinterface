local help_message = [[
This is a module file for the container quay.io/biocontainers/stacks_summary:1.0--py27_0, which exposes the
following programs:

 - stacks_summary.py

This container was pulled from:

	https://quay.io/repository/biocontainers/stacks_summary

If you encounter errors in stacks_summary or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/stacks_summary

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stacks_summary")
whatis("Version: ctr-1.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The stacks_summary package")
whatis("URL: https://quay.io/repository/biocontainers/stacks_summary")

set_shell_function("stacks_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks_summary/stacks_summary-1.0--py27_0.simg stacks_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks_summary/stacks_summary-1.0--py27_0.simg stacks_summary.py $*')
