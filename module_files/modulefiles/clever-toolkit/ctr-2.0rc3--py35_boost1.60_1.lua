local help_message = [[
This is a module file for the container quay.io/biocontainers/clever-toolkit:2.0rc3--py35_boost1.60_1, which exposes the
following programs:

 - add-score-tags-to-bam
 - bam-to-alignment-priors
 - bam2fastq
 - clever
 - clever-core
 - ctk-version
 - easy_install-3.5
 - evaluate-sv-predictions
 - extract-bad-reads
 - filter-bam
 - filter-variations
 - genotyper
 - idle3.5
 - insert-length-histogram
 - laser
 - laser-core
 - laser-recalibrate
 - mateclever
 - mateclever-compute-rois
 - merge-to-vcf
 - merge-variation-lists
 - multiline-to-xa
 - plot-insert-size-distribution
 - postprocess-predictions
 - precompute-distributions
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - read-group-stats
 - remove-redundant-variations
 - split-priors-by-chromosome
 - split-reads
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
whatis("Version: ctr-2.0rc3--py35_boost1.60_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The clever-toolkit package")
whatis("URL: https://quay.io/repository/biocontainers/clever-toolkit")

set_shell_function("add-score-tags-to-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg add-score-tags-to-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg add-score-tags-to-bam $*')
set_shell_function("bam-to-alignment-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg bam-to-alignment-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg bam-to-alignment-priors $*')
set_shell_function("bam2fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg bam2fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg bam2fastq $*')
set_shell_function("clever",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg clever $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg clever $*')
set_shell_function("clever-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg clever-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg clever-core $*')
set_shell_function("ctk-version",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg ctk-version $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg ctk-version $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg easy_install-3.5 $*')
set_shell_function("evaluate-sv-predictions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg evaluate-sv-predictions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg evaluate-sv-predictions $*')
set_shell_function("extract-bad-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg extract-bad-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg extract-bad-reads $*')
set_shell_function("filter-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg filter-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg filter-bam $*')
set_shell_function("filter-variations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg filter-variations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg filter-variations $*')
set_shell_function("genotyper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg genotyper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg genotyper $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg idle3.5 $*')
set_shell_function("insert-length-histogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg insert-length-histogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg insert-length-histogram $*')
set_shell_function("laser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg laser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg laser $*')
set_shell_function("laser-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg laser-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg laser-core $*')
set_shell_function("laser-recalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg laser-recalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg laser-recalibrate $*')
set_shell_function("mateclever",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg mateclever $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg mateclever $*')
set_shell_function("mateclever-compute-rois",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg mateclever-compute-rois $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg mateclever-compute-rois $*')
set_shell_function("merge-to-vcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg merge-to-vcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg merge-to-vcf $*')
set_shell_function("merge-variation-lists",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg merge-variation-lists $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg merge-variation-lists $*')
set_shell_function("multiline-to-xa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg multiline-to-xa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg multiline-to-xa $*')
set_shell_function("plot-insert-size-distribution",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg plot-insert-size-distribution $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg plot-insert-size-distribution $*')
set_shell_function("postprocess-predictions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg postprocess-predictions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg postprocess-predictions $*')
set_shell_function("precompute-distributions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg precompute-distributions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg precompute-distributions $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg pyvenv-3.5 $*')
set_shell_function("read-group-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg read-group-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg read-group-stats $*')
set_shell_function("remove-redundant-variations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg remove-redundant-variations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg remove-redundant-variations $*')
set_shell_function("split-priors-by-chromosome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg split-priors-by-chromosome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg split-priors-by-chromosome $*')
set_shell_function("split-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg split-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg split-reads $*')
set_shell_function("vcf-to-deletionlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg vcf-to-deletionlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clever-toolkit/clever-toolkit-2.0rc3--py35_boost1.60_1.simg vcf-to-deletionlist $*')
