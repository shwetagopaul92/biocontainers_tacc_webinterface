local help_message = [[
This is a module file for the container quay.io/biocontainers/sentieon:201611--0, which exposes the
following programs:

 - sentieon
 - sentieon-licsrvr

This container was pulled from:

	https://quay.io/repository/biocontainers/sentieon

If you encounter errors in sentieon or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sentieon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sentieon")
whatis("Version: ctr-201611--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sentieon package")
whatis("URL: https://quay.io/repository/biocontainers/sentieon")

set_shell_function("sentieon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sentieon/sentieon-201611--0.simg sentieon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sentieon/sentieon-201611--0.simg sentieon $*')
set_shell_function("sentieon-licsrvr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sentieon/sentieon-201611--0.simg sentieon-licsrvr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sentieon/sentieon-201611--0.simg sentieon-licsrvr $*')
