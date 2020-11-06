local help_message = [[
This is a module file for the container quay.io/biocontainers/tssar:1.0.1--pl5.22.0r3.3.1_0, which exposes the
following programs:

 - R
 - Rscript
 - TSSAR
 - TSSAR.bak
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - perl5.22.0
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/tssar

If you encounter errors in tssar or need help running the
tools it contains, please contact the developer at

	http://rna.tbi.univie.ac.at/TSSAR

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tssar")
whatis("Version: ctr-1.0.1--pl5.22.0r3.3.1_0")
whatis("Category: ['Sequence annotation']")
whatis("Keywords: ['RNA-seq', 'Gene transcripts', 'Sequencing', 'Transcriptomics']")
whatis("Description: A tool for automated de novo TSS annotation from dRNA-seq data that respects the statistics of dRNA-seq libraries.")
whatis("URL: https://quay.io/repository/biocontainers/tssar")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg Rscript $*')
set_shell_function("TSSAR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg TSSAR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg TSSAR $*')
set_shell_function("TSSAR.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg TSSAR.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg TSSAR.bak $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg icupkg $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg perl5.22.0 $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.3.1_0.simg uconv $*')
