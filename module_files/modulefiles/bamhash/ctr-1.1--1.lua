local help_message = [[
This is a module file for the container quay.io/biocontainers/bamhash:1.1--1, which exposes the
following programs:

 - bamhash_checksum_bam
 - bamhash_checksum_fasta
 - bamhash_checksum_fastq

This container was pulled from:

	https://quay.io/repository/biocontainers/bamhash

If you encounter errors in bamhash or need help running the
tools it contains, please contact the developer at

	https://github.com/DecodeGenetics/BamHash

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bamhash")
whatis("Version: ctr-1.1--1")
whatis("Category: ['Data handling']")
whatis("Keywords: ['Data quality management', 'DNA', 'Data management']")
whatis("Description: Checksum program for verifying the integrity of sequence data.")
whatis("URL: https://quay.io/repository/biocontainers/bamhash")

set_shell_function("bamhash_checksum_bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamhash/bamhash-1.1--1.simg bamhash_checksum_bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamhash/bamhash-1.1--1.simg bamhash_checksum_bam $*')
set_shell_function("bamhash_checksum_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamhash/bamhash-1.1--1.simg bamhash_checksum_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamhash/bamhash-1.1--1.simg bamhash_checksum_fasta $*')
set_shell_function("bamhash_checksum_fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamhash/bamhash-1.1--1.simg bamhash_checksum_fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamhash/bamhash-1.1--1.simg bamhash_checksum_fastq $*')
