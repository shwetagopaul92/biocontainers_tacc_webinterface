local help_message = [[
This is a module file for the container quay.io/biocontainers/xxhash:1.0.1--py27h2d50403_1, which exposes the
following programs:

 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/xxhash

If you encounter errors in xxhash or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/xxhash

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: xxhash")
whatis("Version: ctr-1.0.1--py27h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The xxhash package")
whatis("URL: https://quay.io/repository/biocontainers/xxhash")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xxhash/xxhash-1.0.1--py27h2d50403_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xxhash/xxhash-1.0.1--py27h2d50403_1.simg ncurses6-config $*')
