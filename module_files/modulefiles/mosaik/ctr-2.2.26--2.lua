local help_message = [[
This is a module file for the container quay.io/biocontainers/mosaik:2.2.26--2, which exposes the
following programs:

 - MosaikAligner
 - MosaikBuild
 - MosaikJump
 - MosaikText

This container was pulled from:

	https://quay.io/repository/biocontainers/mosaik

If you encounter errors in mosaik or need help running the
tools it contains, please contact the developer at

	https://github.com/wanpinglee/MOSAIK

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mosaik")
whatis("Version: ctr-2.2.26--2")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence analysis', 'Sequence assembly']")
whatis("Description: Reference guided aligner/assembler.")
whatis("URL: https://quay.io/repository/biocontainers/mosaik")

set_shell_function("MosaikAligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mosaik/mosaik-2.2.26--2.simg MosaikAligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mosaik/mosaik-2.2.26--2.simg MosaikAligner $*')
set_shell_function("MosaikBuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mosaik/mosaik-2.2.26--2.simg MosaikBuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mosaik/mosaik-2.2.26--2.simg MosaikBuild $*')
set_shell_function("MosaikJump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mosaik/mosaik-2.2.26--2.simg MosaikJump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mosaik/mosaik-2.2.26--2.simg MosaikJump $*')
set_shell_function("MosaikText",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mosaik/mosaik-2.2.26--2.simg MosaikText $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mosaik/mosaik-2.2.26--2.simg MosaikText $*')
