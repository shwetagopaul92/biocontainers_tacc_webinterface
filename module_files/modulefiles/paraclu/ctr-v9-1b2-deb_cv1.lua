local help_message = [[
This is a module file for the container biocontainers/paraclu:v9-1b2-deb_cv1, which exposes the
following programs:

 - paraclu
 - paraclu-cut.sh

This container was pulled from:

	https://hub.docker.com/r/biocontainers/paraclu

If you encounter errors in paraclu or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/paraclu

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: paraclu")
whatis("Version: ctr-v9-1b2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The paraclu package")
whatis("URL: https://hub.docker.com/r/biocontainers/paraclu")

set_shell_function("paraclu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraclu/paraclu-v9-1b2-deb_cv1.simg paraclu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraclu/paraclu-v9-1b2-deb_cv1.simg paraclu $*')
set_shell_function("paraclu-cut.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraclu/paraclu-v9-1b2-deb_cv1.simg paraclu-cut.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraclu/paraclu-v9-1b2-deb_cv1.simg paraclu-cut.sh $*')
