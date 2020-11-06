local help_message = [[
This is a module file for the container quay.io/biocontainers/sierrapy:0.2.1--py_1, which exposes the
following programs:

 - insserv
 - install_packages
 - locale-gen
 - perl5.20.2
 - sierrapy
 - tqdm
 - update-locale
 - validlocale

This container was pulled from:

	https://quay.io/repository/biocontainers/sierrapy

If you encounter errors in sierrapy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sierrapy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sierrapy")
whatis("Version: ctr-0.2.1--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sierrapy package")
whatis("URL: https://quay.io/repository/biocontainers/sierrapy")

set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg install_packages $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg locale-gen $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg perl5.20.2 $*')
set_shell_function("sierrapy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg sierrapy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg sierrapy $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg tqdm $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sierrapy/sierrapy-0.2.1--py_1.simg validlocale $*')
