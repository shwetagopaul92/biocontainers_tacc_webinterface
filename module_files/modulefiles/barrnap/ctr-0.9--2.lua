local help_message = [[
This is a module file for the container quay.io/biocontainers/barrnap:0.9--2, which exposes the
following programs:

 - alimask
 - annotateBed
 - bamToBed
 - bamToFastq
 - barrnap
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - closestBed
 - clusterBed
 - complementBed
 - coverageBed
 - esl-afetch
 - esl-alimanip
 - esl-alimap
 - esl-alimask
 - esl-alimerge
 - esl-alipid
 - esl-alirev
 - esl-alistat
 - esl-compalign
 - esl-compstruct
 - esl-construct
 - esl-histplot
 - esl-mask
 - esl-reformat
 - esl-selectn
 - esl-seqrange
 - esl-seqstat
 - esl-sfetch
 - esl-shuffle
 - esl-ssdraw
 - esl-translate
 - esl-weight
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
 - perl5.26.2
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

	https://quay.io/repository/biocontainers/barrnap

If you encounter errors in barrnap or need help running the
tools it contains, please contact the developer at

	https://github.com/tseemann/barrnap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: barrnap")
whatis("Version: ctr-0.9--2")
whatis("Category: ['Gene prediction']")
whatis("Keywords: ['Genomics', 'Model organisms', 'Model organisms']")
whatis("Description: Predict the location of ribosomal RNA genes in genomes. It supports bacteria (5S,23S,16S), archaea (5S,5.8S,23S,16S), mitochondria (12S,16S) and eukaryotes (5S,5.8S,28S,18S).")
whatis("URL: https://quay.io/repository/biocontainers/barrnap")

set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg alimask $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bamToFastq $*')
set_shell_function("barrnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg barrnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg barrnap $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg coverageBed $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg esl-weight $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg groupBy $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg hmmstat $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg intersectBed $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg jackhmmer $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg linksBed $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg makehmmerdb $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg multiIntersectBed $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg nhmmscan $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg pairToPair $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg perl5.26.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg phmmer $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg randomBed $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.9--2.simg windowMaker $*')
