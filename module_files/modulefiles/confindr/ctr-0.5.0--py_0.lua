local help_message = [[
This is a module file for the container quay.io/biocontainers/confindr:0.5.0--py_0, which exposes the
following programs:

 - a_sample_mt.sh
 - addadapters.sh
 - analyzeaccession.sh
 - bbcms.sh
 - bbcountunique.sh
 - bbduk.sh
 - bbest.sh
 - bbfakereads.sh
 - bbmap.sh
 - bbmapskimmer.sh
 - bbmask.sh
 - bbmerge-auto.sh
 - bbmerge.sh
 - bbnorm.sh
 - bbrealign.sh
 - bbrename.sh
 - bbsketch.sh
 - bbsplit.sh
 - bbsplitpairs.sh
 - bbstats.sh
 - bbversion.sh
 - bbwrap.sh
 - bcftools
 - bloomfilter.sh
 - calcmem.sh
 - calctruequality.sh
 - callpeaks.sh
 - callvariants.sh
 - callvariants2.sh
 - capnp
 - capnpc
 - capnpc-c++
 - capnpc-capnp
 - clumpify.sh
 - color-chrs.pl
 - commonkmers.sh
 - comparesketch.sh
 - comparevcf.sh
 - conda_build.sh
 - confindr.py
 - confindr_database_setup
 - consect.sh
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
 - diskbench.sh
 - estherfilter.sh
 - explodetree.sh
 - filterassemblysummary.sh
 - filterbarcodes.sh
 - filterbycoverage.sh
 - filterbyname.sh
 - filterbysequence.sh
 - filterbytaxa.sh
 - filterbytile.sh
 - filterlines.sh
 - filterqc.sh
 - filtersam.sh
 - filtersubs.sh
 - filtervcf.sh
 - fungalrelease.sh
 - fuse.sh
 - getreads.sh
 - gi2ancestors.sh
 - gi2taxid.sh
 - gitable.sh
 - grademerge.sh
 - gradesam.sh
 - guess-ploidy.py
 - idmatrix.sh
 - idtree.sh
 - invertkey.sh
 - jaotc
 - jar
 - jarsigner
 - javac
 - javadoc
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeprscan
 - jdeps
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - jps
 - jrunscript
 - jshell
 - jstack
 - jstat
 - jstatd
 - k8
 - kcompress.sh
 - khist.sh
 - kmercountexact.sh
 - kmercountmulti.sh
 - kmercoverage.sh
 - kmerlimit.sh
 - kmerlimit2.sh
 - loadreads.sh
 - loglog.sh
 - makechimeras.sh
 - makecontaminatedgenomes.sh
 - makepolymers.sh
 - mapPacBio.sh
 - mash
 - matrixtocolumns.sh
 - mergeOTUs.sh
 - mergebarcodes.sh
 - mergesam.sh
 - mergesketch.sh
 - mergesorted.sh
 - minimap2
 - msa.sh
 - mutate.sh
 - muxbyname.sh
 - ncurses6-config
 - normandcorrectwrapper.sh
 - paftools.js
 - partition.sh
 - phylip2fasta.sh
 - pileup.sh
 - plot-roh.py
 - plot-vcfstats
 - plotflowcell.sh
 - plotgc.sh
 - postfilter.sh
 - printtime.sh
 - processfrag.sh
 - processhi-c.sh
 - processspeed.sh
 - py.test
 - pytest
 - randomgenome.sh
 - randomreads.sh
 - readlength.sh
 - readqc.sh
 - reducesilva.sh
 - reformat.sh
 - removebadbarcodes.sh
 - removecatdogmousehuman.sh
 - removehuman.sh
 - removehuman2.sh
 - removemicrobes.sh
 - removesmartbell.sh
 - rename.sh
 - renameimg.sh
 - repair.sh
 - replaceheaders.sh
 - representative.sh
 - rmic
 - rqcfilter.sh
 - rqcfilter2.sh
 - run-roh.pl
 - samtools
 - samtoroc.sh
 - seal.sh
 - sendsketch.sh
 - serialver
 - shred.sh
 - shrinkaccession.sh
 - shuffle.sh
 - shuffle2.sh
 - sketch.sh
 - sketchblacklist.sh
 - sortbyname.sh
 - splitbytaxa.sh
 - splitnextera.sh
 - splitsam.sh
 - splitsam4way.sh
 - splitsam6way.sh
 - stats.sh
 - statswrapper.sh
 - streamsam.sh
 - summarizecontam.sh
 - summarizecrossblock.sh
 - summarizemerge.sh
 - summarizequast.sh
 - summarizescafstats.sh
 - summarizeseal.sh
 - summarizesketch.sh
 - synthmda.sh
 - tadpipe.sh
 - tadpole.sh
 - tadwrapper.sh
 - taxonomy.sh
 - taxserver.sh
 - taxsize.sh
 - taxtree.sh
 - testfilesystem.sh
 - testformat.sh
 - testformat2.sh
 - tetramerfreq.sh
 - textfile.sh
 - translate6frames.sh
 - unicode2ascii.sh
 - vcf2gff.sh
 - vcfutils.pl
 - webcheck.sh

This container was pulled from:

	https://quay.io/repository/biocontainers/confindr

If you encounter errors in confindr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/confindr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: confindr")
whatis("Version: ctr-0.5.0--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The confindr package")
whatis("URL: https://quay.io/repository/biocontainers/confindr")

set_shell_function("a_sample_mt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg a_sample_mt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg a_sample_mt.sh $*')
set_shell_function("addadapters.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg addadapters.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg addadapters.sh $*')
set_shell_function("analyzeaccession.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg analyzeaccession.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg analyzeaccession.sh $*')
set_shell_function("bbcms.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbcms.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbcms.sh $*')
set_shell_function("bbcountunique.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbcountunique.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbcountunique.sh $*')
set_shell_function("bbduk.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbduk.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbduk.sh $*')
set_shell_function("bbest.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbest.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbest.sh $*')
set_shell_function("bbfakereads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbfakereads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbfakereads.sh $*')
set_shell_function("bbmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbmap.sh $*')
set_shell_function("bbmapskimmer.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbmapskimmer.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbmapskimmer.sh $*')
set_shell_function("bbmask.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbmask.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbmask.sh $*')
set_shell_function("bbmerge-auto.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbmerge-auto.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbmerge-auto.sh $*')
set_shell_function("bbmerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbmerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbmerge.sh $*')
set_shell_function("bbnorm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbnorm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbnorm.sh $*')
set_shell_function("bbrealign.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbrealign.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbrealign.sh $*')
set_shell_function("bbrename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbrename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbrename.sh $*')
set_shell_function("bbsketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbsketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbsketch.sh $*')
set_shell_function("bbsplit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbsplit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbsplit.sh $*')
set_shell_function("bbsplitpairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbsplitpairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbsplitpairs.sh $*')
set_shell_function("bbstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbstats.sh $*')
set_shell_function("bbversion.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbversion.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbversion.sh $*')
set_shell_function("bbwrap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbwrap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bbwrap.sh $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bcftools $*')
set_shell_function("bloomfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bloomfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg bloomfilter.sh $*')
set_shell_function("calcmem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg calcmem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg calcmem.sh $*')
set_shell_function("calctruequality.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg calctruequality.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg calctruequality.sh $*')
set_shell_function("callpeaks.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg callpeaks.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg callpeaks.sh $*')
set_shell_function("callvariants.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg callvariants.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg callvariants.sh $*')
set_shell_function("callvariants2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg callvariants2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg callvariants2.sh $*')
set_shell_function("capnp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg capnp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg capnp $*')
set_shell_function("capnpc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg capnpc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg capnpc $*')
set_shell_function("capnpc-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg capnpc-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg capnpc-c++ $*')
set_shell_function("capnpc-capnp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg capnpc-capnp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg capnpc-capnp $*')
set_shell_function("clumpify.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg clumpify.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg clumpify.sh $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg color-chrs.pl $*')
set_shell_function("commonkmers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg commonkmers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg commonkmers.sh $*')
set_shell_function("comparesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg comparesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg comparesketch.sh $*')
set_shell_function("comparevcf.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg comparevcf.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg comparevcf.sh $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg conda_build.sh $*')
set_shell_function("confindr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg confindr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg confindr.py $*')
set_shell_function("confindr_database_setup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg confindr_database_setup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg confindr_database_setup $*')
set_shell_function("consect.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg consect.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg consect.sh $*')
set_shell_function("countbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg countbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg countbarcodes.sh $*')
set_shell_function("countgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg countgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg countgc.sh $*')
set_shell_function("countsharedlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg countsharedlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg countsharedlines.sh $*')
set_shell_function("crossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg crossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg crossblock.sh $*')
set_shell_function("crosscontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg crosscontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg crosscontaminate.sh $*')
set_shell_function("cutprimers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg cutprimers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg cutprimers.sh $*')
set_shell_function("decontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg decontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg decontaminate.sh $*')
set_shell_function("dedupe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg dedupe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg dedupe.sh $*')
set_shell_function("dedupe2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg dedupe2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg dedupe2.sh $*')
set_shell_function("dedupebymapping.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg dedupebymapping.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg dedupebymapping.sh $*')
set_shell_function("demuxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg demuxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg demuxbyname.sh $*')
set_shell_function("diskbench.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg diskbench.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg diskbench.sh $*')
set_shell_function("estherfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg estherfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg estherfilter.sh $*')
set_shell_function("explodetree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg explodetree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg explodetree.sh $*')
set_shell_function("filterassemblysummary.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterassemblysummary.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterassemblysummary.sh $*')
set_shell_function("filterbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterbarcodes.sh $*')
set_shell_function("filterbycoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterbycoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterbycoverage.sh $*')
set_shell_function("filterbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterbyname.sh $*')
set_shell_function("filterbysequence.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterbysequence.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterbysequence.sh $*')
set_shell_function("filterbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterbytaxa.sh $*')
set_shell_function("filterbytile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterbytile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterbytile.sh $*')
set_shell_function("filterlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterlines.sh $*')
set_shell_function("filterqc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterqc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filterqc.sh $*')
set_shell_function("filtersam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filtersam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filtersam.sh $*')
set_shell_function("filtersubs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filtersubs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filtersubs.sh $*')
set_shell_function("filtervcf.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filtervcf.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg filtervcf.sh $*')
set_shell_function("fungalrelease.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg fungalrelease.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg fungalrelease.sh $*')
set_shell_function("fuse.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg fuse.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg fuse.sh $*')
set_shell_function("getreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg getreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg getreads.sh $*')
set_shell_function("gi2ancestors.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg gi2ancestors.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg gi2ancestors.sh $*')
set_shell_function("gi2taxid.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg gi2taxid.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg gi2taxid.sh $*')
set_shell_function("gitable.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg gitable.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg gitable.sh $*')
set_shell_function("grademerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg grademerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg grademerge.sh $*')
set_shell_function("gradesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg gradesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg gradesam.sh $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg guess-ploidy.py $*')
set_shell_function("idmatrix.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg idmatrix.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg idmatrix.sh $*')
set_shell_function("idtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg idtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg idtree.sh $*')
set_shell_function("invertkey.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg invertkey.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg invertkey.sh $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg jstatd $*')
set_shell_function("k8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg k8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg k8 $*')
set_shell_function("kcompress.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg kcompress.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg kcompress.sh $*')
set_shell_function("khist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg khist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg khist.sh $*')
set_shell_function("kmercountexact.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg kmercountexact.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg kmercountexact.sh $*')
set_shell_function("kmercountmulti.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg kmercountmulti.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg kmercountmulti.sh $*')
set_shell_function("kmercoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg kmercoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg kmercoverage.sh $*')
set_shell_function("kmerlimit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg kmerlimit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg kmerlimit.sh $*')
set_shell_function("kmerlimit2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg kmerlimit2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg kmerlimit2.sh $*')
set_shell_function("loadreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg loadreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg loadreads.sh $*')
set_shell_function("loglog.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg loglog.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg loglog.sh $*')
set_shell_function("makechimeras.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg makechimeras.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg makechimeras.sh $*')
set_shell_function("makecontaminatedgenomes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg makecontaminatedgenomes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg makecontaminatedgenomes.sh $*')
set_shell_function("makepolymers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg makepolymers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg makepolymers.sh $*')
set_shell_function("mapPacBio.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mapPacBio.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mapPacBio.sh $*')
set_shell_function("mash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mash $*')
set_shell_function("matrixtocolumns.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg matrixtocolumns.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg matrixtocolumns.sh $*')
set_shell_function("mergeOTUs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mergeOTUs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mergeOTUs.sh $*')
set_shell_function("mergebarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mergebarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mergebarcodes.sh $*')
set_shell_function("mergesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mergesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mergesam.sh $*')
set_shell_function("mergesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mergesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mergesketch.sh $*')
set_shell_function("mergesorted.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mergesorted.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mergesorted.sh $*')
set_shell_function("minimap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg minimap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg minimap2 $*')
set_shell_function("msa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg msa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg msa.sh $*')
set_shell_function("mutate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mutate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg mutate.sh $*')
set_shell_function("muxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg muxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg muxbyname.sh $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg ncurses6-config $*')
set_shell_function("normandcorrectwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg normandcorrectwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg normandcorrectwrapper.sh $*')
set_shell_function("paftools.js",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg paftools.js $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg paftools.js $*')
set_shell_function("partition.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg partition.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg partition.sh $*')
set_shell_function("phylip2fasta.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg phylip2fasta.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg phylip2fasta.sh $*')
set_shell_function("pileup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg pileup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg pileup.sh $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg plot-vcfstats $*')
set_shell_function("plotflowcell.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg plotflowcell.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg plotflowcell.sh $*')
set_shell_function("plotgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg plotgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg plotgc.sh $*')
set_shell_function("postfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg postfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg postfilter.sh $*')
set_shell_function("printtime.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg printtime.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg printtime.sh $*')
set_shell_function("processfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg processfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg processfrag.sh $*')
set_shell_function("processhi-c.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg processhi-c.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg processhi-c.sh $*')
set_shell_function("processspeed.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg processspeed.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg processspeed.sh $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg pytest $*')
set_shell_function("randomgenome.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg randomgenome.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg randomgenome.sh $*')
set_shell_function("randomreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg randomreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg randomreads.sh $*')
set_shell_function("readlength.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg readlength.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg readlength.sh $*')
set_shell_function("readqc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg readqc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg readqc.sh $*')
set_shell_function("reducesilva.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg reducesilva.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg reducesilva.sh $*')
set_shell_function("reformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg reformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg reformat.sh $*')
set_shell_function("removebadbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg removebadbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg removebadbarcodes.sh $*')
set_shell_function("removecatdogmousehuman.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg removecatdogmousehuman.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg removecatdogmousehuman.sh $*')
set_shell_function("removehuman.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg removehuman.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg removehuman.sh $*')
set_shell_function("removehuman2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg removehuman2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg removehuman2.sh $*')
set_shell_function("removemicrobes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg removemicrobes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg removemicrobes.sh $*')
set_shell_function("removesmartbell.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg removesmartbell.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg removesmartbell.sh $*')
set_shell_function("rename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg rename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg rename.sh $*')
set_shell_function("renameimg.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg renameimg.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg renameimg.sh $*')
set_shell_function("repair.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg repair.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg repair.sh $*')
set_shell_function("replaceheaders.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg replaceheaders.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg replaceheaders.sh $*')
set_shell_function("representative.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg representative.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg representative.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg rmic $*')
set_shell_function("rqcfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg rqcfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg rqcfilter.sh $*')
set_shell_function("rqcfilter2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg rqcfilter2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg rqcfilter2.sh $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg samtools $*')
set_shell_function("samtoroc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg samtoroc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg samtoroc.sh $*')
set_shell_function("seal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg seal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg seal.sh $*')
set_shell_function("sendsketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg sendsketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg sendsketch.sh $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg serialver $*')
set_shell_function("shred.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg shred.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg shred.sh $*')
set_shell_function("shrinkaccession.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg shrinkaccession.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg shrinkaccession.sh $*')
set_shell_function("shuffle.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg shuffle.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg shuffle.sh $*')
set_shell_function("shuffle2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg shuffle2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg shuffle2.sh $*')
set_shell_function("sketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg sketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg sketch.sh $*')
set_shell_function("sketchblacklist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg sketchblacklist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg sketchblacklist.sh $*')
set_shell_function("sortbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg sortbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg sortbyname.sh $*')
set_shell_function("splitbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg splitbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg splitbytaxa.sh $*')
set_shell_function("splitnextera.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg splitnextera.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg splitnextera.sh $*')
set_shell_function("splitsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg splitsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg splitsam.sh $*')
set_shell_function("splitsam4way.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg splitsam4way.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg splitsam4way.sh $*')
set_shell_function("splitsam6way.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg splitsam6way.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg splitsam6way.sh $*')
set_shell_function("stats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg stats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg stats.sh $*')
set_shell_function("statswrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg statswrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg statswrapper.sh $*')
set_shell_function("streamsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg streamsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg streamsam.sh $*')
set_shell_function("summarizecontam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizecontam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizecontam.sh $*')
set_shell_function("summarizecrossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizecrossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizecrossblock.sh $*')
set_shell_function("summarizemerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizemerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizemerge.sh $*')
set_shell_function("summarizequast.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizequast.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizequast.sh $*')
set_shell_function("summarizescafstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizescafstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizescafstats.sh $*')
set_shell_function("summarizeseal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizeseal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizeseal.sh $*')
set_shell_function("summarizesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg summarizesketch.sh $*')
set_shell_function("synthmda.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg synthmda.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg synthmda.sh $*')
set_shell_function("tadpipe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg tadpipe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg tadpipe.sh $*')
set_shell_function("tadpole.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg tadpole.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg tadpole.sh $*')
set_shell_function("tadwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg tadwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg tadwrapper.sh $*')
set_shell_function("taxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg taxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg taxonomy.sh $*')
set_shell_function("taxserver.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg taxserver.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg taxserver.sh $*')
set_shell_function("taxsize.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg taxsize.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg taxsize.sh $*')
set_shell_function("taxtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg taxtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg taxtree.sh $*')
set_shell_function("testfilesystem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg testfilesystem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg testfilesystem.sh $*')
set_shell_function("testformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg testformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg testformat.sh $*')
set_shell_function("testformat2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg testformat2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg testformat2.sh $*')
set_shell_function("tetramerfreq.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg tetramerfreq.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg tetramerfreq.sh $*')
set_shell_function("textfile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg textfile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg textfile.sh $*')
set_shell_function("translate6frames.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg translate6frames.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg translate6frames.sh $*')
set_shell_function("unicode2ascii.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg unicode2ascii.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg unicode2ascii.sh $*')
set_shell_function("vcf2gff.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg vcf2gff.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg vcf2gff.sh $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg vcfutils.pl $*')
set_shell_function("webcheck.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg webcheck.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/confindr/confindr-0.5.0--py_0.simg webcheck.sh $*')
