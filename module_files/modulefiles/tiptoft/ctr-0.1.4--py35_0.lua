local help_message = [[
This is a module file for the container quay.io/biocontainers/tiptoft:0.1.4--py35_0, which exposes the
following programs:

 - conv-template
 - cygdb
 - cython
 - cythonize
 - fastaq
 - from-template
 - idle3.5
 - ncurses6-config
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - tiptoft
 - tiptoft_database_downloader

This container was pulled from:

	https://quay.io/repository/biocontainers/tiptoft

If you encounter errors in tiptoft or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tiptoft

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tiptoft")
whatis("Version: ctr-0.1.4--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tiptoft package")
whatis("URL: https://quay.io/repository/biocontainers/tiptoft")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg conv-template $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg cythonize $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg fastaq $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg from-template $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg idle3.5 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg ncurses6-config $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg pyvenv-3.5 $*')
set_shell_function("tiptoft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg tiptoft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg tiptoft $*')
set_shell_function("tiptoft_database_downloader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg tiptoft_database_downloader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tiptoft/tiptoft-0.1.4--py35_0.simg tiptoft_database_downloader $*')
