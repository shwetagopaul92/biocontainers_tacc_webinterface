local help_message = [[
This is a module file for the container quay.io/biocontainers/r-genometricorr:1.1.17--0, which exposes the
following programs:

 - R
 - Rscript

This container was pulled from:

	https://quay.io/repository/biocontainers/r-genometricorr

If you encounter errors in r-genometricorr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-genometricorr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-genometricorr")
whatis("Version: ctr-1.1.17--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-genometricorr package")
whatis("URL: https://quay.io/repository/biocontainers/r-genometricorr")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-genometricorr/r-genometricorr-1.1.17--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-genometricorr/r-genometricorr-1.1.17--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-genometricorr/r-genometricorr-1.1.17--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-genometricorr/r-genometricorr-1.1.17--0.simg Rscript $*')
