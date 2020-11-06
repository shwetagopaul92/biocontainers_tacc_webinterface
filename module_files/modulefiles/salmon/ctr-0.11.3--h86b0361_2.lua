local help_message = [[
This is a module file for the container quay.io/biocontainers/salmon:0.11.3--h86b0361_2, which exposes the
following programs:

 - b2
 - bjam
 - jemalloc-config
 - jemalloc.sh
 - jeprof
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
whatis("Version: ctr-0.11.3--h86b0361_2")
whatis("Category: ['Sequence composition calculation', 'RNA-Seq quantification', 'Gene expression analysis']")
whatis("Keywords: ['RNA-seq', 'Gene expression', 'Transcriptomics']")
whatis("Description: A tool for transcript expression quantification from RNA-seq data")
whatis("URL: https://quay.io/repository/biocontainers/salmon")

set_shell_function("b2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.3--h86b0361_2.simg b2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.3--h86b0361_2.simg b2 $*')
set_shell_function("bjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.3--h86b0361_2.simg bjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.3--h86b0361_2.simg bjam $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.3--h86b0361_2.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.3--h86b0361_2.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.3--h86b0361_2.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.3--h86b0361_2.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.3--h86b0361_2.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.3--h86b0361_2.simg jeprof $*')
set_shell_function("salmon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.3--h86b0361_2.simg salmon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.3--h86b0361_2.simg salmon $*')
