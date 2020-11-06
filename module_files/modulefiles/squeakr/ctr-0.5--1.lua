local help_message = [[
This is a module file for the container quay.io/biocontainers/squeakr:0.5--1, which exposes the
following programs:

 - squeakr-count
 - squeakr-inner-prod
 - squeakr-query

This container was pulled from:

	https://quay.io/repository/biocontainers/squeakr

If you encounter errors in squeakr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/squeakr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: squeakr")
whatis("Version: ctr-0.5--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The squeakr package")
whatis("URL: https://quay.io/repository/biocontainers/squeakr")

set_shell_function("squeakr-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/squeakr/squeakr-0.5--1.simg squeakr-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/squeakr/squeakr-0.5--1.simg squeakr-count $*')
set_shell_function("squeakr-inner-prod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/squeakr/squeakr-0.5--1.simg squeakr-inner-prod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/squeakr/squeakr-0.5--1.simg squeakr-inner-prod $*')
set_shell_function("squeakr-query",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/squeakr/squeakr-0.5--1.simg squeakr-query $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/squeakr/squeakr-0.5--1.simg squeakr-query $*')
