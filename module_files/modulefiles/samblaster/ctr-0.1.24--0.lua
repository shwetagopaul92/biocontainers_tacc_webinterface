local help_message = [[
This is a module file for the container quay.io/biocontainers/samblaster:0.1.24--0, which exposes the
following programs:

 - samblaster

This container was pulled from:

	https://quay.io/repository/biocontainers/samblaster

If you encounter errors in samblaster or need help running the
tools it contains, please contact the developer at

	https://github.com/GregoryFaust/samblaster

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: samblaster")
whatis("Version: ctr-0.1.24--0")
whatis("Category: ['Split read mapping']")
whatis("Keywords: ['DNA', 'Sequencing', 'Mapping']")
whatis("Description: A tool to mark duplicates and extract discordant and split reads from SAM files.")
whatis("URL: https://quay.io/repository/biocontainers/samblaster")

set_shell_function("samblaster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samblaster/samblaster-0.1.24--0.simg samblaster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samblaster/samblaster-0.1.24--0.simg samblaster $*')
