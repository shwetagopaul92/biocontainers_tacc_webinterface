local help_message = [[
This is a module file for the container quay.io/biocontainers/phizz:0.0.1--py_2, which exposes the
following programs:

 - insserv
 - install_packages
 - locale-gen
 - perl5.20.2
 - phizz
 - update-locale
 - validlocale

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
whatis("Version: ctr-0.0.1--py_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phizz package")
whatis("URL: https://quay.io/repository/biocontainers/phizz")

set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg install_packages $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg locale-gen $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg perl5.20.2 $*')
set_shell_function("phizz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg phizz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg phizz $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phizz/phizz-0.0.1--py_2.simg validlocale $*')
