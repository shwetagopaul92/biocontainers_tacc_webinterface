local help_message = [[
This is a module file for the container quay.io/biocontainers/flask-bower:1.3.0--py27_0, which exposes the
following programs:

 - flask

This container was pulled from:

	https://quay.io/repository/biocontainers/flask-bower

If you encounter errors in flask-bower or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/flask-bower

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: flask-bower")
whatis("Version: ctr-1.3.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The flask-bower package")
whatis("URL: https://quay.io/repository/biocontainers/flask-bower")

set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-bower/flask-bower-1.3.0--py27_0.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-bower/flask-bower-1.3.0--py27_0.simg flask $*')
