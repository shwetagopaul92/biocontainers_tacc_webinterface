local help_message = [[
This is a module file for the container quay.io/biocontainers/pb-assembly:0.0.0--py27_8, which exposes the
following programs:

 - .genomicconsensus-post-link.sh
 - .open
 - .pbcommand-post-link.sh
 - .pbcore-post-link.sh
 - .python-consensuscore-post-link.sh
 - .python-consensuscore2-post-link.sh
 - Catrack
 - DAM2fasta
 - DB2Falcon
 - DB2fasta
 - DBdump
 - DBdust
 - DBrm
 - DBshow
 - DBsplit
 - DBstats
 - FALCON_headerConverter.pl
 - HPC.REPmask
 - HPC.TANmask
 - HPC.daligner
 - LA4Falcon
 - LA4Ice
 - LAcat
 - LAcheck
 - LAdump
 - LAindex
 - LAmerge
 - LAshow
 - LAsort
 - LAsplit
 - REPmask
 - TANmask
 - annotate
 - annotateBed
 - arrow
 - avroappend
 - avrocat
 - avromod
 - avropipe
 - bam2sam
 - bamToBed
 - bamToFastq
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - blasr
 - bwa
 - closestBed
 - clusterBed
 - color-chrs.pl
 - combineMUMs
 - complementBed
 - coverageBed
 - createChemistryHeader.py
 - cygdb
 - cython
 - cythonize
 - daligner
 - daligner_p
 - datander
 - delta-filter
 - dexta
 - dnadiff
 - exact-tandems
 - expandCols
 - extractUnmappedSubreads.py
 - falcon-task
 - fasta2DAM
 - fasta2DB
 - fastaFromBed
 - fc_actg_coordinate
 - fc_calc_cutoff
 - fc_consensus
 - fc_consensus.exe
 - fc_contig_annotate
 - fc_coords2hp.py
 - fc_ctg_link_analysis
 - fc_dedup_a_tigs
 - fc_dedup_h_tigs.py
 - fc_emit_haplotigs.py
 - fc_fasta2fasta
 - fc_fetch_reads
 - fc_filt_hp.py
 - fc_gen_gfa_v1
 - fc_get_read_ctg_map
 - fc_get_read_hctg_map.py
 - fc_graph_to_contig
 - fc_graph_to_utgs
 - fc_ovlp_filter
 - fc_ovlp_filter_with_phase.py
 - fc_ovlp_stats
 - fc_ovlp_to_graph
 - fc_phase.py
 - fc_phased_ovlp_to_graph.py
 - fc_phasing_readmap.py
 - fc_pr_ctg_track
 - fc_primary_contig_index.pl
 - fc_quiver.py
 - fc_rr_ctg_track
 - fc_rr_hctg_track.exe
 - fc_rr_hctg_track.py
 - fc_rr_hctg_track2.exe
 - fc_rr_hctg_track2.py
 - fc_run
 - fc_run.py
 - fc_run1
 - fc_scrub_names.pl
 - fc_select_reads_from_bam.py
 - fc_unzip.py
 - fc_unzip_gen_gfa_v1.py
 - flankBed
 - futurize
 - genomeCoverageBed
 - getOverlap
 - gffToBed
 - gffToVcf
 - gif2h5
 - groupBy
 - guess-ploidy.py
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
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
 - h5watch
 - heartbeat-wrapper
 - intersectBed
 - linksBed
 - loadChemistry.py
 - mapBed
 - maskAlignedReads.py
 - maskFastaFromBed
 - mergeBed
 - minimap2
 - multiBamCov
 - multiIntersectBed
 - mummer
 - mummerplot
 - ncurses6-config
 - nucBed
 - nucmer
 - pairToBed
 - pairToPair
 - pasteurize
 - pbalign
 - pbbamify
 - pbindex
 - pbindexdump
 - pbmerge
 - pbservice
 - perl5.26.2
 - plot-roh.py
 - plot-vcfstats
 - plurality
 - poa
 - promer
 - pwatcher-main
 - pwatcher-pypeflow-example
 - qualfa2fq.pl
 - quiver
 - randomBed
 - rangen
 - repeat-match
 - run-roh.pl
 - samtools
 - sawriter
 - shiftBed
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - shuffleBed
 - simulator
 - slopBed
 - sortBed
 - subtractBed
 - summarizeConsensus
 - tagBam
 - undexta
 - unionBedGraphs
 - unit2
 - variantCaller
 - vcfutils.pl
 - windowBed
 - windowMaker
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/pb-assembly

If you encounter errors in pb-assembly or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pb-assembly

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pb-assembly")
whatis("Version: ctr-0.0.0--py27_8")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pb-assembly package")
whatis("URL: https://quay.io/repository/biocontainers/pb-assembly")

set_shell_function(".genomicconsensus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg .genomicconsensus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg .genomicconsensus-post-link.sh $*')
set_shell_function(".open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg .open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg .open $*')
set_shell_function(".pbcommand-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg .pbcommand-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg .pbcommand-post-link.sh $*')
set_shell_function(".pbcore-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg .pbcore-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg .pbcore-post-link.sh $*')
set_shell_function(".python-consensuscore-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg .python-consensuscore-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg .python-consensuscore-post-link.sh $*')
set_shell_function(".python-consensuscore2-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg .python-consensuscore2-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg .python-consensuscore2-post-link.sh $*')
set_shell_function("Catrack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg Catrack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg Catrack $*')
set_shell_function("DAM2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DAM2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DAM2fasta $*')
set_shell_function("DB2Falcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DB2Falcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DB2Falcon $*')
set_shell_function("DB2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DB2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DB2fasta $*')
set_shell_function("DBdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DBdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DBdump $*')
set_shell_function("DBdust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DBdust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DBdust $*')
set_shell_function("DBrm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DBrm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DBrm $*')
set_shell_function("DBshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DBshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DBshow $*')
set_shell_function("DBsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DBsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DBsplit $*')
set_shell_function("DBstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DBstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg DBstats $*')
set_shell_function("FALCON_headerConverter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg FALCON_headerConverter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg FALCON_headerConverter.pl $*')
set_shell_function("HPC.REPmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg HPC.REPmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg HPC.REPmask $*')
set_shell_function("HPC.TANmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg HPC.TANmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg HPC.TANmask $*')
set_shell_function("HPC.daligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg HPC.daligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg HPC.daligner $*')
set_shell_function("LA4Falcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LA4Falcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LA4Falcon $*')
set_shell_function("LA4Ice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LA4Ice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LA4Ice $*')
set_shell_function("LAcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAcat $*')
set_shell_function("LAcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAcheck $*')
set_shell_function("LAdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAdump $*')
set_shell_function("LAindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAindex $*')
set_shell_function("LAmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAmerge $*')
set_shell_function("LAshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAshow $*')
set_shell_function("LAsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAsort $*')
set_shell_function("LAsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg LAsplit $*')
set_shell_function("REPmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg REPmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg REPmask $*')
set_shell_function("TANmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg TANmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg TANmask $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg annotate $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg annotateBed $*')
set_shell_function("arrow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg arrow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg arrow $*')
set_shell_function("avroappend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg avroappend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg avroappend $*')
set_shell_function("avrocat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg avrocat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg avrocat $*')
set_shell_function("avromod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg avromod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg avromod $*')
set_shell_function("avropipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg avropipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg avropipe $*')
set_shell_function("bam2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bam2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bam2sam $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bedtools $*')
set_shell_function("blasr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg blasr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg blasr $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg bwa $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg color-chrs.pl $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg combineMUMs $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg coverageBed $*')
set_shell_function("createChemistryHeader.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg createChemistryHeader.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg createChemistryHeader.py $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg cythonize $*')
set_shell_function("daligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg daligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg daligner $*')
set_shell_function("daligner_p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg daligner_p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg daligner_p $*')
set_shell_function("datander",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg datander $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg datander $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg delta-filter $*')
set_shell_function("dexta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg dexta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg dexta $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg exact-tandems $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg expandCols $*')
set_shell_function("extractUnmappedSubreads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg extractUnmappedSubreads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg extractUnmappedSubreads.py $*')
set_shell_function("falcon-task",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg falcon-task $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg falcon-task $*')
set_shell_function("fasta2DAM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fasta2DAM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fasta2DAM $*')
set_shell_function("fasta2DB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fasta2DB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fasta2DB $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fastaFromBed $*')
set_shell_function("fc_actg_coordinate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_actg_coordinate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_actg_coordinate $*')
set_shell_function("fc_calc_cutoff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_calc_cutoff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_calc_cutoff $*')
set_shell_function("fc_consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_consensus $*')
set_shell_function("fc_consensus.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_consensus.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_consensus.exe $*')
set_shell_function("fc_contig_annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_contig_annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_contig_annotate $*')
set_shell_function("fc_coords2hp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_coords2hp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_coords2hp.py $*')
set_shell_function("fc_ctg_link_analysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_ctg_link_analysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_ctg_link_analysis $*')
set_shell_function("fc_dedup_a_tigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_dedup_a_tigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_dedup_a_tigs $*')
set_shell_function("fc_dedup_h_tigs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_dedup_h_tigs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_dedup_h_tigs.py $*')
set_shell_function("fc_emit_haplotigs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_emit_haplotigs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_emit_haplotigs.py $*')
set_shell_function("fc_fasta2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_fasta2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_fasta2fasta $*')
set_shell_function("fc_fetch_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_fetch_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_fetch_reads $*')
set_shell_function("fc_filt_hp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_filt_hp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_filt_hp.py $*')
set_shell_function("fc_gen_gfa_v1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_gen_gfa_v1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_gen_gfa_v1 $*')
set_shell_function("fc_get_read_ctg_map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_get_read_ctg_map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_get_read_ctg_map $*')
set_shell_function("fc_get_read_hctg_map.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_get_read_hctg_map.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_get_read_hctg_map.py $*')
set_shell_function("fc_graph_to_contig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_graph_to_contig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_graph_to_contig $*')
set_shell_function("fc_graph_to_utgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_graph_to_utgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_graph_to_utgs $*')
set_shell_function("fc_ovlp_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_ovlp_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_ovlp_filter $*')
set_shell_function("fc_ovlp_filter_with_phase.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_ovlp_filter_with_phase.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_ovlp_filter_with_phase.py $*')
set_shell_function("fc_ovlp_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_ovlp_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_ovlp_stats $*')
set_shell_function("fc_ovlp_to_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_ovlp_to_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_ovlp_to_graph $*')
set_shell_function("fc_phase.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_phase.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_phase.py $*')
set_shell_function("fc_phased_ovlp_to_graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_phased_ovlp_to_graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_phased_ovlp_to_graph.py $*')
set_shell_function("fc_phasing_readmap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_phasing_readmap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_phasing_readmap.py $*')
set_shell_function("fc_pr_ctg_track",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_pr_ctg_track $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_pr_ctg_track $*')
set_shell_function("fc_primary_contig_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_primary_contig_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_primary_contig_index.pl $*')
set_shell_function("fc_quiver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_quiver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_quiver.py $*')
set_shell_function("fc_rr_ctg_track",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_rr_ctg_track $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_rr_ctg_track $*')
set_shell_function("fc_rr_hctg_track.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_rr_hctg_track.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_rr_hctg_track.exe $*')
set_shell_function("fc_rr_hctg_track.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_rr_hctg_track.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_rr_hctg_track.py $*')
set_shell_function("fc_rr_hctg_track2.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_rr_hctg_track2.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_rr_hctg_track2.exe $*')
set_shell_function("fc_rr_hctg_track2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_rr_hctg_track2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_rr_hctg_track2.py $*')
set_shell_function("fc_run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_run $*')
set_shell_function("fc_run.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_run.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_run.py $*')
set_shell_function("fc_run1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_run1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_run1 $*')
set_shell_function("fc_scrub_names.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_scrub_names.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_scrub_names.pl $*')
set_shell_function("fc_select_reads_from_bam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_select_reads_from_bam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_select_reads_from_bam.py $*')
set_shell_function("fc_unzip.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_unzip.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_unzip.py $*')
set_shell_function("fc_unzip_gen_gfa_v1.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_unzip_gen_gfa_v1.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg fc_unzip_gen_gfa_v1.py $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg flankBed $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg futurize $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg getOverlap $*')
set_shell_function("gffToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg gffToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg gffToBed $*')
set_shell_function("gffToVcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg gffToVcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg gffToVcf $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg gif2h5 $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg h5watch $*')
set_shell_function("heartbeat-wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg heartbeat-wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg heartbeat-wrapper $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg intersectBed $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg linksBed $*')
set_shell_function("loadChemistry.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg loadChemistry.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg loadChemistry.py $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg mapBed $*')
set_shell_function("maskAlignedReads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg maskAlignedReads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg maskAlignedReads.py $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg mergeBed $*')
set_shell_function("minimap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg minimap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg minimap2 $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg multiIntersectBed $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg mummerplot $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg ncurses6-config $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg nucBed $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg nucmer $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pairToPair $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pasteurize $*')
set_shell_function("pbalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pbalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pbalign $*')
set_shell_function("pbbamify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pbbamify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pbbamify $*')
set_shell_function("pbindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pbindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pbindex $*')
set_shell_function("pbindexdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pbindexdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pbindexdump $*')
set_shell_function("pbmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pbmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pbmerge $*')
set_shell_function("pbservice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pbservice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pbservice $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg perl5.26.2 $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg plot-vcfstats $*')
set_shell_function("plurality",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg plurality $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg plurality $*')
set_shell_function("poa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg poa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg poa $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg promer $*')
set_shell_function("pwatcher-main",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pwatcher-main $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pwatcher-main $*')
set_shell_function("pwatcher-pypeflow-example",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pwatcher-pypeflow-example $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg pwatcher-pypeflow-example $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg qualfa2fq.pl $*')
set_shell_function("quiver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg quiver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg quiver $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg randomBed $*')
set_shell_function("rangen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg rangen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg rangen $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg repeat-match $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg samtools $*')
set_shell_function("sawriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg sawriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg sawriter $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg shiftBed $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg show-tiling $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg shuffleBed $*')
set_shell_function("simulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg simulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg simulator $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg subtractBed $*')
set_shell_function("summarizeConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg summarizeConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg summarizeConsensus $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg tagBam $*')
set_shell_function("undexta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg undexta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg undexta $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg unionBedGraphs $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg unit2 $*')
set_shell_function("variantCaller",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg variantCaller $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg variantCaller $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg vcfutils.pl $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg windowMaker $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-assembly/pb-assembly-0.0.0--py27_8.simg xa2multi.pl $*')