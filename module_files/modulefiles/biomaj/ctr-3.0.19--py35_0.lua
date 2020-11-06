local help_message = [[
This is a module file for the container quay.io/biocontainers/biomaj:3.0.19--py35_0, which exposes the
following programs:

 - biomaj-cli.py
 - easy_install-3.5
 - futurize
 - idle3.5
 - pasteurize
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - tabulate

This container was pulled from:

	https://quay.io/repository/biocontainers/biomaj

If you encounter errors in biomaj or need help running the
tools it contains, please contact the developer at

	http://biomaj.genouest.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biomaj")
whatis("Version: ctr-3.0.19--py35_0")
whatis("Category: ['Indexing', 'Conversion']")
whatis("Keywords: ['Data management']")
whatis("Description: BioMAJ is a workflow engine dedicated to data synchronization and processing. The Software automates the update cycle and the supervision of the locally mirrored databank repository.")
whatis("URL: https://quay.io/repository/biocontainers/biomaj")

set_shell_function("biomaj-cli.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg biomaj-cli.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg biomaj-cli.py $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg easy_install-3.5 $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg futurize $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg idle3.5 $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg pasteurize $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg pyvenv-3.5 $*')
set_shell_function("tabulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg tabulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-3.0.19--py35_0.simg tabulate $*')
