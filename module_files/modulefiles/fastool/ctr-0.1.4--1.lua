local help_message = [[
This is a module file for the container quay.io/biocontainers/fastool:0.1.4--1, which exposes the
following programs:

 - fastool

This container was pulled from:

	https://quay.io/repository/biocontainers/fastool

If you encounter errors in fastool or need help running the
tools it contains, please contact the developer at

	https://github.com/fstrozzi/Fastool

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastool")
whatis("Version: ctr-0.1.4--1")
whatis("Category: ['Formatting']")
whatis("Keywords: ['Data management']")
whatis("Description: Read huge FastQ and FastA files (both normal and gzipped) an demanipulate them.")
whatis("URL: https://quay.io/repository/biocontainers/fastool")

set_shell_function("fastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastool/fastool-0.1.4--1.simg fastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastool/fastool-0.1.4--1.simg fastool $*')
