local help_message = [[
This is a module file for the container quay.io/biocontainers/bufet:1.0--py35h470a237_0, which exposes the
following programs:

 - bufet.bin
 - bufet.py
 - idle3.5
 - ncurses6-config
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/bufet

If you encounter errors in bufet or need help running the
tools it contains, please contact the developer at

	https://github.com/diwis/BUFET/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bufet")
whatis("Version: ctr-1.0--py35h470a237_0")
whatis("Category: ['Gene-set enrichment analysis']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: Tool that performs the unbiased miRNA functional enrichment analysis (Bleazard et al.) requiring significantly reduced excution times (less than 10 minutes for 1 million iterations).")
whatis("URL: https://quay.io/repository/biocontainers/bufet")

set_shell_function("bufet.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg bufet.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg bufet.bin $*')
set_shell_function("bufet.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg bufet.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg bufet.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg idle3.5 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg ncurses6-config $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bufet/bufet-1.0--py35h470a237_0.simg pyvenv-3.5 $*')
