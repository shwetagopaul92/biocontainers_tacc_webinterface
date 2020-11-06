local help_message = [[
This is a module file for the container biocontainers/cava:v1.1.1_cv2, which exposes the
following programs:

 - basics.py
 - cava.py
 - classes.py
 - csn.py
 - data.py
 - dbprep.py
 - so.py

This container was pulled from:

	https://hub.docker.com/r/biocontainers/cava

If you encounter errors in cava or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/cava

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cava")
whatis("Version: ctr-v1.1.1_cv2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cava package")
whatis("URL: https://hub.docker.com/r/biocontainers/cava")

set_shell_function("basics.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg basics.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg basics.py $*')
set_shell_function("cava.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg cava.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg cava.py $*')
set_shell_function("classes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg classes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg classes.py $*')
set_shell_function("csn.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg csn.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg csn.py $*')
set_shell_function("data.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg data.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg data.py $*')
set_shell_function("dbprep.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg dbprep.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg dbprep.py $*')
set_shell_function("so.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg so.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cava/cava-v1.1.1_cv2.simg so.py $*')
