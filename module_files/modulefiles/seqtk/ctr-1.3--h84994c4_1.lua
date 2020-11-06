local help_message = [[
This is a module file for the container quay.io/biocontainers/seqtk:1.3--h84994c4_1, which exposes the
following programs:

 - seqtk

This container was pulled from:

	https://quay.io/repository/biocontainers/seqtk

If you encounter errors in seqtk or need help running the
tools it contains, please contact the developer at

	https://github.com/lh3/seqtk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seqtk")
whatis("Version: ctr-1.3--h84994c4_1")
whatis("Category: ['Data handling', 'Sequence file editing']")
whatis("Keywords: ['Data management']")
whatis("Description: A tool for processing sequences in the FASTA or FASTQ format. It parses both FASTA and FASTQ files which can also be optionally compressed by gzip.")
whatis("URL: https://quay.io/repository/biocontainers/seqtk")

set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqtk/seqtk-1.3--h84994c4_1.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqtk/seqtk-1.3--h84994c4_1.simg seqtk $*')
