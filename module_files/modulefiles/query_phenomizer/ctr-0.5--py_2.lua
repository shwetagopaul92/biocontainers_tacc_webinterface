local help_message = [[
This is a module file for the container quay.io/biocontainers/query_phenomizer:0.5--py_2, which exposes the
following programs:

 - insserv
 - install_packages
 - locale-gen
 - perl5.20.2
 - py.test
 - pytest
 - query_phenomizer
 - update-locale
 - validlocale

This container was pulled from:

	https://quay.io/repository/biocontainers/query_phenomizer

If you encounter errors in query_phenomizer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/query_phenomizer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: query_phenomizer")
whatis("Version: ctr-0.5--py_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The query_phenomizer package")
whatis("URL: https://quay.io/repository/biocontainers/query_phenomizer")

set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg install_packages $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg locale-gen $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg perl5.20.2 $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg pytest $*')
set_shell_function("query_phenomizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg query_phenomizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg query_phenomizer $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/query_phenomizer/query_phenomizer-0.5--py_2.simg validlocale $*')
