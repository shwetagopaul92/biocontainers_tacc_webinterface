local help_message = [[
This is a module file for the container quay.io/biocontainers/melt:1.0.3--py36_2, which exposes the
following programs:

 - Tm

This container was pulled from:

	https://quay.io/repository/biocontainers/melt

If you encounter errors in melt or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/melt

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: melt")
whatis("Version: ctr-1.0.3--py36_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The melt package")
whatis("URL: https://quay.io/repository/biocontainers/melt")

set_shell_function("Tm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/melt/melt-1.0.3--py36_2.simg Tm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/melt/melt-1.0.3--py36_2.simg Tm $*')
