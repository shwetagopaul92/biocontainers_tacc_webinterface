local help_message = [[
This is a module file for the container quay.io/biocontainers/drax:0.0.0--0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .krona-post-link.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - a_sample_mt.sh
 - addTaxonNames
 - addadapters.sh
 - appletviewer
 - assistant
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
 - convertNR
 - convert_mar_to_kaiju.py
 - countbarcodes.sh
 - countgc.sh
 - countsharedlines.sh
 - crossblock.sh
 - crosscontaminate.sh
 - curve_keygen
 - cutprimers.sh
 - dbus-launch
 - decontaminate.sh
 - dedupe.sh
 - dedupe2.sh
 - dedupebymapping.sh
 - demuxbyname.sh
 - designer
 - diskbench.sh
 - drax
 - estherfilter.sh
 - explodetree.sh
 - extcheck
 - fastp
 - fastqc
 - filterassemblysummary.sh
 - filterbarcodes.sh
 - filterbycoverage.sh
 - filterbyname.sh
 - filterbysequence.sh
 - filterbytaxa.sh
 - filterbytile.sh
 - filterlines.sh
 - filtersam.sh
 - filtersubs.sh
 - filtervcf.sh
 - fixqt4headers.pl
 - fungalrelease.sh
 - fuse.sh
 - futurize
 - gbk2faa.pl
 - getreads.sh
 - gi2ancestors.sh
 - gi2taxid.sh
 - gitable.sh
 - grademerge.sh
 - gradesam.sh
 - groot
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - hb-subset
 - idle3.5
 - idlj
 - idmatrix.sh
 - idtree.sh
 - invertkey.sh
 - iptest
 - iptest3
 - ipython
 - ipython3
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
 - jsonschema
 - jstack
 - jstat
 - jstatd
 - jupyter
 - jupyter-bundlerextension
 - jupyter-kernel
 - jupyter-kernelspec
 - jupyter-migrate
 - jupyter-nbconvert
 - jupyter-nbextension
 - jupyter-notebook
 - jupyter-run
 - jupyter-serverextension
 - jupyter-troubleshoot
 - jupyter-trust
 - kaiju
 - kaiju2krona
 - kaijuReport
 - kaijup
 - kaijux
 - kcompress.sh
 - khist.sh
 - kmercountexact.sh
 - kmercountmulti.sh
 - kmercoverage.sh
 - ksu
 - ktClassifyBLAST
 - ktGetContigMagnitudes
 - ktGetLCA
 - ktGetLibPath
 - ktGetTaxIDFromAcc
 - ktGetTaxInfo
 - ktImportBLAST
 - ktImportDiskUsage
 - ktImportEC
 - ktImportFCP
 - ktImportGalaxy
 - ktImportKrona
 - ktImportMETAREP-BLAST
 - ktImportMETAREP-EC
 - ktImportMGRAST
 - ktImportPhymmBL
 - ktImportRDP
 - ktImportRDPComparison
 - ktImportTaxonomy
 - ktImportText
 - ktImportXML
 - ktUpdateTaxonomy.sh
 - lconvert
 - linguist
 - loadreads.sh
 - loglog.sh
 - lrelease
 - lupdate
 - makeDB.sh
 - makechimeras.sh
 - makecontaminatedgenomes.sh
 - makepolymers.sh
 - mapPacBio.sh
 - markdown_py
 - matrixtocolumns.sh
 - mergeOTUs.sh
 - mergeOutputs
 - mergebarcodes.sh
 - mergesam.sh
 - metacherchant.sh
 - mkbwt
 - mkfmi
 - moc
 - msa.sh
 - multiqc
 - mutate.sh
 - muxbyname.sh
 - native2ascii
 - nextflow
 - normandcorrectwrapper.sh
 - pandoc
 - pandoc-citeproc
 - partition.sh
 - pasteurize
 - perl5.22.0
 - phylip2fasta.sh
 - pileup.sh
 - pixeltool
 - plotgc.sh
 - postfilter.sh
 - printtime.sh
 - processfrag.sh
 - processspeed.sh
 - pygmentize
 - pylupdate5
 - pyrcc5
 - python3.5-config
 - python3.5m-config
 - pyuic5
 - pyvenv-3.5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qtdiag
 - qtpaths
 - qtplugininfo
 - randomreads.sh
 - rcc
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
 - samtools
 - samtoroc.sh
 - schemagen
 - seal.sh
 - sendsketch.sh
 - seqkit
 - serialver
 - shred.sh
 - shrinkaccession.sh
 - shuffle.sh
 - sip
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
 - summarizecrossblock.sh
 - summarizemerge.sh
 - summarizequast.sh
 - summarizescafstats.sh
 - summarizeseal.sh
 - summarizesketch.sh
 - syncqt.pl
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
 - uic
 - unicode2ascii.sh
 - webcheck.sh
 - wsgen
 - wsimport
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/drax

If you encounter errors in drax or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/drax

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: drax")
whatis("Version: ctr-0.0.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The drax package")
whatis("URL: https://quay.io/repository/biocontainers/drax")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg .dbus-post-link.sh $*')
set_shell_function(".krona-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg .krona-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg .krona-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg Rscript $*')
set_shell_function("a_sample_mt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg a_sample_mt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg a_sample_mt.sh $*')
set_shell_function("addTaxonNames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg addTaxonNames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg addTaxonNames $*')
set_shell_function("addadapters.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg addadapters.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg addadapters.sh $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg assistant $*')
set_shell_function("bbcountunique.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbcountunique.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbcountunique.sh $*')
set_shell_function("bbduk.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbduk.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbduk.sh $*')
set_shell_function("bbest.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbest.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbest.sh $*')
set_shell_function("bbfakereads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbfakereads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbfakereads.sh $*')
set_shell_function("bbmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbmap.sh $*')
set_shell_function("bbmapskimmer.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbmapskimmer.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbmapskimmer.sh $*')
set_shell_function("bbmask.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbmask.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbmask.sh $*')
set_shell_function("bbmerge-auto.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbmerge-auto.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbmerge-auto.sh $*')
set_shell_function("bbmerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbmerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbmerge.sh $*')
set_shell_function("bbmergegapped.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbmergegapped.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbmergegapped.sh $*')
set_shell_function("bbnorm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbnorm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbnorm.sh $*')
set_shell_function("bbqc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbqc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbqc.sh $*')
set_shell_function("bbrealign.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbrealign.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbrealign.sh $*')
set_shell_function("bbrename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbrename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbrename.sh $*')
set_shell_function("bbsketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbsketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbsketch.sh $*')
set_shell_function("bbsplit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbsplit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbsplit.sh $*')
set_shell_function("bbsplitpairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbsplitpairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbsplitpairs.sh $*')
set_shell_function("bbstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbstats.sh $*')
set_shell_function("bbversion.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbversion.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbversion.sh $*')
set_shell_function("bbwrap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbwrap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg bbwrap.sh $*')
set_shell_function("calcmem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg calcmem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg calcmem.sh $*')
set_shell_function("calctruequality.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg calctruequality.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg calctruequality.sh $*')
set_shell_function("callpeaks.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg callpeaks.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg callpeaks.sh $*')
set_shell_function("callvariants.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg callvariants.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg callvariants.sh $*')
set_shell_function("callvariants2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg callvariants2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg callvariants2.sh $*')
set_shell_function("clumpify.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg clumpify.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg clumpify.sh $*')
set_shell_function("commonkmers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg commonkmers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg commonkmers.sh $*')
set_shell_function("comparesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg comparesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg comparesketch.sh $*')
set_shell_function("comparevcf.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg comparevcf.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg comparevcf.sh $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg conda_build.sh $*')
set_shell_function("consect.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg consect.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg consect.sh $*')
set_shell_function("convertNR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg convertNR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg convertNR $*')
set_shell_function("convert_mar_to_kaiju.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg convert_mar_to_kaiju.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg convert_mar_to_kaiju.py $*')
set_shell_function("countbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg countbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg countbarcodes.sh $*')
set_shell_function("countgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg countgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg countgc.sh $*')
set_shell_function("countsharedlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg countsharedlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg countsharedlines.sh $*')
set_shell_function("crossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg crossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg crossblock.sh $*')
set_shell_function("crosscontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg crosscontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg crosscontaminate.sh $*')
set_shell_function("curve_keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg curve_keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg curve_keygen $*')
set_shell_function("cutprimers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg cutprimers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg cutprimers.sh $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg dbus-launch $*')
set_shell_function("decontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg decontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg decontaminate.sh $*')
set_shell_function("dedupe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg dedupe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg dedupe.sh $*')
set_shell_function("dedupe2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg dedupe2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg dedupe2.sh $*')
set_shell_function("dedupebymapping.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg dedupebymapping.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg dedupebymapping.sh $*')
set_shell_function("demuxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg demuxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg demuxbyname.sh $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg designer $*')
set_shell_function("diskbench.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg diskbench.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg diskbench.sh $*')
set_shell_function("drax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg drax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg drax $*')
set_shell_function("estherfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg estherfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg estherfilter.sh $*')
set_shell_function("explodetree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg explodetree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg explodetree.sh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg extcheck $*')
set_shell_function("fastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg fastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg fastp $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg fastqc $*')
set_shell_function("filterassemblysummary.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterassemblysummary.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterassemblysummary.sh $*')
set_shell_function("filterbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterbarcodes.sh $*')
set_shell_function("filterbycoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterbycoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterbycoverage.sh $*')
set_shell_function("filterbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterbyname.sh $*')
set_shell_function("filterbysequence.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterbysequence.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterbysequence.sh $*')
set_shell_function("filterbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterbytaxa.sh $*')
set_shell_function("filterbytile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterbytile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterbytile.sh $*')
set_shell_function("filterlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filterlines.sh $*')
set_shell_function("filtersam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filtersam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filtersam.sh $*')
set_shell_function("filtersubs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filtersubs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filtersubs.sh $*')
set_shell_function("filtervcf.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filtervcf.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg filtervcf.sh $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg fixqt4headers.pl $*')
set_shell_function("fungalrelease.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg fungalrelease.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg fungalrelease.sh $*')
set_shell_function("fuse.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg fuse.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg fuse.sh $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg futurize $*')
set_shell_function("gbk2faa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gbk2faa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gbk2faa.pl $*')
set_shell_function("getreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg getreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg getreads.sh $*')
set_shell_function("gi2ancestors.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gi2ancestors.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gi2ancestors.sh $*')
set_shell_function("gi2taxid.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gi2taxid.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gi2taxid.sh $*')
set_shell_function("gitable.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gitable.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gitable.sh $*')
set_shell_function("grademerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg grademerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg grademerge.sh $*')
set_shell_function("gradesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gradesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gradesam.sh $*')
set_shell_function("groot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg groot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg groot $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg gst-typefind-1.0 $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg hb-subset $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg idlj $*')
set_shell_function("idmatrix.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg idmatrix.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg idmatrix.sh $*')
set_shell_function("idtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg idtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg idtree.sh $*')
set_shell_function("invertkey.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg invertkey.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg invertkey.sh $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg iptest $*')
set_shell_function("iptest3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg iptest3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg iptest3 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ipython $*')
set_shell_function("ipython3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ipython3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ipython3 $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jsadebugd $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jsonschema $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jstatd $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter $*')
set_shell_function("jupyter-bundlerextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-bundlerextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-bundlerextension $*')
set_shell_function("jupyter-kernel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-kernel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-kernel $*')
set_shell_function("jupyter-kernelspec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-kernelspec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-kernelspec $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-migrate $*')
set_shell_function("jupyter-nbconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-nbconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-nbconvert $*')
set_shell_function("jupyter-nbextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-nbextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-nbextension $*')
set_shell_function("jupyter-notebook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-notebook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-notebook $*')
set_shell_function("jupyter-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-run $*')
set_shell_function("jupyter-serverextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-serverextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-serverextension $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg jupyter-trust $*')
set_shell_function("kaiju",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kaiju $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kaiju $*')
set_shell_function("kaiju2krona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kaiju2krona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kaiju2krona $*')
set_shell_function("kaijuReport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kaijuReport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kaijuReport $*')
set_shell_function("kaijup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kaijup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kaijup $*')
set_shell_function("kaijux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kaijux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kaijux $*')
set_shell_function("kcompress.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kcompress.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kcompress.sh $*')
set_shell_function("khist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg khist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg khist.sh $*')
set_shell_function("kmercountexact.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kmercountexact.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kmercountexact.sh $*')
set_shell_function("kmercountmulti.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kmercountmulti.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kmercountmulti.sh $*')
set_shell_function("kmercoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kmercoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg kmercoverage.sh $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ksu $*')
set_shell_function("ktClassifyBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktClassifyBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktClassifyBLAST $*')
set_shell_function("ktGetContigMagnitudes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktGetContigMagnitudes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktGetContigMagnitudes $*')
set_shell_function("ktGetLCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktGetLCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktGetLCA $*')
set_shell_function("ktGetLibPath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktGetLibPath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktGetLibPath $*')
set_shell_function("ktGetTaxIDFromAcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktGetTaxIDFromAcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktGetTaxIDFromAcc $*')
set_shell_function("ktGetTaxInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktGetTaxInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktGetTaxInfo $*')
set_shell_function("ktImportBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportBLAST $*')
set_shell_function("ktImportDiskUsage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportDiskUsage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportDiskUsage $*')
set_shell_function("ktImportEC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportEC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportEC $*')
set_shell_function("ktImportFCP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportFCP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportFCP $*')
set_shell_function("ktImportGalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportGalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportGalaxy $*')
set_shell_function("ktImportKrona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportKrona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportKrona $*')
set_shell_function("ktImportMETAREP-BLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportMETAREP-BLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportMETAREP-BLAST $*')
set_shell_function("ktImportMETAREP-EC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportMETAREP-EC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportMETAREP-EC $*')
set_shell_function("ktImportMGRAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportMGRAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportMGRAST $*')
set_shell_function("ktImportPhymmBL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportPhymmBL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportPhymmBL $*')
set_shell_function("ktImportRDP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportRDP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportRDP $*')
set_shell_function("ktImportRDPComparison",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportRDPComparison $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportRDPComparison $*')
set_shell_function("ktImportTaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportTaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportTaxonomy $*')
set_shell_function("ktImportText",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportText $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportText $*')
set_shell_function("ktImportXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktImportXML $*')
set_shell_function("ktUpdateTaxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktUpdateTaxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg ktUpdateTaxonomy.sh $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg linguist $*')
set_shell_function("loadreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg loadreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg loadreads.sh $*')
set_shell_function("loglog.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg loglog.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg loglog.sh $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg lupdate $*')
set_shell_function("makeDB.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg makeDB.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg makeDB.sh $*')
set_shell_function("makechimeras.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg makechimeras.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg makechimeras.sh $*')
set_shell_function("makecontaminatedgenomes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg makecontaminatedgenomes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg makecontaminatedgenomes.sh $*')
set_shell_function("makepolymers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg makepolymers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg makepolymers.sh $*')
set_shell_function("mapPacBio.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mapPacBio.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mapPacBio.sh $*')
set_shell_function("markdown_py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg markdown_py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg markdown_py $*')
set_shell_function("matrixtocolumns.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg matrixtocolumns.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg matrixtocolumns.sh $*')
set_shell_function("mergeOTUs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mergeOTUs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mergeOTUs.sh $*')
set_shell_function("mergeOutputs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mergeOutputs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mergeOutputs $*')
set_shell_function("mergebarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mergebarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mergebarcodes.sh $*')
set_shell_function("mergesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mergesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mergesam.sh $*')
set_shell_function("metacherchant.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg metacherchant.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg metacherchant.sh $*')
set_shell_function("mkbwt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mkbwt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mkbwt $*')
set_shell_function("mkfmi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mkfmi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mkfmi $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg moc $*')
set_shell_function("msa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg msa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg msa.sh $*')
set_shell_function("multiqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg multiqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg multiqc $*')
set_shell_function("mutate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mutate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg mutate.sh $*')
set_shell_function("muxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg muxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg muxbyname.sh $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg native2ascii $*')
set_shell_function("nextflow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg nextflow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg nextflow $*')
set_shell_function("normandcorrectwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg normandcorrectwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg normandcorrectwrapper.sh $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pandoc-citeproc $*')
set_shell_function("partition.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg partition.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg partition.sh $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pasteurize $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg perl5.22.0 $*')
set_shell_function("phylip2fasta.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg phylip2fasta.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg phylip2fasta.sh $*')
set_shell_function("pileup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pileup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pileup.sh $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pixeltool $*')
set_shell_function("plotgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg plotgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg plotgc.sh $*')
set_shell_function("postfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg postfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg postfilter.sh $*')
set_shell_function("printtime.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg printtime.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg printtime.sh $*')
set_shell_function("processfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg processfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg processfrag.sh $*')
set_shell_function("processspeed.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg processspeed.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg processspeed.sh $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg qtplugininfo $*')
set_shell_function("randomreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg randomreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg randomreads.sh $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg rcc $*')
set_shell_function("readlength.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg readlength.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg readlength.sh $*')
set_shell_function("reducesilva.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg reducesilva.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg reducesilva.sh $*')
set_shell_function("reformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg reformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg reformat.sh $*')
set_shell_function("removebadbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg removebadbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg removebadbarcodes.sh $*')
set_shell_function("removecatdogmousehuman.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg removecatdogmousehuman.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg removecatdogmousehuman.sh $*')
set_shell_function("removehuman.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg removehuman.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg removehuman.sh $*')
set_shell_function("removehuman2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg removehuman2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg removehuman2.sh $*')
set_shell_function("removemicrobes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg removemicrobes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg removemicrobes.sh $*')
set_shell_function("removesmartbell.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg removesmartbell.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg removesmartbell.sh $*')
set_shell_function("rename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg rename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg rename.sh $*')
set_shell_function("renameimg.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg renameimg.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg renameimg.sh $*')
set_shell_function("repair.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg repair.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg repair.sh $*')
set_shell_function("replaceheaders.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg replaceheaders.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg replaceheaders.sh $*')
set_shell_function("representative.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg representative.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg representative.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg rmic $*')
set_shell_function("rqcfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg rqcfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg rqcfilter.sh $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg samtools $*')
set_shell_function("samtoroc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg samtoroc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg samtoroc.sh $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg schemagen $*')
set_shell_function("seal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg seal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg seal.sh $*')
set_shell_function("sendsketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg sendsketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg sendsketch.sh $*')
set_shell_function("seqkit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg seqkit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg seqkit $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg serialver $*')
set_shell_function("shred.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg shred.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg shred.sh $*')
set_shell_function("shrinkaccession.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg shrinkaccession.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg shrinkaccession.sh $*')
set_shell_function("shuffle.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg shuffle.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg shuffle.sh $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg sip $*')
set_shell_function("sketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg sketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg sketch.sh $*')
set_shell_function("sketchblacklist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg sketchblacklist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg sketchblacklist.sh $*')
set_shell_function("sortbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg sortbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg sortbyname.sh $*')
set_shell_function("splitbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg splitbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg splitbytaxa.sh $*')
set_shell_function("splitnextera.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg splitnextera.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg splitnextera.sh $*')
set_shell_function("splitsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg splitsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg splitsam.sh $*')
set_shell_function("splitsam4way.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg splitsam4way.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg splitsam4way.sh $*')
set_shell_function("splitsam6way.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg splitsam6way.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg splitsam6way.sh $*')
set_shell_function("stats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg stats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg stats.sh $*')
set_shell_function("statswrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg statswrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg statswrapper.sh $*')
set_shell_function("streamsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg streamsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg streamsam.sh $*')
set_shell_function("summarizecrossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg summarizecrossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg summarizecrossblock.sh $*')
set_shell_function("summarizemerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg summarizemerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg summarizemerge.sh $*')
set_shell_function("summarizequast.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg summarizequast.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg summarizequast.sh $*')
set_shell_function("summarizescafstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg summarizescafstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg summarizescafstats.sh $*')
set_shell_function("summarizeseal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg summarizeseal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg summarizeseal.sh $*')
set_shell_function("summarizesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg summarizesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg summarizesketch.sh $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg syncqt.pl $*')
set_shell_function("synthmda.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg synthmda.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg synthmda.sh $*')
set_shell_function("tadpipe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg tadpipe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg tadpipe.sh $*')
set_shell_function("tadpole.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg tadpole.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg tadpole.sh $*')
set_shell_function("tadwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg tadwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg tadwrapper.sh $*')
set_shell_function("taxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg taxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg taxonomy.sh $*')
set_shell_function("taxserver.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg taxserver.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg taxserver.sh $*')
set_shell_function("taxsize.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg taxsize.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg taxsize.sh $*')
set_shell_function("taxtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg taxtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg taxtree.sh $*')
set_shell_function("testfilesystem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg testfilesystem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg testfilesystem.sh $*')
set_shell_function("testformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg testformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg testformat.sh $*')
set_shell_function("testformat2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg testformat2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg testformat2.sh $*')
set_shell_function("tetramerfreq.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg tetramerfreq.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg tetramerfreq.sh $*')
set_shell_function("textfile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg textfile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg textfile.sh $*')
set_shell_function("translate6frames.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg translate6frames.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg translate6frames.sh $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg uic $*')
set_shell_function("unicode2ascii.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg unicode2ascii.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg unicode2ascii.sh $*')
set_shell_function("webcheck.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg webcheck.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg webcheck.sh $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drax/drax-0.0.0--0.simg xmlpatternsvalidator $*')
