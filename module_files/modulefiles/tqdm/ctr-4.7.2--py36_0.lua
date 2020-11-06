local help_message = [[
This is a module file for the container quay.io/biocontainers/tqdm:4.7.2--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - tqdm

This container was pulled from:

	https://quay.io/repository/biocontainers/tqdm

If you encounter errors in tqdm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tqdm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tqdm")
whatis("Version: ctr-4.7.2--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tqdm package")
whatis("URL: https://quay.io/repository/biocontainers/tqdm")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tqdm/tqdm-4.7.2--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tqdm/tqdm-4.7.2--py36_0.simg easy_install-3.6 $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tqdm/tqdm-4.7.2--py36_0.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tqdm/tqdm-4.7.2--py36_0.simg tqdm $*')
