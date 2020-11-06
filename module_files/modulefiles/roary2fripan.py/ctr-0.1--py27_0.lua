local help_message = [[
This is a module file for the container quay.io/biocontainers/roary2fripan.py:0.1--py27_0, which exposes the
following programs:

 - roary2fripan.py

This container was pulled from:

	https://quay.io/repository/biocontainers/roary2fripan.py

If you encounter errors in roary2fripan.py or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/roary2fripan.py

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: roary2fripan.py")
whatis("Version: ctr-0.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The roary2fripan.py package")
whatis("URL: https://quay.io/repository/biocontainers/roary2fripan.py")

set_shell_function("roary2fripan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary2fripan.py/roary2fripan.py-0.1--py27_0.simg roary2fripan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/roary2fripan.py/roary2fripan.py-0.1--py27_0.simg roary2fripan.py $*')
