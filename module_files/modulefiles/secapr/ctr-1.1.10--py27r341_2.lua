local help_message = [[
This is a module file for the container quay.io/biocontainers/secapr:1.1.10--py27r341_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - .r-base-post-link.sh
 - ABYSS
 - ABYSS-P
 - AdjList
 - Consensus
 - DAssembler
 - DistanceEst
 - DistanceEst-ssq
 - KAligner
 - MergeContigs
 - MergePaths
 - Overlap
 - PBS
 - ParaFly
 - ParseAligns
 - PathConsensus
 - PathOverlap
 - PopBubbles
 - PtR
 - R
 - Rscript
 - SAM_nameSorted_to_uniq_count_stats.pl
 - SimpleGraph
 - Trinity
 - TrinityStats.pl
 - aaindexextract
 - abiview
 - abundance_estimates_to_matrix.pl
 - abyss-align
 - abyss-bloom
 - abyss-bloom-dbg
 - abyss-bloom-dist.mk
 - abyss-bowtie
 - abyss-bowtie2
 - abyss-bwa
 - abyss-bwamem
 - abyss-bwasw
 - abyss-db-csv
 - abyss-db-txt
 - abyss-dida
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
 - abyss-paired-dbg
 - abyss-paired-dbg-mpi
 - abyss-pe
 - abyss-samtoafg
 - abyss-scaffold
 - abyss-sealer
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
 - aggregate_profile.pl
 - align_and_estimate_abundance.pl
 - aligncopy
 - aligncopypair
 - analyze_blastPlus_topHit_coverage.pl
 - antigenic
 - appletviewer
 - assemblyget
 - assistant
 - backtranambig
 - backtranseq
 - banana
 - bcftools
 - biosed
 - bowtie_PE_separate_then_join.pl
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
 - collectl
 - colmux
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
 - deprecated
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
 - fasta_tool
 - fastool
 - fastqc
 - featcopy
 - featmerge
 - featreport
 - feattext
 - fftns
 - fftnsi
 - filter_fasta_by_rsem_values.pl
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
 - idlj
 - iep
 - infoalign
 - infoassembly
 - infobase
 - inforesidue
 - infoseq
 - insilico_read_normalization.pl
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
 - jellyfish
 - jemalloc-config
 - jemalloc.sh
 - jembossctl
 - jeprof
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
 - misc
 - moc
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
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
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
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
 - opal_wrapper
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-top
 - ortecc
 - orted
 - orterun
 - oshCC
 - oshc++
 - oshcc
 - oshcxx
 - oshfort
 - oshmem_info
 - oshrun
 - painter.py
 - palindrome
 - pandoc
 - pandoc-citeproc
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
 - profile2mat.pl
 - profit
 - prophecy
 - prophet
 - prosextract
 - prun
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
 - retrieve_sequences_from_fasta.pl
 - revseq
 - rmic
 - run-roh.pl
 - runJemboss.sh
 - run_DE_analysis.pl
 - run_DE_analysis_from_samples_file.pl
 - run_RSEM_from_samples_file.pl
 - run_Trinity_edgeR_pipeline.pl
 - run_Trinity_from_samples_file.pl
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
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun
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
 - slclust
 - splitsource
 - splitter
 - stretcher
 - stssearch
 - supermatcher
 - support_scripts
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
whatis("Version: ctr-1.1.10--py27r341_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The secapr package")
whatis("URL: https://quay.io/repository/biocontainers/secapr")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg .dbus-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg .r-base-post-link.sh $*')
set_shell_function("ABYSS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ABYSS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ABYSS $*')
set_shell_function("ABYSS-P",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ABYSS-P $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ABYSS-P $*')
set_shell_function("AdjList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg AdjList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg AdjList $*')
set_shell_function("Consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg Consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg Consensus $*')
set_shell_function("DAssembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg DAssembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg DAssembler $*')
set_shell_function("DistanceEst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg DistanceEst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg DistanceEst $*')
set_shell_function("DistanceEst-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg DistanceEst-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg DistanceEst-ssq $*')
set_shell_function("KAligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg KAligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg KAligner $*')
set_shell_function("MergeContigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg MergeContigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg MergeContigs $*')
set_shell_function("MergePaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg MergePaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg MergePaths $*')
set_shell_function("Overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg Overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg Overlap $*')
set_shell_function("PBS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg PBS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg PBS $*')
set_shell_function("ParaFly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ParaFly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ParaFly $*')
set_shell_function("ParseAligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ParseAligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ParseAligns $*')
set_shell_function("PathConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg PathConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg PathConsensus $*')
set_shell_function("PathOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg PathOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg PathOverlap $*')
set_shell_function("PopBubbles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg PopBubbles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg PopBubbles $*')
set_shell_function("PtR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg PtR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg PtR $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg Rscript $*')
set_shell_function("SAM_nameSorted_to_uniq_count_stats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg SAM_nameSorted_to_uniq_count_stats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg SAM_nameSorted_to_uniq_count_stats.pl $*')
set_shell_function("SimpleGraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg SimpleGraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg SimpleGraph $*')
set_shell_function("Trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg Trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg Trinity $*')
set_shell_function("TrinityStats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg TrinityStats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg TrinityStats.pl $*')
set_shell_function("aaindexextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg aaindexextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg aaindexextract $*')
set_shell_function("abiview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abiview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abiview $*')
set_shell_function("abundance_estimates_to_matrix.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abundance_estimates_to_matrix.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abundance_estimates_to_matrix.pl $*')
set_shell_function("abyss-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-align $*')
set_shell_function("abyss-bloom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bloom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bloom $*')
set_shell_function("abyss-bloom-dbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bloom-dbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bloom-dbg $*')
set_shell_function("abyss-bloom-dist.mk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bloom-dist.mk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bloom-dist.mk $*')
set_shell_function("abyss-bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bowtie $*')
set_shell_function("abyss-bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bowtie2 $*')
set_shell_function("abyss-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bwa $*')
set_shell_function("abyss-bwamem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bwamem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bwamem $*')
set_shell_function("abyss-bwasw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bwasw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-bwasw $*')
set_shell_function("abyss-db-csv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-db-csv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-db-csv $*')
set_shell_function("abyss-db-txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-db-txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-db-txt $*')
set_shell_function("abyss-dida",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-dida $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-dida $*')
set_shell_function("abyss-fac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-fac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-fac $*')
set_shell_function("abyss-fatoagp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-fatoagp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-fatoagp $*')
set_shell_function("abyss-filtergraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-filtergraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-filtergraph $*')
set_shell_function("abyss-fixmate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-fixmate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-fixmate $*')
set_shell_function("abyss-fixmate-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-fixmate-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-fixmate-ssq $*')
set_shell_function("abyss-gapfill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-gapfill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-gapfill $*')
set_shell_function("abyss-gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-gc $*')
set_shell_function("abyss-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-index $*')
set_shell_function("abyss-junction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-junction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-junction $*')
set_shell_function("abyss-kaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-kaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-kaligner $*')
set_shell_function("abyss-layout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-layout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-layout $*')
set_shell_function("abyss-longseqdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-longseqdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-longseqdist $*')
set_shell_function("abyss-map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-map $*')
set_shell_function("abyss-map-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-map-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-map-ssq $*')
set_shell_function("abyss-mergepairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-mergepairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-mergepairs $*')
set_shell_function("abyss-overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-overlap $*')
set_shell_function("abyss-paired-dbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-paired-dbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-paired-dbg $*')
set_shell_function("abyss-paired-dbg-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-paired-dbg-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-paired-dbg-mpi $*')
set_shell_function("abyss-pe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-pe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-pe $*')
set_shell_function("abyss-samtoafg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-samtoafg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-samtoafg $*')
set_shell_function("abyss-scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-scaffold $*')
set_shell_function("abyss-sealer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-sealer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-sealer $*')
set_shell_function("abyss-tabtomd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-tabtomd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-tabtomd $*')
set_shell_function("abyss-todot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-todot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-todot $*')
set_shell_function("abyss-tofastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-tofastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg abyss-tofastq $*')
set_shell_function("acdc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdc $*')
set_shell_function("acdgalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdgalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdgalaxy $*')
set_shell_function("acdlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdlog $*')
set_shell_function("acdpretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdpretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdpretty $*')
set_shell_function("acdtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdtable $*')
set_shell_function("acdtrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdtrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdtrace $*')
set_shell_function("acdvalid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdvalid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg acdvalid $*')
set_shell_function("aggregate_profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg aggregate_profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg aggregate_profile.pl $*')
set_shell_function("align_and_estimate_abundance.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg align_and_estimate_abundance.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg align_and_estimate_abundance.pl $*')
set_shell_function("aligncopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg aligncopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg aligncopy $*')
set_shell_function("aligncopypair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg aligncopypair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg aligncopypair $*')
set_shell_function("analyze_blastPlus_topHit_coverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg analyze_blastPlus_topHit_coverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg analyze_blastPlus_topHit_coverage.pl $*')
set_shell_function("antigenic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg antigenic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg antigenic $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg appletviewer $*')
set_shell_function("assemblyget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg assemblyget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg assemblyget $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg assistant $*')
set_shell_function("backtranambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg backtranambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg backtranambig $*')
set_shell_function("backtranseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg backtranseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg backtranseq $*')
set_shell_function("banana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg banana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg banana $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg bcftools $*')
set_shell_function("biosed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg biosed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg biosed $*')
set_shell_function("bowtie_PE_separate_then_join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg bowtie_PE_separate_then_join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg bowtie_PE_separate_then_join.pl $*')
set_shell_function("btwisted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg btwisted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg btwisted $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg bwa $*')
set_shell_function("cachedas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cachedas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cachedas $*')
set_shell_function("cachedbfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cachedbfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cachedbfetch $*')
set_shell_function("cacheebeyesearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cacheebeyesearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cacheebeyesearch $*')
set_shell_function("cacheensembl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cacheensembl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cacheensembl $*')
set_shell_function("cai",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cai $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cai $*')
set_shell_function("chaos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg chaos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg chaos $*')
set_shell_function("charge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg charge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg charge $*')
set_shell_function("checktrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg checktrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg checktrans $*')
set_shell_function("chips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg chips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg chips $*')
set_shell_function("cirdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cirdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cirdna $*')
set_shell_function("codcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg codcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg codcmp $*')
set_shell_function("codcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg codcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg codcopy $*')
set_shell_function("coderet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg coderet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg coderet $*')
set_shell_function("collectl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg collectl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg collectl $*')
set_shell_function("colmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg colmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg colmux $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg color-chrs.pl $*')
set_shell_function("compseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg compseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg compseq $*')
set_shell_function("cons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cons $*')
set_shell_function("consambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg consambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg consambig $*')
set_shell_function("cpgplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cpgplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cpgplot $*')
set_shell_function("cpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cpgreport $*')
set_shell_function("cusp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cusp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cusp $*')
set_shell_function("cutgextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cutgextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cutgextract $*')
set_shell_function("cutseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cutseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg cutseq $*')
set_shell_function("dan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dan $*')
set_shell_function("dbiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbiblast $*')
set_shell_function("dbifasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbifasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbifasta $*')
set_shell_function("dbiflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbiflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbiflat $*')
set_shell_function("dbigcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbigcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbigcg $*')
set_shell_function("dbtell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbtell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbtell $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbus-launch $*')
set_shell_function("dbxcompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxcompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxcompress $*')
set_shell_function("dbxedam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxedam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxedam $*')
set_shell_function("dbxfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxfasta $*')
set_shell_function("dbxflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxflat $*')
set_shell_function("dbxgcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxgcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxgcg $*')
set_shell_function("dbxobo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxobo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxobo $*')
set_shell_function("dbxreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxreport $*')
set_shell_function("dbxresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxresource $*')
set_shell_function("dbxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxstat $*')
set_shell_function("dbxtax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxtax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxtax $*')
set_shell_function("dbxuncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxuncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dbxuncompress $*')
set_shell_function("degapseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg degapseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg degapseq $*')
set_shell_function("density",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg density $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg density $*')
set_shell_function("deprecated",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg deprecated $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg deprecated $*')
set_shell_function("descseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg descseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg descseq $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg designer $*')
set_shell_function("diffseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg diffseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg diffseq $*')
set_shell_function("distmat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg distmat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg distmat $*')
set_shell_function("dotmatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dotmatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dotmatcher $*')
set_shell_function("dotpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dotpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dotpath $*')
set_shell_function("dottup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dottup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dottup $*')
set_shell_function("dreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg dreg $*')
set_shell_function("drfinddata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg drfinddata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg drfinddata $*')
set_shell_function("drfindformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg drfindformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg drfindformat $*')
set_shell_function("drfindid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg drfindid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg drfindid $*')
set_shell_function("drfindresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg drfindresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg drfindresource $*')
set_shell_function("drget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg drget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg drget $*')
set_shell_function("drtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg drtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg drtext $*')
set_shell_function("edamdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edamdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edamdef $*')
set_shell_function("edamhasinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edamhasinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edamhasinput $*')
set_shell_function("edamhasoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edamhasoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edamhasoutput $*')
set_shell_function("edamisformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edamisformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edamisformat $*')
set_shell_function("edamisid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edamisid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edamisid $*')
set_shell_function("edamname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edamname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edamname $*')
set_shell_function("edialign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edialign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg edialign $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg einsi $*')
set_shell_function("einverted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg einverted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg einverted $*')
set_shell_function("embossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg embossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg embossdata $*')
set_shell_function("embossupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg embossupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg embossupdate $*')
set_shell_function("embossversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg embossversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg embossversion $*')
set_shell_function("emma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg emma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg emma $*')
set_shell_function("emowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg emowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg emowse $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg enhancer.py $*')
set_shell_function("entret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg entret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg entret $*')
set_shell_function("epestfind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg epestfind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg epestfind $*')
set_shell_function("eprimer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg eprimer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg eprimer3 $*')
set_shell_function("eprimer32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg eprimer32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg eprimer32 $*')
set_shell_function("equicktandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg equicktandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg equicktandem $*')
set_shell_function("est2genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg est2genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg est2genome $*')
set_shell_function("etandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg etandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg etandem $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg extcheck $*')
set_shell_function("extractalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg extractalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg extractalign $*')
set_shell_function("extractfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg extractfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg extractfeat $*')
set_shell_function("extractseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg extractseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg extractseq $*')
set_shell_function("fasta_tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fasta_tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fasta_tool $*')
set_shell_function("fastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fastool $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fastqc $*')
set_shell_function("featcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg featcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg featcopy $*')
set_shell_function("featmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg featmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg featmerge $*')
set_shell_function("featreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg featreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg featreport $*')
set_shell_function("feattext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg feattext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg feattext $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fftnsi $*')
set_shell_function("filter_fasta_by_rsem_values.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg filter_fasta_by_rsem_values.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg filter_fasta_by_rsem_values.pl $*')
set_shell_function("findkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg findkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg findkm $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fixqt4headers.pl $*')
set_shell_function("freak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg freak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg freak $*')
set_shell_function("fuzznuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fuzznuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fuzznuc $*')
set_shell_function("fuzzpro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fuzzpro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fuzzpro $*')
set_shell_function("fuzztran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fuzztran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg fuzztran $*')
set_shell_function("garnier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg garnier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg garnier $*')
set_shell_function("geecee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg geecee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg geecee $*')
set_shell_function("getorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg getorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg getorf $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gifmaker.py $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ginsi $*')
set_shell_function("godef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg godef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg godef $*')
set_shell_function("goname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg goname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg goname $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg guess-ploidy.py $*')
set_shell_function("helixturnhelix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg helixturnhelix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg helixturnhelix $*')
set_shell_function("hmoment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg hmoment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg hmoment $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg idlj $*')
set_shell_function("iep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg iep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg iep $*')
set_shell_function("infoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg infoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg infoalign $*')
set_shell_function("infoassembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg infoassembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg infoassembly $*')
set_shell_function("infobase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg infobase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg infobase $*')
set_shell_function("inforesidue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg inforesidue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg inforesidue $*')
set_shell_function("infoseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg infoseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg infoseq $*')
set_shell_function("insilico_read_normalization.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg insilico_read_normalization.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg insilico_read_normalization.pl $*')
set_shell_function("isochore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg isochore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg isochore $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jarsigner $*')
set_shell_function("jaspextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jaspextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jaspextract $*')
set_shell_function("jaspscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jaspscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jaspscan $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jellyfish $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jemalloc.sh $*')
set_shell_function("jembossctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jembossctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jembossctl $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jeprof $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg jstatd $*')
set_shell_function("konnector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg konnector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg konnector $*')
set_shell_function("lastz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg lastz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg lastz $*')
set_shell_function("lastz_D",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg lastz_D $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg lastz_D $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg lconvert $*')
set_shell_function("lindna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg lindna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg lindna $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg linguist $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg linsi $*')
set_shell_function("listor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg listor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg listor $*')
set_shell_function("logcounter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg logcounter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg logcounter $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg lupdate $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mafft-xinsi $*')
set_shell_function("makenucseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg makenucseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg makenucseq $*')
set_shell_function("makeprotseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg makeprotseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg makeprotseq $*')
set_shell_function("marscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg marscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg marscan $*')
set_shell_function("maskambignuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg maskambignuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg maskambignuc $*')
set_shell_function("maskambigprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg maskambigprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg maskambigprot $*')
set_shell_function("maskfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg maskfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg maskfeat $*')
set_shell_function("maskseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg maskseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg maskseq $*')
set_shell_function("matcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg matcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg matcher $*')
set_shell_function("megamerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg megamerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg megamerger $*')
set_shell_function("merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg merger $*')
set_shell_function("misc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg misc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg misc $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg moc $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mpirun $*')
set_shell_function("msbar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg msbar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg msbar $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg muscle $*')
set_shell_function("mwcontam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mwcontam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mwcontam $*')
set_shell_function("mwfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mwfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg mwfilter $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg native2ascii $*')
set_shell_function("needle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg needle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg needle $*')
set_shell_function("needleall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg needleall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg needleall $*')
set_shell_function("newcpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg newcpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg newcpgreport $*')
set_shell_function("newcpgseek",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg newcpgseek $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg newcpgseek $*')
set_shell_function("newseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg newseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg newseq $*')
set_shell_function("nohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg nohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg nohtml $*')
set_shell_function("noreturn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg noreturn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg noreturn $*')
set_shell_function("nospace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg nospace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg nospace $*')
set_shell_function("notab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg notab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg notab $*')
set_shell_function("notseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg notseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg notseq $*')
set_shell_function("nthseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg nthseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg nthseq $*')
set_shell_function("nthseqset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg nthseqset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg nthseqset $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg nwnsi $*')
set_shell_function("octanol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg octanol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg octanol $*')
set_shell_function("oddcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oddcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oddcomp $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ompi_info $*')
set_shell_function("ontocount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontocount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontocount $*')
set_shell_function("ontoget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontoget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontoget $*')
set_shell_function("ontogetcommon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontogetcommon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontogetcommon $*')
set_shell_function("ontogetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontogetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontogetdown $*')
set_shell_function("ontogetobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontogetobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontogetobsolete $*')
set_shell_function("ontogetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontogetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontogetroot $*')
set_shell_function("ontogetsibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontogetsibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontogetsibs $*')
set_shell_function("ontogetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontogetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontogetup $*')
set_shell_function("ontoisobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontoisobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontoisobsolete $*')
set_shell_function("ontotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ontotext $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg orterun $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg oshrun $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg painter.py $*')
set_shell_function("palindrome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg palindrome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg palindrome $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pandoc-citeproc $*')
set_shell_function("pasteseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pasteseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pasteseq $*')
set_shell_function("patmatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg patmatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg patmatdb $*')
set_shell_function("patmatmotifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg patmatmotifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg patmatmotifs $*')
set_shell_function("pepcoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepcoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepcoil $*')
set_shell_function("pepdigest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepdigest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepdigest $*')
set_shell_function("pepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepinfo $*')
set_shell_function("pepnet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepnet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepnet $*')
set_shell_function("pepstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepstats $*')
set_shell_function("pepwheel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepwheel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepwheel $*')
set_shell_function("pepwindow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepwindow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepwindow $*')
set_shell_function("pepwindowall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepwindowall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pepwindowall $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg perl5.22.0 $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg picard $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg plot-vcfstats $*')
set_shell_function("plotcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg plotcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg plotcon $*')
set_shell_function("plotorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg plotorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg plotorf $*')
set_shell_function("polydot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg polydot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg polydot $*')
set_shell_function("preg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg preg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg preg $*')
set_shell_function("prettyplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg prettyplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg prettyplot $*')
set_shell_function("prettyseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg prettyseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg prettyseq $*')
set_shell_function("primersearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg primersearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg primersearch $*')
set_shell_function("printsextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg printsextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg printsextract $*')
set_shell_function("profile2mat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg profile2mat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg profile2mat.pl $*')
set_shell_function("profit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg profit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg profit $*')
set_shell_function("prophecy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg prophecy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg prophecy $*')
set_shell_function("prophet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg prophet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg prophet $*')
set_shell_function("prosextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg prosextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg prosextract $*')
set_shell_function("prun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg prun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg prun $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pscan $*')
set_shell_function("psiphi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg psiphi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg psiphi $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qtplugininfo $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg qualfa2fq.pl $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg rcc $*')
set_shell_function("rebaseextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg rebaseextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg rebaseextract $*')
set_shell_function("recoder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg recoder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg recoder $*')
set_shell_function("redata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg redata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg redata $*')
set_shell_function("refseqget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg refseqget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg refseqget $*')
set_shell_function("remap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg remap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg remap $*')
set_shell_function("restover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg restover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg restover $*')
set_shell_function("restrict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg restrict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg restrict $*')
set_shell_function("retrieve_sequences_from_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg retrieve_sequences_from_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg retrieve_sequences_from_fasta.pl $*')
set_shell_function("revseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg revseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg revseq $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg rmic $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg run-roh.pl $*')
set_shell_function("runJemboss.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg runJemboss.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg runJemboss.sh $*')
set_shell_function("run_DE_analysis.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg run_DE_analysis.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg run_DE_analysis.pl $*')
set_shell_function("run_DE_analysis_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg run_DE_analysis_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg run_DE_analysis_from_samples_file.pl $*')
set_shell_function("run_RSEM_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg run_RSEM_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg run_RSEM_from_samples_file.pl $*')
set_shell_function("run_Trinity_edgeR_pipeline.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg run_Trinity_edgeR_pipeline.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg run_Trinity_edgeR_pipeline.pl $*')
set_shell_function("run_Trinity_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg run_Trinity_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg run_Trinity_from_samples_file.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg schemagen $*')
set_shell_function("secapr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg secapr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg secapr $*')
set_shell_function("seealso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seealso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seealso $*')
set_shell_function("seqcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqcount $*')
set_shell_function("seqmatchall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqmatchall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqmatchall $*')
set_shell_function("seqret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqret $*')
set_shell_function("seqretsetall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqretsetall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqretsetall $*')
set_shell_function("seqretsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqretsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqretsplit $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqtk $*')
set_shell_function("seqxref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqxref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqxref $*')
set_shell_function("seqxrefget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqxrefget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg seqxrefget $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg serialver $*')
set_shell_function("servertell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg servertell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg servertell $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shmemrun $*')
set_shell_function("showalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showalign $*')
set_shell_function("showdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showdb $*')
set_shell_function("showfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showfeat $*')
set_shell_function("showorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showorf $*')
set_shell_function("showpep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showpep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showpep $*')
set_shell_function("showseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showseq $*')
set_shell_function("showserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg showserver $*')
set_shell_function("shuffleseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shuffleseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg shuffleseq $*')
set_shell_function("sigcleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg sigcleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg sigcleave $*')
set_shell_function("silent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg silent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg silent $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg sip $*')
set_shell_function("sirna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg sirna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg sirna $*')
set_shell_function("sixpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg sixpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg sixpack $*')
set_shell_function("sizeseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg sizeseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg sizeseq $*')
set_shell_function("skipredundant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg skipredundant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg skipredundant $*')
set_shell_function("skipseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg skipseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg skipseq $*')
set_shell_function("slclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg slclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg slclust $*')
set_shell_function("splitsource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg splitsource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg splitsource $*')
set_shell_function("splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg splitter $*')
set_shell_function("stretcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg stretcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg stretcher $*')
set_shell_function("stssearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg stssearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg stssearch $*')
set_shell_function("supermatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg supermatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg supermatcher $*')
set_shell_function("support_scripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg support_scripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg support_scripts $*')
set_shell_function("syco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg syco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg syco $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg syncqt.pl $*')
set_shell_function("taxget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg taxget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg taxget $*')
set_shell_function("taxgetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg taxgetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg taxgetdown $*')
set_shell_function("taxgetrank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg taxgetrank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg taxgetrank $*')
set_shell_function("taxgetspecies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg taxgetspecies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg taxgetspecies $*')
set_shell_function("taxgetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg taxgetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg taxgetup $*')
set_shell_function("tcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg tcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg tcode $*')
set_shell_function("textget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg textget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg textget $*')
set_shell_function("textsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg textsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg textsearch $*')
set_shell_function("tfextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg tfextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg tfextract $*')
set_shell_function("tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg tfm $*')
set_shell_function("tfscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg tfscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg tfscan $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg thresholder.py $*')
set_shell_function("tmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg tmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg tmap $*')
set_shell_function("tranalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg tranalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg tranalign $*')
set_shell_function("transeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg transeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg transeq $*')
set_shell_function("trimest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg trimest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg trimest $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg trimmomatic $*')
set_shell_function("trimseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg trimseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg trimseq $*')
set_shell_function("trimspace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg trimspace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg trimspace $*')
set_shell_function("twofeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg twofeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg twofeat $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg uic $*')
set_shell_function("union",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg union $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg union $*')
set_shell_function("urlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg urlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg urlget $*')
set_shell_function("variationget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg variationget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg variationget $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg vcfutils.pl $*')
set_shell_function("vectorstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg vectorstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg vectorstrip $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg viewer.py $*')
set_shell_function("water",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg water $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg water $*')
set_shell_function("whichdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg whichdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg whichdb $*')
set_shell_function("wobble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wobble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wobble $*')
set_shell_function("wordcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wordcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wordcount $*')
set_shell_function("wordfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wordfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wordfinder $*')
set_shell_function("wordmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wordmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wordmatch $*')
set_shell_function("wossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wossdata $*')
set_shell_function("wossinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wossinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wossinput $*')
set_shell_function("wossname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wossname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wossname $*')
set_shell_function("wossoperation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wossoperation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wossoperation $*')
set_shell_function("wossoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wossoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wossoutput $*')
set_shell_function("wossparam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wossparam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wossparam $*')
set_shell_function("wosstopic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wosstopic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wosstopic $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg xmlpatternsvalidator $*')
set_shell_function("yank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg yank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secapr/secapr-1.1.10--py27r341_2.simg yank $*')
