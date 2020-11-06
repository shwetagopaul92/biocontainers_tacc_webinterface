local help_message = [[
This is a module file for the container biocontainers/rna-star:v2.5.2bdfsg-1-deb_cv1, which exposes the
following programs:

 - STAR

This container was pulled from:

	https://hub.docker.com/r/biocontainers/rna-star

If you encounter errors in rna-star or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/rna-star

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rna-star")
whatis("Version: ctr-v2.5.2bdfsg-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rna-star package")
whatis("URL: https://hub.docker.com/r/biocontainers/rna-star")

set_shell_function("STAR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rna-star/rna-star-v2.5.2bdfsg-1-deb_cv1.simg STAR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rna-star/rna-star-v2.5.2bdfsg-1-deb_cv1.simg STAR $*')
