local help_message = [[
This is a module file for the container quay.io/biocontainers/fasta-splitter:0.2.4--pl5.22.0_0, which exposes the
following programs:

 - fasta-splitter
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/fasta-splitter

If you encounter errors in fasta-splitter or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fasta-splitter

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fasta-splitter")
whatis("Version: ctr-0.2.4--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fasta-splitter package")
whatis("URL: https://quay.io/repository/biocontainers/fasta-splitter")

set_shell_function("fasta-splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta-splitter/fasta-splitter-0.2.4--pl5.22.0_0.simg fasta-splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta-splitter/fasta-splitter-0.2.4--pl5.22.0_0.simg fasta-splitter $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta-splitter/fasta-splitter-0.2.4--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta-splitter/fasta-splitter-0.2.4--pl5.22.0_0.simg perl5.22.0 $*')
