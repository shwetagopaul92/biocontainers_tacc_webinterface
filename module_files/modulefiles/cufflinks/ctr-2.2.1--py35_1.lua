local help_message = [[
This is a module file for the container quay.io/biocontainers/cufflinks:2.2.1--py35_1, which exposes the
following programs:

 - cuffcompare
 - cuffdiff
 - cufflinks
 - cuffmerge
 - cuffnorm
 - cuffquant
 - easy_install-3.5
 - gffread
 - gtf_to_sam
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

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
whatis("Version: ctr-2.2.1--py35_1")
whatis("Category: ['RNA-Seq quantification', 'Read mapping', 'Transcriptome assembly']")
whatis("Keywords: ['RNA splicing', 'Transcriptomics', 'RNA-Seq']")
whatis("Description: Cufflinks assembles transcripts and estimates their abundances in RNA-Seq samples. It accepts aligned RNA-Seq reads and assembles the alignments into a parsimonious set of transcripts. Cufflinks then estimates the relative abundances of these transcripts based on how many reads support each one.")
whatis("URL: https://quay.io/repository/biocontainers/cufflinks")

set_shell_function("cuffcompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg cuffcompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg cuffcompare $*')
set_shell_function("cuffdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg cuffdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg cuffdiff $*')
set_shell_function("cufflinks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg cufflinks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg cufflinks $*')
set_shell_function("cuffmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg cuffmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg cuffmerge $*')
set_shell_function("cuffnorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg cuffnorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg cuffnorm $*')
set_shell_function("cuffquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg cuffquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg cuffquant $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg easy_install-3.5 $*')
set_shell_function("gffread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg gffread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg gffread $*')
set_shell_function("gtf_to_sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg gtf_to_sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg gtf_to_sam $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cufflinks/cufflinks-2.2.1--py35_1.simg pyvenv-3.5 $*')
