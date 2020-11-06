local help_message = [[
This is a module file for the container quay.io/biocontainers/pblaa:2.4.2--1, which exposes the
following programs:

 - .pblaa-post-link.sh
 - laa
 - laagc

This container was pulled from:

	https://quay.io/repository/biocontainers/pblaa

If you encounter errors in pblaa or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pblaa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pblaa")
whatis("Version: ctr-2.4.2--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pblaa package")
whatis("URL: https://quay.io/repository/biocontainers/pblaa")

set_shell_function(".pblaa-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pblaa/pblaa-2.4.2--1.simg .pblaa-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pblaa/pblaa-2.4.2--1.simg .pblaa-post-link.sh $*')
set_shell_function("laa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pblaa/pblaa-2.4.2--1.simg laa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pblaa/pblaa-2.4.2--1.simg laa $*')
set_shell_function("laagc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pblaa/pblaa-2.4.2--1.simg laagc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pblaa/pblaa-2.4.2--1.simg laagc $*')
