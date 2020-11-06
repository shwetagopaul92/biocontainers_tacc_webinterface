local help_message = [[
This is a module file for the container quay.io/biocontainers/metawatt:3.5.3--boost1.64_0, which exposes the
following programs:

 - .metawatt-post-link.sh
 - FastTree
 - FastTreeMP
 - a_sample_mt.sh
 - addadapters.sh
 - alimask
 - appletviewer
 - aragorn
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
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - calcmem.sh
 - calctruequality.sh
 - callpeaks.sh
 - callvariants.sh
 - callvariants2.sh
 - clumpify.sh
 - commonkmers.sh
 - comparesketch.sh
 - comparevcf.sh
 - conda_build.sh
 - consect.sh
 - convert2blastmask
 - countbarcodes.sh
 - countgc.sh
 - countsharedlines.sh
 - crossblock.sh
 - crosscontaminate.sh
 - cutprimers.sh
 - datatool
 - decontaminate.sh
 - dedupe.sh
 - dedupe2.sh
 - dedupebymapping.sh
 - deltablast
 - demuxbyname.sh
 - dustmasker
 - ecc.sh
 - einsi
 - estherfilter.sh
 - extcheck
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
 - fuse.sh
 - gene_info_reader
 - getreads.sh
 - gi2ancestors.sh
 - gi2taxid.sh
 - ginsi
 - gitable.sh
 - grademerge.sh
 - gradesam.sh
 - hmmalign
 - hmmbuild
 - hmmc2
 - hmmconvert
 - hmmemit
 - hmmerfm-exactmatch
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - idlj
 - idmatrix.sh
 - idtree.sh
 - jackhmmer
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
 - legacy_blast.pl
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
 - makeblastdb
 - makechimeras.sh
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - mapPacBio.sh
 - matrixtocolumns.sh
 - mergeOTUs.sh
 - mergebarcodes.sh
 - mergesam.sh
 - metawatt
 - msa.sh
 - mutate.sh
 - muxbyname.sh
 - native2ascii
 - nhmmer
 - nhmmscan
 - nwns
 - nwnsi
 - partition.sh
 - phmmer
 - phylip2fasta.sh
 - pileup.sh
 - plotgc.sh
 - postfilter.sh
 - printtime.sh
 - processfrag.sh
 - processspeed.sh
 - prodigal
 - project_tree_builder
 - psiblast
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
 - rpsblast
 - rpstblastn
 - rqcfilter.sh
 - samtools
 - samtoroc.sh
 - schemagen
 - seal.sh
 - seedtop
 - segmasker
 - sendsketch.sh
 - seqdb_demo
 - seqdb_perf
 - serialver
 - shred.sh
 - shrinkaccession.sh
 - shuffle.sh
 - sketch.sh
 - sketchblacklist.sh
 - sortbyname.sh
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
 - tblastn
 - tblastx
 - test_pcre
 - testformat.sh
 - textfile.sh
 - translate6frames.sh
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/metawatt

If you encounter errors in metawatt or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metawatt

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metawatt")
whatis("Version: ctr-3.5.3--boost1.64_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metawatt package")
whatis("URL: https://quay.io/repository/biocontainers/metawatt")

set_shell_function(".metawatt-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg .metawatt-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg .metawatt-post-link.sh $*')
set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg FastTreeMP $*')
set_shell_function("a_sample_mt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg a_sample_mt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg a_sample_mt.sh $*')
set_shell_function("addadapters.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg addadapters.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg addadapters.sh $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg alimask $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg appletviewer $*')
set_shell_function("aragorn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg aragorn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg aragorn $*')
set_shell_function("bbcountunique.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbcountunique.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbcountunique.sh $*')
set_shell_function("bbduk.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbduk.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbduk.sh $*')
set_shell_function("bbduk2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbduk2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbduk2.sh $*')
set_shell_function("bbest.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbest.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbest.sh $*')
set_shell_function("bbfakereads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbfakereads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbfakereads.sh $*')
set_shell_function("bbmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbmap.sh $*')
set_shell_function("bbmapskimmer.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbmapskimmer.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbmapskimmer.sh $*')
set_shell_function("bbmask.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbmask.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbmask.sh $*')
set_shell_function("bbmerge-auto.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbmerge-auto.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbmerge-auto.sh $*')
set_shell_function("bbmerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbmerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbmerge.sh $*')
set_shell_function("bbmergegapped.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbmergegapped.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbmergegapped.sh $*')
set_shell_function("bbnorm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbnorm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbnorm.sh $*')
set_shell_function("bbsketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbsketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbsketch.sh $*')
set_shell_function("bbsplit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbsplit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbsplit.sh $*')
set_shell_function("bbsplitpairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbsplitpairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbsplitpairs.sh $*')
set_shell_function("bbwrap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbwrap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg bbwrap.sh $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg blastx $*')
set_shell_function("calcmem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg calcmem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg calcmem.sh $*')
set_shell_function("calctruequality.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg calctruequality.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg calctruequality.sh $*')
set_shell_function("callpeaks.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg callpeaks.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg callpeaks.sh $*')
set_shell_function("callvariants.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg callvariants.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg callvariants.sh $*')
set_shell_function("callvariants2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg callvariants2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg callvariants2.sh $*')
set_shell_function("clumpify.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg clumpify.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg clumpify.sh $*')
set_shell_function("commonkmers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg commonkmers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg commonkmers.sh $*')
set_shell_function("comparesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg comparesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg comparesketch.sh $*')
set_shell_function("comparevcf.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg comparevcf.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg comparevcf.sh $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg conda_build.sh $*')
set_shell_function("consect.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg consect.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg consect.sh $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg convert2blastmask $*')
set_shell_function("countbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg countbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg countbarcodes.sh $*')
set_shell_function("countgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg countgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg countgc.sh $*')
set_shell_function("countsharedlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg countsharedlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg countsharedlines.sh $*')
set_shell_function("crossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg crossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg crossblock.sh $*')
set_shell_function("crosscontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg crosscontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg crosscontaminate.sh $*')
set_shell_function("cutprimers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg cutprimers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg cutprimers.sh $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg datatool $*')
set_shell_function("decontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg decontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg decontaminate.sh $*')
set_shell_function("dedupe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg dedupe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg dedupe.sh $*')
set_shell_function("dedupe2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg dedupe2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg dedupe2.sh $*')
set_shell_function("dedupebymapping.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg dedupebymapping.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg dedupebymapping.sh $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg deltablast $*')
set_shell_function("demuxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg demuxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg demuxbyname.sh $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg dustmasker $*')
set_shell_function("ecc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg ecc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg ecc.sh $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg einsi $*')
set_shell_function("estherfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg estherfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg estherfilter.sh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg extcheck $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg fftnsi $*')
set_shell_function("filterassemblysummary.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterassemblysummary.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterassemblysummary.sh $*')
set_shell_function("filterbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterbarcodes.sh $*')
set_shell_function("filterbycoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterbycoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterbycoverage.sh $*')
set_shell_function("filterbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterbyname.sh $*')
set_shell_function("filterbysequence.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterbysequence.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterbysequence.sh $*')
set_shell_function("filterbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterbytaxa.sh $*')
set_shell_function("filterbytile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterbytile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterbytile.sh $*')
set_shell_function("filterlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filterlines.sh $*')
set_shell_function("filtersubs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filtersubs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filtersubs.sh $*')
set_shell_function("filtervcf.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filtervcf.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg filtervcf.sh $*')
set_shell_function("fuse.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg fuse.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg fuse.sh $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg gene_info_reader $*')
set_shell_function("getreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg getreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg getreads.sh $*')
set_shell_function("gi2ancestors.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg gi2ancestors.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg gi2ancestors.sh $*')
set_shell_function("gi2taxid.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg gi2taxid.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg gi2taxid.sh $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg ginsi $*')
set_shell_function("gitable.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg gitable.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg gitable.sh $*')
set_shell_function("grademerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg grademerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg grademerge.sh $*')
set_shell_function("gradesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg gradesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg gradesam.sh $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg hmmstat $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg idlj $*')
set_shell_function("idmatrix.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg idmatrix.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg idmatrix.sh $*')
set_shell_function("idtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg idtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg idtree.sh $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jackhmmer $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg jstatd $*')
set_shell_function("kcompress.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg kcompress.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg kcompress.sh $*')
set_shell_function("khist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg khist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg khist.sh $*')
set_shell_function("kmercountexact.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg kmercountexact.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg kmercountexact.sh $*')
set_shell_function("kmercountmulti.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg kmercountmulti.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg kmercountmulti.sh $*')
set_shell_function("kmercoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg kmercoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg kmercoverage.sh $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg legacy_blast.pl $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg linsi $*')
set_shell_function("loadreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg loadreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg loadreads.sh $*')
set_shell_function("loglog.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg loglog.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg loglog.sh $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mafft-xinsi $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg makeblastdb $*')
set_shell_function("makechimeras.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg makechimeras.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg makechimeras.sh $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg makeprofiledb $*')
set_shell_function("mapPacBio.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mapPacBio.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mapPacBio.sh $*')
set_shell_function("matrixtocolumns.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg matrixtocolumns.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg matrixtocolumns.sh $*')
set_shell_function("mergeOTUs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mergeOTUs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mergeOTUs.sh $*')
set_shell_function("mergebarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mergebarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mergebarcodes.sh $*')
set_shell_function("mergesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mergesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mergesam.sh $*')
set_shell_function("metawatt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg metawatt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg metawatt $*')
set_shell_function("msa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg msa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg msa.sh $*')
set_shell_function("mutate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mutate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg mutate.sh $*')
set_shell_function("muxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg muxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg muxbyname.sh $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg native2ascii $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg nhmmscan $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg nwnsi $*')
set_shell_function("partition.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg partition.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg partition.sh $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg phmmer $*')
set_shell_function("phylip2fasta.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg phylip2fasta.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg phylip2fasta.sh $*')
set_shell_function("pileup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg pileup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg pileup.sh $*')
set_shell_function("plotgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg plotgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg plotgc.sh $*')
set_shell_function("postfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg postfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg postfilter.sh $*')
set_shell_function("printtime.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg printtime.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg printtime.sh $*')
set_shell_function("processfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg processfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg processfrag.sh $*')
set_shell_function("processspeed.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg processspeed.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg processspeed.sh $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg psiblast $*')
set_shell_function("randomreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg randomreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg randomreads.sh $*')
set_shell_function("readlength.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg readlength.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg readlength.sh $*')
set_shell_function("reducesilva.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg reducesilva.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg reducesilva.sh $*')
set_shell_function("reformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg reformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg reformat.sh $*')
set_shell_function("removebadbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg removebadbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg removebadbarcodes.sh $*')
set_shell_function("removesmartbell.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg removesmartbell.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg removesmartbell.sh $*')
set_shell_function("rename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg rename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg rename.sh $*')
set_shell_function("repair.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg repair.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg repair.sh $*')
set_shell_function("replaceheaders.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg replaceheaders.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg replaceheaders.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg rmic $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg rpstblastn $*')
set_shell_function("rqcfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg rqcfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg rqcfilter.sh $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg samtools $*')
set_shell_function("samtoroc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg samtoroc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg samtoroc.sh $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg schemagen $*')
set_shell_function("seal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg seal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg seal.sh $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg segmasker $*')
set_shell_function("sendsketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg sendsketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg sendsketch.sh $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg serialver $*')
set_shell_function("shred.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg shred.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg shred.sh $*')
set_shell_function("shrinkaccession.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg shrinkaccession.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg shrinkaccession.sh $*')
set_shell_function("shuffle.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg shuffle.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg shuffle.sh $*')
set_shell_function("sketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg sketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg sketch.sh $*')
set_shell_function("sketchblacklist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg sketchblacklist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg sketchblacklist.sh $*')
set_shell_function("sortbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg sortbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg sortbyname.sh $*')
set_shell_function("splitbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg splitbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg splitbytaxa.sh $*')
set_shell_function("splitnextera.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg splitnextera.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg splitnextera.sh $*')
set_shell_function("splitsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg splitsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg splitsam.sh $*')
set_shell_function("stats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg stats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg stats.sh $*')
set_shell_function("statswrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg statswrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg statswrapper.sh $*')
set_shell_function("streamsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg streamsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg streamsam.sh $*')
set_shell_function("summarizecrossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg summarizecrossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg summarizecrossblock.sh $*')
set_shell_function("summarizemerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg summarizemerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg summarizemerge.sh $*')
set_shell_function("summarizequast.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg summarizequast.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg summarizequast.sh $*')
set_shell_function("summarizescafstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg summarizescafstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg summarizescafstats.sh $*')
set_shell_function("summarizeseal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg summarizeseal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg summarizeseal.sh $*')
set_shell_function("synthmda.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg synthmda.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg synthmda.sh $*')
set_shell_function("tadpipe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg tadpipe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg tadpipe.sh $*')
set_shell_function("tadpole.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg tadpole.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg tadpole.sh $*')
set_shell_function("tadwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg tadwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg tadwrapper.sh $*')
set_shell_function("taxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg taxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg taxonomy.sh $*')
set_shell_function("taxserver.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg taxserver.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg taxserver.sh $*')
set_shell_function("taxtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg taxtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg taxtree.sh $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg test_pcre $*')
set_shell_function("testformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg testformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg testformat.sh $*')
set_shell_function("textfile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg textfile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg textfile.sh $*')
set_shell_function("translate6frames.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg translate6frames.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg translate6frames.sh $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawatt/metawatt-3.5.3--boost1.64_0.simg xjc $*')
