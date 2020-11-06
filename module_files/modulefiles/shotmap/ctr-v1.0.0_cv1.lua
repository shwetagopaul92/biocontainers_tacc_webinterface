local help_message = [[
This is a module file for the container biocontainers/shotmap:v1.0.0_cv1, which exposes the
following programs:

 - LICENSE
 - README.md
 - install.pl
 - installer_alg_data.txt

This container was pulled from:

	https://hub.docker.com/r/biocontainers/shotmap

If you encounter errors in shotmap or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/shotmap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: shotmap")
whatis("Version: ctr-v1.0.0_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The shotmap package")
whatis("URL: https://hub.docker.com/r/biocontainers/shotmap")

set_shell_function("LICENSE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shotmap/shotmap-v1.0.0_cv1.simg LICENSE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shotmap/shotmap-v1.0.0_cv1.simg LICENSE $*')
set_shell_function("README.md",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shotmap/shotmap-v1.0.0_cv1.simg README.md $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shotmap/shotmap-v1.0.0_cv1.simg README.md $*')
set_shell_function("install.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shotmap/shotmap-v1.0.0_cv1.simg install.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shotmap/shotmap-v1.0.0_cv1.simg install.pl $*')
set_shell_function("installer_alg_data.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shotmap/shotmap-v1.0.0_cv1.simg installer_alg_data.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shotmap/shotmap-v1.0.0_cv1.simg installer_alg_data.txt $*')
