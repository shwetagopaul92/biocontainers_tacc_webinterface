local help_message = [[
This is a module file for the container quay.io/biocontainers/flaimapper:2.4.0--py27_1, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - flaimapper
 - plot-vcfstats
 - samtools
 - sslm2sam
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/flaimapper

If you encounter errors in flaimapper or need help running the
tools it contains, please contact the developer at

	https://github.com/yhoogstrate/flaimapper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: flaimapper")
whatis("Version: ctr-2.4.0--py27_1")
whatis("Category: ['Sequence annotation', 'RNA-Seq analysis']")
whatis("Keywords: ['RNA', 'RNA-Seq', 'Functional, regulatory and non-coding RNA', 'Data submission, annotation and curation']")
whatis("Description: Method that extracts and annotates the locations of sncRNA-derived RNAs (sncdRNAs).")
whatis("URL: https://quay.io/repository/biocontainers/flaimapper")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg color-chrs.pl $*')
set_shell_function("flaimapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg flaimapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg flaimapper $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg plot-vcfstats $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg samtools $*')
set_shell_function("sslm2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg sslm2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg sslm2sam $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-2.4.0--py27_1.simg vcfutils.pl $*')
