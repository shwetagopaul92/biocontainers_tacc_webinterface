local help_message = [[
This is a module file for the container biocontainers/hyphy-pt:v2.2.7dfsg-1b2-deb_cv1, which exposes the
following programs:

 - hyphymp

This container was pulled from:

	https://hub.docker.com/r/biocontainers/hyphy-pt

If you encounter errors in hyphy-pt or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/hyphy-pt

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hyphy-pt")
whatis("Version: ctr-v2.2.7dfsg-1b2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hyphy-pt package")
whatis("URL: https://hub.docker.com/r/biocontainers/hyphy-pt")

set_shell_function("hyphymp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-pt/hyphy-pt-v2.2.7dfsg-1b2-deb_cv1.simg hyphymp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy-pt/hyphy-pt-v2.2.7dfsg-1b2-deb_cv1.simg hyphymp $*')
