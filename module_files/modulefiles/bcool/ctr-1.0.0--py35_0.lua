local help_message = [[
This is a module file for the container quay.io/biocontainers/bcool:1.0.0--py35_0, which exposes the
following programs:

 - bcalm
 - bcool
 - bgreat
 - btrim
 - gatb-h5dump
 - idle3.5
 - ncurses6-config
 - ntcard
 - nthll
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/bcool

If you encounter errors in bcool or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bcool

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bcool")
whatis("Version: ctr-1.0.0--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bcool package")
whatis("URL: https://quay.io/repository/biocontainers/bcool")

set_shell_function("bcalm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg bcalm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg bcalm $*')
set_shell_function("bcool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg bcool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg bcool $*')
set_shell_function("bgreat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg bgreat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg bgreat $*')
set_shell_function("btrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg btrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg btrim $*')
set_shell_function("gatb-h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg gatb-h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg gatb-h5dump $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg idle3.5 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg ncurses6-config $*')
set_shell_function("ntcard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg ntcard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg ntcard $*')
set_shell_function("nthll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg nthll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg nthll $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcool/bcool-1.0.0--py35_0.simg pyvenv-3.5 $*')
