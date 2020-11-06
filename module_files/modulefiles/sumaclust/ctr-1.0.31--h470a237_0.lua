local help_message = [[
This is a module file for the container quay.io/biocontainers/sumaclust:1.0.31--h470a237_0, which exposes the
following programs:

 - sumaclust

This container was pulled from:

	https://quay.io/repository/biocontainers/sumaclust

If you encounter errors in sumaclust or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sumaclust

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sumaclust")
whatis("Version: ctr-1.0.31--h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sumaclust package")
whatis("URL: https://quay.io/repository/biocontainers/sumaclust")

set_shell_function("sumaclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sumaclust/sumaclust-1.0.31--h470a237_0.simg sumaclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sumaclust/sumaclust-1.0.31--h470a237_0.simg sumaclust $*')
