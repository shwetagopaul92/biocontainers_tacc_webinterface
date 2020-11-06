local help_message = [[
This is a module file for the container quay.io/biocontainers/hmmcopy:0.1.1--1, which exposes the
following programs:

 - gcCounter
 - mapCounter
 - readCounter

This container was pulled from:

	https://quay.io/repository/biocontainers/hmmcopy

If you encounter errors in hmmcopy or need help running the
tools it contains, please contact the developer at

	http://bioconductor.org/packages/release/bioc/html/HMMcopy.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hmmcopy")
whatis("Version: ctr-0.1.1--1")
whatis("Category: ['Sequencing error detection']")
whatis("Keywords: ['Genetics', 'Sequence analysis', 'Data quality management']")
whatis("Description: Corrects GC and mappability biases for readcounts (i.e. coverage) in non-overlapping windows of fixed length for single whole genome samples, yielding a rough estimate of copy number for further analysis.  Designed for rapid correction of high coverage whole genome tumour and normal samples.")
whatis("URL: https://quay.io/repository/biocontainers/hmmcopy")

set_shell_function("gcCounter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmcopy/hmmcopy-0.1.1--1.simg gcCounter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmcopy/hmmcopy-0.1.1--1.simg gcCounter $*')
set_shell_function("mapCounter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmcopy/hmmcopy-0.1.1--1.simg mapCounter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmcopy/hmmcopy-0.1.1--1.simg mapCounter $*')
set_shell_function("readCounter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmcopy/hmmcopy-0.1.1--1.simg readCounter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmcopy/hmmcopy-0.1.1--1.simg readCounter $*')
