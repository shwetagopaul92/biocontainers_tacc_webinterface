local help_message = [[
This is a module file for the container biocontainers/saint:v2.5.0dfsg-2b1-deb_cv1, which exposes the
following programs:

 - saint-int-ctrl
 - saint-reformat
 - saint-spc-ctrl
 - saint-spc-noctrl
 - saint-spc-noctrl-matrix

This container was pulled from:

	https://hub.docker.com/r/biocontainers/saint

If you encounter errors in saint or need help running the
tools it contains, please contact the developer at

	http://saint-apms.sourceforge.net/Main.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: saint")
whatis("Version: ctr-v2.5.0dfsg-2b1-deb_cv1")
whatis("Category: ['Filtering', 'Analysis']")
whatis("Keywords: ['Interactions', 'Mass spectrometry']")
whatis("Description: Filter high confidence interactions from spectral count data in affinity purificationmass spectrometry.")
whatis("URL: https://hub.docker.com/r/biocontainers/saint")

set_shell_function("saint-int-ctrl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saint/saint-v2.5.0dfsg-2b1-deb_cv1.simg saint-int-ctrl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saint/saint-v2.5.0dfsg-2b1-deb_cv1.simg saint-int-ctrl $*')
set_shell_function("saint-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saint/saint-v2.5.0dfsg-2b1-deb_cv1.simg saint-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saint/saint-v2.5.0dfsg-2b1-deb_cv1.simg saint-reformat $*')
set_shell_function("saint-spc-ctrl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saint/saint-v2.5.0dfsg-2b1-deb_cv1.simg saint-spc-ctrl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saint/saint-v2.5.0dfsg-2b1-deb_cv1.simg saint-spc-ctrl $*')
set_shell_function("saint-spc-noctrl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saint/saint-v2.5.0dfsg-2b1-deb_cv1.simg saint-spc-noctrl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saint/saint-v2.5.0dfsg-2b1-deb_cv1.simg saint-spc-noctrl $*')
set_shell_function("saint-spc-noctrl-matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saint/saint-v2.5.0dfsg-2b1-deb_cv1.simg saint-spc-noctrl-matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saint/saint-v2.5.0dfsg-2b1-deb_cv1.simg saint-spc-noctrl-matrix $*')
