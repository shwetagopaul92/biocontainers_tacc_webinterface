local help_message = [[
This is a module file for the container quay.io/biocontainers/mykrobe:0.6.1--py37h2666aa9_1, which exposes the
following programs:

 - .mykrobe-post-link.sh
 - 2to3-3.7
 - cygdb
 - cython
 - cythonize
 - idle3.7
 - install_compass
 - mccortex31
 - mongo
 - mongod
 - mongos
 - mykrobe
 - ncurses6-config
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/mykrobe

If you encounter errors in mykrobe or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mykrobe

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mykrobe")
whatis("Version: ctr-0.6.1--py37h2666aa9_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mykrobe package")
whatis("URL: https://quay.io/repository/biocontainers/mykrobe")

set_shell_function(".mykrobe-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg .mykrobe-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg .mykrobe-post-link.sh $*')
set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg 2to3-3.7 $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg cythonize $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg idle3.7 $*')
set_shell_function("install_compass",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg install_compass $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg install_compass $*')
set_shell_function("mccortex31",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg mccortex31 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg mccortex31 $*')
set_shell_function("mongo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg mongo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg mongo $*')
set_shell_function("mongod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg mongod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg mongod $*')
set_shell_function("mongos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg mongos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg mongos $*')
set_shell_function("mykrobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg mykrobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg mykrobe $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg ncurses6-config $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg pyvenv-3.7 $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mykrobe/mykrobe-0.6.1--py37h2666aa9_1.simg vcf_sample_filter.py $*')
