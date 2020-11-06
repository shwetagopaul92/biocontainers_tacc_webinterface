local help_message = [[
This is a module file for the container quay.io/biocontainers/phyluce:1.6.2--py27_0, which exposes the
following programs:

 - .gatk-post-link.sh
 - ABYSS
 - AdjList
 - Consensus
 - DAssembler
 - DistanceEst
 - DistanceEst-ssq
 - Gblocks
 - GenomeAnalysisTK
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
 - SAM_nameSorted_to_uniq_count_stats.pl
 - SimpleGraph
 - Trinity
 - TrinityStats.pl
 - abundance_estimates_to_matrix.pl
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
 - activate-global-python-argcomplete
 - aggregate_scores_in_intervals.py
 - align_and_estimate_abundance.pl
 - align_print_template.py
 - analyze_blastPlus_topHit_coverage.pl
 - annotateBed
 - appletviewer
 - axt_extract_ranges.py
 - axt_to_fasta.py
 - axt_to_lav.py
 - axt_to_maf.py
 - bamToBed
 - bamToFastq
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bed_bigwig_profile.py
 - bed_build_windows.py
 - bed_complement.py
 - bed_count_by_interval.py
 - bed_count_overlapping.py
 - bed_coverage.py
 - bed_coverage_by_interval.py
 - bed_diff_basewise_summary.py
 - bed_extend_to.py
 - bed_intersect.py
 - bed_intersect_basewise.py
 - bed_merge_overlapping.py
 - bed_rand_intersect.py
 - bed_subtract_basewise.py
 - bedpeToBam
 - bedtools
 - bnMapper.py
 - bowtie_PE_separate_then_join.pl
 - bwa
 - cattrees.py
 - closestBed
 - clusterBed
 - collectl
 - colmux
 - color-chrs.pl
 - complementBed
 - coverageBed
 - createfontdatachunk.py
 - deprecated
 - dipspades.py
 - div_snp_table_chr.py
 - einsi
 - enhancer.py
 - expandCols
 - explode.py
 - extcheck
 - fastaFromBed
 - fasta_tool
 - fastool
 - fftns
 - fftnsi
 - filter_fasta_by_rsem_values.pl
 - find_in_sorted_file.py
 - flankBed
 - gatk
 - gatk-register
 - gawk-4.1.3
 - gene_fourfold_sites.py
 - genomeCoverageBed
 - getOverlap
 - get_scores_in_intervals.py
 - gifmaker.py
 - ginsi
 - groupBy
 - guess-ploidy.py
 - hydra_nameserver
 - hydra_persist
 - hydra_pmi_proxy
 - idlj
 - illumiprocessor
 - insilico_read_normalization.pl
 - int_seqs_to_char_strings.py
 - intersectBed
 - interval_count_intersections.py
 - interval_join.py
 - itero
 - jar
 - jarsigner
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
 - lav_to_axt.py
 - lav_to_maf.py
 - line_select.py
 - linksBed
 - linsi
 - logcounter
 - long_branch_symmdiff.py
 - lzop_build_offset_table.py
 - mMK_bitset.py
 - maf_build_index.py
 - maf_chop.py
 - maf_chunk.py
 - maf_col_counts.py
 - maf_col_counts_all.py
 - maf_count.py
 - maf_covered_ranges.py
 - maf_covered_regions.py
 - maf_div_sites.py
 - maf_drop_overlapping.py
 - maf_extract_chrom_ranges.py
 - maf_extract_ranges.py
 - maf_extract_ranges_indexed.py
 - maf_filter.py
 - maf_filter_max_wc.py
 - maf_gap_frequency.py
 - maf_gc_content.py
 - maf_interval_alignibility.py
 - maf_limit_to_species.py
 - maf_mapping_word_frequency.py
 - maf_mask_cpg.py
 - maf_mean_length_ungapped_piece.py
 - maf_percent_columns_matching.py
 - maf_percent_identity.py
 - maf_print_chroms.py
 - maf_print_scores.py
 - maf_randomize.py
 - maf_region_coverage_by_src.py
 - maf_select.py
 - maf_shuffle_columns.py
 - maf_species_in_all_files.py
 - maf_split_by_src.py
 - maf_thread_for_species.py
 - maf_tile.py
 - maf_tile_2.py
 - maf_tile_2bit.py
 - maf_to_axt.py
 - maf_to_concat_fasta.py
 - maf_to_fasta.py
 - maf_to_int_seqs.py
 - maf_translate_chars.py
 - maf_truncate.py
 - maf_word_frequency.py
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
 - mapBed
 - maskFastaFromBed
 - mask_quality.py
 - mergeBed
 - metaspades.py
 - misc
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
 - multiBamCov
 - multiIntersectBed
 - muscle
 - native2ascii
 - nib_chrom_intervals_to_fasta.py
 - nib_intervals_to_fasta.py
 - nib_length.py
 - nucBed
 - nwns
 - nwnsi
 - one_field_per_line.py
 - out_to_chain.py
 - painter.py
 - pairToBed
 - pairToPair
 - parkill
 - perl5.22.0
 - phyluce_align_add_missing_data_designators
 - phyluce_align_convert_degen_bases
 - phyluce_align_convert_one_align_to_another
 - phyluce_align_explode_alignments
 - phyluce_align_extract_taxa_from_alignments
 - phyluce_align_extract_taxon_fasta_from_alignments
 - phyluce_align_filter_alignments
 - phyluce_align_filter_characters_from_alignments
 - phyluce_align_format_concatenated_phylip_for_paml
 - phyluce_align_format_nexus_files_for_mrbayes
 - phyluce_align_format_nexus_files_for_raxml
 - phyluce_align_get_align_summary_data
 - phyluce_align_get_aligns_partitioned_by_cluster
 - phyluce_align_get_bed_from_lastz
 - phyluce_align_get_gblocks_trimmed_alignments_from_untrimmed
 - phyluce_align_get_incomplete_matrix_estimates
 - phyluce_align_get_indels_from_alignments
 - phyluce_align_get_informative_sites
 - phyluce_align_get_only_loci_with_min_taxa
 - phyluce_align_get_ry_recoded_alignments
 - phyluce_align_get_smilogram_from_alignments
 - phyluce_align_get_taxon_locus_counts_in_alignments
 - phyluce_align_get_trimal_trimmed_alignments_from_untrimmed
 - phyluce_align_get_trimmed_alignments_from_untrimmed
 - phyluce_align_move_align_by_conf_file
 - phyluce_align_output_list_of_taxon_counts
 - phyluce_align_parallel_sate
 - phyluce_align_randomly_sample_and_concatenate
 - phyluce_align_remove_empty_taxa
 - phyluce_align_remove_locus_name_from_nexus_lines
 - phyluce_align_screen_alignments_for_problems
 - phyluce_align_seqcap_align
 - phyluce_align_split_concat_nexus_to_loci
 - phyluce_assembly_assemblo_abyss
 - phyluce_assembly_assemblo_spades
 - phyluce_assembly_assemblo_trinity
 - phyluce_assembly_assemblo_velvet
 - phyluce_assembly_copy_trinity_symlinks
 - phyluce_assembly_explode_get_fastas_file
 - phyluce_assembly_extract_contigs_to_barcodes
 - phyluce_assembly_get_bed_for_genome_enabled_taxon
 - phyluce_assembly_get_fasta_lengths
 - phyluce_assembly_get_fastas_from_match_counts
 - phyluce_assembly_get_fastq_lengths
 - phyluce_assembly_get_match_counts
 - phyluce_assembly_get_trinity_coverage
 - phyluce_assembly_get_trinity_coverage_for_uce_loci
 - phyluce_assembly_match_contigs_to_barcodes
 - phyluce_assembly_match_contigs_to_probes
 - phyluce_assembly_parse_trinity_coverage_for_uce_loci_log
 - phyluce_assembly_parse_trinity_coverage_log
 - phyluce_assembly_screen_probes_for_dupes
 - phyluce_genetrees_generate_multilocus_bootstrap_count
 - phyluce_genetrees_get_mean_bootrep_support
 - phyluce_genetrees_get_tree_counts
 - phyluce_genetrees_locus_stats
 - phyluce_genetrees_order_gene_tree_file
 - phyluce_genetrees_phybase
 - phyluce_genetrees_reformat_raxml_output
 - phyluce_genetrees_reformat_trees
 - phyluce_genetrees_rename_tree_leaves
 - phyluce_genetrees_run_raxml_bootstraps
 - phyluce_genetrees_run_raxml_genetrees
 - phyluce_genetrees_run_raxml_multilocus_bootstraps
 - phyluce_genetrees_sort_multilocus_bootstraps
 - phyluce_genetrees_split_models_from_genetrees
 - phyluce_ncbi_chunk_fasta_for_ncbi
 - phyluce_ncbi_example-prep.conf
 - phyluce_ncbi_prep_uce_align_files_for_ncbi
 - phyluce_ncbi_prep_uce_align_files_for_ncbi_targeted_locus_db
 - phyluce_ncbi_prep_uce_fasta_files_for_ncbi
 - phyluce_probe_easy_lastz
 - phyluce_probe_get_clusters_from_bed
 - phyluce_probe_get_clusters_from_taxa
 - phyluce_probe_get_genome_sequences_from_bed
 - phyluce_probe_get_locus_bed_from_lastz_files
 - phyluce_probe_get_multi_fasta_table
 - phyluce_probe_get_multi_merge_table
 - phyluce_probe_get_probe_bed_from_lastz_files
 - phyluce_probe_get_screened_loci_by_proximity
 - phyluce_probe_get_subsets_of_tiled_probes
 - phyluce_probe_get_tiled_probe_from_multiple_inputs
 - phyluce_probe_get_tiled_probes
 - phyluce_probe_query_multi_fasta_table
 - phyluce_probe_query_multi_merge_table
 - phyluce_probe_reconstruct_uce_from_probe
 - phyluce_probe_remove_duplicate_hits_from_probes_using_lastz
 - phyluce_probe_remove_overlapping_probes_given_config
 - phyluce_probe_run_multiple_lastzs_sqlite
 - phyluce_probe_slice_sequence_from_genomes
 - phyluce_probe_strip_masked_loci_from_set
 - phyluce_snp_bwa_align
 - phyluce_snp_bwa_multiple_align
 - phyluce_snp_convert_vcf_to_snapp
 - phyluce_snp_convert_vcf_to_structure
 - phyluce_snp_find_snps_in_bed_interval
 - phyluce_snp_get_dbsnp_freq_stats
 - phyluce_snp_get_dbsnp_variability_for_all_uces
 - phyluce_snp_get_from_uce_alignments
 - phyluce_snp_phase_uces
 - phyluce_snp_prep_interval_list_file_for_picard
 - phyluce_snp_screen_phased_alignments
 - phyluce_snp_screen_vcf_files
 - phyluce_snp_summarize_vcf_file
 - phyluce_utilities_cleanup_trinity
 - phyluce_utilities_combine_reads
 - phyluce_utilities_filter_bed_by_fasta
 - phyluce_utilities_get_bed_from_fasta
 - phyluce_utilities_merge_multiple_gzip_files
 - phyluce_utilities_merge_next_seq_gzip_files
 - phyluce_utilities_replace_many_links
 - phyluce_utilities_sample_reads_from_files
 - phyluce_utilities_unmix_fasta_reads
 - picard
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - plasmidspades.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - prefix_lines.py
 - pretty_table.py
 - python-argcomplete-check-easy-install-script
 - python-argcomplete-tcsh
 - qualfa2fq.pl
 - qv_to_bqv.py
 - randomBed
 - random_lines.py
 - raxmlHPC
 - raxmlHPC-AVX2
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX2
 - raxmlHPC-PTHREADS-SSE3
 - raxmlHPC-SSE3
 - readal
 - register-python-argcomplete
 - retrieve_sequences_from_fasta.pl
 - rmic
 - rnaspades.py
 - run-roh.pl
 - run_DE_analysis.pl
 - run_DE_analysis_from_samples_file.pl
 - run_RSEM_from_samples_file.pl
 - run_Trinity_edgeR_pipeline.pl
 - run_Trinity_from_samples_file.pl
 - sample
 - samtools
 - schemagen
 - seqtk
 - serialver
 - shiftBed
 - shuffleBed
 - slclust
 - slopBed
 - sortBed
 - spades-bwa
 - spades-core
 - spades-corrector-core
 - spades-dipspades-core
 - spades-gbuilder
 - spades-gmapper
 - spades-hammer
 - spades-ionhammer
 - spades-kmercount
 - spades-truseq-scfcorrection
 - spades.py
 - spades_init.py
 - statal
 - strict_consensus_merge.py
 - subtractBed
 - sumlabels.py
 - sumtrees.py
 - support_scripts
 - table_add_column.py
 - table_filter.py
 - tagBam
 - tfloc_summary.py
 - thresholder.py
 - trimal
 - trimmomatic
 - truspades.py
 - ucsc_gene_table_to_intervals.py
 - unionBedGraphs
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py
 - vcfutils.pl
 - velvetg
 - velveth
 - viewer.py
 - wiggle_to_array_tree.py
 - wiggle_to_binned_array.py
 - wiggle_to_chr_binned_array.py
 - wiggle_to_simple.py
 - windowBed
 - windowMaker
 - wsgen
 - wsimport
 - xa2multi.pl
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/phyluce

If you encounter errors in phyluce or need help running the
tools it contains, please contact the developer at

	http://phyluce.readthedocs.org/en/latest/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phyluce")
whatis("Version: ctr-1.6.2--py27_0")
whatis("Category: ['Prediction and recognition', 'Sequence alignment']")
whatis("Keywords: ['Phylogenomics', 'DNA']")
whatis("Description: Software package that was initially developed for analyzing data collected from ultraconserved elements in organismal genomes.")
whatis("URL: https://quay.io/repository/biocontainers/phyluce")

set_shell_function(".gatk-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg .gatk-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg .gatk-post-link.sh $*')
set_shell_function("ABYSS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg ABYSS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg ABYSS $*')
set_shell_function("AdjList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg AdjList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg AdjList $*')
set_shell_function("Consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg Consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg Consensus $*')
set_shell_function("DAssembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg DAssembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg DAssembler $*')
set_shell_function("DistanceEst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg DistanceEst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg DistanceEst $*')
set_shell_function("DistanceEst-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg DistanceEst-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg DistanceEst-ssq $*')
set_shell_function("Gblocks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg Gblocks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg Gblocks $*')
set_shell_function("GenomeAnalysisTK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg GenomeAnalysisTK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg GenomeAnalysisTK $*')
set_shell_function("KAligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg KAligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg KAligner $*')
set_shell_function("MergeContigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg MergeContigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg MergeContigs $*')
set_shell_function("MergePaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg MergePaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg MergePaths $*')
set_shell_function("Overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg Overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg Overlap $*')
set_shell_function("PBS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg PBS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg PBS $*')
set_shell_function("ParaFly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg ParaFly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg ParaFly $*')
set_shell_function("ParseAligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg ParseAligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg ParseAligns $*')
set_shell_function("PathConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg PathConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg PathConsensus $*')
set_shell_function("PathOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg PathOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg PathOverlap $*')
set_shell_function("PopBubbles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg PopBubbles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg PopBubbles $*')
set_shell_function("PtR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg PtR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg PtR $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg R $*')
set_shell_function("SAM_nameSorted_to_uniq_count_stats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg SAM_nameSorted_to_uniq_count_stats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg SAM_nameSorted_to_uniq_count_stats.pl $*')
set_shell_function("SimpleGraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg SimpleGraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg SimpleGraph $*')
set_shell_function("Trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg Trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg Trinity $*')
set_shell_function("TrinityStats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg TrinityStats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg TrinityStats.pl $*')
set_shell_function("abundance_estimates_to_matrix.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abundance_estimates_to_matrix.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abundance_estimates_to_matrix.pl $*')
set_shell_function("abyss-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-align $*')
set_shell_function("abyss-bloom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bloom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bloom $*')
set_shell_function("abyss-bloom-dist.mk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bloom-dist.mk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bloom-dist.mk $*')
set_shell_function("abyss-bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bowtie $*')
set_shell_function("abyss-bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bowtie2 $*')
set_shell_function("abyss-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bwa $*')
set_shell_function("abyss-bwamem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bwamem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bwamem $*')
set_shell_function("abyss-bwasw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bwasw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-bwasw $*')
set_shell_function("abyss-fac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-fac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-fac $*')
set_shell_function("abyss-fatoagp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-fatoagp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-fatoagp $*')
set_shell_function("abyss-filtergraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-filtergraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-filtergraph $*')
set_shell_function("abyss-fixmate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-fixmate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-fixmate $*')
set_shell_function("abyss-fixmate-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-fixmate-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-fixmate-ssq $*')
set_shell_function("abyss-gapfill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-gapfill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-gapfill $*')
set_shell_function("abyss-gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-gc $*')
set_shell_function("abyss-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-index $*')
set_shell_function("abyss-junction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-junction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-junction $*')
set_shell_function("abyss-kaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-kaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-kaligner $*')
set_shell_function("abyss-layout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-layout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-layout $*')
set_shell_function("abyss-longseqdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-longseqdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-longseqdist $*')
set_shell_function("abyss-map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-map $*')
set_shell_function("abyss-map-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-map-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-map-ssq $*')
set_shell_function("abyss-mergepairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-mergepairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-mergepairs $*')
set_shell_function("abyss-overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-overlap $*')
set_shell_function("abyss-pe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-pe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-pe $*')
set_shell_function("abyss-samtoafg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-samtoafg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-samtoafg $*')
set_shell_function("abyss-scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-scaffold $*')
set_shell_function("abyss-tabtomd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-tabtomd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-tabtomd $*')
set_shell_function("abyss-todot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-todot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-todot $*')
set_shell_function("abyss-tofastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-tofastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg abyss-tofastq $*')
set_shell_function("activate-global-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg activate-global-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg activate-global-python-argcomplete $*')
set_shell_function("aggregate_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg aggregate_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg aggregate_scores_in_intervals.py $*')
set_shell_function("align_and_estimate_abundance.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg align_and_estimate_abundance.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg align_and_estimate_abundance.pl $*')
set_shell_function("align_print_template.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg align_print_template.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg align_print_template.py $*')
set_shell_function("analyze_blastPlus_topHit_coverage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg analyze_blastPlus_topHit_coverage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg analyze_blastPlus_topHit_coverage.pl $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg appletviewer $*')
set_shell_function("axt_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg axt_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg axt_extract_ranges.py $*')
set_shell_function("axt_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg axt_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg axt_to_fasta.py $*')
set_shell_function("axt_to_lav.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg axt_to_lav.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg axt_to_lav.py $*')
set_shell_function("axt_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg axt_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg axt_to_maf.py $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bedToIgv $*')
set_shell_function("bed_bigwig_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_bigwig_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_bigwig_profile.py $*')
set_shell_function("bed_build_windows.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_build_windows.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_build_windows.py $*')
set_shell_function("bed_complement.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_complement.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_complement.py $*')
set_shell_function("bed_count_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_count_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_count_by_interval.py $*')
set_shell_function("bed_count_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_count_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_count_overlapping.py $*')
set_shell_function("bed_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_coverage.py $*')
set_shell_function("bed_coverage_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_coverage_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_coverage_by_interval.py $*')
set_shell_function("bed_diff_basewise_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_diff_basewise_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_diff_basewise_summary.py $*')
set_shell_function("bed_extend_to.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_extend_to.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_extend_to.py $*')
set_shell_function("bed_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_intersect.py $*')
set_shell_function("bed_intersect_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_intersect_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_intersect_basewise.py $*')
set_shell_function("bed_merge_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_merge_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_merge_overlapping.py $*')
set_shell_function("bed_rand_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_rand_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_rand_intersect.py $*')
set_shell_function("bed_subtract_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_subtract_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bed_subtract_basewise.py $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bedtools $*')
set_shell_function("bnMapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bnMapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bnMapper.py $*')
set_shell_function("bowtie_PE_separate_then_join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bowtie_PE_separate_then_join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bowtie_PE_separate_then_join.pl $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg bwa $*')
set_shell_function("cattrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg cattrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg cattrees.py $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg clusterBed $*')
set_shell_function("collectl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg collectl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg collectl $*')
set_shell_function("colmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg colmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg colmux $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg coverageBed $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg createfontdatachunk.py $*')
set_shell_function("deprecated",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg deprecated $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg deprecated $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg dipspades.py $*')
set_shell_function("div_snp_table_chr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg div_snp_table_chr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg div_snp_table_chr.py $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg einsi $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg enhancer.py $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg expandCols $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg fastaFromBed $*')
set_shell_function("fasta_tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg fasta_tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg fasta_tool $*')
set_shell_function("fastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg fastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg fastool $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg fftnsi $*')
set_shell_function("filter_fasta_by_rsem_values.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg filter_fasta_by_rsem_values.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg filter_fasta_by_rsem_values.pl $*')
set_shell_function("find_in_sorted_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg find_in_sorted_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg find_in_sorted_file.py $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg flankBed $*')
set_shell_function("gatk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg gatk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg gatk $*')
set_shell_function("gatk-register",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg gatk-register $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg gatk-register $*')
set_shell_function("gawk-4.1.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg gawk-4.1.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg gawk-4.1.3 $*')
set_shell_function("gene_fourfold_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg gene_fourfold_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg gene_fourfold_sites.py $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg getOverlap $*')
set_shell_function("get_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg get_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg get_scores_in_intervals.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg gifmaker.py $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg ginsi $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg guess-ploidy.py $*')
set_shell_function("hydra_nameserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg hydra_nameserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg hydra_nameserver $*')
set_shell_function("hydra_persist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg hydra_persist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg hydra_persist $*')
set_shell_function("hydra_pmi_proxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg hydra_pmi_proxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg hydra_pmi_proxy $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg idlj $*')
set_shell_function("illumiprocessor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg illumiprocessor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg illumiprocessor $*')
set_shell_function("insilico_read_normalization.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg insilico_read_normalization.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg insilico_read_normalization.pl $*')
set_shell_function("int_seqs_to_char_strings.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg int_seqs_to_char_strings.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg int_seqs_to_char_strings.py $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg intersectBed $*')
set_shell_function("interval_count_intersections.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg interval_count_intersections.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg interval_count_intersections.py $*')
set_shell_function("interval_join.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg interval_join.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg interval_join.py $*')
set_shell_function("itero",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg itero $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg itero $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jellyfish $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg jstatd $*')
set_shell_function("konnector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg konnector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg konnector $*')
set_shell_function("lastz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg lastz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg lastz $*')
set_shell_function("lastz_D",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg lastz_D $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg lastz_D $*')
set_shell_function("lav_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg lav_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg lav_to_axt.py $*')
set_shell_function("lav_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg lav_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg lav_to_maf.py $*')
set_shell_function("line_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg line_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg line_select.py $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg linksBed $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg linsi $*')
set_shell_function("logcounter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg logcounter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg logcounter $*')
set_shell_function("long_branch_symmdiff.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg long_branch_symmdiff.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg long_branch_symmdiff.py $*')
set_shell_function("lzop_build_offset_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg lzop_build_offset_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg lzop_build_offset_table.py $*')
set_shell_function("mMK_bitset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mMK_bitset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mMK_bitset.py $*')
set_shell_function("maf_build_index.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_build_index.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_build_index.py $*')
set_shell_function("maf_chop.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_chop.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_chop.py $*')
set_shell_function("maf_chunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_chunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_chunk.py $*')
set_shell_function("maf_col_counts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_col_counts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_col_counts.py $*')
set_shell_function("maf_col_counts_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_col_counts_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_col_counts_all.py $*')
set_shell_function("maf_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_count.py $*')
set_shell_function("maf_covered_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_covered_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_covered_ranges.py $*')
set_shell_function("maf_covered_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_covered_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_covered_regions.py $*')
set_shell_function("maf_div_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_div_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_div_sites.py $*')
set_shell_function("maf_drop_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_drop_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_drop_overlapping.py $*')
set_shell_function("maf_extract_chrom_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_extract_chrom_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_extract_chrom_ranges.py $*')
set_shell_function("maf_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_extract_ranges.py $*')
set_shell_function("maf_extract_ranges_indexed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_extract_ranges_indexed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_extract_ranges_indexed.py $*')
set_shell_function("maf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_filter.py $*')
set_shell_function("maf_filter_max_wc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_filter_max_wc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_filter_max_wc.py $*')
set_shell_function("maf_gap_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_gap_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_gap_frequency.py $*')
set_shell_function("maf_gc_content.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_gc_content.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_gc_content.py $*')
set_shell_function("maf_interval_alignibility.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_interval_alignibility.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_interval_alignibility.py $*')
set_shell_function("maf_limit_to_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_limit_to_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_limit_to_species.py $*')
set_shell_function("maf_mapping_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_mapping_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_mapping_word_frequency.py $*')
set_shell_function("maf_mask_cpg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_mask_cpg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_mask_cpg.py $*')
set_shell_function("maf_mean_length_ungapped_piece.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_mean_length_ungapped_piece.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_mean_length_ungapped_piece.py $*')
set_shell_function("maf_percent_columns_matching.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_percent_columns_matching.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_percent_columns_matching.py $*')
set_shell_function("maf_percent_identity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_percent_identity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_percent_identity.py $*')
set_shell_function("maf_print_chroms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_print_chroms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_print_chroms.py $*')
set_shell_function("maf_print_scores.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_print_scores.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_print_scores.py $*')
set_shell_function("maf_randomize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_randomize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_randomize.py $*')
set_shell_function("maf_region_coverage_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_region_coverage_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_region_coverage_by_src.py $*')
set_shell_function("maf_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_select.py $*')
set_shell_function("maf_shuffle_columns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_shuffle_columns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_shuffle_columns.py $*')
set_shell_function("maf_species_in_all_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_species_in_all_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_species_in_all_files.py $*')
set_shell_function("maf_split_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_split_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_split_by_src.py $*')
set_shell_function("maf_thread_for_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_thread_for_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_thread_for_species.py $*')
set_shell_function("maf_tile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_tile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_tile.py $*')
set_shell_function("maf_tile_2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_tile_2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_tile_2.py $*')
set_shell_function("maf_tile_2bit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_tile_2bit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_tile_2bit.py $*')
set_shell_function("maf_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_to_axt.py $*')
set_shell_function("maf_to_concat_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_to_concat_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_to_concat_fasta.py $*')
set_shell_function("maf_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_to_fasta.py $*')
set_shell_function("maf_to_int_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_to_int_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_to_int_seqs.py $*')
set_shell_function("maf_translate_chars.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_translate_chars.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_translate_chars.py $*')
set_shell_function("maf_truncate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_truncate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_truncate.py $*')
set_shell_function("maf_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maf_word_frequency.py $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mafft-xinsi $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg maskFastaFromBed $*')
set_shell_function("mask_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mask_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mask_quality.py $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mergeBed $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg metaspades.py $*')
set_shell_function("misc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg misc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg misc $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpicc $*')
set_shell_function("mpichversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpichversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpichversion $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpiexec $*')
set_shell_function("mpiexec.hydra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpiexec.hydra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpiexec.hydra $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpirun $*')
set_shell_function("mpivars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpivars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg mpivars $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg multiIntersectBed $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg muscle $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg native2ascii $*')
set_shell_function("nib_chrom_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg nib_chrom_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg nib_chrom_intervals_to_fasta.py $*')
set_shell_function("nib_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg nib_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg nib_intervals_to_fasta.py $*')
set_shell_function("nib_length.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg nib_length.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg nib_length.py $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg nucBed $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg nwnsi $*')
set_shell_function("one_field_per_line.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg one_field_per_line.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg one_field_per_line.py $*')
set_shell_function("out_to_chain.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg out_to_chain.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg out_to_chain.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg painter.py $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pairToPair $*')
set_shell_function("parkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg parkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg parkill $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg perl5.22.0 $*')
set_shell_function("phyluce_align_add_missing_data_designators",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_add_missing_data_designators $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_add_missing_data_designators $*')
set_shell_function("phyluce_align_convert_degen_bases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_convert_degen_bases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_convert_degen_bases $*')
set_shell_function("phyluce_align_convert_one_align_to_another",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_convert_one_align_to_another $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_convert_one_align_to_another $*')
set_shell_function("phyluce_align_explode_alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_explode_alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_explode_alignments $*')
set_shell_function("phyluce_align_extract_taxa_from_alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_extract_taxa_from_alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_extract_taxa_from_alignments $*')
set_shell_function("phyluce_align_extract_taxon_fasta_from_alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_extract_taxon_fasta_from_alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_extract_taxon_fasta_from_alignments $*')
set_shell_function("phyluce_align_filter_alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_filter_alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_filter_alignments $*')
set_shell_function("phyluce_align_filter_characters_from_alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_filter_characters_from_alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_filter_characters_from_alignments $*')
set_shell_function("phyluce_align_format_concatenated_phylip_for_paml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_format_concatenated_phylip_for_paml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_format_concatenated_phylip_for_paml $*')
set_shell_function("phyluce_align_format_nexus_files_for_mrbayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_format_nexus_files_for_mrbayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_format_nexus_files_for_mrbayes $*')
set_shell_function("phyluce_align_format_nexus_files_for_raxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_format_nexus_files_for_raxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_format_nexus_files_for_raxml $*')
set_shell_function("phyluce_align_get_align_summary_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_align_summary_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_align_summary_data $*')
set_shell_function("phyluce_align_get_aligns_partitioned_by_cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_aligns_partitioned_by_cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_aligns_partitioned_by_cluster $*')
set_shell_function("phyluce_align_get_bed_from_lastz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_bed_from_lastz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_bed_from_lastz $*')
set_shell_function("phyluce_align_get_gblocks_trimmed_alignments_from_untrimmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_gblocks_trimmed_alignments_from_untrimmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_gblocks_trimmed_alignments_from_untrimmed $*')
set_shell_function("phyluce_align_get_incomplete_matrix_estimates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_incomplete_matrix_estimates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_incomplete_matrix_estimates $*')
set_shell_function("phyluce_align_get_indels_from_alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_indels_from_alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_indels_from_alignments $*')
set_shell_function("phyluce_align_get_informative_sites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_informative_sites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_informative_sites $*')
set_shell_function("phyluce_align_get_only_loci_with_min_taxa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_only_loci_with_min_taxa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_only_loci_with_min_taxa $*')
set_shell_function("phyluce_align_get_ry_recoded_alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_ry_recoded_alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_ry_recoded_alignments $*')
set_shell_function("phyluce_align_get_smilogram_from_alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_smilogram_from_alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_smilogram_from_alignments $*')
set_shell_function("phyluce_align_get_taxon_locus_counts_in_alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_taxon_locus_counts_in_alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_taxon_locus_counts_in_alignments $*')
set_shell_function("phyluce_align_get_trimal_trimmed_alignments_from_untrimmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_trimal_trimmed_alignments_from_untrimmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_trimal_trimmed_alignments_from_untrimmed $*')
set_shell_function("phyluce_align_get_trimmed_alignments_from_untrimmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_trimmed_alignments_from_untrimmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_get_trimmed_alignments_from_untrimmed $*')
set_shell_function("phyluce_align_move_align_by_conf_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_move_align_by_conf_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_move_align_by_conf_file $*')
set_shell_function("phyluce_align_output_list_of_taxon_counts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_output_list_of_taxon_counts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_output_list_of_taxon_counts $*')
set_shell_function("phyluce_align_parallel_sate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_parallel_sate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_parallel_sate $*')
set_shell_function("phyluce_align_randomly_sample_and_concatenate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_randomly_sample_and_concatenate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_randomly_sample_and_concatenate $*')
set_shell_function("phyluce_align_remove_empty_taxa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_remove_empty_taxa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_remove_empty_taxa $*')
set_shell_function("phyluce_align_remove_locus_name_from_nexus_lines",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_remove_locus_name_from_nexus_lines $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_remove_locus_name_from_nexus_lines $*')
set_shell_function("phyluce_align_screen_alignments_for_problems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_screen_alignments_for_problems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_screen_alignments_for_problems $*')
set_shell_function("phyluce_align_seqcap_align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_seqcap_align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_seqcap_align $*')
set_shell_function("phyluce_align_split_concat_nexus_to_loci",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_split_concat_nexus_to_loci $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_align_split_concat_nexus_to_loci $*')
set_shell_function("phyluce_assembly_assemblo_abyss",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_assemblo_abyss $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_assemblo_abyss $*')
set_shell_function("phyluce_assembly_assemblo_spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_assemblo_spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_assemblo_spades $*')
set_shell_function("phyluce_assembly_assemblo_trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_assemblo_trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_assemblo_trinity $*')
set_shell_function("phyluce_assembly_assemblo_velvet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_assemblo_velvet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_assemblo_velvet $*')
set_shell_function("phyluce_assembly_copy_trinity_symlinks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_copy_trinity_symlinks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_copy_trinity_symlinks $*')
set_shell_function("phyluce_assembly_explode_get_fastas_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_explode_get_fastas_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_explode_get_fastas_file $*')
set_shell_function("phyluce_assembly_extract_contigs_to_barcodes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_extract_contigs_to_barcodes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_extract_contigs_to_barcodes $*')
set_shell_function("phyluce_assembly_get_bed_for_genome_enabled_taxon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_bed_for_genome_enabled_taxon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_bed_for_genome_enabled_taxon $*')
set_shell_function("phyluce_assembly_get_fasta_lengths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_fasta_lengths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_fasta_lengths $*')
set_shell_function("phyluce_assembly_get_fastas_from_match_counts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_fastas_from_match_counts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_fastas_from_match_counts $*')
set_shell_function("phyluce_assembly_get_fastq_lengths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_fastq_lengths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_fastq_lengths $*')
set_shell_function("phyluce_assembly_get_match_counts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_match_counts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_match_counts $*')
set_shell_function("phyluce_assembly_get_trinity_coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_trinity_coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_trinity_coverage $*')
set_shell_function("phyluce_assembly_get_trinity_coverage_for_uce_loci",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_trinity_coverage_for_uce_loci $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_get_trinity_coverage_for_uce_loci $*')
set_shell_function("phyluce_assembly_match_contigs_to_barcodes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_match_contigs_to_barcodes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_match_contigs_to_barcodes $*')
set_shell_function("phyluce_assembly_match_contigs_to_probes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_match_contigs_to_probes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_match_contigs_to_probes $*')
set_shell_function("phyluce_assembly_parse_trinity_coverage_for_uce_loci_log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_parse_trinity_coverage_for_uce_loci_log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_parse_trinity_coverage_for_uce_loci_log $*')
set_shell_function("phyluce_assembly_parse_trinity_coverage_log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_parse_trinity_coverage_log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_parse_trinity_coverage_log $*')
set_shell_function("phyluce_assembly_screen_probes_for_dupes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_screen_probes_for_dupes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_assembly_screen_probes_for_dupes $*')
set_shell_function("phyluce_genetrees_generate_multilocus_bootstrap_count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_generate_multilocus_bootstrap_count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_generate_multilocus_bootstrap_count $*')
set_shell_function("phyluce_genetrees_get_mean_bootrep_support",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_get_mean_bootrep_support $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_get_mean_bootrep_support $*')
set_shell_function("phyluce_genetrees_get_tree_counts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_get_tree_counts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_get_tree_counts $*')
set_shell_function("phyluce_genetrees_locus_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_locus_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_locus_stats $*')
set_shell_function("phyluce_genetrees_order_gene_tree_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_order_gene_tree_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_order_gene_tree_file $*')
set_shell_function("phyluce_genetrees_phybase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_phybase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_phybase $*')
set_shell_function("phyluce_genetrees_reformat_raxml_output",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_reformat_raxml_output $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_reformat_raxml_output $*')
set_shell_function("phyluce_genetrees_reformat_trees",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_reformat_trees $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_reformat_trees $*')
set_shell_function("phyluce_genetrees_rename_tree_leaves",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_rename_tree_leaves $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_rename_tree_leaves $*')
set_shell_function("phyluce_genetrees_run_raxml_bootstraps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_run_raxml_bootstraps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_run_raxml_bootstraps $*')
set_shell_function("phyluce_genetrees_run_raxml_genetrees",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_run_raxml_genetrees $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_run_raxml_genetrees $*')
set_shell_function("phyluce_genetrees_run_raxml_multilocus_bootstraps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_run_raxml_multilocus_bootstraps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_run_raxml_multilocus_bootstraps $*')
set_shell_function("phyluce_genetrees_sort_multilocus_bootstraps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_sort_multilocus_bootstraps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_sort_multilocus_bootstraps $*')
set_shell_function("phyluce_genetrees_split_models_from_genetrees",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_split_models_from_genetrees $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_genetrees_split_models_from_genetrees $*')
set_shell_function("phyluce_ncbi_chunk_fasta_for_ncbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_ncbi_chunk_fasta_for_ncbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_ncbi_chunk_fasta_for_ncbi $*')
set_shell_function("phyluce_ncbi_example-prep.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_ncbi_example-prep.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_ncbi_example-prep.conf $*')
set_shell_function("phyluce_ncbi_prep_uce_align_files_for_ncbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_ncbi_prep_uce_align_files_for_ncbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_ncbi_prep_uce_align_files_for_ncbi $*')
set_shell_function("phyluce_ncbi_prep_uce_align_files_for_ncbi_targeted_locus_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_ncbi_prep_uce_align_files_for_ncbi_targeted_locus_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_ncbi_prep_uce_align_files_for_ncbi_targeted_locus_db $*')
set_shell_function("phyluce_ncbi_prep_uce_fasta_files_for_ncbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_ncbi_prep_uce_fasta_files_for_ncbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_ncbi_prep_uce_fasta_files_for_ncbi $*')
set_shell_function("phyluce_probe_easy_lastz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_easy_lastz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_easy_lastz $*')
set_shell_function("phyluce_probe_get_clusters_from_bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_clusters_from_bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_clusters_from_bed $*')
set_shell_function("phyluce_probe_get_clusters_from_taxa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_clusters_from_taxa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_clusters_from_taxa $*')
set_shell_function("phyluce_probe_get_genome_sequences_from_bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_genome_sequences_from_bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_genome_sequences_from_bed $*')
set_shell_function("phyluce_probe_get_locus_bed_from_lastz_files",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_locus_bed_from_lastz_files $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_locus_bed_from_lastz_files $*')
set_shell_function("phyluce_probe_get_multi_fasta_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_multi_fasta_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_multi_fasta_table $*')
set_shell_function("phyluce_probe_get_multi_merge_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_multi_merge_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_multi_merge_table $*')
set_shell_function("phyluce_probe_get_probe_bed_from_lastz_files",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_probe_bed_from_lastz_files $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_probe_bed_from_lastz_files $*')
set_shell_function("phyluce_probe_get_screened_loci_by_proximity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_screened_loci_by_proximity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_screened_loci_by_proximity $*')
set_shell_function("phyluce_probe_get_subsets_of_tiled_probes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_subsets_of_tiled_probes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_subsets_of_tiled_probes $*')
set_shell_function("phyluce_probe_get_tiled_probe_from_multiple_inputs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_tiled_probe_from_multiple_inputs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_tiled_probe_from_multiple_inputs $*')
set_shell_function("phyluce_probe_get_tiled_probes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_tiled_probes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_get_tiled_probes $*')
set_shell_function("phyluce_probe_query_multi_fasta_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_query_multi_fasta_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_query_multi_fasta_table $*')
set_shell_function("phyluce_probe_query_multi_merge_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_query_multi_merge_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_query_multi_merge_table $*')
set_shell_function("phyluce_probe_reconstruct_uce_from_probe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_reconstruct_uce_from_probe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_reconstruct_uce_from_probe $*')
set_shell_function("phyluce_probe_remove_duplicate_hits_from_probes_using_lastz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_remove_duplicate_hits_from_probes_using_lastz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_remove_duplicate_hits_from_probes_using_lastz $*')
set_shell_function("phyluce_probe_remove_overlapping_probes_given_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_remove_overlapping_probes_given_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_remove_overlapping_probes_given_config $*')
set_shell_function("phyluce_probe_run_multiple_lastzs_sqlite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_run_multiple_lastzs_sqlite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_run_multiple_lastzs_sqlite $*')
set_shell_function("phyluce_probe_slice_sequence_from_genomes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_slice_sequence_from_genomes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_slice_sequence_from_genomes $*')
set_shell_function("phyluce_probe_strip_masked_loci_from_set",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_strip_masked_loci_from_set $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_probe_strip_masked_loci_from_set $*')
set_shell_function("phyluce_snp_bwa_align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_bwa_align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_bwa_align $*')
set_shell_function("phyluce_snp_bwa_multiple_align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_bwa_multiple_align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_bwa_multiple_align $*')
set_shell_function("phyluce_snp_convert_vcf_to_snapp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_convert_vcf_to_snapp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_convert_vcf_to_snapp $*')
set_shell_function("phyluce_snp_convert_vcf_to_structure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_convert_vcf_to_structure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_convert_vcf_to_structure $*')
set_shell_function("phyluce_snp_find_snps_in_bed_interval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_find_snps_in_bed_interval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_find_snps_in_bed_interval $*')
set_shell_function("phyluce_snp_get_dbsnp_freq_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_get_dbsnp_freq_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_get_dbsnp_freq_stats $*')
set_shell_function("phyluce_snp_get_dbsnp_variability_for_all_uces",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_get_dbsnp_variability_for_all_uces $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_get_dbsnp_variability_for_all_uces $*')
set_shell_function("phyluce_snp_get_from_uce_alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_get_from_uce_alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_get_from_uce_alignments $*')
set_shell_function("phyluce_snp_phase_uces",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_phase_uces $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_phase_uces $*')
set_shell_function("phyluce_snp_prep_interval_list_file_for_picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_prep_interval_list_file_for_picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_prep_interval_list_file_for_picard $*')
set_shell_function("phyluce_snp_screen_phased_alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_screen_phased_alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_screen_phased_alignments $*')
set_shell_function("phyluce_snp_screen_vcf_files",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_screen_vcf_files $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_screen_vcf_files $*')
set_shell_function("phyluce_snp_summarize_vcf_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_summarize_vcf_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_snp_summarize_vcf_file $*')
set_shell_function("phyluce_utilities_cleanup_trinity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_cleanup_trinity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_cleanup_trinity $*')
set_shell_function("phyluce_utilities_combine_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_combine_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_combine_reads $*')
set_shell_function("phyluce_utilities_filter_bed_by_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_filter_bed_by_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_filter_bed_by_fasta $*')
set_shell_function("phyluce_utilities_get_bed_from_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_get_bed_from_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_get_bed_from_fasta $*')
set_shell_function("phyluce_utilities_merge_multiple_gzip_files",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_merge_multiple_gzip_files $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_merge_multiple_gzip_files $*')
set_shell_function("phyluce_utilities_merge_next_seq_gzip_files",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_merge_next_seq_gzip_files $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_merge_next_seq_gzip_files $*')
set_shell_function("phyluce_utilities_replace_many_links",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_replace_many_links $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_replace_many_links $*')
set_shell_function("phyluce_utilities_sample_reads_from_files",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_sample_reads_from_files $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_sample_reads_from_files $*')
set_shell_function("phyluce_utilities_unmix_fasta_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_unmix_fasta_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg phyluce_utilities_unmix_fasta_reads $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg picard $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pilprint.py $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg plasmidspades.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg plot-vcfstats $*')
set_shell_function("prefix_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg prefix_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg prefix_lines.py $*')
set_shell_function("pretty_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pretty_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg pretty_table.py $*')
set_shell_function("python-argcomplete-check-easy-install-script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg python-argcomplete-check-easy-install-script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg python-argcomplete-check-easy-install-script $*')
set_shell_function("python-argcomplete-tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg python-argcomplete-tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg python-argcomplete-tcsh $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg qualfa2fq.pl $*')
set_shell_function("qv_to_bqv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg qv_to_bqv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg qv_to_bqv.py $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg randomBed $*')
set_shell_function("random_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg random_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg random_lines.py $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg raxmlHPC $*')
set_shell_function("raxmlHPC-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg raxmlHPC-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg raxmlHPC-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg raxmlHPC-PTHREADS-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg raxmlHPC-PTHREADS-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("raxmlHPC-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg raxmlHPC-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg raxmlHPC-SSE3 $*')
set_shell_function("readal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg readal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg readal $*')
set_shell_function("register-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg register-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg register-python-argcomplete $*')
set_shell_function("retrieve_sequences_from_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg retrieve_sequences_from_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg retrieve_sequences_from_fasta.pl $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg rmic $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg rnaspades.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg run-roh.pl $*')
set_shell_function("run_DE_analysis.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg run_DE_analysis.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg run_DE_analysis.pl $*')
set_shell_function("run_DE_analysis_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg run_DE_analysis_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg run_DE_analysis_from_samples_file.pl $*')
set_shell_function("run_RSEM_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg run_RSEM_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg run_RSEM_from_samples_file.pl $*')
set_shell_function("run_Trinity_edgeR_pipeline.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg run_Trinity_edgeR_pipeline.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg run_Trinity_edgeR_pipeline.pl $*')
set_shell_function("run_Trinity_from_samples_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg run_Trinity_from_samples_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg run_Trinity_from_samples_file.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg schemagen $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg seqtk $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg shuffleBed $*')
set_shell_function("slclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg slclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg slclust $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg sortBed $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg spades_init.py $*')
set_shell_function("statal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg statal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg statal $*')
set_shell_function("strict_consensus_merge.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg strict_consensus_merge.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg strict_consensus_merge.py $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg subtractBed $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg sumlabels.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg sumtrees.py $*')
set_shell_function("support_scripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg support_scripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg support_scripts $*')
set_shell_function("table_add_column.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg table_add_column.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg table_add_column.py $*')
set_shell_function("table_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg table_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg table_filter.py $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg tagBam $*')
set_shell_function("tfloc_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg tfloc_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg tfloc_summary.py $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg thresholder.py $*')
set_shell_function("trimal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg trimal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg trimal $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg trimmomatic $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg truspades.py $*')
set_shell_function("ucsc_gene_table_to_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg ucsc_gene_table_to_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg ucsc_gene_table_to_intervals.py $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg unionBedGraphs $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg vcf_sample_filter.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg vcfutils.pl $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg velveth $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg viewer.py $*')
set_shell_function("wiggle_to_array_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg wiggle_to_array_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg wiggle_to_array_tree.py $*')
set_shell_function("wiggle_to_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg wiggle_to_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg wiggle_to_binned_array.py $*')
set_shell_function("wiggle_to_chr_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg wiggle_to_chr_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg wiggle_to_chr_binned_array.py $*')
set_shell_function("wiggle_to_simple.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg wiggle_to_simple.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg wiggle_to_simple.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phyluce/phyluce-1.6.2--py27_0.simg xjc $*')
