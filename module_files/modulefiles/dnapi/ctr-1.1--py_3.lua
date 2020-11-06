local help_message = [[
This is a module file for the container quay.io/biocontainers/dnapi:1.1--py_3, which exposes the
following programs:

 - dnapi.py
 - qual_offset.py
 - qual_trim.py
 - to_fasta.py

This container was pulled from:

	https://quay.io/repository/biocontainers/dnapi

If you encounter errors in dnapi or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dnapi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dnapi")
whatis("Version: ctr-1.1--py_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dnapi package")
whatis("URL: https://quay.io/repository/biocontainers/dnapi")

set_shell_function("dnapi.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py_3.simg dnapi.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py_3.simg dnapi.py $*')
set_shell_function("qual_offset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py_3.simg qual_offset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py_3.simg qual_offset.py $*')
set_shell_function("qual_trim.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py_3.simg qual_trim.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py_3.simg qual_trim.py $*')
set_shell_function("to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py_3.simg to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py_3.simg to_fasta.py $*')
