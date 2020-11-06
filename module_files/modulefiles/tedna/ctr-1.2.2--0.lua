local help_message = [[
This is a module file for the container quay.io/biocontainers/tedna:1.2.2--0, which exposes the
following programs:

 - sparsetable_unittest
 - tedna

This container was pulled from:

	https://quay.io/repository/biocontainers/tedna

If you encounter errors in tedna or need help running the
tools it contains, please contact the developer at

	http://urgi.versailles.inra.fr/Tools/Tedna

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tedna")
whatis("Version: ctr-1.2.2--0")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence assembly', 'Sequence analysis', 'DNA']")
whatis("Description: A lightweight de novo transposable element assembler. It assembles the transposable elements directly from the raw reads.")
whatis("URL: https://quay.io/repository/biocontainers/tedna")

set_shell_function("sparsetable_unittest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tedna/tedna-1.2.2--0.simg sparsetable_unittest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tedna/tedna-1.2.2--0.simg sparsetable_unittest $*')
set_shell_function("tedna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tedna/tedna-1.2.2--0.simg tedna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tedna/tedna-1.2.2--0.simg tedna $*')
