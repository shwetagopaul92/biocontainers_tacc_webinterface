local help_message = [[
This is a module file for the container quay.io/biocontainers/tepid:0.7--py27_0, which exposes the
following programs:

 - annotate.pyc
 - annotateBed
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - closestBed
 - clusterBed
 - complementBed
 - coverageBed
 - expandCols
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - intersectBed
 - intersection_matrix.pyc
 - intron_exon_reads.pyc
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - nosetests-2.7
 - nucBed
 - pairToBed
 - pairToPair
 - pbt_plotting_example.pyc
 - peak_pie.pyc
 - perl5.22.0
 - randomBed
 - samblaster
 - samtools
 - shuffleBed
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - tepid-discover
 - tepid-map
 - tepid-map-se
 - tepid-refine
 - unionBedGraphs
 - varfilter.py
 - venn_gchart.pyc
 - venn_mpl.pyc
 - windowBed
 - windowMaker
 - yaha

This container was pulled from:

	https://quay.io/repository/biocontainers/tepid

If you encounter errors in tepid or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tepid

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tepid")
whatis("Version: ctr-0.7--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tepid package")
whatis("URL: https://quay.io/repository/biocontainers/tepid")

set_shell_function("annotate.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg annotate.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg annotate.pyc $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bedtools $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg bowtie2-inspect-s $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg coverageBed $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg groupBy $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg intersectBed $*')
set_shell_function("intersection_matrix.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg intersection_matrix.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg intersection_matrix.pyc $*')
set_shell_function("intron_exon_reads.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg intron_exon_reads.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg intron_exon_reads.pyc $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg multiIntersectBed $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg nosetests-2.7 $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg pairToPair $*')
set_shell_function("pbt_plotting_example.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg pbt_plotting_example.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg pbt_plotting_example.pyc $*')
set_shell_function("peak_pie.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg peak_pie.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg peak_pie.pyc $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg perl5.22.0 $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg randomBed $*')
set_shell_function("samblaster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg samblaster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg samblaster $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg samtools $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg tagBam $*')
set_shell_function("tepid-discover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg tepid-discover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg tepid-discover $*')
set_shell_function("tepid-map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg tepid-map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg tepid-map $*')
set_shell_function("tepid-map-se",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg tepid-map-se $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg tepid-map-se $*')
set_shell_function("tepid-refine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg tepid-refine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg tepid-refine $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg unionBedGraphs $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg varfilter.py $*')
set_shell_function("venn_gchart.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg venn_gchart.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg venn_gchart.pyc $*')
set_shell_function("venn_mpl.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg venn_mpl.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg venn_mpl.pyc $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg windowMaker $*')
set_shell_function("yaha",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg yaha $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tepid/tepid-0.7--py27_0.simg yaha $*')
