local help_message = [[
This is a module file for the container quay.io/biocontainers/pb-falcon:0.0.1--py27_0, which exposes the
following programs:

 - .open
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
 - arrow
 - avro
 - bam2sam
 - bcftools
 - blasr
 - color-chrs.pl
 - combineMUMs
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
 - extractUnmappedSubreads.py
 - falcon-task
 - fasta2DAM
 - fasta2DB
 - fc_actg_coordinate
 - fc_calc_cutoff
 - fc_consensus
 - fc_consensus.exe
 - fc_contig_annotate
 - fc_ctg_link_analysis
 - fc_dedup_a_tigs
 - fc_dedup_h_tigs.py
 - fc_fasta2fasta
 - fc_fetch_reads
 - fc_gen_gfa_v1
 - fc_get_read_ctg_map
 - fc_get_read_hctg_map.py
 - fc_graph_to_contig
 - fc_graph_to_utgs
 - fc_graphs_to_h_tigs.py
 - fc_ovlp_filter
 - fc_ovlp_filter_with_phase.py
 - fc_ovlp_stats
 - fc_ovlp_to_graph
 - fc_phased_ovlp_to_graph.py
 - fc_phasing_readmap.py
 - fc_pr_ctg_track
 - fc_quiver.py
 - fc_rr_ctg_track
 - fc_rr_hctg_track.exe
 - fc_rr_hctg_track.py
 - fc_rr_hctg_track2.exe
 - fc_rr_hctg_track2.py
 - fc_run
 - fc_run.py
 - fc_run1
 - fc_select_reads_from_bam.py
 - fc_unzip.py
 - fc_unzip_gen_gfa_v1.py
 - futurize
 - gffToBed
 - gffToVcf
 - gif2h5
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
 - loadChemistry.py
 - mapview
 - maskAlignedReads.py
 - mgaps
 - minimap2
 - mummer
 - mummerplot
 - ncurses6-config
 - nucmer
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
 - quiver
 - rangen
 - repeat-match
 - run-mummer1
 - run-mummer3
 - run-roh.pl
 - samtools
 - sawriter
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - simulator
 - summarizeConsensus
 - undexta
 - unit2
 - variantCaller
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/pb-falcon

If you encounter errors in pb-falcon or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pb-falcon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pb-falcon")
whatis("Version: ctr-0.0.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pb-falcon package")
whatis("URL: https://quay.io/repository/biocontainers/pb-falcon")

set_shell_function(".open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg .open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg .open $*')
set_shell_function("Catrack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg Catrack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg Catrack $*')
set_shell_function("DAM2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DAM2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DAM2fasta $*')
set_shell_function("DB2Falcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DB2Falcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DB2Falcon $*')
set_shell_function("DB2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DB2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DB2fasta $*')
set_shell_function("DBdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DBdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DBdump $*')
set_shell_function("DBdust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DBdust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DBdust $*')
set_shell_function("DBrm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DBrm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DBrm $*')
set_shell_function("DBshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DBshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DBshow $*')
set_shell_function("DBsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DBsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DBsplit $*')
set_shell_function("DBstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DBstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg DBstats $*')
set_shell_function("HPC.REPmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg HPC.REPmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg HPC.REPmask $*')
set_shell_function("HPC.TANmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg HPC.TANmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg HPC.TANmask $*')
set_shell_function("HPC.daligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg HPC.daligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg HPC.daligner $*')
set_shell_function("LA4Falcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LA4Falcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LA4Falcon $*')
set_shell_function("LA4Ice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LA4Ice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LA4Ice $*')
set_shell_function("LAcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAcat $*')
set_shell_function("LAcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAcheck $*')
set_shell_function("LAdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAdump $*')
set_shell_function("LAindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAindex $*')
set_shell_function("LAmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAmerge $*')
set_shell_function("LAshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAshow $*')
set_shell_function("LAsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAsort $*')
set_shell_function("LAsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg LAsplit $*')
set_shell_function("REPmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg REPmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg REPmask $*')
set_shell_function("TANmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg TANmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg TANmask $*')
set_shell_function("arrow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg arrow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg arrow $*')
set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg avro $*')
set_shell_function("bam2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg bam2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg bam2sam $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg bcftools $*')
set_shell_function("blasr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg blasr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg blasr $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg color-chrs.pl $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg combineMUMs $*')
set_shell_function("createChemistryHeader.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg createChemistryHeader.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg createChemistryHeader.py $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg cythonize $*')
set_shell_function("daligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg daligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg daligner $*')
set_shell_function("daligner_p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg daligner_p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg daligner_p $*')
set_shell_function("datander",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg datander $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg datander $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg delta-filter $*')
set_shell_function("dexta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg dexta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg dexta $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg exact-tandems $*')
set_shell_function("extractUnmappedSubreads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg extractUnmappedSubreads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg extractUnmappedSubreads.py $*')
set_shell_function("falcon-task",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg falcon-task $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg falcon-task $*')
set_shell_function("fasta2DAM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fasta2DAM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fasta2DAM $*')
set_shell_function("fasta2DB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fasta2DB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fasta2DB $*')
set_shell_function("fc_actg_coordinate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_actg_coordinate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_actg_coordinate $*')
set_shell_function("fc_calc_cutoff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_calc_cutoff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_calc_cutoff $*')
set_shell_function("fc_consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_consensus $*')
set_shell_function("fc_consensus.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_consensus.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_consensus.exe $*')
set_shell_function("fc_contig_annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_contig_annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_contig_annotate $*')
set_shell_function("fc_ctg_link_analysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_ctg_link_analysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_ctg_link_analysis $*')
set_shell_function("fc_dedup_a_tigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_dedup_a_tigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_dedup_a_tigs $*')
set_shell_function("fc_dedup_h_tigs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_dedup_h_tigs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_dedup_h_tigs.py $*')
set_shell_function("fc_fasta2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_fasta2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_fasta2fasta $*')
set_shell_function("fc_fetch_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_fetch_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_fetch_reads $*')
set_shell_function("fc_gen_gfa_v1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_gen_gfa_v1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_gen_gfa_v1 $*')
set_shell_function("fc_get_read_ctg_map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_get_read_ctg_map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_get_read_ctg_map $*')
set_shell_function("fc_get_read_hctg_map.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_get_read_hctg_map.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_get_read_hctg_map.py $*')
set_shell_function("fc_graph_to_contig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_graph_to_contig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_graph_to_contig $*')
set_shell_function("fc_graph_to_utgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_graph_to_utgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_graph_to_utgs $*')
set_shell_function("fc_graphs_to_h_tigs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_graphs_to_h_tigs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_graphs_to_h_tigs.py $*')
set_shell_function("fc_ovlp_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_ovlp_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_ovlp_filter $*')
set_shell_function("fc_ovlp_filter_with_phase.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_ovlp_filter_with_phase.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_ovlp_filter_with_phase.py $*')
set_shell_function("fc_ovlp_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_ovlp_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_ovlp_stats $*')
set_shell_function("fc_ovlp_to_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_ovlp_to_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_ovlp_to_graph $*')
set_shell_function("fc_phased_ovlp_to_graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_phased_ovlp_to_graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_phased_ovlp_to_graph.py $*')
set_shell_function("fc_phasing_readmap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_phasing_readmap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_phasing_readmap.py $*')
set_shell_function("fc_pr_ctg_track",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_pr_ctg_track $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_pr_ctg_track $*')
set_shell_function("fc_quiver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_quiver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_quiver.py $*')
set_shell_function("fc_rr_ctg_track",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_rr_ctg_track $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_rr_ctg_track $*')
set_shell_function("fc_rr_hctg_track.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_rr_hctg_track.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_rr_hctg_track.exe $*')
set_shell_function("fc_rr_hctg_track.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_rr_hctg_track.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_rr_hctg_track.py $*')
set_shell_function("fc_rr_hctg_track2.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_rr_hctg_track2.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_rr_hctg_track2.exe $*')
set_shell_function("fc_rr_hctg_track2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_rr_hctg_track2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_rr_hctg_track2.py $*')
set_shell_function("fc_run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_run $*')
set_shell_function("fc_run.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_run.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_run.py $*')
set_shell_function("fc_run1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_run1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_run1 $*')
set_shell_function("fc_select_reads_from_bam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_select_reads_from_bam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_select_reads_from_bam.py $*')
set_shell_function("fc_unzip.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_unzip.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_unzip.py $*')
set_shell_function("fc_unzip_gen_gfa_v1.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_unzip_gen_gfa_v1.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg fc_unzip_gen_gfa_v1.py $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg futurize $*')
set_shell_function("gffToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg gffToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg gffToBed $*')
set_shell_function("gffToVcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg gffToVcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg gffToVcf $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg gif2h5 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg h5watch $*')
set_shell_function("heartbeat-wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg heartbeat-wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg heartbeat-wrapper $*')
set_shell_function("loadChemistry.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg loadChemistry.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg loadChemistry.py $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg mapview $*')
set_shell_function("maskAlignedReads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg maskAlignedReads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg maskAlignedReads.py $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg mgaps $*')
set_shell_function("minimap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg minimap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg minimap2 $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg mummerplot $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg ncurses6-config $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg nucmer $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pasteurize $*')
set_shell_function("pbalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pbalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pbalign $*')
set_shell_function("pbbamify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pbbamify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pbbamify $*')
set_shell_function("pbindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pbindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pbindex $*')
set_shell_function("pbindexdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pbindexdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pbindexdump $*')
set_shell_function("pbmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pbmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pbmerge $*')
set_shell_function("pbservice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pbservice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pbservice $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg perl5.26.2 $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg plot-vcfstats $*')
set_shell_function("plurality",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg plurality $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg plurality $*')
set_shell_function("poa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg poa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg poa $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg promer $*')
set_shell_function("pwatcher-main",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pwatcher-main $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pwatcher-main $*')
set_shell_function("pwatcher-pypeflow-example",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pwatcher-pypeflow-example $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg pwatcher-pypeflow-example $*')
set_shell_function("quiver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg quiver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg quiver $*')
set_shell_function("rangen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg rangen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg rangen $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg repeat-match $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg run-mummer3 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg samtools $*')
set_shell_function("sawriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg sawriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg sawriter $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg show-tiling $*')
set_shell_function("simulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg simulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg simulator $*')
set_shell_function("summarizeConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg summarizeConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg summarizeConsensus $*')
set_shell_function("undexta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg undexta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg undexta $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg unit2 $*')
set_shell_function("variantCaller",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg variantCaller $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg variantCaller $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pb-falcon/pb-falcon-0.0.1--py27_0.simg vcfutils.pl $*')
