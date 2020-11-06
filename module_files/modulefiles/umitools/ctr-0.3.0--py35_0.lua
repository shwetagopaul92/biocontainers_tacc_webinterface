local help_message = [[
This is a module file for the container quay.io/biocontainers/umitools:0.3.0--py35_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - idle3.5
 - ksu
 - plot-roh.py
 - plot-vcfstats
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - run-roh.pl
 - samtools
 - umi_mark_duplicates
 - umi_reformat_fastq
 - umi_reformat_sra_fastq
 - umi_simulator
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
whatis("Version: ctr-0.3.0--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The umitools package")
whatis("URL: https://quay.io/repository/biocontainers/umitools")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg idle3.5 $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg ksu $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg plot-vcfstats $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg samtools $*')
set_shell_function("umi_mark_duplicates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg umi_mark_duplicates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg umi_mark_duplicates $*')
set_shell_function("umi_reformat_fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg umi_reformat_fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg umi_reformat_fastq $*')
set_shell_function("umi_reformat_sra_fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg umi_reformat_sra_fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg umi_reformat_sra_fastq $*')
set_shell_function("umi_simulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg umi_simulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg umi_simulator $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umitools/umitools-0.3.0--py35_0.simg vcfutils.pl $*')
