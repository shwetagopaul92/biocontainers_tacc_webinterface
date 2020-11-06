local help_message = [[
This is a module file for the container quay.io/biocontainers/stringtie:1.2.4--hd28b015_2, which exposes the
following programs:

 - stringtie

This container was pulled from:

	https://quay.io/repository/biocontainers/stringtie

If you encounter errors in stringtie or need help running the
tools it contains, please contact the developer at

	https://ccb.jhu.edu/software/stringtie/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stringtie")
whatis("Version: ctr-1.2.4--hd28b015_2")
whatis("Category: ['Transcriptome assembly', 'RNA-Seq analysis']")
whatis("Keywords: ['Transcriptomics', 'RNA-seq']")
whatis("Description: Fast and highly efficient assembler of RNA-Seq alignments into potential transcripts. It uses a novel network flow algorithm as well as an optional de novo assembly step to assemble and quantitate full-length transcripts representing multiple splice variants for each gene locus.")
whatis("URL: https://quay.io/repository/biocontainers/stringtie")

set_shell_function("stringtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stringtie/stringtie-1.2.4--hd28b015_2.simg stringtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stringtie/stringtie-1.2.4--hd28b015_2.simg stringtie $*')
