local help_message = [[
This is a module file for the container quay.io/biocontainers/srnapipe:1.1--pl522r341_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - annotateBed
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bwa
 - closestBed
 - clusterBed
 - complementBed
 - coverageBed
 - cpanm
 - expandCols
 - fastaFromBed
 - fc-conflist
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - hb-subset
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
 - perl5.22.0
 - qualfa2fq.pl
 - randomBed
 - samtools
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - srnapipe
 - subtractBed
 - tagBam
 - unionBedGraphs
 - windowBed
 - windowMaker
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/srnapipe

If you encounter errors in srnapipe or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/srnapipe

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: srnapipe")
whatis("Version: ctr-1.1--pl522r341_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The srnapipe package")
whatis("URL: https://quay.io/repository/biocontainers/srnapipe")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg Rscript $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bedtools $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg bwa $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg coverageBed $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg cpanm $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg fastaFromBed $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg fc-conflist $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg groupBy $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg hb-subset $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg intersectBed $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg multiIntersectBed $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg pairToPair $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg perl5.22.0 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg qualfa2fq.pl $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg randomBed $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg sortBed $*')
set_shell_function("srnapipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg srnapipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg srnapipe $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg windowMaker $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srnapipe/srnapipe-1.1--pl522r341_0.simg xa2multi.pl $*')
