local help_message = [[
This is a module file for the container quay.io/biocontainers/screamingbackpack:0.2.333--py_1, which exposes the
following programs:

 - screamingBackpack

This container was pulled from:

	https://quay.io/repository/biocontainers/screamingbackpack

If you encounter errors in screamingbackpack or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/screamingbackpack

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: screamingbackpack")
whatis("Version: ctr-0.2.333--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The screamingbackpack package")
whatis("URL: https://quay.io/repository/biocontainers/screamingbackpack")

set_shell_function("screamingBackpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/screamingbackpack/screamingbackpack-0.2.333--py_1.simg screamingBackpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/screamingbackpack/screamingbackpack-0.2.333--py_1.simg screamingBackpack $*')
