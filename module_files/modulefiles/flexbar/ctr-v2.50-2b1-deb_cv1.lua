local help_message = [[
This is a module file for the container biocontainers/flexbar:v2.50-2b1-deb_cv1, which exposes the
following programs:

 - flexbar

This container was pulled from:

	https://hub.docker.com/r/biocontainers/flexbar

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
whatis("Version: ctr-v2.50-2b1-deb_cv1")
whatis("Category: ['Read pre-processing', 'Primer removal', 'Validation', 'Sequence trimming']")
whatis("Keywords: ['Genomics']")
whatis("Description: Flexible barcode and adapter removal. It demultiplexes barcoded runs and removes adapter sequences. Several adapter removal presets for Illumina libraries are included. Computes exact overlap alignments using SIMD and multicore parallelism. Moreover, trimming and filtering features are provided. It increases read mapping rates and improves genome as well as transcriptome assemblies.  The software supports data in fasta and fastq format from multiple sequencing platforms.")
whatis("URL: https://hub.docker.com/r/biocontainers/flexbar")

set_shell_function("flexbar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flexbar/flexbar-v2.50-2b1-deb_cv1.simg flexbar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flexbar/flexbar-v2.50-2b1-deb_cv1.simg flexbar $*')
