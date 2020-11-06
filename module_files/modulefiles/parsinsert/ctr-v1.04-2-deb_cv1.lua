local help_message = [[
This is a module file for the container biocontainers/parsinsert:v1.04-2-deb_cv1, which exposes the
following programs:

 - parsinsert

This container was pulled from:

	https://hub.docker.com/r/biocontainers/parsinsert

If you encounter errors in parsinsert or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/parsinsert

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: parsinsert")
whatis("Version: ctr-v1.04-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The parsinsert package")
whatis("URL: https://hub.docker.com/r/biocontainers/parsinsert")

set_shell_function("parsinsert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsinsert/parsinsert-v1.04-2-deb_cv1.simg parsinsert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsinsert/parsinsert-v1.04-2-deb_cv1.simg parsinsert $*')
