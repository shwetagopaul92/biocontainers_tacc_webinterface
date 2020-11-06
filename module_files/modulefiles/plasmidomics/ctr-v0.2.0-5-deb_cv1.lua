local help_message = [[
This is a module file for the container biocontainers/plasmidomics:v0.2.0-5-deb_cv1, which exposes the
following programs:

 - plasmid

This container was pulled from:

	https://hub.docker.com/r/biocontainers/plasmidomics

If you encounter errors in plasmidomics or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/plasmidomics

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plasmidomics")
whatis("Version: ctr-v0.2.0-5-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plasmidomics package")
whatis("URL: https://hub.docker.com/r/biocontainers/plasmidomics")

set_shell_function("plasmid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasmidomics/plasmidomics-v0.2.0-5-deb_cv1.simg plasmid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasmidomics/plasmidomics-v0.2.0-5-deb_cv1.simg plasmid $*')
