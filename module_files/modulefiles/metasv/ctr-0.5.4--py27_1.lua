local help_message = [[
This is a module file for the container quay.io/biocontainers/metasv:0.5.4--py27_1, which exposes the
following programs:

 - age_align
 - annotate.py
 - annotateBed
 - annotate_vcf_bam.py
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
 - dipspades.py
 - expandCols
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - intersectBed
 - intersection_matrix.py
 - intron_exon_reads.py
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - metaspades.py
 - multiBamCov
 - multiIntersectBed
 - nucBed
 - pairToBed
 - pairToPair
 - pbt_plotting_example.py
 - peak_pie.py
 - plasmidspades.py
 - pybedtools
 - pybedtools_demo.py
 - randomBed
 - rnaspades.py
 - run_metasv.py
 - run_metasv_age.py
 - run_metasv_bed2vcf.py
 - run_metasv_sc_analysis.py
 - samtools
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - spades-bwa
 - spades-core
 - spades-corrector-core
 - spades-dipspades-core
 - spades-gbuilder
 - spades-gmapper
 - spades-hammer
 - spades-ionhammer
 - spades-kmercount
 - spades-truseq-scfcorrection
 - spades.py
 - spades_init.py
 - subtractBed
 - svtool_to_vcf.py
 - tagBam
 - truspades.py
 - unionBedGraphs
 - vcf_filter.py
 - vcf_melt
 - venn_gchart.py
 - venn_mpl.py
 - windowBed
 - windowMaker

This container was pulled from:

	https://quay.io/repository/biocontainers/metasv

If you encounter errors in metasv or need help running the
tools it contains, please contact the developer at

	http://bioinform.github.io/metasv/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metasv")
whatis("Version: ctr-0.5.4--py27_1")
whatis("Category: ['Structural variation detection']")
whatis("Keywords: ['Sequencing', 'Structure analysis']")
whatis("Description: Accurate method-aware merging algorithm for structural variations.")
whatis("URL: https://quay.io/repository/biocontainers/metasv")

set_shell_function("age_align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg age_align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg age_align $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg annotateBed $*')
set_shell_function("annotate_vcf_bam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg annotate_vcf_bam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg annotate_vcf_bam.py $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg coverageBed $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg dipspades.py $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg groupBy $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg intron_exon_reads.py $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg mergeBed $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg metaspades.py $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg multiIntersectBed $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg pairToPair $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg peak_pie.py $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg plasmidspades.py $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg pybedtools $*')
set_shell_function("pybedtools_demo.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg pybedtools_demo.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg pybedtools_demo.py $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg randomBed $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg rnaspades.py $*')
set_shell_function("run_metasv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg run_metasv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg run_metasv.py $*')
set_shell_function("run_metasv_age.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg run_metasv_age.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg run_metasv_age.py $*')
set_shell_function("run_metasv_bed2vcf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg run_metasv_bed2vcf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg run_metasv_bed2vcf.py $*')
set_shell_function("run_metasv_sc_analysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg run_metasv_sc_analysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg run_metasv_sc_analysis.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg sortBed $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg spades_init.py $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg subtractBed $*')
set_shell_function("svtool_to_vcf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg svtool_to_vcf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg svtool_to_vcf.py $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg tagBam $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg truspades.py $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg unionBedGraphs $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg vcf_melt $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg venn_mpl.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_1.simg windowMaker $*')
