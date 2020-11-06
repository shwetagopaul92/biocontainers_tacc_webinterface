local help_message = [[
This is a module file for the container quay.io/biocontainers/axiome:2.0.4--py27_2, which exposes the
following programs:

 - axiome

This container was pulled from:

	https://quay.io/repository/biocontainers/axiome

If you encounter errors in axiome or need help running the
tools it contains, please contact the developer at

	http://neufeld.github.io/AXIOME/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: axiome")
whatis("Version: ctr-2.0.4--py27_2")
whatis("Category: ['Analysis']")
whatis("Keywords: ['Microbial ecology', 'Ecology', 'Bioinformatics']")
whatis("Description: Automation, eXtension, and Integration Of Microbial Ecology is a highly flexible and extensible management tool for popular microbial ecology analysis packages that promotes reproducibility and customization in microbial research.")
whatis("URL: https://quay.io/repository/biocontainers/axiome")

set_shell_function("axiome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/axiome/axiome-2.0.4--py27_2.simg axiome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/axiome/axiome-2.0.4--py27_2.simg axiome $*')
