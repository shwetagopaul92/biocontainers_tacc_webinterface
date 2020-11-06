local help_message = [[
This is a module file for the container quay.io/biocontainers/paml:4.9--h470a237_2, which exposes the
following programs:

 - baseml
 - basemlg
 - chi2
 - codeml
 - evolver
 - infinitesites
 - mcmctree
 - pamp
 - yn00

This container was pulled from:

	https://quay.io/repository/biocontainers/paml

If you encounter errors in paml or need help running the
tools it contains, please contact the developer at

	http://abacus.gene.ucl.ac.uk/software/paml.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: paml")
whatis("Version: ctr-4.9--h470a237_2")
whatis("Category: ['Probabilistic sequence generation', 'Phylogenetic tree generation (maximum likelihood and Bayesian methods)', 'Phylogenetic tree analysis']")
whatis("Keywords: ['Phylogenetics', 'Sequence analysis']")
whatis("Description: Package of programs for phylogenetic analyses of DNA or protein sequences using maximum likelihood.")
whatis("URL: https://quay.io/repository/biocontainers/paml")

set_shell_function("baseml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg baseml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg baseml $*')
set_shell_function("basemlg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg basemlg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg basemlg $*')
set_shell_function("chi2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg chi2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg chi2 $*')
set_shell_function("codeml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg codeml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg codeml $*')
set_shell_function("evolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg evolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg evolver $*')
set_shell_function("infinitesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg infinitesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg infinitesites $*')
set_shell_function("mcmctree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg mcmctree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg mcmctree $*')
set_shell_function("pamp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg pamp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg pamp $*')
set_shell_function("yn00",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg yn00 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paml/paml-4.9--h470a237_2.simg yn00 $*')
