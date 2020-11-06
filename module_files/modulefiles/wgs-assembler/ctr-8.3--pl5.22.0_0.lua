local help_message = [[
This is a module file for the container quay.io/biocontainers/wgs-assembler:8.3--pl5.22.0_0, which exposes the
following programs:

 - AtacDriver.py
 - Catrack
 - DAM2fasta
 - DB2fasta
 - DB2quiva
 - DBdust
 - DBrm
 - DBshow
 - DBsplit
 - DBstats
 - ESTmapper.pl
 - HPCdaligner
 - HPCmapper
 - LAcat
 - LAcheck
 - LAmerge
 - LAshow
 - LAsort
 - LAsplit
 - PBcR
 - addCNSToStore
 - addReadsToUnitigs
 - analyzeBest
 - analyzePosMap
 - analyzeScaffolds
 - asmOutputFasta
 - asmOutputStatistics
 - asmToAGP.pl
 - atac.pl
 - bam2sam
 - blasr
 - bogart
 - bogus
 - bogusness
 - buildPosMap
 - buildRefContigs
 - buildUnitigs
 - ca2ace.pl
 - caqc.pl
 - caqc_help.ini
 - cat-corrects
 - cat-erates
 - cgw
 - cgwDump
 - chimChe
 - chimera
 - classifyMates
 - classifyMatesApply
 - classifyMatesPairwise
 - cleanAtac
 - cleanPolishes
 - clumpMaker
 - coalesceMatches
 - comparePolishes
 - computeCoverageStat
 - configureESTmapper.pl
 - convert-fasta-to-v2.pl
 - convertOverlap
 - convertPolishes
 - convertSamToCA
 - convertToAtac
 - convertToExtent
 - convertToPBCNS
 - correct-frags
 - correct-olaps
 - correctGaps
 - correctPacBio
 - ctgcns
 - daligner
 - dazcon
 - deduplicate
 - demotePosMap
 - depthOfPolishes
 - detectChimera
 - dumpCloneMiddles
 - dumpPBRLayoutStore
 - dumpSingletons
 - erate-estimate
 - estimate-mer-threshold
 - existDB
 - extendClearRanges
 - extendClearRangesPartition
 - extractSequence
 - extractUnmapped
 - extractmessages
 - falcon-bench
 - falcon-print-routes
 - falcon_sense
 - fasta2DAM
 - fasta2DB
 - fastaToCA
 - fastqAnalyze
 - fastqSample
 - fastqSimulate
 - fastqSimulate-sort
 - fastqToCA
 - filterEST
 - filterESTsimple
 - filterMRNA
 - filterNULL
 - filterOverlap
 - filterPolishes
 - filtertest
 - finalTrim
 - fixPolishesIID
 - fixUnitigs
 - fragmentDepth
 - fragsInVars
 - frgs2clones
 - gapShifter
 - gatekeeper
 - gatekeeperbench
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gif2h5
 - gkpStoreCreate
 - gkpStoreDumpFASTQ
 - greedyFragmentTiling
 - greedy_layout_to_IUM
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - happy-clones-span-clumps
 - headPolishes
 - heavychains
 - hitConverter
 - icupkg
 - initialTrim
 - jellyfish
 - kmer-mask
 - leaff
 - lengthFilter
 - makeplot.pl
 - mapMers
 - mapMers-depth
 - mappedCoverage
 - markRepeatUnique
 - markUniqueUnique
 - matchExtender
 - merTrim
 - merTrimApply
 - mercy
 - mergeCounts
 - mergePolishes
 - mergeqc.pl
 - meryl
 - metagenomics_ovl_analyses
 - mismatchCounter
 - mt19937ar-test
 - olap-from-seeds
 - outputLayout
 - overlap
 - overlapInCore
 - overlapStats
 - overlapStore
 - overlapStoreBucketizer
 - overlapStoreBuild
 - overlapStoreIndexer
 - overlapStoreSorter
 - overlap_partition
 - overmerry
 - pacBioToCA
 - parseSNP
 - pbdagcon
 - pbindex
 - pbindexdump
 - pbmerge
 - pbutgcns
 - perl5.22.0
 - pickBestPair
 - pickBestPolish
 - pickUniquePolish
 - plotCoverageVsIdentity
 - positionDB
 - projectFeatures
 - quiva2DB
 - realignPolishes
 - removeDuplicate
 - removeMateOverlap
 - removeRedundant
 - remove_fragment
 - replaceUIDwithName-fastq
 - replaceUIDwithName-posmap
 - reportAlignmentDifferences
 - resolveSurrogates
 - rewriteCache
 - runCA
 - runCA-dedupe
 - runCA-overlapStoreBuild
 - runCA.bak
 - runConcurrently.pl
 - run_greedy.csh
 - samtools
 - seagen
 - seatac
 - sffToCA
 - show-corrects
 - sim4db
 - simple
 - simulator
 - sortHits
 - sortPolishes
 - splitUnitigs
 - statsGenerator
 - summarizePolishes
 - terminate
 - terminator
 - test-merStream
 - test-seqCache
 - test-seqStream
 - testAtac
 - tigStore
 - tracearchiveToCA
 - tracedb-to-frg.pl
 - trimFastqByQVWindow
 - uconv
 - uidclient
 - uniqPolishes
 - uniqueFilter
 - unitigger
 - upgrade-v8-to-v9
 - upgrade-v9-to-v10
 - utg2fasta
 - utgcns
 - utgcnsfix
 - vennPolishes

This container was pulled from:

	https://quay.io/repository/biocontainers/wgs-assembler

If you encounter errors in wgs-assembler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wgs-assembler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wgs-assembler")
whatis("Version: ctr-8.3--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wgs-assembler package")
whatis("URL: https://quay.io/repository/biocontainers/wgs-assembler")

set_shell_function("AtacDriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg AtacDriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg AtacDriver.py $*')
set_shell_function("Catrack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg Catrack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg Catrack $*')
set_shell_function("DAM2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DAM2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DAM2fasta $*')
set_shell_function("DB2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DB2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DB2fasta $*')
set_shell_function("DB2quiva",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DB2quiva $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DB2quiva $*')
set_shell_function("DBdust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DBdust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DBdust $*')
set_shell_function("DBrm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DBrm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DBrm $*')
set_shell_function("DBshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DBshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DBshow $*')
set_shell_function("DBsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DBsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DBsplit $*')
set_shell_function("DBstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DBstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg DBstats $*')
set_shell_function("ESTmapper.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg ESTmapper.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg ESTmapper.pl $*')
set_shell_function("HPCdaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg HPCdaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg HPCdaligner $*')
set_shell_function("HPCmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg HPCmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg HPCmapper $*')
set_shell_function("LAcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg LAcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg LAcat $*')
set_shell_function("LAcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg LAcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg LAcheck $*')
set_shell_function("LAmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg LAmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg LAmerge $*')
set_shell_function("LAshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg LAshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg LAshow $*')
set_shell_function("LAsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg LAsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg LAsort $*')
set_shell_function("LAsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg LAsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg LAsplit $*')
set_shell_function("PBcR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg PBcR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg PBcR $*')
set_shell_function("addCNSToStore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg addCNSToStore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg addCNSToStore $*')
set_shell_function("addReadsToUnitigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg addReadsToUnitigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg addReadsToUnitigs $*')
set_shell_function("analyzeBest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg analyzeBest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg analyzeBest $*')
set_shell_function("analyzePosMap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg analyzePosMap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg analyzePosMap $*')
set_shell_function("analyzeScaffolds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg analyzeScaffolds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg analyzeScaffolds $*')
set_shell_function("asmOutputFasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg asmOutputFasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg asmOutputFasta $*')
set_shell_function("asmOutputStatistics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg asmOutputStatistics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg asmOutputStatistics $*')
set_shell_function("asmToAGP.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg asmToAGP.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg asmToAGP.pl $*')
set_shell_function("atac.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg atac.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg atac.pl $*')
set_shell_function("bam2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg bam2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg bam2sam $*')
set_shell_function("blasr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg blasr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg blasr $*')
set_shell_function("bogart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg bogart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg bogart $*')
set_shell_function("bogus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg bogus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg bogus $*')
set_shell_function("bogusness",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg bogusness $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg bogusness $*')
set_shell_function("buildPosMap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg buildPosMap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg buildPosMap $*')
set_shell_function("buildRefContigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg buildRefContigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg buildRefContigs $*')
set_shell_function("buildUnitigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg buildUnitigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg buildUnitigs $*')
set_shell_function("ca2ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg ca2ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg ca2ace.pl $*')
set_shell_function("caqc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg caqc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg caqc.pl $*')
set_shell_function("caqc_help.ini",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg caqc_help.ini $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg caqc_help.ini $*')
set_shell_function("cat-corrects",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg cat-corrects $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg cat-corrects $*')
set_shell_function("cat-erates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg cat-erates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg cat-erates $*')
set_shell_function("cgw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg cgw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg cgw $*')
set_shell_function("cgwDump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg cgwDump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg cgwDump $*')
set_shell_function("chimChe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg chimChe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg chimChe $*')
set_shell_function("chimera",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg chimera $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg chimera $*')
set_shell_function("classifyMates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg classifyMates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg classifyMates $*')
set_shell_function("classifyMatesApply",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg classifyMatesApply $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg classifyMatesApply $*')
set_shell_function("classifyMatesPairwise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg classifyMatesPairwise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg classifyMatesPairwise $*')
set_shell_function("cleanAtac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg cleanAtac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg cleanAtac $*')
set_shell_function("cleanPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg cleanPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg cleanPolishes $*')
set_shell_function("clumpMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg clumpMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg clumpMaker $*')
set_shell_function("coalesceMatches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg coalesceMatches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg coalesceMatches $*')
set_shell_function("comparePolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg comparePolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg comparePolishes $*')
set_shell_function("computeCoverageStat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg computeCoverageStat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg computeCoverageStat $*')
set_shell_function("configureESTmapper.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg configureESTmapper.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg configureESTmapper.pl $*')
set_shell_function("convert-fasta-to-v2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convert-fasta-to-v2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convert-fasta-to-v2.pl $*')
set_shell_function("convertOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convertOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convertOverlap $*')
set_shell_function("convertPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convertPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convertPolishes $*')
set_shell_function("convertSamToCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convertSamToCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convertSamToCA $*')
set_shell_function("convertToAtac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convertToAtac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convertToAtac $*')
set_shell_function("convertToExtent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convertToExtent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convertToExtent $*')
set_shell_function("convertToPBCNS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convertToPBCNS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg convertToPBCNS $*')
set_shell_function("correct-frags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg correct-frags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg correct-frags $*')
set_shell_function("correct-olaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg correct-olaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg correct-olaps $*')
set_shell_function("correctGaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg correctGaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg correctGaps $*')
set_shell_function("correctPacBio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg correctPacBio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg correctPacBio $*')
set_shell_function("ctgcns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg ctgcns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg ctgcns $*')
set_shell_function("daligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg daligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg daligner $*')
set_shell_function("dazcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg dazcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg dazcon $*')
set_shell_function("deduplicate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg deduplicate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg deduplicate $*')
set_shell_function("demotePosMap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg demotePosMap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg demotePosMap $*')
set_shell_function("depthOfPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg depthOfPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg depthOfPolishes $*')
set_shell_function("detectChimera",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg detectChimera $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg detectChimera $*')
set_shell_function("dumpCloneMiddles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg dumpCloneMiddles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg dumpCloneMiddles $*')
set_shell_function("dumpPBRLayoutStore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg dumpPBRLayoutStore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg dumpPBRLayoutStore $*')
set_shell_function("dumpSingletons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg dumpSingletons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg dumpSingletons $*')
set_shell_function("erate-estimate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg erate-estimate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg erate-estimate $*')
set_shell_function("estimate-mer-threshold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg estimate-mer-threshold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg estimate-mer-threshold $*')
set_shell_function("existDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg existDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg existDB $*')
set_shell_function("extendClearRanges",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg extendClearRanges $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg extendClearRanges $*')
set_shell_function("extendClearRangesPartition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg extendClearRangesPartition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg extendClearRangesPartition $*')
set_shell_function("extractSequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg extractSequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg extractSequence $*')
set_shell_function("extractUnmapped",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg extractUnmapped $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg extractUnmapped $*')
set_shell_function("extractmessages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg extractmessages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg extractmessages $*')
set_shell_function("falcon-bench",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg falcon-bench $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg falcon-bench $*')
set_shell_function("falcon-print-routes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg falcon-print-routes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg falcon-print-routes $*')
set_shell_function("falcon_sense",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg falcon_sense $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg falcon_sense $*')
set_shell_function("fasta2DAM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fasta2DAM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fasta2DAM $*')
set_shell_function("fasta2DB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fasta2DB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fasta2DB $*')
set_shell_function("fastaToCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fastaToCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fastaToCA $*')
set_shell_function("fastqAnalyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fastqAnalyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fastqAnalyze $*')
set_shell_function("fastqSample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fastqSample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fastqSample $*')
set_shell_function("fastqSimulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fastqSimulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fastqSimulate $*')
set_shell_function("fastqSimulate-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fastqSimulate-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fastqSimulate-sort $*')
set_shell_function("fastqToCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fastqToCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fastqToCA $*')
set_shell_function("filterEST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filterEST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filterEST $*')
set_shell_function("filterESTsimple",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filterESTsimple $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filterESTsimple $*')
set_shell_function("filterMRNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filterMRNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filterMRNA $*')
set_shell_function("filterNULL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filterNULL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filterNULL $*')
set_shell_function("filterOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filterOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filterOverlap $*')
set_shell_function("filterPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filterPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filterPolishes $*')
set_shell_function("filtertest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filtertest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg filtertest $*')
set_shell_function("finalTrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg finalTrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg finalTrim $*')
set_shell_function("fixPolishesIID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fixPolishesIID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fixPolishesIID $*')
set_shell_function("fixUnitigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fixUnitigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fixUnitigs $*')
set_shell_function("fragmentDepth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fragmentDepth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fragmentDepth $*')
set_shell_function("fragsInVars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fragsInVars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg fragsInVars $*')
set_shell_function("frgs2clones",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg frgs2clones $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg frgs2clones $*')
set_shell_function("gapShifter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gapShifter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gapShifter $*')
set_shell_function("gatekeeper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gatekeeper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gatekeeper $*')
set_shell_function("gatekeeperbench",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gatekeeperbench $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gatekeeperbench $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gensprep $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gif2h5 $*')
set_shell_function("gkpStoreCreate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gkpStoreCreate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gkpStoreCreate $*')
set_shell_function("gkpStoreDumpFASTQ",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gkpStoreDumpFASTQ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg gkpStoreDumpFASTQ $*')
set_shell_function("greedyFragmentTiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg greedyFragmentTiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg greedyFragmentTiling $*')
set_shell_function("greedy_layout_to_IUM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg greedy_layout_to_IUM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg greedy_layout_to_IUM $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg h5unjam $*')
set_shell_function("happy-clones-span-clumps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg happy-clones-span-clumps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg happy-clones-span-clumps $*')
set_shell_function("headPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg headPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg headPolishes $*')
set_shell_function("heavychains",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg heavychains $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg heavychains $*')
set_shell_function("hitConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg hitConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg hitConverter $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg icupkg $*')
set_shell_function("initialTrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg initialTrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg initialTrim $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg jellyfish $*')
set_shell_function("kmer-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg kmer-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg kmer-mask $*')
set_shell_function("leaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg leaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg leaff $*')
set_shell_function("lengthFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg lengthFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg lengthFilter $*')
set_shell_function("makeplot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg makeplot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg makeplot.pl $*')
set_shell_function("mapMers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mapMers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mapMers $*')
set_shell_function("mapMers-depth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mapMers-depth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mapMers-depth $*')
set_shell_function("mappedCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mappedCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mappedCoverage $*')
set_shell_function("markRepeatUnique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg markRepeatUnique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg markRepeatUnique $*')
set_shell_function("markUniqueUnique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg markUniqueUnique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg markUniqueUnique $*')
set_shell_function("matchExtender",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg matchExtender $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg matchExtender $*')
set_shell_function("merTrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg merTrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg merTrim $*')
set_shell_function("merTrimApply",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg merTrimApply $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg merTrimApply $*')
set_shell_function("mercy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mercy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mercy $*')
set_shell_function("mergeCounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mergeCounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mergeCounts $*')
set_shell_function("mergePolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mergePolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mergePolishes $*')
set_shell_function("mergeqc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mergeqc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mergeqc.pl $*')
set_shell_function("meryl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg meryl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg meryl $*')
set_shell_function("metagenomics_ovl_analyses",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg metagenomics_ovl_analyses $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg metagenomics_ovl_analyses $*')
set_shell_function("mismatchCounter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mismatchCounter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mismatchCounter $*')
set_shell_function("mt19937ar-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mt19937ar-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg mt19937ar-test $*')
set_shell_function("olap-from-seeds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg olap-from-seeds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg olap-from-seeds $*')
set_shell_function("outputLayout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg outputLayout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg outputLayout $*')
set_shell_function("overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlap $*')
set_shell_function("overlapInCore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapInCore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapInCore $*')
set_shell_function("overlapStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapStats $*')
set_shell_function("overlapStore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapStore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapStore $*')
set_shell_function("overlapStoreBucketizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapStoreBucketizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapStoreBucketizer $*')
set_shell_function("overlapStoreBuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapStoreBuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapStoreBuild $*')
set_shell_function("overlapStoreIndexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapStoreIndexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapStoreIndexer $*')
set_shell_function("overlapStoreSorter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapStoreSorter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlapStoreSorter $*')
set_shell_function("overlap_partition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlap_partition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overlap_partition $*')
set_shell_function("overmerry",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overmerry $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg overmerry $*')
set_shell_function("pacBioToCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pacBioToCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pacBioToCA $*')
set_shell_function("parseSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg parseSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg parseSNP $*')
set_shell_function("pbdagcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pbdagcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pbdagcon $*')
set_shell_function("pbindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pbindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pbindex $*')
set_shell_function("pbindexdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pbindexdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pbindexdump $*')
set_shell_function("pbmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pbmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pbmerge $*')
set_shell_function("pbutgcns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pbutgcns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pbutgcns $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("pickBestPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pickBestPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pickBestPair $*')
set_shell_function("pickBestPolish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pickBestPolish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pickBestPolish $*')
set_shell_function("pickUniquePolish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pickUniquePolish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg pickUniquePolish $*')
set_shell_function("plotCoverageVsIdentity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg plotCoverageVsIdentity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg plotCoverageVsIdentity $*')
set_shell_function("positionDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg positionDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg positionDB $*')
set_shell_function("projectFeatures",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg projectFeatures $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg projectFeatures $*')
set_shell_function("quiva2DB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg quiva2DB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg quiva2DB $*')
set_shell_function("realignPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg realignPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg realignPolishes $*')
set_shell_function("removeDuplicate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg removeDuplicate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg removeDuplicate $*')
set_shell_function("removeMateOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg removeMateOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg removeMateOverlap $*')
set_shell_function("removeRedundant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg removeRedundant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg removeRedundant $*')
set_shell_function("remove_fragment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg remove_fragment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg remove_fragment $*')
set_shell_function("replaceUIDwithName-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg replaceUIDwithName-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg replaceUIDwithName-fastq $*')
set_shell_function("replaceUIDwithName-posmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg replaceUIDwithName-posmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg replaceUIDwithName-posmap $*')
set_shell_function("reportAlignmentDifferences",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg reportAlignmentDifferences $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg reportAlignmentDifferences $*')
set_shell_function("resolveSurrogates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg resolveSurrogates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg resolveSurrogates $*')
set_shell_function("rewriteCache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg rewriteCache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg rewriteCache $*')
set_shell_function("runCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg runCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg runCA $*')
set_shell_function("runCA-dedupe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg runCA-dedupe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg runCA-dedupe $*')
set_shell_function("runCA-overlapStoreBuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg runCA-overlapStoreBuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg runCA-overlapStoreBuild $*')
set_shell_function("runCA.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg runCA.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg runCA.bak $*')
set_shell_function("runConcurrently.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg runConcurrently.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg runConcurrently.pl $*')
set_shell_function("run_greedy.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg run_greedy.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg run_greedy.csh $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg samtools $*')
set_shell_function("seagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg seagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg seagen $*')
set_shell_function("seatac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg seatac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg seatac $*')
set_shell_function("sffToCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg sffToCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg sffToCA $*')
set_shell_function("show-corrects",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg show-corrects $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg show-corrects $*')
set_shell_function("sim4db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg sim4db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg sim4db $*')
set_shell_function("simple",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg simple $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg simple $*')
set_shell_function("simulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg simulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg simulator $*')
set_shell_function("sortHits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg sortHits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg sortHits $*')
set_shell_function("sortPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg sortPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg sortPolishes $*')
set_shell_function("splitUnitigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg splitUnitigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg splitUnitigs $*')
set_shell_function("statsGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg statsGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg statsGenerator $*')
set_shell_function("summarizePolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg summarizePolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg summarizePolishes $*')
set_shell_function("terminate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg terminate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg terminate $*')
set_shell_function("terminator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg terminator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg terminator $*')
set_shell_function("test-merStream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg test-merStream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg test-merStream $*')
set_shell_function("test-seqCache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg test-seqCache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg test-seqCache $*')
set_shell_function("test-seqStream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg test-seqStream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg test-seqStream $*')
set_shell_function("testAtac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg testAtac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg testAtac $*')
set_shell_function("tigStore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg tigStore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg tigStore $*')
set_shell_function("tracearchiveToCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg tracearchiveToCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg tracearchiveToCA $*')
set_shell_function("tracedb-to-frg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg tracedb-to-frg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg tracedb-to-frg.pl $*')
set_shell_function("trimFastqByQVWindow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg trimFastqByQVWindow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg trimFastqByQVWindow $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg uconv $*')
set_shell_function("uidclient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg uidclient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg uidclient $*')
set_shell_function("uniqPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg uniqPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg uniqPolishes $*')
set_shell_function("uniqueFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg uniqueFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg uniqueFilter $*')
set_shell_function("unitigger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg unitigger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg unitigger $*')
set_shell_function("upgrade-v8-to-v9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg upgrade-v8-to-v9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg upgrade-v8-to-v9 $*')
set_shell_function("upgrade-v9-to-v10",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg upgrade-v9-to-v10 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg upgrade-v9-to-v10 $*')
set_shell_function("utg2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg utg2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg utg2fasta $*')
set_shell_function("utgcns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg utgcns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg utgcns $*')
set_shell_function("utgcnsfix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg utgcnsfix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg utgcnsfix $*')
set_shell_function("vennPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg vennPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wgs-assembler/wgs-assembler-8.3--pl5.22.0_0.simg vennPolishes $*')
