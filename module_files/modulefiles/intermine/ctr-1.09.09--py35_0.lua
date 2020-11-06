local help_message = [[
This is a module file for the container quay.io/biocontainers/intermine:1.09.09--py35_0, which exposes the
following programs:

 - easy_install-3.5
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/intermine

If you encounter errors in intermine or need help running the
tools it contains, please contact the developer at

	http://www.intermine.org

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: intermine")
whatis("Version: ctr-1.09.09--py35_0")
whatis("Category: ['Database search']")
whatis("Keywords: ['Molecular biology']")
whatis("Description: Open source data warehouse built specifically for the integration and analysis of complex biological data. It enables the creation of biological databases accessed by sophisticated web query tools. Parsers are provided for integrating data from many common biological data sources and formats, and there is a framework for adding your own data.")
whatis("URL: https://quay.io/repository/biocontainers/intermine")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.09.09--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.09.09--py35_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.09.09--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.09.09--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.09.09--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.09.09--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.09.09--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.09.09--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.09.09--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intermine/intermine-1.09.09--py35_0.simg pyvenv-3.5 $*')