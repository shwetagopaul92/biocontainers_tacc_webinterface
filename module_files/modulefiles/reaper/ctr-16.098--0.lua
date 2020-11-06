local help_message = [[
This is a module file for the container quay.io/biocontainers/reaper:16.098--0, which exposes the
following programs:

 - minion
 - reaper
 - swan
 - tally

This container was pulled from:

	https://quay.io/repository/biocontainers/reaper

If you encounter errors in reaper or need help running the
tools it contains, please contact the developer at

	http://www.ebi.ac.uk/~stijn/reaper/reaper.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: reaper")
whatis("Version: ctr-16.098--0")
whatis("Category: ['Sequencing quality control', 'Primer removal', 'Sequence trimming', 'Community profiling', 'Sequence contamination filtering']")
whatis("Keywords: ['Sequencing']")
whatis("Description: Program for demultiplexing, trimming and filtering short read sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/reaper")

set_shell_function("minion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reaper/reaper-16.098--0.simg minion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reaper/reaper-16.098--0.simg minion $*')
set_shell_function("reaper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reaper/reaper-16.098--0.simg reaper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reaper/reaper-16.098--0.simg reaper $*')
set_shell_function("swan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reaper/reaper-16.098--0.simg swan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reaper/reaper-16.098--0.simg swan $*')
set_shell_function("tally",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reaper/reaper-16.098--0.simg tally $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reaper/reaper-16.098--0.simg tally $*')
