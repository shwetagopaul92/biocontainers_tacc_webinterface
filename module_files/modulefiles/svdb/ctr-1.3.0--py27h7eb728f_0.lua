local help_message = [[
This is a module file for the container quay.io/biocontainers/svdb:1.3.0--py27h7eb728f_0, which exposes the
following programs:

 - conv-template
 - cygdb
 - cython
 - cythonize
 - from-template
 - ncurses6-config
 - svdb

This container was pulled from:

	https://quay.io/repository/biocontainers/svdb

If you encounter errors in svdb or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/svdb

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: svdb")
whatis("Version: ctr-1.3.0--py27h7eb728f_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The svdb package")
whatis("URL: https://quay.io/repository/biocontainers/svdb")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg conv-template $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg cythonize $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg from-template $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg ncurses6-config $*')
set_shell_function("svdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg svdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svdb/svdb-1.3.0--py27h7eb728f_0.simg svdb $*')
