local help_message = [[
This is a module file for the container quay.io/biocontainers/flye:2.3.5--py27ha92aebf_3, which exposes the
following programs:

 - flye
 - flye-assemble
 - flye-minimap2
 - flye-polish
 - flye-repeat
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/flye

If you encounter errors in flye or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/flye

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: flye")
whatis("Version: ctr-2.3.5--py27ha92aebf_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The flye package")
whatis("URL: https://quay.io/repository/biocontainers/flye")

set_shell_function("flye",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flye/flye-2.3.5--py27ha92aebf_3.simg flye $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flye/flye-2.3.5--py27ha92aebf_3.simg flye $*')
set_shell_function("flye-assemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flye/flye-2.3.5--py27ha92aebf_3.simg flye-assemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flye/flye-2.3.5--py27ha92aebf_3.simg flye-assemble $*')
set_shell_function("flye-minimap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flye/flye-2.3.5--py27ha92aebf_3.simg flye-minimap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flye/flye-2.3.5--py27ha92aebf_3.simg flye-minimap2 $*')
set_shell_function("flye-polish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flye/flye-2.3.5--py27ha92aebf_3.simg flye-polish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flye/flye-2.3.5--py27ha92aebf_3.simg flye-polish $*')
set_shell_function("flye-repeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flye/flye-2.3.5--py27ha92aebf_3.simg flye-repeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flye/flye-2.3.5--py27ha92aebf_3.simg flye-repeat $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flye/flye-2.3.5--py27ha92aebf_3.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flye/flye-2.3.5--py27ha92aebf_3.simg ncurses6-config $*')
