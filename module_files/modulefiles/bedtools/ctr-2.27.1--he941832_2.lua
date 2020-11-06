local help_message = [[
This is a module file for the container quay.io/biocontainers/bedtools:2.27.1--he941832_2, which exposes the
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

	https://quay.io/repository/biocontainers/bedtools

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
whatis("Version: ctr-2.27.1--he941832_2")
whatis("Category: ['Mapping']")
whatis("Keywords: ['Genomics']")
whatis("Description: BEDTools is an extensive suite of utilities for comparing genomic features in BED format.")
whatis("URL: https://quay.io/repository/biocontainers/bedtools")

set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg coverageBed $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg groupBy $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg intersectBed $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg multiIntersectBed $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg pairToPair $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg randomBed $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedtools/bedtools-2.27.1--he941832_2.simg windowMaker $*')
