local help_message = [[
This is a module file for the container quay.io/biocontainers/prophex:0.1.0--pl5.22.0_2, which exposes the
following programs:

 - perl5.22.0
 - prophex

This container was pulled from:

	https://quay.io/repository/biocontainers/prophex

If you encounter errors in prophex or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/prophex

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prophex")
whatis("Version: ctr-0.1.0--pl5.22.0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The prophex package")
whatis("URL: https://quay.io/repository/biocontainers/prophex")

set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophex/prophex-0.1.0--pl5.22.0_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophex/prophex-0.1.0--pl5.22.0_2.simg perl5.22.0 $*')
set_shell_function("prophex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophex/prophex-0.1.0--pl5.22.0_2.simg prophex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophex/prophex-0.1.0--pl5.22.0_2.simg prophex $*')
