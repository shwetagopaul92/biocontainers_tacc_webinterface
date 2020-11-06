local help_message = [[
This is a module file for the container biocontainers/bedtools:v2.27.0_cv3, which exposes the
following programs:

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
 - coverageBed
 - expandCols
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - intersectBed
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - nucBed
 - pairToBed
 - pairToPair
 - randomBed
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - unionBedGraphs
 - windowBed
 - windowMaker

This container was pulled from:

	https://hub.docker.com/r/biocontainers/bedtools

If you encounter errors in bedtools or need help running the
tools it contains, please contact the developer at

	https://github.com/arq5x/bedtools2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bedtools")
whatis("Version: ctr-v2.27.0_cv3")
whatis("Category: ['Mapping']")
whatis("Keywords: ['Genomics']")
whatis("Description: BEDTools is an extensive suite of utilities for comparing genomic features in BED format.")
whatis("URL: https://hub.docker.com/r/biocontainers/bedtools")

set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg coverageBed $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg groupBy $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg intersectBed $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg multiIntersectBed $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg pairToPair $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg randomBed $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-v2.27.0_cv3.simg windowMaker $*')
