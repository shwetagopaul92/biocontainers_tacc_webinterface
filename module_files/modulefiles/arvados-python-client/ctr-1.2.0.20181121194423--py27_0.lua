local help_message = [[
This is a module file for the container quay.io/biocontainers/arvados-python-client:1.2.0.20181121194423--py27_0, which exposes the
following programs:

 - arv-copy
 - arv-get
 - arv-keepdocker
 - arv-ls
 - arv-migrate-docker19
 - arv-normalize
 - arv-put
 - arv-run
 - arv-ws
 - futurize
 - ncurses6-config
 - pasteurize
 - pyrsa-decrypt
 - pyrsa-decrypt-bigfile
 - pyrsa-encrypt
 - pyrsa-encrypt-bigfile
 - pyrsa-keygen
 - pyrsa-priv2pub
 - pyrsa-sign
 - pyrsa-verify

This container was pulled from:

	https://quay.io/repository/biocontainers/arvados-python-client

If you encounter errors in arvados-python-client or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/arvados-python-client

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: arvados-python-client")
whatis("Version: ctr-1.2.0.20181121194423--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The arvados-python-client package")
whatis("URL: https://quay.io/repository/biocontainers/arvados-python-client")

set_shell_function("arv-copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-copy $*')
set_shell_function("arv-get",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-get $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-get $*')
set_shell_function("arv-keepdocker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-keepdocker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-keepdocker $*')
set_shell_function("arv-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-ls $*')
set_shell_function("arv-migrate-docker19",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-migrate-docker19 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-migrate-docker19 $*')
set_shell_function("arv-normalize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-normalize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-normalize $*')
set_shell_function("arv-put",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-put $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-put $*')
set_shell_function("arv-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-run $*')
set_shell_function("arv-ws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-ws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg arv-ws $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg futurize $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg ncurses6-config $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pasteurize $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-python-client/arvados-python-client-1.2.0.20181121194423--py27_0.simg pyrsa-verify $*')
