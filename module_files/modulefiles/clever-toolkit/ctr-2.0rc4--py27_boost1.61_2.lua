local help_message = [[
This is a module file for the container quay.io/biocontainers/clever-toolkit:2.0rc4--py27_boost1.61_2, which exposes the
following programs:

 - add-score-tags-to-bam
 - bam-to-alignment-priors
 - bam2fastq
 - clever
 - clever-core
 - ctk-version
 - evaluate-sv-predictions
 - extract-bad-reads
 - filter-bam
 - filter-variations
 - genccode
 - gencmn
 - gennorm2
 - genotyper
 - gensprep
 - icupkg
 - insert-length-histogram
 - laser
 - laser-core
 - laser-recalibrate
 - mateclever
 - mateclever-compute-rois
 - mateclever-prep
 - merge-putative-variations
 - merge-to-vcf
 - multiline-to-xa
 - plot-insert-size-distribution
 - postprocess-predictions
 - precompute-distributions
 - read-group-stats
 - remove-redundant-variations
 - split-priors-by-chromosome
 - split-reads
 - uconv
 - vcf-to-deletionlist

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
whatis("Version: ctr-2.0rc4--py27_boost1.61_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The clever-toolkit package")
whatis("URL: https://quay.io/repository/biocontainers/clever-toolkit")

set_shell_function("add-score-tags-to-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg add-score-tags-to-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg add-score-tags-to-bam $*')
set_shell_function("bam-to-alignment-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg bam-to-alignment-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg bam-to-alignment-priors $*')
set_shell_function("bam2fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg bam2fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg bam2fastq $*')
set_shell_function("clever",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg clever $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg clever $*')
set_shell_function("clever-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg clever-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg clever-core $*')
set_shell_function("ctk-version",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg ctk-version $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg ctk-version $*')
set_shell_function("evaluate-sv-predictions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg evaluate-sv-predictions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg evaluate-sv-predictions $*')
set_shell_function("extract-bad-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg extract-bad-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg extract-bad-reads $*')
set_shell_function("filter-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg filter-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg filter-bam $*')
set_shell_function("filter-variations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg filter-variations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg filter-variations $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg gennorm2 $*')
set_shell_function("genotyper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg genotyper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg genotyper $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg icupkg $*')
set_shell_function("insert-length-histogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg insert-length-histogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg insert-length-histogram $*')
set_shell_function("laser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg laser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg laser $*')
set_shell_function("laser-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg laser-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg laser-core $*')
set_shell_function("laser-recalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg laser-recalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg laser-recalibrate $*')
set_shell_function("mateclever",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg mateclever $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg mateclever $*')
set_shell_function("mateclever-compute-rois",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg mateclever-compute-rois $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg mateclever-compute-rois $*')
set_shell_function("mateclever-prep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg mateclever-prep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg mateclever-prep $*')
set_shell_function("merge-putative-variations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg merge-putative-variations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg merge-putative-variations $*')
set_shell_function("merge-to-vcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg merge-to-vcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg merge-to-vcf $*')
set_shell_function("multiline-to-xa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg multiline-to-xa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg multiline-to-xa $*')
set_shell_function("plot-insert-size-distribution",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg plot-insert-size-distribution $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg plot-insert-size-distribution $*')
set_shell_function("postprocess-predictions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg postprocess-predictions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg postprocess-predictions $*')
set_shell_function("precompute-distributions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg precompute-distributions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg precompute-distributions $*')
set_shell_function("read-group-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg read-group-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg read-group-stats $*')
set_shell_function("remove-redundant-variations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg remove-redundant-variations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg remove-redundant-variations $*')
set_shell_function("split-priors-by-chromosome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg split-priors-by-chromosome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg split-priors-by-chromosome $*')
set_shell_function("split-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg split-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg split-reads $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg uconv $*')
set_shell_function("vcf-to-deletionlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg vcf-to-deletionlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc4--py27_boost1.61_2.simg vcf-to-deletionlist $*')
