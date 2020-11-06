local help_message = [[
This is a module file for the container quay.io/biocontainers/phyloflash:3.0b1--1, which exposes the
following programs:

 - R
 - Rscript
 - a_sample_mt.sh
 - addadapters.sh
 - annotateBed
 - appletviewer
 - bamToBed
 - bamToFastq
 - bbcountunique.sh
 - bbduk.sh
 - bbduk2.sh
 - bbest.sh
 - bbfakereads.sh
 - bbmap.sh
 - bbmapskimmer.sh
 - bbmask.sh
 - bbmerge-auto.sh
 - bbmerge.sh
 - bbmergegapped.sh
 - bbnorm.sh
 - bbsplit.sh
 - bbsplitpairs.sh
 - bbwrap.sh
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bowtie
 - bowtie-align-l
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
 - calcmem.sh
 - calctruequality.sh
 - callpeaks.sh
 - closestBed
 - clumpify.sh
 - clusterBed
 - color-chrs.pl
 - commonkmers.sh
 - comparesketch.sh
 - complementBed
 - conda_build.sh
 - countbarcodes.sh
 - countgc.sh
 - countsharedlines.sh
 - coverageBed
 - crossblock.sh
 - crosscontaminate.sh
 - cutprimers.sh
 - decontaminate.sh
 - dedupe.sh
 - dedupe2.sh
 - dedupebymapping.sh
 - demuxbyname.sh
 - dipspades.py
 - ecc.sh
 - einsi
 - emirge.py
 - emirge_amplicon.py
 - emirge_makedb.py
 - emirge_rename_fasta.py
 - enhancer.py
 - estherfilter.sh
 - expandCols
 - explode.py
 - extcheck
 - fastaFromBed
 - fftns
 - fftnsi
 - filterassemblysummary.sh
 - filterbarcodes.sh
 - filterbycoverage.sh
 - filterbyname.sh
 - filterbysequence.sh
 - filterbytaxa.sh
 - filterbytile.sh
 - filterlines.sh
 - filtersubs.sh
 - flankBed
 - fungalrelease.sh
 - fuse.sh
 - genomeCoverageBed
 - getOverlap
 - getreads.sh
 - gi2ancestors.sh
 - gi2taxid.sh
 - gifmaker.py
 - ginsi
 - gitable.sh
 - grademerge.sh
 - gradesam.sh
 - groupBy
 - guess-ploidy.py
 - idlj
 - idmatrix.sh
 - idtree.sh
 - intersectBed
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - kcompress.sh
 - khist.sh
 - kmercountexact.sh
 - kmercoverage.sh
 - linksBed
 - linsi
 - loglog.sh
 - mafft
 - mafft-distance
 - mafft-einsi
 - mafft-fftns
 - mafft-fftnsi
 - mafft-ginsi
 - mafft-homologs.rb
 - mafft-linsi
 - mafft-nwns
 - mafft-nwnsi
 - mafft-profile
 - mafft-qinsi
 - mafft-sparsecore.rb
 - mafft-xinsi
 - makechimeras.sh
 - mapBed
 - mapPacBio.sh
 - maskFastaFromBed
 - matrixtocolumns.sh
 - mergeBed
 - mergeOTUs.sh
 - mergebarcodes.sh
 - metaspades.py
 - msa.sh
 - multiBamCov
 - multiIntersectBed
 - mutate.sh
 - muxbyname.sh
 - native2ascii
 - nucBed
 - nwns
 - nwnsi
 - painter.py
 - pairToBed
 - pairToPair
 - partition.sh
 - perl5.26.2
 - phylip2fasta.sh
 - phyloFlash.pl
 - phyloFlash_heatmap.R
 - phyloFlash_makedb.pl
 - phyloFlash_plotscript_svg.pl
 - pigz
 - pilconvert.py
 - pildriver.py
 - pileup.sh
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - plasmidspades.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - postfilter.sh
 - printtime.sh
 - processfrag.sh
 - randomBed
 - randomreads.sh
 - readlength.sh
 - reducesilva.sh
 - reformat.sh
 - removebadbarcodes.sh
 - removesmartbell.sh
 - rename.sh
 - repair.sh
 - replaceheaders.sh
 - rmic
 - rnaspades.py
 - rqcfilter.sh
 - run-roh.pl
 - sample
 - samtools
 - samtoroc.sh
 - schemagen
 - seal.sh
 - serialver
 - shiftBed
 - shred.sh
 - shuffle.sh
 - shuffleBed
 - sketch.sh
 - slopBed
 - sortBed
 - sortbytaxa.sh
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
 - splitbytaxa.sh
 - splitnextera.sh
 - splitsam.sh
 - stats.sh
 - statswrapper.sh
 - subtractBed
 - summarizecrossblock.sh
 - summarizemerge.sh
 - summarizescafstats.sh
 - summarizeseal.sh
 - synthmda.sh
 - tadpipe.sh
 - tadpole.sh
 - tadwrapper.sh
 - tagBam
 - taxonomy.sh
 - taxtree.sh
 - testformat.sh
 - textfile.sh
 - thresholder.py
 - translate6frames.sh
 - truspades.py
 - unionBedGraphs
 - unpigz
 - vcfutils.pl
 - viewer.py
 - vsearch
 - windowBed
 - windowMaker
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/phyloflash

If you encounter errors in phyloflash or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/phyloflash

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phyloflash")
whatis("Version: ctr-3.0b1--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phyloflash package")
whatis("URL: https://quay.io/repository/biocontainers/phyloflash")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg Rscript $*')
set_shell_function("a_sample_mt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg a_sample_mt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg a_sample_mt.sh $*')
set_shell_function("addadapters.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg addadapters.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg addadapters.sh $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg appletviewer $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bamToFastq $*')
set_shell_function("bbcountunique.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbcountunique.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbcountunique.sh $*')
set_shell_function("bbduk.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbduk.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbduk.sh $*')
set_shell_function("bbduk2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbduk2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbduk2.sh $*')
set_shell_function("bbest.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbest.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbest.sh $*')
set_shell_function("bbfakereads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbfakereads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbfakereads.sh $*')
set_shell_function("bbmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbmap.sh $*')
set_shell_function("bbmapskimmer.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbmapskimmer.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbmapskimmer.sh $*')
set_shell_function("bbmask.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbmask.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbmask.sh $*')
set_shell_function("bbmerge-auto.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbmerge-auto.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbmerge-auto.sh $*')
set_shell_function("bbmerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbmerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbmerge.sh $*')
set_shell_function("bbmergegapped.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbmergegapped.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbmergegapped.sh $*')
set_shell_function("bbnorm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbnorm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbnorm.sh $*')
set_shell_function("bbsplit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbsplit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbsplit.sh $*')
set_shell_function("bbsplitpairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbsplitpairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbsplitpairs.sh $*')
set_shell_function("bbwrap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbwrap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bbwrap.sh $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bedtools $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg bowtie-inspect-s $*')
set_shell_function("calcmem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg calcmem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg calcmem.sh $*')
set_shell_function("calctruequality.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg calctruequality.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg calctruequality.sh $*')
set_shell_function("callpeaks.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg callpeaks.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg callpeaks.sh $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg closestBed $*')
set_shell_function("clumpify.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg clumpify.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg clumpify.sh $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg color-chrs.pl $*')
set_shell_function("commonkmers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg commonkmers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg commonkmers.sh $*')
set_shell_function("comparesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg comparesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg comparesketch.sh $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg complementBed $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg conda_build.sh $*')
set_shell_function("countbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg countbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg countbarcodes.sh $*')
set_shell_function("countgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg countgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg countgc.sh $*')
set_shell_function("countsharedlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg countsharedlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg countsharedlines.sh $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg coverageBed $*')
set_shell_function("crossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg crossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg crossblock.sh $*')
set_shell_function("crosscontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg crosscontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg crosscontaminate.sh $*')
set_shell_function("cutprimers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg cutprimers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg cutprimers.sh $*')
set_shell_function("decontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg decontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg decontaminate.sh $*')
set_shell_function("dedupe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg dedupe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg dedupe.sh $*')
set_shell_function("dedupe2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg dedupe2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg dedupe2.sh $*')
set_shell_function("dedupebymapping.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg dedupebymapping.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg dedupebymapping.sh $*')
set_shell_function("demuxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg demuxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg demuxbyname.sh $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg dipspades.py $*')
set_shell_function("ecc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg ecc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg ecc.sh $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg einsi $*')
set_shell_function("emirge.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg emirge.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg emirge.py $*')
set_shell_function("emirge_amplicon.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg emirge_amplicon.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg emirge_amplicon.py $*')
set_shell_function("emirge_makedb.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg emirge_makedb.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg emirge_makedb.py $*')
set_shell_function("emirge_rename_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg emirge_rename_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg emirge_rename_fasta.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg enhancer.py $*')
set_shell_function("estherfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg estherfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg estherfilter.sh $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg expandCols $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg fastaFromBed $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg fftnsi $*')
set_shell_function("filterassemblysummary.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterassemblysummary.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterassemblysummary.sh $*')
set_shell_function("filterbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterbarcodes.sh $*')
set_shell_function("filterbycoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterbycoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterbycoverage.sh $*')
set_shell_function("filterbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterbyname.sh $*')
set_shell_function("filterbysequence.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterbysequence.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterbysequence.sh $*')
set_shell_function("filterbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterbytaxa.sh $*')
set_shell_function("filterbytile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterbytile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterbytile.sh $*')
set_shell_function("filterlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filterlines.sh $*')
set_shell_function("filtersubs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filtersubs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg filtersubs.sh $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg flankBed $*')
set_shell_function("fungalrelease.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg fungalrelease.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg fungalrelease.sh $*')
set_shell_function("fuse.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg fuse.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg fuse.sh $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg getOverlap $*')
set_shell_function("getreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg getreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg getreads.sh $*')
set_shell_function("gi2ancestors.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg gi2ancestors.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg gi2ancestors.sh $*')
set_shell_function("gi2taxid.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg gi2taxid.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg gi2taxid.sh $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg gifmaker.py $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg ginsi $*')
set_shell_function("gitable.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg gitable.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg gitable.sh $*')
set_shell_function("grademerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg grademerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg grademerge.sh $*')
set_shell_function("gradesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg gradesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg gradesam.sh $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg guess-ploidy.py $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg idlj $*')
set_shell_function("idmatrix.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg idmatrix.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg idmatrix.sh $*')
set_shell_function("idtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg idtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg idtree.sh $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg intersectBed $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg jstatd $*')
set_shell_function("kcompress.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg kcompress.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg kcompress.sh $*')
set_shell_function("khist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg khist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg khist.sh $*')
set_shell_function("kmercountexact.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg kmercountexact.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg kmercountexact.sh $*')
set_shell_function("kmercoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg kmercoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg kmercoverage.sh $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg linksBed $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg linsi $*')
set_shell_function("loglog.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg loglog.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg loglog.sh $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mafft-xinsi $*')
set_shell_function("makechimeras.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg makechimeras.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg makechimeras.sh $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mapBed $*')
set_shell_function("mapPacBio.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mapPacBio.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mapPacBio.sh $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg maskFastaFromBed $*')
set_shell_function("matrixtocolumns.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg matrixtocolumns.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg matrixtocolumns.sh $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mergeBed $*')
set_shell_function("mergeOTUs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mergeOTUs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mergeOTUs.sh $*')
set_shell_function("mergebarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mergebarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mergebarcodes.sh $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg metaspades.py $*')
set_shell_function("msa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg msa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg msa.sh $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg multiIntersectBed $*')
set_shell_function("mutate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mutate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg mutate.sh $*')
set_shell_function("muxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg muxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg muxbyname.sh $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg native2ascii $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg nucBed $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg nwnsi $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg painter.py $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pairToPair $*')
set_shell_function("partition.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg partition.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg partition.sh $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg perl5.26.2 $*')
set_shell_function("phylip2fasta.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg phylip2fasta.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg phylip2fasta.sh $*')
set_shell_function("phyloFlash.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg phyloFlash.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg phyloFlash.pl $*')
set_shell_function("phyloFlash_heatmap.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg phyloFlash_heatmap.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg phyloFlash_heatmap.R $*')
set_shell_function("phyloFlash_makedb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg phyloFlash_makedb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg phyloFlash_makedb.pl $*')
set_shell_function("phyloFlash_plotscript_svg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg phyloFlash_plotscript_svg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg phyloFlash_plotscript_svg.pl $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pigz $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pildriver.py $*')
set_shell_function("pileup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pileup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pileup.sh $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg pilprint.py $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg plasmidspades.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg plot-vcfstats $*')
set_shell_function("postfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg postfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg postfilter.sh $*')
set_shell_function("printtime.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg printtime.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg printtime.sh $*')
set_shell_function("processfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg processfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg processfrag.sh $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg randomBed $*')
set_shell_function("randomreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg randomreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg randomreads.sh $*')
set_shell_function("readlength.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg readlength.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg readlength.sh $*')
set_shell_function("reducesilva.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg reducesilva.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg reducesilva.sh $*')
set_shell_function("reformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg reformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg reformat.sh $*')
set_shell_function("removebadbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg removebadbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg removebadbarcodes.sh $*')
set_shell_function("removesmartbell.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg removesmartbell.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg removesmartbell.sh $*')
set_shell_function("rename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg rename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg rename.sh $*')
set_shell_function("repair.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg repair.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg repair.sh $*')
set_shell_function("replaceheaders.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg replaceheaders.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg replaceheaders.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg rmic $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg rnaspades.py $*')
set_shell_function("rqcfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg rqcfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg rqcfilter.sh $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg samtools $*')
set_shell_function("samtoroc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg samtoroc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg samtoroc.sh $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg schemagen $*')
set_shell_function("seal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg seal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg seal.sh $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg shiftBed $*')
set_shell_function("shred.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg shred.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg shred.sh $*')
set_shell_function("shuffle.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg shuffle.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg shuffle.sh $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg shuffleBed $*')
set_shell_function("sketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg sketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg sketch.sh $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg sortBed $*')
set_shell_function("sortbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg sortbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg sortbytaxa.sh $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg spades_init.py $*')
set_shell_function("splitbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg splitbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg splitbytaxa.sh $*')
set_shell_function("splitnextera.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg splitnextera.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg splitnextera.sh $*')
set_shell_function("splitsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg splitsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg splitsam.sh $*')
set_shell_function("stats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg stats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg stats.sh $*')
set_shell_function("statswrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg statswrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg statswrapper.sh $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg subtractBed $*')
set_shell_function("summarizecrossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg summarizecrossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg summarizecrossblock.sh $*')
set_shell_function("summarizemerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg summarizemerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg summarizemerge.sh $*')
set_shell_function("summarizescafstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg summarizescafstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg summarizescafstats.sh $*')
set_shell_function("summarizeseal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg summarizeseal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg summarizeseal.sh $*')
set_shell_function("synthmda.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg synthmda.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg synthmda.sh $*')
set_shell_function("tadpipe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg tadpipe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg tadpipe.sh $*')
set_shell_function("tadpole.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg tadpole.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg tadpole.sh $*')
set_shell_function("tadwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg tadwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg tadwrapper.sh $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg tagBam $*')
set_shell_function("taxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg taxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg taxonomy.sh $*')
set_shell_function("taxtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg taxtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg taxtree.sh $*')
set_shell_function("testformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg testformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg testformat.sh $*')
set_shell_function("textfile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg textfile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg textfile.sh $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg thresholder.py $*')
set_shell_function("translate6frames.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg translate6frames.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg translate6frames.sh $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg truspades.py $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg unionBedGraphs $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg unpigz $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg viewer.py $*')
set_shell_function("vsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg vsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg vsearch $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-3.0b1--1.simg xjc $*')
