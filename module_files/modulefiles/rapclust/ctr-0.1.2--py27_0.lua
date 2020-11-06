local help_message = [[
This is a module file for the container quay.io/biocontainers/rapclust:0.1.2--py27_0, which exposes the
following programs:

 - RapClust
 - coloredlogs
 - humanfriendly
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
whatis("Version: ctr-0.1.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rapclust package")
whatis("URL: https://quay.io/repository/biocontainers/rapclust")

set_shell_function("RapClust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py27_0.simg RapClust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py27_0.simg RapClust $*')
set_shell_function("coloredlogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py27_0.simg coloredlogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py27_0.simg coloredlogs $*')
set_shell_function("humanfriendly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py27_0.simg humanfriendly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py27_0.simg humanfriendly $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py27_0.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--py27_0.simg tqdm $*')
