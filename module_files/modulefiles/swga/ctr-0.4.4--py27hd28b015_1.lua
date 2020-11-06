local help_message = [[
This is a module file for the container quay.io/biocontainers/swga:0.4.4--py27hd28b015_1, which exposes the
following programs:

 - Tm
 - dsk
 - faidx
 - pwiz.py
 - py.test
 - pytest
 - set_finder
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
whatis("Version: ctr-0.4.4--py27hd28b015_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The swga package")
whatis("URL: https://quay.io/repository/biocontainers/swga")

set_shell_function("Tm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg Tm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg Tm $*')
set_shell_function("dsk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg dsk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg dsk $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg faidx $*')
set_shell_function("pwiz.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg pwiz.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg pwiz.py $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg pytest $*')
set_shell_function("set_finder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg set_finder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg set_finder $*')
set_shell_function("swga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg swga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg swga $*')
set_shell_function("ws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg ws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swga/swga-0.4.4--py27hd28b015_1.simg ws $*')
