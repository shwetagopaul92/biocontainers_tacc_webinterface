local help_message = [[
This is a module file for the container quay.io/biocontainers/dnapi:1.1--py35_1, which exposes the
following programs:

 - dnapi.py
 - easy_install-3.5
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
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
whatis("Version: ctr-1.1--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dnapi package")
whatis("URL: https://quay.io/repository/biocontainers/dnapi")

set_shell_function("dnapi.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg dnapi.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg dnapi.py $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg pyvenv-3.5 $*')
set_shell_function("qual_offset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg qual_offset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg qual_offset.py $*')
set_shell_function("qual_trim.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg qual_trim.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg qual_trim.py $*')
set_shell_function("to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py35_1.simg to_fasta.py $*')
