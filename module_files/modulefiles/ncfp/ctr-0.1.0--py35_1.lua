local help_message = [[
This is a module file for the container quay.io/biocontainers/ncfp:0.1.0--py35_1, which exposes the
following programs:

 - idle3.5
 - ncfp
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sample
 - tqdm

This container was pulled from:

	https://quay.io/repository/biocontainers/ncfp

If you encounter errors in ncfp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ncfp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ncfp")
whatis("Version: ctr-0.1.0--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ncfp package")
whatis("URL: https://quay.io/repository/biocontainers/ncfp")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg idle3.5 $*')
set_shell_function("ncfp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg ncfp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg ncfp $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg pyvenv-3.5 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg sample $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncfp/ncfp-0.1.0--py35_1.simg tqdm $*')
