local help_message = [[
This is a module file for the container quay.io/biocontainers/segway:2.0.2--py27_3, which exposes the
following programs:

 - .drmaa-post-link.sh
 - annotateBed
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedToBam
 - bedToBigBed
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bigWigToBedGraph
 - closestBed
 - clusterBed
 - complementBed
 - coverageBed
 - discrete-mi
 - expandCols
 - fastaFromBed
 - filter
 - fixTri.sh
 - flankBed
 - generate_random_graph.pl
 - genomeCoverageBed
 - genomedata-close-data
 - genomedata-erase-data
 - genomedata-hardmask
 - genomedata-histogram
 - genomedata-info
 - genomedata-load
 - genomedata-load-assembly
 - genomedata-load-data
 - genomedata-load-seq
 - genomedata-open-data
 - genomedata-query
 - genomedata-report
 - getOverlap
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
 - groupBy
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
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
 - h5watch
 - hidehead
 - innerjoin
 - intersect
 - intersectBed
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mean
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - my_print_defaults
 - mysql_config
 - ncurses6-config
 - nohead
 - nucBed
 - obs-cat
 - obs-concat
 - obs-diff
 - obs-info
 - obs-print
 - obs-skmeans
 - obs-stats
 - obs-window
 - pairToBed
 - pairToPair
 - pbr
 - perror
 - pt2to3
 - ptdump
 - ptrepack
 - pttree
 - randomBed
 - segway
 - segway-layer
 - segway-task
 - segway-winner
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - triangulateGA
 - triangulateParallel
 - triangulateTimings
 - unionBedGraphs
 - windowBed
 - windowMaker

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
whatis("Version: ctr-2.0.2--py27_3")
whatis("Category: ['Clustering', 'Genome annotation']")
whatis("Keywords: ['Functional genomics', 'Epigenomics']")
whatis("Description: Novel method for analyzing multiple tracks of functional genomics data which uses a dynamic Bayesian network (DBN) model, which enables it to analyze the entire genome at 1-bp resolution even in the face of heterogeneous patterns of missing data. This method is the first application of DBN techniques to genome-scale data and the first genomic segmentation method designed for use with the maximum resolution data available from ChIP-seq experiments without downsampling.")
whatis("URL: https://quay.io/repository/biocontainers/segway")

set_shell_function(".drmaa-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg .drmaa-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg .drmaa-post-link.sh $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bedToBam $*')
set_shell_function("bedToBigBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bedToBigBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bedToBigBed $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bedtools $*')
set_shell_function("bigWigToBedGraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bigWigToBedGraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg bigWigToBedGraph $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg coverageBed $*')
set_shell_function("discrete-mi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg discrete-mi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg discrete-mi $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg fastaFromBed $*')
set_shell_function("filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg filter $*')
set_shell_function("fixTri.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg fixTri.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg fixTri.sh $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg flankBed $*')
set_shell_function("generate_random_graph.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg generate_random_graph.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg generate_random_graph.pl $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomeCoverageBed $*')
set_shell_function("genomedata-close-data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-close-data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-close-data $*')
set_shell_function("genomedata-erase-data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-erase-data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-erase-data $*')
set_shell_function("genomedata-hardmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-hardmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-hardmask $*')
set_shell_function("genomedata-histogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-histogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-histogram $*')
set_shell_function("genomedata-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-info $*')
set_shell_function("genomedata-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-load $*')
set_shell_function("genomedata-load-assembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-load-assembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-load-assembly $*')
set_shell_function("genomedata-load-data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-load-data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-load-data $*')
set_shell_function("genomedata-load-seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-load-seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-load-seq $*')
set_shell_function("genomedata-open-data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-open-data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-open-data $*')
set_shell_function("genomedata-query",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-query $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-query $*')
set_shell_function("genomedata-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg genomedata-report $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg getOverlap $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gif2h5 $*')
set_shell_function("gmtkDMLPtrain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkDMLPtrain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkDMLPtrain $*')
set_shell_function("gmtkDTindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkDTindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkDTindex $*')
set_shell_function("gmtkEMtrain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkEMtrain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkEMtrain $*')
set_shell_function("gmtkJT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkJT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkJT $*')
set_shell_function("gmtkKernel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkKernel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkKernel $*')
set_shell_function("gmtkMMItrain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkMMItrain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkMMItrain $*')
set_shell_function("gmtkModelInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkModelInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkModelInfo $*')
set_shell_function("gmtkNGramIndex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkNGramIndex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkNGramIndex $*')
set_shell_function("gmtkOnline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkOnline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkOnline $*')
set_shell_function("gmtkParmConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkParmConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkParmConvert $*')
set_shell_function("gmtkPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkPrint $*')
set_shell_function("gmtkTFmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkTFmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkTFmerge $*')
set_shell_function("gmtkTie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkTie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkTie $*')
set_shell_function("gmtkTime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkTime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkTime $*')
set_shell_function("gmtkTriangulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkTriangulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkTriangulate $*')
set_shell_function("gmtkViterbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkViterbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg gmtkViterbi $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg groupBy $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg h5watch $*')
set_shell_function("hidehead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg hidehead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg hidehead $*')
set_shell_function("innerjoin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg innerjoin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg innerjoin $*')
set_shell_function("intersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg intersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg intersect $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg intersectBed $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg maskFastaFromBed $*')
set_shell_function("mean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg mean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg mean $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg multiIntersectBed $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg mysql_config $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg ncurses6-config $*')
set_shell_function("nohead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg nohead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg nohead $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg nucBed $*')
set_shell_function("obs-cat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-cat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-cat $*')
set_shell_function("obs-concat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-concat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-concat $*')
set_shell_function("obs-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-diff $*')
set_shell_function("obs-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-info $*')
set_shell_function("obs-print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-print $*')
set_shell_function("obs-skmeans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-skmeans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-skmeans $*')
set_shell_function("obs-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-stats $*')
set_shell_function("obs-window",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-window $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg obs-window $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg pairToPair $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg pbr $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg perror $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg pttree $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg randomBed $*')
set_shell_function("segway",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg segway $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg segway $*')
set_shell_function("segway-layer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg segway-layer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg segway-layer $*')
set_shell_function("segway-task",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg segway-task $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg segway-task $*')
set_shell_function("segway-winner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg segway-winner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg segway-winner $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg tagBam $*')
set_shell_function("triangulateGA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg triangulateGA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg triangulateGA $*')
set_shell_function("triangulateParallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg triangulateParallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg triangulateParallel $*')
set_shell_function("triangulateTimings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg triangulateTimings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg triangulateTimings $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/segway/segway-2.0.2--py27_3.simg windowMaker $*')
