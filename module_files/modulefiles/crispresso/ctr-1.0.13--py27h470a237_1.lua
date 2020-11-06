local help_message = [[
This is a module file for the container quay.io/biocontainers/crispresso:1.0.13--py27h470a237_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - CRISPResso
 - CRISPRessoCompare
 - CRISPRessoCount
 - CRISPRessoPooled
 - CRISPRessoPooledWGSCompare
 - CRISPRessoWGS
 - aaindexextract
 - abiview
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
 - biosed
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - btwisted
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
 - compseq
 - cons
 - consambig
 - cpgplot
 - cpgreport
 - createfontdatachunk.py
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
 - featcopy
 - featmerge
 - featreport
 - feattext
 - findkm
 - fixqt4headers.pl
 - flash
 - freak
 - fuzznuc
 - fuzzpro
 - fuzztran
 - garnier
 - geecee
 - getorf
 - gifmaker.py
 - godef
 - goname
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - helixturnhelix
 - hmoment
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
 - lconvert
 - lindna
 - linguist
 - listor
 - lrelease
 - lupdate
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
 - msbar
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
 - nosetests
 - nospace
 - notab
 - notseq
 - nthseq
 - nthseqset
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
 - pasteseq
 - patmatdb
 - patmatmotifs
 - pbr
 - pepcoil
 - pepdigest
 - pepinfo
 - pepnet
 - pepstats
 - pepwheel
 - pepwindow
 - pepwindowall
 - perl5.22.2
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
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
 - runJemboss.sh
 - sample
 - samtools
 - schemagen
 - seealso
 - seqcount
 - seqmatchall
 - seqret
 - seqretsetall
 - seqretsplit
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
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator
 - yank

This container was pulled from:

	https://quay.io/repository/biocontainers/crispresso

If you encounter errors in crispresso or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/crispresso

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: crispresso")
whatis("Version: ctr-1.0.13--py27h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The crispresso package")
whatis("URL: https://quay.io/repository/biocontainers/crispresso")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg .dbus-post-link.sh $*')
set_shell_function("CRISPResso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg CRISPResso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg CRISPResso $*')
set_shell_function("CRISPRessoCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg CRISPRessoCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg CRISPRessoCompare $*')
set_shell_function("CRISPRessoCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg CRISPRessoCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg CRISPRessoCount $*')
set_shell_function("CRISPRessoPooled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg CRISPRessoPooled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg CRISPRessoPooled $*')
set_shell_function("CRISPRessoPooledWGSCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg CRISPRessoPooledWGSCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg CRISPRessoPooledWGSCompare $*')
set_shell_function("CRISPRessoWGS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg CRISPRessoWGS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg CRISPRessoWGS $*')
set_shell_function("aaindexextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg aaindexextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg aaindexextract $*')
set_shell_function("abiview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg abiview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg abiview $*')
set_shell_function("acdc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdc $*')
set_shell_function("acdgalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdgalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdgalaxy $*')
set_shell_function("acdlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdlog $*')
set_shell_function("acdpretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdpretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdpretty $*')
set_shell_function("acdtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdtable $*')
set_shell_function("acdtrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdtrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdtrace $*')
set_shell_function("acdvalid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdvalid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg acdvalid $*')
set_shell_function("aligncopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg aligncopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg aligncopy $*')
set_shell_function("aligncopypair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg aligncopypair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg aligncopypair $*')
set_shell_function("antigenic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg antigenic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg antigenic $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg appletviewer $*')
set_shell_function("assemblyget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg assemblyget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg assemblyget $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg assistant $*')
set_shell_function("backtranambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg backtranambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg backtranambig $*')
set_shell_function("backtranseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg backtranseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg backtranseq $*')
set_shell_function("banana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg banana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg banana $*')
set_shell_function("biosed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg biosed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg biosed $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg bowtie2-inspect-s $*')
set_shell_function("btwisted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg btwisted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg btwisted $*')
set_shell_function("cachedas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cachedas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cachedas $*')
set_shell_function("cachedbfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cachedbfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cachedbfetch $*')
set_shell_function("cacheebeyesearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cacheebeyesearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cacheebeyesearch $*')
set_shell_function("cacheensembl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cacheensembl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cacheensembl $*')
set_shell_function("cai",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cai $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cai $*')
set_shell_function("chaos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg chaos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg chaos $*')
set_shell_function("charge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg charge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg charge $*')
set_shell_function("checktrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg checktrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg checktrans $*')
set_shell_function("chips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg chips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg chips $*')
set_shell_function("cirdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cirdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cirdna $*')
set_shell_function("codcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg codcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg codcmp $*')
set_shell_function("codcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg codcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg codcopy $*')
set_shell_function("coderet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg coderet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg coderet $*')
set_shell_function("compseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg compseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg compseq $*')
set_shell_function("cons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cons $*')
set_shell_function("consambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg consambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg consambig $*')
set_shell_function("cpgplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cpgplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cpgplot $*')
set_shell_function("cpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cpgreport $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg createfontdatachunk.py $*')
set_shell_function("cusp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cusp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cusp $*')
set_shell_function("cutgextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cutgextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cutgextract $*')
set_shell_function("cutseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cutseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg cutseq $*')
set_shell_function("dan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dan $*')
set_shell_function("dbiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbiblast $*')
set_shell_function("dbifasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbifasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbifasta $*')
set_shell_function("dbiflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbiflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbiflat $*')
set_shell_function("dbigcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbigcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbigcg $*')
set_shell_function("dbtell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbtell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbtell $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbus-launch $*')
set_shell_function("dbxcompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxcompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxcompress $*')
set_shell_function("dbxedam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxedam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxedam $*')
set_shell_function("dbxfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxfasta $*')
set_shell_function("dbxflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxflat $*')
set_shell_function("dbxgcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxgcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxgcg $*')
set_shell_function("dbxobo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxobo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxobo $*')
set_shell_function("dbxreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxreport $*')
set_shell_function("dbxresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxresource $*')
set_shell_function("dbxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxstat $*')
set_shell_function("dbxtax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxtax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxtax $*')
set_shell_function("dbxuncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxuncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dbxuncompress $*')
set_shell_function("degapseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg degapseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg degapseq $*')
set_shell_function("density",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg density $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg density $*')
set_shell_function("descseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg descseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg descseq $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg designer $*')
set_shell_function("diffseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg diffseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg diffseq $*')
set_shell_function("distmat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg distmat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg distmat $*')
set_shell_function("dotmatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dotmatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dotmatcher $*')
set_shell_function("dotpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dotpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dotpath $*')
set_shell_function("dottup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dottup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dottup $*')
set_shell_function("dreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg dreg $*')
set_shell_function("drfinddata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg drfinddata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg drfinddata $*')
set_shell_function("drfindformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg drfindformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg drfindformat $*')
set_shell_function("drfindid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg drfindid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg drfindid $*')
set_shell_function("drfindresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg drfindresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg drfindresource $*')
set_shell_function("drget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg drget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg drget $*')
set_shell_function("drtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg drtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg drtext $*')
set_shell_function("edamdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edamdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edamdef $*')
set_shell_function("edamhasinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edamhasinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edamhasinput $*')
set_shell_function("edamhasoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edamhasoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edamhasoutput $*')
set_shell_function("edamisformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edamisformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edamisformat $*')
set_shell_function("edamisid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edamisid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edamisid $*')
set_shell_function("edamname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edamname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edamname $*')
set_shell_function("edialign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edialign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg edialign $*')
set_shell_function("einverted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg einverted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg einverted $*')
set_shell_function("embossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg embossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg embossdata $*')
set_shell_function("embossupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg embossupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg embossupdate $*')
set_shell_function("embossversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg embossversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg embossversion $*')
set_shell_function("emma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg emma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg emma $*')
set_shell_function("emowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg emowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg emowse $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg enhancer.py $*')
set_shell_function("entret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg entret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg entret $*')
set_shell_function("epestfind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg epestfind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg epestfind $*')
set_shell_function("eprimer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg eprimer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg eprimer3 $*')
set_shell_function("eprimer32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg eprimer32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg eprimer32 $*')
set_shell_function("equicktandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg equicktandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg equicktandem $*')
set_shell_function("est2genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg est2genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg est2genome $*')
set_shell_function("etandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg etandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg etandem $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg extcheck $*')
set_shell_function("extractalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg extractalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg extractalign $*')
set_shell_function("extractfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg extractfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg extractfeat $*')
set_shell_function("extractseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg extractseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg extractseq $*')
set_shell_function("featcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg featcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg featcopy $*')
set_shell_function("featmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg featmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg featmerge $*')
set_shell_function("featreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg featreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg featreport $*')
set_shell_function("feattext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg feattext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg feattext $*')
set_shell_function("findkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg findkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg findkm $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg fixqt4headers.pl $*')
set_shell_function("flash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg flash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg flash $*')
set_shell_function("freak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg freak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg freak $*')
set_shell_function("fuzznuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg fuzznuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg fuzznuc $*')
set_shell_function("fuzzpro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg fuzzpro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg fuzzpro $*')
set_shell_function("fuzztran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg fuzztran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg fuzztran $*')
set_shell_function("garnier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg garnier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg garnier $*')
set_shell_function("geecee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg geecee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg geecee $*')
set_shell_function("getorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg getorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg getorf $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gifmaker.py $*')
set_shell_function("godef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg godef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg godef $*')
set_shell_function("goname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg goname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg goname $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg gst-typefind-1.0 $*')
set_shell_function("helixturnhelix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg helixturnhelix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg helixturnhelix $*')
set_shell_function("hmoment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg hmoment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg hmoment $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg idlj $*')
set_shell_function("iep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg iep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg iep $*')
set_shell_function("infoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg infoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg infoalign $*')
set_shell_function("infoassembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg infoassembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg infoassembly $*')
set_shell_function("infobase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg infobase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg infobase $*')
set_shell_function("inforesidue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg inforesidue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg inforesidue $*')
set_shell_function("infoseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg infoseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg infoseq $*')
set_shell_function("isochore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg isochore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg isochore $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jarsigner $*')
set_shell_function("jaspextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jaspextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jaspextract $*')
set_shell_function("jaspscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jaspscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jaspscan $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jdeps $*')
set_shell_function("jembossctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jembossctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jembossctl $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg jstatd $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg lconvert $*')
set_shell_function("lindna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg lindna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg lindna $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg linguist $*')
set_shell_function("listor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg listor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg listor $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg lupdate $*')
set_shell_function("makenucseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg makenucseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg makenucseq $*')
set_shell_function("makeprotseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg makeprotseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg makeprotseq $*')
set_shell_function("marscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg marscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg marscan $*')
set_shell_function("maskambignuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg maskambignuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg maskambignuc $*')
set_shell_function("maskambigprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg maskambigprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg maskambigprot $*')
set_shell_function("maskfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg maskfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg maskfeat $*')
set_shell_function("maskseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg maskseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg maskseq $*')
set_shell_function("matcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg matcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg matcher $*')
set_shell_function("megamerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg megamerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg megamerger $*')
set_shell_function("merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg merger $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg moc $*')
set_shell_function("msbar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg msbar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg msbar $*')
set_shell_function("mwcontam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg mwcontam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg mwcontam $*')
set_shell_function("mwfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg mwfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg mwfilter $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg native2ascii $*')
set_shell_function("needle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg needle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg needle $*')
set_shell_function("needleall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg needleall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg needleall $*')
set_shell_function("newcpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg newcpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg newcpgreport $*')
set_shell_function("newcpgseek",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg newcpgseek $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg newcpgseek $*')
set_shell_function("newseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg newseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg newseq $*')
set_shell_function("nohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg nohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg nohtml $*')
set_shell_function("noreturn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg noreturn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg noreturn $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg nosetests $*')
set_shell_function("nospace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg nospace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg nospace $*')
set_shell_function("notab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg notab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg notab $*')
set_shell_function("notseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg notseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg notseq $*')
set_shell_function("nthseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg nthseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg nthseq $*')
set_shell_function("nthseqset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg nthseqset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg nthseqset $*')
set_shell_function("octanol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg octanol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg octanol $*')
set_shell_function("oddcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg oddcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg oddcomp $*')
set_shell_function("ontocount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontocount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontocount $*')
set_shell_function("ontoget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontoget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontoget $*')
set_shell_function("ontogetcommon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontogetcommon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontogetcommon $*')
set_shell_function("ontogetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontogetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontogetdown $*')
set_shell_function("ontogetobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontogetobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontogetobsolete $*')
set_shell_function("ontogetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontogetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontogetroot $*')
set_shell_function("ontogetsibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontogetsibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontogetsibs $*')
set_shell_function("ontogetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontogetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontogetup $*')
set_shell_function("ontoisobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontoisobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontoisobsolete $*')
set_shell_function("ontotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg ontotext $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg painter.py $*')
set_shell_function("palindrome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg palindrome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg palindrome $*')
set_shell_function("pasteseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pasteseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pasteseq $*')
set_shell_function("patmatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg patmatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg patmatdb $*')
set_shell_function("patmatmotifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg patmatmotifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg patmatmotifs $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pbr $*')
set_shell_function("pepcoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepcoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepcoil $*')
set_shell_function("pepdigest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepdigest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepdigest $*')
set_shell_function("pepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepinfo $*')
set_shell_function("pepnet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepnet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepnet $*')
set_shell_function("pepstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepstats $*')
set_shell_function("pepwheel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepwheel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepwheel $*')
set_shell_function("pepwindow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepwindow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepwindow $*')
set_shell_function("pepwindowall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepwindowall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pepwindowall $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg perl5.22.2 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg player.py $*')
set_shell_function("plotcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg plotcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg plotcon $*')
set_shell_function("plotorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg plotorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg plotorf $*')
set_shell_function("polydot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg polydot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg polydot $*')
set_shell_function("preg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg preg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg preg $*')
set_shell_function("prettyplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg prettyplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg prettyplot $*')
set_shell_function("prettyseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg prettyseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg prettyseq $*')
set_shell_function("primersearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg primersearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg primersearch $*')
set_shell_function("printsextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg printsextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg printsextract $*')
set_shell_function("profit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg profit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg profit $*')
set_shell_function("prophecy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg prophecy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg prophecy $*')
set_shell_function("prophet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg prophet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg prophet $*')
set_shell_function("prosextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg prosextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg prosextract $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pscan $*')
set_shell_function("psiphi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg psiphi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg psiphi $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg rcc $*')
set_shell_function("rebaseextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg rebaseextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg rebaseextract $*')
set_shell_function("recoder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg recoder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg recoder $*')
set_shell_function("redata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg redata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg redata $*')
set_shell_function("refseqget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg refseqget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg refseqget $*')
set_shell_function("remap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg remap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg remap $*')
set_shell_function("restover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg restover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg restover $*')
set_shell_function("restrict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg restrict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg restrict $*')
set_shell_function("revseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg revseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg revseq $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg rmic $*')
set_shell_function("runJemboss.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg runJemboss.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg runJemboss.sh $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg schemagen $*')
set_shell_function("seealso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seealso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seealso $*')
set_shell_function("seqcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqcount $*')
set_shell_function("seqmatchall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqmatchall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqmatchall $*')
set_shell_function("seqret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqret $*')
set_shell_function("seqretsetall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqretsetall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqretsetall $*')
set_shell_function("seqretsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqretsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqretsplit $*')
set_shell_function("seqxref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqxref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqxref $*')
set_shell_function("seqxrefget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqxrefget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg seqxrefget $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg serialver $*')
set_shell_function("servertell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg servertell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg servertell $*')
set_shell_function("showalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showalign $*')
set_shell_function("showdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showdb $*')
set_shell_function("showfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showfeat $*')
set_shell_function("showorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showorf $*')
set_shell_function("showpep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showpep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showpep $*')
set_shell_function("showseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showseq $*')
set_shell_function("showserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg showserver $*')
set_shell_function("shuffleseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg shuffleseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg shuffleseq $*')
set_shell_function("sigcleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg sigcleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg sigcleave $*')
set_shell_function("silent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg silent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg silent $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg sip $*')
set_shell_function("sirna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg sirna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg sirna $*')
set_shell_function("sixpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg sixpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg sixpack $*')
set_shell_function("sizeseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg sizeseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg sizeseq $*')
set_shell_function("skipredundant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg skipredundant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg skipredundant $*')
set_shell_function("skipseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg skipseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg skipseq $*')
set_shell_function("splitsource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg splitsource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg splitsource $*')
set_shell_function("splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg splitter $*')
set_shell_function("stretcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg stretcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg stretcher $*')
set_shell_function("stssearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg stssearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg stssearch $*')
set_shell_function("supermatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg supermatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg supermatcher $*')
set_shell_function("syco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg syco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg syco $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg syncqt.pl $*')
set_shell_function("taxget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg taxget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg taxget $*')
set_shell_function("taxgetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg taxgetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg taxgetdown $*')
set_shell_function("taxgetrank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg taxgetrank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg taxgetrank $*')
set_shell_function("taxgetspecies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg taxgetspecies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg taxgetspecies $*')
set_shell_function("taxgetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg taxgetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg taxgetup $*')
set_shell_function("tcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg tcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg tcode $*')
set_shell_function("textget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg textget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg textget $*')
set_shell_function("textsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg textsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg textsearch $*')
set_shell_function("tfextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg tfextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg tfextract $*')
set_shell_function("tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg tfm $*')
set_shell_function("tfscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg tfscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg tfscan $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg thresholder.py $*')
set_shell_function("tmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg tmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg tmap $*')
set_shell_function("tranalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg tranalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg tranalign $*')
set_shell_function("transeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg transeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg transeq $*')
set_shell_function("trimest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg trimest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg trimest $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg trimmomatic $*')
set_shell_function("trimseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg trimseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg trimseq $*')
set_shell_function("trimspace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg trimspace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg trimspace $*')
set_shell_function("twofeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg twofeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg twofeat $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg uic $*')
set_shell_function("union",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg union $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg union $*')
set_shell_function("urlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg urlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg urlget $*')
set_shell_function("variationget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg variationget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg variationget $*')
set_shell_function("vectorstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg vectorstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg vectorstrip $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg viewer.py $*')
set_shell_function("water",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg water $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg water $*')
set_shell_function("whichdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg whichdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg whichdb $*')
set_shell_function("wobble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wobble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wobble $*')
set_shell_function("wordcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wordcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wordcount $*')
set_shell_function("wordfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wordfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wordfinder $*')
set_shell_function("wordmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wordmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wordmatch $*')
set_shell_function("wossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wossdata $*')
set_shell_function("wossinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wossinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wossinput $*')
set_shell_function("wossname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wossname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wossname $*')
set_shell_function("wossoperation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wossoperation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wossoperation $*')
set_shell_function("wossoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wossoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wossoutput $*')
set_shell_function("wossparam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wossparam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wossparam $*')
set_shell_function("wosstopic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wosstopic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wosstopic $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg xmlpatternsvalidator $*')
set_shell_function("yank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg yank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crispresso/crispresso-1.0.13--py27h470a237_1.simg yank $*')