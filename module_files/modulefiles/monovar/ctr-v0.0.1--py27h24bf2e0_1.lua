local help_message = [[
This is a module file for the container quay.io/biocontainers/monovar:v0.0.1--py27h24bf2e0_1, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - monovar
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/monovar

If you encounter errors in monovar or need help running the
tools it contains, please contact the developer at

	https://bitbucket.org/hamimzafar/monovar

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: monovar")
whatis("Version: ctr-v0.0.1--py27h24bf2e0_1")
whatis("Category: ['SNP detection']")
whatis("Keywords: ['Genomics', 'Genetic variation']")
whatis("Description: single nucleotide variant (SNV) detection and genotyping algorithm for single-cell DNA sequencing data. It takes a list of bam files as input and outputs a vcf file containing the detected SNVs.")
whatis("URL: https://quay.io/repository/biocontainers/monovar")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg guess-ploidy.py $*')
set_shell_function("monovar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg monovar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg monovar $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/monovar/monovar-v0.0.1--py27h24bf2e0_1.simg vcfutils.pl $*')
