local help_message = [[
This is a module file for the container quay.io/biocontainers/metasv:0.5.4--py27_0, which exposes the
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
 - bwa-spades
 - closestBed
 - clusterBed
 - complementBed
 - corrector
 - coverageBed
 - dipspades
 - dipspades.py
 - expandCols
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - hammer
 - intersectBed
 - intersection_matrix.py
 - intron_exon_reads.py
 - ionhammer
 - ksu
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
 - scaffold_correction
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - spades
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
whatis("Version: ctr-0.5.4--py27_0")
whatis("Category: ['Structural variation detection']")
whatis("Keywords: ['Sequencing', 'Structure analysis']")
whatis("Description: Accurate method-aware merging algorithm for structural variations.")
whatis("URL: https://quay.io/repository/biocontainers/metasv")

set_shell_function("age_align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg age_align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg age_align $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg annotateBed $*')
set_shell_function("annotate_vcf_bam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg annotate_vcf_bam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg annotate_vcf_bam.py $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bedtools $*')
set_shell_function("bwa-spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bwa-spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg bwa-spades $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg complementBed $*')
set_shell_function("corrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg corrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg corrector $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg coverageBed $*')
set_shell_function("dipspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg dipspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg dipspades $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg dipspades.py $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg groupBy $*')
set_shell_function("hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg hammer $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg intron_exon_reads.py $*')
set_shell_function("ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg ionhammer $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg ksu $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg mergeBed $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg metaspades.py $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg multiIntersectBed $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg pairToPair $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg peak_pie.py $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg plasmidspades.py $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg pybedtools $*')
set_shell_function("pybedtools_demo.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg pybedtools_demo.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg pybedtools_demo.py $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg randomBed $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg rnaspades.py $*')
set_shell_function("run_metasv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg run_metasv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg run_metasv.py $*')
set_shell_function("run_metasv_age.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg run_metasv_age.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg run_metasv_age.py $*')
set_shell_function("run_metasv_bed2vcf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg run_metasv_bed2vcf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg run_metasv_bed2vcf.py $*')
set_shell_function("run_metasv_sc_analysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg run_metasv_sc_analysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg run_metasv_sc_analysis.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg samtools $*')
set_shell_function("scaffold_correction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg scaffold_correction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg scaffold_correction $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg sortBed $*')
set_shell_function("spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg spades $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg spades_init.py $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg subtractBed $*')
set_shell_function("svtool_to_vcf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg svtool_to_vcf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg svtool_to_vcf.py $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg tagBam $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg truspades.py $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg unionBedGraphs $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg vcf_melt $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg venn_mpl.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.5.4--py27_0.simg windowMaker $*')
