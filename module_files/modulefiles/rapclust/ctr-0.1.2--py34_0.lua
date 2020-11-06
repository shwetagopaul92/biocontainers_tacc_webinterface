local help_message = [[
This is a module file for the container quay.io/biocontainers/rapclust:0.1.2--py34_0, which exposes the
following programs:

 - 2to3-3.4
 - RapClust
 - coloredlogs
 - easy_install-3.4
 - humanfriendly
 - idle3.4
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4
 - tqdm

This container was pulled from:

	https://quay.io/repository/biocontainers/rapclust

If you encounter errors in rapclust or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rapclust

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rapclust")
whatis("Version: ctr-0.1.2--py34_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rapclust package")
whatis("URL: https://quay.io/repository/biocontainers/rapclust")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg 2to3-3.4 $*')
set_shell_function("RapClust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg RapClust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg RapClust $*')
set_shell_function("coloredlogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg coloredlogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg coloredlogs $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg easy_install-3.4 $*')
set_shell_function("humanfriendly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg humanfriendly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg humanfriendly $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg idle3.4 $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg pyvenv-3.4 $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py34_0.simg tqdm $*')
