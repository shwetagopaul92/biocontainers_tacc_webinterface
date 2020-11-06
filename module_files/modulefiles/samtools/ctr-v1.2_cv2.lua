local help_message = [[
This is a module file for the container biocontainers/samtools:v1.2_cv2, which exposes the
following programs:

 - samtools
 - varfilter.py

This container was pulled from:

	https://hub.docker.com/r/biocontainers/samtools

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
whatis("Version: ctr-v1.2_cv2")
whatis("Category: ['Sequence assembly visualisation', 'Sequence alignment', 'Modelling and simulation', 'Formatting']")
whatis("Keywords: ['Bioinformatics', 'Mapping', 'Data architecture, analysis and design']")
whatis("Description: A software package with various utilities for processing alignments in the SAM format, including variant calling and alignment viewing.")
whatis("URL: https://hub.docker.com/r/biocontainers/samtools")

set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-v1.2_cv2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-v1.2_cv2.simg samtools $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-v1.2_cv2.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-v1.2_cv2.simg varfilter.py $*')
