local help_message = [[
This is a module file for the container biocontainers/nast-ier:v20101212dfsg1-1b1-deb_cv1, which exposes the
following programs:

 - cdbfasta
 - cdbyank
 - nast-ier

This container was pulled from:

	https://hub.docker.com/r/biocontainers/nast-ier

If you encounter errors in nast-ier or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/nast-ier

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nast-ier")
whatis("Version: ctr-v20101212dfsg1-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nast-ier package")
whatis("URL: https://hub.docker.com/r/biocontainers/nast-ier")

set_shell_function("cdbfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nast-ier/nast-ier-v20101212dfsg1-1b1-deb_cv1.simg cdbfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nast-ier/nast-ier-v20101212dfsg1-1b1-deb_cv1.simg cdbfasta $*')
set_shell_function("cdbyank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nast-ier/nast-ier-v20101212dfsg1-1b1-deb_cv1.simg cdbyank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nast-ier/nast-ier-v20101212dfsg1-1b1-deb_cv1.simg cdbyank $*')
set_shell_function("nast-ier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nast-ier/nast-ier-v20101212dfsg1-1b1-deb_cv1.simg nast-ier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nast-ier/nast-ier-v20101212dfsg1-1b1-deb_cv1.simg nast-ier $*')
