local help_message = [[
This is a module file for the container quay.io/biocontainers/pepnovo:20101117--0, which exposes the
following programs:

 - pepnovo

This container was pulled from:

	https://quay.io/repository/biocontainers/pepnovo

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
whatis("Version: ctr-20101117--0")
whatis("Category: ['de Novo sequencing']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment']")
whatis("Description: "De novo" sequencing using probabilistic network modeling.")
whatis("URL: https://quay.io/repository/biocontainers/pepnovo")

set_shell_function("pepnovo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovo/pepnovo-20101117--0.simg pepnovo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepnovo/pepnovo-20101117--0.simg pepnovo $*')
