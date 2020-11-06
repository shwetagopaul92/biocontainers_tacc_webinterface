local help_message = [[
This is a module file for the container quay.io/biocontainers/gmtk:1.4.4--0, which exposes the
following programs:

 - discrete-mi
 - fixTri.sh
 - generate_random_graph.pl
 - gmtkDMLPtrain
 - gmtkDTindex
 - gmtkEMtrain
 - gmtkJT
 - gmtkKernel
 - gmtkMMItrain
 - gmtkModelInfo
 - gmtkNGramIndex
 - gmtkOnline
 - gmtkParmConvert
 - gmtkPrint
 - gmtkTFmerge
 - gmtkTie
 - gmtkTime
 - gmtkTriangulate
 - gmtkViterbi
 - obs-cat
 - obs-concat
 - obs-diff
 - obs-info
 - obs-print
 - obs-skmeans
 - obs-stats
 - obs-window
 - triangulateGA
 - triangulateParallel
 - triangulateTimings

This container was pulled from:

	https://quay.io/repository/biocontainers/gmtk

If you encounter errors in gmtk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gmtk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gmtk")
whatis("Version: ctr-1.4.4--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gmtk package")
whatis("URL: https://quay.io/repository/biocontainers/gmtk")

set_shell_function("discrete-mi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg discrete-mi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg discrete-mi $*')
set_shell_function("fixTri.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg fixTri.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg fixTri.sh $*')
set_shell_function("generate_random_graph.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg generate_random_graph.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg generate_random_graph.pl $*')
set_shell_function("gmtkDMLPtrain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkDMLPtrain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkDMLPtrain $*')
set_shell_function("gmtkDTindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkDTindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkDTindex $*')
set_shell_function("gmtkEMtrain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkEMtrain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkEMtrain $*')
set_shell_function("gmtkJT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkJT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkJT $*')
set_shell_function("gmtkKernel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkKernel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkKernel $*')
set_shell_function("gmtkMMItrain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkMMItrain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkMMItrain $*')
set_shell_function("gmtkModelInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkModelInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkModelInfo $*')
set_shell_function("gmtkNGramIndex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkNGramIndex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkNGramIndex $*')
set_shell_function("gmtkOnline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkOnline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkOnline $*')
set_shell_function("gmtkParmConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkParmConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkParmConvert $*')
set_shell_function("gmtkPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkPrint $*')
set_shell_function("gmtkTFmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkTFmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkTFmerge $*')
set_shell_function("gmtkTie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkTie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkTie $*')
set_shell_function("gmtkTime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkTime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkTime $*')
set_shell_function("gmtkTriangulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkTriangulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkTriangulate $*')
set_shell_function("gmtkViterbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkViterbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg gmtkViterbi $*')
set_shell_function("obs-cat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-cat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-cat $*')
set_shell_function("obs-concat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-concat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-concat $*')
set_shell_function("obs-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-diff $*')
set_shell_function("obs-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-info $*')
set_shell_function("obs-print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-print $*')
set_shell_function("obs-skmeans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-skmeans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-skmeans $*')
set_shell_function("obs-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-stats $*')
set_shell_function("obs-window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg obs-window $*')
set_shell_function("triangulateGA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg triangulateGA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg triangulateGA $*')
set_shell_function("triangulateParallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg triangulateParallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg triangulateParallel $*')
set_shell_function("triangulateTimings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg triangulateTimings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gmtk/gmtk-1.4.4--0.simg triangulateTimings $*')
