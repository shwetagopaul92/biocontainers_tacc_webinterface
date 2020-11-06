local help_message = [[
This is a module file for the container quay.io/biocontainers/metagenome-atlas:2.0.1--py36_1, which exposes the
following programs:

 - a_sample_mt.sh
 - acyclic
 - addadapters.sh
 - atlas
 - bbcountunique.sh
 - bbduk.sh
 - bbest.sh
 - bbfakereads.sh
 - bbmap.sh
 - bbmapskimmer.sh
 - bbmask.sh
 - bbmerge-auto.sh
 - bbmerge.sh
 - bbmergegapped.sh
 - bbnorm.sh
 - bbqc.sh
 - bbrealign.sh
 - bbrename.sh
 - bbsketch.sh
 - bbsplit.sh
 - bbsplitpairs.sh
 - bbstats.sh
 - bbversion.sh
 - bbwrap.sh
 - bcomps
 - calcmem.sh
 - calctruequality.sh
 - callpeaks.sh
 - callvariants.sh
 - callvariants2.sh
 - ccomps
 - circo
 - clumpify.sh
 - cluster
 - commonkmers.sh
 - comparesketch.sh
 - comparevcf.sh
 - conda_build.sh
 - consect.sh
 - countbarcodes.sh
 - countgc.sh
 - countsharedlines.sh
 - crossblock.sh
 - crosscontaminate.sh
 - cutprimers.sh
 - cxpm
 - decontaminate.sh
 - dedupe.sh
 - dedupe2.sh
 - dedupebymapping.sh
 - demuxbyname.sh
 - dijkstra
 - diskbench.sh
 - dot
 - dot2gxl
 - dot_builtins
 - edgepaint
 - estherfilter.sh
 - explodetree.sh
 - fc-conflist
 - fdp
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
 - fungalrelease.sh
 - fuse.sh
 - gc
 - getreads.sh
 - gi2ancestors.sh
 - gi2taxid.sh
 - gio-launch-desktop
 - git-cvsserver
 - gitable.sh
 - gitk
 - gml2gv
 - grademerge.sh
 - gradesam.sh
 - graphml2gv
 - gv2gml
 - gv2gxl
 - gvcolor
 - gvgen
 - gvmap
 - gvmap.sh
 - gvpack
 - gvpr
 - gxl2dot
 - gxl2gv
 - hb-subset
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
 - jp.py
 - jps
 - jrunscript
 - jshell
 - jsonschema
 - jstack
 - jstat
 - jstatd
 - kcompress.sh
 - khist.sh
 - kmercountexact.sh
 - kmercountmulti.sh
 - kmercoverage.sh
 - libtool
 - libtoolize
 - loadreads.sh
 - loglog.sh
 - makechimeras.sh
 - makecontaminatedgenomes.sh
 - makepolymers.sh
 - mapPacBio.sh
 - matrixtocolumns.sh
 - mergeOTUs.sh
 - mergebarcodes.sh
 - mergesam.sh
 - mm2gv
 - msa.sh
 - mutate.sh
 - muxbyname.sh
 - ncurses6-config
 - neato
 - nop
 - osage
 - partition.sh
 - patchwork
 - perl5.26.2
 - phylip2fasta.sh
 - pileup.sh
 - plotgc.sh
 - postfilter.sh
 - printtime.sh
 - processfrag.sh
 - processspeed.sh
 - protoc
 - prune
 - pyrsa-decrypt
 - pyrsa-decrypt-bigfile
 - pyrsa-encrypt
 - pyrsa-encrypt-bigfile
 - pyrsa-keygen
 - pyrsa-priv2pub
 - pyrsa-sign
 - pyrsa-verify
 - randomreads.sh
 - readlength.sh
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
 - rst2html.py
 - rst2html4.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - samtoroc.sh
 - sccmap
 - seal.sh
 - sendsketch.sh
 - serialver
 - sfdp
 - shred.sh
 - shrinkaccession.sh
 - shuffle.sh
 - sketch.sh
 - sketchblacklist.sh
 - snakemake
 - snakemake-bash-completion
 - sortbyname.sh
 - splitbytaxa.sh
 - splitnextera.sh
 - splitsam.sh
 - splitsam4way.sh
 - splitsam6way.sh
 - stats.sh
 - statswrapper.sh
 - streamsam.sh
 - summarizecrossblock.sh
 - summarizemerge.sh
 - summarizequast.sh
 - summarizescafstats.sh
 - summarizeseal.sh
 - summarizesketch.sh
 - sxpm
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
 - textfile.sh
 - translate6frames.sh
 - tred
 - twopi
 - unflatten
 - unicode2ascii.sh
 - webcheck.sh

This container was pulled from:

	https://quay.io/repository/biocontainers/metagenome-atlas

If you encounter errors in metagenome-atlas or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metagenome-atlas

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metagenome-atlas")
whatis("Version: ctr-2.0.1--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metagenome-atlas package")
whatis("URL: https://quay.io/repository/biocontainers/metagenome-atlas")

set_shell_function("a_sample_mt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg a_sample_mt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg a_sample_mt.sh $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg acyclic $*')
set_shell_function("addadapters.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg addadapters.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg addadapters.sh $*')
set_shell_function("atlas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg atlas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg atlas $*')
set_shell_function("bbcountunique.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbcountunique.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbcountunique.sh $*')
set_shell_function("bbduk.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbduk.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbduk.sh $*')
set_shell_function("bbest.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbest.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbest.sh $*')
set_shell_function("bbfakereads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbfakereads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbfakereads.sh $*')
set_shell_function("bbmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbmap.sh $*')
set_shell_function("bbmapskimmer.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbmapskimmer.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbmapskimmer.sh $*')
set_shell_function("bbmask.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbmask.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbmask.sh $*')
set_shell_function("bbmerge-auto.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbmerge-auto.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbmerge-auto.sh $*')
set_shell_function("bbmerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbmerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbmerge.sh $*')
set_shell_function("bbmergegapped.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbmergegapped.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbmergegapped.sh $*')
set_shell_function("bbnorm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbnorm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbnorm.sh $*')
set_shell_function("bbqc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbqc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbqc.sh $*')
set_shell_function("bbrealign.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbrealign.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbrealign.sh $*')
set_shell_function("bbrename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbrename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbrename.sh $*')
set_shell_function("bbsketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbsketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbsketch.sh $*')
set_shell_function("bbsplit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbsplit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbsplit.sh $*')
set_shell_function("bbsplitpairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbsplitpairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbsplitpairs.sh $*')
set_shell_function("bbstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbstats.sh $*')
set_shell_function("bbversion.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbversion.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbversion.sh $*')
set_shell_function("bbwrap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbwrap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bbwrap.sh $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg bcomps $*')
set_shell_function("calcmem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg calcmem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg calcmem.sh $*')
set_shell_function("calctruequality.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg calctruequality.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg calctruequality.sh $*')
set_shell_function("callpeaks.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg callpeaks.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg callpeaks.sh $*')
set_shell_function("callvariants.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg callvariants.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg callvariants.sh $*')
set_shell_function("callvariants2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg callvariants2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg callvariants2.sh $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg circo $*')
set_shell_function("clumpify.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg clumpify.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg clumpify.sh $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg cluster $*')
set_shell_function("commonkmers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg commonkmers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg commonkmers.sh $*')
set_shell_function("comparesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg comparesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg comparesketch.sh $*')
set_shell_function("comparevcf.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg comparevcf.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg comparevcf.sh $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg conda_build.sh $*')
set_shell_function("consect.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg consect.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg consect.sh $*')
set_shell_function("countbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg countbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg countbarcodes.sh $*')
set_shell_function("countgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg countgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg countgc.sh $*')
set_shell_function("countsharedlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg countsharedlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg countsharedlines.sh $*')
set_shell_function("crossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg crossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg crossblock.sh $*')
set_shell_function("crosscontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg crosscontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg crosscontaminate.sh $*')
set_shell_function("cutprimers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg cutprimers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg cutprimers.sh $*')
set_shell_function("cxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg cxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg cxpm $*')
set_shell_function("decontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg decontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg decontaminate.sh $*')
set_shell_function("dedupe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dedupe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dedupe.sh $*')
set_shell_function("dedupe2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dedupe2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dedupe2.sh $*')
set_shell_function("dedupebymapping.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dedupebymapping.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dedupebymapping.sh $*')
set_shell_function("demuxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg demuxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg demuxbyname.sh $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dijkstra $*')
set_shell_function("diskbench.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg diskbench.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg diskbench.sh $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg dot_builtins $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg edgepaint $*')
set_shell_function("estherfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg estherfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg estherfilter.sh $*')
set_shell_function("explodetree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg explodetree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg explodetree.sh $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg fc-conflist $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg fdp $*')
set_shell_function("filterassemblysummary.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterassemblysummary.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterassemblysummary.sh $*')
set_shell_function("filterbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterbarcodes.sh $*')
set_shell_function("filterbycoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterbycoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterbycoverage.sh $*')
set_shell_function("filterbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterbyname.sh $*')
set_shell_function("filterbysequence.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterbysequence.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterbysequence.sh $*')
set_shell_function("filterbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterbytaxa.sh $*')
set_shell_function("filterbytile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterbytile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterbytile.sh $*')
set_shell_function("filterlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filterlines.sh $*')
set_shell_function("filtersubs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filtersubs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filtersubs.sh $*')
set_shell_function("filtervcf.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filtervcf.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg filtervcf.sh $*')
set_shell_function("fungalrelease.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg fungalrelease.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg fungalrelease.sh $*')
set_shell_function("fuse.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg fuse.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg fuse.sh $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gc $*')
set_shell_function("getreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg getreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg getreads.sh $*')
set_shell_function("gi2ancestors.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gi2ancestors.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gi2ancestors.sh $*')
set_shell_function("gi2taxid.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gi2taxid.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gi2taxid.sh $*')
set_shell_function("gio-launch-desktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gio-launch-desktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gio-launch-desktop $*')
set_shell_function("git-cvsserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg git-cvsserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg git-cvsserver $*')
set_shell_function("gitable.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gitable.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gitable.sh $*')
set_shell_function("gitk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gitk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gitk $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gml2gv $*')
set_shell_function("grademerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg grademerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg grademerge.sh $*')
set_shell_function("gradesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gradesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gradesam.sh $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg graphml2gv $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg gxl2gv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg hb-subset $*')
set_shell_function("idmatrix.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg idmatrix.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg idmatrix.sh $*')
set_shell_function("idtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg idtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg idtree.sh $*')
set_shell_function("invertkey.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg invertkey.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg invertkey.sh $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jmod $*')
set_shell_function("jp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jp.py $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jshell $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jsonschema $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg jstatd $*')
set_shell_function("kcompress.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg kcompress.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg kcompress.sh $*')
set_shell_function("khist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg khist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg khist.sh $*')
set_shell_function("kmercountexact.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg kmercountexact.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg kmercountexact.sh $*')
set_shell_function("kmercountmulti.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg kmercountmulti.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg kmercountmulti.sh $*')
set_shell_function("kmercoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg kmercoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg kmercoverage.sh $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg libtoolize $*')
set_shell_function("loadreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg loadreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg loadreads.sh $*')
set_shell_function("loglog.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg loglog.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg loglog.sh $*')
set_shell_function("makechimeras.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg makechimeras.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg makechimeras.sh $*')
set_shell_function("makecontaminatedgenomes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg makecontaminatedgenomes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg makecontaminatedgenomes.sh $*')
set_shell_function("makepolymers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg makepolymers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg makepolymers.sh $*')
set_shell_function("mapPacBio.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg mapPacBio.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg mapPacBio.sh $*')
set_shell_function("matrixtocolumns.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg matrixtocolumns.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg matrixtocolumns.sh $*')
set_shell_function("mergeOTUs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg mergeOTUs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg mergeOTUs.sh $*')
set_shell_function("mergebarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg mergebarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg mergebarcodes.sh $*')
set_shell_function("mergesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg mergesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg mergesam.sh $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg mm2gv $*')
set_shell_function("msa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg msa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg msa.sh $*')
set_shell_function("mutate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg mutate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg mutate.sh $*')
set_shell_function("muxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg muxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg muxbyname.sh $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg ncurses6-config $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg nop $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg osage $*')
set_shell_function("partition.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg partition.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg partition.sh $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg patchwork $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg perl5.26.2 $*')
set_shell_function("phylip2fasta.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg phylip2fasta.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg phylip2fasta.sh $*')
set_shell_function("pileup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pileup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pileup.sh $*')
set_shell_function("plotgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg plotgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg plotgc.sh $*')
set_shell_function("postfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg postfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg postfilter.sh $*')
set_shell_function("printtime.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg printtime.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg printtime.sh $*')
set_shell_function("processfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg processfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg processfrag.sh $*')
set_shell_function("processspeed.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg processspeed.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg processspeed.sh $*')
set_shell_function("protoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg protoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg protoc $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg prune $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg pyrsa-verify $*')
set_shell_function("randomreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg randomreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg randomreads.sh $*')
set_shell_function("readlength.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg readlength.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg readlength.sh $*')
set_shell_function("reducesilva.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg reducesilva.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg reducesilva.sh $*')
set_shell_function("reformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg reformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg reformat.sh $*')
set_shell_function("removebadbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg removebadbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg removebadbarcodes.sh $*')
set_shell_function("removecatdogmousehuman.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg removecatdogmousehuman.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg removecatdogmousehuman.sh $*')
set_shell_function("removehuman.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg removehuman.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg removehuman.sh $*')
set_shell_function("removehuman2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg removehuman2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg removehuman2.sh $*')
set_shell_function("removemicrobes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg removemicrobes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg removemicrobes.sh $*')
set_shell_function("removesmartbell.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg removesmartbell.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg removesmartbell.sh $*')
set_shell_function("rename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rename.sh $*')
set_shell_function("renameimg.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg renameimg.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg renameimg.sh $*')
set_shell_function("repair.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg repair.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg repair.sh $*')
set_shell_function("replaceheaders.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg replaceheaders.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg replaceheaders.sh $*')
set_shell_function("representative.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg representative.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg representative.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rmic $*')
set_shell_function("rqcfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rqcfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rqcfilter.sh $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg rstpep2html.py $*')
set_shell_function("samtoroc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg samtoroc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg samtoroc.sh $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sccmap $*')
set_shell_function("seal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg seal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg seal.sh $*')
set_shell_function("sendsketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sendsketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sendsketch.sh $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg serialver $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sfdp $*')
set_shell_function("shred.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg shred.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg shred.sh $*')
set_shell_function("shrinkaccession.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg shrinkaccession.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg shrinkaccession.sh $*')
set_shell_function("shuffle.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg shuffle.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg shuffle.sh $*')
set_shell_function("sketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sketch.sh $*')
set_shell_function("sketchblacklist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sketchblacklist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sketchblacklist.sh $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg snakemake-bash-completion $*')
set_shell_function("sortbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sortbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sortbyname.sh $*')
set_shell_function("splitbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg splitbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg splitbytaxa.sh $*')
set_shell_function("splitnextera.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg splitnextera.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg splitnextera.sh $*')
set_shell_function("splitsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg splitsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg splitsam.sh $*')
set_shell_function("splitsam4way.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg splitsam4way.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg splitsam4way.sh $*')
set_shell_function("splitsam6way.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg splitsam6way.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg splitsam6way.sh $*')
set_shell_function("stats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg stats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg stats.sh $*')
set_shell_function("statswrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg statswrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg statswrapper.sh $*')
set_shell_function("streamsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg streamsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg streamsam.sh $*')
set_shell_function("summarizecrossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg summarizecrossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg summarizecrossblock.sh $*')
set_shell_function("summarizemerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg summarizemerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg summarizemerge.sh $*')
set_shell_function("summarizequast.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg summarizequast.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg summarizequast.sh $*')
set_shell_function("summarizescafstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg summarizescafstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg summarizescafstats.sh $*')
set_shell_function("summarizeseal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg summarizeseal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg summarizeseal.sh $*')
set_shell_function("summarizesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg summarizesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg summarizesketch.sh $*')
set_shell_function("sxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg sxpm $*')
set_shell_function("synthmda.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg synthmda.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg synthmda.sh $*')
set_shell_function("tadpipe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg tadpipe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg tadpipe.sh $*')
set_shell_function("tadpole.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg tadpole.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg tadpole.sh $*')
set_shell_function("tadwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg tadwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg tadwrapper.sh $*')
set_shell_function("taxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg taxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg taxonomy.sh $*')
set_shell_function("taxserver.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg taxserver.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg taxserver.sh $*')
set_shell_function("taxsize.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg taxsize.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg taxsize.sh $*')
set_shell_function("taxtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg taxtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg taxtree.sh $*')
set_shell_function("testfilesystem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg testfilesystem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg testfilesystem.sh $*')
set_shell_function("testformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg testformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg testformat.sh $*')
set_shell_function("textfile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg textfile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg textfile.sh $*')
set_shell_function("translate6frames.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg translate6frames.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg translate6frames.sh $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg unflatten $*')
set_shell_function("unicode2ascii.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg unicode2ascii.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg unicode2ascii.sh $*')
set_shell_function("webcheck.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg webcheck.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metagenome-atlas/metagenome-atlas-2.0.1--py36_1.simg webcheck.sh $*')
