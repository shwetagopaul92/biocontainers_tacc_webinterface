local help_message = [[
This is a module file for the container quay.io/biocontainers/weeder:2.0--py35_0, which exposes the
following programs:

 - .weeder-post-link.sh
 - .weeder-pre-unlink.sh
 - easy_install-3.5
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - weeder2

This container was pulled from:

	https://quay.io/repository/biocontainers/weeder

If you encounter errors in weeder or need help running the
tools it contains, please contact the developer at

	http://www.beaconlab.it/modtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: weeder")
whatis("Version: ctr-2.0--py35_0")
whatis("Category: ['Sequence motif discovery']")
whatis("Keywords: ['Sequence sites, features and motifs']")
whatis("Description: De novo motif (transcription factor binding sites) discovery in sequences from coregulated genes of a single species. This is a new release rewritten to be faster and optimized for large ChIP-Seq data.")
whatis("URL: https://quay.io/repository/biocontainers/weeder")

set_shell_function(".weeder-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg .weeder-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg .weeder-post-link.sh $*')
set_shell_function(".weeder-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg .weeder-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg .weeder-pre-unlink.sh $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("weeder2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg weeder2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weeder/weeder-2.0--py35_0.simg weeder2 $*')
