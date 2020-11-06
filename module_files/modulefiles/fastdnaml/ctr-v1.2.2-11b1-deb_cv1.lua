local help_message = [[
This is a module file for the container biocontainers/fastdnaml:v1.2.2-11b1-deb_cv1, which exposes the
following programs:

 - fastDNAml
 - fastDNAml-util

This container was pulled from:

	https://hub.docker.com/r/biocontainers/fastdnaml

If you encounter errors in fastdnaml or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/fastdnaml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastdnaml")
whatis("Version: ctr-v1.2.2-11b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastdnaml package")
whatis("URL: https://hub.docker.com/r/biocontainers/fastdnaml")

set_shell_function("fastDNAml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastdnaml/fastdnaml-v1.2.2-11b1-deb_cv1.simg fastDNAml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastdnaml/fastdnaml-v1.2.2-11b1-deb_cv1.simg fastDNAml $*')
set_shell_function("fastDNAml-util",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastdnaml/fastdnaml-v1.2.2-11b1-deb_cv1.simg fastDNAml-util $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastdnaml/fastdnaml-v1.2.2-11b1-deb_cv1.simg fastDNAml-util $*')
