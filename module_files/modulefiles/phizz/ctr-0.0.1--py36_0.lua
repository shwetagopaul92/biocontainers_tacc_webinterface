local help_message = [[
This is a module file for the container quay.io/biocontainers/phizz:0.0.1--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - insserv
 - perl5.20.2
 - phizz
 - udevd

This container was pulled from:

	https://quay.io/repository/biocontainers/phizz

If you encounter errors in phizz or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/phizz

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phizz")
whatis("Version: ctr-0.0.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phizz package")
whatis("URL: https://quay.io/repository/biocontainers/phizz")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py36_0.simg easy_install-3.6 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py36_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py36_0.simg insserv $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py36_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py36_0.simg perl5.20.2 $*')
set_shell_function("phizz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py36_0.simg phizz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py36_0.simg phizz $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py36_0.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py36_0.simg udevd $*')
