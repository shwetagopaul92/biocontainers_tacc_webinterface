local help_message = [[
This is a module file for the container quay.io/biocontainers/gffmunger:0.0.1--py_0, which exposes the
following programs:

 - activate-global-python-argcomplete
 - faidx
 - gffmunger
 - gffutils-cli
 - ncurses6-config
 - python-argcomplete-check-easy-install-script
 - python-argcomplete-tcsh
 - register-python-argcomplete

This container was pulled from:

	https://quay.io/repository/biocontainers/gffmunger

If you encounter errors in gffmunger or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gffmunger

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gffmunger")
whatis("Version: ctr-0.0.1--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gffmunger package")
whatis("URL: https://quay.io/repository/biocontainers/gffmunger")

set_shell_function("activate-global-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg activate-global-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg activate-global-python-argcomplete $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg faidx $*')
set_shell_function("gffmunger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg gffmunger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg gffmunger $*')
set_shell_function("gffutils-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg gffutils-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg gffutils-cli $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg ncurses6-config $*')
set_shell_function("python-argcomplete-check-easy-install-script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg python-argcomplete-check-easy-install-script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg python-argcomplete-check-easy-install-script $*')
set_shell_function("python-argcomplete-tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg python-argcomplete-tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg python-argcomplete-tcsh $*')
set_shell_function("register-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg register-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffmunger/gffmunger-0.0.1--py_0.simg register-python-argcomplete $*')
