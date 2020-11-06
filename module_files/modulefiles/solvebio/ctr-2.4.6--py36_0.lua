local help_message = [[
This is a module file for the container quay.io/biocontainers/solvebio:2.4.6--py36_0, which exposes the
following programs:

 - ksu
 - solvebio

This container was pulled from:

	https://quay.io/repository/biocontainers/solvebio

If you encounter errors in solvebio or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/solvebio

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: solvebio")
whatis("Version: ctr-2.4.6--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The solvebio package")
whatis("URL: https://quay.io/repository/biocontainers/solvebio")

set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.4.6--py36_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.4.6--py36_0.simg ksu $*')
set_shell_function("solvebio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.4.6--py36_0.simg solvebio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/solvebio/solvebio-2.4.6--py36_0.simg solvebio $*')