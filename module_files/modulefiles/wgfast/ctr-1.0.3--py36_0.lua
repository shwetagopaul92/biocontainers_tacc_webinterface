local help_message = [[
This is a module file for the container quay.io/biocontainers/wgfast:1.0.3--py36_0, which exposes the
following programs:

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
 - bwa
 - calcmem.sh
 - calctruequality.sh
 - callpeaks.sh
 - clumpify.sh
 - commonkmers.sh
 - comparesketch.sh
 - conda_build.sh
 - conv-template
 - countbarcodes.sh
 - countgc.sh
 - countsharedlines.sh
 - crossblock.sh
 - crosscontaminate.sh
 - cutprimers.sh
 - decontaminate.sh
 - dedupe.sh
 - dedupe2.sh
 - dedupebymapping.sh
 - demuxbyname.sh
 - ecc.sh
 - estherfilter.sh
 - extcheck
 - filterassemblysummary.sh
 - filterbarcodes.sh
 - filterbycoverage.sh
 - filterbyname.sh
 - filterbysequence.sh
 - filterbytaxa.sh
 - filterbytile.sh
 - filterlines.sh
 - filtersubs.sh
 - from-template
 - fungalrelease.sh
 - fuse.sh
 - getreads.sh
 - gi2ancestors.sh
 - gi2taxid.sh
 - gitable.sh
 - grademerge.sh
 - gradesam.sh
 - idlj
 - idmatrix.sh
 - idtree.sh
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
 - partition.sh
 - phylip2fasta.sh
 - picard
 - pileup.sh
 - postfilter.sh
 - printtime.sh
 - processfrag.sh
 - randomreads.sh
 - raxmlHPC
 - raxmlHPC-AVX2
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX2
 - raxmlHPC-PTHREADS-SSE3
 - raxmlHPC-SSE3
 - readlength.sh
 - reducesilva.sh
 - reformat.sh
 - removebadbarcodes.sh
 - removesmartbell.sh
 - rename.sh
 - repair.sh
 - replaceheaders.sh
 - rmic
 - rqcfilter.sh
 - samtools
 - samtoroc.sh
 - schemagen
 - seal.sh
 - serialver
 - shred.sh
 - shuffle.sh
 - sketch.sh
 - sortbytaxa.sh
 - splitbytaxa.sh
 - splitnextera.sh
 - splitsam.sh
 - stats.sh
 - statswrapper.sh
 - sumlabels.py
 - summarizecrossblock.sh
 - summarizemerge.sh
 - summarizescafstats.sh
 - summarizeseal.sh
 - sumtrees.py
 - synthmda.sh
 - tadpipe.sh
 - tadpole.sh
 - tadwrapper.sh
 - taxonomy.sh
 - taxtree.sh
 - testformat.sh
 - textfile.sh
 - translate6frames.sh
 - wgfast
 - wgfast_prep
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/wgfast

If you encounter errors in wgfast or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wgfast

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wgfast")
whatis("Version: ctr-1.0.3--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wgfast package")
whatis("URL: https://quay.io/repository/biocontainers/wgfast")

set_shell_function("a_sample_mt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg a_sample_mt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg a_sample_mt.sh $*')
set_shell_function("addadapters.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg addadapters.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg addadapters.sh $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg appletviewer $*')
set_shell_function("bbcountunique.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbcountunique.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbcountunique.sh $*')
set_shell_function("bbduk.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbduk.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbduk.sh $*')
set_shell_function("bbduk2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbduk2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbduk2.sh $*')
set_shell_function("bbest.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbest.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbest.sh $*')
set_shell_function("bbfakereads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbfakereads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbfakereads.sh $*')
set_shell_function("bbmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbmap.sh $*')
set_shell_function("bbmapskimmer.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbmapskimmer.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbmapskimmer.sh $*')
set_shell_function("bbmask.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbmask.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbmask.sh $*')
set_shell_function("bbmerge-auto.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbmerge-auto.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbmerge-auto.sh $*')
set_shell_function("bbmerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbmerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbmerge.sh $*')
set_shell_function("bbmergegapped.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbmergegapped.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbmergegapped.sh $*')
set_shell_function("bbnorm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbnorm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbnorm.sh $*')
set_shell_function("bbsplit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbsplit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbsplit.sh $*')
set_shell_function("bbsplitpairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbsplitpairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbsplitpairs.sh $*')
set_shell_function("bbwrap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbwrap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bbwrap.sh $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg bwa $*')
set_shell_function("calcmem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg calcmem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg calcmem.sh $*')
set_shell_function("calctruequality.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg calctruequality.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg calctruequality.sh $*')
set_shell_function("callpeaks.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg callpeaks.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg callpeaks.sh $*')
set_shell_function("clumpify.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg clumpify.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg clumpify.sh $*')
set_shell_function("commonkmers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg commonkmers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg commonkmers.sh $*')
set_shell_function("comparesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg comparesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg comparesketch.sh $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg conda_build.sh $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg conv-template $*')
set_shell_function("countbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg countbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg countbarcodes.sh $*')
set_shell_function("countgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg countgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg countgc.sh $*')
set_shell_function("countsharedlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg countsharedlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg countsharedlines.sh $*')
set_shell_function("crossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg crossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg crossblock.sh $*')
set_shell_function("crosscontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg crosscontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg crosscontaminate.sh $*')
set_shell_function("cutprimers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg cutprimers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg cutprimers.sh $*')
set_shell_function("decontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg decontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg decontaminate.sh $*')
set_shell_function("dedupe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg dedupe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg dedupe.sh $*')
set_shell_function("dedupe2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg dedupe2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg dedupe2.sh $*')
set_shell_function("dedupebymapping.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg dedupebymapping.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg dedupebymapping.sh $*')
set_shell_function("demuxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg demuxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg demuxbyname.sh $*')
set_shell_function("ecc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg ecc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg ecc.sh $*')
set_shell_function("estherfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg estherfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg estherfilter.sh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg extcheck $*')
set_shell_function("filterassemblysummary.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterassemblysummary.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterassemblysummary.sh $*')
set_shell_function("filterbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterbarcodes.sh $*')
set_shell_function("filterbycoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterbycoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterbycoverage.sh $*')
set_shell_function("filterbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterbyname.sh $*')
set_shell_function("filterbysequence.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterbysequence.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterbysequence.sh $*')
set_shell_function("filterbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterbytaxa.sh $*')
set_shell_function("filterbytile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterbytile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterbytile.sh $*')
set_shell_function("filterlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filterlines.sh $*')
set_shell_function("filtersubs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filtersubs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg filtersubs.sh $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg from-template $*')
set_shell_function("fungalrelease.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg fungalrelease.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg fungalrelease.sh $*')
set_shell_function("fuse.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg fuse.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg fuse.sh $*')
set_shell_function("getreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg getreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg getreads.sh $*')
set_shell_function("gi2ancestors.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg gi2ancestors.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg gi2ancestors.sh $*')
set_shell_function("gi2taxid.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg gi2taxid.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg gi2taxid.sh $*')
set_shell_function("gitable.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg gitable.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg gitable.sh $*')
set_shell_function("grademerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg grademerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg grademerge.sh $*')
set_shell_function("gradesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg gradesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg gradesam.sh $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg idlj $*')
set_shell_function("idmatrix.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg idmatrix.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg idmatrix.sh $*')
set_shell_function("idtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg idtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg idtree.sh $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg jstatd $*')
set_shell_function("kcompress.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg kcompress.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg kcompress.sh $*')
set_shell_function("khist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg khist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg khist.sh $*')
set_shell_function("kmercountexact.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg kmercountexact.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg kmercountexact.sh $*')
set_shell_function("kmercoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg kmercoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg kmercoverage.sh $*')
set_shell_function("loglog.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg loglog.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg loglog.sh $*')
set_shell_function("makechimeras.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg makechimeras.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg makechimeras.sh $*')
set_shell_function("mapPacBio.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg mapPacBio.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg mapPacBio.sh $*')
set_shell_function("matrixtocolumns.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg matrixtocolumns.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg matrixtocolumns.sh $*')
set_shell_function("mergeOTUs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg mergeOTUs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg mergeOTUs.sh $*')
set_shell_function("mergebarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg mergebarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg mergebarcodes.sh $*')
set_shell_function("msa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg msa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg msa.sh $*')
set_shell_function("mutate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg mutate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg mutate.sh $*')
set_shell_function("muxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg muxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg muxbyname.sh $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg native2ascii $*')
set_shell_function("partition.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg partition.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg partition.sh $*')
set_shell_function("phylip2fasta.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg phylip2fasta.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg phylip2fasta.sh $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg picard $*')
set_shell_function("pileup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg pileup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg pileup.sh $*')
set_shell_function("postfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg postfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg postfilter.sh $*')
set_shell_function("printtime.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg printtime.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg printtime.sh $*')
set_shell_function("processfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg processfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg processfrag.sh $*')
set_shell_function("randomreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg randomreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg randomreads.sh $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg raxmlHPC $*')
set_shell_function("raxmlHPC-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg raxmlHPC-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg raxmlHPC-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg raxmlHPC-PTHREADS-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg raxmlHPC-PTHREADS-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("raxmlHPC-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg raxmlHPC-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg raxmlHPC-SSE3 $*')
set_shell_function("readlength.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg readlength.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg readlength.sh $*')
set_shell_function("reducesilva.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg reducesilva.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg reducesilva.sh $*')
set_shell_function("reformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg reformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg reformat.sh $*')
set_shell_function("removebadbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg removebadbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg removebadbarcodes.sh $*')
set_shell_function("removesmartbell.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg removesmartbell.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg removesmartbell.sh $*')
set_shell_function("rename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg rename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg rename.sh $*')
set_shell_function("repair.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg repair.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg repair.sh $*')
set_shell_function("replaceheaders.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg replaceheaders.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg replaceheaders.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg rmic $*')
set_shell_function("rqcfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg rqcfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg rqcfilter.sh $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg samtools $*')
set_shell_function("samtoroc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg samtoroc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg samtoroc.sh $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg schemagen $*')
set_shell_function("seal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg seal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg seal.sh $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg serialver $*')
set_shell_function("shred.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg shred.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg shred.sh $*')
set_shell_function("shuffle.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg shuffle.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg shuffle.sh $*')
set_shell_function("sketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg sketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg sketch.sh $*')
set_shell_function("sortbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg sortbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg sortbytaxa.sh $*')
set_shell_function("splitbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg splitbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg splitbytaxa.sh $*')
set_shell_function("splitnextera.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg splitnextera.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg splitnextera.sh $*')
set_shell_function("splitsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg splitsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg splitsam.sh $*')
set_shell_function("stats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg stats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg stats.sh $*')
set_shell_function("statswrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg statswrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg statswrapper.sh $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg sumlabels.py $*')
set_shell_function("summarizecrossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg summarizecrossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg summarizecrossblock.sh $*')
set_shell_function("summarizemerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg summarizemerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg summarizemerge.sh $*')
set_shell_function("summarizescafstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg summarizescafstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg summarizescafstats.sh $*')
set_shell_function("summarizeseal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg summarizeseal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg summarizeseal.sh $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg sumtrees.py $*')
set_shell_function("synthmda.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg synthmda.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg synthmda.sh $*')
set_shell_function("tadpipe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg tadpipe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg tadpipe.sh $*')
set_shell_function("tadpole.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg tadpole.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg tadpole.sh $*')
set_shell_function("tadwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg tadwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg tadwrapper.sh $*')
set_shell_function("taxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg taxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg taxonomy.sh $*')
set_shell_function("taxtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg taxtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg taxtree.sh $*')
set_shell_function("testformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg testformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg testformat.sh $*')
set_shell_function("textfile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg textfile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg textfile.sh $*')
set_shell_function("translate6frames.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg translate6frames.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg translate6frames.sh $*')
set_shell_function("wgfast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg wgfast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg wgfast $*')
set_shell_function("wgfast_prep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg wgfast_prep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg wgfast_prep $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgfast/wgfast-1.0.3--py36_0.simg xjc $*')
