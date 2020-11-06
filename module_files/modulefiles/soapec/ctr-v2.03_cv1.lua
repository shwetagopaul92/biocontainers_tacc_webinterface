local help_message = [[
This is a module file for the container biocontainers/soapec:v2.03_cv1, which exposes the
following programs:

 - Corrector_AR
 - Corrector_HA
 - KmerFreq_AR
 - KmerFreq_HA

This container was pulled from:

	https://hub.docker.com/r/biocontainers/soapec

If you encounter errors in soapec or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/soapec

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: soapec")
whatis("Version: ctr-v2.03_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The soapec package")
whatis("URL: https://hub.docker.com/r/biocontainers/soapec")

set_shell_function("Corrector_AR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-v2.03_cv1.simg Corrector_AR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-v2.03_cv1.simg Corrector_AR $*')
set_shell_function("Corrector_HA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-v2.03_cv1.simg Corrector_HA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-v2.03_cv1.simg Corrector_HA $*')
set_shell_function("KmerFreq_AR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-v2.03_cv1.simg KmerFreq_AR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-v2.03_cv1.simg KmerFreq_AR $*')
set_shell_function("KmerFreq_HA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-v2.03_cv1.simg KmerFreq_HA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapec/soapec-v2.03_cv1.simg KmerFreq_HA $*')
