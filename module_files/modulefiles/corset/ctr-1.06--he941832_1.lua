local help_message = [[
This is a module file for the container quay.io/biocontainers/corset:1.06--he941832_1, which exposes the
following programs:

 - corset
 - corset_fasta_ID_changer

This container was pulled from:

	https://quay.io/repository/biocontainers/corset

If you encounter errors in corset or need help running the
tools it contains, please contact the developer at

	https://github.com/Oshlack/Corset/wiki

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: corset")
whatis("Version: ctr-1.06--he941832_1")
whatis("Category: ['Analysis']")
whatis("Keywords: ['Omics']")
whatis("Description: Command-line software program to go from a de novo transcriptome assembly to gene-level counts. This software takes a set of reads that have been multi-mapped to the transcriptome and hierarchically clusters the transcripts based on the proportion of shared reads and expression patterns. It will report the clusters and gene-level counts for each sample, which are easily tested for differential expression with count based tools such as edgeR and DESeq.")
whatis("URL: https://quay.io/repository/biocontainers/corset")

set_shell_function("corset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/corset/corset-1.06--he941832_1.simg corset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/corset/corset-1.06--he941832_1.simg corset $*')
set_shell_function("corset_fasta_ID_changer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/corset/corset-1.06--he941832_1.simg corset_fasta_ID_changer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/corset/corset-1.06--he941832_1.simg corset_fasta_ID_changer $*')
