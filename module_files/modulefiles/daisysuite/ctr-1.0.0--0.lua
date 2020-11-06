local help_message = [[
This is a module file for the container quay.io/biocontainers/daisysuite:1.0.0--0, which exposes the
following programs:

 - DaisySuite
 - DaisySuite_setup
 - DaisySuite_stats
 - add-score-tags-to-bam
 - annotateBed
 - bam-to-alignment-priors
 - bam2fastq
 - bamToBed
 - bamToFastq
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bmp2tiff
 - bwa
 - clever
 - clever-core
 - closestBed
 - clusterBed
 - color-chrs.pl
 - complementBed
 - coverageBed
 - createfontdatachunk.py
 - ctk-version
 - easy_install-3.5
 - enhancer.py
 - evaluate-sv-predictions
 - expandCols
 - explode.py
 - extract-bad-reads
 - fastaFromBed
 - filter-bam
 - filter-variations
 - flankBed
 - genomeCoverageBed
 - genotyper
 - getOverlap
 - gif2tiff
 - gifmaker.py
 - groupBy
 - guess-ploidy.py
 - gustaf
 - gustaf_mate_joining
 - idle3.5
 - insert-length-histogram
 - intersectBed
 - laser
 - laser-core
 - laser-recalibrate
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mason_frag_sequencing
 - mason_genome
 - mason_materializer
 - mason_methylation
 - mason_simulator
 - mason_splicing
 - mason_variator
 - mateclever
 - mateclever-compute-rois
 - merge-to-vcf
 - merge-variation-lists
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - multiline-to-xa
 - nucBed
 - painter.py
 - pairToBed
 - pairToPair
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-insert-size-distribution
 - plot-roh.py
 - plot-vcfstats
 - postprocess-predictions
 - precompute-distributions
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - randomBed
 - ras2tiff
 - read-group-stats
 - remove-redundant-variations
 - rgb2ycbcr
 - rst2html.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - run-roh.pl
 - sak
 - sample
 - samtools
 - shiftBed
 - shuffleBed
 - slopBed
 - snakemake
 - snakemake-bash-completion
 - sortBed
 - split-priors-by-chromosome
 - split-reads
 - stellar
 - subtractBed
 - tagBam
 - thresholder.py
 - thumbnail
 - unionBedGraphs
 - vcf-to-deletionlist
 - vcfutils.pl
 - viewer.py
 - windowBed
 - windowMaker
 - yara_indexer
 - yara_mapper

This container was pulled from:

	https://quay.io/repository/biocontainers/daisysuite

If you encounter errors in daisysuite or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/daisysuite

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: daisysuite")
whatis("Version: ctr-1.0.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The daisysuite package")
whatis("URL: https://quay.io/repository/biocontainers/daisysuite")

set_shell_function("DaisySuite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg DaisySuite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg DaisySuite $*')
set_shell_function("DaisySuite_setup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg DaisySuite_setup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg DaisySuite_setup $*')
set_shell_function("DaisySuite_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg DaisySuite_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg DaisySuite_stats $*')
set_shell_function("add-score-tags-to-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg add-score-tags-to-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg add-score-tags-to-bam $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg annotateBed $*')
set_shell_function("bam-to-alignment-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bam-to-alignment-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bam-to-alignment-priors $*')
set_shell_function("bam2fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bam2fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bam2fastq $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bedtools $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bmp2tiff $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg bwa $*')
set_shell_function("clever",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg clever $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg clever $*')
set_shell_function("clever-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg clever-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg clever-core $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg coverageBed $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg createfontdatachunk.py $*')
set_shell_function("ctk-version",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg ctk-version $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg ctk-version $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg easy_install-3.5 $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg enhancer.py $*')
set_shell_function("evaluate-sv-predictions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg evaluate-sv-predictions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg evaluate-sv-predictions $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg expandCols $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg explode.py $*')
set_shell_function("extract-bad-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg extract-bad-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg extract-bad-reads $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg fastaFromBed $*')
set_shell_function("filter-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg filter-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg filter-bam $*')
set_shell_function("filter-variations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg filter-variations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg filter-variations $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg genomeCoverageBed $*')
set_shell_function("genotyper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg genotyper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg genotyper $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg getOverlap $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg gif2tiff $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg gifmaker.py $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg guess-ploidy.py $*')
set_shell_function("gustaf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg gustaf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg gustaf $*')
set_shell_function("gustaf_mate_joining",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg gustaf_mate_joining $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg gustaf_mate_joining $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg idle3.5 $*')
set_shell_function("insert-length-histogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg insert-length-histogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg insert-length-histogram $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg intersectBed $*')
set_shell_function("laser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg laser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg laser $*')
set_shell_function("laser-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg laser-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg laser-core $*')
set_shell_function("laser-recalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg laser-recalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg laser-recalibrate $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg maskFastaFromBed $*')
set_shell_function("mason_frag_sequencing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_frag_sequencing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_frag_sequencing $*')
set_shell_function("mason_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_genome $*')
set_shell_function("mason_materializer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_materializer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_materializer $*')
set_shell_function("mason_methylation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_methylation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_methylation $*')
set_shell_function("mason_simulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_simulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_simulator $*')
set_shell_function("mason_splicing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_splicing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_splicing $*')
set_shell_function("mason_variator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_variator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mason_variator $*')
set_shell_function("mateclever",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mateclever $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mateclever $*')
set_shell_function("mateclever-compute-rois",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mateclever-compute-rois $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mateclever-compute-rois $*')
set_shell_function("merge-to-vcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg merge-to-vcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg merge-to-vcf $*')
set_shell_function("merge-variation-lists",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg merge-variation-lists $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg merge-variation-lists $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg multiIntersectBed $*')
set_shell_function("multiline-to-xa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg multiline-to-xa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg multiline-to-xa $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg nucBed $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg painter.py $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pairToPair $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg player.py $*')
set_shell_function("plot-insert-size-distribution",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg plot-insert-size-distribution $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg plot-insert-size-distribution $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg plot-vcfstats $*')
set_shell_function("postprocess-predictions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg postprocess-predictions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg postprocess-predictions $*')
set_shell_function("precompute-distributions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg precompute-distributions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg precompute-distributions $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg pyvenv-3.5 $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg randomBed $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg ras2tiff $*')
set_shell_function("read-group-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg read-group-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg read-group-stats $*')
set_shell_function("remove-redundant-variations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg remove-redundant-variations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg remove-redundant-variations $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rgb2ycbcr $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2html.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg rstpep2html.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg run-roh.pl $*')
set_shell_function("sak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg sak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg sak $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg slopBed $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg snakemake-bash-completion $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg sortBed $*')
set_shell_function("split-priors-by-chromosome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg split-priors-by-chromosome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg split-priors-by-chromosome $*')
set_shell_function("split-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg split-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg split-reads $*')
set_shell_function("stellar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg stellar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg stellar $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg tagBam $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg thumbnail $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg unionBedGraphs $*')
set_shell_function("vcf-to-deletionlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg vcf-to-deletionlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg vcf-to-deletionlist $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg viewer.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg windowMaker $*')
set_shell_function("yara_indexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg yara_indexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg yara_indexer $*')
set_shell_function("yara_mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg yara_mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daisysuite/daisysuite-1.0.0--0.simg yara_mapper $*')
