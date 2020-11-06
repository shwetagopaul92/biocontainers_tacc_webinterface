local help_message = [[
This is a module file for the container quay.io/biocontainers/rapclust:0.1.2--pyh24bf2e0_1, which exposes the
following programs:

 - RapClust
 - coloredlogs
 - humanfriendly
 - insserv
 - install_packages
 - locale-gen
 - perl5.20.2
 - tqdm
 - update-locale
 - validlocale

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
whatis("Version: ctr-0.1.2--pyh24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rapclust package")
whatis("URL: https://quay.io/repository/biocontainers/rapclust")

set_shell_function("RapClust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg RapClust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg RapClust $*')
set_shell_function("coloredlogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg coloredlogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg coloredlogs $*')
set_shell_function("humanfriendly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg humanfriendly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg humanfriendly $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg install_packages $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg locale-gen $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg perl5.20.2 $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg tqdm $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapclust/rapclust-0.1.2--pyh24bf2e0_1.simg validlocale $*')
