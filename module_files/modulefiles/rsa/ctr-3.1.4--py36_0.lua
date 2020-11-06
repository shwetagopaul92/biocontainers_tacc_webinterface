local help_message = [[
This is a module file for the container quay.io/biocontainers/rsa:3.1.4--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - pyrsa-decrypt
 - pyrsa-decrypt-bigfile
 - pyrsa-encrypt
 - pyrsa-encrypt-bigfile
 - pyrsa-keygen
 - pyrsa-priv2pub
 - pyrsa-sign
 - pyrsa-verify

This container was pulled from:

	https://quay.io/repository/biocontainers/rsa

If you encounter errors in rsa or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rsa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rsa")
whatis("Version: ctr-3.1.4--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rsa package")
whatis("URL: https://quay.io/repository/biocontainers/rsa")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg easy_install-3.6 $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rsa/rsa-3.1.4--py36_0.simg pyrsa-verify $*')
