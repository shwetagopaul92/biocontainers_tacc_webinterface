local help_message = [[
This is a module file for the container quay.io/biocontainers/prophex:0.1.1--pl526ha92aebf_0, which exposes the
following programs:

 - perl5.26.2
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
whatis("Version: ctr-0.1.1--pl526ha92aebf_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The prophex package")
whatis("URL: https://quay.io/repository/biocontainers/prophex")

set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophex/prophex-0.1.1--pl526ha92aebf_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophex/prophex-0.1.1--pl526ha92aebf_0.simg perl5.26.2 $*')
set_shell_function("prophex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophex/prophex-0.1.1--pl526ha92aebf_0.simg prophex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophex/prophex-0.1.1--pl526ha92aebf_0.simg prophex $*')
