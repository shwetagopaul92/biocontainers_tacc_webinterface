local help_message = [[
This is a module file for the container quay.io/biocontainers/meneco:1.5.2--py35_0, which exposes the
following programs:

 - idle3.5
 - meneco.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/meneco

If you encounter errors in meneco or need help running the
tools it contains, please contact the developer at

	https://bioasp.github.io/meneco/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: meneco")
whatis("Version: ctr-1.5.2--py35_0")
whatis("Category: ['Metabolic network modelling', 'Metabolic labeling', 'Natural product identification']")
whatis("Keywords: ['Molecular interactions, pathways and networks', 'Endocrinology and metabolism']")
whatis("Description: Topological gap-filling of genome-scale draft metabolic networks.")
whatis("URL: https://quay.io/repository/biocontainers/meneco")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meneco/meneco-1.5.2--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meneco/meneco-1.5.2--py35_0.simg idle3.5 $*')
set_shell_function("meneco.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meneco/meneco-1.5.2--py35_0.simg meneco.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meneco/meneco-1.5.2--py35_0.simg meneco.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meneco/meneco-1.5.2--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meneco/meneco-1.5.2--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meneco/meneco-1.5.2--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meneco/meneco-1.5.2--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meneco/meneco-1.5.2--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meneco/meneco-1.5.2--py35_0.simg pyvenv-3.5 $*')
