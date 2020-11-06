local help_message = [[
This is a module file for the container quay.io/biocontainers/sbg-cwl-runner:2018.11--py_0, which exposes the
following programs:

 - ncurses6-config
 - sbg-cwl-runner

This container was pulled from:

	https://quay.io/repository/biocontainers/sbg-cwl-runner

If you encounter errors in sbg-cwl-runner or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sbg-cwl-runner

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sbg-cwl-runner")
whatis("Version: ctr-2018.11--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sbg-cwl-runner package")
whatis("URL: https://quay.io/repository/biocontainers/sbg-cwl-runner")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sbg-cwl-runner/sbg-cwl-runner-2018.11--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sbg-cwl-runner/sbg-cwl-runner-2018.11--py_0.simg ncurses6-config $*')
set_shell_function("sbg-cwl-runner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sbg-cwl-runner/sbg-cwl-runner-2018.11--py_0.simg sbg-cwl-runner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sbg-cwl-runner/sbg-cwl-runner-2018.11--py_0.simg sbg-cwl-runner $*')
