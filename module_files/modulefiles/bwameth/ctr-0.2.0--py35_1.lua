local help_message = [[
This is a module file for the container quay.io/biocontainers/bwameth:0.2.0--py35_1, which exposes the
following programs:

 - bwa
 - bwameth.py
 - idle3.5
 - ksu
 - perl5.22.0
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
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
whatis("Version: ctr-0.2.0--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bwameth package")
whatis("URL: https://quay.io/repository/biocontainers/bwameth")

set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg bwa $*')
set_shell_function("bwameth.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg bwameth.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg bwameth.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg idle3.5 $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg ksu $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg perl5.22.0 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg pyvenv-3.5 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg qualfa2fq.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg samtools $*')
set_shell_function("toolshed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg toolshed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg toolshed $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwameth/bwameth-0.2.0--py35_1.simg xa2multi.pl $*')