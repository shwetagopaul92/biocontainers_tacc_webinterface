local help_message = [[
This is a module file for the container quay.io/biocontainers/any2fasta:0.4.2--1, which exposes the
following programs:

 - any2fasta
 - perl5.26.2

This container was pulled from:

	https://quay.io/repository/biocontainers/any2fasta

If you encounter errors in any2fasta or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/any2fasta

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: any2fasta")
whatis("Version: ctr-0.4.2--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The any2fasta package")
whatis("URL: https://quay.io/repository/biocontainers/any2fasta")

set_shell_function("any2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/any2fasta/any2fasta-0.4.2--1.simg any2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/any2fasta/any2fasta-0.4.2--1.simg any2fasta $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/any2fasta/any2fasta-0.4.2--1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/any2fasta/any2fasta-0.4.2--1.simg perl5.26.2 $*')
