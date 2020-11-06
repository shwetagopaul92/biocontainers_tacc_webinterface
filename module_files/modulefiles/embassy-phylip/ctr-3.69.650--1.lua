local help_message = [[
This is a module file for the container quay.io/biocontainers/embassy-phylip:3.69.650--1, which exposes the
following programs:

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
 - assemblyget
 - backtranambig
 - backtranseq
 - banana
 - biosed
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
 - fclique
 - fconsense
 - fcontml
 - fcontrast
 - fdiscboot
 - fdnacomp
 - fdnadist
 - fdnainvar
 - fdnaml
 - fdnamlk
 - fdnamove
 - fdnapars
 - fdnapenny
 - fdollop
 - fdolmove
 - fdolpenny
 - fdrawgram
 - fdrawtree
 - featcopy
 - featmerge
 - featreport
 - feattext
 - ffactor
 - ffitch
 - ffreqboot
 - fgendist
 - findkm
 - fkitsch
 - fmix
 - fmove
 - fneighbor
 - fpars
 - fpenny
 - fproml
 - fpromlk
 - fprotdist
 - fprotpars
 - freak
 - frestboot
 - frestdist
 - frestml
 - fretree
 - fseqboot
 - fseqbootall
 - ftreedist
 - ftreedistpair
 - fuzznuc
 - fuzzpro
 - fuzztran
 - garnier
 - geecee
 - getorf
 - godef
 - goname
 - helixturnhelix
 - hmoment
 - iep
 - infoalign
 - infoassembly
 - infobase
 - inforesidue
 - infoseq
 - isochore
 - jaspextract
 - jaspscan
 - jembossctl
 - lindna
 - listor
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
 - palindrome
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
 - rebaseextract
 - recoder
 - redata
 - refseqget
 - remap
 - restover
 - restrict
 - revseq
 - runJemboss.sh
 - seealso
 - seqcount
 - seqmatchall
 - seqret
 - seqretsetall
 - seqretsplit
 - seqxref
 - seqxrefget
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
 - twofeat
 - union
 - urlget
 - variationget
 - vectorstrip
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
 - yank

This container was pulled from:

	https://quay.io/repository/biocontainers/embassy-phylip

If you encounter errors in embassy-phylip or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/embassy-phylip

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: embassy-phylip")
whatis("Version: ctr-3.69.650--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The embassy-phylip package")
whatis("URL: https://quay.io/repository/biocontainers/embassy-phylip")

set_shell_function("aaindexextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg aaindexextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg aaindexextract $*')
set_shell_function("abiview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg abiview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg abiview $*')
set_shell_function("acdc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdc $*')
set_shell_function("acdgalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdgalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdgalaxy $*')
set_shell_function("acdlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdlog $*')
set_shell_function("acdpretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdpretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdpretty $*')
set_shell_function("acdtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdtable $*')
set_shell_function("acdtrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdtrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdtrace $*')
set_shell_function("acdvalid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdvalid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg acdvalid $*')
set_shell_function("aligncopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg aligncopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg aligncopy $*')
set_shell_function("aligncopypair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg aligncopypair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg aligncopypair $*')
set_shell_function("antigenic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg antigenic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg antigenic $*')
set_shell_function("assemblyget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg assemblyget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg assemblyget $*')
set_shell_function("backtranambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg backtranambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg backtranambig $*')
set_shell_function("backtranseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg backtranseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg backtranseq $*')
set_shell_function("banana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg banana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg banana $*')
set_shell_function("biosed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg biosed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg biosed $*')
set_shell_function("btwisted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg btwisted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg btwisted $*')
set_shell_function("cachedas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cachedas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cachedas $*')
set_shell_function("cachedbfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cachedbfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cachedbfetch $*')
set_shell_function("cacheebeyesearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cacheebeyesearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cacheebeyesearch $*')
set_shell_function("cacheensembl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cacheensembl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cacheensembl $*')
set_shell_function("cai",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cai $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cai $*')
set_shell_function("chaos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg chaos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg chaos $*')
set_shell_function("charge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg charge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg charge $*')
set_shell_function("checktrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg checktrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg checktrans $*')
set_shell_function("chips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg chips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg chips $*')
set_shell_function("cirdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cirdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cirdna $*')
set_shell_function("codcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg codcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg codcmp $*')
set_shell_function("codcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg codcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg codcopy $*')
set_shell_function("coderet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg coderet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg coderet $*')
set_shell_function("compseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg compseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg compseq $*')
set_shell_function("cons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cons $*')
set_shell_function("consambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg consambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg consambig $*')
set_shell_function("cpgplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cpgplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cpgplot $*')
set_shell_function("cpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cpgreport $*')
set_shell_function("cusp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cusp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cusp $*')
set_shell_function("cutgextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cutgextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cutgextract $*')
set_shell_function("cutseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cutseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg cutseq $*')
set_shell_function("dan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dan $*')
set_shell_function("dbiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbiblast $*')
set_shell_function("dbifasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbifasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbifasta $*')
set_shell_function("dbiflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbiflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbiflat $*')
set_shell_function("dbigcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbigcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbigcg $*')
set_shell_function("dbtell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbtell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbtell $*')
set_shell_function("dbxcompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxcompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxcompress $*')
set_shell_function("dbxedam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxedam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxedam $*')
set_shell_function("dbxfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxfasta $*')
set_shell_function("dbxflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxflat $*')
set_shell_function("dbxgcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxgcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxgcg $*')
set_shell_function("dbxobo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxobo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxobo $*')
set_shell_function("dbxreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxreport $*')
set_shell_function("dbxresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxresource $*')
set_shell_function("dbxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxstat $*')
set_shell_function("dbxtax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxtax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxtax $*')
set_shell_function("dbxuncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxuncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dbxuncompress $*')
set_shell_function("degapseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg degapseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg degapseq $*')
set_shell_function("density",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg density $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg density $*')
set_shell_function("descseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg descseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg descseq $*')
set_shell_function("diffseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg diffseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg diffseq $*')
set_shell_function("distmat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg distmat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg distmat $*')
set_shell_function("dotmatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dotmatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dotmatcher $*')
set_shell_function("dotpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dotpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dotpath $*')
set_shell_function("dottup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dottup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dottup $*')
set_shell_function("dreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg dreg $*')
set_shell_function("drfinddata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg drfinddata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg drfinddata $*')
set_shell_function("drfindformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg drfindformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg drfindformat $*')
set_shell_function("drfindid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg drfindid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg drfindid $*')
set_shell_function("drfindresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg drfindresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg drfindresource $*')
set_shell_function("drget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg drget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg drget $*')
set_shell_function("drtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg drtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg drtext $*')
set_shell_function("edamdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edamdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edamdef $*')
set_shell_function("edamhasinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edamhasinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edamhasinput $*')
set_shell_function("edamhasoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edamhasoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edamhasoutput $*')
set_shell_function("edamisformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edamisformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edamisformat $*')
set_shell_function("edamisid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edamisid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edamisid $*')
set_shell_function("edamname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edamname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edamname $*')
set_shell_function("edialign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edialign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg edialign $*')
set_shell_function("einverted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg einverted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg einverted $*')
set_shell_function("embossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg embossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg embossdata $*')
set_shell_function("embossupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg embossupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg embossupdate $*')
set_shell_function("embossversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg embossversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg embossversion $*')
set_shell_function("emma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg emma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg emma $*')
set_shell_function("emowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg emowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg emowse $*')
set_shell_function("entret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg entret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg entret $*')
set_shell_function("epestfind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg epestfind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg epestfind $*')
set_shell_function("eprimer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg eprimer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg eprimer3 $*')
set_shell_function("eprimer32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg eprimer32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg eprimer32 $*')
set_shell_function("equicktandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg equicktandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg equicktandem $*')
set_shell_function("est2genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg est2genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg est2genome $*')
set_shell_function("etandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg etandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg etandem $*')
set_shell_function("extractalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg extractalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg extractalign $*')
set_shell_function("extractfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg extractfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg extractfeat $*')
set_shell_function("extractseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg extractseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg extractseq $*')
set_shell_function("fclique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fclique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fclique $*')
set_shell_function("fconsense",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fconsense $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fconsense $*')
set_shell_function("fcontml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fcontml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fcontml $*')
set_shell_function("fcontrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fcontrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fcontrast $*')
set_shell_function("fdiscboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdiscboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdiscboot $*')
set_shell_function("fdnacomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnacomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnacomp $*')
set_shell_function("fdnadist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnadist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnadist $*')
set_shell_function("fdnainvar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnainvar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnainvar $*')
set_shell_function("fdnaml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnaml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnaml $*')
set_shell_function("fdnamlk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnamlk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnamlk $*')
set_shell_function("fdnamove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnamove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnamove $*')
set_shell_function("fdnapars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnapars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnapars $*')
set_shell_function("fdnapenny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnapenny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdnapenny $*')
set_shell_function("fdollop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdollop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdollop $*')
set_shell_function("fdolmove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdolmove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdolmove $*')
set_shell_function("fdolpenny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdolpenny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdolpenny $*')
set_shell_function("fdrawgram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdrawgram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdrawgram $*')
set_shell_function("fdrawtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdrawtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fdrawtree $*')
set_shell_function("featcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg featcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg featcopy $*')
set_shell_function("featmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg featmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg featmerge $*')
set_shell_function("featreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg featreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg featreport $*')
set_shell_function("feattext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg feattext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg feattext $*')
set_shell_function("ffactor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ffactor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ffactor $*')
set_shell_function("ffitch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ffitch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ffitch $*')
set_shell_function("ffreqboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ffreqboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ffreqboot $*')
set_shell_function("fgendist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fgendist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fgendist $*')
set_shell_function("findkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg findkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg findkm $*')
set_shell_function("fkitsch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fkitsch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fkitsch $*')
set_shell_function("fmix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fmix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fmix $*')
set_shell_function("fmove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fmove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fmove $*')
set_shell_function("fneighbor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fneighbor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fneighbor $*')
set_shell_function("fpars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fpars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fpars $*')
set_shell_function("fpenny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fpenny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fpenny $*')
set_shell_function("fproml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fproml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fproml $*')
set_shell_function("fpromlk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fpromlk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fpromlk $*')
set_shell_function("fprotdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fprotdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fprotdist $*')
set_shell_function("fprotpars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fprotpars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fprotpars $*')
set_shell_function("freak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg freak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg freak $*')
set_shell_function("frestboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg frestboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg frestboot $*')
set_shell_function("frestdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg frestdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg frestdist $*')
set_shell_function("frestml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg frestml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg frestml $*')
set_shell_function("fretree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fretree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fretree $*')
set_shell_function("fseqboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fseqboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fseqboot $*')
set_shell_function("fseqbootall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fseqbootall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fseqbootall $*')
set_shell_function("ftreedist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ftreedist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ftreedist $*')
set_shell_function("ftreedistpair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ftreedistpair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ftreedistpair $*')
set_shell_function("fuzznuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fuzznuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fuzznuc $*')
set_shell_function("fuzzpro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fuzzpro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fuzzpro $*')
set_shell_function("fuzztran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fuzztran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg fuzztran $*')
set_shell_function("garnier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg garnier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg garnier $*')
set_shell_function("geecee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg geecee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg geecee $*')
set_shell_function("getorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg getorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg getorf $*')
set_shell_function("godef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg godef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg godef $*')
set_shell_function("goname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg goname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg goname $*')
set_shell_function("helixturnhelix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg helixturnhelix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg helixturnhelix $*')
set_shell_function("hmoment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg hmoment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg hmoment $*')
set_shell_function("iep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg iep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg iep $*')
set_shell_function("infoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg infoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg infoalign $*')
set_shell_function("infoassembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg infoassembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg infoassembly $*')
set_shell_function("infobase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg infobase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg infobase $*')
set_shell_function("inforesidue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg inforesidue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg inforesidue $*')
set_shell_function("infoseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg infoseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg infoseq $*')
set_shell_function("isochore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg isochore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg isochore $*')
set_shell_function("jaspextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg jaspextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg jaspextract $*')
set_shell_function("jaspscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg jaspscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg jaspscan $*')
set_shell_function("jembossctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg jembossctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg jembossctl $*')
set_shell_function("lindna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg lindna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg lindna $*')
set_shell_function("listor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg listor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg listor $*')
set_shell_function("makenucseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg makenucseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg makenucseq $*')
set_shell_function("makeprotseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg makeprotseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg makeprotseq $*')
set_shell_function("marscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg marscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg marscan $*')
set_shell_function("maskambignuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg maskambignuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg maskambignuc $*')
set_shell_function("maskambigprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg maskambigprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg maskambigprot $*')
set_shell_function("maskfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg maskfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg maskfeat $*')
set_shell_function("maskseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg maskseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg maskseq $*')
set_shell_function("matcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg matcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg matcher $*')
set_shell_function("megamerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg megamerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg megamerger $*')
set_shell_function("merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg merger $*')
set_shell_function("msbar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg msbar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg msbar $*')
set_shell_function("mwcontam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg mwcontam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg mwcontam $*')
set_shell_function("mwfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg mwfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg mwfilter $*')
set_shell_function("needle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg needle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg needle $*')
set_shell_function("needleall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg needleall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg needleall $*')
set_shell_function("newcpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg newcpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg newcpgreport $*')
set_shell_function("newcpgseek",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg newcpgseek $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg newcpgseek $*')
set_shell_function("newseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg newseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg newseq $*')
set_shell_function("nohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg nohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg nohtml $*')
set_shell_function("noreturn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg noreturn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg noreturn $*')
set_shell_function("nospace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg nospace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg nospace $*')
set_shell_function("notab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg notab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg notab $*')
set_shell_function("notseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg notseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg notseq $*')
set_shell_function("nthseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg nthseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg nthseq $*')
set_shell_function("nthseqset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg nthseqset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg nthseqset $*')
set_shell_function("octanol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg octanol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg octanol $*')
set_shell_function("oddcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg oddcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg oddcomp $*')
set_shell_function("ontocount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontocount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontocount $*')
set_shell_function("ontoget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontoget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontoget $*')
set_shell_function("ontogetcommon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontogetcommon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontogetcommon $*')
set_shell_function("ontogetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontogetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontogetdown $*')
set_shell_function("ontogetobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontogetobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontogetobsolete $*')
set_shell_function("ontogetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontogetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontogetroot $*')
set_shell_function("ontogetsibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontogetsibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontogetsibs $*')
set_shell_function("ontogetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontogetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontogetup $*')
set_shell_function("ontoisobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontoisobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontoisobsolete $*')
set_shell_function("ontotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg ontotext $*')
set_shell_function("palindrome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg palindrome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg palindrome $*')
set_shell_function("pasteseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pasteseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pasteseq $*')
set_shell_function("patmatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg patmatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg patmatdb $*')
set_shell_function("patmatmotifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg patmatmotifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg patmatmotifs $*')
set_shell_function("pepcoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepcoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepcoil $*')
set_shell_function("pepdigest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepdigest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepdigest $*')
set_shell_function("pepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepinfo $*')
set_shell_function("pepnet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepnet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepnet $*')
set_shell_function("pepstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepstats $*')
set_shell_function("pepwheel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepwheel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepwheel $*')
set_shell_function("pepwindow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepwindow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepwindow $*')
set_shell_function("pepwindowall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepwindowall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pepwindowall $*')
set_shell_function("plotcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg plotcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg plotcon $*')
set_shell_function("plotorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg plotorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg plotorf $*')
set_shell_function("polydot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg polydot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg polydot $*')
set_shell_function("preg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg preg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg preg $*')
set_shell_function("prettyplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg prettyplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg prettyplot $*')
set_shell_function("prettyseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg prettyseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg prettyseq $*')
set_shell_function("primersearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg primersearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg primersearch $*')
set_shell_function("printsextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg printsextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg printsextract $*')
set_shell_function("profit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg profit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg profit $*')
set_shell_function("prophecy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg prophecy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg prophecy $*')
set_shell_function("prophet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg prophet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg prophet $*')
set_shell_function("prosextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg prosextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg prosextract $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg pscan $*')
set_shell_function("psiphi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg psiphi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg psiphi $*')
set_shell_function("rebaseextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg rebaseextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg rebaseextract $*')
set_shell_function("recoder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg recoder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg recoder $*')
set_shell_function("redata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg redata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg redata $*')
set_shell_function("refseqget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg refseqget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg refseqget $*')
set_shell_function("remap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg remap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg remap $*')
set_shell_function("restover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg restover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg restover $*')
set_shell_function("restrict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg restrict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg restrict $*')
set_shell_function("revseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg revseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg revseq $*')
set_shell_function("runJemboss.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg runJemboss.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg runJemboss.sh $*')
set_shell_function("seealso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seealso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seealso $*')
set_shell_function("seqcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqcount $*')
set_shell_function("seqmatchall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqmatchall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqmatchall $*')
set_shell_function("seqret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqret $*')
set_shell_function("seqretsetall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqretsetall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqretsetall $*')
set_shell_function("seqretsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqretsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqretsplit $*')
set_shell_function("seqxref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqxref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqxref $*')
set_shell_function("seqxrefget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqxrefget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg seqxrefget $*')
set_shell_function("servertell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg servertell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg servertell $*')
set_shell_function("showalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showalign $*')
set_shell_function("showdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showdb $*')
set_shell_function("showfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showfeat $*')
set_shell_function("showorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showorf $*')
set_shell_function("showpep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showpep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showpep $*')
set_shell_function("showseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showseq $*')
set_shell_function("showserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg showserver $*')
set_shell_function("shuffleseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg shuffleseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg shuffleseq $*')
set_shell_function("sigcleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg sigcleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg sigcleave $*')
set_shell_function("silent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg silent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg silent $*')
set_shell_function("sirna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg sirna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg sirna $*')
set_shell_function("sixpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg sixpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg sixpack $*')
set_shell_function("sizeseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg sizeseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg sizeseq $*')
set_shell_function("skipredundant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg skipredundant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg skipredundant $*')
set_shell_function("skipseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg skipseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg skipseq $*')
set_shell_function("splitsource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg splitsource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg splitsource $*')
set_shell_function("splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg splitter $*')
set_shell_function("stretcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg stretcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg stretcher $*')
set_shell_function("stssearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg stssearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg stssearch $*')
set_shell_function("supermatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg supermatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg supermatcher $*')
set_shell_function("syco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg syco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg syco $*')
set_shell_function("taxget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg taxget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg taxget $*')
set_shell_function("taxgetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg taxgetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg taxgetdown $*')
set_shell_function("taxgetrank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg taxgetrank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg taxgetrank $*')
set_shell_function("taxgetspecies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg taxgetspecies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg taxgetspecies $*')
set_shell_function("taxgetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg taxgetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg taxgetup $*')
set_shell_function("tcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg tcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg tcode $*')
set_shell_function("textget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg textget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg textget $*')
set_shell_function("textsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg textsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg textsearch $*')
set_shell_function("tfextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg tfextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg tfextract $*')
set_shell_function("tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg tfm $*')
set_shell_function("tfscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg tfscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg tfscan $*')
set_shell_function("tmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg tmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg tmap $*')
set_shell_function("tranalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg tranalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg tranalign $*')
set_shell_function("transeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg transeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg transeq $*')
set_shell_function("trimest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg trimest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg trimest $*')
set_shell_function("trimseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg trimseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg trimseq $*')
set_shell_function("trimspace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg trimspace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg trimspace $*')
set_shell_function("twofeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg twofeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg twofeat $*')
set_shell_function("union",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg union $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg union $*')
set_shell_function("urlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg urlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg urlget $*')
set_shell_function("variationget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg variationget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg variationget $*')
set_shell_function("vectorstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg vectorstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg vectorstrip $*')
set_shell_function("water",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg water $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg water $*')
set_shell_function("whichdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg whichdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg whichdb $*')
set_shell_function("wobble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wobble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wobble $*')
set_shell_function("wordcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wordcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wordcount $*')
set_shell_function("wordfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wordfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wordfinder $*')
set_shell_function("wordmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wordmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wordmatch $*')
set_shell_function("wossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wossdata $*')
set_shell_function("wossinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wossinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wossinput $*')
set_shell_function("wossname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wossname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wossname $*')
set_shell_function("wossoperation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wossoperation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wossoperation $*')
set_shell_function("wossoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wossoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wossoutput $*')
set_shell_function("wossparam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wossparam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wossparam $*')
set_shell_function("wosstopic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wosstopic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg wosstopic $*')
set_shell_function("yank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg yank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/embassy-phylip/embassy-phylip-3.69.650--1.simg yank $*')
