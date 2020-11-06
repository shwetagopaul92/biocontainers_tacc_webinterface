local help_message = [[
This is a module file for the container biocontainers/rapmap:v0.4.0dfsg-2-deb_cv1, which exposes the
following programs:

 - RunRapMap.sh
 - rapmap
 - rapmap_pseudoindex
 - rapmap_pseudomap
 - rapmap_quasiindex
 - rapmap_quasimap

This container was pulled from:

	https://hub.docker.com/r/biocontainers/rapmap

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
whatis("Version: ctr-v0.4.0dfsg-2-deb_cv1")
whatis("Category: ['DNA mapping']")
whatis("Keywords: ['Transcriptomics', 'RNA', 'Sequence analysis']")
whatis("Description: RapMap is a tool implementing quasi-mapping and is capable of mapping sequencing reads to a target transcriptome substantially faster than existing alignment tools.")
whatis("URL: https://hub.docker.com/r/biocontainers/rapmap")

set_shell_function("RunRapMap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-v0.4.0dfsg-2-deb_cv1.simg RunRapMap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-v0.4.0dfsg-2-deb_cv1.simg RunRapMap.sh $*')
set_shell_function("rapmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-v0.4.0dfsg-2-deb_cv1.simg rapmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-v0.4.0dfsg-2-deb_cv1.simg rapmap $*')
set_shell_function("rapmap_pseudoindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-v0.4.0dfsg-2-deb_cv1.simg rapmap_pseudoindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-v0.4.0dfsg-2-deb_cv1.simg rapmap_pseudoindex $*')
set_shell_function("rapmap_pseudomap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-v0.4.0dfsg-2-deb_cv1.simg rapmap_pseudomap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-v0.4.0dfsg-2-deb_cv1.simg rapmap_pseudomap $*')
set_shell_function("rapmap_quasiindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-v0.4.0dfsg-2-deb_cv1.simg rapmap_quasiindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-v0.4.0dfsg-2-deb_cv1.simg rapmap_quasiindex $*')
set_shell_function("rapmap_quasimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-v0.4.0dfsg-2-deb_cv1.simg rapmap_quasimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapmap/rapmap-v0.4.0dfsg-2-deb_cv1.simg rapmap_quasimap $*')
