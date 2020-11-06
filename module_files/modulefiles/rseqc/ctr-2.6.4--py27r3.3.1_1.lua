local help_message = [[
This is a module file for the container quay.io/biocontainers/rseqc:2.6.4--py27r3.3.1_1, which exposes the
following programs:

 - FPKM_count.py
 - R
 - RNA_fragment_size.py
 - RPKM_saturation.py
 - Rscript
 - aggregate_scores_in_intervals.py
 - aggregate_scores_in_intervals.pyc
 - align_print_template.py
 - align_print_template.pyc
 - axt_extract_ranges.py
 - axt_extract_ranges.pyc
 - axt_to_fasta.py
 - axt_to_fasta.pyc
 - axt_to_lav.py
 - axt_to_lav.pyc
 - axt_to_maf.py
 - axt_to_maf.pyc
 - bam2fq.py
 - bam2wig.py
 - bam_stat.py
 - bcftools
 - bed_bigwig_profile.py
 - bed_bigwig_profile.pyc
 - bed_build_windows.py
 - bed_build_windows.pyc
 - bed_complement.py
 - bed_complement.pyc
 - bed_count_by_interval.py
 - bed_count_by_interval.pyc
 - bed_count_overlapping.py
 - bed_count_overlapping.pyc
 - bed_coverage.py
 - bed_coverage.pyc
 - bed_coverage_by_interval.py
 - bed_coverage_by_interval.pyc
 - bed_diff_basewise_summary.py
 - bed_diff_basewise_summary.pyc
 - bed_extend_to.py
 - bed_extend_to.pyc
 - bed_intersect.py
 - bed_intersect.pyc
 - bed_intersect_basewise.py
 - bed_intersect_basewise.pyc
 - bed_merge_overlapping.py
 - bed_merge_overlapping.pyc
 - bed_rand_intersect.py
 - bed_rand_intersect.pyc
 - bed_subtract_basewise.py
 - bed_subtract_basewise.pyc
 - bnMapper.py
 - bnMapper.pyc
 - clipping_profile.py
 - color-chrs.pl
 - cygdb
 - cython
 - cythonize
 - deletion_profile.py
 - div_snp_table_chr.py
 - div_snp_table_chr.pyc
 - divide_bam.py
 - find_in_sorted_file.py
 - find_in_sorted_file.pyc
 - genccode
 - gencmn
 - geneBody_coverage.py
 - geneBody_coverage2.py
 - gene_fourfold_sites.py
 - gene_fourfold_sites.pyc
 - gennorm2
 - gensprep
 - get_scores_in_intervals.py
 - get_scores_in_intervals.pyc
 - icupkg
 - infer_experiment.py
 - inner_distance.py
 - insertion_profile.py
 - int_seqs_to_char_strings.py
 - int_seqs_to_char_strings.pyc
 - interval_count_intersections.py
 - interval_count_intersections.pyc
 - interval_join.py
 - interval_join.pyc
 - junction_annotation.py
 - junction_saturation.py
 - lav_to_axt.py
 - lav_to_axt.pyc
 - lav_to_maf.py
 - lav_to_maf.pyc
 - line_select.py
 - line_select.pyc
 - lzop_build_offset_table.py
 - lzop_build_offset_table.pyc
 - mMK_bitset.py
 - mMK_bitset.pyc
 - maf_build_index.py
 - maf_build_index.pyc
 - maf_chop.py
 - maf_chop.pyc
 - maf_chunk.py
 - maf_chunk.pyc
 - maf_col_counts.py
 - maf_col_counts.pyc
 - maf_col_counts_all.py
 - maf_col_counts_all.pyc
 - maf_count.py
 - maf_count.pyc
 - maf_covered_ranges.py
 - maf_covered_ranges.pyc
 - maf_covered_regions.py
 - maf_covered_regions.pyc
 - maf_div_sites.py
 - maf_div_sites.pyc
 - maf_drop_overlapping.py
 - maf_drop_overlapping.pyc
 - maf_extract_chrom_ranges.py
 - maf_extract_chrom_ranges.pyc
 - maf_extract_ranges.py
 - maf_extract_ranges.pyc
 - maf_extract_ranges_indexed.py
 - maf_extract_ranges_indexed.pyc
 - maf_filter.py
 - maf_filter.pyc
 - maf_filter_max_wc.py
 - maf_filter_max_wc.pyc
 - maf_gap_frequency.py
 - maf_gap_frequency.pyc
 - maf_gc_content.py
 - maf_gc_content.pyc
 - maf_interval_alignibility.py
 - maf_interval_alignibility.pyc
 - maf_limit_to_species.py
 - maf_limit_to_species.pyc
 - maf_mapping_word_frequency.py
 - maf_mapping_word_frequency.pyc
 - maf_mask_cpg.py
 - maf_mask_cpg.pyc
 - maf_mean_length_ungapped_piece.py
 - maf_mean_length_ungapped_piece.pyc
 - maf_percent_columns_matching.py
 - maf_percent_columns_matching.pyc
 - maf_percent_identity.py
 - maf_percent_identity.pyc
 - maf_print_chroms.py
 - maf_print_chroms.pyc
 - maf_print_scores.py
 - maf_print_scores.pyc
 - maf_randomize.py
 - maf_randomize.pyc
 - maf_region_coverage_by_src.py
 - maf_region_coverage_by_src.pyc
 - maf_select.py
 - maf_select.pyc
 - maf_shuffle_columns.py
 - maf_shuffle_columns.pyc
 - maf_species_in_all_files.py
 - maf_species_in_all_files.pyc
 - maf_split_by_src.py
 - maf_split_by_src.pyc
 - maf_thread_for_species.py
 - maf_thread_for_species.pyc
 - maf_tile.py
 - maf_tile.pyc
 - maf_tile_2.py
 - maf_tile_2.pyc
 - maf_tile_2bit.py
 - maf_tile_2bit.pyc
 - maf_to_axt.py
 - maf_to_axt.pyc
 - maf_to_concat_fasta.py
 - maf_to_concat_fasta.pyc
 - maf_to_fasta.py
 - maf_to_fasta.pyc
 - maf_to_int_seqs.py
 - maf_to_int_seqs.pyc
 - maf_translate_chars.py
 - maf_translate_chars.pyc
 - maf_truncate.py
 - maf_truncate.pyc
 - maf_word_frequency.py
 - maf_word_frequency.pyc
 - mask_quality.py
 - mask_quality.pyc
 - mismatch_profile.py
 - nib_chrom_intervals_to_fasta.py
 - nib_chrom_intervals_to_fasta.pyc
 - nib_intervals_to_fasta.py
 - nib_intervals_to_fasta.pyc
 - nib_length.py
 - nib_length.pyc
 - normalize_bigwig.py
 - one_field_per_line.py
 - one_field_per_line.pyc
 - out_to_chain.py
 - out_to_chain.pyc
 - overlay_bigwig.py
 - plot-vcfstats
 - prefix_lines.py
 - prefix_lines.pyc
 - pretty_table.py
 - pretty_table.pyc
 - qv_to_bqv.py
 - qv_to_bqv.pyc
 - random_lines.py
 - random_lines.pyc
 - read_GC.py
 - read_NVC.py
 - read_distribution.py
 - read_duplication.py
 - read_hexamer.py
 - read_quality.py
 - samtools
 - split_bam.py
 - split_paired_bam.py
 - table_add_column.py
 - table_add_column.pyc
 - table_filter.py
 - table_filter.pyc
 - tfloc_summary.py
 - tfloc_summary.pyc
 - tin.py
 - uconv
 - ucsc_gene_table_to_intervals.py
 - ucsc_gene_table_to_intervals.pyc
 - vcfutils.pl
 - wiggle_to_array_tree.py
 - wiggle_to_array_tree.pyc
 - wiggle_to_binned_array.py
 - wiggle_to_binned_array.pyc
 - wiggle_to_chr_binned_array.py
 - wiggle_to_chr_binned_array.pyc
 - wiggle_to_simple.py
 - wiggle_to_simple.pyc

This container was pulled from:

	https://quay.io/repository/biocontainers/rseqc

If you encounter errors in rseqc or need help running the
tools it contains, please contact the developer at

	http://rseqc.sourceforge.net

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rseqc")
whatis("Version: ctr-2.6.4--py27r3.3.1_1")
whatis("Category: ['Data handling']")
whatis("Keywords: ['Sequencing']")
whatis("Description: Provides a number of useful modules that can comprehensively evaluate high throughput sequence data especially RNA-seq data. Some basic modules quickly inspect sequence quality, nucleotide composition bias, PCR bias and GC bias, while RNA-seq specific modules evaluate sequencing saturation, mapped reads distribution, coverage uniformity, strand specificity, transcript level RNA integrity etc.")
whatis("URL: https://quay.io/repository/biocontainers/rseqc")

set_shell_function("FPKM_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg FPKM_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg FPKM_count.py $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg R $*')
set_shell_function("RNA_fragment_size.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg RNA_fragment_size.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg RNA_fragment_size.py $*')
set_shell_function("RPKM_saturation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg RPKM_saturation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg RPKM_saturation.py $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg Rscript $*')
set_shell_function("aggregate_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg aggregate_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg aggregate_scores_in_intervals.py $*')
set_shell_function("aggregate_scores_in_intervals.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg aggregate_scores_in_intervals.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg aggregate_scores_in_intervals.pyc $*')
set_shell_function("align_print_template.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg align_print_template.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg align_print_template.py $*')
set_shell_function("align_print_template.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg align_print_template.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg align_print_template.pyc $*')
set_shell_function("axt_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_extract_ranges.py $*')
set_shell_function("axt_extract_ranges.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_extract_ranges.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_extract_ranges.pyc $*')
set_shell_function("axt_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_to_fasta.py $*')
set_shell_function("axt_to_fasta.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_to_fasta.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_to_fasta.pyc $*')
set_shell_function("axt_to_lav.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_to_lav.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_to_lav.py $*')
set_shell_function("axt_to_lav.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_to_lav.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_to_lav.pyc $*')
set_shell_function("axt_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_to_maf.py $*')
set_shell_function("axt_to_maf.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_to_maf.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg axt_to_maf.pyc $*')
set_shell_function("bam2fq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bam2fq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bam2fq.py $*')
set_shell_function("bam2wig.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bam2wig.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bam2wig.py $*')
set_shell_function("bam_stat.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bam_stat.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bam_stat.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bcftools $*')
set_shell_function("bed_bigwig_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_bigwig_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_bigwig_profile.py $*')
set_shell_function("bed_bigwig_profile.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_bigwig_profile.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_bigwig_profile.pyc $*')
set_shell_function("bed_build_windows.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_build_windows.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_build_windows.py $*')
set_shell_function("bed_build_windows.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_build_windows.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_build_windows.pyc $*')
set_shell_function("bed_complement.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_complement.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_complement.py $*')
set_shell_function("bed_complement.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_complement.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_complement.pyc $*')
set_shell_function("bed_count_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_count_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_count_by_interval.py $*')
set_shell_function("bed_count_by_interval.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_count_by_interval.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_count_by_interval.pyc $*')
set_shell_function("bed_count_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_count_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_count_overlapping.py $*')
set_shell_function("bed_count_overlapping.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_count_overlapping.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_count_overlapping.pyc $*')
set_shell_function("bed_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_coverage.py $*')
set_shell_function("bed_coverage.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_coverage.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_coverage.pyc $*')
set_shell_function("bed_coverage_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_coverage_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_coverage_by_interval.py $*')
set_shell_function("bed_coverage_by_interval.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_coverage_by_interval.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_coverage_by_interval.pyc $*')
set_shell_function("bed_diff_basewise_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_diff_basewise_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_diff_basewise_summary.py $*')
set_shell_function("bed_diff_basewise_summary.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_diff_basewise_summary.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_diff_basewise_summary.pyc $*')
set_shell_function("bed_extend_to.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_extend_to.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_extend_to.py $*')
set_shell_function("bed_extend_to.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_extend_to.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_extend_to.pyc $*')
set_shell_function("bed_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_intersect.py $*')
set_shell_function("bed_intersect.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_intersect.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_intersect.pyc $*')
set_shell_function("bed_intersect_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_intersect_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_intersect_basewise.py $*')
set_shell_function("bed_intersect_basewise.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_intersect_basewise.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_intersect_basewise.pyc $*')
set_shell_function("bed_merge_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_merge_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_merge_overlapping.py $*')
set_shell_function("bed_merge_overlapping.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_merge_overlapping.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_merge_overlapping.pyc $*')
set_shell_function("bed_rand_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_rand_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_rand_intersect.py $*')
set_shell_function("bed_rand_intersect.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_rand_intersect.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_rand_intersect.pyc $*')
set_shell_function("bed_subtract_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_subtract_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_subtract_basewise.py $*')
set_shell_function("bed_subtract_basewise.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_subtract_basewise.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bed_subtract_basewise.pyc $*')
set_shell_function("bnMapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bnMapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bnMapper.py $*')
set_shell_function("bnMapper.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bnMapper.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg bnMapper.pyc $*')
set_shell_function("clipping_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg clipping_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg clipping_profile.py $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg color-chrs.pl $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg cythonize $*')
set_shell_function("deletion_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg deletion_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg deletion_profile.py $*')
set_shell_function("div_snp_table_chr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg div_snp_table_chr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg div_snp_table_chr.py $*')
set_shell_function("div_snp_table_chr.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg div_snp_table_chr.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg div_snp_table_chr.pyc $*')
set_shell_function("divide_bam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg divide_bam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg divide_bam.py $*')
set_shell_function("find_in_sorted_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg find_in_sorted_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg find_in_sorted_file.py $*')
set_shell_function("find_in_sorted_file.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg find_in_sorted_file.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg find_in_sorted_file.pyc $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg gencmn $*')
set_shell_function("geneBody_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg geneBody_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg geneBody_coverage.py $*')
set_shell_function("geneBody_coverage2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg geneBody_coverage2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg geneBody_coverage2.py $*')
set_shell_function("gene_fourfold_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg gene_fourfold_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg gene_fourfold_sites.py $*')
set_shell_function("gene_fourfold_sites.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg gene_fourfold_sites.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg gene_fourfold_sites.pyc $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg gensprep $*')
set_shell_function("get_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg get_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg get_scores_in_intervals.py $*')
set_shell_function("get_scores_in_intervals.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg get_scores_in_intervals.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg get_scores_in_intervals.pyc $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg icupkg $*')
set_shell_function("infer_experiment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg infer_experiment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg infer_experiment.py $*')
set_shell_function("inner_distance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg inner_distance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg inner_distance.py $*')
set_shell_function("insertion_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg insertion_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg insertion_profile.py $*')
set_shell_function("int_seqs_to_char_strings.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg int_seqs_to_char_strings.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg int_seqs_to_char_strings.py $*')
set_shell_function("int_seqs_to_char_strings.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg int_seqs_to_char_strings.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg int_seqs_to_char_strings.pyc $*')
set_shell_function("interval_count_intersections.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg interval_count_intersections.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg interval_count_intersections.py $*')
set_shell_function("interval_count_intersections.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg interval_count_intersections.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg interval_count_intersections.pyc $*')
set_shell_function("interval_join.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg interval_join.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg interval_join.py $*')
set_shell_function("interval_join.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg interval_join.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg interval_join.pyc $*')
set_shell_function("junction_annotation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg junction_annotation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg junction_annotation.py $*')
set_shell_function("junction_saturation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg junction_saturation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg junction_saturation.py $*')
set_shell_function("lav_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg lav_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg lav_to_axt.py $*')
set_shell_function("lav_to_axt.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg lav_to_axt.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg lav_to_axt.pyc $*')
set_shell_function("lav_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg lav_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg lav_to_maf.py $*')
set_shell_function("lav_to_maf.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg lav_to_maf.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg lav_to_maf.pyc $*')
set_shell_function("line_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg line_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg line_select.py $*')
set_shell_function("line_select.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg line_select.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg line_select.pyc $*')
set_shell_function("lzop_build_offset_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg lzop_build_offset_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg lzop_build_offset_table.py $*')
set_shell_function("lzop_build_offset_table.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg lzop_build_offset_table.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg lzop_build_offset_table.pyc $*')
set_shell_function("mMK_bitset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg mMK_bitset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg mMK_bitset.py $*')
set_shell_function("mMK_bitset.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg mMK_bitset.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg mMK_bitset.pyc $*')
set_shell_function("maf_build_index.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_build_index.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_build_index.py $*')
set_shell_function("maf_build_index.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_build_index.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_build_index.pyc $*')
set_shell_function("maf_chop.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_chop.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_chop.py $*')
set_shell_function("maf_chop.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_chop.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_chop.pyc $*')
set_shell_function("maf_chunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_chunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_chunk.py $*')
set_shell_function("maf_chunk.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_chunk.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_chunk.pyc $*')
set_shell_function("maf_col_counts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_col_counts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_col_counts.py $*')
set_shell_function("maf_col_counts.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_col_counts.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_col_counts.pyc $*')
set_shell_function("maf_col_counts_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_col_counts_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_col_counts_all.py $*')
set_shell_function("maf_col_counts_all.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_col_counts_all.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_col_counts_all.pyc $*')
set_shell_function("maf_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_count.py $*')
set_shell_function("maf_count.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_count.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_count.pyc $*')
set_shell_function("maf_covered_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_covered_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_covered_ranges.py $*')
set_shell_function("maf_covered_ranges.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_covered_ranges.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_covered_ranges.pyc $*')
set_shell_function("maf_covered_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_covered_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_covered_regions.py $*')
set_shell_function("maf_covered_regions.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_covered_regions.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_covered_regions.pyc $*')
set_shell_function("maf_div_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_div_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_div_sites.py $*')
set_shell_function("maf_div_sites.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_div_sites.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_div_sites.pyc $*')
set_shell_function("maf_drop_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_drop_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_drop_overlapping.py $*')
set_shell_function("maf_drop_overlapping.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_drop_overlapping.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_drop_overlapping.pyc $*')
set_shell_function("maf_extract_chrom_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_extract_chrom_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_extract_chrom_ranges.py $*')
set_shell_function("maf_extract_chrom_ranges.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_extract_chrom_ranges.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_extract_chrom_ranges.pyc $*')
set_shell_function("maf_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_extract_ranges.py $*')
set_shell_function("maf_extract_ranges.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_extract_ranges.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_extract_ranges.pyc $*')
set_shell_function("maf_extract_ranges_indexed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_extract_ranges_indexed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_extract_ranges_indexed.py $*')
set_shell_function("maf_extract_ranges_indexed.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_extract_ranges_indexed.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_extract_ranges_indexed.pyc $*')
set_shell_function("maf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_filter.py $*')
set_shell_function("maf_filter.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_filter.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_filter.pyc $*')
set_shell_function("maf_filter_max_wc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_filter_max_wc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_filter_max_wc.py $*')
set_shell_function("maf_filter_max_wc.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_filter_max_wc.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_filter_max_wc.pyc $*')
set_shell_function("maf_gap_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_gap_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_gap_frequency.py $*')
set_shell_function("maf_gap_frequency.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_gap_frequency.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_gap_frequency.pyc $*')
set_shell_function("maf_gc_content.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_gc_content.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_gc_content.py $*')
set_shell_function("maf_gc_content.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_gc_content.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_gc_content.pyc $*')
set_shell_function("maf_interval_alignibility.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_interval_alignibility.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_interval_alignibility.py $*')
set_shell_function("maf_interval_alignibility.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_interval_alignibility.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_interval_alignibility.pyc $*')
set_shell_function("maf_limit_to_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_limit_to_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_limit_to_species.py $*')
set_shell_function("maf_limit_to_species.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_limit_to_species.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_limit_to_species.pyc $*')
set_shell_function("maf_mapping_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_mapping_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_mapping_word_frequency.py $*')
set_shell_function("maf_mapping_word_frequency.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_mapping_word_frequency.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_mapping_word_frequency.pyc $*')
set_shell_function("maf_mask_cpg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_mask_cpg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_mask_cpg.py $*')
set_shell_function("maf_mask_cpg.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_mask_cpg.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_mask_cpg.pyc $*')
set_shell_function("maf_mean_length_ungapped_piece.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_mean_length_ungapped_piece.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_mean_length_ungapped_piece.py $*')
set_shell_function("maf_mean_length_ungapped_piece.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_mean_length_ungapped_piece.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_mean_length_ungapped_piece.pyc $*')
set_shell_function("maf_percent_columns_matching.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_percent_columns_matching.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_percent_columns_matching.py $*')
set_shell_function("maf_percent_columns_matching.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_percent_columns_matching.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_percent_columns_matching.pyc $*')
set_shell_function("maf_percent_identity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_percent_identity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_percent_identity.py $*')
set_shell_function("maf_percent_identity.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_percent_identity.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_percent_identity.pyc $*')
set_shell_function("maf_print_chroms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_print_chroms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_print_chroms.py $*')
set_shell_function("maf_print_chroms.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_print_chroms.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_print_chroms.pyc $*')
set_shell_function("maf_print_scores.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_print_scores.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_print_scores.py $*')
set_shell_function("maf_print_scores.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_print_scores.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_print_scores.pyc $*')
set_shell_function("maf_randomize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_randomize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_randomize.py $*')
set_shell_function("maf_randomize.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_randomize.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_randomize.pyc $*')
set_shell_function("maf_region_coverage_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_region_coverage_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_region_coverage_by_src.py $*')
set_shell_function("maf_region_coverage_by_src.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_region_coverage_by_src.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_region_coverage_by_src.pyc $*')
set_shell_function("maf_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_select.py $*')
set_shell_function("maf_select.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_select.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_select.pyc $*')
set_shell_function("maf_shuffle_columns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_shuffle_columns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_shuffle_columns.py $*')
set_shell_function("maf_shuffle_columns.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_shuffle_columns.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_shuffle_columns.pyc $*')
set_shell_function("maf_species_in_all_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_species_in_all_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_species_in_all_files.py $*')
set_shell_function("maf_species_in_all_files.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_species_in_all_files.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_species_in_all_files.pyc $*')
set_shell_function("maf_split_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_split_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_split_by_src.py $*')
set_shell_function("maf_split_by_src.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_split_by_src.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_split_by_src.pyc $*')
set_shell_function("maf_thread_for_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_thread_for_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_thread_for_species.py $*')
set_shell_function("maf_thread_for_species.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_thread_for_species.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_thread_for_species.pyc $*')
set_shell_function("maf_tile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_tile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_tile.py $*')
set_shell_function("maf_tile.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_tile.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_tile.pyc $*')
set_shell_function("maf_tile_2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_tile_2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_tile_2.py $*')
set_shell_function("maf_tile_2.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_tile_2.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_tile_2.pyc $*')
set_shell_function("maf_tile_2bit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_tile_2bit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_tile_2bit.py $*')
set_shell_function("maf_tile_2bit.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_tile_2bit.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_tile_2bit.pyc $*')
set_shell_function("maf_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_axt.py $*')
set_shell_function("maf_to_axt.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_axt.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_axt.pyc $*')
set_shell_function("maf_to_concat_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_concat_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_concat_fasta.py $*')
set_shell_function("maf_to_concat_fasta.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_concat_fasta.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_concat_fasta.pyc $*')
set_shell_function("maf_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_fasta.py $*')
set_shell_function("maf_to_fasta.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_fasta.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_fasta.pyc $*')
set_shell_function("maf_to_int_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_int_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_int_seqs.py $*')
set_shell_function("maf_to_int_seqs.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_int_seqs.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_to_int_seqs.pyc $*')
set_shell_function("maf_translate_chars.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_translate_chars.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_translate_chars.py $*')
set_shell_function("maf_translate_chars.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_translate_chars.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_translate_chars.pyc $*')
set_shell_function("maf_truncate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_truncate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_truncate.py $*')
set_shell_function("maf_truncate.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_truncate.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_truncate.pyc $*')
set_shell_function("maf_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_word_frequency.py $*')
set_shell_function("maf_word_frequency.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_word_frequency.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg maf_word_frequency.pyc $*')
set_shell_function("mask_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg mask_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg mask_quality.py $*')
set_shell_function("mask_quality.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg mask_quality.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg mask_quality.pyc $*')
set_shell_function("mismatch_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg mismatch_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg mismatch_profile.py $*')
set_shell_function("nib_chrom_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg nib_chrom_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg nib_chrom_intervals_to_fasta.py $*')
set_shell_function("nib_chrom_intervals_to_fasta.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg nib_chrom_intervals_to_fasta.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg nib_chrom_intervals_to_fasta.pyc $*')
set_shell_function("nib_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg nib_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg nib_intervals_to_fasta.py $*')
set_shell_function("nib_intervals_to_fasta.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg nib_intervals_to_fasta.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg nib_intervals_to_fasta.pyc $*')
set_shell_function("nib_length.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg nib_length.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg nib_length.py $*')
set_shell_function("nib_length.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg nib_length.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg nib_length.pyc $*')
set_shell_function("normalize_bigwig.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg normalize_bigwig.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg normalize_bigwig.py $*')
set_shell_function("one_field_per_line.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg one_field_per_line.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg one_field_per_line.py $*')
set_shell_function("one_field_per_line.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg one_field_per_line.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg one_field_per_line.pyc $*')
set_shell_function("out_to_chain.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg out_to_chain.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg out_to_chain.py $*')
set_shell_function("out_to_chain.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg out_to_chain.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg out_to_chain.pyc $*')
set_shell_function("overlay_bigwig.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg overlay_bigwig.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg overlay_bigwig.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg plot-vcfstats $*')
set_shell_function("prefix_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg prefix_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg prefix_lines.py $*')
set_shell_function("prefix_lines.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg prefix_lines.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg prefix_lines.pyc $*')
set_shell_function("pretty_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg pretty_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg pretty_table.py $*')
set_shell_function("pretty_table.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg pretty_table.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg pretty_table.pyc $*')
set_shell_function("qv_to_bqv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg qv_to_bqv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg qv_to_bqv.py $*')
set_shell_function("qv_to_bqv.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg qv_to_bqv.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg qv_to_bqv.pyc $*')
set_shell_function("random_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg random_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg random_lines.py $*')
set_shell_function("random_lines.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg random_lines.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg random_lines.pyc $*')
set_shell_function("read_GC.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg read_GC.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg read_GC.py $*')
set_shell_function("read_NVC.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg read_NVC.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg read_NVC.py $*')
set_shell_function("read_distribution.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg read_distribution.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg read_distribution.py $*')
set_shell_function("read_duplication.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg read_duplication.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg read_duplication.py $*')
set_shell_function("read_hexamer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg read_hexamer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg read_hexamer.py $*')
set_shell_function("read_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg read_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg read_quality.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg samtools $*')
set_shell_function("split_bam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg split_bam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg split_bam.py $*')
set_shell_function("split_paired_bam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg split_paired_bam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg split_paired_bam.py $*')
set_shell_function("table_add_column.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg table_add_column.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg table_add_column.py $*')
set_shell_function("table_add_column.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg table_add_column.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg table_add_column.pyc $*')
set_shell_function("table_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg table_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg table_filter.py $*')
set_shell_function("table_filter.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg table_filter.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg table_filter.pyc $*')
set_shell_function("tfloc_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg tfloc_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg tfloc_summary.py $*')
set_shell_function("tfloc_summary.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg tfloc_summary.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg tfloc_summary.pyc $*')
set_shell_function("tin.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg tin.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg tin.py $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg uconv $*')
set_shell_function("ucsc_gene_table_to_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg ucsc_gene_table_to_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg ucsc_gene_table_to_intervals.py $*')
set_shell_function("ucsc_gene_table_to_intervals.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg ucsc_gene_table_to_intervals.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg ucsc_gene_table_to_intervals.pyc $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg vcfutils.pl $*')
set_shell_function("wiggle_to_array_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_array_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_array_tree.py $*')
set_shell_function("wiggle_to_array_tree.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_array_tree.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_array_tree.pyc $*')
set_shell_function("wiggle_to_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_binned_array.py $*')
set_shell_function("wiggle_to_binned_array.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_binned_array.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_binned_array.pyc $*')
set_shell_function("wiggle_to_chr_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_chr_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_chr_binned_array.py $*')
set_shell_function("wiggle_to_chr_binned_array.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_chr_binned_array.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_chr_binned_array.pyc $*')
set_shell_function("wiggle_to_simple.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_simple.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_simple.py $*')
set_shell_function("wiggle_to_simple.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_simple.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.4--py27r3.3.1_1.simg wiggle_to_simple.pyc $*')
