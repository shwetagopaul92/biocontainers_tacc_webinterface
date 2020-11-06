local help_message = [[
This is a module file for the container quay.io/biocontainers/metacluster:5.1--0, which exposes the
following programs:

 - MetaCluster4Fast
 - MetaCluster5_1
 - MetaCluster5_2

This container was pulled from:

	https://quay.io/repository/biocontainers/metacluster

If you encounter errors in metacluster or need help running the
tools it contains, please contact the developer at

	http://i.cs.hku.hk/~alse/MetaCluster/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metacluster")
whatis("Version: ctr-5.1--0")
whatis("Category: ['Sequence annotation']")
whatis("Keywords: ['Microbiology', 'Sequence composition, complexity and repeats', 'Metagenomics', 'Phylogenetics']")
whatis("Description: Unsupervised binning method for metagenomic sequences. Existing binning methods based on sequence similarity and sequence composition markers rely heavily on the reference genomes of known microorganisms and phylogenetic markers.")
whatis("URL: https://quay.io/repository/biocontainers/metacluster")

set_shell_function("MetaCluster4Fast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metacluster/metacluster-5.1--0.simg MetaCluster4Fast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metacluster/metacluster-5.1--0.simg MetaCluster4Fast $*')
set_shell_function("MetaCluster5_1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metacluster/metacluster-5.1--0.simg MetaCluster5_1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metacluster/metacluster-5.1--0.simg MetaCluster5_1 $*')
set_shell_function("MetaCluster5_2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metacluster/metacluster-5.1--0.simg MetaCluster5_2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metacluster/metacluster-5.1--0.simg MetaCluster5_2 $*')
