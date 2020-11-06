local help_message = [[
This is a module file for the container quay.io/biocontainers/fastq-join:1.3.1--h2d50403_2, which exposes the
following programs:

 - fastq-join

This container was pulled from:

	https://quay.io/repository/biocontainers/fastq-join

If you encounter errors in fastq-join or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastq-join

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastq-join")
whatis("Version: ctr-1.3.1--h2d50403_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastq-join package")
whatis("URL: https://quay.io/repository/biocontainers/fastq-join")

set_shell_function("fastq-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-join/fastq-join-1.3.1--h2d50403_2.simg fastq-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-join/fastq-join-1.3.1--h2d50403_2.simg fastq-join $*')
