local help_message = [[
This is a module file for the container quay.io/biocontainers/amos:3.1.0--py35pl5.22.0_3, which exposes the
following programs:

 - AMOScmp
 - AMOScmp-shortReads
 - AMOScmp-shortReads-alignmentTrimmed
 - Bundler
 - Chainer
 - FRCurve
 - FilterEdgesByCluster
 - Joiner
 - Linearize
 - MarkRepeats
 - Minimo
 - OrientContigs
 - OutputMotifs
 - OutputResults
 - OutputScaffolds
 - RankMotifs
 - ace2contig
 - aclocal.bak
 - agp2amos
 - amos2ace
 - amos2frg
 - amos2mates
 - amos2sq
 - amosvalidate
 - analyze-read-depth
 - analyzeSNPs
 - arachne2ctg
 - arachne2scaff
 - arrive
 - arrive2
 - asmQC
 - asmQC2
 - assembleRNAs
 - astats
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - bank-clean
 - bank-combine
 - bank-mapping
 - bank-report
 - bank-transact
 - bank-tutorial
 - bank-unlock
 - bank2contig
 - bank2coverage
 - bank2fasta
 - bank2lib
 - bank2sam
 - bank2scaff
 - benchmark2arachne
 - benchmark2ca
 - benchmark2mates
 - benchmark2ta
 - benchmark_qual
 - benchmark_seq
 - blasr2coords
 - blat2nucmer
 - ca2ctg
 - ca2mates
 - ca2scaff
 - ca2singletons
 - ca2ta
 - casm-breaks
 - casm-layout
 - castats
 - cavalidate
 - cestat-cov
 - cgb2ctg
 - clk
 - clusterSnps
 - combineMUMs
 - contig-cmp
 - contig2contig
 - coords2cam
 - count-kmers
 - count-qmers
 - ctg2fasta
 - ctg2umdcontig
 - ctgovl
 - cvgChop
 - cvgStat
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - delta-filter
 - delta2clr
 - delta2cvg
 - dnadiff
 - dumpContigsAsReads
 - dumpFeatures
 - dumpmates
 - dumpreads
 - easy_install-3.5
 - exact-tandems
 - excl_seqs
 - extractContig
 - extractScaffold
 - fasta_select_len
 - fasta_to_fastq
 - fastq64_to_fastq33
 - fastq_filter
 - fastq_rename
 - fastq_to_fasta_fast
 - fastqqc
 - filter_contig
 - filter_seq
 - filterfrg
 - find-duplicate-reads
 - find-query-breaks
 - find-tandem
 - findChimeras
 - findMissingMates
 - findTcovSnp
 - find_ends
 - fixfastq
 - fixfrg
 - fixlib
 - frg-umd-merge
 - frg2fasta
 - frg2fastq
 - frg2ta
 - gap-links
 - gc-content-plot
 - gccontent
 - gene_asm
 - genome-complexity
 - genome-complexity-fast
 - getFRCvalues
 - getN50
 - getlengths
 - goBambus2
 - grow-readbank
 - hash-overlap
 - idle3.5
 - ifnames.bak
 - insert-sizes
 - iterate
 - jellyfish
 - kmer-count
 - kmer-cov
 - kmer-cov-plot
 - kmers
 - ktrimfrg
 - library-histogram
 - list-linked-contigs
 - listGCContent
 - listReadPlacedStatus
 - listSingletonMates
 - listSurrogates
 - listcontigreads
 - load-overlaps
 - loadFeatures
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - make-consensus
 - make-consensus_poly
 - mapview
 - merge-contigs
 - message-count
 - message-extract
 - message-validate
 - mgaps
 - minimus
 - minimus2
 - minimus2-blat
 - missing-reads
 - mummer
 - mummerplot
 - normalizeScaffold
 - nucmer
 - nucmer2ovl
 - nucmerAnnotate
 - olapsFromContig
 - overlap-align
 - ovl-degr-dist
 - ovl2OVL
 - parsecasm
 - partitionBank
 - perl5.22.0
 - phd2afg
 - postCAqc
 - preTA
 - preassembleFrgs
 - printScaff
 - promer
 - pullTArchive
 - pyrosim
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - qmer-filter
 - read-cov-plot
 - readinfo2cam
 - rearrangeSeqs
 - recallConsensus
 - renameReads
 - repeat-match
 - rerunMultiTest
 - resetFragLibrary
 - revFasta
 - revScaffold
 - run-mummer1
 - run-mummer3
 - runAmos
 - runMultiTest
 - runTA
 - runTest
 - running-cmp
 - samPileupConsensus
 - samtoafg
 - scaff2fasta
 - scaffoldRange2Ungapped
 - select-reads
 - show-aligns
 - show-coords
 - show-diff
 - show-ma-asm
 - show-snps
 - show-tiling
 - shuffleBank
 - sidebyside
 - sim-cover-depth
 - sim-cover2
 - sim-shotgun
 - simple-overlap
 - simpleContigLoader
 - simplifyLibraries
 - singles
 - sort2
 - stats
 - summarizeMultiTest
 - suspiciousfeat2region
 - ta2ace
 - tab2ovls
 - tagsum-reduce
 - tandemCollapse
 - tarchive2amos
 - tarchive2ca
 - tigger
 - tiling2cam
 - toAmos
 - toAmos_new
 - toArachne
 - trace_comment
 - trace_comments
 - trace_convert
 - trace_scf_dump
 - trace_seq
 - translate-fasta
 - trimByOvl
 - trimends
 - trimfrg
 - untangle
 - updateBankPositions
 - updateClrRanges
 - updateDeltaClr
 - updateLibSizes
 - vecfix
 - verify-layout

This container was pulled from:

	https://quay.io/repository/biocontainers/amos

If you encounter errors in amos or need help running the
tools it contains, please contact the developer at

	http://amos.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: amos")
whatis("Version: ctr-3.1.0--py35pl5.22.0_3")
whatis("Category: ['Sequence assembly visualisation', 'Formatting', 'Sequence assembly', 'Sequence assembly validation']")
whatis("Keywords: ['Genomics', 'Sequence assembly']")
whatis("Description: AMOS is a Modular, Open-Source whole genome assembler.")
whatis("URL: https://quay.io/repository/biocontainers/amos")

set_shell_function("AMOScmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg AMOScmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg AMOScmp $*')
set_shell_function("AMOScmp-shortReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg AMOScmp-shortReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg AMOScmp-shortReads $*')
set_shell_function("AMOScmp-shortReads-alignmentTrimmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg AMOScmp-shortReads-alignmentTrimmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg AMOScmp-shortReads-alignmentTrimmed $*')
set_shell_function("Bundler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg Bundler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg Bundler $*')
set_shell_function("Chainer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg Chainer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg Chainer $*')
set_shell_function("FRCurve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg FRCurve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg FRCurve $*')
set_shell_function("FilterEdgesByCluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg FilterEdgesByCluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg FilterEdgesByCluster $*')
set_shell_function("Joiner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg Joiner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg Joiner $*')
set_shell_function("Linearize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg Linearize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg Linearize $*')
set_shell_function("MarkRepeats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg MarkRepeats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg MarkRepeats $*')
set_shell_function("Minimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg Minimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg Minimo $*')
set_shell_function("OrientContigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg OrientContigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg OrientContigs $*')
set_shell_function("OutputMotifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg OutputMotifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg OutputMotifs $*')
set_shell_function("OutputResults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg OutputResults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg OutputResults $*')
set_shell_function("OutputScaffolds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg OutputScaffolds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg OutputScaffolds $*')
set_shell_function("RankMotifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg RankMotifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg RankMotifs $*')
set_shell_function("ace2contig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ace2contig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ace2contig $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg aclocal.bak $*')
set_shell_function("agp2amos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg agp2amos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg agp2amos $*')
set_shell_function("amos2ace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg amos2ace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg amos2ace $*')
set_shell_function("amos2frg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg amos2frg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg amos2frg $*')
set_shell_function("amos2mates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg amos2mates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg amos2mates $*')
set_shell_function("amos2sq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg amos2sq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg amos2sq $*')
set_shell_function("amosvalidate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg amosvalidate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg amosvalidate $*')
set_shell_function("analyze-read-depth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg analyze-read-depth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg analyze-read-depth $*')
set_shell_function("analyzeSNPs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg analyzeSNPs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg analyzeSNPs $*')
set_shell_function("arachne2ctg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg arachne2ctg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg arachne2ctg $*')
set_shell_function("arachne2scaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg arachne2scaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg arachne2scaff $*')
set_shell_function("arrive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg arrive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg arrive $*')
set_shell_function("arrive2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg arrive2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg arrive2 $*')
set_shell_function("asmQC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg asmQC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg asmQC $*')
set_shell_function("asmQC2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg asmQC2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg asmQC2 $*')
set_shell_function("assembleRNAs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg assembleRNAs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg assembleRNAs $*')
set_shell_function("astats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg astats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg astats $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg autoupdate.bak $*')
set_shell_function("bank-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-clean $*')
set_shell_function("bank-combine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-combine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-combine $*')
set_shell_function("bank-mapping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-mapping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-mapping $*')
set_shell_function("bank-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-report $*')
set_shell_function("bank-transact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-transact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-transact $*')
set_shell_function("bank-tutorial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-tutorial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-tutorial $*')
set_shell_function("bank-unlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-unlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank-unlock $*')
set_shell_function("bank2contig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank2contig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank2contig $*')
set_shell_function("bank2coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank2coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank2coverage $*')
set_shell_function("bank2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank2fasta $*')
set_shell_function("bank2lib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank2lib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank2lib $*')
set_shell_function("bank2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank2sam $*')
set_shell_function("bank2scaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank2scaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg bank2scaff $*')
set_shell_function("benchmark2arachne",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg benchmark2arachne $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg benchmark2arachne $*')
set_shell_function("benchmark2ca",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg benchmark2ca $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg benchmark2ca $*')
set_shell_function("benchmark2mates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg benchmark2mates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg benchmark2mates $*')
set_shell_function("benchmark2ta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg benchmark2ta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg benchmark2ta $*')
set_shell_function("benchmark_qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg benchmark_qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg benchmark_qual $*')
set_shell_function("benchmark_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg benchmark_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg benchmark_seq $*')
set_shell_function("blasr2coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg blasr2coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg blasr2coords $*')
set_shell_function("blat2nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg blat2nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg blat2nucmer $*')
set_shell_function("ca2ctg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ca2ctg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ca2ctg $*')
set_shell_function("ca2mates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ca2mates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ca2mates $*')
set_shell_function("ca2scaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ca2scaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ca2scaff $*')
set_shell_function("ca2singletons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ca2singletons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ca2singletons $*')
set_shell_function("ca2ta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ca2ta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ca2ta $*')
set_shell_function("casm-breaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg casm-breaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg casm-breaks $*')
set_shell_function("casm-layout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg casm-layout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg casm-layout $*')
set_shell_function("castats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg castats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg castats $*')
set_shell_function("cavalidate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg cavalidate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg cavalidate $*')
set_shell_function("cestat-cov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg cestat-cov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg cestat-cov $*')
set_shell_function("cgb2ctg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg cgb2ctg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg cgb2ctg $*')
set_shell_function("clk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg clk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg clk $*')
set_shell_function("clusterSnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg clusterSnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg clusterSnps $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg combineMUMs $*')
set_shell_function("contig-cmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg contig-cmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg contig-cmp $*')
set_shell_function("contig2contig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg contig2contig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg contig2contig $*')
set_shell_function("coords2cam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg coords2cam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg coords2cam $*')
set_shell_function("count-kmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg count-kmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg count-kmers $*')
set_shell_function("count-qmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg count-qmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg count-qmers $*')
set_shell_function("ctg2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ctg2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ctg2fasta $*')
set_shell_function("ctg2umdcontig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ctg2umdcontig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ctg2umdcontig $*')
set_shell_function("ctgovl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ctgovl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ctgovl $*')
set_shell_function("cvgChop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg cvgChop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg cvgChop $*')
set_shell_function("cvgStat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg cvgStat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg cvgStat $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dbiproxy $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg delta-filter $*')
set_shell_function("delta2clr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg delta2clr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg delta2clr $*')
set_shell_function("delta2cvg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg delta2cvg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg delta2cvg $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dnadiff $*')
set_shell_function("dumpContigsAsReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dumpContigsAsReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dumpContigsAsReads $*')
set_shell_function("dumpFeatures",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dumpFeatures $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dumpFeatures $*')
set_shell_function("dumpmates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dumpmates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dumpmates $*')
set_shell_function("dumpreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dumpreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg dumpreads $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg easy_install-3.5 $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg exact-tandems $*')
set_shell_function("excl_seqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg excl_seqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg excl_seqs $*')
set_shell_function("extractContig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg extractContig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg extractContig $*')
set_shell_function("extractScaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg extractScaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg extractScaffold $*')
set_shell_function("fasta_select_len",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fasta_select_len $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fasta_select_len $*')
set_shell_function("fasta_to_fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fasta_to_fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fasta_to_fastq $*')
set_shell_function("fastq64_to_fastq33",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fastq64_to_fastq33 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fastq64_to_fastq33 $*')
set_shell_function("fastq_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fastq_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fastq_filter $*')
set_shell_function("fastq_rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fastq_rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fastq_rename $*')
set_shell_function("fastq_to_fasta_fast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fastq_to_fasta_fast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fastq_to_fasta_fast $*')
set_shell_function("fastqqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fastqqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fastqqc $*')
set_shell_function("filter_contig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg filter_contig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg filter_contig $*')
set_shell_function("filter_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg filter_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg filter_seq $*')
set_shell_function("filterfrg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg filterfrg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg filterfrg $*')
set_shell_function("find-duplicate-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg find-duplicate-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg find-duplicate-reads $*')
set_shell_function("find-query-breaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg find-query-breaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg find-query-breaks $*')
set_shell_function("find-tandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg find-tandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg find-tandem $*')
set_shell_function("findChimeras",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg findChimeras $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg findChimeras $*')
set_shell_function("findMissingMates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg findMissingMates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg findMissingMates $*')
set_shell_function("findTcovSnp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg findTcovSnp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg findTcovSnp $*')
set_shell_function("find_ends",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg find_ends $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg find_ends $*')
set_shell_function("fixfastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fixfastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fixfastq $*')
set_shell_function("fixfrg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fixfrg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fixfrg $*')
set_shell_function("fixlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fixlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg fixlib $*')
set_shell_function("frg-umd-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg frg-umd-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg frg-umd-merge $*')
set_shell_function("frg2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg frg2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg frg2fasta $*')
set_shell_function("frg2fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg frg2fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg frg2fastq $*')
set_shell_function("frg2ta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg frg2ta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg frg2ta $*')
set_shell_function("gap-links",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg gap-links $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg gap-links $*')
set_shell_function("gc-content-plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg gc-content-plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg gc-content-plot $*')
set_shell_function("gccontent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg gccontent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg gccontent $*')
set_shell_function("gene_asm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg gene_asm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg gene_asm $*')
set_shell_function("genome-complexity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg genome-complexity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg genome-complexity $*')
set_shell_function("genome-complexity-fast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg genome-complexity-fast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg genome-complexity-fast $*')
set_shell_function("getFRCvalues",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg getFRCvalues $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg getFRCvalues $*')
set_shell_function("getN50",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg getN50 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg getN50 $*')
set_shell_function("getlengths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg getlengths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg getlengths $*')
set_shell_function("goBambus2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg goBambus2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg goBambus2 $*')
set_shell_function("grow-readbank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg grow-readbank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg grow-readbank $*')
set_shell_function("hash-overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg hash-overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg hash-overlap $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg idle3.5 $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ifnames.bak $*')
set_shell_function("insert-sizes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg insert-sizes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg insert-sizes $*')
set_shell_function("iterate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg iterate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg iterate $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg jellyfish $*')
set_shell_function("kmer-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg kmer-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg kmer-count $*')
set_shell_function("kmer-cov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg kmer-cov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg kmer-cov $*')
set_shell_function("kmer-cov-plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg kmer-cov-plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg kmer-cov-plot $*')
set_shell_function("kmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg kmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg kmers $*')
set_shell_function("ktrimfrg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ktrimfrg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ktrimfrg $*')
set_shell_function("library-histogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg library-histogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg library-histogram $*')
set_shell_function("list-linked-contigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg list-linked-contigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg list-linked-contigs $*')
set_shell_function("listGCContent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg listGCContent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg listGCContent $*')
set_shell_function("listReadPlacedStatus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg listReadPlacedStatus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg listReadPlacedStatus $*')
set_shell_function("listSingletonMates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg listSingletonMates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg listSingletonMates $*')
set_shell_function("listSurrogates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg listSurrogates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg listSurrogates $*')
set_shell_function("listcontigreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg listcontigreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg listcontigreads $*')
set_shell_function("load-overlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg load-overlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg load-overlaps $*')
set_shell_function("loadFeatures",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg loadFeatures $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg loadFeatures $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg lwp-request $*')
set_shell_function("make-consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg make-consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg make-consensus $*')
set_shell_function("make-consensus_poly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg make-consensus_poly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg make-consensus_poly $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg mapview $*')
set_shell_function("merge-contigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg merge-contigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg merge-contigs $*')
set_shell_function("message-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg message-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg message-count $*')
set_shell_function("message-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg message-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg message-extract $*')
set_shell_function("message-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg message-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg message-validate $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg mgaps $*')
set_shell_function("minimus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg minimus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg minimus $*')
set_shell_function("minimus2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg minimus2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg minimus2 $*')
set_shell_function("minimus2-blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg minimus2-blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg minimus2-blat $*')
set_shell_function("missing-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg missing-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg missing-reads $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg mummerplot $*')
set_shell_function("normalizeScaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg normalizeScaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg normalizeScaffold $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg nucmer $*')
set_shell_function("nucmer2ovl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg nucmer2ovl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg nucmer2ovl $*')
set_shell_function("nucmerAnnotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg nucmerAnnotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg nucmerAnnotate $*')
set_shell_function("olapsFromContig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg olapsFromContig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg olapsFromContig $*')
set_shell_function("overlap-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg overlap-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg overlap-align $*')
set_shell_function("ovl-degr-dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ovl-degr-dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ovl-degr-dist $*')
set_shell_function("ovl2OVL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ovl2OVL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ovl2OVL $*')
set_shell_function("parsecasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg parsecasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg parsecasm $*')
set_shell_function("partitionBank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg partitionBank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg partitionBank $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg perl5.22.0 $*')
set_shell_function("phd2afg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg phd2afg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg phd2afg $*')
set_shell_function("postCAqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg postCAqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg postCAqc $*')
set_shell_function("preTA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg preTA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg preTA $*')
set_shell_function("preassembleFrgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg preassembleFrgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg preassembleFrgs $*')
set_shell_function("printScaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg printScaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg printScaff $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg promer $*')
set_shell_function("pullTArchive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg pullTArchive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg pullTArchive $*')
set_shell_function("pyrosim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg pyrosim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg pyrosim $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg pyvenv-3.5 $*')
set_shell_function("qmer-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg qmer-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg qmer-filter $*')
set_shell_function("read-cov-plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg read-cov-plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg read-cov-plot $*')
set_shell_function("readinfo2cam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg readinfo2cam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg readinfo2cam $*')
set_shell_function("rearrangeSeqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg rearrangeSeqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg rearrangeSeqs $*')
set_shell_function("recallConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg recallConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg recallConsensus $*')
set_shell_function("renameReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg renameReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg renameReads $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg repeat-match $*')
set_shell_function("rerunMultiTest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg rerunMultiTest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg rerunMultiTest $*')
set_shell_function("resetFragLibrary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg resetFragLibrary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg resetFragLibrary $*')
set_shell_function("revFasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg revFasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg revFasta $*')
set_shell_function("revScaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg revScaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg revScaffold $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg run-mummer3 $*')
set_shell_function("runAmos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg runAmos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg runAmos $*')
set_shell_function("runMultiTest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg runMultiTest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg runMultiTest $*')
set_shell_function("runTA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg runTA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg runTA $*')
set_shell_function("runTest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg runTest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg runTest $*')
set_shell_function("running-cmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg running-cmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg running-cmp $*')
set_shell_function("samPileupConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg samPileupConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg samPileupConsensus $*')
set_shell_function("samtoafg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg samtoafg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg samtoafg $*')
set_shell_function("scaff2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg scaff2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg scaff2fasta $*')
set_shell_function("scaffoldRange2Ungapped",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg scaffoldRange2Ungapped $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg scaffoldRange2Ungapped $*')
set_shell_function("select-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg select-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg select-reads $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg show-diff $*')
set_shell_function("show-ma-asm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg show-ma-asm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg show-ma-asm $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg show-tiling $*')
set_shell_function("shuffleBank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg shuffleBank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg shuffleBank $*')
set_shell_function("sidebyside",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg sidebyside $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg sidebyside $*')
set_shell_function("sim-cover-depth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg sim-cover-depth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg sim-cover-depth $*')
set_shell_function("sim-cover2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg sim-cover2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg sim-cover2 $*')
set_shell_function("sim-shotgun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg sim-shotgun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg sim-shotgun $*')
set_shell_function("simple-overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg simple-overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg simple-overlap $*')
set_shell_function("simpleContigLoader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg simpleContigLoader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg simpleContigLoader $*')
set_shell_function("simplifyLibraries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg simplifyLibraries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg simplifyLibraries $*')
set_shell_function("singles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg singles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg singles $*')
set_shell_function("sort2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg sort2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg sort2 $*')
set_shell_function("stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg stats $*')
set_shell_function("summarizeMultiTest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg summarizeMultiTest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg summarizeMultiTest $*')
set_shell_function("suspiciousfeat2region",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg suspiciousfeat2region $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg suspiciousfeat2region $*')
set_shell_function("ta2ace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ta2ace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg ta2ace $*')
set_shell_function("tab2ovls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tab2ovls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tab2ovls $*')
set_shell_function("tagsum-reduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tagsum-reduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tagsum-reduce $*')
set_shell_function("tandemCollapse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tandemCollapse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tandemCollapse $*')
set_shell_function("tarchive2amos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tarchive2amos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tarchive2amos $*')
set_shell_function("tarchive2ca",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tarchive2ca $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tarchive2ca $*')
set_shell_function("tigger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tigger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tigger $*')
set_shell_function("tiling2cam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tiling2cam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg tiling2cam $*')
set_shell_function("toAmos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg toAmos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg toAmos $*')
set_shell_function("toAmos_new",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg toAmos_new $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg toAmos_new $*')
set_shell_function("toArachne",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg toArachne $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg toArachne $*')
set_shell_function("trace_comment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trace_comment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trace_comment $*')
set_shell_function("trace_comments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trace_comments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trace_comments $*')
set_shell_function("trace_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trace_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trace_convert $*')
set_shell_function("trace_scf_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trace_scf_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trace_scf_dump $*')
set_shell_function("trace_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trace_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trace_seq $*')
set_shell_function("translate-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg translate-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg translate-fasta $*')
set_shell_function("trimByOvl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trimByOvl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trimByOvl $*')
set_shell_function("trimends",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trimends $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trimends $*')
set_shell_function("trimfrg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trimfrg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg trimfrg $*')
set_shell_function("untangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg untangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg untangle $*')
set_shell_function("updateBankPositions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg updateBankPositions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg updateBankPositions $*')
set_shell_function("updateClrRanges",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg updateClrRanges $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg updateClrRanges $*')
set_shell_function("updateDeltaClr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg updateDeltaClr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg updateDeltaClr $*')
set_shell_function("updateLibSizes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg updateLibSizes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg updateLibSizes $*')
set_shell_function("vecfix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg vecfix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg vecfix $*')
set_shell_function("verify-layout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg verify-layout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amos/amos-3.1.0--py35pl5.22.0_3.simg verify-layout $*')
