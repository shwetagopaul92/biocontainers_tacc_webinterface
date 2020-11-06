local help_message = [[
This is a module file for the container quay.io/biocontainers/ncfp:0.1.0--py36_1, which exposes the
following programs:

 - ncfp
 - tqdm

This container was pulled from:

	https://quay.io/repository/biocontainers/ncfp

If you encounter errors in ncfp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ncfp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ncfp")
whatis("Version: ctr-0.1.0--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ncfp package")
whatis("URL: https://quay.io/repository/biocontainers/ncfp")

set_shell_function("ncfp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py36_1.simg ncfp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py36_1.simg ncfp $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py36_1.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py36_1.simg tqdm $*')
