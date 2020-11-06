local help_message = [[
This is a module file for the container quay.io/biocontainers/fastq-tools:0.8--1, which exposes the
following programs:

 - fastq-grep
 - fastq-kmers
 - fastq-match
 - fastq-qscale
 - fastq-qual
 - fastq-qualadj
 - fastq-sample
 - fastq-sort
 - fastq-uniq

This container was pulled from:

	https://quay.io/repository/biocontainers/fastq-tools

If you encounter errors in fastq-tools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastq-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastq-tools")
whatis("Version: ctr-0.8--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastq-tools package")
whatis("URL: https://quay.io/repository/biocontainers/fastq-tools")

set_shell_function("fastq-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-grep $*')
set_shell_function("fastq-kmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-kmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-kmers $*')
set_shell_function("fastq-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-match $*')
set_shell_function("fastq-qscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-qscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-qscale $*')
set_shell_function("fastq-qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-qual $*')
set_shell_function("fastq-qualadj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-qualadj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-qualadj $*')
set_shell_function("fastq-sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-sample $*')
set_shell_function("fastq-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-sort $*')
set_shell_function("fastq-uniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-uniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-tools/fastq-tools-0.8--1.simg fastq-uniq $*')
