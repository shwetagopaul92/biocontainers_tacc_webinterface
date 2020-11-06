local help_message = [[
This is a module file for the container quay.io/biocontainers/biobb_analysis:0.0.4--py_0, which exposes the
following programs:

 - 2to3-3.7
 - cpptraj
 - idle3.7
 - ncurses6-config
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - rms

This container was pulled from:

	https://quay.io/repository/biocontainers/biobb_analysis

If you encounter errors in biobb_analysis or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biobb_analysis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biobb_analysis")
whatis("Version: ctr-0.0.4--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biobb_analysis package")
whatis("URL: https://quay.io/repository/biocontainers/biobb_analysis")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg 2to3-3.7 $*')
set_shell_function("cpptraj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg cpptraj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg cpptraj $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg ncurses6-config $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg pyvenv-3.7 $*')
set_shell_function("rms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg rms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_analysis/biobb_analysis-0.0.4--py_0.simg rms $*')
