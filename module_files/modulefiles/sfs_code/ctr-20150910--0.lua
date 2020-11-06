local help_message = [[
This is a module file for the container quay.io/biocontainers/sfs_code:20150910--0, which exposes the
following programs:

 - convertSFS_CODE
 - sfs_code

This container was pulled from:

	https://quay.io/repository/biocontainers/sfs_code

If you encounter errors in sfs_code or need help running the
tools it contains, please contact the developer at

	http://sfscode.sourceforge.net/SFS_CODE/index/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sfs_code")
whatis("Version: ctr-20150910--0")
whatis("Category: ['Modelling and simulation', 'Phylogenetic tree analysis (natural selection)']")
whatis("Keywords: ['Genetics', 'Population genetics', 'Simulation experiment']")
whatis("Description: This tool can perform forward population genetic simulations under a general Wright-Fisher model with arbitrary migration, demographic, selective, and mutational effects.")
whatis("URL: https://quay.io/repository/biocontainers/sfs_code")

set_shell_function("convertSFS_CODE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sfs_code/sfs_code-20150910--0.simg convertSFS_CODE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sfs_code/sfs_code-20150910--0.simg convertSFS_CODE $*')
set_shell_function("sfs_code",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sfs_code/sfs_code-20150910--0.simg sfs_code $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sfs_code/sfs_code-20150910--0.simg sfs_code $*')
