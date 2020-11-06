local help_message = [[
This is a module file for the container quay.io/biocontainers/stride:1.0--1, which exposes the
following programs:

 - aclocal.bak
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - ifnames.bak
 - stride

This container was pulled from:

	https://quay.io/repository/biocontainers/stride

If you encounter errors in stride or need help running the
tools it contains, please contact the developer at

	http://webclu.bio.wzw.tum.de/stride/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stride")
whatis("Version: ctr-1.0--1")
whatis("Category: ['Protein secondary structure assignment', 'Protein structure assignment', 'Protein geometry calculation']")
whatis("Keywords: ['Structural biology', 'Protein secondary structure', 'Protein structure analysis', 'Mapping', 'Software engineering']")
whatis("Description: Takes a PDB structure as input and reports back either secondary structure assignments, a Ramachandran plot or a contact map.")
whatis("URL: https://quay.io/repository/biocontainers/stride")

set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg aclocal.bak $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg autoupdate.bak $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg ifnames.bak $*')
set_shell_function("stride",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg stride $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stride/stride-1.0--1.simg stride $*')
