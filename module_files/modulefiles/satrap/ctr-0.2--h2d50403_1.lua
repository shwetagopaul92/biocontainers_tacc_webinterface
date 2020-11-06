local help_message = [[
This is a module file for the container quay.io/biocontainers/satrap:0.2--h2d50403_1, which exposes the
following programs:

 - 2csfastq_1csfastq
 - cd-hit-est
 - cs2bs_assembly
 - csfasta_to_fastq
 - fasta_remove
 - pass
 - rename_fastq_tag
 - satrap

This container was pulled from:

	https://quay.io/repository/biocontainers/satrap

If you encounter errors in satrap or need help running the
tools it contains, please contact the developer at

	http://satrap.cribi.unipd.it/cgi-bin/satrap.pl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: satrap")
whatis("Version: ctr-0.2--h2d50403_1")
whatis("Category: ['Transcriptome assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: A SOLiD assembly translation program.")
whatis("URL: https://quay.io/repository/biocontainers/satrap")

set_shell_function("2csfastq_1csfastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg 2csfastq_1csfastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg 2csfastq_1csfastq $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg cd-hit-est $*')
set_shell_function("cs2bs_assembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg cs2bs_assembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg cs2bs_assembly $*')
set_shell_function("csfasta_to_fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg csfasta_to_fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg csfasta_to_fastq $*')
set_shell_function("fasta_remove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg fasta_remove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg fasta_remove $*')
set_shell_function("pass",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg pass $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg pass $*')
set_shell_function("rename_fastq_tag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg rename_fastq_tag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg rename_fastq_tag $*')
set_shell_function("satrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg satrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satrap/satrap-0.2--h2d50403_1.simg satrap $*')
