local help_message = [[
This is a module file for the container quay.io/biocontainers/backspinpy:0.2.1--py36_0, which exposes the
following programs:

 - backspin
 - futurize
 - pasteurize

This container was pulled from:

	https://quay.io/repository/biocontainers/backspinpy

If you encounter errors in backspinpy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/backspinpy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: backspinpy")
whatis("Version: ctr-0.2.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The backspinpy package")
whatis("URL: https://quay.io/repository/biocontainers/backspinpy")

set_shell_function("backspin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/backspinpy/backspinpy-0.2.1--py36_0.simg backspin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/backspinpy/backspinpy-0.2.1--py36_0.simg backspin $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/backspinpy/backspinpy-0.2.1--py36_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/backspinpy/backspinpy-0.2.1--py36_0.simg futurize $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/backspinpy/backspinpy-0.2.1--py36_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/backspinpy/backspinpy-0.2.1--py36_0.simg pasteurize $*')
