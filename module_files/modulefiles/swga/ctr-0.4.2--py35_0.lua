local help_message = [[
This is a module file for the container quay.io/biocontainers/swga:0.4.2--py35_0, which exposes the
following programs:

 - Tm
 - easy_install-3.5
 - faidx
 - idle3.5
 - pwiz.py
 - py.test
 - py.test-3.5
 - pytest
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - swga
 - ws

This container was pulled from:

	https://quay.io/repository/biocontainers/swga

If you encounter errors in swga or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/swga

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: swga")
whatis("Version: ctr-0.4.2--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The swga package")
whatis("URL: https://quay.io/repository/biocontainers/swga")

set_shell_function("Tm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg Tm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg Tm $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg easy_install-3.5 $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg faidx $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg idle3.5 $*')
set_shell_function("pwiz.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg pwiz.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg pwiz.py $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg py.test $*')
set_shell_function("py.test-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg py.test-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg py.test-3.5 $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg pytest $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg pyvenv-3.5 $*')
set_shell_function("swga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg swga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg swga $*')
set_shell_function("ws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg ws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.2--py35_0.simg ws $*')
