local help_message = [[
This is a module file for the container quay.io/biocontainers/cwl2wdl:0.1dev44--py27_0, which exposes the
following programs:

 - cwl2wdl

This container was pulled from:

	https://quay.io/repository/biocontainers/cwl2wdl

If you encounter errors in cwl2wdl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cwl2wdl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cwl2wdl")
whatis("Version: ctr-0.1dev44--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cwl2wdl package")
whatis("URL: https://quay.io/repository/biocontainers/cwl2wdl")

set_shell_function("cwl2wdl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev44--py27_0.simg cwl2wdl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev44--py27_0.simg cwl2wdl $*')
