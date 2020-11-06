local help_message = [[
This is a module file for the container quay.io/biocontainers/samtools:0.1.19--3, which exposes the
following programs:

 - bcftools
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/samtools

If you encounter errors in samtools or need help running the
tools it contains, please contact the developer at

	http://samtools.sourceforge.net

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: samtools")
whatis("Version: ctr-0.1.19--3")
whatis("Category: ['Sequence assembly visualisation', 'Sequence alignment', 'Modelling and simulation', 'Formatting']")
whatis("Keywords: ['Bioinformatics', 'Mapping', 'Data architecture, analysis and design']")
whatis("Description: A software package with various utilities for processing alignments in the SAM format, including variant calling and alignment viewing.")
whatis("URL: https://quay.io/repository/biocontainers/samtools")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-0.1.19--3.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-0.1.19--3.simg bcftools $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-0.1.19--3.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-0.1.19--3.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-0.1.19--3.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samtools/samtools-0.1.19--3.simg vcfutils.pl $*')
