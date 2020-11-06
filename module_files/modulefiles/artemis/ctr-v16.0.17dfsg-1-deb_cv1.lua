local help_message = [[
This is a module file for the container biocontainers/artemis:v16.0.17dfsg-1-deb_cv1, which exposes the
following programs:

 - GET
 - HEAD
 - POST
 - R
 - Rscript
 - aaindexextract
 - abiview
 - acdc
 - acdgalaxy
 - acdlog
 - acdpretty
 - acdtable
 - acdtrace
 - acdvalid
 - act
 - aligncopy
 - aligncopypair
 - antigenic
 - appres
 - art
 - assemblyget
 - backtranambig
 - backtranseq
 - bamview
 - banana
 - biosed
 - broadwayd
 - btwisted
 - cachedas
 - cachedbfetch
 - cacheebeyesearch
 - cacheensembl
 - cai
 - cdbs-edit-patch
 - chaos
 - charge
 - checktrans
 - chips
 - cirdna
 - codcmp
 - codcopy
 - coderet
 - compseq
 - consambig
 - cpgplot
 - cpgreport
 - cpp-6
 - cusp
 - cutgextract
 - cutseq
 - dan
 - dbiblast
 - dbifasta
 - dbiflat
 - dbigcg
 - dbtell
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
 - dh_perl_openssl
 - dialign2-2
 - diffseq
 - dirmngr
 - dirmngr-client
 - distmat
 - dnaplotter
 - dotmatcher
 - dotpath
 - dottup
 - dpkg-genbuildinfo
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
 - editres
 - einverted
 - em_cons
 - em_pscan
 - embossdata
 - embossupdate
 - embossversion
 - emma
 - emowse
 - entret
 - epestfind
 - eprimer3
 - eprimer32
 - equicktandem
 - est2genome
 - etandem
 - extractalign
 - extractfeat
 - extractseq
 - f77
 - f95
 - fastjar
 - featcopy
 - featmerge
 - featreport
 - feattext
 - findkm
 - fop
 - fop-ttfreader
 - freak
 - fuzznuc
 - fuzzpro
 - fuzztran
 - g++-6
 - garnier
 - gcc-6
 - gcc-ar-6
 - gcc-nm-6
 - gcc-ranlib-6
 - gcov-6
 - gcov-dump
 - gcov-dump-6
 - gcov-tool-6
 - geecee
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - getorf
 - gfortran
 - gfortran-6
 - godef
 - goname
 - grepjar
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - helixturnhelix
 - hmoment
 - iceauth
 - icupkg
 - iep
 - infoalign
 - infoassembly
 - infobase
 - inforesidue
 - infoseq
 - isochore
 - itweb-settings
 - jar
 - jardetector
 - jarwrapper
 - jaspextract
 - jaspscan
 - javaws
 - jemboss
 - jembossctl
 - js
 - kbxutil
 - lindna
 - listor
 - listres
 - luit
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
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
 - migrate-pubring-from-classic-gpg
 - mimeopen
 - mimetype
 - msbar
 - mwcontam
 - mwfilter
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
 - ntdpal
 - nthseq
 - nthseqset
 - ntthal
 - octanol
 - oddcomp
 - oligotm
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
 - palindrome
 - paperconf
 - paperconfig
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
 - plotcon
 - plotorf
 - policyeditor
 - polydot
 - preg
 - prettyplot
 - prettyseq
 - primer3_core
 - primersearch
 - printsextract
 - profit
 - prophecy
 - prophet
 - prosextract
 - psiphi
 - rasterizer
 - rebaseextract
 - recoder
 - redata
 - refseqget
 - remap
 - restover
 - restrict
 - revseq
 - rhino
 - rhino-debugger
 - rhino-jsc
 - runJemboss.sh
 - saxon-xslt
 - seealso
 - seqcount
 - seqmatchall
 - seqret
 - seqretsetall
 - seqretsplit
 - seqxref
 - seqxrefget
 - servertell
 - sessreg
 - showalign
 - showdb
 - showfeat
 - showorf
 - showpep
 - showrgb
 - showseq
 - showserver
 - shuffleseq
 - sigcleave
 - silent
 - sirna
 - sixpack
 - sizeseq
 - skipredundant
 - skipseq
 - splitsource
 - splitter
 - squiggle
 - stretcher
 - stssearch
 - supermatcher
 - svgpp
 - syco
 - symcryptrun
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
 - tmap
 - tranalign
 - transeq
 - trimest
 - trimseq
 - trimspace
 - ttf2svg
 - twofeat
 - uconv
 - union
 - update-binfmts
 - urlget
 - variationget
 - vectorstrip
 - viewres
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
 - x86_64-linux-gnu-cpp-6
 - x86_64-linux-gnu-g++-6
 - x86_64-linux-gnu-gcc-6
 - x86_64-linux-gnu-gcc-ar-6
 - x86_64-linux-gnu-gcc-nm-6
 - x86_64-linux-gnu-gcc-ranlib-6
 - x86_64-linux-gnu-gcov-6
 - x86_64-linux-gnu-gcov-dump
 - x86_64-linux-gnu-gcov-dump-6
 - x86_64-linux-gnu-gcov-tool-6
 - x86_64-linux-gnu-gfortran
 - x86_64-linux-gnu-gfortran-6
 - xcmsdb
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings
 - xdpyinfo
 - xdriinfo
 - xev
 - xfd
 - xfontsel
 - xgamma
 - xhost
 - xkeystone
 - xkill
 - xlsatoms
 - xlsclients
 - xlsfonts
 - xmessage
 - xmlget
 - xmltext
 - xmodmap
 - xprop
 - xrandr
 - xrdb
 - xrefresh
 - xset
 - xsetmode
 - xsetpointer
 - xsetroot
 - xstdcmap
 - xvidtune
 - xvinfo
 - xwininfo
 - yank

This container was pulled from:

	https://hub.docker.com/r/biocontainers/artemis

If you encounter errors in artemis or need help running the
tools it contains, please contact the developer at

	http://www.sanger.ac.uk/science/tools/artemis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: artemis")
whatis("Version: ctr-v16.0.17dfsg-1-deb_cv1")
whatis("Category: ['Genome visualisation']")
whatis("Keywords: ['Data visualisation']")
whatis("Description: Free genome browser and annotation tool that allows visualisation of sequence features, next generation data and the results of analyses within the context of the sequence, and also its six-frame translation.")
whatis("URL: https://hub.docker.com/r/biocontainers/artemis")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg POST $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg Rscript $*')
set_shell_function("aaindexextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg aaindexextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg aaindexextract $*')
set_shell_function("abiview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg abiview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg abiview $*')
set_shell_function("acdc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdc $*')
set_shell_function("acdgalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdgalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdgalaxy $*')
set_shell_function("acdlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdlog $*')
set_shell_function("acdpretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdpretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdpretty $*')
set_shell_function("acdtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdtable $*')
set_shell_function("acdtrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdtrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdtrace $*')
set_shell_function("acdvalid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdvalid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg acdvalid $*')
set_shell_function("act",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg act $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg act $*')
set_shell_function("aligncopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg aligncopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg aligncopy $*')
set_shell_function("aligncopypair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg aligncopypair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg aligncopypair $*')
set_shell_function("antigenic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg antigenic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg antigenic $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg appres $*')
set_shell_function("art",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg art $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg art $*')
set_shell_function("assemblyget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg assemblyget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg assemblyget $*')
set_shell_function("backtranambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg backtranambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg backtranambig $*')
set_shell_function("backtranseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg backtranseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg backtranseq $*')
set_shell_function("bamview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg bamview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg bamview $*')
set_shell_function("banana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg banana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg banana $*')
set_shell_function("biosed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg biosed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg biosed $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg broadwayd $*')
set_shell_function("btwisted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg btwisted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg btwisted $*')
set_shell_function("cachedas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cachedas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cachedas $*')
set_shell_function("cachedbfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cachedbfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cachedbfetch $*')
set_shell_function("cacheebeyesearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cacheebeyesearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cacheebeyesearch $*')
set_shell_function("cacheensembl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cacheensembl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cacheensembl $*')
set_shell_function("cai",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cai $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cai $*')
set_shell_function("cdbs-edit-patch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cdbs-edit-patch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cdbs-edit-patch $*')
set_shell_function("chaos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg chaos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg chaos $*')
set_shell_function("charge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg charge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg charge $*')
set_shell_function("checktrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg checktrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg checktrans $*')
set_shell_function("chips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg chips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg chips $*')
set_shell_function("cirdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cirdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cirdna $*')
set_shell_function("codcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg codcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg codcmp $*')
set_shell_function("codcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg codcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg codcopy $*')
set_shell_function("coderet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg coderet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg coderet $*')
set_shell_function("compseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg compseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg compseq $*')
set_shell_function("consambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg consambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg consambig $*')
set_shell_function("cpgplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cpgplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cpgplot $*')
set_shell_function("cpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cpgreport $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cpp-6 $*')
set_shell_function("cusp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cusp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cusp $*')
set_shell_function("cutgextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cutgextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cutgextract $*')
set_shell_function("cutseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cutseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg cutseq $*')
set_shell_function("dan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dan $*')
set_shell_function("dbiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbiblast $*')
set_shell_function("dbifasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbifasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbifasta $*')
set_shell_function("dbiflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbiflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbiflat $*')
set_shell_function("dbigcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbigcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbigcg $*')
set_shell_function("dbtell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbtell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbtell $*')
set_shell_function("dbxcompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxcompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxcompress $*')
set_shell_function("dbxedam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxedam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxedam $*')
set_shell_function("dbxfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxfasta $*')
set_shell_function("dbxflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxflat $*')
set_shell_function("dbxgcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxgcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxgcg $*')
set_shell_function("dbxobo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxobo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxobo $*')
set_shell_function("dbxreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxreport $*')
set_shell_function("dbxresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxresource $*')
set_shell_function("dbxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxstat $*')
set_shell_function("dbxtax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxtax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxtax $*')
set_shell_function("dbxuncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxuncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dbxuncompress $*')
set_shell_function("degapseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg degapseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg degapseq $*')
set_shell_function("density",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg density $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg density $*')
set_shell_function("descseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg descseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg descseq $*')
set_shell_function("dh_perl_openssl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dh_perl_openssl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dh_perl_openssl $*')
set_shell_function("dialign2-2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dialign2-2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dialign2-2 $*')
set_shell_function("diffseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg diffseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg diffseq $*')
set_shell_function("dirmngr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dirmngr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dirmngr $*')
set_shell_function("dirmngr-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dirmngr-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dirmngr-client $*')
set_shell_function("distmat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg distmat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg distmat $*')
set_shell_function("dnaplotter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dnaplotter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dnaplotter $*')
set_shell_function("dotmatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dotmatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dotmatcher $*')
set_shell_function("dotpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dotpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dotpath $*')
set_shell_function("dottup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dottup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dottup $*')
set_shell_function("dpkg-genbuildinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dpkg-genbuildinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dpkg-genbuildinfo $*')
set_shell_function("dreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg dreg $*')
set_shell_function("drfinddata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg drfinddata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg drfinddata $*')
set_shell_function("drfindformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg drfindformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg drfindformat $*')
set_shell_function("drfindid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg drfindid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg drfindid $*')
set_shell_function("drfindresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg drfindresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg drfindresource $*')
set_shell_function("drget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg drget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg drget $*')
set_shell_function("drtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg drtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg drtext $*')
set_shell_function("edamdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edamdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edamdef $*')
set_shell_function("edamhasinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edamhasinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edamhasinput $*')
set_shell_function("edamhasoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edamhasoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edamhasoutput $*')
set_shell_function("edamisformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edamisformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edamisformat $*')
set_shell_function("edamisid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edamisid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edamisid $*')
set_shell_function("edamname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edamname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edamname $*')
set_shell_function("edialign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edialign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg edialign $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg editres $*')
set_shell_function("einverted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg einverted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg einverted $*')
set_shell_function("em_cons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg em_cons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg em_cons $*')
set_shell_function("em_pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg em_pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg em_pscan $*')
set_shell_function("embossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg embossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg embossdata $*')
set_shell_function("embossupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg embossupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg embossupdate $*')
set_shell_function("embossversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg embossversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg embossversion $*')
set_shell_function("emma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg emma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg emma $*')
set_shell_function("emowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg emowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg emowse $*')
set_shell_function("entret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg entret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg entret $*')
set_shell_function("epestfind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg epestfind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg epestfind $*')
set_shell_function("eprimer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg eprimer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg eprimer3 $*')
set_shell_function("eprimer32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg eprimer32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg eprimer32 $*')
set_shell_function("equicktandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg equicktandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg equicktandem $*')
set_shell_function("est2genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg est2genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg est2genome $*')
set_shell_function("etandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg etandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg etandem $*')
set_shell_function("extractalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg extractalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg extractalign $*')
set_shell_function("extractfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg extractfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg extractfeat $*')
set_shell_function("extractseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg extractseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg extractseq $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg f77 $*')
set_shell_function("f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg f95 $*')
set_shell_function("fastjar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg fastjar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg fastjar $*')
set_shell_function("featcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg featcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg featcopy $*')
set_shell_function("featmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg featmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg featmerge $*')
set_shell_function("featreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg featreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg featreport $*')
set_shell_function("feattext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg feattext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg feattext $*')
set_shell_function("findkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg findkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg findkm $*')
set_shell_function("fop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg fop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg fop $*')
set_shell_function("fop-ttfreader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg fop-ttfreader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg fop-ttfreader $*')
set_shell_function("freak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg freak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg freak $*')
set_shell_function("fuzznuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg fuzznuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg fuzznuc $*')
set_shell_function("fuzzpro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg fuzzpro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg fuzzpro $*')
set_shell_function("fuzztran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg fuzztran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg fuzztran $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg g++-6 $*')
set_shell_function("garnier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg garnier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg garnier $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gcov-tool-6 $*')
set_shell_function("geecee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg geecee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg geecee $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gensprep $*')
set_shell_function("getorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg getorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg getorf $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gfortran $*')
set_shell_function("gfortran-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gfortran-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gfortran-6 $*')
set_shell_function("godef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg godef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg godef $*')
set_shell_function("goname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg goname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg goname $*')
set_shell_function("grepjar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg grepjar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg grepjar $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg gtk-query-settings $*')
set_shell_function("helixturnhelix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg helixturnhelix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg helixturnhelix $*')
set_shell_function("hmoment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg hmoment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg hmoment $*')
set_shell_function("iceauth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg iceauth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg iceauth $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg icupkg $*')
set_shell_function("iep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg iep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg iep $*')
set_shell_function("infoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg infoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg infoalign $*')
set_shell_function("infoassembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg infoassembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg infoassembly $*')
set_shell_function("infobase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg infobase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg infobase $*')
set_shell_function("inforesidue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg inforesidue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg inforesidue $*')
set_shell_function("infoseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg infoseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg infoseq $*')
set_shell_function("isochore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg isochore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg isochore $*')
set_shell_function("itweb-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg itweb-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg itweb-settings $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jar $*')
set_shell_function("jardetector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jardetector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jardetector $*')
set_shell_function("jarwrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jarwrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jarwrapper $*')
set_shell_function("jaspextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jaspextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jaspextract $*')
set_shell_function("jaspscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jaspscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jaspscan $*')
set_shell_function("javaws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg javaws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg javaws $*')
set_shell_function("jemboss",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jemboss $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jemboss $*')
set_shell_function("jembossctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jembossctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg jembossctl $*')
set_shell_function("js",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg js $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg js $*')
set_shell_function("kbxutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg kbxutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg kbxutil $*')
set_shell_function("lindna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg lindna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg lindna $*')
set_shell_function("listor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg listor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg listor $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg listres $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg luit $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg lwp-request $*')
set_shell_function("makenucseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg makenucseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg makenucseq $*')
set_shell_function("makeprotseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg makeprotseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg makeprotseq $*')
set_shell_function("marscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg marscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg marscan $*')
set_shell_function("maskambignuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg maskambignuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg maskambignuc $*')
set_shell_function("maskambigprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg maskambigprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg maskambigprot $*')
set_shell_function("maskfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg maskfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg maskfeat $*')
set_shell_function("maskseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg maskseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg maskseq $*')
set_shell_function("matcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg matcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg matcher $*')
set_shell_function("megamerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg megamerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg megamerger $*')
set_shell_function("merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg merger $*')
set_shell_function("migrate-pubring-from-classic-gpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg migrate-pubring-from-classic-gpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg migrate-pubring-from-classic-gpg $*')
set_shell_function("mimeopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg mimeopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg mimeopen $*')
set_shell_function("mimetype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg mimetype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg mimetype $*')
set_shell_function("msbar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg msbar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg msbar $*')
set_shell_function("mwcontam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg mwcontam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg mwcontam $*')
set_shell_function("mwfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg mwfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg mwfilter $*')
set_shell_function("needle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg needle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg needle $*')
set_shell_function("needleall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg needleall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg needleall $*')
set_shell_function("newcpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg newcpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg newcpgreport $*')
set_shell_function("newcpgseek",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg newcpgseek $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg newcpgseek $*')
set_shell_function("newseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg newseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg newseq $*')
set_shell_function("nohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg nohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg nohtml $*')
set_shell_function("noreturn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg noreturn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg noreturn $*')
set_shell_function("nospace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg nospace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg nospace $*')
set_shell_function("notab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg notab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg notab $*')
set_shell_function("notseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg notseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg notseq $*')
set_shell_function("ntdpal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ntdpal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ntdpal $*')
set_shell_function("nthseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg nthseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg nthseq $*')
set_shell_function("nthseqset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg nthseqset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg nthseqset $*')
set_shell_function("ntthal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ntthal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ntthal $*')
set_shell_function("octanol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg octanol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg octanol $*')
set_shell_function("oddcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg oddcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg oddcomp $*')
set_shell_function("oligotm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg oligotm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg oligotm $*')
set_shell_function("ontocount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontocount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontocount $*')
set_shell_function("ontoget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontoget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontoget $*')
set_shell_function("ontogetcommon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontogetcommon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontogetcommon $*')
set_shell_function("ontogetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontogetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontogetdown $*')
set_shell_function("ontogetobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontogetobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontogetobsolete $*')
set_shell_function("ontogetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontogetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontogetroot $*')
set_shell_function("ontogetsibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontogetsibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontogetsibs $*')
set_shell_function("ontogetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontogetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontogetup $*')
set_shell_function("ontoisobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontoisobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontoisobsolete $*')
set_shell_function("ontotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ontotext $*')
set_shell_function("palindrome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg palindrome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg palindrome $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg paperconfig $*')
set_shell_function("pasteseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pasteseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pasteseq $*')
set_shell_function("patmatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg patmatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg patmatdb $*')
set_shell_function("patmatmotifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg patmatmotifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg patmatmotifs $*')
set_shell_function("pepcoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepcoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepcoil $*')
set_shell_function("pepdigest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepdigest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepdigest $*')
set_shell_function("pepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepinfo $*')
set_shell_function("pepnet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepnet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepnet $*')
set_shell_function("pepstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepstats $*')
set_shell_function("pepwheel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepwheel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepwheel $*')
set_shell_function("pepwindow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepwindow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepwindow $*')
set_shell_function("pepwindowall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepwindowall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg pepwindowall $*')
set_shell_function("plotcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg plotcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg plotcon $*')
set_shell_function("plotorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg plotorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg plotorf $*')
set_shell_function("policyeditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg policyeditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg policyeditor $*')
set_shell_function("polydot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg polydot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg polydot $*')
set_shell_function("preg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg preg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg preg $*')
set_shell_function("prettyplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg prettyplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg prettyplot $*')
set_shell_function("prettyseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg prettyseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg prettyseq $*')
set_shell_function("primer3_core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg primer3_core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg primer3_core $*')
set_shell_function("primersearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg primersearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg primersearch $*')
set_shell_function("printsextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg printsextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg printsextract $*')
set_shell_function("profit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg profit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg profit $*')
set_shell_function("prophecy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg prophecy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg prophecy $*')
set_shell_function("prophet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg prophet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg prophet $*')
set_shell_function("prosextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg prosextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg prosextract $*')
set_shell_function("psiphi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg psiphi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg psiphi $*')
set_shell_function("rasterizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg rasterizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg rasterizer $*')
set_shell_function("rebaseextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg rebaseextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg rebaseextract $*')
set_shell_function("recoder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg recoder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg recoder $*')
set_shell_function("redata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg redata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg redata $*')
set_shell_function("refseqget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg refseqget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg refseqget $*')
set_shell_function("remap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg remap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg remap $*')
set_shell_function("restover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg restover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg restover $*')
set_shell_function("restrict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg restrict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg restrict $*')
set_shell_function("revseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg revseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg revseq $*')
set_shell_function("rhino",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg rhino $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg rhino $*')
set_shell_function("rhino-debugger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg rhino-debugger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg rhino-debugger $*')
set_shell_function("rhino-jsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg rhino-jsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg rhino-jsc $*')
set_shell_function("runJemboss.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg runJemboss.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg runJemboss.sh $*')
set_shell_function("saxon-xslt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg saxon-xslt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg saxon-xslt $*')
set_shell_function("seealso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seealso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seealso $*')
set_shell_function("seqcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqcount $*')
set_shell_function("seqmatchall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqmatchall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqmatchall $*')
set_shell_function("seqret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqret $*')
set_shell_function("seqretsetall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqretsetall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqretsetall $*')
set_shell_function("seqretsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqretsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqretsplit $*')
set_shell_function("seqxref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqxref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqxref $*')
set_shell_function("seqxrefget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqxrefget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg seqxrefget $*')
set_shell_function("servertell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg servertell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg servertell $*')
set_shell_function("sessreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg sessreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg sessreg $*')
set_shell_function("showalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showalign $*')
set_shell_function("showdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showdb $*')
set_shell_function("showfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showfeat $*')
set_shell_function("showorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showorf $*')
set_shell_function("showpep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showpep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showpep $*')
set_shell_function("showrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showrgb $*')
set_shell_function("showseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showseq $*')
set_shell_function("showserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg showserver $*')
set_shell_function("shuffleseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg shuffleseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg shuffleseq $*')
set_shell_function("sigcleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg sigcleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg sigcleave $*')
set_shell_function("silent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg silent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg silent $*')
set_shell_function("sirna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg sirna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg sirna $*')
set_shell_function("sixpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg sixpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg sixpack $*')
set_shell_function("sizeseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg sizeseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg sizeseq $*')
set_shell_function("skipredundant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg skipredundant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg skipredundant $*')
set_shell_function("skipseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg skipseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg skipseq $*')
set_shell_function("splitsource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg splitsource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg splitsource $*')
set_shell_function("splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg splitter $*')
set_shell_function("squiggle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg squiggle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg squiggle $*')
set_shell_function("stretcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg stretcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg stretcher $*')
set_shell_function("stssearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg stssearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg stssearch $*')
set_shell_function("supermatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg supermatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg supermatcher $*')
set_shell_function("svgpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg svgpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg svgpp $*')
set_shell_function("syco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg syco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg syco $*')
set_shell_function("symcryptrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg symcryptrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg symcryptrun $*')
set_shell_function("taxget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg taxget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg taxget $*')
set_shell_function("taxgetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg taxgetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg taxgetdown $*')
set_shell_function("taxgetrank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg taxgetrank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg taxgetrank $*')
set_shell_function("taxgetspecies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg taxgetspecies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg taxgetspecies $*')
set_shell_function("taxgetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg taxgetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg taxgetup $*')
set_shell_function("tcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg tcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg tcode $*')
set_shell_function("textget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg textget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg textget $*')
set_shell_function("textsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg textsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg textsearch $*')
set_shell_function("tfextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg tfextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg tfextract $*')
set_shell_function("tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg tfm $*')
set_shell_function("tfscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg tfscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg tfscan $*')
set_shell_function("tmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg tmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg tmap $*')
set_shell_function("tranalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg tranalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg tranalign $*')
set_shell_function("transeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg transeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg transeq $*')
set_shell_function("trimest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg trimest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg trimest $*')
set_shell_function("trimseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg trimseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg trimseq $*')
set_shell_function("trimspace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg trimspace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg trimspace $*')
set_shell_function("ttf2svg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ttf2svg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg ttf2svg $*')
set_shell_function("twofeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg twofeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg twofeat $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg uconv $*')
set_shell_function("union",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg union $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg union $*')
set_shell_function("update-binfmts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg update-binfmts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg update-binfmts $*')
set_shell_function("urlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg urlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg urlget $*')
set_shell_function("variationget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg variationget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg variationget $*')
set_shell_function("vectorstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg vectorstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg vectorstrip $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg viewres $*')
set_shell_function("water",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg water $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg water $*')
set_shell_function("whichdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg whichdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg whichdb $*')
set_shell_function("wobble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wobble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wobble $*')
set_shell_function("wordcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wordcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wordcount $*')
set_shell_function("wordfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wordfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wordfinder $*')
set_shell_function("wordmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wordmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wordmatch $*')
set_shell_function("wossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wossdata $*')
set_shell_function("wossinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wossinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wossinput $*')
set_shell_function("wossname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wossname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wossname $*')
set_shell_function("wossoperation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wossoperation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wossoperation $*')
set_shell_function("wossoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wossoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wossoutput $*')
set_shell_function("wossparam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wossparam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wossparam $*')
set_shell_function("wosstopic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wosstopic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg wosstopic $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
set_shell_function("x86_64-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gfortran $*')
set_shell_function("x86_64-linux-gnu-gfortran-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gfortran-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg x86_64-linux-gnu-gfortran-6 $*')
set_shell_function("xcmsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xcmsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xcmsdb $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdg-settings $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xfontsel $*')
set_shell_function("xgamma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xgamma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xgamma $*')
set_shell_function("xhost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xhost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xhost $*')
set_shell_function("xkeystone",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xkeystone $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xkeystone $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xmessage $*')
set_shell_function("xmlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xmlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xmlget $*')
set_shell_function("xmltext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xmltext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xmltext $*')
set_shell_function("xmodmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xmodmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xmodmap $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xprop $*')
set_shell_function("xrandr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xrandr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xrandr $*')
set_shell_function("xrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xrdb $*')
set_shell_function("xrefresh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xrefresh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xrefresh $*')
set_shell_function("xset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xset $*')
set_shell_function("xsetmode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xsetmode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xsetmode $*')
set_shell_function("xsetpointer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xsetpointer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xsetpointer $*')
set_shell_function("xsetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xsetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xsetroot $*')
set_shell_function("xstdcmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xstdcmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xstdcmap $*')
set_shell_function("xvidtune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xvidtune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xvidtune $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg xwininfo $*')
set_shell_function("yank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg yank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/artemis/artemis-v16.0.17dfsg-1-deb_cv1.simg yank $*')