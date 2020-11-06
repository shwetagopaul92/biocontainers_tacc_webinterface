local help_message = [[
This is a module file for the container quay.io/biocontainers/rapid:0.2--0, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - R
 - Rscript
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
 - compPlot.Rmd
 - complementBed
 - coverageBed
 - expandCols
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - homePage.Rmd
 - intersectBed
 - ksu
 - linksBed
 - mapBed
 - maskFastaFromBed
 - master.html
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - nucBed
 - pairToBed
 - pairToPair
 - pandoc
 - pandoc-citeproc
 - perl5.22.0
 - randomBed
 - rapidDiff.r
 - rapidDiff.sh
 - rapidNorm.r
 - rapidNorm.sh
 - rapidStats.r
 - rapidStats.sh
 - rapidVis.r
 - rapid_ParseSam.pl
 - rapid_ToFasta.pl
 - samtools
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - statsPlot.Rmd
 - subtractBed
 - tagBam
 - unionBedGraphs
 - windowBed
 - windowMaker

This container was pulled from:

	https://quay.io/repository/biocontainers/rapid

If you encounter errors in rapid or need help running the
tools it contains, please contact the developer at

	http://biomine.cs.vcu.edu/servers/RAPID/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rapid")
whatis("Version: ctr-0.2--0")
whatis("Category: ['Protein sequence analysis']")
whatis("Keywords: ['Protein disordered structure', 'Protein structure analysis', 'Sequence analysis']")
whatis("Description: Server providing fast and accurate sequence based prediction of protein disorder content.")
whatis("URL: https://quay.io/repository/biocontainers/rapid")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg Rscript $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bedtools $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg bowtie2-inspect-s $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg clusterBed $*')
set_shell_function("compPlot.Rmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg compPlot.Rmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg compPlot.Rmd $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg coverageBed $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg groupBy $*')
set_shell_function("homePage.Rmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg homePage.Rmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg homePage.Rmd $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg intersectBed $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg ksu $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg maskFastaFromBed $*')
set_shell_function("master.html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg master.html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg master.html $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg multiIntersectBed $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg pairToPair $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg pandoc-citeproc $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg perl5.22.0 $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg randomBed $*')
set_shell_function("rapidDiff.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidDiff.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidDiff.r $*')
set_shell_function("rapidDiff.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidDiff.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidDiff.sh $*')
set_shell_function("rapidNorm.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidNorm.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidNorm.r $*')
set_shell_function("rapidNorm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidNorm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidNorm.sh $*')
set_shell_function("rapidStats.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidStats.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidStats.r $*')
set_shell_function("rapidStats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidStats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidStats.sh $*')
set_shell_function("rapidVis.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidVis.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapidVis.r $*')
set_shell_function("rapid_ParseSam.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapid_ParseSam.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapid_ParseSam.pl $*')
set_shell_function("rapid_ToFasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapid_ToFasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg rapid_ToFasta.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg sortBed $*')
set_shell_function("statsPlot.Rmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg statsPlot.Rmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg statsPlot.Rmd $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.2--0.simg windowMaker $*')
