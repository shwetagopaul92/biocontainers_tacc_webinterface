local help_message = [[
This is a module file for the container quay.io/biocontainers/rapidnj:v2.3.2--h2d50403_0, which exposes the
following programs:

 - rapidnj

This container was pulled from:

	https://quay.io/repository/biocontainers/rapidnj

If you encounter errors in rapidnj or need help running the
tools it contains, please contact the developer at

	http://birc.au.dk/software/rapidnj/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rapidnj")
whatis("Version: ctr-v2.3.2--h2d50403_0")
whatis("Category: ['Phylogenetic tree generation']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: A tool for fast canonical neighbor-joining tree construction.")
whatis("URL: https://quay.io/repository/biocontainers/rapidnj")

set_shell_function("rapidnj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapidnj/rapidnj-v2.3.2--h2d50403_0.simg rapidnj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapidnj/rapidnj-v2.3.2--h2d50403_0.simg rapidnj $*')
