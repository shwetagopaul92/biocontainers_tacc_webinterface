local help_message = [[
This is a module file for the container quay.io/biocontainers/goatools:0.6.4--py27_0, which exposes the
following programs:

 - fetch_associations.py
 - find_enrichment.py
 - map_to_slim.py
 - plot_go_term.py
 - write_hierarchy.py

This container was pulled from:

	https://quay.io/repository/biocontainers/goatools

If you encounter errors in goatools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/goatools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: goatools")
whatis("Version: ctr-0.6.4--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The goatools package")
whatis("URL: https://quay.io/repository/biocontainers/goatools")

set_shell_function("fetch_associations.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.4--py27_0.simg fetch_associations.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.4--py27_0.simg fetch_associations.py $*')
set_shell_function("find_enrichment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.4--py27_0.simg find_enrichment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.4--py27_0.simg find_enrichment.py $*')
set_shell_function("map_to_slim.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.4--py27_0.simg map_to_slim.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.4--py27_0.simg map_to_slim.py $*')
set_shell_function("plot_go_term.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.4--py27_0.simg plot_go_term.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.4--py27_0.simg plot_go_term.py $*')
set_shell_function("write_hierarchy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.4--py27_0.simg write_hierarchy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.4--py27_0.simg write_hierarchy.py $*')
