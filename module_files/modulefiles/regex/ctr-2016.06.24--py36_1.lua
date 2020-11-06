local help_message = [[
This is a module file for the container quay.io/biocontainers/regex:2016.06.24--py36_1, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/regex

If you encounter errors in regex or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/regex

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: regex")
whatis("Version: ctr-2016.06.24--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The regex package")
whatis("URL: https://quay.io/repository/biocontainers/regex")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/regex/regex-2016.06.24--py36_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/regex/regex-2016.06.24--py36_1.simg easy_install-3.6 $*')
