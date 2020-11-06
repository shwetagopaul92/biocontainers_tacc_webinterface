local help_message = [[
This is a module file for the container quay.io/biocontainers/chado-tools:0.2.5--py_0, which exposes the
following programs:

 - activate-global-python-argcomplete
 - chado
 - faidx
 - gffutils-cli
 - ncurses6-config
 - pg_config
 - pronto
 - pybabel
 - python-argcomplete-check-easy-install-script
 - python-argcomplete-tcsh
 - register-python-argcomplete

This container was pulled from:

	https://quay.io/repository/biocontainers/chado-tools

If you encounter errors in chado-tools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/chado-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: chado-tools")
whatis("Version: ctr-0.2.5--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The chado-tools package")
whatis("URL: https://quay.io/repository/biocontainers/chado-tools")

set_shell_function("activate-global-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg activate-global-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg activate-global-python-argcomplete $*')
set_shell_function("chado",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg chado $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg chado $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg faidx $*')
set_shell_function("gffutils-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg gffutils-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg gffutils-cli $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg ncurses6-config $*')
set_shell_function("pg_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg pg_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg pg_config $*')
set_shell_function("pronto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg pronto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg pronto $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg pybabel $*')
set_shell_function("python-argcomplete-check-easy-install-script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg python-argcomplete-check-easy-install-script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg python-argcomplete-check-easy-install-script $*')
set_shell_function("python-argcomplete-tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg python-argcomplete-tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg python-argcomplete-tcsh $*')
set_shell_function("register-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg register-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chado-tools/chado-tools-0.2.5--py_0.simg register-python-argcomplete $*')
