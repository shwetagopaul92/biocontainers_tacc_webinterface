local help_message = [[
This is a module file for the container quay.io/biocontainers/lsc:2.0--py27pl5.22.0_0, which exposes the
following programs:

 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - explode_fasta.pl
 - fasta_to_tsv.pl
 - fastq_to_tsv.pl
 - filter_corrected_reads.py
 - perl5.22.0
 - runLSC.py
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/lsc

If you encounter errors in lsc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/lsc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lsc")
whatis("Version: ctr-2.0--py27pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lsc package")
whatis("URL: https://quay.io/repository/biocontainers/lsc")

set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg bowtie2-inspect-s $*')
set_shell_function("explode_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg explode_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg explode_fasta.pl $*')
set_shell_function("fasta_to_tsv.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg fasta_to_tsv.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg fasta_to_tsv.pl $*')
set_shell_function("fastq_to_tsv.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg fastq_to_tsv.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg fastq_to_tsv.pl $*')
set_shell_function("filter_corrected_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg filter_corrected_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg filter_corrected_reads.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("runLSC.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg runLSC.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg runLSC.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lsc/lsc-2.0--py27pl5.22.0_0.simg samtools $*')
