local help_message = [[
This is a module file for the container biocontainers/sumaclust:v1.0.20-1b1-deb_cv1, which exposes the
following programs:

 - sumaclust

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sumaclust

If you encounter errors in sumaclust or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/sumaclust

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sumaclust")
whatis("Version: ctr-v1.0.20-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sumaclust package")
whatis("URL: https://hub.docker.com/r/biocontainers/sumaclust")

set_shell_function("sumaclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sumaclust/sumaclust-v1.0.20-1b1-deb_cv1.simg sumaclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sumaclust/sumaclust-v1.0.20-1b1-deb_cv1.simg sumaclust $*')
