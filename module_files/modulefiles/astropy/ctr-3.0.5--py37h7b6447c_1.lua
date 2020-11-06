local help_message = [[
This is a module file for the container quay.io/biocontainers/astropy:3.0.5--py37h7b6447c_1, which exposes the
following programs:

 - 2to3-3.7
 - fits2bitmap
 - fitscheck
 - fitsdiff
 - fitsheader
 - fitsinfo
 - idle3.7
 - ncurses6-config
 - py.test
 - pydoc3.7
 - pytest
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - samp_hub
 - showtable
 - volint
 - wcslint

This container was pulled from:

	https://quay.io/repository/biocontainers/astropy

If you encounter errors in astropy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/astropy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: astropy")
whatis("Version: ctr-3.0.5--py37h7b6447c_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The astropy package")
whatis("URL: https://quay.io/repository/biocontainers/astropy")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg 2to3-3.7 $*')
set_shell_function("fits2bitmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg fits2bitmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg fits2bitmap $*')
set_shell_function("fitscheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg fitscheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg fitscheck $*')
set_shell_function("fitsdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg fitsdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg fitsdiff $*')
set_shell_function("fitsheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg fitsheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg fitsheader $*')
set_shell_function("fitsinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg fitsinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg fitsinfo $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg ncurses6-config $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg py.test $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg pydoc3.7 $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg pytest $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg pyvenv-3.7 $*')
set_shell_function("samp_hub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg samp_hub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg samp_hub $*')
set_shell_function("showtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg showtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg showtable $*')
set_shell_function("volint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg volint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg volint $*')
set_shell_function("wcslint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg wcslint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/astropy/astropy-3.0.5--py37h7b6447c_1.simg wcslint $*')
