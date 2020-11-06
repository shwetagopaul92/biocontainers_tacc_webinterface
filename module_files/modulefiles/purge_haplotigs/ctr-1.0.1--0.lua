local help_message = [[
This is a module file for the container quay.io/biocontainers/purge_haplotigs:1.0.1--0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - annotate
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
 - combineMUMs
 - complementBed
 - coverageBed
 - delta-filter
 - dnadiff
 - exact-tandems
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
 - minimap2
 - multiBamCov
 - multiIntersectBed
 - mummer
 - mummerplot
 - nucBed
 - nucmer
 - pairToBed
 - pairToPair
 - perl5.26.2
 - promer
 - purge_haplotigs
 - randomBed
 - repeat-match
 - samtools
 - shiftBed
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - shuffleBed
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - unionBedGraphs
 - windowBed
 - windowMaker

This container was pulled from:

	https://quay.io/repository/biocontainers/purge_haplotigs

If you encounter errors in purge_haplotigs or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/purge_haplotigs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: purge_haplotigs")
whatis("Version: ctr-1.0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The purge_haplotigs package")
whatis("URL: https://quay.io/repository/biocontainers/purge_haplotigs")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg Rscript $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg annotate $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg clusterBed $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg combineMUMs $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg coverageBed $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg delta-filter $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg exact-tandems $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg fastaFromBed $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg fc-conflist $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg groupBy $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg hb-subset $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg intersectBed $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg mergeBed $*')
set_shell_function("minimap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg minimap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg minimap2 $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg multiIntersectBed $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg mummerplot $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg nucBed $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg nucmer $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg pairToPair $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg perl5.26.2 $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg promer $*')
set_shell_function("purge_haplotigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg purge_haplotigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg purge_haplotigs $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg randomBed $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg repeat-match $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg shiftBed $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg show-tiling $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/purge_haplotigs/purge_haplotigs-1.0.1--0.simg windowMaker $*')
