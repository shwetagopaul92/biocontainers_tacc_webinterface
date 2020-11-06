local help_message = [[
This is a module file for the container biocontainers/percolator:3.0, which exposes the
following programs:

 - elude
 - msgf2pin
 - percolator
 - qvality
 - sqt2pin
 - tandem2pin

This container was pulled from:

	https://hub.docker.com/r/biocontainers/percolator

If you encounter errors in percolator or need help running the
tools it contains, please contact the developer at

	http://noble.gs.washington.edu/proj/percolator/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: percolator")
whatis("Version: ctr-3.0")
whatis("Category: ['Blind peptide database search']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment']")
whatis("Description: Semi-supervised learning for peptide identification from MS/MS data.")
whatis("URL: https://hub.docker.com/r/biocontainers/percolator")

set_shell_function("elude",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.0.simg elude $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.0.simg elude $*')
set_shell_function("msgf2pin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.0.simg msgf2pin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.0.simg msgf2pin $*')
set_shell_function("percolator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.0.simg percolator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.0.simg percolator $*')
set_shell_function("qvality",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.0.simg qvality $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.0.simg qvality $*')
set_shell_function("sqt2pin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.0.simg sqt2pin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.0.simg sqt2pin $*')
set_shell_function("tandem2pin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.0.simg tandem2pin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.0.simg tandem2pin $*')
