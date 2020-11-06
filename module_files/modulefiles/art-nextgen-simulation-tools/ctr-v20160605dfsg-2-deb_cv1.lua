local help_message = [[
This is a module file for the container biocontainers/art-nextgen-simulation-tools:v20160605dfsg-2-deb_cv1, which exposes the
following programs:

 - aln2bed
 - art_454
 - art_SOLiD
 - art_illumina
 - art_profiler_454
 - art_profiler_illumina

This container was pulled from:

	https://hub.docker.com/r/biocontainers/art-nextgen-simulation-tools

If you encounter errors in art-nextgen-simulation-tools or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/art-nextgen-simulation-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: art-nextgen-simulation-tools")
whatis("Version: ctr-v20160605dfsg-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The art-nextgen-simulation-tools package")
whatis("URL: https://hub.docker.com/r/biocontainers/art-nextgen-simulation-tools")

set_shell_function("aln2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art-nextgen-simulation-tools/art-nextgen-simulation-tools-v20160605dfsg-2-deb_cv1.simg aln2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art-nextgen-simulation-tools/art-nextgen-simulation-tools-v20160605dfsg-2-deb_cv1.simg aln2bed $*')
set_shell_function("art_454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art-nextgen-simulation-tools/art-nextgen-simulation-tools-v20160605dfsg-2-deb_cv1.simg art_454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art-nextgen-simulation-tools/art-nextgen-simulation-tools-v20160605dfsg-2-deb_cv1.simg art_454 $*')
set_shell_function("art_SOLiD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art-nextgen-simulation-tools/art-nextgen-simulation-tools-v20160605dfsg-2-deb_cv1.simg art_SOLiD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art-nextgen-simulation-tools/art-nextgen-simulation-tools-v20160605dfsg-2-deb_cv1.simg art_SOLiD $*')
set_shell_function("art_illumina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art-nextgen-simulation-tools/art-nextgen-simulation-tools-v20160605dfsg-2-deb_cv1.simg art_illumina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art-nextgen-simulation-tools/art-nextgen-simulation-tools-v20160605dfsg-2-deb_cv1.simg art_illumina $*')
set_shell_function("art_profiler_454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art-nextgen-simulation-tools/art-nextgen-simulation-tools-v20160605dfsg-2-deb_cv1.simg art_profiler_454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art-nextgen-simulation-tools/art-nextgen-simulation-tools-v20160605dfsg-2-deb_cv1.simg art_profiler_454 $*')
set_shell_function("art_profiler_illumina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art-nextgen-simulation-tools/art-nextgen-simulation-tools-v20160605dfsg-2-deb_cv1.simg art_profiler_illumina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art-nextgen-simulation-tools/art-nextgen-simulation-tools-v20160605dfsg-2-deb_cv1.simg art_profiler_illumina $*')
