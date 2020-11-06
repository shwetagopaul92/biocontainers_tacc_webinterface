local help_message = [[
This is a module file for the container quay.io/biocontainers/bctools:0.2.2--1, which exposes the
following programs:

 - annotate.py
 - annotateBed
 - bamToBed
 - bamToFastq
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - closestBed
 - clusterBed
 - color-chrs.pl
 - complementBed
 - convert_bc_to_binary_RY.py
 - coords2clnt.py
 - coverageBed
 - datamash
 - expandCols
 - extract_aln_ends.py
 - extract_bcs.py
 - fastaFromBed
 - flankBed
 - futurize
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - guess-ploidy.py
 - idle3.5
 - intersectBed
 - intersection_matrix.py
 - intron_exon_reads.py
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - merge_pcr_duplicates.py
 - multiBamCov
 - multiIntersectBed
 - nucBed
 - pairToBed
 - pairToPair
 - pasteurize
 - pbt_plotting_example.py
 - peak_pie.py
 - perl5.22.2
 - plot-roh.py
 - plot-vcfstats
 - pybedtools
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - randomBed
 - remove_tail.py
 - rm_spurious_events.py
 - run-roh.pl
 - sample
 - samtools
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - unionBedGraphs
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - windowBed
 - windowMaker

This container was pulled from:

	https://quay.io/repository/biocontainers/bctools

If you encounter errors in bctools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bctools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bctools")
whatis("Version: ctr-0.2.2--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bctools package")
whatis("URL: https://quay.io/repository/biocontainers/bctools")

set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg complementBed $*')
set_shell_function("convert_bc_to_binary_RY.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg convert_bc_to_binary_RY.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg convert_bc_to_binary_RY.py $*')
set_shell_function("coords2clnt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg coords2clnt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg coords2clnt.py $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg coverageBed $*')
set_shell_function("datamash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg datamash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg datamash $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg expandCols $*')
set_shell_function("extract_aln_ends.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg extract_aln_ends.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg extract_aln_ends.py $*')
set_shell_function("extract_bcs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg extract_bcs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg extract_bcs.py $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg flankBed $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg futurize $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg idle3.5 $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg intron_exon_reads.py $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg mergeBed $*')
set_shell_function("merge_pcr_duplicates.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg merge_pcr_duplicates.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg merge_pcr_duplicates.py $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg multiIntersectBed $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg pairToPair $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg pasteurize $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg peak_pie.py $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg perl5.22.2 $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg plot-vcfstats $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg pybedtools $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg pyvenv-3.5 $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg randomBed $*')
set_shell_function("remove_tail.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg remove_tail.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg remove_tail.py $*')
set_shell_function("rm_spurious_events.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg rm_spurious_events.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg rm_spurious_events.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg unionBedGraphs $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg venn_mpl.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bctools/bctools-0.2.2--1.simg windowMaker $*')
