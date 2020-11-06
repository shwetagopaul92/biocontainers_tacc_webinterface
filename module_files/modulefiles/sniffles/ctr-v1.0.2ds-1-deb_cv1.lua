local help_message = [[
This is a module file for the container biocontainers/sniffles:v1.0.2ds-1-deb_cv1, which exposes the
following programs:

 - sniffles

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sniffles

If you encounter errors in sniffles or need help running the
tools it contains, please contact the developer at

	https://github.com/fritzsedlazeck/Sniffles

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sniffles")
whatis("Version: ctr-v1.0.2ds-1-deb_cv1")
whatis("Category: ['Sequence analysis', 'Structural variation detection']")
whatis("Keywords: ['DNA structural variation', 'Sequencing', 'Bioinformatics']")
whatis("Description: An algorithm for structural variation detection from third generation sequencing alignment.")
whatis("URL: https://hub.docker.com/r/biocontainers/sniffles")

set_shell_function("sniffles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sniffles/sniffles-v1.0.2ds-1-deb_cv1.simg sniffles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sniffles/sniffles-v1.0.2ds-1-deb_cv1.simg sniffles $*')
