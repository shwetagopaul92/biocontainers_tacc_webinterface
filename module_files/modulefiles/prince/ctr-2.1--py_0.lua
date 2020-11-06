local help_message = [[
This is a module file for the container quay.io/biocontainers/prince:2.1--py_0, which exposes the
following programs:

 - 2to3-3.7
 - idle3.7
 - ncurses6-config
 - prince
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7

This container was pulled from:

	https://quay.io/repository/biocontainers/prince

If you encounter errors in prince or need help running the
tools it contains, please contact the developer at

	http://www.facweb.iitkgp.ernet.in/~rbahadur/prince/home.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prince")
whatis("Version: ctr-2.1--py_0")
whatis("Category: ['Protein interaction analysis', 'Protein sequence analysis']")
whatis("Keywords: ['RNA', 'Proteins', 'Protein interactions']")
whatis("Description: Web server which analyzes the structural features and physicochemical properties of the protein-RNA interface.")
whatis("URL: https://quay.io/repository/biocontainers/prince")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg 2to3-3.7 $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg ncurses6-config $*')
set_shell_function("prince",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg prince $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg prince $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prince/prince-2.1--py_0.simg pyvenv-3.7 $*')
