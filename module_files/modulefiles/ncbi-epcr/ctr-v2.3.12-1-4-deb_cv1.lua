local help_message = [[
This is a module file for the container biocontainers/ncbi-epcr:v2.3.12-1-4-deb_cv1, which exposes the
following programs:

 - e-PCR
 - fahash
 - famap
 - re-PCR

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ncbi-epcr

If you encounter errors in ncbi-epcr or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ncbi-epcr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ncbi-epcr")
whatis("Version: ctr-v2.3.12-1-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ncbi-epcr package")
whatis("URL: https://hub.docker.com/r/biocontainers/ncbi-epcr")

set_shell_function("e-PCR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-epcr/ncbi-epcr-v2.3.12-1-4-deb_cv1.simg e-PCR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-epcr/ncbi-epcr-v2.3.12-1-4-deb_cv1.simg e-PCR $*')
set_shell_function("fahash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-epcr/ncbi-epcr-v2.3.12-1-4-deb_cv1.simg fahash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-epcr/ncbi-epcr-v2.3.12-1-4-deb_cv1.simg fahash $*')
set_shell_function("famap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-epcr/ncbi-epcr-v2.3.12-1-4-deb_cv1.simg famap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-epcr/ncbi-epcr-v2.3.12-1-4-deb_cv1.simg famap $*')
set_shell_function("re-PCR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-epcr/ncbi-epcr-v2.3.12-1-4-deb_cv1.simg re-PCR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-epcr/ncbi-epcr-v2.3.12-1-4-deb_cv1.simg re-PCR $*')
