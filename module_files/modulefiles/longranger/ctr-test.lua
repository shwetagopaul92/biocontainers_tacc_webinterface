local help_message = [[
This is a module file for the container biocontainers/longranger:test, which exposes the
following programs:

 - longranger
 - megacopy
 - megadf
 - megadl
 - megafs
 - megaget
 - megals
 - megamkdir
 - megaput
 - megareg
 - megarm

This container was pulled from:

	https://hub.docker.com/r/biocontainers/longranger

If you encounter errors in longranger or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/longranger

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: longranger")
whatis("Version: ctr-test")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The longranger package")
whatis("URL: https://hub.docker.com/r/biocontainers/longranger")

set_shell_function("longranger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg longranger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg longranger $*')
set_shell_function("megacopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megacopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megacopy $*')
set_shell_function("megadf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megadf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megadf $*')
set_shell_function("megadl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megadl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megadl $*')
set_shell_function("megafs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megafs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megafs $*')
set_shell_function("megaget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megaget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megaget $*')
set_shell_function("megals",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megals $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megals $*')
set_shell_function("megamkdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megamkdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megamkdir $*')
set_shell_function("megaput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megaput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megaput $*')
set_shell_function("megareg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megareg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megareg $*')
set_shell_function("megarm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megarm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-test.simg megarm $*')
