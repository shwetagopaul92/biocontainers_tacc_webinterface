local help_message = [[
This is a module file for the container quay.io/biocontainers/vdjer:0.12--hd28b015_2, which exposes the
following programs:

 - vdjer

This container was pulled from:

	https://quay.io/repository/biocontainers/vdjer

If you encounter errors in vdjer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vdjer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vdjer")
whatis("Version: ctr-0.12--hd28b015_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vdjer package")
whatis("URL: https://quay.io/repository/biocontainers/vdjer")

set_shell_function("vdjer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vdjer/vdjer-0.12--hd28b015_2.simg vdjer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vdjer/vdjer-0.12--hd28b015_2.simg vdjer $*')
