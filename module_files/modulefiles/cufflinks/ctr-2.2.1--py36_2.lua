local help_message = [[
This is a module file for the container quay.io/biocontainers/cufflinks:2.2.1--py36_2, which exposes the
following programs:

 - cuffcompare
 - cuffdiff
 - cufflinks
 - cuffmerge
 - cuffnorm
 - cuffquant
 - gffread
 - gtf_to_sam

This container was pulled from:

	https://quay.io/repository/biocontainers/cufflinks

If you encounter errors in cufflinks or need help running the
tools it contains, please contact the developer at

	http://cufflinks.cbcb.umd.edu/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cufflinks")
whatis("Version: ctr-2.2.1--py36_2")
whatis("Category: ['RNA-Seq quantification', 'Read mapping', 'Transcriptome assembly']")
whatis("Keywords: ['RNA splicing', 'Transcriptomics', 'RNA-Seq']")
whatis("Description: Cufflinks assembles transcripts and estimates their abundances in RNA-Seq samples. It accepts aligned RNA-Seq reads and assembles the alignments into a parsimonious set of transcripts. Cufflinks then estimates the relative abundances of these transcripts based on how many reads support each one.")
whatis("URL: https://quay.io/repository/biocontainers/cufflinks")

set_shell_function("cuffcompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg cuffcompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg cuffcompare $*')
set_shell_function("cuffdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg cuffdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg cuffdiff $*')
set_shell_function("cufflinks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg cufflinks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg cufflinks $*')
set_shell_function("cuffmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg cuffmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg cuffmerge $*')
set_shell_function("cuffnorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg cuffnorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg cuffnorm $*')
set_shell_function("cuffquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg cuffquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg cuffquant $*')
set_shell_function("gffread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg gffread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg gffread $*')
set_shell_function("gtf_to_sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg gtf_to_sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py36_2.simg gtf_to_sam $*')
