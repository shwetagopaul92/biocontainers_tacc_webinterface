local help_message = [[
This is a module file for the container quay.io/biocontainers/secapr:1.1.7--np114py27r3.4.1_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .r-base-post-link.sh
 - ABYSS
 - AdjList
 - Consensus
 - DAssembler
 - DistanceEst
 - DistanceEst-ssq
 - KAligner
 - MergeContigs
 - MergePaths
 - Overlap
 - ParseAligns
 - PathConsensus
 - PathOverlap
 - PopBubbles
 - R
 - Rscript
 - SimpleGraph
 - aaindexextract
 - abiview
 - abyss-align
 - abyss-bloom
 - abyss-bloom-dist.mk
 - abyss-bowtie
 - abyss-bowtie2
 - abyss-bwa
 - abyss-bwamem
 - abyss-bwasw
 - abyss-fac
 - abyss-fatoagp
 - abyss-filtergraph
 - abyss-fixmate
 - abyss-fixmate-ssq
 - abyss-gapfill
 - abyss-gc
 - abyss-index
 - abyss-junction
 - abyss-kaligner
 - abyss-layout
 - abyss-longseqdist
 - abyss-map
 - abyss-map-ssq
 - abyss-mergepairs
 - abyss-overlap
 - abyss-pe
 - abyss-samtoafg
 - abyss-scaffold
 - abyss-tabtomd
 - abyss-todot
 - abyss-tofastq
 - acdc
 - acdgalaxy
 - acdlog
 - acdpretty
 - acdtable
 - acdtrace
 - acdvalid
 - aligncopy
 - aligncopypair
 - antigenic
 - appletviewer
 - assemblyget
 - assistant
 - backtranambig
 - backtranseq
 - banana
 - bcftools
 - biosed
 - btwisted
 - bwa
 - cachedas
 - cachedbfetch
 - cacheebeyesearch
 - cacheensembl
 - cai
 - chaos
 - charge
 - checktrans
 - chips
 - cirdna
 - codcmp
 - codcopy
 - coderet
 - color-chrs.pl
 - compseq
 - cons
 - consambig
 - cpgplot
 - cpgreport
 - cusp
 - cutgextract
 - cutseq
 - dan
 - dbiblast
 - dbifasta
 - dbiflat
 - dbigcg
 - dbtell
 - dbus-launch
 - dbxcompress
 - dbxedam
 - dbxfasta
 - dbxflat
 - dbxgcg
 - dbxobo
 - dbxreport
 - dbxresource
 - dbxstat
 - dbxtax
 - dbxuncompress
 - degapseq
 - density
 - descseq
 - designer
 - diffseq
 - distmat
 - dotmatcher
 - dotpath
 - dottup
 - dreg
 - drfinddata
 - drfindformat
 - drfindid
 - drfindresource
 - drget
 - drtext
 - edamdef
 - edamhasinput
 - edamhasoutput
 - edamisformat
 - edamisid
 - edamname
 - edialign
 - einsi
 - einverted
 - embossdata
 - embossupdate
 - embossversion
 - emma
 - emowse
 - enhancer.py
 - entret
 - epestfind
 - eprimer3
 - eprimer32
 - equicktandem
 - est2genome
 - etandem
 - explode.py
 - extcheck
 - extractalign
 - extractfeat
 - extractseq
 - fastqc
 - featcopy
 - featmerge
 - featreport
 - feattext
 - fftns
 - fftnsi
 - findkm
 - fixqt4headers.pl
 - freak
 - fuzznuc
 - fuzzpro
 - fuzztran
 - garnier
 - geecee
 - getorf
 - gifmaker.py
 - ginsi
 - godef
 - goname
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - helixturnhelix
 - hmoment
 - hydra_nameserver
 - hydra_persist
 - hydra_pmi_proxy
 - idlj
 - iep
 - infoalign
 - infoassembly
 - infobase
 - inforesidue
 - infoseq
 - isochore
 - jar
 - jarsigner
 - jaspextract
 - jaspscan
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jembossctl
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - konnector
 - lastz
 - lastz_D
 - lconvert
 - lindna
 - linguist
 - linsi
 - listor
 - logcounter
 - lrelease
 - lupdate
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
 - makenucseq
 - makeprotseq
 - marscan
 - maskambignuc
 - maskambigprot
 - maskfeat
 - maskseq
 - matcher
 - megamerger
 - merger
 - moc
 - mpic++
 - mpicc
 - mpichversion
 - mpicxx
 - mpiexec
 - mpiexec.hydra
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - mpivars
 - msbar
 - muscle
 - mwcontam
 - mwfilter
 - native2ascii
 - needle
 - needleall
 - newcpgreport
 - newcpgseek
 - newseq
 - nohtml
 - noreturn
 - nospace
 - notab
 - notseq
 - nthseq
 - nthseqset
 - nwns
 - nwnsi
 - octanol
 - oddcomp
 - ontocount
 - ontoget
 - ontogetcommon
 - ontogetdown
 - ontogetobsolete
 - ontogetroot
 - ontogetsibs
 - ontogetup
 - ontoisobsolete
 - ontotext
 - painter.py
 - palindrome
 - parkill
 - pasteseq
 - patmatdb
 - patmatmotifs
 - pepcoil
 - pepdigest
 - pepinfo
 - pepnet
 - pepstats
 - pepwheel
 - pepwindow
 - pepwindowall
 - perl5.22.0
 - picard
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - plotcon
 - plotorf
 - polydot
 - preg
 - prettyplot
 - prettyseq
 - primersearch
 - printsextract
 - profit
 - prophecy
 - prophet
 - prosextract
 - pscan
 - psiphi
 - pylupdate5
 - pyrcc5
 - pyuic5
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
 - qualfa2fq.pl
 - rcc
 - rebaseextract
 - recoder
 - redata
 - refseqget
 - remap
 - restover
 - restrict
 - revseq
 - rmic
 - run-roh.pl
 - runJemboss.sh
 - sample
 - samtools
 - schemagen
 - secapr
 - seealso
 - seqcount
 - seqmatchall
 - seqret
 - seqretsetall
 - seqretsplit
 - seqtk
 - seqxref
 - seqxrefget
 - serialver
 - servertell
 - showalign
 - showdb
 - showfeat
 - showorf
 - showpep
 - showseq
 - showserver
 - shuffleseq
 - sigcleave
 - silent
 - sip
 - sirna
 - sixpack
 - sizeseq
 - skipredundant
 - skipseq
 - splitsource
 - splitter
 - stretcher
 - stssearch
 - supermatcher
 - syco
 - syncqt.pl
 - taxget
 - taxgetdown
 - taxgetrank
 - taxgetspecies
 - taxgetup
 - tcode
 - textget
 - textsearch
 - tfextract
 - tfm
 - tfscan
 - thresholder.py
 - tmap
 - tranalign
 - transeq
 - trimest
 - trimmomatic
 - trimseq
 - trimspace
 - twofeat
 - uic
 - union
 - urlget
 - variationget
 - vcfutils.pl
 - vectorstrip
 - viewer.py
 - water
 - whichdb
 - wobble
 - wordcount
 - wordfinder
 - wordmatch
 - wossdata
 - wossinput
 - wossname
 - wossoperation
 - wossoutput
 - wossparam
 - wosstopic
 - wsgen
 - wsimport
 - xa2multi.pl
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator
 - yank

This container was pulled from:

	https://quay.io/repository/biocontainers/secapr

If you encounter errors in secapr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/secapr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: secapr")
whatis("Version: ctr-1.1.7--np114py27r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The secapr package")
whatis("URL: https://quay.io/repository/biocontainers/secapr")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg .dbus-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("ABYSS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ABYSS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ABYSS $*')
set_shell_function("AdjList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg AdjList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg AdjList $*')
set_shell_function("Consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg Consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg Consensus $*')
set_shell_function("DAssembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg DAssembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg DAssembler $*')
set_shell_function("DistanceEst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg DistanceEst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg DistanceEst $*')
set_shell_function("DistanceEst-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg DistanceEst-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg DistanceEst-ssq $*')
set_shell_function("KAligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg KAligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg KAligner $*')
set_shell_function("MergeContigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg MergeContigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg MergeContigs $*')
set_shell_function("MergePaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg MergePaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg MergePaths $*')
set_shell_function("Overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg Overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg Overlap $*')
set_shell_function("ParseAligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ParseAligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ParseAligns $*')
set_shell_function("PathConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg PathConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg PathConsensus $*')
set_shell_function("PathOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg PathOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg PathOverlap $*')
set_shell_function("PopBubbles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg PopBubbles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg PopBubbles $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg Rscript $*')
set_shell_function("SimpleGraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg SimpleGraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg SimpleGraph $*')
set_shell_function("aaindexextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg aaindexextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg aaindexextract $*')
set_shell_function("abiview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abiview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abiview $*')
set_shell_function("abyss-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-align $*')
set_shell_function("abyss-bloom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bloom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bloom $*')
set_shell_function("abyss-bloom-dist.mk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bloom-dist.mk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bloom-dist.mk $*')
set_shell_function("abyss-bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bowtie $*')
set_shell_function("abyss-bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bowtie2 $*')
set_shell_function("abyss-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bwa $*')
set_shell_function("abyss-bwamem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bwamem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bwamem $*')
set_shell_function("abyss-bwasw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bwasw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-bwasw $*')
set_shell_function("abyss-fac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-fac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-fac $*')
set_shell_function("abyss-fatoagp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-fatoagp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-fatoagp $*')
set_shell_function("abyss-filtergraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-filtergraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-filtergraph $*')
set_shell_function("abyss-fixmate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-fixmate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-fixmate $*')
set_shell_function("abyss-fixmate-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-fixmate-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-fixmate-ssq $*')
set_shell_function("abyss-gapfill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-gapfill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-gapfill $*')
set_shell_function("abyss-gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-gc $*')
set_shell_function("abyss-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-index $*')
set_shell_function("abyss-junction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-junction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-junction $*')
set_shell_function("abyss-kaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-kaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-kaligner $*')
set_shell_function("abyss-layout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-layout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-layout $*')
set_shell_function("abyss-longseqdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-longseqdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-longseqdist $*')
set_shell_function("abyss-map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-map $*')
set_shell_function("abyss-map-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-map-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-map-ssq $*')
set_shell_function("abyss-mergepairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-mergepairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-mergepairs $*')
set_shell_function("abyss-overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-overlap $*')
set_shell_function("abyss-pe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-pe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-pe $*')
set_shell_function("abyss-samtoafg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-samtoafg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-samtoafg $*')
set_shell_function("abyss-scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-scaffold $*')
set_shell_function("abyss-tabtomd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-tabtomd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-tabtomd $*')
set_shell_function("abyss-todot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-todot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-todot $*')
set_shell_function("abyss-tofastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-tofastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg abyss-tofastq $*')
set_shell_function("acdc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdc $*')
set_shell_function("acdgalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdgalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdgalaxy $*')
set_shell_function("acdlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdlog $*')
set_shell_function("acdpretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdpretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdpretty $*')
set_shell_function("acdtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdtable $*')
set_shell_function("acdtrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdtrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdtrace $*')
set_shell_function("acdvalid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdvalid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg acdvalid $*')
set_shell_function("aligncopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg aligncopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg aligncopy $*')
set_shell_function("aligncopypair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg aligncopypair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg aligncopypair $*')
set_shell_function("antigenic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg antigenic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg antigenic $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg appletviewer $*')
set_shell_function("assemblyget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg assemblyget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg assemblyget $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg assistant $*')
set_shell_function("backtranambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg backtranambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg backtranambig $*')
set_shell_function("backtranseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg backtranseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg backtranseq $*')
set_shell_function("banana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg banana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg banana $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg bcftools $*')
set_shell_function("biosed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg biosed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg biosed $*')
set_shell_function("btwisted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg btwisted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg btwisted $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg bwa $*')
set_shell_function("cachedas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cachedas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cachedas $*')
set_shell_function("cachedbfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cachedbfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cachedbfetch $*')
set_shell_function("cacheebeyesearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cacheebeyesearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cacheebeyesearch $*')
set_shell_function("cacheensembl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cacheensembl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cacheensembl $*')
set_shell_function("cai",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cai $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cai $*')
set_shell_function("chaos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg chaos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg chaos $*')
set_shell_function("charge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg charge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg charge $*')
set_shell_function("checktrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg checktrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg checktrans $*')
set_shell_function("chips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg chips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg chips $*')
set_shell_function("cirdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cirdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cirdna $*')
set_shell_function("codcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg codcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg codcmp $*')
set_shell_function("codcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg codcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg codcopy $*')
set_shell_function("coderet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg coderet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg coderet $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg color-chrs.pl $*')
set_shell_function("compseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg compseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg compseq $*')
set_shell_function("cons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cons $*')
set_shell_function("consambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg consambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg consambig $*')
set_shell_function("cpgplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cpgplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cpgplot $*')
set_shell_function("cpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cpgreport $*')
set_shell_function("cusp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cusp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cusp $*')
set_shell_function("cutgextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cutgextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cutgextract $*')
set_shell_function("cutseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cutseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg cutseq $*')
set_shell_function("dan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dan $*')
set_shell_function("dbiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbiblast $*')
set_shell_function("dbifasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbifasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbifasta $*')
set_shell_function("dbiflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbiflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbiflat $*')
set_shell_function("dbigcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbigcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbigcg $*')
set_shell_function("dbtell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbtell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbtell $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbus-launch $*')
set_shell_function("dbxcompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxcompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxcompress $*')
set_shell_function("dbxedam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxedam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxedam $*')
set_shell_function("dbxfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxfasta $*')
set_shell_function("dbxflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxflat $*')
set_shell_function("dbxgcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxgcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxgcg $*')
set_shell_function("dbxobo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxobo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxobo $*')
set_shell_function("dbxreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxreport $*')
set_shell_function("dbxresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxresource $*')
set_shell_function("dbxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxstat $*')
set_shell_function("dbxtax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxtax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxtax $*')
set_shell_function("dbxuncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxuncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dbxuncompress $*')
set_shell_function("degapseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg degapseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg degapseq $*')
set_shell_function("density",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg density $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg density $*')
set_shell_function("descseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg descseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg descseq $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg designer $*')
set_shell_function("diffseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg diffseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg diffseq $*')
set_shell_function("distmat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg distmat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg distmat $*')
set_shell_function("dotmatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dotmatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dotmatcher $*')
set_shell_function("dotpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dotpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dotpath $*')
set_shell_function("dottup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dottup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dottup $*')
set_shell_function("dreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg dreg $*')
set_shell_function("drfinddata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg drfinddata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg drfinddata $*')
set_shell_function("drfindformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg drfindformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg drfindformat $*')
set_shell_function("drfindid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg drfindid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg drfindid $*')
set_shell_function("drfindresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg drfindresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg drfindresource $*')
set_shell_function("drget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg drget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg drget $*')
set_shell_function("drtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg drtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg drtext $*')
set_shell_function("edamdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edamdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edamdef $*')
set_shell_function("edamhasinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edamhasinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edamhasinput $*')
set_shell_function("edamhasoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edamhasoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edamhasoutput $*')
set_shell_function("edamisformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edamisformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edamisformat $*')
set_shell_function("edamisid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edamisid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edamisid $*')
set_shell_function("edamname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edamname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edamname $*')
set_shell_function("edialign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edialign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg edialign $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg einsi $*')
set_shell_function("einverted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg einverted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg einverted $*')
set_shell_function("embossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg embossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg embossdata $*')
set_shell_function("embossupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg embossupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg embossupdate $*')
set_shell_function("embossversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg embossversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg embossversion $*')
set_shell_function("emma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg emma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg emma $*')
set_shell_function("emowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg emowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg emowse $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg enhancer.py $*')
set_shell_function("entret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg entret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg entret $*')
set_shell_function("epestfind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg epestfind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg epestfind $*')
set_shell_function("eprimer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg eprimer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg eprimer3 $*')
set_shell_function("eprimer32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg eprimer32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg eprimer32 $*')
set_shell_function("equicktandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg equicktandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg equicktandem $*')
set_shell_function("est2genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg est2genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg est2genome $*')
set_shell_function("etandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg etandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg etandem $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg extcheck $*')
set_shell_function("extractalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg extractalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg extractalign $*')
set_shell_function("extractfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg extractfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg extractfeat $*')
set_shell_function("extractseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg extractseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg extractseq $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fastqc $*')
set_shell_function("featcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg featcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg featcopy $*')
set_shell_function("featmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg featmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg featmerge $*')
set_shell_function("featreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg featreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg featreport $*')
set_shell_function("feattext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg feattext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg feattext $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fftnsi $*')
set_shell_function("findkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg findkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg findkm $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fixqt4headers.pl $*')
set_shell_function("freak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg freak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg freak $*')
set_shell_function("fuzznuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fuzznuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fuzznuc $*')
set_shell_function("fuzzpro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fuzzpro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fuzzpro $*')
set_shell_function("fuzztran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fuzztran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg fuzztran $*')
set_shell_function("garnier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg garnier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg garnier $*')
set_shell_function("geecee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg geecee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg geecee $*')
set_shell_function("getorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg getorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg getorf $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gifmaker.py $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ginsi $*')
set_shell_function("godef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg godef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg godef $*')
set_shell_function("goname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg goname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg goname $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg guess-ploidy.py $*')
set_shell_function("helixturnhelix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg helixturnhelix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg helixturnhelix $*')
set_shell_function("hmoment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg hmoment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg hmoment $*')
set_shell_function("hydra_nameserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg hydra_nameserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg hydra_nameserver $*')
set_shell_function("hydra_persist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg hydra_persist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg hydra_persist $*')
set_shell_function("hydra_pmi_proxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg hydra_pmi_proxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg hydra_pmi_proxy $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg idlj $*')
set_shell_function("iep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg iep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg iep $*')
set_shell_function("infoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg infoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg infoalign $*')
set_shell_function("infoassembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg infoassembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg infoassembly $*')
set_shell_function("infobase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg infobase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg infobase $*')
set_shell_function("inforesidue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg inforesidue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg inforesidue $*')
set_shell_function("infoseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg infoseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg infoseq $*')
set_shell_function("isochore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg isochore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg isochore $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jarsigner $*')
set_shell_function("jaspextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jaspextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jaspextract $*')
set_shell_function("jaspscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jaspscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jaspscan $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jdeps $*')
set_shell_function("jembossctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jembossctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jembossctl $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg jstatd $*')
set_shell_function("konnector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg konnector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg konnector $*')
set_shell_function("lastz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg lastz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg lastz $*')
set_shell_function("lastz_D",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg lastz_D $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg lastz_D $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg lconvert $*')
set_shell_function("lindna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg lindna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg lindna $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg linguist $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg linsi $*')
set_shell_function("listor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg listor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg listor $*')
set_shell_function("logcounter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg logcounter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg logcounter $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg lupdate $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mafft-xinsi $*')
set_shell_function("makenucseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg makenucseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg makenucseq $*')
set_shell_function("makeprotseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg makeprotseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg makeprotseq $*')
set_shell_function("marscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg marscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg marscan $*')
set_shell_function("maskambignuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg maskambignuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg maskambignuc $*')
set_shell_function("maskambigprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg maskambigprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg maskambigprot $*')
set_shell_function("maskfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg maskfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg maskfeat $*')
set_shell_function("maskseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg maskseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg maskseq $*')
set_shell_function("matcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg matcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg matcher $*')
set_shell_function("megamerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg megamerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg megamerger $*')
set_shell_function("merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg merger $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg moc $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpicc $*')
set_shell_function("mpichversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpichversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpichversion $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpiexec $*')
set_shell_function("mpiexec.hydra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpiexec.hydra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpiexec.hydra $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpirun $*')
set_shell_function("mpivars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpivars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mpivars $*')
set_shell_function("msbar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg msbar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg msbar $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg muscle $*')
set_shell_function("mwcontam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mwcontam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mwcontam $*')
set_shell_function("mwfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mwfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg mwfilter $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg native2ascii $*')
set_shell_function("needle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg needle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg needle $*')
set_shell_function("needleall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg needleall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg needleall $*')
set_shell_function("newcpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg newcpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg newcpgreport $*')
set_shell_function("newcpgseek",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg newcpgseek $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg newcpgseek $*')
set_shell_function("newseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg newseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg newseq $*')
set_shell_function("nohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg nohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg nohtml $*')
set_shell_function("noreturn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg noreturn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg noreturn $*')
set_shell_function("nospace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg nospace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg nospace $*')
set_shell_function("notab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg notab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg notab $*')
set_shell_function("notseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg notseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg notseq $*')
set_shell_function("nthseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg nthseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg nthseq $*')
set_shell_function("nthseqset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg nthseqset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg nthseqset $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg nwnsi $*')
set_shell_function("octanol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg octanol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg octanol $*')
set_shell_function("oddcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg oddcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg oddcomp $*')
set_shell_function("ontocount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontocount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontocount $*')
set_shell_function("ontoget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontoget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontoget $*')
set_shell_function("ontogetcommon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontogetcommon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontogetcommon $*')
set_shell_function("ontogetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontogetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontogetdown $*')
set_shell_function("ontogetobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontogetobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontogetobsolete $*')
set_shell_function("ontogetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontogetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontogetroot $*')
set_shell_function("ontogetsibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontogetsibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontogetsibs $*')
set_shell_function("ontogetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontogetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontogetup $*')
set_shell_function("ontoisobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontoisobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontoisobsolete $*')
set_shell_function("ontotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg ontotext $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg painter.py $*')
set_shell_function("palindrome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg palindrome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg palindrome $*')
set_shell_function("parkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg parkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg parkill $*')
set_shell_function("pasteseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pasteseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pasteseq $*')
set_shell_function("patmatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg patmatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg patmatdb $*')
set_shell_function("patmatmotifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg patmatmotifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg patmatmotifs $*')
set_shell_function("pepcoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepcoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepcoil $*')
set_shell_function("pepdigest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepdigest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepdigest $*')
set_shell_function("pepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepinfo $*')
set_shell_function("pepnet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepnet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepnet $*')
set_shell_function("pepstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepstats $*')
set_shell_function("pepwheel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepwheel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepwheel $*')
set_shell_function("pepwindow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepwindow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepwindow $*')
set_shell_function("pepwindowall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepwindowall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pepwindowall $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg perl5.22.0 $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg picard $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg plot-vcfstats $*')
set_shell_function("plotcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg plotcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg plotcon $*')
set_shell_function("plotorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg plotorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg plotorf $*')
set_shell_function("polydot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg polydot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg polydot $*')
set_shell_function("preg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg preg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg preg $*')
set_shell_function("prettyplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg prettyplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg prettyplot $*')
set_shell_function("prettyseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg prettyseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg prettyseq $*')
set_shell_function("primersearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg primersearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg primersearch $*')
set_shell_function("printsextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg printsextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg printsextract $*')
set_shell_function("profit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg profit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg profit $*')
set_shell_function("prophecy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg prophecy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg prophecy $*')
set_shell_function("prophet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg prophet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg prophet $*')
set_shell_function("prosextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg prosextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg prosextract $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pscan $*')
set_shell_function("psiphi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg psiphi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg psiphi $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qtplugininfo $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg qualfa2fq.pl $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg rcc $*')
set_shell_function("rebaseextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg rebaseextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg rebaseextract $*')
set_shell_function("recoder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg recoder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg recoder $*')
set_shell_function("redata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg redata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg redata $*')
set_shell_function("refseqget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg refseqget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg refseqget $*')
set_shell_function("remap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg remap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg remap $*')
set_shell_function("restover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg restover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg restover $*')
set_shell_function("restrict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg restrict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg restrict $*')
set_shell_function("revseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg revseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg revseq $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg rmic $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg run-roh.pl $*')
set_shell_function("runJemboss.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg runJemboss.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg runJemboss.sh $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg schemagen $*')
set_shell_function("secapr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg secapr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg secapr $*')
set_shell_function("seealso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seealso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seealso $*')
set_shell_function("seqcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqcount $*')
set_shell_function("seqmatchall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqmatchall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqmatchall $*')
set_shell_function("seqret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqret $*')
set_shell_function("seqretsetall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqretsetall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqretsetall $*')
set_shell_function("seqretsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqretsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqretsplit $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqtk $*')
set_shell_function("seqxref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqxref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqxref $*')
set_shell_function("seqxrefget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqxrefget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg seqxrefget $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg serialver $*')
set_shell_function("servertell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg servertell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg servertell $*')
set_shell_function("showalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showalign $*')
set_shell_function("showdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showdb $*')
set_shell_function("showfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showfeat $*')
set_shell_function("showorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showorf $*')
set_shell_function("showpep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showpep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showpep $*')
set_shell_function("showseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showseq $*')
set_shell_function("showserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg showserver $*')
set_shell_function("shuffleseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg shuffleseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg shuffleseq $*')
set_shell_function("sigcleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg sigcleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg sigcleave $*')
set_shell_function("silent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg silent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg silent $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg sip $*')
set_shell_function("sirna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg sirna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg sirna $*')
set_shell_function("sixpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg sixpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg sixpack $*')
set_shell_function("sizeseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg sizeseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg sizeseq $*')
set_shell_function("skipredundant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg skipredundant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg skipredundant $*')
set_shell_function("skipseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg skipseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg skipseq $*')
set_shell_function("splitsource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg splitsource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg splitsource $*')
set_shell_function("splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg splitter $*')
set_shell_function("stretcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg stretcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg stretcher $*')
set_shell_function("stssearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg stssearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg stssearch $*')
set_shell_function("supermatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg supermatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg supermatcher $*')
set_shell_function("syco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg syco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg syco $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg syncqt.pl $*')
set_shell_function("taxget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg taxget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg taxget $*')
set_shell_function("taxgetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg taxgetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg taxgetdown $*')
set_shell_function("taxgetrank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg taxgetrank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg taxgetrank $*')
set_shell_function("taxgetspecies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg taxgetspecies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg taxgetspecies $*')
set_shell_function("taxgetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg taxgetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg taxgetup $*')
set_shell_function("tcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg tcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg tcode $*')
set_shell_function("textget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg textget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg textget $*')
set_shell_function("textsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg textsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg textsearch $*')
set_shell_function("tfextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg tfextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg tfextract $*')
set_shell_function("tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg tfm $*')
set_shell_function("tfscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg tfscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg tfscan $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg thresholder.py $*')
set_shell_function("tmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg tmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg tmap $*')
set_shell_function("tranalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg tranalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg tranalign $*')
set_shell_function("transeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg transeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg transeq $*')
set_shell_function("trimest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg trimest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg trimest $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg trimmomatic $*')
set_shell_function("trimseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg trimseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg trimseq $*')
set_shell_function("trimspace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg trimspace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg trimspace $*')
set_shell_function("twofeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg twofeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg twofeat $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg uic $*')
set_shell_function("union",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg union $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg union $*')
set_shell_function("urlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg urlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg urlget $*')
set_shell_function("variationget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg variationget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg variationget $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg vcfutils.pl $*')
set_shell_function("vectorstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg vectorstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg vectorstrip $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg viewer.py $*')
set_shell_function("water",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg water $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg water $*')
set_shell_function("whichdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg whichdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg whichdb $*')
set_shell_function("wobble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wobble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wobble $*')
set_shell_function("wordcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wordcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wordcount $*')
set_shell_function("wordfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wordfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wordfinder $*')
set_shell_function("wordmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wordmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wordmatch $*')
set_shell_function("wossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wossdata $*')
set_shell_function("wossinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wossinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wossinput $*')
set_shell_function("wossname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wossname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wossname $*')
set_shell_function("wossoperation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wossoperation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wossoperation $*')
set_shell_function("wossoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wossoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wossoutput $*')
set_shell_function("wossparam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wossparam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wossparam $*')
set_shell_function("wosstopic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wosstopic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wosstopic $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg xmlpatternsvalidator $*')
set_shell_function("yank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg yank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.7--np114py27r3.4.1_0.simg yank $*')
