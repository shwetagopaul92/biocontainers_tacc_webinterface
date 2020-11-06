local help_message = [[
This is a module file for the container quay.io/biocontainers/nanosv:0.0.1--pl5.22.0_0, which exposes the
following programs:

 - nanosv.pl
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/nanosv

If you encounter errors in nanosv or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nanosv

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nanosv")
whatis("Version: ctr-0.0.1--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nanosv package")
whatis("URL: https://quay.io/repository/biocontainers/nanosv")

set_shell_function("nanosv.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosv/nanosv-0.0.1--pl5.22.0_0.simg nanosv.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosv/nanosv-0.0.1--pl5.22.0_0.simg nanosv.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosv/nanosv-0.0.1--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosv/nanosv-0.0.1--pl5.22.0_0.simg perl5.22.0 $*')
