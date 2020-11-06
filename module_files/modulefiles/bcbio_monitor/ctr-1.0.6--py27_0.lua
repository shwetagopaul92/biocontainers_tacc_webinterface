local help_message = [[
This is a module file for the container quay.io/biocontainers/bcbio_monitor:1.0.6--py27_0, which exposes the
following programs:

 - bcbio_monitor
 - flask

This container was pulled from:

	https://quay.io/repository/biocontainers/bcbio_monitor

If you encounter errors in bcbio_monitor or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bcbio_monitor

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bcbio_monitor")
whatis("Version: ctr-1.0.6--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bcbio_monitor package")
whatis("URL: https://quay.io/repository/biocontainers/bcbio_monitor")

set_shell_function("bcbio_monitor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio_monitor/bcbio_monitor-1.0.6--py27_0.simg bcbio_monitor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio_monitor/bcbio_monitor-1.0.6--py27_0.simg bcbio_monitor $*')
set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio_monitor/bcbio_monitor-1.0.6--py27_0.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcbio_monitor/bcbio_monitor-1.0.6--py27_0.simg flask $*')
