local help_message = [[
This is a module file for the container biocontainers/cdbfasta:v0.99-20100722-3-deb_cv1, which exposes the
following programs:

 - cdbfasta
 - cdbyank

This container was pulled from:

	https://hub.docker.com/r/biocontainers/cdbfasta

If you encounter errors in cdbfasta or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/cdbfasta

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cdbfasta")
whatis("Version: ctr-v0.99-20100722-3-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cdbfasta package")
whatis("URL: https://hub.docker.com/r/biocontainers/cdbfasta")

set_shell_function("cdbfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdbfasta/cdbfasta-v0.99-20100722-3-deb_cv1.simg cdbfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdbfasta/cdbfasta-v0.99-20100722-3-deb_cv1.simg cdbfasta $*')
set_shell_function("cdbyank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdbfasta/cdbfasta-v0.99-20100722-3-deb_cv1.simg cdbyank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdbfasta/cdbfasta-v0.99-20100722-3-deb_cv1.simg cdbyank $*')
