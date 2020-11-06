local help_message = [[
This is a module file for the container quay.io/biocontainers/deeptools:1.5.8.2--0, which exposes the
following programs:

 - PE_fragment_size
 - aggregate_scores_in_intervals.py
 - align_print_template.py
 - axt_extract_ranges.py
 - axt_to_fasta.py
 - axt_to_lav.py
 - axt_to_maf.py
 - bamCompare
 - bamCorrelate
 - bamCoverage
 - bamFingerprint
 - bcftools
 - bedGraphToBigWig
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
 - bigwigCompare
 - bigwigCorrelate
 - bnMapper.py
 - color-chrs.pl
 - computeGCBias
 - computeMatrix
 - correctGCBias
 - div_snp_table_chr.py
 - estimateScaleFactor
 - find_in_sorted_file.py
 - gene_fourfold_sites.py
 - get_scores_in_intervals.py
 - guess-ploidy.py
 - heatmapper
 - innochecksum
 - int_seqs_to_char_strings.py
 - interval_count_intersections.py
 - interval_join.py
 - ksu
 - lav_to_axt.py
 - lav_to_maf.py
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
 - mask_quality.py
 - msql2mysql
 - my_print_defaults
 - myisam_ftdump
 - myisamchk
 - myisamlog
 - myisampack
 - mysql
 - mysql_client_test
 - mysql_config
 - mysql_convert_table_format
 - mysql_find_rows
 - mysql_fix_extensions
 - mysql_plugin
 - mysql_secure_installation
 - mysql_setpermission
 - mysql_tzinfo_to_sql
 - mysql_upgrade
 - mysql_waitpid
 - mysql_zap
 - mysqlaccess
 - mysqlaccess.conf
 - mysqladmin
 - mysqlbinlog
 - mysqlbug
 - mysqlcheck
 - mysqld
 - mysqld_multi
 - mysqld_safe
 - mysqldump
 - mysqldumpslow
 - mysqlhotcopy
 - mysqlimport
 - mysqlshow
 - mysqlslap
 - mysqltest
 - nib_chrom_intervals_to_fasta.py
 - nib_intervals_to_fasta.py
 - nib_length.py
 - one_field_per_line.py
 - out_to_chain.py
 - perror
 - plot-roh.py
 - plot-vcfstats
 - prefix_lines.py
 - pretty_table.py
 - profiler
 - qv_to_bqv.py
 - random_lines.py
 - replace
 - resolve_stack_dump
 - resolveip
 - run-roh.pl
 - samtools
 - table_add_column.py
 - table_filter.py
 - tfloc_summary.py
 - ucsc_gene_table_to_intervals.py
 - vcfutils.pl
 - wiggle_to_array_tree.py
 - wiggle_to_binned_array.py
 - wiggle_to_chr_binned_array.py
 - wiggle_to_simple.py

This container was pulled from:

	https://quay.io/repository/biocontainers/deeptools

If you encounter errors in deeptools or need help running the
tools it contains, please contact the developer at

	https://deeptools.readthedocs.io/en/latest/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: deeptools")
whatis("Version: ctr-1.5.8.2--0")
whatis("Category: ['Standardisation and normalisation', 'Visualisation']")
whatis("Keywords: ['Genomics', 'ChIP-seq']")
whatis("Description: User-friendly tools for the normalization and visualization of deep-sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/deeptools")

set_shell_function("PE_fragment_size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg PE_fragment_size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg PE_fragment_size $*')
set_shell_function("aggregate_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg aggregate_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg aggregate_scores_in_intervals.py $*')
set_shell_function("align_print_template.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg align_print_template.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg align_print_template.py $*')
set_shell_function("axt_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg axt_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg axt_extract_ranges.py $*')
set_shell_function("axt_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg axt_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg axt_to_fasta.py $*')
set_shell_function("axt_to_lav.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg axt_to_lav.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg axt_to_lav.py $*')
set_shell_function("axt_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg axt_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg axt_to_maf.py $*')
set_shell_function("bamCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bamCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bamCompare $*')
set_shell_function("bamCorrelate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bamCorrelate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bamCorrelate $*')
set_shell_function("bamCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bamCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bamCoverage $*')
set_shell_function("bamFingerprint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bamFingerprint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bamFingerprint $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bcftools $*')
set_shell_function("bedGraphToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bedGraphToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bedGraphToBigWig $*')
set_shell_function("bed_bigwig_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_bigwig_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_bigwig_profile.py $*')
set_shell_function("bed_build_windows.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_build_windows.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_build_windows.py $*')
set_shell_function("bed_complement.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_complement.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_complement.py $*')
set_shell_function("bed_count_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_count_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_count_by_interval.py $*')
set_shell_function("bed_count_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_count_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_count_overlapping.py $*')
set_shell_function("bed_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_coverage.py $*')
set_shell_function("bed_coverage_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_coverage_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_coverage_by_interval.py $*')
set_shell_function("bed_diff_basewise_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_diff_basewise_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_diff_basewise_summary.py $*')
set_shell_function("bed_extend_to.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_extend_to.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_extend_to.py $*')
set_shell_function("bed_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_intersect.py $*')
set_shell_function("bed_intersect_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_intersect_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_intersect_basewise.py $*')
set_shell_function("bed_merge_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_merge_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_merge_overlapping.py $*')
set_shell_function("bed_rand_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_rand_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_rand_intersect.py $*')
set_shell_function("bed_subtract_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_subtract_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bed_subtract_basewise.py $*')
set_shell_function("bigwigCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bigwigCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bigwigCompare $*')
set_shell_function("bigwigCorrelate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bigwigCorrelate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bigwigCorrelate $*')
set_shell_function("bnMapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bnMapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg bnMapper.py $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg color-chrs.pl $*')
set_shell_function("computeGCBias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg computeGCBias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg computeGCBias $*')
set_shell_function("computeMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg computeMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg computeMatrix $*')
set_shell_function("correctGCBias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg correctGCBias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg correctGCBias $*')
set_shell_function("div_snp_table_chr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg div_snp_table_chr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg div_snp_table_chr.py $*')
set_shell_function("estimateScaleFactor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg estimateScaleFactor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg estimateScaleFactor $*')
set_shell_function("find_in_sorted_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg find_in_sorted_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg find_in_sorted_file.py $*')
set_shell_function("gene_fourfold_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg gene_fourfold_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg gene_fourfold_sites.py $*')
set_shell_function("get_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg get_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg get_scores_in_intervals.py $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg guess-ploidy.py $*')
set_shell_function("heatmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg heatmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg heatmapper $*')
set_shell_function("innochecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg innochecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg innochecksum $*')
set_shell_function("int_seqs_to_char_strings.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg int_seqs_to_char_strings.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg int_seqs_to_char_strings.py $*')
set_shell_function("interval_count_intersections.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg interval_count_intersections.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg interval_count_intersections.py $*')
set_shell_function("interval_join.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg interval_join.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg interval_join.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg ksu $*')
set_shell_function("lav_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg lav_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg lav_to_axt.py $*')
set_shell_function("lav_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg lav_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg lav_to_maf.py $*')
set_shell_function("line_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg line_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg line_select.py $*')
set_shell_function("lzop_build_offset_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg lzop_build_offset_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg lzop_build_offset_table.py $*')
set_shell_function("mMK_bitset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mMK_bitset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mMK_bitset.py $*')
set_shell_function("maf_build_index.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_build_index.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_build_index.py $*')
set_shell_function("maf_chop.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_chop.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_chop.py $*')
set_shell_function("maf_chunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_chunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_chunk.py $*')
set_shell_function("maf_col_counts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_col_counts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_col_counts.py $*')
set_shell_function("maf_col_counts_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_col_counts_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_col_counts_all.py $*')
set_shell_function("maf_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_count.py $*')
set_shell_function("maf_covered_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_covered_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_covered_ranges.py $*')
set_shell_function("maf_covered_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_covered_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_covered_regions.py $*')
set_shell_function("maf_div_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_div_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_div_sites.py $*')
set_shell_function("maf_drop_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_drop_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_drop_overlapping.py $*')
set_shell_function("maf_extract_chrom_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_extract_chrom_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_extract_chrom_ranges.py $*')
set_shell_function("maf_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_extract_ranges.py $*')
set_shell_function("maf_extract_ranges_indexed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_extract_ranges_indexed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_extract_ranges_indexed.py $*')
set_shell_function("maf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_filter.py $*')
set_shell_function("maf_filter_max_wc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_filter_max_wc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_filter_max_wc.py $*')
set_shell_function("maf_gap_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_gap_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_gap_frequency.py $*')
set_shell_function("maf_gc_content.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_gc_content.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_gc_content.py $*')
set_shell_function("maf_interval_alignibility.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_interval_alignibility.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_interval_alignibility.py $*')
set_shell_function("maf_limit_to_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_limit_to_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_limit_to_species.py $*')
set_shell_function("maf_mapping_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_mapping_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_mapping_word_frequency.py $*')
set_shell_function("maf_mask_cpg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_mask_cpg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_mask_cpg.py $*')
set_shell_function("maf_mean_length_ungapped_piece.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_mean_length_ungapped_piece.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_mean_length_ungapped_piece.py $*')
set_shell_function("maf_percent_columns_matching.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_percent_columns_matching.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_percent_columns_matching.py $*')
set_shell_function("maf_percent_identity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_percent_identity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_percent_identity.py $*')
set_shell_function("maf_print_chroms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_print_chroms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_print_chroms.py $*')
set_shell_function("maf_print_scores.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_print_scores.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_print_scores.py $*')
set_shell_function("maf_randomize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_randomize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_randomize.py $*')
set_shell_function("maf_region_coverage_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_region_coverage_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_region_coverage_by_src.py $*')
set_shell_function("maf_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_select.py $*')
set_shell_function("maf_shuffle_columns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_shuffle_columns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_shuffle_columns.py $*')
set_shell_function("maf_species_in_all_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_species_in_all_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_species_in_all_files.py $*')
set_shell_function("maf_split_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_split_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_split_by_src.py $*')
set_shell_function("maf_thread_for_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_thread_for_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_thread_for_species.py $*')
set_shell_function("maf_tile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_tile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_tile.py $*')
set_shell_function("maf_tile_2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_tile_2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_tile_2.py $*')
set_shell_function("maf_tile_2bit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_tile_2bit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_tile_2bit.py $*')
set_shell_function("maf_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_to_axt.py $*')
set_shell_function("maf_to_concat_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_to_concat_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_to_concat_fasta.py $*')
set_shell_function("maf_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_to_fasta.py $*')
set_shell_function("maf_to_int_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_to_int_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_to_int_seqs.py $*')
set_shell_function("maf_translate_chars.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_translate_chars.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_translate_chars.py $*')
set_shell_function("maf_truncate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_truncate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_truncate.py $*')
set_shell_function("maf_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg maf_word_frequency.py $*')
set_shell_function("mask_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mask_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mask_quality.py $*')
set_shell_function("msql2mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg msql2mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg msql2mysql $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg my_print_defaults $*')
set_shell_function("myisam_ftdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg myisam_ftdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg myisam_ftdump $*')
set_shell_function("myisamchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg myisamchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg myisamchk $*')
set_shell_function("myisamlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg myisamlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg myisamlog $*')
set_shell_function("myisampack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg myisampack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg myisampack $*')
set_shell_function("mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql $*')
set_shell_function("mysql_client_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_client_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_client_test $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_config $*')
set_shell_function("mysql_convert_table_format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_convert_table_format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_convert_table_format $*')
set_shell_function("mysql_find_rows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_find_rows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_find_rows $*')
set_shell_function("mysql_fix_extensions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_fix_extensions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_fix_extensions $*')
set_shell_function("mysql_plugin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_plugin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_plugin $*')
set_shell_function("mysql_secure_installation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_secure_installation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_secure_installation $*')
set_shell_function("mysql_setpermission",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_setpermission $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_setpermission $*')
set_shell_function("mysql_tzinfo_to_sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_tzinfo_to_sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_tzinfo_to_sql $*')
set_shell_function("mysql_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_upgrade $*')
set_shell_function("mysql_waitpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_waitpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_waitpid $*')
set_shell_function("mysql_zap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_zap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysql_zap $*')
set_shell_function("mysqlaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlaccess $*')
set_shell_function("mysqlaccess.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlaccess.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlaccess.conf $*')
set_shell_function("mysqladmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqladmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqladmin $*')
set_shell_function("mysqlbinlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlbinlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlbinlog $*')
set_shell_function("mysqlbug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlbug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlbug $*')
set_shell_function("mysqlcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlcheck $*')
set_shell_function("mysqld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqld $*')
set_shell_function("mysqld_multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqld_multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqld_multi $*')
set_shell_function("mysqld_safe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqld_safe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqld_safe $*')
set_shell_function("mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqldump $*')
set_shell_function("mysqldumpslow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqldumpslow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqldumpslow $*')
set_shell_function("mysqlhotcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlhotcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlhotcopy $*')
set_shell_function("mysqlimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlimport $*')
set_shell_function("mysqlshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlshow $*')
set_shell_function("mysqlslap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlslap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqlslap $*')
set_shell_function("mysqltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg mysqltest $*')
set_shell_function("nib_chrom_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg nib_chrom_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg nib_chrom_intervals_to_fasta.py $*')
set_shell_function("nib_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg nib_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg nib_intervals_to_fasta.py $*')
set_shell_function("nib_length.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg nib_length.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg nib_length.py $*')
set_shell_function("one_field_per_line.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg one_field_per_line.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg one_field_per_line.py $*')
set_shell_function("out_to_chain.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg out_to_chain.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg out_to_chain.py $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg perror $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg plot-vcfstats $*')
set_shell_function("prefix_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg prefix_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg prefix_lines.py $*')
set_shell_function("pretty_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg pretty_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg pretty_table.py $*')
set_shell_function("profiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg profiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg profiler $*')
set_shell_function("qv_to_bqv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg qv_to_bqv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg qv_to_bqv.py $*')
set_shell_function("random_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg random_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg random_lines.py $*')
set_shell_function("replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg replace $*')
set_shell_function("resolve_stack_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg resolve_stack_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg resolve_stack_dump $*')
set_shell_function("resolveip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg resolveip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg resolveip $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg samtools $*')
set_shell_function("table_add_column.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg table_add_column.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg table_add_column.py $*')
set_shell_function("table_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg table_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg table_filter.py $*')
set_shell_function("tfloc_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg tfloc_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg tfloc_summary.py $*')
set_shell_function("ucsc_gene_table_to_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg ucsc_gene_table_to_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg ucsc_gene_table_to_intervals.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg vcfutils.pl $*')
set_shell_function("wiggle_to_array_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg wiggle_to_array_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg wiggle_to_array_tree.py $*')
set_shell_function("wiggle_to_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg wiggle_to_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg wiggle_to_binned_array.py $*')
set_shell_function("wiggle_to_chr_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg wiggle_to_chr_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg wiggle_to_chr_binned_array.py $*')
set_shell_function("wiggle_to_simple.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg wiggle_to_simple.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-1.5.8.2--0.simg wiggle_to_simple.py $*')