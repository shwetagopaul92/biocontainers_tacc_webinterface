local help_message = [[
This is a module file for the container quay.io/biocontainers/sambamba:0.6.3--0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - plot-vcfstats
 - sambamba
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/sambamba

If you encounter errors in sambamba or need help running the
tools it contains, please contact the developer at

	http://www.open-bio.org/wiki/Sambamba

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sambamba")
whatis("Version: ctr-0.6.3--0")
whatis("Category: ['Sequence analysis', 'Sequence alignment']")
whatis("Keywords: ['DNA', 'Sequence analysis', 'RNA-Seq']")
whatis("Description: This tool is a high performance modern robust and fast tool (and library), written in the D programming language, for working with SAM, BAM and CRAM formats.")
whatis("URL: https://quay.io/repository/biocontainers/sambamba")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.3--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.3--0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.3--0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.3--0.simg color-chrs.pl $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.3--0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.3--0.simg plot-vcfstats $*')
set_shell_function("sambamba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.3--0.simg sambamba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.3--0.simg sambamba $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.3--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.3--0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.3--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.3--0.simg vcfutils.pl $*')
