local help_message = [[
This is a module file for the container quay.io/biocontainers/salmon:0.11.1--h445c947_0, which exposes the
following programs:

 - jemalloc-config
 - jemalloc.sh
 - jeprof
 - ncurses6-config
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
whatis("Version: ctr-0.11.1--h445c947_0")
whatis("Category: ['Sequence composition calculation', 'RNA-Seq quantification', 'Gene expression analysis']")
whatis("Keywords: ['RNA-seq', 'Gene expression', 'Transcriptomics']")
whatis("Description: A tool for transcript expression quantification from RNA-seq data")
whatis("URL: https://quay.io/repository/biocontainers/salmon")

set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.1--h445c947_0.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.1--h445c947_0.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.1--h445c947_0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.1--h445c947_0.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.1--h445c947_0.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.1--h445c947_0.simg jeprof $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.1--h445c947_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.1--h445c947_0.simg ncurses6-config $*')
set_shell_function("salmon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.1--h445c947_0.simg salmon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/salmon/salmon-0.11.1--h445c947_0.simg salmon $*')
