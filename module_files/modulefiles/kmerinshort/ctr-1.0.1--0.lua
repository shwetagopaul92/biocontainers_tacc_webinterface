local help_message = [[
This is a module file for the container quay.io/biocontainers/kmerinshort:1.0.1--0, which exposes the
following programs:

 - KmerInShort

This container was pulled from:

	https://quay.io/repository/biocontainers/kmerinshort

If you encounter errors in kmerinshort or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kmerinshort

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kmerinshort")
whatis("Version: ctr-1.0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kmerinshort package")
whatis("URL: https://quay.io/repository/biocontainers/kmerinshort")

set_shell_function("KmerInShort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmerinshort/kmerinshort-1.0.1--0.simg KmerInShort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmerinshort/kmerinshort-1.0.1--0.simg KmerInShort $*')
