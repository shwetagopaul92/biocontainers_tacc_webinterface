local help_message = [[
This is a module file for the container quay.io/biocontainers/biobb_model:0.0.6--py_0, which exposes the
following programs:

 - conv-template
 - fix_side_chain
 - from-template
 - jsonschema
 - mutate
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/biobb_model

If you encounter errors in biobb_model or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biobb_model

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biobb_model")
whatis("Version: ctr-0.0.6--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biobb_model package")
whatis("URL: https://quay.io/repository/biocontainers/biobb_model")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_model/biobb_model-0.0.6--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_model/biobb_model-0.0.6--py_0.simg conv-template $*')
set_shell_function("fix_side_chain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_model/biobb_model-0.0.6--py_0.simg fix_side_chain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_model/biobb_model-0.0.6--py_0.simg fix_side_chain $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_model/biobb_model-0.0.6--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_model/biobb_model-0.0.6--py_0.simg from-template $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_model/biobb_model-0.0.6--py_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_model/biobb_model-0.0.6--py_0.simg jsonschema $*')
set_shell_function("mutate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_model/biobb_model-0.0.6--py_0.simg mutate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_model/biobb_model-0.0.6--py_0.simg mutate $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_model/biobb_model-0.0.6--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_model/biobb_model-0.0.6--py_0.simg ncurses6-config $*')
