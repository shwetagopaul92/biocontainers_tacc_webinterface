local help_message = [[
This is a module file for the container quay.io/biocontainers/suma_package:1.0.00--1, which exposes the
following programs:

 - sumaclust
 - sumatra

This container was pulled from:

	https://quay.io/repository/biocontainers/suma_package

If you encounter errors in suma_package or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/suma_package

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: suma_package")
whatis("Version: ctr-1.0.00--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The suma_package package")
whatis("URL: https://quay.io/repository/biocontainers/suma_package")

set_shell_function("sumaclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suma_package/suma_package-1.0.00--1.simg sumaclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suma_package/suma_package-1.0.00--1.simg sumaclust $*')
set_shell_function("sumatra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suma_package/suma_package-1.0.00--1.simg sumatra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suma_package/suma_package-1.0.00--1.simg sumatra $*')
