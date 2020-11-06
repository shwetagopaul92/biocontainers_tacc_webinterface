local help_message = [[
This is a module file for the container biocontainers/pepnovo:v20120423_cv3, which exposes the
following programs:

 - PepNovo_bin
 - mac2unix
 - unix2mac

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pepnovo

If you encounter errors in pepnovo or need help running the
tools it contains, please contact the developer at

	http://proteomics.ucsd.edu/ProteoSAFe/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pepnovo")
whatis("Version: ctr-v20120423_cv3")
whatis("Category: ['de Novo sequencing']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment']")
whatis("Description: "De novo" sequencing using probabilistic network modeling.")
whatis("URL: https://hub.docker.com/r/biocontainers/pepnovo")

set_shell_function("PepNovo_bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovo/pepnovo-v20120423_cv3.simg PepNovo_bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovo/pepnovo-v20120423_cv3.simg PepNovo_bin $*')
set_shell_function("mac2unix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovo/pepnovo-v20120423_cv3.simg mac2unix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovo/pepnovo-v20120423_cv3.simg mac2unix $*')
set_shell_function("unix2mac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovo/pepnovo-v20120423_cv3.simg unix2mac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovo/pepnovo-v20120423_cv3.simg unix2mac $*')
