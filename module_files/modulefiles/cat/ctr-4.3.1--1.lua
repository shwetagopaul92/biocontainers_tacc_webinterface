local help_message = [[
This is a module file for the container quay.io/biocontainers/cat:4.3.1--1, which exposes the
following programs:

 - 2to3-3.7
 - CAT
 - diamond
 - idle3.7
 - ncurses6-config
 - prodigal
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7

This container was pulled from:

	https://quay.io/repository/biocontainers/cat

If you encounter errors in cat or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cat

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cat")
whatis("Version: ctr-4.3.1--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cat package")
whatis("URL: https://quay.io/repository/biocontainers/cat")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg 2to3-3.7 $*')
set_shell_function("CAT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg CAT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg CAT $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg diamond $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg ncurses6-config $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg prodigal $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cat/cat-4.3.1--1.simg pyvenv-3.7 $*')
