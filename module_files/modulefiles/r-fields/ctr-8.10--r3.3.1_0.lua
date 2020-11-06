local help_message = [[
This is a module file for the container quay.io/biocontainers/r-fields:8.10--r3.3.1_0, which exposes the
following programs:

 - R
 - Rscript
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/r-fields

If you encounter errors in r-fields or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-fields

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-fields")
whatis("Version: ctr-8.10--r3.3.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-fields package")
whatis("URL: https://quay.io/repository/biocontainers/r-fields")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg Rscript $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg icupkg $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fields/r-fields-8.10--r3.3.1_0.simg uconv $*')
