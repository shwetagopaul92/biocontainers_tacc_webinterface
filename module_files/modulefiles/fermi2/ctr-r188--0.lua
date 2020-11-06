local help_message = [[
This is a module file for the container quay.io/biocontainers/fermi2:r188--0, which exposes the
following programs:

 - fermi2
 - fermi2.pl
 - ropebwt2

This container was pulled from:

	https://quay.io/repository/biocontainers/fermi2

If you encounter errors in fermi2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fermi2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fermi2")
whatis("Version: ctr-r188--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fermi2 package")
whatis("URL: https://quay.io/repository/biocontainers/fermi2")

set_shell_function("fermi2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r188--0.simg fermi2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r188--0.simg fermi2 $*')
set_shell_function("fermi2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r188--0.simg fermi2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r188--0.simg fermi2.pl $*')
set_shell_function("ropebwt2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r188--0.simg ropebwt2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi2/fermi2-r188--0.simg ropebwt2 $*')
