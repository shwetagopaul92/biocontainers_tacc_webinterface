local help_message = [[
This is a module file for the container quay.io/biocontainers/quorum:1.1.1--0, which exposes the
following programs:

 - jellyfish
 - merge_mate_pairs
 - perl5.22.0
 - quorum
 - quorum_create_database
 - quorum_error_correct_reads
 - split_mate_pairs

This container was pulled from:

	https://quay.io/repository/biocontainers/quorum

If you encounter errors in quorum or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/quorum

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: quorum")
whatis("Version: ctr-1.1.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The quorum package")
whatis("URL: https://quay.io/repository/biocontainers/quorum")

set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg jellyfish $*')
set_shell_function("merge_mate_pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg merge_mate_pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg merge_mate_pairs $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg perl5.22.0 $*')
set_shell_function("quorum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg quorum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg quorum $*')
set_shell_function("quorum_create_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg quorum_create_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg quorum_create_database $*')
set_shell_function("quorum_error_correct_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg quorum_error_correct_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg quorum_error_correct_reads $*')
set_shell_function("split_mate_pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg split_mate_pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quorum/quorum-1.1.1--0.simg split_mate_pairs $*')
