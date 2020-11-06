local help_message = [[
This is a module file for the container quay.io/biocontainers/moff:1.1--py27_0, which exposes the
following programs:

 - moff.py
 - moff_all.py
 - moff_mbr.py

This container was pulled from:

	https://quay.io/repository/biocontainers/moff

If you encounter errors in moff or need help running the
tools it contains, please contact the developer at

	https://github.com/compomics/moFF

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: moff")
whatis("Version: ctr-1.1--py27_0")
whatis("Category: ['Protein feature detection']")
whatis("Keywords: ['Proteomics']")
whatis("Description: A modest Feature Finder to extract features in MS1 Data.")
whatis("URL: https://quay.io/repository/biocontainers/moff")

set_shell_function("moff.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-1.1--py27_0.simg moff.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-1.1--py27_0.simg moff.py $*')
set_shell_function("moff_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-1.1--py27_0.simg moff_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-1.1--py27_0.simg moff_all.py $*')
set_shell_function("moff_mbr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-1.1--py27_0.simg moff_mbr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-1.1--py27_0.simg moff_mbr.py $*')
