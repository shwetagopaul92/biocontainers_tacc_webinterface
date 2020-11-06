local help_message = [[
This is a module file for the container quay.io/biocontainers/seqmagick:0.7.0--py35_1, which exposes the
following programs:

 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sample
 - seqmagick

This container was pulled from:

	https://quay.io/repository/biocontainers/seqmagick

If you encounter errors in seqmagick or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/seqmagick

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seqmagick")
whatis("Version: ctr-0.7.0--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seqmagick package")
whatis("URL: https://quay.io/repository/biocontainers/seqmagick")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py35_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py35_1.simg pyvenv-3.5 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py35_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py35_1.simg sample $*')
set_shell_function("seqmagick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py35_1.simg seqmagick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqmagick/seqmagick-0.7.0--py35_1.simg seqmagick $*')
