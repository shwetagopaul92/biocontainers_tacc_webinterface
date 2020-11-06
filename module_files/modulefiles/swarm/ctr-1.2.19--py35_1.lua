local help_message = [[
This is a module file for the container quay.io/biocontainers/swarm:1.2.19--py35_1, which exposes the
following programs:

 - amplicon_contingency_table.py
 - easy_install-3.5
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - swarm
 - swarm_breaker.py

This container was pulled from:

	https://quay.io/repository/biocontainers/swarm

If you encounter errors in swarm or need help running the
tools it contains, please contact the developer at

	https://github.com/torognes/swarm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: swarm")
whatis("Version: ctr-1.2.19--py35_1")
whatis("Category: ['Sequence clustering']")
whatis("Keywords: ['Biodiversity', 'Microbiology', 'Molecular biology', 'Sequence analysis']")
whatis("Description: A robust and fast clustering method for amplicon-based studies. The purpose of this tool is to provide a novel clustering algorithm that handles massive sets of amplicons.")
whatis("URL: https://quay.io/repository/biocontainers/swarm")

set_shell_function("amplicon_contingency_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg amplicon_contingency_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg amplicon_contingency_table.py $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg pyvenv-3.5 $*')
set_shell_function("swarm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg swarm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg swarm $*')
set_shell_function("swarm_breaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg swarm_breaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-1.2.19--py35_1.simg swarm_breaker.py $*')
