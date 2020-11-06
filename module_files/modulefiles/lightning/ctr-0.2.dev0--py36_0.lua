local help_message = [[
This is a module file for the container quay.io/biocontainers/lightning:0.2.dev0--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - lightning_predict
 - lightning_train

This container was pulled from:

	https://quay.io/repository/biocontainers/lightning

If you encounter errors in lightning or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/lightning

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lightning")
whatis("Version: ctr-0.2.dev0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lightning package")
whatis("URL: https://quay.io/repository/biocontainers/lightning")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightning/lightning-0.2.dev0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightning/lightning-0.2.dev0--py36_0.simg easy_install-3.6 $*')
set_shell_function("lightning_predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightning/lightning-0.2.dev0--py36_0.simg lightning_predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightning/lightning-0.2.dev0--py36_0.simg lightning_predict $*')
set_shell_function("lightning_train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightning/lightning-0.2.dev0--py36_0.simg lightning_train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightning/lightning-0.2.dev0--py36_0.simg lightning_train $*')
