local help_message = [[
This is a module file for the container quay.io/biocontainers/soapec:2.03--he941832_3, which exposes the
following programs:

 - Corrector_AR
 - Corrector_HA
 - KmerFreq_AR
 - KmerFreq_HA

This container was pulled from:

	https://quay.io/repository/biocontainers/soapec

If you encounter errors in soapec or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/soapec

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: soapec")
whatis("Version: ctr-2.03--he941832_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The soapec package")
whatis("URL: https://quay.io/repository/biocontainers/soapec")

set_shell_function("Corrector_AR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-2.03--he941832_3.simg Corrector_AR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-2.03--he941832_3.simg Corrector_AR $*')
set_shell_function("Corrector_HA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-2.03--he941832_3.simg Corrector_HA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-2.03--he941832_3.simg Corrector_HA $*')
set_shell_function("KmerFreq_AR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-2.03--he941832_3.simg KmerFreq_AR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-2.03--he941832_3.simg KmerFreq_AR $*')
set_shell_function("KmerFreq_HA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-2.03--he941832_3.simg KmerFreq_HA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-2.03--he941832_3.simg KmerFreq_HA $*')
