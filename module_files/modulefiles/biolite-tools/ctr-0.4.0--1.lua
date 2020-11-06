local help_message = [[
This is a module file for the container quay.io/biocontainers/biolite-tools:0.4.0--1, which exposes the
following programs:

 - bl-coverage
 - bl-exclude
 - bl-fasta2fastq
 - bl-fastq2fasta
 - bl-filter-illumina
 - bl-insert-stats
 - bl-interleave
 - bl-pair-reads
 - bl-pileup-stats
 - bl-randomize
 - bl-threshold

This container was pulled from:

	https://quay.io/repository/biocontainers/biolite-tools

If you encounter errors in biolite-tools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biolite-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biolite-tools")
whatis("Version: ctr-0.4.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biolite-tools package")
whatis("URL: https://quay.io/repository/biocontainers/biolite-tools")

set_shell_function("bl-coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-coverage $*')
set_shell_function("bl-exclude",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-exclude $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-exclude $*')
set_shell_function("bl-fasta2fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-fasta2fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-fasta2fastq $*')
set_shell_function("bl-fastq2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-fastq2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-fastq2fasta $*')
set_shell_function("bl-filter-illumina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-filter-illumina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-filter-illumina $*')
set_shell_function("bl-insert-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-insert-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-insert-stats $*')
set_shell_function("bl-interleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-interleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-interleave $*')
set_shell_function("bl-pair-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-pair-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-pair-reads $*')
set_shell_function("bl-pileup-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-pileup-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-pileup-stats $*')
set_shell_function("bl-randomize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-randomize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-randomize $*')
set_shell_function("bl-threshold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-threshold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biolite-tools/biolite-tools-0.4.0--1.simg bl-threshold $*')
