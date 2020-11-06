local help_message = [[
This is a module file for the container quay.io/biocontainers/genomepy:0.3.1--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - faidx
 - genomepy
 - nosetests
 - nosetests-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/genomepy

If you encounter errors in genomepy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/genomepy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genomepy")
whatis("Version: ctr-0.3.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The genomepy package")
whatis("URL: https://quay.io/repository/biocontainers/genomepy")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.3.1--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.3.1--py36_0.simg easy_install-3.6 $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.3.1--py36_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.3.1--py36_0.simg faidx $*')
set_shell_function("genomepy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.3.1--py36_0.simg genomepy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.3.1--py36_0.simg genomepy $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.3.1--py36_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.3.1--py36_0.simg nosetests $*')
set_shell_function("nosetests-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.3.1--py36_0.simg nosetests-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.3.1--py36_0.simg nosetests-3.6 $*')
