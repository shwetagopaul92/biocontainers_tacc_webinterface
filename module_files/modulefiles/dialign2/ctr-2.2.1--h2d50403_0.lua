local help_message = [[
This is a module file for the container quay.io/biocontainers/dialign2:2.2.1--h2d50403_0, which exposes the
following programs:

 - .dialign2-post-link.sh
 - .dialign2-pre-unlink.sh
 - dialign2-2

This container was pulled from:

	https://quay.io/repository/biocontainers/dialign2

If you encounter errors in dialign2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dialign2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dialign2")
whatis("Version: ctr-2.2.1--h2d50403_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dialign2 package")
whatis("URL: https://quay.io/repository/biocontainers/dialign2")

set_shell_function(".dialign2-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dialign2/dialign2-2.2.1--h2d50403_0.simg .dialign2-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dialign2/dialign2-2.2.1--h2d50403_0.simg .dialign2-post-link.sh $*')
set_shell_function(".dialign2-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dialign2/dialign2-2.2.1--h2d50403_0.simg .dialign2-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dialign2/dialign2-2.2.1--h2d50403_0.simg .dialign2-pre-unlink.sh $*')
set_shell_function("dialign2-2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dialign2/dialign2-2.2.1--h2d50403_0.simg dialign2-2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dialign2/dialign2-2.2.1--h2d50403_0.simg dialign2-2 $*')
