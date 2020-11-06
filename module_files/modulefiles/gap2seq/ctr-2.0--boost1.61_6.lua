local help_message = [[
This is a module file for the container quay.io/biocontainers/gap2seq:2.0--boost1.61_6, which exposes the
following programs:

 - Gap2Seq
 - Gap2Seq.sh
 - GapCutter
 - GapMerger
 - easy_install-3.6
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - uconv

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
whatis("Version: ctr-2.0--boost1.61_6")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gap2seq package")
whatis("URL: https://quay.io/repository/biocontainers/gap2seq")

set_shell_function("Gap2Seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg Gap2Seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg Gap2Seq $*')
set_shell_function("Gap2Seq.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg Gap2Seq.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg Gap2Seq.sh $*')
set_shell_function("GapCutter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg GapCutter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg GapCutter $*')
set_shell_function("GapMerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg GapMerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg GapMerger $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg easy_install-3.6 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg icupkg $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap2seq/gap2seq-2.0--boost1.61_6.simg uconv $*')
