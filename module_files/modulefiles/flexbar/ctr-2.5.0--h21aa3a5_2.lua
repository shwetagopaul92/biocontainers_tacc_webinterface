local help_message = [[
This is a module file for the container quay.io/biocontainers/flexbar:2.5.0--h21aa3a5_2, which exposes the
following programs:

 - flexbar

This container was pulled from:

	https://quay.io/repository/biocontainers/flexbar

If you encounter errors in flexbar or need help running the
tools it contains, please contact the developer at

	https://github.com/seqan/flexbar

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: flexbar")
whatis("Version: ctr-2.5.0--h21aa3a5_2")
whatis("Category: ['Read pre-processing', 'Primer removal', 'Validation', 'Sequence trimming']")
whatis("Keywords: ['Genomics']")
whatis("Description: Flexible barcode and adapter removal. It demultiplexes barcoded runs and removes adapter sequences. Several adapter removal presets for Illumina libraries are included. Computes exact overlap alignments using SIMD and multicore parallelism. Moreover, trimming and filtering features are provided. It increases read mapping rates and improves genome as well as transcriptome assemblies.  The software supports data in fasta and fastq format from multiple sequencing platforms.")
whatis("URL: https://quay.io/repository/biocontainers/flexbar")

set_shell_function("flexbar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flexbar/flexbar-2.5.0--h21aa3a5_2.simg flexbar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flexbar/flexbar-2.5.0--h21aa3a5_2.simg flexbar $*')
