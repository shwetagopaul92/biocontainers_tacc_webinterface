local help_message = [[
This is a module file for the container quay.io/biocontainers/velvet-sc:0.7.62--pl5.22.0_0, which exposes the
following programs:

 - perl5.22.0
 - shuffleSequences_fasta.pl
 - shuffleSequences_fastq.pl
 - velvetg
 - velveth

This container was pulled from:

	https://quay.io/repository/biocontainers/velvet-sc

If you encounter errors in velvet-sc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/velvet-sc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: velvet-sc")
whatis("Version: ctr-0.7.62--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The velvet-sc package")
whatis("URL: https://quay.io/repository/biocontainers/velvet-sc")

set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-sc/velvet-sc-0.7.62--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-sc/velvet-sc-0.7.62--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("shuffleSequences_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-sc/velvet-sc-0.7.62--pl5.22.0_0.simg shuffleSequences_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-sc/velvet-sc-0.7.62--pl5.22.0_0.simg shuffleSequences_fasta.pl $*')
set_shell_function("shuffleSequences_fastq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-sc/velvet-sc-0.7.62--pl5.22.0_0.simg shuffleSequences_fastq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-sc/velvet-sc-0.7.62--pl5.22.0_0.simg shuffleSequences_fastq.pl $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-sc/velvet-sc-0.7.62--pl5.22.0_0.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-sc/velvet-sc-0.7.62--pl5.22.0_0.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-sc/velvet-sc-0.7.62--pl5.22.0_0.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-sc/velvet-sc-0.7.62--pl5.22.0_0.simg velveth $*')
