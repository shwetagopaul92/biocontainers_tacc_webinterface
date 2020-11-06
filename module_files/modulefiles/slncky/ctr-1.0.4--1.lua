local help_message = [[
This is a module file for the container quay.io/biocontainers/slncky:1.0.4--1, which exposes the
following programs:

 - .slncky-post-link.sh
 - alignTranscripts1.0
 - annotateBed
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - closestBed
 - clusterBed
 - complementBed
 - conda_build.sh
 - coverageBed
 - expandCols
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - intersectBed
 - lastz
 - lastz_D
 - liftOver
 - linksBed
 - makeWebsite
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - my_print_defaults
 - mysql_config
 - nucBed
 - pairToBed
 - pairToPair
 - perror
 - randomBed
 - shuffleBed
 - slncky
 - slncky.v1.0
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - unionBedGraphs
 - windowBed
 - windowMaker

This container was pulled from:

	https://quay.io/repository/biocontainers/slncky

If you encounter errors in slncky or need help running the
tools it contains, please contact the developer at

	http://slncky.github.io/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: slncky")
whatis("Version: ctr-1.0.4--1")
whatis("Category: ['Sequence motif discovery']")
whatis("Keywords: ['Functional, regulatory and non-coding RNA', 'Evolutionary biology', 'Zoology']")
whatis("Description: Filters a high-quality set of lncRNA from reconstructed RNA-seq data and searches for conserved lncRNAs using a sensitive noncoding aligning method.")
whatis("URL: https://quay.io/repository/biocontainers/slncky")

set_shell_function(".slncky-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg .slncky-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg .slncky-post-link.sh $*')
set_shell_function("alignTranscripts1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg alignTranscripts1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg alignTranscripts1.0 $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg complementBed $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg conda_build.sh $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg coverageBed $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg groupBy $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg intersectBed $*')
set_shell_function("lastz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg lastz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg lastz $*')
set_shell_function("lastz_D",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg lastz_D $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg lastz_D $*')
set_shell_function("liftOver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg liftOver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg liftOver $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg linksBed $*')
set_shell_function("makeWebsite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg makeWebsite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg makeWebsite $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg multiIntersectBed $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg mysql_config $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg pairToPair $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg perror $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg randomBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg shuffleBed $*')
set_shell_function("slncky",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg slncky $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg slncky $*')
set_shell_function("slncky.v1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg slncky.v1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg slncky.v1.0 $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.4--1.simg windowMaker $*')
