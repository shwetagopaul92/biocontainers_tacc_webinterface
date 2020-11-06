local help_message = [[
This is a module file for the container quay.io/biocontainers/intervaltree_bio:1.0.1--py36_0, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/intervaltree_bio

If you encounter errors in intervaltree_bio or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/intervaltree_bio

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: intervaltree_bio")
whatis("Version: ctr-1.0.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The intervaltree_bio package")
whatis("URL: https://quay.io/repository/biocontainers/intervaltree_bio")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intervaltree_bio/intervaltree_bio-1.0.1--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intervaltree_bio/intervaltree_bio-1.0.1--py36_0.simg easy_install-3.6 $*')
