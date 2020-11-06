local help_message = [[
This is a module file for the container quay.io/biocontainers/genometools-genometools:1.5.10--py35h08a56e5_2, which exposes the
following programs:

 - fc-conflist
 - genometools-config
 - gt
 - hb-subset
 - idle3.5
 - ncurses6-config
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/genometools-genometools

If you encounter errors in genometools-genometools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/genometools-genometools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genometools-genometools")
whatis("Version: ctr-1.5.10--py35h08a56e5_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The genometools-genometools package")
whatis("URL: https://quay.io/repository/biocontainers/genometools-genometools")

set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg fc-conflist $*')
set_shell_function("genometools-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg genometools-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg genometools-config $*')
set_shell_function("gt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg gt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg gt $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg hb-subset $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg idle3.5 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg ncurses6-config $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools-genometools/genometools-genometools-1.5.10--py35h08a56e5_2.simg pyvenv-3.5 $*')
