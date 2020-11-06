local help_message = [[
This is a module file for the container biocontainers/rate4site:v3.0.0-4b1-deb_cv1, which exposes the
following programs:

 - rate4site
 - rate4site_doublerep

This container was pulled from:

	https://hub.docker.com/r/biocontainers/rate4site

If you encounter errors in rate4site or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/rate4site

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rate4site")
whatis("Version: ctr-v3.0.0-4b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rate4site package")
whatis("URL: https://hub.docker.com/r/biocontainers/rate4site")

set_shell_function("rate4site",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rate4site/rate4site-v3.0.0-4b1-deb_cv1.simg rate4site $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rate4site/rate4site-v3.0.0-4b1-deb_cv1.simg rate4site $*')
set_shell_function("rate4site_doublerep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rate4site/rate4site-v3.0.0-4b1-deb_cv1.simg rate4site_doublerep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rate4site/rate4site-v3.0.0-4b1-deb_cv1.simg rate4site_doublerep $*')
