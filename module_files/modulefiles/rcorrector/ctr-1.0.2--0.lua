local help_message = [[
This is a module file for the container quay.io/biocontainers/rcorrector:1.0.2--0, which exposes the
following programs:

 - jellyfish
 - rcorrector

This container was pulled from:

	https://quay.io/repository/biocontainers/rcorrector

If you encounter errors in rcorrector or need help running the
tools it contains, please contact the developer at

	https://github.com/mourisl/Rcorrector/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rcorrector")
whatis("Version: ctr-1.0.2--0")
whatis("Category: ['Sequencing error detection']")
whatis("Keywords: ['RNA', 'RNA-Seq', 'Sequencing']")
whatis("Description: This is a kmer-based error correction method for RNA-seq data. It can also be applied to other types of sequencing data where the read coverage is non-uniform, such as single-cell sequencing.")
whatis("URL: https://quay.io/repository/biocontainers/rcorrector")

set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rcorrector/rcorrector-1.0.2--0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rcorrector/rcorrector-1.0.2--0.simg jellyfish $*')
set_shell_function("rcorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rcorrector/rcorrector-1.0.2--0.simg rcorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rcorrector/rcorrector-1.0.2--0.simg rcorrector $*')
