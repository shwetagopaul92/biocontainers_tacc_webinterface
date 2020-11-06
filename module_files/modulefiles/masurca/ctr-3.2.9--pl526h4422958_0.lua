local help_message = [[
This is a module file for the container quay.io/biocontainers/masurca:3.2.9--pl526h4422958_0, which exposes the
following programs:

 - MasurcaCelera.pm
 - MasurcaCommon.pm
 - MasurcaConf.pm
 - MasurcaPaths.pm
 - MasurcaSoap.pm
 - MasurcaSuperReads.pm
 - SOAPdenovo-127mer
 - SOAPdenovo-63mer
 - addSurrogatesToFrgCtgFile
 - addSurrogatesToFrgctg.perl
 - add_missing_mates.pl
 - add_pb_seq.pl
 - annotate
 - blast_self_alignment_filter.pl
 - bloom_query
 - break_contigs.pl
 - closeGaps.oneDirectory.fromMinKmerLen.perl
 - closeGaps.oneDirectory.perl
 - closeGaps.perl
 - closeGapsInScaffFastaFile.perl
 - closeGapsLocally.perl
 - close_gaps.sh
 - collectReadSequencesForLocalGapClosing
 - combineMUMs
 - compute_coverage.pl
 - compute_sr_cov.pl
 - compute_sr_cov.revisedForGCContig.pl
 - conv-template
 - createFastaSuperReadSequences
 - createKUnitigMaxOverlaps
 - createSuperReadSequenceAndPlacementFileFromCombined.perl
 - createSuperReadsForDirectory.perl
 - create_end_pairs.perl
 - create_end_pairs.pl
 - create_k_unitigs_large_k
 - create_k_unitigs_large_k2
 - create_mega_reads
 - create_merged_mega-reads.pl
 - create_merged_sequences.pl
 - create_sr_frg
 - create_sr_frg.pl
 - deduplicate_contigs.sh
 - deduplicate_unitigs.sh
 - delta-filter
 - determineUnjoinablePacbioSubmegas.perl
 - dnadiff
 - eliminateBadSuperReadsUsingList
 - error_corrected2frg
 - evaluate_consensus_error_rate.sh
 - evaluate_splits.pl
 - exact-tandems
 - expand_fastq
 - extendSuperReadsBasedOnUniqueExtensions
 - extendSuperReadsForUniqueKmerNeighbors
 - extractJoinableAndNextPassReadsFromJoinKUnitigs.perl
 - extract_merges.pl
 - extract_merges_mega-reads.pl
 - extract_single_best_match_coords_file.pl
 - extract_unjoined_pairs.pl
 - extractreads.pl
 - extractreads_not.pl
 - fasta2frg.pl
 - fasta2frg_m.pl
 - fasta_make_Nbase_bed.pl
 - fastqToFasta.pl
 - filter_alt.pl
 - filter_delta_file_for_qrys.pl
 - filter_library.sh
 - filter_overlap_file
 - filter_redundancy.pl
 - finalFusion
 - findGapsInCoverageOfPacbios
 - findMatchesBetweenKUnitigsAndReads
 - find_contained_reads.pl
 - fix_unitigs.sh
 - fragScaff.pl
 - fragScaff.sh
 - from-template
 - getATBiasInCoverageForIllumina_v2
 - getEndSequencesOfContigs.perl
 - getGCBiasStatistics.perl
 - getLengthStatisticsForKUnitigsFile.perl
 - getMeanAndStdevByGCCount.perl
 - getMeanAndStdevForGapsByGapNumUsingCeleraAsmFile.perl
 - getMeanAndStdevForGapsByGapNumUsingCeleraTerminatorDirectory.perl
 - getNumBasesPerReadInFastaFile.perl
 - getSequenceForClosedGaps.perl
 - getSequenceForLocallyClosedGaps.perl
 - getSuperReadInsertCountsFromReadPlacementFile
 - getSuperReadInsertCountsFromReadPlacementFileTwoPasses
 - getSuperReadPlacements.perl
 - getUnitigTypeFromAsmFile.perl
 - get_super_read_sizes
 - get_super_read_sizes.pl
 - homo_trim
 - jellyfish
 - jf_aligner
 - joinKUnitigs_v3
 - join_mega_reads_trim.onepass.nomatch.pl
 - join_mega_reads_trim.onepass.pl
 - join_mega_reads_trim.onepass.ref.pl
 - killBadKUnitigs
 - longest_path
 - makeAdjustmentFactorsForNumReadsForAStatBasedOnGC
 - makeAdjustmentFactorsForNumReadsForAStatBasedOnGC_v2
 - make_mate_frg.pl
 - make_mr_frg.pl
 - masurca
 - masurca-superreads
 - mega_reads_assemble_cluster.sh
 - mega_reads_assemble_nomatch.sh
 - mega_reads_assemble_ref.sh
 - mergeSuperReadsUniquely.pl
 - merge_contigs.pl
 - merge_contigs.sh
 - merge_coords
 - merge_matches_and_tile_coords_file.pl
 - merge_mate_pairs
 - merge_mega-reads.pl
 - merge_sequences_simple.pl
 - mummer
 - mummerplot
 - ncurses6-config
 - nucmer
 - outputAlekseysJellyfishReductionFile.perl
 - outputJoinedPairs.perl
 - outputRecordsNotOnList
 - output_reconciled_scaffolds.pl
 - parallel_delta-filter.sh
 - perl5.26.2
 - polish_with_illumina_assembly.sh
 - process_scaffold_gaps.pl
 - promer
 - quorum
 - quorum_create_database
 - quorum_error_correct_reads
 - recompute_astat_superreads.sh
 - recompute_astat_superreads_CA8.sh
 - reconcile_alignments.sh
 - reconcile_consensus.pl
 - reconcile_hybrid_contigs_chromosomes.sh
 - reconcile_matches.pl
 - reconciliate_mega_reads.maximal.nucmer.pl
 - reduce_sr
 - refine.sh
 - refine_alignments.pl
 - rename_filter_fastq
 - rename_filter_fastq.pl
 - repeat-match
 - restore_ns.pl
 - reverse_complement
 - runByDirectory
 - runSRCA.pl
 - run_ECR.sh
 - samToDelta
 - sample_mate_pairs.pl
 - samtools
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - sorted_merge
 - splitFileAtNs
 - splitFileByPrefix.pl
 - splitLongKUnitigs.pl
 - splitScaffoldsAtNs.pl
 - split_long_unitigs.pl
 - split_matches_file.pl
 - split_mate_pairs
 - split_reads_to_join.pl
 - super-read_to_mega-read.pl
 - translateReduceFile.perl
 - translate_reduced_reads.pl
 - trim_by_kunitigs.pl
 - trim_mega_reads.pl
 - ufasta

This container was pulled from:

	https://quay.io/repository/biocontainers/masurca

If you encounter errors in masurca or need help running the
tools it contains, please contact the developer at

	http://www.genome.umd.edu/masurca.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: masurca")
whatis("Version: ctr-3.2.9--pl526h4422958_0")
whatis("Category: ['Genome assembly']")
whatis("Keywords: ['Sequence assembly', 'Whole genome sequencing', 'Sequence analysis']")
whatis("Description: Whole genome assembly software. It combines the efficiency of the deBruijn graph and Overlap-Layout-Consensus (OLC) approaches. MaSuRCA can assemble data sets containing only short reads from Illumina sequencing or a mixture of short reads and long reads (Sanger, 454).")
whatis("URL: https://quay.io/repository/biocontainers/masurca")

set_shell_function("MasurcaCelera.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg MasurcaCelera.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg MasurcaCelera.pm $*')
set_shell_function("MasurcaCommon.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg MasurcaCommon.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg MasurcaCommon.pm $*')
set_shell_function("MasurcaConf.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg MasurcaConf.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg MasurcaConf.pm $*')
set_shell_function("MasurcaPaths.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg MasurcaPaths.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg MasurcaPaths.pm $*')
set_shell_function("MasurcaSoap.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg MasurcaSoap.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg MasurcaSoap.pm $*')
set_shell_function("MasurcaSuperReads.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg MasurcaSuperReads.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg MasurcaSuperReads.pm $*')
set_shell_function("SOAPdenovo-127mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg SOAPdenovo-127mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg SOAPdenovo-127mer $*')
set_shell_function("SOAPdenovo-63mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg SOAPdenovo-63mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg SOAPdenovo-63mer $*')
set_shell_function("addSurrogatesToFrgCtgFile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg addSurrogatesToFrgCtgFile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg addSurrogatesToFrgCtgFile $*')
set_shell_function("addSurrogatesToFrgctg.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg addSurrogatesToFrgctg.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg addSurrogatesToFrgctg.perl $*')
set_shell_function("add_missing_mates.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg add_missing_mates.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg add_missing_mates.pl $*')
set_shell_function("add_pb_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg add_pb_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg add_pb_seq.pl $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg annotate $*')
set_shell_function("blast_self_alignment_filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg blast_self_alignment_filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg blast_self_alignment_filter.pl $*')
set_shell_function("bloom_query",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg bloom_query $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg bloom_query $*')
set_shell_function("break_contigs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg break_contigs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg break_contigs.pl $*')
set_shell_function("closeGaps.oneDirectory.fromMinKmerLen.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg closeGaps.oneDirectory.fromMinKmerLen.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg closeGaps.oneDirectory.fromMinKmerLen.perl $*')
set_shell_function("closeGaps.oneDirectory.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg closeGaps.oneDirectory.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg closeGaps.oneDirectory.perl $*')
set_shell_function("closeGaps.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg closeGaps.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg closeGaps.perl $*')
set_shell_function("closeGapsInScaffFastaFile.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg closeGapsInScaffFastaFile.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg closeGapsInScaffFastaFile.perl $*')
set_shell_function("closeGapsLocally.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg closeGapsLocally.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg closeGapsLocally.perl $*')
set_shell_function("close_gaps.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg close_gaps.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg close_gaps.sh $*')
set_shell_function("collectReadSequencesForLocalGapClosing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg collectReadSequencesForLocalGapClosing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg collectReadSequencesForLocalGapClosing $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg combineMUMs $*')
set_shell_function("compute_coverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg compute_coverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg compute_coverage.pl $*')
set_shell_function("compute_sr_cov.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg compute_sr_cov.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg compute_sr_cov.pl $*')
set_shell_function("compute_sr_cov.revisedForGCContig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg compute_sr_cov.revisedForGCContig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg compute_sr_cov.revisedForGCContig.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg conv-template $*')
set_shell_function("createFastaSuperReadSequences",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg createFastaSuperReadSequences $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg createFastaSuperReadSequences $*')
set_shell_function("createKUnitigMaxOverlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg createKUnitigMaxOverlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg createKUnitigMaxOverlaps $*')
set_shell_function("createSuperReadSequenceAndPlacementFileFromCombined.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg createSuperReadSequenceAndPlacementFileFromCombined.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg createSuperReadSequenceAndPlacementFileFromCombined.perl $*')
set_shell_function("createSuperReadsForDirectory.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg createSuperReadsForDirectory.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg createSuperReadsForDirectory.perl $*')
set_shell_function("create_end_pairs.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_end_pairs.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_end_pairs.perl $*')
set_shell_function("create_end_pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_end_pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_end_pairs.pl $*')
set_shell_function("create_k_unitigs_large_k",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_k_unitigs_large_k $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_k_unitigs_large_k $*')
set_shell_function("create_k_unitigs_large_k2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_k_unitigs_large_k2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_k_unitigs_large_k2 $*')
set_shell_function("create_mega_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_mega_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_mega_reads $*')
set_shell_function("create_merged_mega-reads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_merged_mega-reads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_merged_mega-reads.pl $*')
set_shell_function("create_merged_sequences.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_merged_sequences.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_merged_sequences.pl $*')
set_shell_function("create_sr_frg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_sr_frg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_sr_frg $*')
set_shell_function("create_sr_frg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_sr_frg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg create_sr_frg.pl $*')
set_shell_function("deduplicate_contigs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg deduplicate_contigs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg deduplicate_contigs.sh $*')
set_shell_function("deduplicate_unitigs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg deduplicate_unitigs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg deduplicate_unitigs.sh $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg delta-filter $*')
set_shell_function("determineUnjoinablePacbioSubmegas.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg determineUnjoinablePacbioSubmegas.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg determineUnjoinablePacbioSubmegas.perl $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg dnadiff $*')
set_shell_function("eliminateBadSuperReadsUsingList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg eliminateBadSuperReadsUsingList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg eliminateBadSuperReadsUsingList $*')
set_shell_function("error_corrected2frg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg error_corrected2frg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg error_corrected2frg $*')
set_shell_function("evaluate_consensus_error_rate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg evaluate_consensus_error_rate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg evaluate_consensus_error_rate.sh $*')
set_shell_function("evaluate_splits.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg evaluate_splits.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg evaluate_splits.pl $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg exact-tandems $*')
set_shell_function("expand_fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg expand_fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg expand_fastq $*')
set_shell_function("extendSuperReadsBasedOnUniqueExtensions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extendSuperReadsBasedOnUniqueExtensions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extendSuperReadsBasedOnUniqueExtensions $*')
set_shell_function("extendSuperReadsForUniqueKmerNeighbors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extendSuperReadsForUniqueKmerNeighbors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extendSuperReadsForUniqueKmerNeighbors $*')
set_shell_function("extractJoinableAndNextPassReadsFromJoinKUnitigs.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extractJoinableAndNextPassReadsFromJoinKUnitigs.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extractJoinableAndNextPassReadsFromJoinKUnitigs.perl $*')
set_shell_function("extract_merges.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extract_merges.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extract_merges.pl $*')
set_shell_function("extract_merges_mega-reads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extract_merges_mega-reads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extract_merges_mega-reads.pl $*')
set_shell_function("extract_single_best_match_coords_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extract_single_best_match_coords_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extract_single_best_match_coords_file.pl $*')
set_shell_function("extract_unjoined_pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extract_unjoined_pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extract_unjoined_pairs.pl $*')
set_shell_function("extractreads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extractreads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extractreads.pl $*')
set_shell_function("extractreads_not.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extractreads_not.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg extractreads_not.pl $*')
set_shell_function("fasta2frg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fasta2frg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fasta2frg.pl $*')
set_shell_function("fasta2frg_m.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fasta2frg_m.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fasta2frg_m.pl $*')
set_shell_function("fasta_make_Nbase_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fasta_make_Nbase_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fasta_make_Nbase_bed.pl $*')
set_shell_function("fastqToFasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fastqToFasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fastqToFasta.pl $*')
set_shell_function("filter_alt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg filter_alt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg filter_alt.pl $*')
set_shell_function("filter_delta_file_for_qrys.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg filter_delta_file_for_qrys.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg filter_delta_file_for_qrys.pl $*')
set_shell_function("filter_library.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg filter_library.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg filter_library.sh $*')
set_shell_function("filter_overlap_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg filter_overlap_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg filter_overlap_file $*')
set_shell_function("filter_redundancy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg filter_redundancy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg filter_redundancy.pl $*')
set_shell_function("finalFusion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg finalFusion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg finalFusion $*')
set_shell_function("findGapsInCoverageOfPacbios",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg findGapsInCoverageOfPacbios $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg findGapsInCoverageOfPacbios $*')
set_shell_function("findMatchesBetweenKUnitigsAndReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg findMatchesBetweenKUnitigsAndReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg findMatchesBetweenKUnitigsAndReads $*')
set_shell_function("find_contained_reads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg find_contained_reads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg find_contained_reads.pl $*')
set_shell_function("fix_unitigs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fix_unitigs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fix_unitigs.sh $*')
set_shell_function("fragScaff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fragScaff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fragScaff.pl $*')
set_shell_function("fragScaff.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fragScaff.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg fragScaff.sh $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg from-template $*')
set_shell_function("getATBiasInCoverageForIllumina_v2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getATBiasInCoverageForIllumina_v2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getATBiasInCoverageForIllumina_v2 $*')
set_shell_function("getEndSequencesOfContigs.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getEndSequencesOfContigs.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getEndSequencesOfContigs.perl $*')
set_shell_function("getGCBiasStatistics.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getGCBiasStatistics.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getGCBiasStatistics.perl $*')
set_shell_function("getLengthStatisticsForKUnitigsFile.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getLengthStatisticsForKUnitigsFile.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getLengthStatisticsForKUnitigsFile.perl $*')
set_shell_function("getMeanAndStdevByGCCount.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getMeanAndStdevByGCCount.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getMeanAndStdevByGCCount.perl $*')
set_shell_function("getMeanAndStdevForGapsByGapNumUsingCeleraAsmFile.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getMeanAndStdevForGapsByGapNumUsingCeleraAsmFile.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getMeanAndStdevForGapsByGapNumUsingCeleraAsmFile.perl $*')
set_shell_function("getMeanAndStdevForGapsByGapNumUsingCeleraTerminatorDirectory.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getMeanAndStdevForGapsByGapNumUsingCeleraTerminatorDirectory.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getMeanAndStdevForGapsByGapNumUsingCeleraTerminatorDirectory.perl $*')
set_shell_function("getNumBasesPerReadInFastaFile.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getNumBasesPerReadInFastaFile.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getNumBasesPerReadInFastaFile.perl $*')
set_shell_function("getSequenceForClosedGaps.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getSequenceForClosedGaps.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getSequenceForClosedGaps.perl $*')
set_shell_function("getSequenceForLocallyClosedGaps.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getSequenceForLocallyClosedGaps.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getSequenceForLocallyClosedGaps.perl $*')
set_shell_function("getSuperReadInsertCountsFromReadPlacementFile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getSuperReadInsertCountsFromReadPlacementFile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getSuperReadInsertCountsFromReadPlacementFile $*')
set_shell_function("getSuperReadInsertCountsFromReadPlacementFileTwoPasses",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getSuperReadInsertCountsFromReadPlacementFileTwoPasses $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getSuperReadInsertCountsFromReadPlacementFileTwoPasses $*')
set_shell_function("getSuperReadPlacements.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getSuperReadPlacements.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getSuperReadPlacements.perl $*')
set_shell_function("getUnitigTypeFromAsmFile.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getUnitigTypeFromAsmFile.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg getUnitigTypeFromAsmFile.perl $*')
set_shell_function("get_super_read_sizes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg get_super_read_sizes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg get_super_read_sizes $*')
set_shell_function("get_super_read_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg get_super_read_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg get_super_read_sizes.pl $*')
set_shell_function("homo_trim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg homo_trim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg homo_trim $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg jellyfish $*')
set_shell_function("jf_aligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg jf_aligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg jf_aligner $*')
set_shell_function("joinKUnitigs_v3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg joinKUnitigs_v3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg joinKUnitigs_v3 $*')
set_shell_function("join_mega_reads_trim.onepass.nomatch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg join_mega_reads_trim.onepass.nomatch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg join_mega_reads_trim.onepass.nomatch.pl $*')
set_shell_function("join_mega_reads_trim.onepass.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg join_mega_reads_trim.onepass.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg join_mega_reads_trim.onepass.pl $*')
set_shell_function("join_mega_reads_trim.onepass.ref.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg join_mega_reads_trim.onepass.ref.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg join_mega_reads_trim.onepass.ref.pl $*')
set_shell_function("killBadKUnitigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg killBadKUnitigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg killBadKUnitigs $*')
set_shell_function("longest_path",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg longest_path $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg longest_path $*')
set_shell_function("makeAdjustmentFactorsForNumReadsForAStatBasedOnGC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg makeAdjustmentFactorsForNumReadsForAStatBasedOnGC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg makeAdjustmentFactorsForNumReadsForAStatBasedOnGC $*')
set_shell_function("makeAdjustmentFactorsForNumReadsForAStatBasedOnGC_v2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg makeAdjustmentFactorsForNumReadsForAStatBasedOnGC_v2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg makeAdjustmentFactorsForNumReadsForAStatBasedOnGC_v2 $*')
set_shell_function("make_mate_frg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg make_mate_frg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg make_mate_frg.pl $*')
set_shell_function("make_mr_frg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg make_mr_frg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg make_mr_frg.pl $*')
set_shell_function("masurca",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg masurca $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg masurca $*')
set_shell_function("masurca-superreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg masurca-superreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg masurca-superreads $*')
set_shell_function("mega_reads_assemble_cluster.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg mega_reads_assemble_cluster.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg mega_reads_assemble_cluster.sh $*')
set_shell_function("mega_reads_assemble_nomatch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg mega_reads_assemble_nomatch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg mega_reads_assemble_nomatch.sh $*')
set_shell_function("mega_reads_assemble_ref.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg mega_reads_assemble_ref.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg mega_reads_assemble_ref.sh $*')
set_shell_function("mergeSuperReadsUniquely.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg mergeSuperReadsUniquely.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg mergeSuperReadsUniquely.pl $*')
set_shell_function("merge_contigs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_contigs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_contigs.pl $*')
set_shell_function("merge_contigs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_contigs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_contigs.sh $*')
set_shell_function("merge_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_coords $*')
set_shell_function("merge_matches_and_tile_coords_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_matches_and_tile_coords_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_matches_and_tile_coords_file.pl $*')
set_shell_function("merge_mate_pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_mate_pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_mate_pairs $*')
set_shell_function("merge_mega-reads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_mega-reads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_mega-reads.pl $*')
set_shell_function("merge_sequences_simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_sequences_simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg merge_sequences_simple.pl $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg mummerplot $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg ncurses6-config $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg nucmer $*')
set_shell_function("outputAlekseysJellyfishReductionFile.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg outputAlekseysJellyfishReductionFile.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg outputAlekseysJellyfishReductionFile.perl $*')
set_shell_function("outputJoinedPairs.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg outputJoinedPairs.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg outputJoinedPairs.perl $*')
set_shell_function("outputRecordsNotOnList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg outputRecordsNotOnList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg outputRecordsNotOnList $*')
set_shell_function("output_reconciled_scaffolds.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg output_reconciled_scaffolds.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg output_reconciled_scaffolds.pl $*')
set_shell_function("parallel_delta-filter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg parallel_delta-filter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg parallel_delta-filter.sh $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg perl5.26.2 $*')
set_shell_function("polish_with_illumina_assembly.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg polish_with_illumina_assembly.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg polish_with_illumina_assembly.sh $*')
set_shell_function("process_scaffold_gaps.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg process_scaffold_gaps.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg process_scaffold_gaps.pl $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg promer $*')
set_shell_function("quorum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg quorum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg quorum $*')
set_shell_function("quorum_create_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg quorum_create_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg quorum_create_database $*')
set_shell_function("quorum_error_correct_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg quorum_error_correct_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg quorum_error_correct_reads $*')
set_shell_function("recompute_astat_superreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg recompute_astat_superreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg recompute_astat_superreads.sh $*')
set_shell_function("recompute_astat_superreads_CA8.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg recompute_astat_superreads_CA8.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg recompute_astat_superreads_CA8.sh $*')
set_shell_function("reconcile_alignments.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reconcile_alignments.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reconcile_alignments.sh $*')
set_shell_function("reconcile_consensus.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reconcile_consensus.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reconcile_consensus.pl $*')
set_shell_function("reconcile_hybrid_contigs_chromosomes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reconcile_hybrid_contigs_chromosomes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reconcile_hybrid_contigs_chromosomes.sh $*')
set_shell_function("reconcile_matches.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reconcile_matches.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reconcile_matches.pl $*')
set_shell_function("reconciliate_mega_reads.maximal.nucmer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reconciliate_mega_reads.maximal.nucmer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reconciliate_mega_reads.maximal.nucmer.pl $*')
set_shell_function("reduce_sr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reduce_sr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reduce_sr $*')
set_shell_function("refine.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg refine.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg refine.sh $*')
set_shell_function("refine_alignments.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg refine_alignments.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg refine_alignments.pl $*')
set_shell_function("rename_filter_fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg rename_filter_fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg rename_filter_fastq $*')
set_shell_function("rename_filter_fastq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg rename_filter_fastq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg rename_filter_fastq.pl $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg repeat-match $*')
set_shell_function("restore_ns.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg restore_ns.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg restore_ns.pl $*')
set_shell_function("reverse_complement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reverse_complement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg reverse_complement $*')
set_shell_function("runByDirectory",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg runByDirectory $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg runByDirectory $*')
set_shell_function("runSRCA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg runSRCA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg runSRCA.pl $*')
set_shell_function("run_ECR.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg run_ECR.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg run_ECR.sh $*')
set_shell_function("samToDelta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg samToDelta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg samToDelta $*')
set_shell_function("sample_mate_pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg sample_mate_pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg sample_mate_pairs.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg samtools $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg show-tiling $*')
set_shell_function("sorted_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg sorted_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg sorted_merge $*')
set_shell_function("splitFileAtNs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg splitFileAtNs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg splitFileAtNs $*')
set_shell_function("splitFileByPrefix.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg splitFileByPrefix.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg splitFileByPrefix.pl $*')
set_shell_function("splitLongKUnitigs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg splitLongKUnitigs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg splitLongKUnitigs.pl $*')
set_shell_function("splitScaffoldsAtNs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg splitScaffoldsAtNs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg splitScaffoldsAtNs.pl $*')
set_shell_function("split_long_unitigs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg split_long_unitigs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg split_long_unitigs.pl $*')
set_shell_function("split_matches_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg split_matches_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg split_matches_file.pl $*')
set_shell_function("split_mate_pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg split_mate_pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg split_mate_pairs $*')
set_shell_function("split_reads_to_join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg split_reads_to_join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg split_reads_to_join.pl $*')
set_shell_function("super-read_to_mega-read.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg super-read_to_mega-read.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg super-read_to_mega-read.pl $*')
set_shell_function("translateReduceFile.perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg translateReduceFile.perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg translateReduceFile.perl $*')
set_shell_function("translate_reduced_reads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg translate_reduced_reads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg translate_reduced_reads.pl $*')
set_shell_function("trim_by_kunitigs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg trim_by_kunitigs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg trim_by_kunitigs.pl $*')
set_shell_function("trim_mega_reads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg trim_mega_reads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg trim_mega_reads.pl $*')
set_shell_function("ufasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg ufasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/masurca/masurca-3.2.9--pl526h4422958_0.simg ufasta $*')
