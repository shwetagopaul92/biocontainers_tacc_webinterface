local help_message = [[
This is a module file for the container biocontainers/tm-align:v20160521dfsg-2-deb_cv1, which exposes the
following programs:

 - TMalign
 - TMscore

This container was pulled from:

	https://hub.docker.com/r/biocontainers/tm-align

If you encounter errors in tm-align or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/tm-align

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tm-align")
whatis("Version: ctr-v20160521dfsg-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tm-align package")
whatis("URL: https://hub.docker.com/r/biocontainers/tm-align")

set_shell_function("TMalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tm-align/tm-align-v20160521dfsg-2-deb_cv1.simg TMalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tm-align/tm-align-v20160521dfsg-2-deb_cv1.simg TMalign $*')
set_shell_function("TMscore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tm-align/tm-align-v20160521dfsg-2-deb_cv1.simg TMscore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tm-align/tm-align-v20160521dfsg-2-deb_cv1.simg TMscore $*')
