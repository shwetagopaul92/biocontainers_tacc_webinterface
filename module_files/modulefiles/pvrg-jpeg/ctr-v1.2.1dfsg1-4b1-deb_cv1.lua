local help_message = [[
This is a module file for the container biocontainers/pvrg-jpeg:v1.2.1dfsg1-4b1-deb_cv1, which exposes the
following programs:

 - pvrg-jpeg

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pvrg-jpeg

If you encounter errors in pvrg-jpeg or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pvrg-jpeg

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pvrg-jpeg")
whatis("Version: ctr-v1.2.1dfsg1-4b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pvrg-jpeg package")
whatis("URL: https://hub.docker.com/r/biocontainers/pvrg-jpeg")

set_shell_function("pvrg-jpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvrg-jpeg/pvrg-jpeg-v1.2.1dfsg1-4b1-deb_cv1.simg pvrg-jpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvrg-jpeg/pvrg-jpeg-v1.2.1dfsg1-4b1-deb_cv1.simg pvrg-jpeg $*')
