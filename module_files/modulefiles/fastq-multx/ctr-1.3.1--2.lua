local help_message = [[
This is a module file for the container quay.io/biocontainers/fastq-multx:1.3.1--2, which exposes the
following programs:

 - fastq-multx

This container was pulled from:

	https://quay.io/repository/biocontainers/fastq-multx

If you encounter errors in fastq-multx or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastq-multx

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastq-multx")
whatis("Version: ctr-1.3.1--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastq-multx package")
whatis("URL: https://quay.io/repository/biocontainers/fastq-multx")

set_shell_function("fastq-multx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-multx/fastq-multx-1.3.1--2.simg fastq-multx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-multx/fastq-multx-1.3.1--2.simg fastq-multx $*')
