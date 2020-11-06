local help_message = [[
This is a module file for the container quay.io/biocontainers/tardis:0.5.12--py27_0, which exposes the
following programs:

 - kseq_count
 - kseq_split
 - tardis

This container was pulled from:

	https://quay.io/repository/biocontainers/tardis

If you encounter errors in tardis or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tardis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tardis")
whatis("Version: ctr-0.5.12--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tardis package")
whatis("URL: https://quay.io/repository/biocontainers/tardis")

set_shell_function("kseq_count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tardis/tardis-0.5.12--py27_0.simg kseq_count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tardis/tardis-0.5.12--py27_0.simg kseq_count $*')
set_shell_function("kseq_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tardis/tardis-0.5.12--py27_0.simg kseq_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tardis/tardis-0.5.12--py27_0.simg kseq_split $*')
set_shell_function("tardis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tardis/tardis-0.5.12--py27_0.simg tardis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tardis/tardis-0.5.12--py27_0.simg tardis $*')
