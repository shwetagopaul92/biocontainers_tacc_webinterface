local help_message = [[
This is a module file for the container quay.io/biocontainers/bwameth:0.2.2--py_1, which exposes the
following programs:

 - 2to3-3.7
 - bwa
 - bwameth.py
 - idle3.7
 - ncurses6-config
 - perl5.26.2
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - qualfa2fq.pl
 - samtools
 - toolshed
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/bwameth

If you encounter errors in bwameth or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bwameth

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bwameth")
whatis("Version: ctr-0.2.2--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bwameth package")
whatis("URL: https://quay.io/repository/biocontainers/bwameth")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg 2to3-3.7 $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg bwa $*')
set_shell_function("bwameth.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg bwameth.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg bwameth.py $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg perl5.26.2 $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg pyvenv-3.7 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg qualfa2fq.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg samtools $*')
set_shell_function("toolshed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg toolshed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg toolshed $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.2--py_1.simg xa2multi.pl $*')
