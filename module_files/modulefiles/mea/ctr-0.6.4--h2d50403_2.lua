local help_message = [[
This is a module file for the container quay.io/biocontainers/mea:0.6.4--h2d50403_2, which exposes the
following programs:

 - mea
 - mea_eval
 - mea_mix

This container was pulled from:

	https://quay.io/repository/biocontainers/mea

If you encounter errors in mea or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mea

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mea")
whatis("Version: ctr-0.6.4--h2d50403_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mea package")
whatis("URL: https://quay.io/repository/biocontainers/mea")

set_shell_function("mea",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mea/mea-0.6.4--h2d50403_2.simg mea $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mea/mea-0.6.4--h2d50403_2.simg mea $*')
set_shell_function("mea_eval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mea/mea-0.6.4--h2d50403_2.simg mea_eval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mea/mea-0.6.4--h2d50403_2.simg mea_eval $*')
set_shell_function("mea_mix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mea/mea-0.6.4--h2d50403_2.simg mea_mix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mea/mea-0.6.4--h2d50403_2.simg mea_mix $*')
