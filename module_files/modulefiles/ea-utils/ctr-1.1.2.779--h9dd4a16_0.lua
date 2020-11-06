local help_message = [[
This is a module file for the container quay.io/biocontainers/ea-utils:1.1.2.779--h9dd4a16_0, which exposes the
following programs:

 - alc
 - determine-phred
 - fastq-clipper
 - fastq-join
 - fastq-mcf
 - fastq-multx
 - fastq-stats
 - fastx-graph
 - randomFQ
 - sam-stats
 - varcall

This container was pulled from:

	https://quay.io/repository/biocontainers/ea-utils

If you encounter errors in ea-utils or need help running the
tools it contains, please contact the developer at

	https://expressionanalysis.github.io/ea-utils/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ea-utils")
whatis("Version: ctr-1.1.2.779--h9dd4a16_0")
whatis("Category: ['Sequence trimming', 'Sequence merging', 'Sequencing quality control']")
whatis("Keywords: ['Data management', 'Sequence analysis', 'Sequencing']")
whatis("Description: FASTQ processing utilities")
whatis("URL: https://quay.io/repository/biocontainers/ea-utils")

set_shell_function("alc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg alc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg alc $*')
set_shell_function("determine-phred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg determine-phred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg determine-phred $*')
set_shell_function("fastq-clipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg fastq-clipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg fastq-clipper $*')
set_shell_function("fastq-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg fastq-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg fastq-join $*')
set_shell_function("fastq-mcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg fastq-mcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg fastq-mcf $*')
set_shell_function("fastq-multx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg fastq-multx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg fastq-multx $*')
set_shell_function("fastq-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg fastq-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg fastq-stats $*')
set_shell_function("fastx-graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg fastx-graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg fastx-graph $*')
set_shell_function("randomFQ",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg randomFQ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg randomFQ $*')
set_shell_function("sam-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg sam-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg sam-stats $*')
set_shell_function("varcall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg varcall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ea-utils/ea-utils-1.1.2.779--h9dd4a16_0.simg varcall $*')
