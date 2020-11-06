local help_message = [[
This is a module file for the container quay.io/biocontainers/s3gof3r:0.5.0--1, which exposes the
following programs:

 - gof3r

This container was pulled from:

	https://quay.io/repository/biocontainers/s3gof3r

If you encounter errors in s3gof3r or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/s3gof3r

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: s3gof3r")
whatis("Version: ctr-0.5.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The s3gof3r package")
whatis("URL: https://quay.io/repository/biocontainers/s3gof3r")

set_shell_function("gof3r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/s3gof3r/s3gof3r-0.5.0--1.simg gof3r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/s3gof3r/s3gof3r-0.5.0--1.simg gof3r $*')
