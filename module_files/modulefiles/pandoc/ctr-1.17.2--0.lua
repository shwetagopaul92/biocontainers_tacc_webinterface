local help_message = [[
This is a module file for the container quay.io/biocontainers/pandoc:1.17.2--0, which exposes the
following programs:

 - pandoc
 - pandoc-citeproc

This container was pulled from:

	https://quay.io/repository/biocontainers/pandoc

If you encounter errors in pandoc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pandoc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pandoc")
whatis("Version: ctr-1.17.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pandoc package")
whatis("URL: https://quay.io/repository/biocontainers/pandoc")

set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandoc/pandoc-1.17.2--0.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandoc/pandoc-1.17.2--0.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandoc/pandoc-1.17.2--0.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pandoc/pandoc-1.17.2--0.simg pandoc-citeproc $*')
