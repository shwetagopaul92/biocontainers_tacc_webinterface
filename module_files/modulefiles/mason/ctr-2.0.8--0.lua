local help_message = [[
This is a module file for the container quay.io/biocontainers/mason:2.0.8--0, which exposes the
following programs:

 - mason_frag_sequencing
 - mason_genome
 - mason_materializer
 - mason_methylation
 - mason_simulator
 - mason_splicing
 - mason_variator

This container was pulled from:

	https://quay.io/repository/biocontainers/mason

If you encounter errors in mason or need help running the
tools it contains, please contact the developer at

	http://www.seqan.de/apps/mason/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mason")
whatis("Version: ctr-2.0.8--0")
whatis("Category: ['Sequence assembly', 'Modelling and simulation', 'Mapping']")
whatis("Keywords: ['Genomics']")
whatis("Description: A fast, feature-rich and hackable read simulator for the simulation of NGS and Sanger data.")
whatis("URL: https://quay.io/repository/biocontainers/mason")

set_shell_function("mason_frag_sequencing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_frag_sequencing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_frag_sequencing $*')
set_shell_function("mason_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_genome $*')
set_shell_function("mason_materializer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_materializer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_materializer $*')
set_shell_function("mason_methylation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_methylation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_methylation $*')
set_shell_function("mason_simulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_simulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_simulator $*')
set_shell_function("mason_splicing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_splicing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_splicing $*')
set_shell_function("mason_variator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_variator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mason/mason-2.0.8--0.simg mason_variator $*')
