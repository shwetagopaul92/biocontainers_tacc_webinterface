local help_message = [[
This is a module file for the container quay.io/biocontainers/clustergrammer:1.13.5--py36_0, which exposes the
following programs:

 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/clustergrammer

If you encounter errors in clustergrammer or need help running the
tools it contains, please contact the developer at

	https://maayanlab.github.io/CCLE_Clustergrammer/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: clustergrammer")
whatis("Version: ctr-1.13.5--py36_0")
whatis("Category: ['Heat map generation']")
whatis("Keywords: ['Data visualisation', 'Physiology', 'RNA']")
whatis("Description: Web-based heatmap visualization and analysis tool for high-dimensional biological data.")
whatis("URL: https://quay.io/repository/biocontainers/clustergrammer")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustergrammer/clustergrammer-1.13.5--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustergrammer/clustergrammer-1.13.5--py36_0.simg easy_install-3.6 $*')
