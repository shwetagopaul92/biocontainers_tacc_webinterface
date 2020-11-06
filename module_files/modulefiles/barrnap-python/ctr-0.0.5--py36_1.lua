local help_message = [[
This is a module file for the container quay.io/biocontainers/barrnap-python:0.0.5--py36_1, which exposes the
following programs:

 - alimask
 - annotateBed
 - bamToBed
 - bamToFastq
 - barrnap
 - barrnap.py
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
 - hmmalign
 - hmmbuild
 - hmmconvert
 - hmmemit
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - intersectBed
 - jackhmmer
 - linksBed
 - makehmmerdb
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - nhmmer
 - nhmmscan
 - nucBed
 - pairToBed
 - pairToPair
 - perl5.22.2
 - phmmer
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

	https://quay.io/repository/biocontainers/barrnap-python

If you encounter errors in barrnap-python or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/barrnap-python

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: barrnap-python")
whatis("Version: ctr-0.0.5--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The barrnap-python package")
whatis("URL: https://quay.io/repository/biocontainers/barrnap-python")

set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg alimask $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bamToFastq $*')
set_shell_function("barrnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg barrnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg barrnap $*')
set_shell_function("barrnap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg barrnap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg barrnap.py $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg coverageBed $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg groupBy $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg hmmstat $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg intersectBed $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg jackhmmer $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg linksBed $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg makehmmerdb $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg multiIntersectBed $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg nhmmscan $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg pairToPair $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg perl5.22.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg phmmer $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg randomBed $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap-python/barrnap-python-0.0.5--py36_1.simg windowMaker $*')
