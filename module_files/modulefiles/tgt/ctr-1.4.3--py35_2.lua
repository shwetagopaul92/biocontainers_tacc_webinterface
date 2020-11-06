local help_message = [[
This is a module file for the container quay.io/biocontainers/tgt:1.4.3--py35_2, which exposes the
following programs:

 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - tgt-concatenate-textgrids.py
 - tgt-extract-part.py
 - tgt-print-tiernames.py
 - tgt-shift-boundaries.py

This container was pulled from:

	https://quay.io/repository/biocontainers/tgt

If you encounter errors in tgt or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tgt

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tgt")
whatis("Version: ctr-1.4.3--py35_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tgt package")
whatis("URL: https://quay.io/repository/biocontainers/tgt")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg pyvenv-3.5 $*')
set_shell_function("tgt-concatenate-textgrids.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg tgt-concatenate-textgrids.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg tgt-concatenate-textgrids.py $*')
set_shell_function("tgt-extract-part.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg tgt-extract-part.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg tgt-extract-part.py $*')
set_shell_function("tgt-print-tiernames.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg tgt-print-tiernames.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg tgt-print-tiernames.py $*')
set_shell_function("tgt-shift-boundaries.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg tgt-shift-boundaries.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tgt/tgt-1.4.3--py35_2.simg tgt-shift-boundaries.py $*')