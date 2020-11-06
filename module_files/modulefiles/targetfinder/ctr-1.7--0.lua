local help_message = [[
This is a module file for the container quay.io/biocontainers/targetfinder:1.7--0, which exposes the
following programs:

 - perl5.22.0
 - targetfinder.pl
 - targetfinder_threads.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/targetfinder

If you encounter errors in targetfinder or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/targetfinder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: targetfinder")
whatis("Version: ctr-1.7--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The targetfinder package")
whatis("URL: https://quay.io/repository/biocontainers/targetfinder")

set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targetfinder/targetfinder-1.7--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targetfinder/targetfinder-1.7--0.simg perl5.22.0 $*')
set_shell_function("targetfinder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targetfinder/targetfinder-1.7--0.simg targetfinder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targetfinder/targetfinder-1.7--0.simg targetfinder.pl $*')
set_shell_function("targetfinder_threads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targetfinder/targetfinder-1.7--0.simg targetfinder_threads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targetfinder/targetfinder-1.7--0.simg targetfinder_threads.pl $*')
