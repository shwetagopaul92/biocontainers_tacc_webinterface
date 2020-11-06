local help_message = [[
This is a module file for the container quay.io/biocontainers/cutadapt:1.18--py37h14c3975_1, which exposes the
following programs:

 - 2to3-3.7
 - cutadapt
 - idle3.7
 - ncurses6-config
 - pigz
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - unpigz

This container was pulled from:

	https://quay.io/repository/biocontainers/cutadapt

If you encounter errors in cutadapt or need help running the
tools it contains, please contact the developer at

	https://cutadapt.readthedocs.io/en/stable/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cutadapt")
whatis("Version: ctr-1.18--py37h14c3975_1")
whatis("Category: ['Sequence analysis', 'Sequence cutting', 'Filtering']")
whatis("Keywords: ['Genomics', 'Probes and primers', 'Sequencing']")
whatis("Description: A tool for removing adapter sequences from high-throughput sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/cutadapt")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg 2to3-3.7 $*')
set_shell_function("cutadapt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg cutadapt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg cutadapt $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg ncurses6-config $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg pigz $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg pyvenv-3.7 $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cutadapt/cutadapt-1.18--py37h14c3975_1.simg unpigz $*')
