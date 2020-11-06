local help_message = [[
This is a module file for the container quay.io/biocontainers/rapid:0.8--r351_0, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - 2to3-3.7
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
 - fc-conflist
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - hb-subset
 - homePage.Rmd
 - idle3.7
 - intersectBed
 - linksBed
 - mapBed
 - maskFastaFromBed
 - master.html
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - ncurses6-config
 - nucBed
 - pairToBed
 - pairToPair
 - pandoc
 - pandoc-citeproc
 - perl5.26.2
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - randomBed
 - rapidDiff.r
 - rapidDiff.sh
 - rapidNorm.r
 - rapidNorm.sh
 - rapidStats.r
 - rapidStats.sh
 - rapidVis.r
 - rapidVis.sh
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
 - x86_64-conda_cos6-linux-gnu-addr2line
 - x86_64-conda_cos6-linux-gnu-ar
 - x86_64-conda_cos6-linux-gnu-as
 - x86_64-conda_cos6-linux-gnu-c++
 - x86_64-conda_cos6-linux-gnu-c++filt
 - x86_64-conda_cos6-linux-gnu-cc
 - x86_64-conda_cos6-linux-gnu-cpp
 - x86_64-conda_cos6-linux-gnu-ct-ng.config
 - x86_64-conda_cos6-linux-gnu-dwp
 - x86_64-conda_cos6-linux-gnu-elfedit
 - x86_64-conda_cos6-linux-gnu-f95
 - x86_64-conda_cos6-linux-gnu-g++
 - x86_64-conda_cos6-linux-gnu-gcc
 - x86_64-conda_cos6-linux-gnu-gcc-ar
 - x86_64-conda_cos6-linux-gnu-gcc-nm
 - x86_64-conda_cos6-linux-gnu-gcc-ranlib
 - x86_64-conda_cos6-linux-gnu-gcov
 - x86_64-conda_cos6-linux-gnu-gcov-dump
 - x86_64-conda_cos6-linux-gnu-gcov-tool
 - x86_64-conda_cos6-linux-gnu-gfortran
 - x86_64-conda_cos6-linux-gnu-gfortran.bin
 - x86_64-conda_cos6-linux-gnu-gprof
 - x86_64-conda_cos6-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld.bfd
 - x86_64-conda_cos6-linux-gnu-ld.gold
 - x86_64-conda_cos6-linux-gnu-nm
 - x86_64-conda_cos6-linux-gnu-objcopy
 - x86_64-conda_cos6-linux-gnu-objdump
 - x86_64-conda_cos6-linux-gnu-ranlib
 - x86_64-conda_cos6-linux-gnu-readelf
 - x86_64-conda_cos6-linux-gnu-size
 - x86_64-conda_cos6-linux-gnu-strings
 - x86_64-conda_cos6-linux-gnu-strip

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
whatis("Version: ctr-0.8--r351_0")
whatis("Category: ['Protein sequence analysis']")
whatis("Keywords: ['Protein disordered structure', 'Protein structure analysis', 'Sequence analysis']")
whatis("Description: Server providing fast and accurate sequence based prediction of protein disorder content.")
whatis("URL: https://quay.io/repository/biocontainers/rapid")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg .r-base-post-link.sh $*')
set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg 2to3-3.7 $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg Rscript $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bedtools $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg bowtie2-inspect-s $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg clusterBed $*')
set_shell_function("compPlot.Rmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg compPlot.Rmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg compPlot.Rmd $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg coverageBed $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg fastaFromBed $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg fc-conflist $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg groupBy $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg hb-subset $*')
set_shell_function("homePage.Rmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg homePage.Rmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg homePage.Rmd $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg idle3.7 $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg intersectBed $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg maskFastaFromBed $*')
set_shell_function("master.html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg master.html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg master.html $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg multiIntersectBed $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg ncurses6-config $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg pairToPair $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg pandoc-citeproc $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg perl5.26.2 $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg pyvenv-3.7 $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg randomBed $*')
set_shell_function("rapidDiff.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidDiff.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidDiff.r $*')
set_shell_function("rapidDiff.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidDiff.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidDiff.sh $*')
set_shell_function("rapidNorm.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidNorm.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidNorm.r $*')
set_shell_function("rapidNorm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidNorm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidNorm.sh $*')
set_shell_function("rapidStats.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidStats.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidStats.r $*')
set_shell_function("rapidStats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidStats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidStats.sh $*')
set_shell_function("rapidVis.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidVis.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidVis.r $*')
set_shell_function("rapidVis.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidVis.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapidVis.sh $*')
set_shell_function("rapid_ParseSam.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapid_ParseSam.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapid_ParseSam.pl $*')
set_shell_function("rapid_ToFasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapid_ToFasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg rapid_ToFasta.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg sortBed $*')
set_shell_function("statsPlot.Rmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg statsPlot.Rmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg statsPlot.Rmd $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg windowMaker $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcov $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rapid/rapid-0.8--r351_0.simg x86_64-conda_cos6-linux-gnu-strip $*')
