local help_message = [[
This is a module file for the container quay.io/biocontainers/salmon:0.8.2--0, which exposes the
following programs:

 - easy_install-3.5
 - idle3.5
 - jemalloc.sh
 - pprof
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - salmon

This container was pulled from:

	https://quay.io/repository/biocontainers/salmon

If you encounter errors in salmon or need help running the
tools it contains, please contact the developer at

	https://github.com/COMBINE-lab/salmon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: salmon")
whatis("Version: ctr-0.8.2--0")
whatis("Category: ['Sequence composition calculation', 'RNA-Seq quantification', 'Gene expression analysis']")
whatis("Keywords: ['RNA-seq', 'Gene expression', 'Transcriptomics']")
whatis("Description: A tool for transcript expression quantification from RNA-seq data")
whatis("URL: https://quay.io/repository/biocontainers/salmon")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg idle3.5 $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg jemalloc.sh $*')
set_shell_function("pprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg pprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg pprof $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg pyvenv-3.5 $*')
set_shell_function("salmon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg salmon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.8.2--0.simg salmon $*')
