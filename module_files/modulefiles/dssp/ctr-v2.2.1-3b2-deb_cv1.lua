local help_message = [[
This is a module file for the container biocontainers/dssp:v2.2.1-3b2-deb_cv1, which exposes the
following programs:

 - dssp
 - mkdssp

This container was pulled from:

	https://hub.docker.com/r/biocontainers/dssp

If you encounter errors in dssp or need help running the
tools it contains, please contact the developer at

	http://swift.cmbi.ru.nl/gv/dssp/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dssp")
whatis("Version: ctr-v2.2.1-3b2-deb_cv1")
whatis("Category: ['Query and retrieval']")
whatis("Keywords: ['Proteins', 'Protein secondary structure']")
whatis("Description: Secondary structure assignments (and much more) for all protein entries in the Protein Data Bank (PDB).")
whatis("URL: https://hub.docker.com/r/biocontainers/dssp")

set_shell_function("dssp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dssp/dssp-v2.2.1-3b2-deb_cv1.simg dssp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dssp/dssp-v2.2.1-3b2-deb_cv1.simg dssp $*')
set_shell_function("mkdssp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dssp/dssp-v2.2.1-3b2-deb_cv1.simg mkdssp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dssp/dssp-v2.2.1-3b2-deb_cv1.simg mkdssp $*')
