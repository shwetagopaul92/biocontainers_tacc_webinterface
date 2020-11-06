local help_message = [[
This is a module file for the container quay.io/biocontainers/pairix:0.3.0--py35_0, which exposes the
following programs:

 - easy_install-3.5
 - idle3.5
 - ksu
 - pairix
 - pairs_merger
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - streamer_1d

This container was pulled from:

	https://quay.io/repository/biocontainers/pairix

If you encounter errors in pairix or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pairix

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pairix")
whatis("Version: ctr-0.3.0--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pairix package")
whatis("URL: https://quay.io/repository/biocontainers/pairix")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg idle3.5 $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg ksu $*')
set_shell_function("pairix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg pairix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg pairix $*')
set_shell_function("pairs_merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg pairs_merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg pairs_merger $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("streamer_1d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg streamer_1d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.0--py35_0.simg streamer_1d $*')
