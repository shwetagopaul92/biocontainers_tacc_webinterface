local help_message = [[
This is a module file for the container quay.io/biocontainers/imseq:1.1.0--1, which exposes the
following programs:

 - imseq

This container was pulled from:

	https://quay.io/repository/biocontainers/imseq

If you encounter errors in imseq or need help running the
tools it contains, please contact the developer at

	http://www.imtools.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: imseq")
whatis("Version: ctr-1.1.0--1")
whatis("Category: ['Sequence analysis']")
whatis("Keywords: ['Sequence analysis', 'DNA', 'Immunology', 'Immunoproteins, genes and antigens', 'PCR experiment']")
whatis("Description: Fast, PCR and sequencing error aware tool to analyze high throughput data from recombined T-cell receptor or immunoglobolin gene sequencing experiments.")
whatis("URL: https://quay.io/repository/biocontainers/imseq")

set_shell_function("imseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/imseq/imseq-1.1.0--1.simg imseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/imseq/imseq-1.1.0--1.simg imseq $*')
