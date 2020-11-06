local help_message = [[
This is a module file for the container quay.io/biocontainers/rapmap:0.6.0--h76f5088_0, which exposes the
following programs:

 - RunRapMap.sh
 - jemalloc-config
 - jemalloc.sh
 - jeprof
 - rapmap

This container was pulled from:

	https://quay.io/repository/biocontainers/rapmap

If you encounter errors in rapmap or need help running the
tools it contains, please contact the developer at

	https://github.com/COMBINE-lab/RapMap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rapmap")
whatis("Version: ctr-0.6.0--h76f5088_0")
whatis("Category: ['DNA mapping']")
whatis("Keywords: ['Transcriptomics', 'RNA', 'Sequence analysis']")
whatis("Description: RapMap is a tool implementing quasi-mapping and is capable of mapping sequencing reads to a target transcriptome substantially faster than existing alignment tools.")
whatis("URL: https://quay.io/repository/biocontainers/rapmap")

set_shell_function("RunRapMap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-0.6.0--h76f5088_0.simg RunRapMap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-0.6.0--h76f5088_0.simg RunRapMap.sh $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-0.6.0--h76f5088_0.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-0.6.0--h76f5088_0.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-0.6.0--h76f5088_0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-0.6.0--h76f5088_0.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-0.6.0--h76f5088_0.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-0.6.0--h76f5088_0.simg jeprof $*')
set_shell_function("rapmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-0.6.0--h76f5088_0.simg rapmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-0.6.0--h76f5088_0.simg rapmap $*')
