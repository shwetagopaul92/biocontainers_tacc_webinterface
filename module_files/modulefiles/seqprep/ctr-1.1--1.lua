local help_message = [[
This is a module file for the container quay.io/biocontainers/seqprep:1.1--1, which exposes the
following programs:

 - SeqPrep

This container was pulled from:

	https://quay.io/repository/biocontainers/seqprep

If you encounter errors in seqprep or need help running the
tools it contains, please contact the developer at

	https://github.com/jstjohn/SeqPrep

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seqprep")
whatis("Version: ctr-1.1--1")
whatis("Category: ['Nucleic acid design']")
whatis("Keywords: ['Genomics', 'Sequence assembly', 'Sequencing', 'Probes and primers']")
whatis("Description: Strips adapters and optionally merges overlapping paired-end (or paired-end contamination in mate-pair libraries) illumina style reads.")
whatis("URL: https://quay.io/repository/biocontainers/seqprep")

set_shell_function("SeqPrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqprep/seqprep-1.1--1.simg SeqPrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqprep/seqprep-1.1--1.simg SeqPrep $*')
