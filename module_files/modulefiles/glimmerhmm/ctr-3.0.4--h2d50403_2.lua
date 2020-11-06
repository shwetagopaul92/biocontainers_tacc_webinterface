local help_message = [[
This is a module file for the container quay.io/biocontainers/glimmerhmm:3.0.4--h2d50403_2, which exposes the
following programs:

 - glimmerhmm
 - glimmhmm.pl
 - trainGlimmerHMM

This container was pulled from:

	https://quay.io/repository/biocontainers/glimmerhmm

If you encounter errors in glimmerhmm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/glimmerhmm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: glimmerhmm")
whatis("Version: ctr-3.0.4--h2d50403_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The glimmerhmm package")
whatis("URL: https://quay.io/repository/biocontainers/glimmerhmm")

set_shell_function("glimmerhmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmerhmm/glimmerhmm-3.0.4--h2d50403_2.simg glimmerhmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmerhmm/glimmerhmm-3.0.4--h2d50403_2.simg glimmerhmm $*')
set_shell_function("glimmhmm.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmerhmm/glimmerhmm-3.0.4--h2d50403_2.simg glimmhmm.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmerhmm/glimmerhmm-3.0.4--h2d50403_2.simg glimmhmm.pl $*')
set_shell_function("trainGlimmerHMM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmerhmm/glimmerhmm-3.0.4--h2d50403_2.simg trainGlimmerHMM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmerhmm/glimmerhmm-3.0.4--h2d50403_2.simg trainGlimmerHMM $*')
