local help_message = [[
This is a module file for the container quay.io/biocontainers/ssake:4.0--py27_1, which exposes the
following programs:

 - SSAKE
 - TQS.py
 - TQSexport.py
 - TQSfastq.pl
 - TQSfastq.py
 - analyzePositionSSAKE.pl
 - getStats.pl
 - makeFastaFileFromScaffolds.pl
 - makePairedOutput.pl
 - makePairedOutput2EQUALfiles.pl
 - makePairedOutput2UNEQUALfiles.pl
 - nLength.pl
 - perl5.26.2
 - qseq2fasta.pl
 - qseq2fastq.pl
 - splitInput.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/ssake

If you encounter errors in ssake or need help running the
tools it contains, please contact the developer at

	http://www.bcgsc.ca/platform/bioinfo/software/ssake

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ssake")
whatis("Version: ctr-4.0--py27_1")
whatis("Category: ['Sequence generation', 'Genome assembly', 'De-novo assembly']")
whatis("Keywords: ['Sequencing', 'Sequence assembly']")
whatis("Description: A program for assemblying short DNA sequences. The program cycles through sequence data stored in a hash table and progressively searches through a prefix tree for the longest possible k-mer between any two sequencis.")
whatis("URL: https://quay.io/repository/biocontainers/ssake")

set_shell_function("SSAKE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg SSAKE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg SSAKE $*')
set_shell_function("TQS.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg TQS.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg TQS.py $*')
set_shell_function("TQSexport.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg TQSexport.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg TQSexport.py $*')
set_shell_function("TQSfastq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg TQSfastq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg TQSfastq.pl $*')
set_shell_function("TQSfastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg TQSfastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg TQSfastq.py $*')
set_shell_function("analyzePositionSSAKE.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg analyzePositionSSAKE.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg analyzePositionSSAKE.pl $*')
set_shell_function("getStats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg getStats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg getStats.pl $*')
set_shell_function("makeFastaFileFromScaffolds.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg makeFastaFileFromScaffolds.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg makeFastaFileFromScaffolds.pl $*')
set_shell_function("makePairedOutput.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg makePairedOutput.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg makePairedOutput.pl $*')
set_shell_function("makePairedOutput2EQUALfiles.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg makePairedOutput2EQUALfiles.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg makePairedOutput2EQUALfiles.pl $*')
set_shell_function("makePairedOutput2UNEQUALfiles.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg makePairedOutput2UNEQUALfiles.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg makePairedOutput2UNEQUALfiles.pl $*')
set_shell_function("nLength.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg nLength.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg nLength.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg perl5.26.2 $*')
set_shell_function("qseq2fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg qseq2fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg qseq2fasta.pl $*')
set_shell_function("qseq2fastq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg qseq2fastq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg qseq2fastq.pl $*')
set_shell_function("splitInput.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg splitInput.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssake/ssake-4.0--py27_1.simg splitInput.pl $*')
