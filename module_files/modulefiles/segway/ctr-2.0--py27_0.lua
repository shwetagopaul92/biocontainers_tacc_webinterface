local help_message = [[
This is a module file for the container quay.io/biocontainers/segway:2.0--py27_0, which exposes the
following programs:

 - discrete-mi
 - filter
 - fixTri.sh
 - generate_random_graph.pl
 - genomedata-close-data
 - genomedata-erase-data
 - genomedata-histogram
 - genomedata-info
 - genomedata-load
 - genomedata-load-assembly
 - genomedata-load-data
 - genomedata-load-seq
 - genomedata-open-data
 - genomedata-query
 - genomedata-report
 - gif2h5
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
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - hidehead
 - innerjoin
 - intersect
 - mean
 - nohead
 - obs-cat
 - obs-concat
 - obs-diff
 - obs-info
 - obs-print
 - obs-skmeans
 - obs-stats
 - obs-window
 - pt2to3
 - ptdump
 - ptrepack
 - pttree
 - segway
 - segway-layer
 - segway-task
 - segway-winner
 - triangulateGA
 - triangulateParallel
 - triangulateTimings

This container was pulled from:

	https://quay.io/repository/biocontainers/segway

If you encounter errors in segway or need help running the
tools it contains, please contact the developer at

	http://segway.hoffmanlab.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: segway")
whatis("Version: ctr-2.0--py27_0")
whatis("Category: ['Clustering', 'Genome annotation']")
whatis("Keywords: ['Functional genomics', 'Epigenomics']")
whatis("Description: Novel method for analyzing multiple tracks of functional genomics data which uses a dynamic Bayesian network (DBN) model, which enables it to analyze the entire genome at 1-bp resolution even in the face of heterogeneous patterns of missing data. This method is the first application of DBN techniques to genome-scale data and the first genomic segmentation method designed for use with the maximum resolution data available from ChIP-seq experiments without downsampling.")
whatis("URL: https://quay.io/repository/biocontainers/segway")

set_shell_function("discrete-mi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg discrete-mi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg discrete-mi $*')
set_shell_function("filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg filter $*')
set_shell_function("fixTri.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg fixTri.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg fixTri.sh $*')
set_shell_function("generate_random_graph.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg generate_random_graph.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg generate_random_graph.pl $*')
set_shell_function("genomedata-close-data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-close-data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-close-data $*')
set_shell_function("genomedata-erase-data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-erase-data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-erase-data $*')
set_shell_function("genomedata-histogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-histogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-histogram $*')
set_shell_function("genomedata-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-info $*')
set_shell_function("genomedata-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-load $*')
set_shell_function("genomedata-load-assembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-load-assembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-load-assembly $*')
set_shell_function("genomedata-load-data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-load-data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-load-data $*')
set_shell_function("genomedata-load-seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-load-seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-load-seq $*')
set_shell_function("genomedata-open-data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-open-data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-open-data $*')
set_shell_function("genomedata-query",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-query $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-query $*')
set_shell_function("genomedata-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg genomedata-report $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gif2h5 $*')
set_shell_function("gmtkDMLPtrain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkDMLPtrain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkDMLPtrain $*')
set_shell_function("gmtkDTindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkDTindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkDTindex $*')
set_shell_function("gmtkEMtrain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkEMtrain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkEMtrain $*')
set_shell_function("gmtkJT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkJT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkJT $*')
set_shell_function("gmtkKernel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkKernel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkKernel $*')
set_shell_function("gmtkMMItrain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkMMItrain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkMMItrain $*')
set_shell_function("gmtkModelInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkModelInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkModelInfo $*')
set_shell_function("gmtkNGramIndex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkNGramIndex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkNGramIndex $*')
set_shell_function("gmtkOnline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkOnline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkOnline $*')
set_shell_function("gmtkParmConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkParmConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkParmConvert $*')
set_shell_function("gmtkPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkPrint $*')
set_shell_function("gmtkTFmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkTFmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkTFmerge $*')
set_shell_function("gmtkTie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkTie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkTie $*')
set_shell_function("gmtkTime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkTime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkTime $*')
set_shell_function("gmtkTriangulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkTriangulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkTriangulate $*')
set_shell_function("gmtkViterbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkViterbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg gmtkViterbi $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg h5unjam $*')
set_shell_function("hidehead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg hidehead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg hidehead $*')
set_shell_function("innerjoin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg innerjoin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg innerjoin $*')
set_shell_function("intersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg intersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg intersect $*')
set_shell_function("mean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg mean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg mean $*')
set_shell_function("nohead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg nohead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg nohead $*')
set_shell_function("obs-cat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-cat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-cat $*')
set_shell_function("obs-concat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-concat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-concat $*')
set_shell_function("obs-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-diff $*')
set_shell_function("obs-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-info $*')
set_shell_function("obs-print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-print $*')
set_shell_function("obs-skmeans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-skmeans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-skmeans $*')
set_shell_function("obs-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-stats $*')
set_shell_function("obs-window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg obs-window $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg pttree $*')
set_shell_function("segway",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg segway $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg segway $*')
set_shell_function("segway-layer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg segway-layer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg segway-layer $*')
set_shell_function("segway-task",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg segway-task $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg segway-task $*')
set_shell_function("segway-winner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg segway-winner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg segway-winner $*')
set_shell_function("triangulateGA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg triangulateGA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg triangulateGA $*')
set_shell_function("triangulateParallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg triangulateParallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg triangulateParallel $*')
set_shell_function("triangulateTimings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg triangulateTimings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0--py27_0.simg triangulateTimings $*')
