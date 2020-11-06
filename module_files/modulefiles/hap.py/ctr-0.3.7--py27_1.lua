local help_message = [[
This is a module file for the container quay.io/biocontainers/hap.py:0.3.7--py27_1, which exposes the
following programs:

 - aggregate_scores_in_intervals.py
 - align_print_template.py
 - alleles
 - annotate.py
 - annotateBed
 - axt_extract_ranges.py
 - axt_to_fasta.py
 - axt_to_lav.py
 - axt_to_maf.py
 - bamToBed
 - bamToFastq
 - bamstats.py
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
 - blocksplit
 - bnMapper.py
 - closestBed
 - clusterBed
 - cnx.py
 - color-chrs.pl
 - complementBed
 - coverageBed
 - cygdb
 - cython
 - cythonize
 - dipenum
 - div_snp_table_chr.py
 - expandCols
 - fastaFromBed
 - fastainfo
 - find_in_sorted_file.py
 - flankBed
 - ftx.py
 - gene_fourfold_sites.py
 - genomeCoverageBed
 - getOverlap
 - get_scores_in_intervals.py
 - groupBy
 - guess-ploidy.py
 - gvcf2bed
 - hap.py
 - hapcmp
 - hapenum
 - int_seqs_to_char_strings.py
 - intersectBed
 - intersection_matrix.py
 - interval_count_intersections.py
 - interval_join.py
 - intron_exon_reads.py
 - ksu
 - lav_to_axt.py
 - lav_to_maf.py
 - line_select.py
 - linksBed
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
 - mapBed
 - maskFastaFromBed
 - mask_quality.py
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - multimerge
 - nib_chrom_intervals_to_fasta.py
 - nib_intervals_to_fasta.py
 - nib_length.py
 - nosetests
 - nucBed
 - one_field_per_line.py
 - out_to_chain.py
 - ovc.py
 - pairToBed
 - pairToPair
 - pbt_plotting_example.py
 - peak_pie.py
 - plot-roh.py
 - plot-vcfstats
 - pre.py
 - prefix_lines.py
 - preprocess
 - pretty_table.py
 - pybedtools
 - qfy.py
 - quantify
 - qv_to_bqv.py
 - randomBed
 - random_lines.py
 - roc
 - run-roh.pl
 - samtools
 - scmp
 - shiftBed
 - shuffleBed
 - slopBed
 - som.py
 - sortBed
 - subtractBed
 - table_add_column.py
 - table_filter.py
 - tagBam
 - test_haplotypes
 - tfloc_summary.py
 - ucsc_gene_table_to_intervals.py
 - unionBedGraphs
 - validatevcf
 - vcfcheck
 - vcfhdr2json
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - wiggle_to_array_tree.py
 - wiggle_to_binned_array.py
 - wiggle_to_chr_binned_array.py
 - wiggle_to_simple.py
 - windowBed
 - windowMaker
 - xcmp

This container was pulled from:

	https://quay.io/repository/biocontainers/hap.py

If you encounter errors in hap.py or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hap.py

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hap.py")
whatis("Version: ctr-0.3.7--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hap.py package")
whatis("URL: https://quay.io/repository/biocontainers/hap.py")

set_shell_function("aggregate_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg aggregate_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg aggregate_scores_in_intervals.py $*')
set_shell_function("align_print_template.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg align_print_template.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg align_print_template.py $*')
set_shell_function("alleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg alleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg alleles $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg annotateBed $*')
set_shell_function("axt_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg axt_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg axt_extract_ranges.py $*')
set_shell_function("axt_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg axt_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg axt_to_fasta.py $*')
set_shell_function("axt_to_lav.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg axt_to_lav.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg axt_to_lav.py $*')
set_shell_function("axt_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg axt_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg axt_to_maf.py $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bamToFastq $*')
set_shell_function("bamstats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bamstats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bamstats.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bedToIgv $*')
set_shell_function("bed_bigwig_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_bigwig_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_bigwig_profile.py $*')
set_shell_function("bed_build_windows.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_build_windows.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_build_windows.py $*')
set_shell_function("bed_complement.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_complement.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_complement.py $*')
set_shell_function("bed_count_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_count_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_count_by_interval.py $*')
set_shell_function("bed_count_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_count_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_count_overlapping.py $*')
set_shell_function("bed_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_coverage.py $*')
set_shell_function("bed_coverage_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_coverage_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_coverage_by_interval.py $*')
set_shell_function("bed_diff_basewise_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_diff_basewise_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_diff_basewise_summary.py $*')
set_shell_function("bed_extend_to.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_extend_to.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_extend_to.py $*')
set_shell_function("bed_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_intersect.py $*')
set_shell_function("bed_intersect_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_intersect_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_intersect_basewise.py $*')
set_shell_function("bed_merge_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_merge_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_merge_overlapping.py $*')
set_shell_function("bed_rand_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_rand_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_rand_intersect.py $*')
set_shell_function("bed_subtract_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_subtract_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bed_subtract_basewise.py $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bedtools $*')
set_shell_function("blocksplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg blocksplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg blocksplit $*')
set_shell_function("bnMapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bnMapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg bnMapper.py $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg clusterBed $*')
set_shell_function("cnx.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg cnx.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg cnx.py $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg coverageBed $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg cythonize $*')
set_shell_function("dipenum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg dipenum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg dipenum $*')
set_shell_function("div_snp_table_chr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg div_snp_table_chr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg div_snp_table_chr.py $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg fastaFromBed $*')
set_shell_function("fastainfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg fastainfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg fastainfo $*')
set_shell_function("find_in_sorted_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg find_in_sorted_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg find_in_sorted_file.py $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg flankBed $*')
set_shell_function("ftx.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg ftx.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg ftx.py $*')
set_shell_function("gene_fourfold_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg gene_fourfold_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg gene_fourfold_sites.py $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg getOverlap $*')
set_shell_function("get_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg get_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg get_scores_in_intervals.py $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg guess-ploidy.py $*')
set_shell_function("gvcf2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg gvcf2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg gvcf2bed $*')
set_shell_function("hap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg hap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg hap.py $*')
set_shell_function("hapcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg hapcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg hapcmp $*')
set_shell_function("hapenum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg hapenum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg hapenum $*')
set_shell_function("int_seqs_to_char_strings.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg int_seqs_to_char_strings.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg int_seqs_to_char_strings.py $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg intersection_matrix.py $*')
set_shell_function("interval_count_intersections.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg interval_count_intersections.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg interval_count_intersections.py $*')
set_shell_function("interval_join.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg interval_join.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg interval_join.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg intron_exon_reads.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg ksu $*')
set_shell_function("lav_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg lav_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg lav_to_axt.py $*')
set_shell_function("lav_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg lav_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg lav_to_maf.py $*')
set_shell_function("line_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg line_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg line_select.py $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg linksBed $*')
set_shell_function("lzop_build_offset_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg lzop_build_offset_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg lzop_build_offset_table.py $*')
set_shell_function("mMK_bitset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg mMK_bitset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg mMK_bitset.py $*')
set_shell_function("maf_build_index.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_build_index.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_build_index.py $*')
set_shell_function("maf_chop.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_chop.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_chop.py $*')
set_shell_function("maf_chunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_chunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_chunk.py $*')
set_shell_function("maf_col_counts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_col_counts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_col_counts.py $*')
set_shell_function("maf_col_counts_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_col_counts_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_col_counts_all.py $*')
set_shell_function("maf_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_count.py $*')
set_shell_function("maf_covered_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_covered_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_covered_ranges.py $*')
set_shell_function("maf_covered_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_covered_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_covered_regions.py $*')
set_shell_function("maf_div_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_div_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_div_sites.py $*')
set_shell_function("maf_drop_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_drop_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_drop_overlapping.py $*')
set_shell_function("maf_extract_chrom_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_extract_chrom_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_extract_chrom_ranges.py $*')
set_shell_function("maf_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_extract_ranges.py $*')
set_shell_function("maf_extract_ranges_indexed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_extract_ranges_indexed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_extract_ranges_indexed.py $*')
set_shell_function("maf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_filter.py $*')
set_shell_function("maf_filter_max_wc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_filter_max_wc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_filter_max_wc.py $*')
set_shell_function("maf_gap_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_gap_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_gap_frequency.py $*')
set_shell_function("maf_gc_content.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_gc_content.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_gc_content.py $*')
set_shell_function("maf_interval_alignibility.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_interval_alignibility.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_interval_alignibility.py $*')
set_shell_function("maf_limit_to_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_limit_to_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_limit_to_species.py $*')
set_shell_function("maf_mapping_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_mapping_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_mapping_word_frequency.py $*')
set_shell_function("maf_mask_cpg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_mask_cpg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_mask_cpg.py $*')
set_shell_function("maf_mean_length_ungapped_piece.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_mean_length_ungapped_piece.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_mean_length_ungapped_piece.py $*')
set_shell_function("maf_percent_columns_matching.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_percent_columns_matching.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_percent_columns_matching.py $*')
set_shell_function("maf_percent_identity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_percent_identity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_percent_identity.py $*')
set_shell_function("maf_print_chroms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_print_chroms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_print_chroms.py $*')
set_shell_function("maf_print_scores.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_print_scores.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_print_scores.py $*')
set_shell_function("maf_randomize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_randomize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_randomize.py $*')
set_shell_function("maf_region_coverage_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_region_coverage_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_region_coverage_by_src.py $*')
set_shell_function("maf_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_select.py $*')
set_shell_function("maf_shuffle_columns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_shuffle_columns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_shuffle_columns.py $*')
set_shell_function("maf_species_in_all_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_species_in_all_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_species_in_all_files.py $*')
set_shell_function("maf_split_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_split_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_split_by_src.py $*')
set_shell_function("maf_thread_for_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_thread_for_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_thread_for_species.py $*')
set_shell_function("maf_tile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_tile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_tile.py $*')
set_shell_function("maf_tile_2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_tile_2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_tile_2.py $*')
set_shell_function("maf_tile_2bit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_tile_2bit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_tile_2bit.py $*')
set_shell_function("maf_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_to_axt.py $*')
set_shell_function("maf_to_concat_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_to_concat_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_to_concat_fasta.py $*')
set_shell_function("maf_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_to_fasta.py $*')
set_shell_function("maf_to_int_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_to_int_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_to_int_seqs.py $*')
set_shell_function("maf_translate_chars.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_translate_chars.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_translate_chars.py $*')
set_shell_function("maf_truncate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_truncate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_truncate.py $*')
set_shell_function("maf_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maf_word_frequency.py $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg maskFastaFromBed $*')
set_shell_function("mask_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg mask_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg mask_quality.py $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg multiIntersectBed $*')
set_shell_function("multimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg multimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg multimerge $*')
set_shell_function("nib_chrom_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg nib_chrom_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg nib_chrom_intervals_to_fasta.py $*')
set_shell_function("nib_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg nib_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg nib_intervals_to_fasta.py $*')
set_shell_function("nib_length.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg nib_length.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg nib_length.py $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg nosetests $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg nucBed $*')
set_shell_function("one_field_per_line.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg one_field_per_line.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg one_field_per_line.py $*')
set_shell_function("out_to_chain.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg out_to_chain.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg out_to_chain.py $*')
set_shell_function("ovc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg ovc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg ovc.py $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg pairToPair $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg peak_pie.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg plot-vcfstats $*')
set_shell_function("pre.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg pre.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg pre.py $*')
set_shell_function("prefix_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg prefix_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg prefix_lines.py $*')
set_shell_function("preprocess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg preprocess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg preprocess $*')
set_shell_function("pretty_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg pretty_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg pretty_table.py $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg pybedtools $*')
set_shell_function("qfy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg qfy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg qfy.py $*')
set_shell_function("quantify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg quantify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg quantify $*')
set_shell_function("qv_to_bqv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg qv_to_bqv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg qv_to_bqv.py $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg randomBed $*')
set_shell_function("random_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg random_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg random_lines.py $*')
set_shell_function("roc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg roc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg roc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg samtools $*')
set_shell_function("scmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg scmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg scmp $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg slopBed $*')
set_shell_function("som.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg som.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg som.py $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg subtractBed $*')
set_shell_function("table_add_column.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg table_add_column.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg table_add_column.py $*')
set_shell_function("table_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg table_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg table_filter.py $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg tagBam $*')
set_shell_function("test_haplotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg test_haplotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg test_haplotypes $*')
set_shell_function("tfloc_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg tfloc_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg tfloc_summary.py $*')
set_shell_function("ucsc_gene_table_to_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg ucsc_gene_table_to_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg ucsc_gene_table_to_intervals.py $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg unionBedGraphs $*')
set_shell_function("validatevcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg validatevcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg validatevcf $*')
set_shell_function("vcfcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg vcfcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg vcfcheck $*')
set_shell_function("vcfhdr2json",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg vcfhdr2json $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg vcfhdr2json $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg venn_mpl.py $*')
set_shell_function("wiggle_to_array_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg wiggle_to_array_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg wiggle_to_array_tree.py $*')
set_shell_function("wiggle_to_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg wiggle_to_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg wiggle_to_binned_array.py $*')
set_shell_function("wiggle_to_chr_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg wiggle_to_chr_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg wiggle_to_chr_binned_array.py $*')
set_shell_function("wiggle_to_simple.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg wiggle_to_simple.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg wiggle_to_simple.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg windowMaker $*')
set_shell_function("xcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg xcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hap.py/hap.py-0.3.7--py27_1.simg xcmp $*')
