local help_message = [[
This is a module file for the container quay.io/biocontainers/mirtop:0.3.6a0--py27_0, which exposes the
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
 - coverageBed
 - enhancer.py
 - expandCols
 - explode.py
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - gifmaker.py
 - groupBy
 - guess-ploidy.py
 - intersectBed
 - intersection_matrix.py
 - intron_exon_reads.py
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - mirtop
 - multiBamCov
 - multiIntersectBed
 - nucBed
 - painter.py
 - pairToBed
 - pairToPair
 - pbt_plotting_example.py
 - peak_pie.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - pybedtools
 - randomBed
 - run-roh.pl
 - sample
 - samtools
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - thresholder.py
 - unionBedGraphs
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - viewer.py
 - windowBed
 - windowMaker

This container was pulled from:

	https://quay.io/repository/biocontainers/mirtop

If you encounter errors in mirtop or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mirtop

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mirtop")
whatis("Version: ctr-0.3.6a0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mirtop package")
whatis("URL: https://quay.io/repository/biocontainers/mirtop")

set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg coverageBed $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg enhancer.py $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg expandCols $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg explode.py $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg getOverlap $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg gifmaker.py $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg guess-ploidy.py $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg intron_exon_reads.py $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg mergeBed $*')
set_shell_function("mirtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg mirtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg mirtop $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg multiIntersectBed $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg nucBed $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg painter.py $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pairToPair $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg peak_pie.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg plot-vcfstats $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg pybedtools $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg randomBed $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg tagBam $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg thresholder.py $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg unionBedGraphs $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg venn_mpl.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg viewer.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirtop/mirtop-0.3.6a0--py27_0.simg windowMaker $*')
