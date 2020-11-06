local help_message = [[
This is a module file for the container quay.io/biocontainers/transgenescan:1.2.1--h470a237_0, which exposes the
following programs:

 - FGS_gff.py
 - TransGeneScan
 - post_process.pl
 - processFragOut.py
 - run_TransGeneScan.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/transgenescan

If you encounter errors in transgenescan or need help running the
tools it contains, please contact the developer at

	https://github.com/COL-IU/TransGeneScan

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: transgenescan")
whatis("Version: ctr-1.2.1--h470a237_0")
whatis("Category: ['Gene prediction']")
whatis("Keywords: ['Sequence analysis', 'DNA', 'Transcriptomics']")
whatis("Description: Software tool for finding genes in assembled transcripts from metatranscriptomic sequences.")
whatis("URL: https://quay.io/repository/biocontainers/transgenescan")

set_shell_function("FGS_gff.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transgenescan/transgenescan-1.2.1--h470a237_0.simg FGS_gff.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transgenescan/transgenescan-1.2.1--h470a237_0.simg FGS_gff.py $*')
set_shell_function("TransGeneScan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transgenescan/transgenescan-1.2.1--h470a237_0.simg TransGeneScan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transgenescan/transgenescan-1.2.1--h470a237_0.simg TransGeneScan $*')
set_shell_function("post_process.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transgenescan/transgenescan-1.2.1--h470a237_0.simg post_process.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transgenescan/transgenescan-1.2.1--h470a237_0.simg post_process.pl $*')
set_shell_function("processFragOut.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transgenescan/transgenescan-1.2.1--h470a237_0.simg processFragOut.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transgenescan/transgenescan-1.2.1--h470a237_0.simg processFragOut.py $*')
set_shell_function("run_TransGeneScan.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transgenescan/transgenescan-1.2.1--h470a237_0.simg run_TransGeneScan.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transgenescan/transgenescan-1.2.1--h470a237_0.simg run_TransGeneScan.pl $*')
