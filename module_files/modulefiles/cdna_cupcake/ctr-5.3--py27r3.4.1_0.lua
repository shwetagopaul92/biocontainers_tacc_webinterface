local help_message = [[
This is a module file for the container quay.io/biocontainers/cdna_cupcake:5.3--py27r3.4.1_0, which exposes the
following programs:

 - .open
 - .r-base-post-link.sh
 - BED.py
 - BioReaders.py
 - MPileUpVariantCaller.py
 - MummerSNPReader.py
 - R
 - RCvalidate_smrtlink_isoseq.py
 - RCvalidate_tofu2_isoseq.py
 - Rscript
 - SAMMPileUpReader.py
 - SIRVvalidate_smrtlink_isoseq.py
 - SIRVvalidate_tofu2_isoseq.py
 - SMRTLink_stats_isoseq.py
 - SMRTLink_subread_stats.py
 - STARwrapper.py
 - SeqReaders.py
 - SeqSplitter.py
 - VariantPhaseCleaner.py
 - VariantPhaser.py
 - acyclic
 - aggregate_scores_in_intervals.py
 - align_print_template.py
 - axt_extract_ranges.py
 - axt_to_fasta.py
 - axt_to_lav.py
 - axt_to_maf.py
 - bcftools
 - bcomps
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
 - bnMapper.py
 - calc_expected_accuracy_from_fastq.py
 - calc_probe_hit_from_sam.py
 - ccomps
 - chain_fusion_samples.py
 - chain_samples.py
 - circo
 - cluster
 - collapse_isoforms_by_sam.py
 - collect_IceIterative2_result.py
 - color-chrs.pl
 - coordinate_mapper.py
 - count_hits_hg19.R
 - count_reads_per_movie.py
 - create_fake_genome.py
 - createfontdatachunk.py
 - cygdb
 - cython
 - cythonize
 - dataset.py
 - demux_isoseq_no_genome.py
 - demux_isoseq_with_genome.py
 - dijkstra
 - div_snp_table_chr.py
 - dot
 - dot2gxl
 - dot_builtins
 - edgepaint
 - enhancer.py
 - err_correct_w_genome.py
 - explode.py
 - fa2fq.py
 - fdp
 - filter_away_subset.py
 - filter_by_count.py
 - filter_lq_isoforms.py
 - find_in_sorted_file.py
 - fq2fa.py
 - fusion_finder.py
 - gc
 - gene_fourfold_sites.py
 - generate_batch_cmd_for_polishing.py
 - generate_batch_cmd_for_preCluster_out.py
 - get_abundance_post_collapse.py
 - get_counts_by_barcode.py
 - get_gene_n_isoform_stats_from_gff.py
 - get_scores_in_intervals.py
 - get_seq_stats.py
 - get_seqs_from_list.py
 - gif2h5
 - gifmaker.py
 - gml2gv
 - graphml2gv
 - guess-ploidy.py
 - gv2gml
 - gv2gxl
 - gvcolor
 - gvgen
 - gvmap
 - gvmap.sh
 - gvpack
 - gvpr
 - gxl2dot
 - gxl2gv
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
 - ice_pbdagcon2.py
 - int_seqs_to_char_strings.py
 - interval_count_intersections.py
 - interval_join.py
 - lav_to_axt.py
 - lav_to_maf.py
 - libtool
 - libtoolize
 - line_select.py
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
 - make_file_for_subsampling_from_collapsed.py
 - make_sam_by_isoforms.py
 - mask_quality.py
 - match_w_annotation.py
 - mm2gv
 - neato
 - nib_chrom_intervals_to_fasta.py
 - nib_intervals_to_fasta.py
 - nib_length.py
 - nop
 - one_field_per_line.py
 - osage
 - out_to_chain.py
 - painter.py
 - parse_matchAnnot.py
 - patchwork
 - picking_up_ice2.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - prefix_lines.py
 - pretty_table.py
 - process_blasr_to_read_stat.py
 - process_read_stats_to_count.py
 - prune
 - qv_to_bqv.py
 - random_lines.py
 - randomly_select_sequences.py
 - revcomp.py
 - run-roh.pl
 - run_IceArrow2.py
 - run_IceInit2.py
 - run_IceIterative2.py
 - run_IcePartial2.py
 - run_phaser.py
 - run_preCluster.py
 - sample
 - samtools
 - sccmap
 - scrub_sample_GFF_junctions.py
 - sfdp
 - simulate.py
 - sort_fasta_by_len.py
 - subsample.py
 - summarize_gmap_sam.py
 - summarize_sample_GFF_junctions.py
 - table_add_column.py
 - table_filter.py
 - tfloc_summary.py
 - thresholder.py
 - tofu_sep_by_primer.py
 - tred
 - twopi
 - ucsc_gene_table_to_intervals.py
 - unflatten
 - vcfutils.pl
 - viewer.py
 - wiggle_to_array_tree.py
 - wiggle_to_binned_array.py
 - wiggle_to_chr_binned_array.py
 - wiggle_to_simple.py

This container was pulled from:

	https://quay.io/repository/biocontainers/cdna_cupcake

If you encounter errors in cdna_cupcake or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cdna_cupcake

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cdna_cupcake")
whatis("Version: ctr-5.3--py27r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cdna_cupcake package")
whatis("URL: https://quay.io/repository/biocontainers/cdna_cupcake")

set_shell_function(".open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg .open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg .open $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("BED.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg BED.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg BED.py $*')
set_shell_function("BioReaders.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg BioReaders.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg BioReaders.py $*')
set_shell_function("MPileUpVariantCaller.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg MPileUpVariantCaller.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg MPileUpVariantCaller.py $*')
set_shell_function("MummerSNPReader.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg MummerSNPReader.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg MummerSNPReader.py $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg R $*')
set_shell_function("RCvalidate_smrtlink_isoseq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg RCvalidate_smrtlink_isoseq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg RCvalidate_smrtlink_isoseq.py $*')
set_shell_function("RCvalidate_tofu2_isoseq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg RCvalidate_tofu2_isoseq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg RCvalidate_tofu2_isoseq.py $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg Rscript $*')
set_shell_function("SAMMPileUpReader.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SAMMPileUpReader.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SAMMPileUpReader.py $*')
set_shell_function("SIRVvalidate_smrtlink_isoseq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SIRVvalidate_smrtlink_isoseq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SIRVvalidate_smrtlink_isoseq.py $*')
set_shell_function("SIRVvalidate_tofu2_isoseq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SIRVvalidate_tofu2_isoseq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SIRVvalidate_tofu2_isoseq.py $*')
set_shell_function("SMRTLink_stats_isoseq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SMRTLink_stats_isoseq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SMRTLink_stats_isoseq.py $*')
set_shell_function("SMRTLink_subread_stats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SMRTLink_subread_stats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SMRTLink_subread_stats.py $*')
set_shell_function("STARwrapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg STARwrapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg STARwrapper.py $*')
set_shell_function("SeqReaders.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SeqReaders.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SeqReaders.py $*')
set_shell_function("SeqSplitter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SeqSplitter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg SeqSplitter.py $*')
set_shell_function("VariantPhaseCleaner.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg VariantPhaseCleaner.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg VariantPhaseCleaner.py $*')
set_shell_function("VariantPhaser.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg VariantPhaser.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg VariantPhaser.py $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg acyclic $*')
set_shell_function("aggregate_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg aggregate_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg aggregate_scores_in_intervals.py $*')
set_shell_function("align_print_template.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg align_print_template.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg align_print_template.py $*')
set_shell_function("axt_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg axt_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg axt_extract_ranges.py $*')
set_shell_function("axt_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg axt_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg axt_to_fasta.py $*')
set_shell_function("axt_to_lav.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg axt_to_lav.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg axt_to_lav.py $*')
set_shell_function("axt_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg axt_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg axt_to_maf.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bcftools $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bcomps $*')
set_shell_function("bed_bigwig_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_bigwig_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_bigwig_profile.py $*')
set_shell_function("bed_build_windows.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_build_windows.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_build_windows.py $*')
set_shell_function("bed_complement.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_complement.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_complement.py $*')
set_shell_function("bed_count_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_count_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_count_by_interval.py $*')
set_shell_function("bed_count_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_count_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_count_overlapping.py $*')
set_shell_function("bed_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_coverage.py $*')
set_shell_function("bed_coverage_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_coverage_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_coverage_by_interval.py $*')
set_shell_function("bed_diff_basewise_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_diff_basewise_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_diff_basewise_summary.py $*')
set_shell_function("bed_extend_to.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_extend_to.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_extend_to.py $*')
set_shell_function("bed_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_intersect.py $*')
set_shell_function("bed_intersect_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_intersect_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_intersect_basewise.py $*')
set_shell_function("bed_merge_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_merge_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_merge_overlapping.py $*')
set_shell_function("bed_rand_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_rand_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_rand_intersect.py $*')
set_shell_function("bed_subtract_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_subtract_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bed_subtract_basewise.py $*')
set_shell_function("bnMapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bnMapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg bnMapper.py $*')
set_shell_function("calc_expected_accuracy_from_fastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg calc_expected_accuracy_from_fastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg calc_expected_accuracy_from_fastq.py $*')
set_shell_function("calc_probe_hit_from_sam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg calc_probe_hit_from_sam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg calc_probe_hit_from_sam.py $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg ccomps $*')
set_shell_function("chain_fusion_samples.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg chain_fusion_samples.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg chain_fusion_samples.py $*')
set_shell_function("chain_samples.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg chain_samples.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg chain_samples.py $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg cluster $*')
set_shell_function("collapse_isoforms_by_sam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg collapse_isoforms_by_sam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg collapse_isoforms_by_sam.py $*')
set_shell_function("collect_IceIterative2_result.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg collect_IceIterative2_result.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg collect_IceIterative2_result.py $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg color-chrs.pl $*')
set_shell_function("coordinate_mapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg coordinate_mapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg coordinate_mapper.py $*')
set_shell_function("count_hits_hg19.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg count_hits_hg19.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg count_hits_hg19.R $*')
set_shell_function("count_reads_per_movie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg count_reads_per_movie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg count_reads_per_movie.py $*')
set_shell_function("create_fake_genome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg create_fake_genome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg create_fake_genome.py $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg createfontdatachunk.py $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg cythonize $*')
set_shell_function("dataset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg dataset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg dataset.py $*')
set_shell_function("demux_isoseq_no_genome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg demux_isoseq_no_genome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg demux_isoseq_no_genome.py $*')
set_shell_function("demux_isoseq_with_genome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg demux_isoseq_with_genome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg demux_isoseq_with_genome.py $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg dijkstra $*')
set_shell_function("div_snp_table_chr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg div_snp_table_chr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg div_snp_table_chr.py $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg dot_builtins $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg edgepaint $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg enhancer.py $*')
set_shell_function("err_correct_w_genome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg err_correct_w_genome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg err_correct_w_genome.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg explode.py $*')
set_shell_function("fa2fq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg fa2fq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg fa2fq.py $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg fdp $*')
set_shell_function("filter_away_subset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg filter_away_subset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg filter_away_subset.py $*')
set_shell_function("filter_by_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg filter_by_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg filter_by_count.py $*')
set_shell_function("filter_lq_isoforms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg filter_lq_isoforms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg filter_lq_isoforms.py $*')
set_shell_function("find_in_sorted_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg find_in_sorted_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg find_in_sorted_file.py $*')
set_shell_function("fq2fa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg fq2fa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg fq2fa.py $*')
set_shell_function("fusion_finder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg fusion_finder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg fusion_finder.py $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gc $*')
set_shell_function("gene_fourfold_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gene_fourfold_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gene_fourfold_sites.py $*')
set_shell_function("generate_batch_cmd_for_polishing.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg generate_batch_cmd_for_polishing.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg generate_batch_cmd_for_polishing.py $*')
set_shell_function("generate_batch_cmd_for_preCluster_out.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg generate_batch_cmd_for_preCluster_out.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg generate_batch_cmd_for_preCluster_out.py $*')
set_shell_function("get_abundance_post_collapse.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg get_abundance_post_collapse.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg get_abundance_post_collapse.py $*')
set_shell_function("get_counts_by_barcode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg get_counts_by_barcode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg get_counts_by_barcode.py $*')
set_shell_function("get_gene_n_isoform_stats_from_gff.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg get_gene_n_isoform_stats_from_gff.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg get_gene_n_isoform_stats_from_gff.py $*')
set_shell_function("get_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg get_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg get_scores_in_intervals.py $*')
set_shell_function("get_seq_stats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg get_seq_stats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg get_seq_stats.py $*')
set_shell_function("get_seqs_from_list.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg get_seqs_from_list.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg get_seqs_from_list.py $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gif2h5 $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gifmaker.py $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg graphml2gv $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg guess-ploidy.py $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg gxl2gv $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg h5watch $*')
set_shell_function("ice_pbdagcon2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg ice_pbdagcon2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg ice_pbdagcon2.py $*')
set_shell_function("int_seqs_to_char_strings.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg int_seqs_to_char_strings.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg int_seqs_to_char_strings.py $*')
set_shell_function("interval_count_intersections.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg interval_count_intersections.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg interval_count_intersections.py $*')
set_shell_function("interval_join.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg interval_join.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg interval_join.py $*')
set_shell_function("lav_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg lav_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg lav_to_axt.py $*')
set_shell_function("lav_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg lav_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg lav_to_maf.py $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg libtoolize $*')
set_shell_function("line_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg line_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg line_select.py $*')
set_shell_function("lzop_build_offset_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg lzop_build_offset_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg lzop_build_offset_table.py $*')
set_shell_function("mMK_bitset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg mMK_bitset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg mMK_bitset.py $*')
set_shell_function("maf_build_index.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_build_index.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_build_index.py $*')
set_shell_function("maf_chop.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_chop.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_chop.py $*')
set_shell_function("maf_chunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_chunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_chunk.py $*')
set_shell_function("maf_col_counts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_col_counts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_col_counts.py $*')
set_shell_function("maf_col_counts_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_col_counts_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_col_counts_all.py $*')
set_shell_function("maf_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_count.py $*')
set_shell_function("maf_covered_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_covered_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_covered_ranges.py $*')
set_shell_function("maf_covered_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_covered_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_covered_regions.py $*')
set_shell_function("maf_div_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_div_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_div_sites.py $*')
set_shell_function("maf_drop_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_drop_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_drop_overlapping.py $*')
set_shell_function("maf_extract_chrom_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_extract_chrom_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_extract_chrom_ranges.py $*')
set_shell_function("maf_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_extract_ranges.py $*')
set_shell_function("maf_extract_ranges_indexed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_extract_ranges_indexed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_extract_ranges_indexed.py $*')
set_shell_function("maf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_filter.py $*')
set_shell_function("maf_filter_max_wc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_filter_max_wc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_filter_max_wc.py $*')
set_shell_function("maf_gap_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_gap_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_gap_frequency.py $*')
set_shell_function("maf_gc_content.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_gc_content.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_gc_content.py $*')
set_shell_function("maf_interval_alignibility.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_interval_alignibility.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_interval_alignibility.py $*')
set_shell_function("maf_limit_to_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_limit_to_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_limit_to_species.py $*')
set_shell_function("maf_mapping_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_mapping_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_mapping_word_frequency.py $*')
set_shell_function("maf_mask_cpg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_mask_cpg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_mask_cpg.py $*')
set_shell_function("maf_mean_length_ungapped_piece.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_mean_length_ungapped_piece.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_mean_length_ungapped_piece.py $*')
set_shell_function("maf_percent_columns_matching.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_percent_columns_matching.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_percent_columns_matching.py $*')
set_shell_function("maf_percent_identity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_percent_identity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_percent_identity.py $*')
set_shell_function("maf_print_chroms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_print_chroms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_print_chroms.py $*')
set_shell_function("maf_print_scores.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_print_scores.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_print_scores.py $*')
set_shell_function("maf_randomize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_randomize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_randomize.py $*')
set_shell_function("maf_region_coverage_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_region_coverage_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_region_coverage_by_src.py $*')
set_shell_function("maf_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_select.py $*')
set_shell_function("maf_shuffle_columns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_shuffle_columns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_shuffle_columns.py $*')
set_shell_function("maf_species_in_all_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_species_in_all_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_species_in_all_files.py $*')
set_shell_function("maf_split_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_split_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_split_by_src.py $*')
set_shell_function("maf_thread_for_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_thread_for_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_thread_for_species.py $*')
set_shell_function("maf_tile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_tile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_tile.py $*')
set_shell_function("maf_tile_2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_tile_2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_tile_2.py $*')
set_shell_function("maf_tile_2bit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_tile_2bit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_tile_2bit.py $*')
set_shell_function("maf_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_to_axt.py $*')
set_shell_function("maf_to_concat_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_to_concat_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_to_concat_fasta.py $*')
set_shell_function("maf_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_to_fasta.py $*')
set_shell_function("maf_to_int_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_to_int_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_to_int_seqs.py $*')
set_shell_function("maf_translate_chars.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_translate_chars.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_translate_chars.py $*')
set_shell_function("maf_truncate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_truncate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_truncate.py $*')
set_shell_function("maf_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg maf_word_frequency.py $*')
set_shell_function("make_file_for_subsampling_from_collapsed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg make_file_for_subsampling_from_collapsed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg make_file_for_subsampling_from_collapsed.py $*')
set_shell_function("make_sam_by_isoforms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg make_sam_by_isoforms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg make_sam_by_isoforms.py $*')
set_shell_function("mask_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg mask_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg mask_quality.py $*')
set_shell_function("match_w_annotation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg match_w_annotation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg match_w_annotation.py $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg mm2gv $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg neato $*')
set_shell_function("nib_chrom_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg nib_chrom_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg nib_chrom_intervals_to_fasta.py $*')
set_shell_function("nib_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg nib_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg nib_intervals_to_fasta.py $*')
set_shell_function("nib_length.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg nib_length.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg nib_length.py $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg nop $*')
set_shell_function("one_field_per_line.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg one_field_per_line.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg one_field_per_line.py $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg osage $*')
set_shell_function("out_to_chain.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg out_to_chain.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg out_to_chain.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg painter.py $*')
set_shell_function("parse_matchAnnot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg parse_matchAnnot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg parse_matchAnnot.py $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg patchwork $*')
set_shell_function("picking_up_ice2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg picking_up_ice2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg picking_up_ice2.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg plot-vcfstats $*')
set_shell_function("prefix_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg prefix_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg prefix_lines.py $*')
set_shell_function("pretty_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg pretty_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg pretty_table.py $*')
set_shell_function("process_blasr_to_read_stat.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg process_blasr_to_read_stat.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg process_blasr_to_read_stat.py $*')
set_shell_function("process_read_stats_to_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg process_read_stats_to_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg process_read_stats_to_count.py $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg prune $*')
set_shell_function("qv_to_bqv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg qv_to_bqv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg qv_to_bqv.py $*')
set_shell_function("random_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg random_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg random_lines.py $*')
set_shell_function("randomly_select_sequences.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg randomly_select_sequences.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg randomly_select_sequences.py $*')
set_shell_function("revcomp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg revcomp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg revcomp.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run-roh.pl $*')
set_shell_function("run_IceArrow2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run_IceArrow2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run_IceArrow2.py $*')
set_shell_function("run_IceInit2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run_IceInit2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run_IceInit2.py $*')
set_shell_function("run_IceIterative2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run_IceIterative2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run_IceIterative2.py $*')
set_shell_function("run_IcePartial2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run_IcePartial2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run_IcePartial2.py $*')
set_shell_function("run_phaser.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run_phaser.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run_phaser.py $*')
set_shell_function("run_preCluster.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run_preCluster.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg run_preCluster.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg samtools $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg sccmap $*')
set_shell_function("scrub_sample_GFF_junctions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg scrub_sample_GFF_junctions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg scrub_sample_GFF_junctions.py $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg sfdp $*')
set_shell_function("simulate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg simulate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg simulate.py $*')
set_shell_function("sort_fasta_by_len.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg sort_fasta_by_len.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg sort_fasta_by_len.py $*')
set_shell_function("subsample.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg subsample.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg subsample.py $*')
set_shell_function("summarize_gmap_sam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg summarize_gmap_sam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg summarize_gmap_sam.py $*')
set_shell_function("summarize_sample_GFF_junctions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg summarize_sample_GFF_junctions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg summarize_sample_GFF_junctions.py $*')
set_shell_function("table_add_column.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg table_add_column.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg table_add_column.py $*')
set_shell_function("table_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg table_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg table_filter.py $*')
set_shell_function("tfloc_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg tfloc_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg tfloc_summary.py $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg thresholder.py $*')
set_shell_function("tofu_sep_by_primer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg tofu_sep_by_primer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg tofu_sep_by_primer.py $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg twopi $*')
set_shell_function("ucsc_gene_table_to_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg ucsc_gene_table_to_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg ucsc_gene_table_to_intervals.py $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg unflatten $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg viewer.py $*')
set_shell_function("wiggle_to_array_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg wiggle_to_array_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg wiggle_to_array_tree.py $*')
set_shell_function("wiggle_to_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg wiggle_to_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg wiggle_to_binned_array.py $*')
set_shell_function("wiggle_to_chr_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg wiggle_to_chr_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg wiggle_to_chr_binned_array.py $*')
set_shell_function("wiggle_to_simple.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg wiggle_to_simple.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdna_cupcake/cdna_cupcake-5.3--py27r3.4.1_0.simg wiggle_to_simple.py $*')
