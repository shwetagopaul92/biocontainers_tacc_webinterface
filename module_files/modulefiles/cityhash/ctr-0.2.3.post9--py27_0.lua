local help_message = [[
This is a module file for the container quay.io/biocontainers/cityhash:0.2.3.post9--py27_0, which exposes the
following programs:

 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/cityhash

If you encounter errors in cityhash or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cityhash

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cityhash")
whatis("Version: ctr-0.2.3.post9--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cityhash package")
whatis("URL: https://quay.io/repository/biocontainers/cityhash")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cityhash/cityhash-0.2.3.post9--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cityhash/cityhash-0.2.3.post9--py27_0.simg ncurses6-config $*')
