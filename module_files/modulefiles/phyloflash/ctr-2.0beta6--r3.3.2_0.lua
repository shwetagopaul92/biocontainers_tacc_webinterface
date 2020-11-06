local help_message = [[
This is a module file for the container quay.io/biocontainers/phyloflash:2.0beta6--r3.3.2_0, which exposes the
following programs:

 - R
 - Rscript
 - a_sample_mt.sh
 - aclocal.bak
 - addadapters.sh
 - annotateBed
 - appletviewer
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
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
 - bbsketch.sh
 - bbsplit.sh
 - bbsplitpairs.sh
 - bbwrap.sh
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bmp2tiff
 - bowtie
 - bowtie-align-l
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
 - bwa-spades
 - calcmem.sh
 - calctruequality.sh
 - callpeaks.sh
 - callvariants.sh
 - callvariants2.sh
 - closestBed
 - clumpify.sh
 - clusterBed
 - color-chrs.pl
 - commonkmers.sh
 - comparesketch.sh
 - comparevcf.sh
 - complementBed
 - conda_build.sh
 - consect.sh
 - corrector
 - countbarcodes.sh
 - countgc.sh
 - countsharedlines.sh
 - coverageBed
 - createfontdatachunk.py
 - crossblock.sh
 - crosscontaminate.sh
 - cutprimers.sh
 - decontaminate.sh
 - dedupe.sh
 - dedupe2.sh
 - dedupebymapping.sh
 - demuxbyname.sh
 - dipspades
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
 - filtervcf.sh
 - flankBed
 - fuse.sh
 - genomeCoverageBed
 - getOverlap
 - getreads.sh
 - gi2ancestors.sh
 - gi2taxid.sh
 - gif2tiff
 - gifmaker.py
 - ginsi
 - gitable.sh
 - grademerge.sh
 - gradesam.sh
 - groupBy
 - guess-ploidy.py
 - hammer
 - idlj
 - idmatrix.sh
 - idtree.sh
 - ifnames.bak
 - intersectBed
 - ionhammer
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
 - kmercountmulti.sh
 - kmercoverage.sh
 - ksu
 - linksBed
 - linsi
 - loadreads.sh
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
 - mergesam.sh
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
 - perl5.22.0
 - perl5.22.2
 - phylip2fasta.sh
 - phyloFlash.pl
 - phyloFlash_heatmap.R
 - phyloFlash_makedb.pl
 - phyloFlash_plotscript.R
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
 - plotgc.sh
 - postfilter.sh
 - printtime.sh
 - processfrag.sh
 - processspeed.sh
 - randomBed
 - randomreads.sh
 - ras2tiff
 - readlength.sh
 - reducesilva.sh
 - reformat.sh
 - removebadbarcodes.sh
 - removesmartbell.sh
 - rename.sh
 - repair.sh
 - replaceheaders.sh
 - rgb2ycbcr
 - rmic
 - rnaspades.py
 - rqcfilter.sh
 - run-roh.pl
 - sample
 - samtools
 - samtoroc.sh
 - scaffold_correction
 - schemagen
 - seal.sh
 - sendsketch.sh
 - serialver
 - shiftBed
 - shred.sh
 - shrinkaccession.sh
 - shuffle.sh
 - shuffleBed
 - sketch.sh
 - sketchblacklist.sh
 - slopBed
 - sortBed
 - sortbyname.sh
 - spades
 - spades.py
 - spades_init.py
 - splitbytaxa.sh
 - splitnextera.sh
 - splitsam.sh
 - stats.sh
 - statswrapper.sh
 - streamsam.sh
 - subtractBed
 - summarizecrossblock.sh
 - summarizemerge.sh
 - summarizequast.sh
 - summarizescafstats.sh
 - summarizeseal.sh
 - synthmda.sh
 - tadpipe.sh
 - tadpole.sh
 - tadwrapper.sh
 - tagBam
 - taxonomy.sh
 - taxserver.sh
 - taxtree.sh
 - testformat.sh
 - textfile.sh
 - thresholder.py
 - thumbnail
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
whatis("Version: ctr-2.0beta6--r3.3.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phyloflash package")
whatis("URL: https://quay.io/repository/biocontainers/phyloflash")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg Rscript $*')
set_shell_function("a_sample_mt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg a_sample_mt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg a_sample_mt.sh $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg aclocal.bak $*')
set_shell_function("addadapters.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg addadapters.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg addadapters.sh $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg appletviewer $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg autoupdate.bak $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bamToFastq $*')
set_shell_function("bbcountunique.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbcountunique.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbcountunique.sh $*')
set_shell_function("bbduk.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbduk.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbduk.sh $*')
set_shell_function("bbduk2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbduk2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbduk2.sh $*')
set_shell_function("bbest.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbest.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbest.sh $*')
set_shell_function("bbfakereads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbfakereads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbfakereads.sh $*')
set_shell_function("bbmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbmap.sh $*')
set_shell_function("bbmapskimmer.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbmapskimmer.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbmapskimmer.sh $*')
set_shell_function("bbmask.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbmask.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbmask.sh $*')
set_shell_function("bbmerge-auto.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbmerge-auto.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbmerge-auto.sh $*')
set_shell_function("bbmerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbmerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbmerge.sh $*')
set_shell_function("bbmergegapped.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbmergegapped.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbmergegapped.sh $*')
set_shell_function("bbnorm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbnorm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbnorm.sh $*')
set_shell_function("bbsketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbsketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbsketch.sh $*')
set_shell_function("bbsplit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbsplit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbsplit.sh $*')
set_shell_function("bbsplitpairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbsplitpairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbsplitpairs.sh $*')
set_shell_function("bbwrap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbwrap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bbwrap.sh $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bedtools $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bmp2tiff $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bowtie-inspect-s $*')
set_shell_function("bwa-spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bwa-spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg bwa-spades $*')
set_shell_function("calcmem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg calcmem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg calcmem.sh $*')
set_shell_function("calctruequality.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg calctruequality.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg calctruequality.sh $*')
set_shell_function("callpeaks.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg callpeaks.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg callpeaks.sh $*')
set_shell_function("callvariants.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg callvariants.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg callvariants.sh $*')
set_shell_function("callvariants2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg callvariants2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg callvariants2.sh $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg closestBed $*')
set_shell_function("clumpify.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg clumpify.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg clumpify.sh $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg color-chrs.pl $*')
set_shell_function("commonkmers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg commonkmers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg commonkmers.sh $*')
set_shell_function("comparesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg comparesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg comparesketch.sh $*')
set_shell_function("comparevcf.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg comparevcf.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg comparevcf.sh $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg complementBed $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg conda_build.sh $*')
set_shell_function("consect.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg consect.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg consect.sh $*')
set_shell_function("corrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg corrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg corrector $*')
set_shell_function("countbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg countbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg countbarcodes.sh $*')
set_shell_function("countgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg countgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg countgc.sh $*')
set_shell_function("countsharedlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg countsharedlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg countsharedlines.sh $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg coverageBed $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg createfontdatachunk.py $*')
set_shell_function("crossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg crossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg crossblock.sh $*')
set_shell_function("crosscontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg crosscontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg crosscontaminate.sh $*')
set_shell_function("cutprimers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg cutprimers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg cutprimers.sh $*')
set_shell_function("decontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg decontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg decontaminate.sh $*')
set_shell_function("dedupe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg dedupe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg dedupe.sh $*')
set_shell_function("dedupe2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg dedupe2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg dedupe2.sh $*')
set_shell_function("dedupebymapping.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg dedupebymapping.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg dedupebymapping.sh $*')
set_shell_function("demuxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg demuxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg demuxbyname.sh $*')
set_shell_function("dipspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg dipspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg dipspades $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg dipspades.py $*')
set_shell_function("ecc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg ecc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg ecc.sh $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg einsi $*')
set_shell_function("emirge.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg emirge.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg emirge.py $*')
set_shell_function("emirge_amplicon.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg emirge_amplicon.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg emirge_amplicon.py $*')
set_shell_function("emirge_makedb.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg emirge_makedb.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg emirge_makedb.py $*')
set_shell_function("emirge_rename_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg emirge_rename_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg emirge_rename_fasta.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg enhancer.py $*')
set_shell_function("estherfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg estherfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg estherfilter.sh $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg expandCols $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg fastaFromBed $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg fftnsi $*')
set_shell_function("filterassemblysummary.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterassemblysummary.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterassemblysummary.sh $*')
set_shell_function("filterbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterbarcodes.sh $*')
set_shell_function("filterbycoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterbycoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterbycoverage.sh $*')
set_shell_function("filterbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterbyname.sh $*')
set_shell_function("filterbysequence.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterbysequence.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterbysequence.sh $*')
set_shell_function("filterbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterbytaxa.sh $*')
set_shell_function("filterbytile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterbytile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterbytile.sh $*')
set_shell_function("filterlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filterlines.sh $*')
set_shell_function("filtersubs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filtersubs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filtersubs.sh $*')
set_shell_function("filtervcf.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filtervcf.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg filtervcf.sh $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg flankBed $*')
set_shell_function("fuse.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg fuse.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg fuse.sh $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg getOverlap $*')
set_shell_function("getreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg getreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg getreads.sh $*')
set_shell_function("gi2ancestors.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg gi2ancestors.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg gi2ancestors.sh $*')
set_shell_function("gi2taxid.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg gi2taxid.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg gi2taxid.sh $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg gif2tiff $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg gifmaker.py $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg ginsi $*')
set_shell_function("gitable.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg gitable.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg gitable.sh $*')
set_shell_function("grademerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg grademerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg grademerge.sh $*')
set_shell_function("gradesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg gradesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg gradesam.sh $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg guess-ploidy.py $*')
set_shell_function("hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg hammer $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg idlj $*')
set_shell_function("idmatrix.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg idmatrix.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg idmatrix.sh $*')
set_shell_function("idtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg idtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg idtree.sh $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg ifnames.bak $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg intersectBed $*')
set_shell_function("ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg ionhammer $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg jstatd $*')
set_shell_function("kcompress.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg kcompress.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg kcompress.sh $*')
set_shell_function("khist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg khist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg khist.sh $*')
set_shell_function("kmercountexact.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg kmercountexact.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg kmercountexact.sh $*')
set_shell_function("kmercountmulti.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg kmercountmulti.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg kmercountmulti.sh $*')
set_shell_function("kmercoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg kmercoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg kmercoverage.sh $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg ksu $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg linksBed $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg linsi $*')
set_shell_function("loadreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg loadreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg loadreads.sh $*')
set_shell_function("loglog.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg loglog.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg loglog.sh $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mafft-xinsi $*')
set_shell_function("makechimeras.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg makechimeras.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg makechimeras.sh $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mapBed $*')
set_shell_function("mapPacBio.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mapPacBio.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mapPacBio.sh $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg maskFastaFromBed $*')
set_shell_function("matrixtocolumns.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg matrixtocolumns.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg matrixtocolumns.sh $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mergeBed $*')
set_shell_function("mergeOTUs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mergeOTUs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mergeOTUs.sh $*')
set_shell_function("mergebarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mergebarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mergebarcodes.sh $*')
set_shell_function("mergesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mergesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mergesam.sh $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg metaspades.py $*')
set_shell_function("msa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg msa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg msa.sh $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg multiIntersectBed $*')
set_shell_function("mutate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mutate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg mutate.sh $*')
set_shell_function("muxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg muxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg muxbyname.sh $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg native2ascii $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg nucBed $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg nwnsi $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg painter.py $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pairToPair $*')
set_shell_function("partition.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg partition.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg partition.sh $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg perl5.22.0 $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg perl5.22.2 $*')
set_shell_function("phylip2fasta.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg phylip2fasta.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg phylip2fasta.sh $*')
set_shell_function("phyloFlash.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg phyloFlash.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg phyloFlash.pl $*')
set_shell_function("phyloFlash_heatmap.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg phyloFlash_heatmap.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg phyloFlash_heatmap.R $*')
set_shell_function("phyloFlash_makedb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg phyloFlash_makedb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg phyloFlash_makedb.pl $*')
set_shell_function("phyloFlash_plotscript.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg phyloFlash_plotscript.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg phyloFlash_plotscript.R $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pigz $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pildriver.py $*')
set_shell_function("pileup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pileup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pileup.sh $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg pilprint.py $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg plasmidspades.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg plot-vcfstats $*')
set_shell_function("plotgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg plotgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg plotgc.sh $*')
set_shell_function("postfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg postfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg postfilter.sh $*')
set_shell_function("printtime.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg printtime.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg printtime.sh $*')
set_shell_function("processfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg processfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg processfrag.sh $*')
set_shell_function("processspeed.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg processspeed.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg processspeed.sh $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg randomBed $*')
set_shell_function("randomreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg randomreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg randomreads.sh $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg ras2tiff $*')
set_shell_function("readlength.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg readlength.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg readlength.sh $*')
set_shell_function("reducesilva.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg reducesilva.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg reducesilva.sh $*')
set_shell_function("reformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg reformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg reformat.sh $*')
set_shell_function("removebadbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg removebadbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg removebadbarcodes.sh $*')
set_shell_function("removesmartbell.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg removesmartbell.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg removesmartbell.sh $*')
set_shell_function("rename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg rename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg rename.sh $*')
set_shell_function("repair.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg repair.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg repair.sh $*')
set_shell_function("replaceheaders.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg replaceheaders.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg replaceheaders.sh $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg rgb2ycbcr $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg rmic $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg rnaspades.py $*')
set_shell_function("rqcfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg rqcfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg rqcfilter.sh $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg samtools $*')
set_shell_function("samtoroc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg samtoroc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg samtoroc.sh $*')
set_shell_function("scaffold_correction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg scaffold_correction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg scaffold_correction $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg schemagen $*')
set_shell_function("seal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg seal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg seal.sh $*')
set_shell_function("sendsketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg sendsketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg sendsketch.sh $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg shiftBed $*')
set_shell_function("shred.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg shred.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg shred.sh $*')
set_shell_function("shrinkaccession.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg shrinkaccession.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg shrinkaccession.sh $*')
set_shell_function("shuffle.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg shuffle.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg shuffle.sh $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg shuffleBed $*')
set_shell_function("sketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg sketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg sketch.sh $*')
set_shell_function("sketchblacklist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg sketchblacklist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg sketchblacklist.sh $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg sortBed $*')
set_shell_function("sortbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg sortbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg sortbyname.sh $*')
set_shell_function("spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg spades $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg spades_init.py $*')
set_shell_function("splitbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg splitbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg splitbytaxa.sh $*')
set_shell_function("splitnextera.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg splitnextera.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg splitnextera.sh $*')
set_shell_function("splitsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg splitsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg splitsam.sh $*')
set_shell_function("stats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg stats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg stats.sh $*')
set_shell_function("statswrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg statswrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg statswrapper.sh $*')
set_shell_function("streamsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg streamsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg streamsam.sh $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg subtractBed $*')
set_shell_function("summarizecrossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg summarizecrossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg summarizecrossblock.sh $*')
set_shell_function("summarizemerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg summarizemerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg summarizemerge.sh $*')
set_shell_function("summarizequast.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg summarizequast.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg summarizequast.sh $*')
set_shell_function("summarizescafstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg summarizescafstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg summarizescafstats.sh $*')
set_shell_function("summarizeseal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg summarizeseal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg summarizeseal.sh $*')
set_shell_function("synthmda.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg synthmda.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg synthmda.sh $*')
set_shell_function("tadpipe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg tadpipe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg tadpipe.sh $*')
set_shell_function("tadpole.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg tadpole.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg tadpole.sh $*')
set_shell_function("tadwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg tadwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg tadwrapper.sh $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg tagBam $*')
set_shell_function("taxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg taxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg taxonomy.sh $*')
set_shell_function("taxserver.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg taxserver.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg taxserver.sh $*')
set_shell_function("taxtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg taxtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg taxtree.sh $*')
set_shell_function("testformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg testformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg testformat.sh $*')
set_shell_function("textfile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg textfile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg textfile.sh $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg thumbnail $*')
set_shell_function("translate6frames.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg translate6frames.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg translate6frames.sh $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg truspades.py $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg unionBedGraphs $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg unpigz $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg viewer.py $*')
set_shell_function("vsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg vsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg vsearch $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyloflash/phyloflash-2.0beta6--r3.3.2_0.simg xjc $*')
