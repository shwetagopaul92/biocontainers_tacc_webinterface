local help_message = [[
This is a module file for the container quay.io/biocontainers/bloomfiltertrie:0.8.1--0, which exposes the
following programs:

 - bft
 - jemalloc-config
 - jemalloc.sh
 - jeprof

This container was pulled from:

	https://quay.io/repository/biocontainers/bloomfiltertrie

If you encounter errors in bloomfiltertrie or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bloomfiltertrie

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bloomfiltertrie")
whatis("Version: ctr-0.8.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bloomfiltertrie package")
whatis("URL: https://quay.io/repository/biocontainers/bloomfiltertrie")

set_shell_function("bft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bloomfiltertrie/bloomfiltertrie-0.8.1--0.simg bft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bloomfiltertrie/bloomfiltertrie-0.8.1--0.simg bft $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bloomfiltertrie/bloomfiltertrie-0.8.1--0.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bloomfiltertrie/bloomfiltertrie-0.8.1--0.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bloomfiltertrie/bloomfiltertrie-0.8.1--0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bloomfiltertrie/bloomfiltertrie-0.8.1--0.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bloomfiltertrie/bloomfiltertrie-0.8.1--0.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bloomfiltertrie/bloomfiltertrie-0.8.1--0.simg jeprof $*')
