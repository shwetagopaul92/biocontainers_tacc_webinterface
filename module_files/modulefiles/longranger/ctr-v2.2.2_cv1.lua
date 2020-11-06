local help_message = [[
This is a module file for the container biocontainers/longranger:v2.2.2_cv1, which exposes the
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
whatis("Version: ctr-v2.2.2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The longranger package")
whatis("URL: https://hub.docker.com/r/biocontainers/longranger")

set_shell_function("longranger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg longranger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg longranger $*')
set_shell_function("megacopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megacopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megacopy $*')
set_shell_function("megadf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megadf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megadf $*')
set_shell_function("megadl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megadl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megadl $*')
set_shell_function("megafs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megafs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megafs $*')
set_shell_function("megaget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megaget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megaget $*')
set_shell_function("megals",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megals $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megals $*')
set_shell_function("megamkdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megamkdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megamkdir $*')
set_shell_function("megaput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megaput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megaput $*')
set_shell_function("megareg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megareg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megareg $*')
set_shell_function("megarm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megarm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/longranger/longranger-v2.2.2_cv1.simg megarm $*')
