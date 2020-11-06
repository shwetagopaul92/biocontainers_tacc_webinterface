local help_message = [[
This is a module file for the container quay.io/biocontainers/flash:1.2.11--ha92aebf_2, which exposes the
following programs:

 - flash

This container was pulled from:

	https://quay.io/repository/biocontainers/flash

If you encounter errors in flash or need help running the
tools it contains, please contact the developer at

	http://ccb.jhu.edu/software/FLASH/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: flash")
whatis("Version: ctr-1.2.11--ha92aebf_2")
whatis("Category: ['Read pre-processing', 'Sequence merging', 'Sequence assembly']")
whatis("Keywords: ['Sequencing', 'Sequence assembly', 'Bioinformatics']")
whatis("Description: Identifies paired-end reads which overlap in the middle, converting them to single long reads")
whatis("URL: https://quay.io/repository/biocontainers/flash")

set_shell_function("flash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flash/flash-1.2.11--ha92aebf_2.simg flash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flash/flash-1.2.11--ha92aebf_2.simg flash $*')
