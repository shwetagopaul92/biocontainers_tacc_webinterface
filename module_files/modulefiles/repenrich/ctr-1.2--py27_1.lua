local help_message = [[
This is a module file for the container quay.io/biocontainers/repenrich:1.2--py27_1, which exposes the
following programs:

 - RepEnrich.py
 - RepEnrich_setup.py
 - annotateBed
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bowtie
 - bowtie-align-l
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
 - closestBed
 - clusterBed
 - complementBed
 - coverageBed
 - createfontdatachunk.py
 - enhancer.py
 - expandCols
 - explode.py
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - gifmaker.py
 - groupBy
 - intersectBed
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - nucBed
 - painter.py
 - pairToBed
 - pairToPair
 - perl5.22.2
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - randomBed
 - sample
 - samtools
 - shuffleBed
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - thresholder.py
 - unionBedGraphs
 - viewer.py
 - windowBed
 - windowMaker

This container was pulled from:

	https://quay.io/repository/biocontainers/repenrich

If you encounter errors in repenrich or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/repenrich

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: repenrich")
whatis("Version: ctr-1.2--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The repenrich package")
whatis("URL: https://quay.io/repository/biocontainers/repenrich")

set_shell_function("RepEnrich.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg RepEnrich.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg RepEnrich.py $*')
set_shell_function("RepEnrich_setup.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg RepEnrich_setup.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg RepEnrich_setup.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bedtools $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg bowtie-inspect-s $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg coverageBed $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg createfontdatachunk.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg enhancer.py $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg expandCols $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg explode.py $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg getOverlap $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg gifmaker.py $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg groupBy $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg intersectBed $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg multiIntersectBed $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg nucBed $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg painter.py $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pairToPair $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg perl5.22.2 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg player.py $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg randomBed $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg samtools $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg tagBam $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg thresholder.py $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg unionBedGraphs $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg viewer.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repenrich/repenrich-1.2--py27_1.simg windowMaker $*')
