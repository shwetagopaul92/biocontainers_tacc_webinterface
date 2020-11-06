local help_message = [[
This is a module file for the container biocontainers/seqprep-data:v1.3.2-1-deb_cv1, which exposes the
following programs:

 - seqprep

This container was pulled from:

	https://hub.docker.com/r/biocontainers/seqprep-data

If you encounter errors in seqprep-data or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/seqprep-data

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seqprep-data")
whatis("Version: ctr-v1.3.2-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seqprep-data package")
whatis("URL: https://hub.docker.com/r/biocontainers/seqprep-data")

set_shell_function("seqprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqprep-data/seqprep-data-v1.3.2-1-deb_cv1.simg seqprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqprep-data/seqprep-data-v1.3.2-1-deb_cv1.simg seqprep $*')
