local help_message = [[
This is a module file for the container quay.io/biocontainers/samtools:1.9--h91753b0_4, which exposes the
following programs:

 - ncurses6-config
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/samtools

If you encounter errors in samtools or need help running the
tools it contains, please contact the developer at

	http://samtools.sourceforge.net

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: samtools")
whatis("Version: ctr-1.9--h91753b0_4")
whatis("Category: ['Sequence assembly visualisation', 'Sequence alignment', 'Modelling and simulation', 'Formatting']")
whatis("Keywords: ['Bioinformatics', 'Mapping', 'Data architecture, analysis and design']")
whatis("Description: A software package with various utilities for processing alignments in the SAM format, including variant calling and alignment viewing.")
whatis("URL: https://quay.io/repository/biocontainers/samtools")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-1.9--h91753b0_4.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-1.9--h91753b0_4.simg ncurses6-config $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-1.9--h91753b0_4.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-1.9--h91753b0_4.simg samtools $*')
