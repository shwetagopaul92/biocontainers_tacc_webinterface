local help_message = [[
This is a module file for the container quay.io/biocontainers/gap2seq:2.1--boost1.64_0, which exposes the
following programs:

 - Gap2Seq
 - Gap2Seq.sh
 - GapCutter
 - GapMerger
 - easy_install-3.6

This container was pulled from:

	https://quay.io/repository/biocontainers/gap2seq

If you encounter errors in gap2seq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gap2seq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gap2seq")
whatis("Version: ctr-2.1--boost1.64_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gap2seq package")
whatis("URL: https://quay.io/repository/biocontainers/gap2seq")

set_shell_function("Gap2Seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.1--boost1.64_0.simg Gap2Seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.1--boost1.64_0.simg Gap2Seq $*')
set_shell_function("Gap2Seq.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.1--boost1.64_0.simg Gap2Seq.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.1--boost1.64_0.simg Gap2Seq.sh $*')
set_shell_function("GapCutter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.1--boost1.64_0.simg GapCutter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.1--boost1.64_0.simg GapCutter $*')
set_shell_function("GapMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.1--boost1.64_0.simg GapMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.1--boost1.64_0.simg GapMerger $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.1--boost1.64_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.1--boost1.64_0.simg easy_install-3.6 $*')
