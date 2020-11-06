local help_message = [[
This is a module file for the container quay.io/biocontainers/dnapi:1.1--py34_0, which exposes the
following programs:

 - 2to3-3.4
 - dnapi.py
 - easy_install-3.4
 - idle3.4
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4
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
whatis("Version: ctr-1.1--py34_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dnapi package")
whatis("URL: https://quay.io/repository/biocontainers/dnapi")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg 2to3-3.4 $*')
set_shell_function("dnapi.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg dnapi.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg dnapi.py $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg easy_install-3.4 $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg idle3.4 $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg pyvenv-3.4 $*')
set_shell_function("qual_offset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg qual_offset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg qual_offset.py $*')
set_shell_function("qual_trim.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg qual_trim.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg qual_trim.py $*')
set_shell_function("to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnapi/dnapi-1.1--py34_0.simg to_fasta.py $*')
