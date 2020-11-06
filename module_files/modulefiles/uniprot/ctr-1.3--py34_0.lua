local help_message = [[
This is a module file for the container quay.io/biocontainers/uniprot:1.3--py34_0, which exposes the
following programs:

 - 2to3-3.4
 - easy_install-3.4
 - idle3.4
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4
 - seqidtype

This container was pulled from:

	https://quay.io/repository/biocontainers/uniprot

If you encounter errors in uniprot or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/uniprot

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: uniprot")
whatis("Version: ctr-1.3--py34_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The uniprot package")
whatis("URL: https://quay.io/repository/biocontainers/uniprot")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg 2to3-3.4 $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg easy_install-3.4 $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg idle3.4 $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg pyvenv-3.4 $*')
set_shell_function("seqidtype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg seqidtype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/uniprot/uniprot-1.3--py34_0.simg seqidtype $*')