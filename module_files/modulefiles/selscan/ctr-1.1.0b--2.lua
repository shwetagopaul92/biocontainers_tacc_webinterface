local help_message = [[
This is a module file for the container quay.io/biocontainers/selscan:1.1.0b--2, which exposes the
following programs:

 - norm
 - selscan

This container was pulled from:

	https://quay.io/repository/biocontainers/selscan

If you encounter errors in selscan or need help running the
tools it contains, please contact the developer at

	https://github.com/szpiech/selscan

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: selscan")
whatis("Version: ctr-1.1.0b--2")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['Population genetics']")
whatis("Description: Calculate EHH-based scans for positive selection in genomes currently implementing EHH, iHS, XP-EHH and nSL.")
whatis("URL: https://quay.io/repository/biocontainers/selscan")

set_shell_function("norm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/selscan/selscan-1.1.0b--2.simg norm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/selscan/selscan-1.1.0b--2.simg norm $*')
set_shell_function("selscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/selscan/selscan-1.1.0b--2.simg selscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/selscan/selscan-1.1.0b--2.simg selscan $*')
