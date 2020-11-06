local help_message = [[
This is a module file for the container quay.io/biocontainers/irida-sistr-results:0.3.1--py35_0, which exposes the
following programs:

 - idle3.5
 - irida-sistr-results.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/irida-sistr-results

If you encounter errors in irida-sistr-results or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/irida-sistr-results

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: irida-sistr-results")
whatis("Version: ctr-0.3.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The irida-sistr-results package")
whatis("URL: https://quay.io/repository/biocontainers/irida-sistr-results")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.3.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.3.1--py35_0.simg idle3.5 $*')
set_shell_function("irida-sistr-results.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.3.1--py35_0.simg irida-sistr-results.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.3.1--py35_0.simg irida-sistr-results.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.3.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.3.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.3.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.3.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.3.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.3.1--py35_0.simg pyvenv-3.5 $*')
