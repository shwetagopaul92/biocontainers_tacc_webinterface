local help_message = [[
This is a module file for the container quay.io/biocontainers/umitools:0.3.4--py36_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - ncurses6-config
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - umi_mark_duplicates
 - umi_reformat_fastq
 - umi_reformat_sra_fastq
 - umi_simulator
 - umitools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/umitools

If you encounter errors in umitools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/umitools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: umitools")
whatis("Version: ctr-0.3.4--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The umitools package")
whatis("URL: https://quay.io/repository/biocontainers/umitools")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg guess-ploidy.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg ncurses6-config $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg samtools $*')
set_shell_function("umi_mark_duplicates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg umi_mark_duplicates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg umi_mark_duplicates $*')
set_shell_function("umi_reformat_fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg umi_reformat_fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg umi_reformat_fastq $*')
set_shell_function("umi_reformat_sra_fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg umi_reformat_sra_fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg umi_reformat_sra_fastq $*')
set_shell_function("umi_simulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg umi_simulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg umi_simulator $*')
set_shell_function("umitools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg umitools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg umitools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.4--py36_0.simg vcfutils.pl $*')
