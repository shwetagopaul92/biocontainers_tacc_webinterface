local help_message = [[
This is a module file for the container quay.io/biocontainers/google-api-python-client:1.4.2--py27_0, which exposes the
following programs:

 - pyrsa-decrypt
 - pyrsa-decrypt-bigfile
 - pyrsa-encrypt
 - pyrsa-encrypt-bigfile
 - pyrsa-keygen
 - pyrsa-priv2pub
 - pyrsa-sign
 - pyrsa-verify

This container was pulled from:

	https://quay.io/repository/biocontainers/google-api-python-client

If you encounter errors in google-api-python-client or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/google-api-python-client

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: google-api-python-client")
whatis("Version: ctr-1.4.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The google-api-python-client package")
whatis("URL: https://quay.io/repository/biocontainers/google-api-python-client")

set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/google-api-python-client/google-api-python-client-1.4.2--py27_0.simg pyrsa-verify $*')
