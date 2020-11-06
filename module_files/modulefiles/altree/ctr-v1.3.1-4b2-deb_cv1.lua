local help_message = [[
This is a module file for the container biocontainers/altree:v1.3.1-4b2-deb_cv1, which exposes the
following programs:

 - altree
 - altree-add-S
 - altree-convert

This container was pulled from:

	https://hub.docker.com/r/biocontainers/altree

If you encounter errors in altree or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/altree

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: altree")
whatis("Version: ctr-v1.3.1-4b2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The altree package")
whatis("URL: https://hub.docker.com/r/biocontainers/altree")

set_shell_function("altree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/altree/altree-v1.3.1-4b2-deb_cv1.simg altree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/altree/altree-v1.3.1-4b2-deb_cv1.simg altree $*')
set_shell_function("altree-add-S",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/altree/altree-v1.3.1-4b2-deb_cv1.simg altree-add-S $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/altree/altree-v1.3.1-4b2-deb_cv1.simg altree-add-S $*')
set_shell_function("altree-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/altree/altree-v1.3.1-4b2-deb_cv1.simg altree-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/altree/altree-v1.3.1-4b2-deb_cv1.simg altree-convert $*')
