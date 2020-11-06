local help_message = [[
This is a module file for the container quay.io/biocontainers/sff2fastq:0.9.2--h470a237_1, which exposes the
following programs:

 - sff2fastq

This container was pulled from:

	https://quay.io/repository/biocontainers/sff2fastq

If you encounter errors in sff2fastq or need help running the
tools it contains, please contact the developer at

	https://github.com/indraniel/sff2fastq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sff2fastq")
whatis("Version: ctr-0.9.2--h470a237_1")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence assembly', 'Sequencing', 'Sequence analysis']")
whatis("Description: The program extracts read information from a SFF file, produced by the 454 genome sequencer, and outputs the sequences and quality scores in a FASTQ format.")
whatis("URL: https://quay.io/repository/biocontainers/sff2fastq")

set_shell_function("sff2fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sff2fastq/sff2fastq-0.9.2--h470a237_1.simg sff2fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sff2fastq/sff2fastq-0.9.2--h470a237_1.simg sff2fastq $*')
