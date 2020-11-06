local help_message = [[
This is a module file for the container quay.io/biocontainers/e-pcr:2.3.12--0, which exposes the
following programs:

 - e-PCR
 - fahash
 - famap
 - re-PCR

This container was pulled from:

	https://quay.io/repository/biocontainers/e-pcr

If you encounter errors in e-pcr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/e-pcr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: e-pcr")
whatis("Version: ctr-2.3.12--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The e-pcr package")
whatis("URL: https://quay.io/repository/biocontainers/e-pcr")

set_shell_function("e-PCR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/e-pcr/e-pcr-2.3.12--0.simg e-PCR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/e-pcr/e-pcr-2.3.12--0.simg e-PCR $*')
set_shell_function("fahash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/e-pcr/e-pcr-2.3.12--0.simg fahash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/e-pcr/e-pcr-2.3.12--0.simg fahash $*')
set_shell_function("famap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/e-pcr/e-pcr-2.3.12--0.simg famap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/e-pcr/e-pcr-2.3.12--0.simg famap $*')
set_shell_function("re-PCR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/e-pcr/e-pcr-2.3.12--0.simg re-PCR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/e-pcr/e-pcr-2.3.12--0.simg re-PCR $*')
