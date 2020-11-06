local help_message = [[
This is a module file for the container quay.io/biocontainers/flask-nav:0.5--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - flask

This container was pulled from:

	https://quay.io/repository/biocontainers/flask-nav

If you encounter errors in flask-nav or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/flask-nav

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: flask-nav")
whatis("Version: ctr-0.5--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The flask-nav package")
whatis("URL: https://quay.io/repository/biocontainers/flask-nav")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-nav/flask-nav-0.5--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-nav/flask-nav-0.5--py36_0.simg easy_install-3.6 $*')
set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-nav/flask-nav-0.5--py36_0.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-nav/flask-nav-0.5--py36_0.simg flask $*')
