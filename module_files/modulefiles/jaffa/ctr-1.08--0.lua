local help_message = [[
This is a module file for the container quay.io/biocontainers/jaffa:1.08--0, which exposes the
following programs:

 - R
 - Rscript
 - a_sample_mt.sh
 - addadapters.sh
 - appletviewer
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
 - bg-bpipe
 - blat
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - bpipe
 - bpipe-pbspro.sh
 - bpipe-slurm.sh
 - bpipe-torque.sh
 - calcmem.sh
 - calctruequality.sh
 - callpeaks.sh
 - callvariants.sh
 - callvariants2.sh
 - clumpify.sh
 - commonkmers.sh
 - comparesketch.sh
 - conda_build.sh
 - consect.sh
 - countbarcodes.sh
 - countgc.sh
 - countsharedlines.sh
 - crossblock.sh
 - crosscontaminate.sh
 - cutprimers.sh
 - cygdb
 - cython
 - cythonize
 - decontaminate.sh
 - dedupe.sh
 - dedupe2.sh
 - dedupebymapping.sh
 - demuxbyname.sh
 - easy_install-3.5
 - ecc.sh
 - estherfilter.sh
 - extcheck
 - faToNib
 - faToTwoBit
 - fasta_clipping_histogram.pl
 - fasta_formatter
 - fasta_nucleotide_changer
 - fastq_masker
 - fastq_quality_boxplot_graph.sh
 - fastq_quality_converter
 - fastq_quality_filter
 - fastq_quality_trimmer
 - fastq_to_fasta
 - fastx_artifacts_filter
 - fastx_barcode_splitter.pl
 - fastx_clipper
 - fastx_collapser
 - fastx_nucleotide_distribution_graph.sh
 - fastx_nucleotide_distribution_line_graph.sh
 - fastx_quality_stats
 - fastx_renamer
 - fastx_reverse_complement
 - fastx_trimmer
 - fastx_uncollapser
 - filterassemblysummary.sh
 - filterbarcodes.sh
 - filterbycoverage.sh
 - filterbyname.sh
 - filterbysequence.sh
 - filterbytaxa.sh
 - filterbytile.sh
 - filterlines.sh
 - filtersubs.sh
 - fuse.sh
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - getreads.sh
 - gfClient
 - gfServer
 - gi2ancestors.sh
 - gi2taxid.sh
 - gitable.sh
 - grademerge.sh
 - gradesam.sh
 - icupkg
 - idle3.5
 - idlj
 - idmatrix.sh
 - idtree.sh
 - jaffa-assembly
 - jaffa-direct
 - jaffa-hybrid
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
 - loadreads.sh
 - loglog.sh
 - makechimeras.sh
 - mapPacBio.sh
 - matrixtocolumns.sh
 - mergeOTUs.sh
 - mergebarcodes.sh
 - msa.sh
 - mutate.sh
 - muxbyname.sh
 - native2ascii
 - nibFrag
 - nosetests
 - oases
 - oases_pipeline.py
 - partition.sh
 - perl5.22.0
 - phylip2fasta.sh
 - pileup.sh
 - postfilter.sh
 - printtime.sh
 - processfrag.sh
 - processspeed.sh
 - pslPretty
 - pslReps
 - pslSort
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
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
 - samtools
 - samtoroc.sh
 - schemagen
 - seal.sh
 - serialver
 - shred.sh
 - shuffle.sh
 - sketch.sh
 - sortbyname.sh
 - sortbytaxa.sh
 - splitbytaxa.sh
 - splitnextera.sh
 - splitsam.sh
 - stats.sh
 - statswrapper.sh
 - streamsam.sh
 - summarizecrossblock.sh
 - summarizemerge.sh
 - summarizequast.sh
 - summarizescafstats.sh
 - summarizeseal.sh
 - synthmda.sh
 - tadpipe.sh
 - tadpole.sh
 - tadwrapper.sh
 - taxonomy.sh
 - taxserver.sh
 - taxtree.sh
 - testformat.sh
 - textfile.sh
 - translate6frames.sh
 - trimmomatic
 - twoBitInfo
 - twoBitToFa
 - uconv
 - velvetg
 - velveth
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/jaffa

If you encounter errors in jaffa or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/jaffa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: jaffa")
whatis("Version: ctr-1.08--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The jaffa package")
whatis("URL: https://quay.io/repository/biocontainers/jaffa")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg Rscript $*')
set_shell_function("a_sample_mt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg a_sample_mt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg a_sample_mt.sh $*')
set_shell_function("addadapters.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg addadapters.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg addadapters.sh $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg appletviewer $*')
set_shell_function("bbcountunique.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbcountunique.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbcountunique.sh $*')
set_shell_function("bbduk.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbduk.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbduk.sh $*')
set_shell_function("bbduk2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbduk2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbduk2.sh $*')
set_shell_function("bbest.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbest.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbest.sh $*')
set_shell_function("bbfakereads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbfakereads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbfakereads.sh $*')
set_shell_function("bbmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbmap.sh $*')
set_shell_function("bbmapskimmer.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbmapskimmer.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbmapskimmer.sh $*')
set_shell_function("bbmask.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbmask.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbmask.sh $*')
set_shell_function("bbmerge-auto.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbmerge-auto.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbmerge-auto.sh $*')
set_shell_function("bbmerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbmerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbmerge.sh $*')
set_shell_function("bbmergegapped.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbmergegapped.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbmergegapped.sh $*')
set_shell_function("bbnorm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbnorm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbnorm.sh $*')
set_shell_function("bbsplit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbsplit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbsplit.sh $*')
set_shell_function("bbsplitpairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbsplitpairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbsplitpairs.sh $*')
set_shell_function("bbwrap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbwrap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bbwrap.sh $*')
set_shell_function("bg-bpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bg-bpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bg-bpipe $*')
set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg blat $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bowtie2-inspect-s $*')
set_shell_function("bpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bpipe $*')
set_shell_function("bpipe-pbspro.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bpipe-pbspro.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bpipe-pbspro.sh $*')
set_shell_function("bpipe-slurm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bpipe-slurm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bpipe-slurm.sh $*')
set_shell_function("bpipe-torque.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bpipe-torque.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg bpipe-torque.sh $*')
set_shell_function("calcmem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg calcmem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg calcmem.sh $*')
set_shell_function("calctruequality.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg calctruequality.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg calctruequality.sh $*')
set_shell_function("callpeaks.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg callpeaks.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg callpeaks.sh $*')
set_shell_function("callvariants.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg callvariants.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg callvariants.sh $*')
set_shell_function("callvariants2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg callvariants2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg callvariants2.sh $*')
set_shell_function("clumpify.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg clumpify.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg clumpify.sh $*')
set_shell_function("commonkmers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg commonkmers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg commonkmers.sh $*')
set_shell_function("comparesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg comparesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg comparesketch.sh $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg conda_build.sh $*')
set_shell_function("consect.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg consect.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg consect.sh $*')
set_shell_function("countbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg countbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg countbarcodes.sh $*')
set_shell_function("countgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg countgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg countgc.sh $*')
set_shell_function("countsharedlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg countsharedlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg countsharedlines.sh $*')
set_shell_function("crossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg crossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg crossblock.sh $*')
set_shell_function("crosscontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg crosscontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg crosscontaminate.sh $*')
set_shell_function("cutprimers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg cutprimers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg cutprimers.sh $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg cythonize $*')
set_shell_function("decontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg decontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg decontaminate.sh $*')
set_shell_function("dedupe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg dedupe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg dedupe.sh $*')
set_shell_function("dedupe2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg dedupe2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg dedupe2.sh $*')
set_shell_function("dedupebymapping.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg dedupebymapping.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg dedupebymapping.sh $*')
set_shell_function("demuxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg demuxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg demuxbyname.sh $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg easy_install-3.5 $*')
set_shell_function("ecc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg ecc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg ecc.sh $*')
set_shell_function("estherfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg estherfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg estherfilter.sh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg extcheck $*')
set_shell_function("faToNib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg faToNib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg faToNib $*')
set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg faToTwoBit $*')
set_shell_function("fasta_clipping_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fasta_clipping_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fasta_clipping_histogram.pl $*')
set_shell_function("fasta_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fasta_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fasta_formatter $*')
set_shell_function("fasta_nucleotide_changer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fasta_nucleotide_changer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fasta_nucleotide_changer $*')
set_shell_function("fastq_masker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastq_masker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastq_masker $*')
set_shell_function("fastq_quality_boxplot_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastq_quality_boxplot_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastq_quality_boxplot_graph.sh $*')
set_shell_function("fastq_quality_converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastq_quality_converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastq_quality_converter $*')
set_shell_function("fastq_quality_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastq_quality_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastq_quality_filter $*')
set_shell_function("fastq_quality_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastq_quality_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastq_quality_trimmer $*')
set_shell_function("fastq_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastq_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastq_to_fasta $*')
set_shell_function("fastx_artifacts_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_artifacts_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_artifacts_filter $*')
set_shell_function("fastx_barcode_splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_barcode_splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_barcode_splitter.pl $*')
set_shell_function("fastx_clipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_clipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_clipper $*')
set_shell_function("fastx_collapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_collapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_collapser $*')
set_shell_function("fastx_nucleotide_distribution_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_nucleotide_distribution_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_nucleotide_distribution_graph.sh $*')
set_shell_function("fastx_nucleotide_distribution_line_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_nucleotide_distribution_line_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_nucleotide_distribution_line_graph.sh $*')
set_shell_function("fastx_quality_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_quality_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_quality_stats $*')
set_shell_function("fastx_renamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_renamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_renamer $*')
set_shell_function("fastx_reverse_complement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_reverse_complement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_reverse_complement $*')
set_shell_function("fastx_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_trimmer $*')
set_shell_function("fastx_uncollapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_uncollapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fastx_uncollapser $*')
set_shell_function("filterassemblysummary.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterassemblysummary.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterassemblysummary.sh $*')
set_shell_function("filterbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterbarcodes.sh $*')
set_shell_function("filterbycoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterbycoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterbycoverage.sh $*')
set_shell_function("filterbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterbyname.sh $*')
set_shell_function("filterbysequence.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterbysequence.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterbysequence.sh $*')
set_shell_function("filterbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterbytaxa.sh $*')
set_shell_function("filterbytile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterbytile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterbytile.sh $*')
set_shell_function("filterlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filterlines.sh $*')
set_shell_function("filtersubs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filtersubs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg filtersubs.sh $*')
set_shell_function("fuse.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fuse.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg fuse.sh $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gensprep $*')
set_shell_function("getreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg getreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg getreads.sh $*')
set_shell_function("gfClient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gfClient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gfClient $*')
set_shell_function("gfServer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gfServer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gfServer $*')
set_shell_function("gi2ancestors.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gi2ancestors.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gi2ancestors.sh $*')
set_shell_function("gi2taxid.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gi2taxid.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gi2taxid.sh $*')
set_shell_function("gitable.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gitable.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gitable.sh $*')
set_shell_function("grademerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg grademerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg grademerge.sh $*')
set_shell_function("gradesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gradesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg gradesam.sh $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg icupkg $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg idlj $*')
set_shell_function("idmatrix.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg idmatrix.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg idmatrix.sh $*')
set_shell_function("idtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg idtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg idtree.sh $*')
set_shell_function("jaffa-assembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jaffa-assembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jaffa-assembly $*')
set_shell_function("jaffa-direct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jaffa-direct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jaffa-direct $*')
set_shell_function("jaffa-hybrid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jaffa-hybrid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jaffa-hybrid $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg jstatd $*')
set_shell_function("kcompress.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg kcompress.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg kcompress.sh $*')
set_shell_function("khist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg khist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg khist.sh $*')
set_shell_function("kmercountexact.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg kmercountexact.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg kmercountexact.sh $*')
set_shell_function("kmercountmulti.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg kmercountmulti.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg kmercountmulti.sh $*')
set_shell_function("kmercoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg kmercoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg kmercoverage.sh $*')
set_shell_function("loadreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg loadreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg loadreads.sh $*')
set_shell_function("loglog.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg loglog.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg loglog.sh $*')
set_shell_function("makechimeras.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg makechimeras.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg makechimeras.sh $*')
set_shell_function("mapPacBio.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg mapPacBio.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg mapPacBio.sh $*')
set_shell_function("matrixtocolumns.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg matrixtocolumns.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg matrixtocolumns.sh $*')
set_shell_function("mergeOTUs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg mergeOTUs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg mergeOTUs.sh $*')
set_shell_function("mergebarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg mergebarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg mergebarcodes.sh $*')
set_shell_function("msa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg msa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg msa.sh $*')
set_shell_function("mutate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg mutate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg mutate.sh $*')
set_shell_function("muxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg muxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg muxbyname.sh $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg native2ascii $*')
set_shell_function("nibFrag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg nibFrag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg nibFrag $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg nosetests $*')
set_shell_function("oases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg oases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg oases $*')
set_shell_function("oases_pipeline.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg oases_pipeline.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg oases_pipeline.py $*')
set_shell_function("partition.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg partition.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg partition.sh $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg perl5.22.0 $*')
set_shell_function("phylip2fasta.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg phylip2fasta.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg phylip2fasta.sh $*')
set_shell_function("pileup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg pileup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg pileup.sh $*')
set_shell_function("postfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg postfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg postfilter.sh $*')
set_shell_function("printtime.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg printtime.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg printtime.sh $*')
set_shell_function("processfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg processfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg processfrag.sh $*')
set_shell_function("processspeed.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg processspeed.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg processspeed.sh $*')
set_shell_function("pslPretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg pslPretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg pslPretty $*')
set_shell_function("pslReps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg pslReps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg pslReps $*')
set_shell_function("pslSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg pslSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg pslSort $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg pyvenv-3.5 $*')
set_shell_function("randomreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg randomreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg randomreads.sh $*')
set_shell_function("readlength.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg readlength.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg readlength.sh $*')
set_shell_function("reducesilva.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg reducesilva.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg reducesilva.sh $*')
set_shell_function("reformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg reformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg reformat.sh $*')
set_shell_function("removebadbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg removebadbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg removebadbarcodes.sh $*')
set_shell_function("removesmartbell.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg removesmartbell.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg removesmartbell.sh $*')
set_shell_function("rename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg rename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg rename.sh $*')
set_shell_function("repair.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg repair.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg repair.sh $*')
set_shell_function("replaceheaders.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg replaceheaders.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg replaceheaders.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg samtools $*')
set_shell_function("samtoroc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg samtoroc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg samtoroc.sh $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg schemagen $*')
set_shell_function("seal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg seal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg seal.sh $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg serialver $*')
set_shell_function("shred.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg shred.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg shred.sh $*')
set_shell_function("shuffle.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg shuffle.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg shuffle.sh $*')
set_shell_function("sketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg sketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg sketch.sh $*')
set_shell_function("sortbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg sortbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg sortbyname.sh $*')
set_shell_function("sortbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg sortbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg sortbytaxa.sh $*')
set_shell_function("splitbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg splitbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg splitbytaxa.sh $*')
set_shell_function("splitnextera.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg splitnextera.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg splitnextera.sh $*')
set_shell_function("splitsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg splitsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg splitsam.sh $*')
set_shell_function("stats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg stats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg stats.sh $*')
set_shell_function("statswrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg statswrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg statswrapper.sh $*')
set_shell_function("streamsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg streamsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg streamsam.sh $*')
set_shell_function("summarizecrossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg summarizecrossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg summarizecrossblock.sh $*')
set_shell_function("summarizemerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg summarizemerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg summarizemerge.sh $*')
set_shell_function("summarizequast.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg summarizequast.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg summarizequast.sh $*')
set_shell_function("summarizescafstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg summarizescafstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg summarizescafstats.sh $*')
set_shell_function("summarizeseal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg summarizeseal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg summarizeseal.sh $*')
set_shell_function("synthmda.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg synthmda.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg synthmda.sh $*')
set_shell_function("tadpipe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg tadpipe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg tadpipe.sh $*')
set_shell_function("tadpole.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg tadpole.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg tadpole.sh $*')
set_shell_function("tadwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg tadwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg tadwrapper.sh $*')
set_shell_function("taxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg taxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg taxonomy.sh $*')
set_shell_function("taxserver.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg taxserver.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg taxserver.sh $*')
set_shell_function("taxtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg taxtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg taxtree.sh $*')
set_shell_function("testformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg testformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg testformat.sh $*')
set_shell_function("textfile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg textfile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg textfile.sh $*')
set_shell_function("translate6frames.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg translate6frames.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg translate6frames.sh $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg trimmomatic $*')
set_shell_function("twoBitInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg twoBitInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg twoBitInfo $*')
set_shell_function("twoBitToFa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg twoBitToFa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg twoBitToFa $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg uconv $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg velveth $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaffa/jaffa-1.08--0.simg xjc $*')
