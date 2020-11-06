local help_message = [[
This is a module file for the container quay.io/biocontainers/preseq:2.0.2--gsl1.16_0, which exposes the
following programs:

 - bam2mr
 - preseq

This container was pulled from:

	https://quay.io/repository/biocontainers/preseq

If you encounter errors in preseq or need help running the
tools it contains, please contact the developer at

	http://smithlabresearch.org/software/preseq/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: preseq")
whatis("Version: ctr-2.0.2--gsl1.16_0")
whatis("Category: ['Prediction and recognition']")
whatis("Keywords: ['Sequencing', 'DNA', 'Genomics']")
whatis("Description: This package is aimed at predicting and number of distinct reads and how many will be expected from additional sequencing using an initial sequencing experiment. The estimates can then be used to examine the utility of further sequencing, optimize the sequencing depth, or to screen multiple libraries to avoid low complexity samples.")
whatis("URL: https://quay.io/repository/biocontainers/preseq")

set_shell_function("bam2mr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/preseq/preseq-2.0.2--gsl1.16_0.simg bam2mr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/preseq/preseq-2.0.2--gsl1.16_0.simg bam2mr $*')
set_shell_function("preseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/preseq/preseq-2.0.2--gsl1.16_0.simg preseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/preseq/preseq-2.0.2--gsl1.16_0.simg preseq $*')
