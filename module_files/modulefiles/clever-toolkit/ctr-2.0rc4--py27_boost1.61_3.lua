local help_message = [[
This is a module file for the container quay.io/biocontainers/clever-toolkit:2.0rc4--py27_boost1.61_3, which exposes the
following programs:

 - add-score-tags-to-bam
 - annotateBed
 - bam-to-alignment-priors
 - bam2fastq
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - clever
 - clever-core
 - closestBed
 - clusterBed
 - complementBed
 - coverageBed
 - ctk-version
 - evaluate-sv-predictions
 - expandCols
 - extract-bad-reads
 - fastaFromBed
 - filter-bam
 - filter-variations
 - flankBed
 - genccode
 - gencmn
 - gennorm2
 - genomeCoverageBed
 - genotyper
 - gensprep
 - getOverlap
 - groupBy
 - icupkg
 - insert-length-histogram
 - intersectBed
 - laser
 - laser-core
 - laser-recalibrate
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mateclever
 - mateclever-compute-rois
 - mateclever-prep
 - merge-putative-variations
 - merge-to-vcf
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - multiline-to-xa
 - nucBed
 - pairToBed
 - pairToPair
 - plot-insert-size-distribution
 - postprocess-predictions
 - precompute-distributions
 - randomBed
 - read-group-stats
 - remove-redundant-variations
 - samtools
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - split-priors-by-chromosome
 - split-reads
 - subtractBed
 - tagBam
 - uconv
 - unionBedGraphs
 - vcf-to-deletionlist
 - windowBed
 - windowMaker

This container was pulled from:

	https://quay.io/repository/biocontainers/clever-toolkit

If you encounter errors in clever-toolkit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/clever-toolkit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: clever-toolkit")
whatis("Version: ctr-2.0rc4--py27_boost1.61_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The clever-toolkit package")
whatis("URL: https://quay.io/repository/biocontainers/clever-toolkit")

set_shell_function("add-score-tags-to-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg add-score-tags-to-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg add-score-tags-to-bam $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg annotateBed $*')
set_shell_function("bam-to-alignment-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bam-to-alignment-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bam-to-alignment-priors $*')
set_shell_function("bam2fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bam2fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bam2fastq $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg bedtools $*')
set_shell_function("clever",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg clever $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg clever $*')
set_shell_function("clever-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg clever-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg clever-core $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg coverageBed $*')
set_shell_function("ctk-version",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg ctk-version $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg ctk-version $*')
set_shell_function("evaluate-sv-predictions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg evaluate-sv-predictions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg evaluate-sv-predictions $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg expandCols $*')
set_shell_function("extract-bad-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg extract-bad-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg extract-bad-reads $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg fastaFromBed $*')
set_shell_function("filter-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg filter-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg filter-bam $*')
set_shell_function("filter-variations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg filter-variations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg filter-variations $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg flankBed $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg gennorm2 $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg genomeCoverageBed $*')
set_shell_function("genotyper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg genotyper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg genotyper $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg gensprep $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg groupBy $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg icupkg $*')
set_shell_function("insert-length-histogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg insert-length-histogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg insert-length-histogram $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg intersectBed $*')
set_shell_function("laser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg laser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg laser $*')
set_shell_function("laser-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg laser-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg laser-core $*')
set_shell_function("laser-recalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg laser-recalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg laser-recalibrate $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg maskFastaFromBed $*')
set_shell_function("mateclever",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg mateclever $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg mateclever $*')
set_shell_function("mateclever-compute-rois",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg mateclever-compute-rois $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg mateclever-compute-rois $*')
set_shell_function("mateclever-prep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg mateclever-prep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg mateclever-prep $*')
set_shell_function("merge-putative-variations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg merge-putative-variations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg merge-putative-variations $*')
set_shell_function("merge-to-vcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg merge-to-vcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg merge-to-vcf $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg multiIntersectBed $*')
set_shell_function("multiline-to-xa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg multiline-to-xa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg multiline-to-xa $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg pairToPair $*')
set_shell_function("plot-insert-size-distribution",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg plot-insert-size-distribution $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg plot-insert-size-distribution $*')
set_shell_function("postprocess-predictions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg postprocess-predictions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg postprocess-predictions $*')
set_shell_function("precompute-distributions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg precompute-distributions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg precompute-distributions $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg randomBed $*')
set_shell_function("read-group-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg read-group-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg read-group-stats $*')
set_shell_function("remove-redundant-variations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg remove-redundant-variations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg remove-redundant-variations $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg sortBed $*')
set_shell_function("split-priors-by-chromosome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg split-priors-by-chromosome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg split-priors-by-chromosome $*')
set_shell_function("split-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg split-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg split-reads $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg tagBam $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg uconv $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg unionBedGraphs $*')
set_shell_function("vcf-to-deletionlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg vcf-to-deletionlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg vcf-to-deletionlist $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_3.simg windowMaker $*')
