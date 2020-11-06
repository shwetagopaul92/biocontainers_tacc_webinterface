local help_message = [[
This is a module file for the container quay.io/biocontainers/mygene:3.0.0--py36_0, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/mygene

If you encounter errors in mygene or need help running the
tools it contains, please contact the developer at

	http://bioconductor.org/packages/release/bioc/html/mygene.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mygene")
whatis("Version: ctr-3.0.0--py36_0")
whatis("Category: ['Data retrieval', 'ID mapping']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: This package provides simple-to-use REST web services to query/retrieve gene annotation data.")
whatis("URL: https://quay.io/repository/biocontainers/mygene")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mygene/mygene-3.0.0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mygene/mygene-3.0.0--py36_0.simg easy_install-3.6 $*')
