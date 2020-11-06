local help_message = [[
This is a module file for the container quay.io/biocontainers/flask-admin:1.4.0--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - flask

This container was pulled from:

	https://quay.io/repository/biocontainers/flask-admin

If you encounter errors in flask-admin or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/flask-admin

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: flask-admin")
whatis("Version: ctr-1.4.0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The flask-admin package")
whatis("URL: https://quay.io/repository/biocontainers/flask-admin")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-admin/flask-admin-1.4.0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-admin/flask-admin-1.4.0--py36_0.simg easy_install-3.6 $*')
set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-admin/flask-admin-1.4.0--py36_0.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-admin/flask-admin-1.4.0--py36_0.simg flask $*')
