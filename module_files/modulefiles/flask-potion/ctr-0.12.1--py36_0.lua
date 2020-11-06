local help_message = [[
This is a module file for the container quay.io/biocontainers/flask-potion:0.12.1--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - flask
 - jsonschema

This container was pulled from:

	https://quay.io/repository/biocontainers/flask-potion

If you encounter errors in flask-potion or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/flask-potion

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: flask-potion")
whatis("Version: ctr-0.12.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The flask-potion package")
whatis("URL: https://quay.io/repository/biocontainers/flask-potion")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-potion/flask-potion-0.12.1--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-potion/flask-potion-0.12.1--py36_0.simg easy_install-3.6 $*')
set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-potion/flask-potion-0.12.1--py36_0.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-potion/flask-potion-0.12.1--py36_0.simg flask $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-potion/flask-potion-0.12.1--py36_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flask-potion/flask-potion-0.12.1--py36_0.simg jsonschema $*')
