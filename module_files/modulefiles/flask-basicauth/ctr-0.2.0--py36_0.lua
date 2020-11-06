local help_message = [[
This is a module file for the container quay.io/biocontainers/flask-basicauth:0.2.0--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - flask

This container was pulled from:

	https://quay.io/repository/biocontainers/flask-basicauth

If you encounter errors in flask-basicauth or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/flask-basicauth

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: flask-basicauth")
whatis("Version: ctr-0.2.0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The flask-basicauth package")
whatis("URL: https://quay.io/repository/biocontainers/flask-basicauth")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-basicauth/flask-basicauth-0.2.0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-basicauth/flask-basicauth-0.2.0--py36_0.simg easy_install-3.6 $*')
set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-basicauth/flask-basicauth-0.2.0--py36_0.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-basicauth/flask-basicauth-0.2.0--py36_0.simg flask $*')
