local help_message = [[
This is a module file for the container quay.io/biocontainers/mykrobe:0.6.1--py37he860b03_0, which exposes the
following programs:

 - .mykrobe-post-link.sh
 - 2to3-3.7
 - idle3.7
 - install_compass
 - mccortex31
 - mongo
 - mongod
 - mongos
 - mykrobe
 - ncurses6-config
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7

This container was pulled from:

	https://quay.io/repository/biocontainers/mykrobe

If you encounter errors in mykrobe or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mykrobe

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mykrobe")
whatis("Version: ctr-0.6.1--py37he860b03_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mykrobe package")
whatis("URL: https://quay.io/repository/biocontainers/mykrobe")

set_shell_function(".mykrobe-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg .mykrobe-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg .mykrobe-post-link.sh $*')
set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg 2to3-3.7 $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg idle3.7 $*')
set_shell_function("install_compass",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg install_compass $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg install_compass $*')
set_shell_function("mccortex31",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg mccortex31 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg mccortex31 $*')
set_shell_function("mongo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg mongo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg mongo $*')
set_shell_function("mongod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg mongod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg mongod $*')
set_shell_function("mongos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg mongos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg mongos $*')
set_shell_function("mykrobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg mykrobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg mykrobe $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg ncurses6-config $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37he860b03_0.simg pyvenv-3.7 $*')
