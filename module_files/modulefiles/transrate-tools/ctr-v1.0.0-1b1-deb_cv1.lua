local help_message = [[
This is a module file for the container biocontainers/transrate-tools:v1.0.0-1b1-deb_cv1, which exposes the
following programs:

 - bam-read

This container was pulled from:

	https://hub.docker.com/r/biocontainers/transrate-tools

If you encounter errors in transrate-tools or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/transrate-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: transrate-tools")
whatis("Version: ctr-v1.0.0-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The transrate-tools package")
whatis("URL: https://hub.docker.com/r/biocontainers/transrate-tools")

set_shell_function("bam-read",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transrate-tools/transrate-tools-v1.0.0-1b1-deb_cv1.simg bam-read $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transrate-tools/transrate-tools-v1.0.0-1b1-deb_cv1.simg bam-read $*')
