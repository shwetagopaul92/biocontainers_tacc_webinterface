local help_message = [[
This is a module file for the container quay.io/biocontainers/htsbox:r340--ha92aebf_2, which exposes the
following programs:

 - htsbox

This container was pulled from:

	https://quay.io/repository/biocontainers/htsbox

If you encounter errors in htsbox or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/htsbox

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: htsbox")
whatis("Version: ctr-r340--ha92aebf_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The htsbox package")
whatis("URL: https://quay.io/repository/biocontainers/htsbox")

set_shell_function("htsbox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/htsbox/htsbox-r340--ha92aebf_2.simg htsbox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/htsbox/htsbox-r340--ha92aebf_2.simg htsbox $*')
