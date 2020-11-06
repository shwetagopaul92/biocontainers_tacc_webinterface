local help_message = [[
This is a module file for the container quay.io/biocontainers/joblib:0.9.3--py36_0, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/joblib

If you encounter errors in joblib or need help running the
tools it contains, please contact the developer at

	http://pypi.python.org/pypi/joblib

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: joblib")
whatis("Version: ctr-0.9.3--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: See http://packages.python.org/joblib/
")
whatis("URL: https://quay.io/repository/biocontainers/joblib")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/joblib/joblib-0.9.3--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/joblib/joblib-0.9.3--py36_0.simg easy_install-3.6 $*')
