local help_message = [[
This is a module file for the container quay.io/biocontainers/irida-sistr-results:0.6.0--py36_0, which exposes the
following programs:

 - irida-sistr-results
 - ncurses6-config
 - vba_extract.py

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
whatis("Version: ctr-0.6.0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The irida-sistr-results package")
whatis("URL: https://quay.io/repository/biocontainers/irida-sistr-results")

set_shell_function("irida-sistr-results",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.6.0--py36_0.simg irida-sistr-results $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.6.0--py36_0.simg irida-sistr-results $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.6.0--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.6.0--py36_0.simg ncurses6-config $*')
set_shell_function("vba_extract.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.6.0--py36_0.simg vba_extract.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-sistr-results/irida-sistr-results-0.6.0--py36_0.simg vba_extract.py $*')
