local help_message = [[
This is a module file for the container quay.io/biocontainers/hicbrowser:1.0--py27_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - aggregate_scores_in_intervals.py
 - align_print_template.py
 - assistant
 - axt_extract_ranges.py
 - axt_to_fasta.py
 - axt_to_lav.py
 - axt_to_maf.py
 - bam2pairs
 - bcftools
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
 - bokeh
 - color-chrs.pl
 - column_remover.pl
 - cooler
 - createfontdatachunk.py
 - dask-mpi
 - dask-remote
 - dask-scheduler
 - dask-ssh
 - dask-submit
 - dask-worker
 - dbus-launch
 - designer
 - div_snp_table_chr.py
 - duplicate_header_remover.pl
 - enhancer.py
 - explode.py
 - faidx
 - findRestSite
 - find_in_sorted_file.py
 - fixqt4headers.pl
 - flask
 - fragment_4dnpairs.pl
 - futurize
 - gene_fourfold_sites.py
 - get_objgraph
 - get_scores_in_intervals.py
 - gif2h5
 - gifmaker.py
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
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
 - hicAggregateContacts
 - hicBuildMatrix
 - hicCompareMatrices
 - hicCorrectMatrix
 - hicCorrelate
 - hicExport
 - hicFindEnrichedContacts
 - hicFindTADs
 - hicInfo
 - hicLog2Ratio
 - hicMergeMatrixBins
 - hicPCA
 - hicPlotDistVsCounts
 - hicPlotMatrix
 - hicPlotTADs
 - hicPlotViewpoint
 - hicQC
 - hicSumMatrices
 - hicTransform
 - hicexplorer
 - int_seqs_to_char_strings.py
 - interval_count_intersections.py
 - interval_join.py
 - juicer_shortform2pairs.pl
 - lav_to_axt.py
 - lav_to_maf.py
 - lconvert
 - line_select.py
 - linguist
 - lrelease
 - lupdate
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
 - merge-pairs.sh
 - merged_nodup2pairs.pl
 - moc
 - nib_chrom_intervals_to_fasta.py
 - nib_intervals_to_fasta.py
 - nib_length.py
 - old_merged_nodup2pairs.pl
 - one_field_per_line.py
 - out_to_chain.py
 - painter.py
 - pairix
 - pairs_merger
 - pasteurize
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - prefix_lines.py
 - pretty_table.py
 - pt2to3
 - ptdump
 - ptrepack
 - pttree
 - pylupdate5
 - pyrcc5
 - pyuic5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qtdiag
 - qtpaths
 - qtplugininfo
 - qv_to_bqv.py
 - random_lines.py
 - rcc
 - run-roh.pl
 - runBrowser
 - sample
 - samtools
 - sip
 - streamer_1d
 - syncqt.pl
 - table_add_column.py
 - table_filter.py
 - tfloc_summary.py
 - thresholder.py
 - ucsc_gene_table_to_intervals.py
 - uic
 - undill
 - unidecode
 - unit2
 - vcfutils.pl
 - viewer.py
 - wiggle_to_array_tree.py
 - wiggle_to_binned_array.py
 - wiggle_to_chr_binned_array.py
 - wiggle_to_simple.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/hicbrowser

If you encounter errors in hicbrowser or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hicbrowser

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hicbrowser")
whatis("Version: ctr-1.0--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hicbrowser package")
whatis("URL: https://quay.io/repository/biocontainers/hicbrowser")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg .dbus-post-link.sh $*')
set_shell_function("aggregate_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg aggregate_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg aggregate_scores_in_intervals.py $*')
set_shell_function("align_print_template.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg align_print_template.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg align_print_template.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg assistant $*')
set_shell_function("axt_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg axt_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg axt_extract_ranges.py $*')
set_shell_function("axt_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg axt_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg axt_to_fasta.py $*')
set_shell_function("axt_to_lav.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg axt_to_lav.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg axt_to_lav.py $*')
set_shell_function("axt_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg axt_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg axt_to_maf.py $*')
set_shell_function("bam2pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bam2pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bam2pairs $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bcftools $*')
set_shell_function("bed_bigwig_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_bigwig_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_bigwig_profile.py $*')
set_shell_function("bed_build_windows.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_build_windows.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_build_windows.py $*')
set_shell_function("bed_complement.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_complement.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_complement.py $*')
set_shell_function("bed_count_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_count_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_count_by_interval.py $*')
set_shell_function("bed_count_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_count_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_count_overlapping.py $*')
set_shell_function("bed_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_coverage.py $*')
set_shell_function("bed_coverage_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_coverage_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_coverage_by_interval.py $*')
set_shell_function("bed_diff_basewise_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_diff_basewise_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_diff_basewise_summary.py $*')
set_shell_function("bed_extend_to.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_extend_to.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_extend_to.py $*')
set_shell_function("bed_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_intersect.py $*')
set_shell_function("bed_intersect_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_intersect_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_intersect_basewise.py $*')
set_shell_function("bed_merge_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_merge_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_merge_overlapping.py $*')
set_shell_function("bed_rand_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_rand_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_rand_intersect.py $*')
set_shell_function("bed_subtract_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_subtract_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bed_subtract_basewise.py $*')
set_shell_function("bnMapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bnMapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bnMapper.py $*')
set_shell_function("bokeh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bokeh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg bokeh $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg color-chrs.pl $*')
set_shell_function("column_remover.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg column_remover.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg column_remover.pl $*')
set_shell_function("cooler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg cooler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg cooler $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg createfontdatachunk.py $*')
set_shell_function("dask-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dask-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dask-mpi $*')
set_shell_function("dask-remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dask-remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dask-remote $*')
set_shell_function("dask-scheduler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dask-scheduler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dask-scheduler $*')
set_shell_function("dask-ssh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dask-ssh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dask-ssh $*')
set_shell_function("dask-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dask-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dask-submit $*')
set_shell_function("dask-worker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dask-worker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dask-worker $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg designer $*')
set_shell_function("div_snp_table_chr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg div_snp_table_chr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg div_snp_table_chr.py $*')
set_shell_function("duplicate_header_remover.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg duplicate_header_remover.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg duplicate_header_remover.pl $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg explode.py $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg faidx $*')
set_shell_function("findRestSite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg findRestSite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg findRestSite $*')
set_shell_function("find_in_sorted_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg find_in_sorted_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg find_in_sorted_file.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg fixqt4headers.pl $*')
set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg flask $*')
set_shell_function("fragment_4dnpairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg fragment_4dnpairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg fragment_4dnpairs.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg futurize $*')
set_shell_function("gene_fourfold_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gene_fourfold_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gene_fourfold_sites.py $*')
set_shell_function("get_objgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg get_objgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg get_objgraph $*')
set_shell_function("get_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg get_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg get_scores_in_intervals.py $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gif2h5 $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gifmaker.py $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg h5watch $*')
set_shell_function("hicAggregateContacts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicAggregateContacts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicAggregateContacts $*')
set_shell_function("hicBuildMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicBuildMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicBuildMatrix $*')
set_shell_function("hicCompareMatrices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicCompareMatrices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicCompareMatrices $*')
set_shell_function("hicCorrectMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicCorrectMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicCorrectMatrix $*')
set_shell_function("hicCorrelate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicCorrelate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicCorrelate $*')
set_shell_function("hicExport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicExport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicExport $*')
set_shell_function("hicFindEnrichedContacts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicFindEnrichedContacts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicFindEnrichedContacts $*')
set_shell_function("hicFindTADs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicFindTADs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicFindTADs $*')
set_shell_function("hicInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicInfo $*')
set_shell_function("hicLog2Ratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicLog2Ratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicLog2Ratio $*')
set_shell_function("hicMergeMatrixBins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicMergeMatrixBins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicMergeMatrixBins $*')
set_shell_function("hicPCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicPCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicPCA $*')
set_shell_function("hicPlotDistVsCounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicPlotDistVsCounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicPlotDistVsCounts $*')
set_shell_function("hicPlotMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicPlotMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicPlotMatrix $*')
set_shell_function("hicPlotTADs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicPlotTADs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicPlotTADs $*')
set_shell_function("hicPlotViewpoint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicPlotViewpoint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicPlotViewpoint $*')
set_shell_function("hicQC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicQC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicQC $*')
set_shell_function("hicSumMatrices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicSumMatrices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicSumMatrices $*')
set_shell_function("hicTransform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicTransform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicTransform $*')
set_shell_function("hicexplorer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicexplorer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg hicexplorer $*')
set_shell_function("int_seqs_to_char_strings.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg int_seqs_to_char_strings.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg int_seqs_to_char_strings.py $*')
set_shell_function("interval_count_intersections.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg interval_count_intersections.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg interval_count_intersections.py $*')
set_shell_function("interval_join.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg interval_join.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg interval_join.py $*')
set_shell_function("juicer_shortform2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg juicer_shortform2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg juicer_shortform2pairs.pl $*')
set_shell_function("lav_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg lav_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg lav_to_axt.py $*')
set_shell_function("lav_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg lav_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg lav_to_maf.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg lconvert $*')
set_shell_function("line_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg line_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg line_select.py $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg lupdate $*')
set_shell_function("lzop_build_offset_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg lzop_build_offset_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg lzop_build_offset_table.py $*')
set_shell_function("mMK_bitset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg mMK_bitset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg mMK_bitset.py $*')
set_shell_function("maf_build_index.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_build_index.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_build_index.py $*')
set_shell_function("maf_chop.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_chop.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_chop.py $*')
set_shell_function("maf_chunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_chunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_chunk.py $*')
set_shell_function("maf_col_counts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_col_counts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_col_counts.py $*')
set_shell_function("maf_col_counts_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_col_counts_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_col_counts_all.py $*')
set_shell_function("maf_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_count.py $*')
set_shell_function("maf_covered_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_covered_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_covered_ranges.py $*')
set_shell_function("maf_covered_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_covered_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_covered_regions.py $*')
set_shell_function("maf_div_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_div_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_div_sites.py $*')
set_shell_function("maf_drop_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_drop_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_drop_overlapping.py $*')
set_shell_function("maf_extract_chrom_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_extract_chrom_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_extract_chrom_ranges.py $*')
set_shell_function("maf_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_extract_ranges.py $*')
set_shell_function("maf_extract_ranges_indexed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_extract_ranges_indexed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_extract_ranges_indexed.py $*')
set_shell_function("maf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_filter.py $*')
set_shell_function("maf_filter_max_wc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_filter_max_wc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_filter_max_wc.py $*')
set_shell_function("maf_gap_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_gap_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_gap_frequency.py $*')
set_shell_function("maf_gc_content.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_gc_content.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_gc_content.py $*')
set_shell_function("maf_interval_alignibility.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_interval_alignibility.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_interval_alignibility.py $*')
set_shell_function("maf_limit_to_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_limit_to_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_limit_to_species.py $*')
set_shell_function("maf_mapping_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_mapping_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_mapping_word_frequency.py $*')
set_shell_function("maf_mask_cpg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_mask_cpg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_mask_cpg.py $*')
set_shell_function("maf_mean_length_ungapped_piece.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_mean_length_ungapped_piece.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_mean_length_ungapped_piece.py $*')
set_shell_function("maf_percent_columns_matching.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_percent_columns_matching.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_percent_columns_matching.py $*')
set_shell_function("maf_percent_identity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_percent_identity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_percent_identity.py $*')
set_shell_function("maf_print_chroms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_print_chroms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_print_chroms.py $*')
set_shell_function("maf_print_scores.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_print_scores.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_print_scores.py $*')
set_shell_function("maf_randomize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_randomize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_randomize.py $*')
set_shell_function("maf_region_coverage_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_region_coverage_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_region_coverage_by_src.py $*')
set_shell_function("maf_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_select.py $*')
set_shell_function("maf_shuffle_columns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_shuffle_columns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_shuffle_columns.py $*')
set_shell_function("maf_species_in_all_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_species_in_all_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_species_in_all_files.py $*')
set_shell_function("maf_split_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_split_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_split_by_src.py $*')
set_shell_function("maf_thread_for_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_thread_for_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_thread_for_species.py $*')
set_shell_function("maf_tile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_tile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_tile.py $*')
set_shell_function("maf_tile_2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_tile_2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_tile_2.py $*')
set_shell_function("maf_tile_2bit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_tile_2bit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_tile_2bit.py $*')
set_shell_function("maf_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_to_axt.py $*')
set_shell_function("maf_to_concat_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_to_concat_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_to_concat_fasta.py $*')
set_shell_function("maf_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_to_fasta.py $*')
set_shell_function("maf_to_int_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_to_int_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_to_int_seqs.py $*')
set_shell_function("maf_translate_chars.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_translate_chars.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_translate_chars.py $*')
set_shell_function("maf_truncate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_truncate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_truncate.py $*')
set_shell_function("maf_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg maf_word_frequency.py $*')
set_shell_function("mask_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg mask_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg mask_quality.py $*')
set_shell_function("merge-pairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg merge-pairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg merge-pairs.sh $*')
set_shell_function("merged_nodup2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg merged_nodup2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg merged_nodup2pairs.pl $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg moc $*')
set_shell_function("nib_chrom_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg nib_chrom_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg nib_chrom_intervals_to_fasta.py $*')
set_shell_function("nib_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg nib_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg nib_intervals_to_fasta.py $*')
set_shell_function("nib_length.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg nib_length.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg nib_length.py $*')
set_shell_function("old_merged_nodup2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg old_merged_nodup2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg old_merged_nodup2pairs.pl $*')
set_shell_function("one_field_per_line.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg one_field_per_line.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg one_field_per_line.py $*')
set_shell_function("out_to_chain.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg out_to_chain.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg out_to_chain.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg painter.py $*')
set_shell_function("pairix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pairix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pairix $*')
set_shell_function("pairs_merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pairs_merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pairs_merger $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pasteurize $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg plot-vcfstats $*')
set_shell_function("prefix_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg prefix_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg prefix_lines.py $*')
set_shell_function("pretty_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pretty_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pretty_table.py $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pttree $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qtplugininfo $*')
set_shell_function("qv_to_bqv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qv_to_bqv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg qv_to_bqv.py $*')
set_shell_function("random_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg random_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg random_lines.py $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg rcc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg run-roh.pl $*')
set_shell_function("runBrowser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg runBrowser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg runBrowser $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg sip $*')
set_shell_function("streamer_1d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg streamer_1d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg streamer_1d $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg syncqt.pl $*')
set_shell_function("table_add_column.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg table_add_column.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg table_add_column.py $*')
set_shell_function("table_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg table_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg table_filter.py $*')
set_shell_function("tfloc_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg tfloc_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg tfloc_summary.py $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg thresholder.py $*')
set_shell_function("ucsc_gene_table_to_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg ucsc_gene_table_to_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg ucsc_gene_table_to_intervals.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg uic $*')
set_shell_function("undill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg undill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg undill $*')
set_shell_function("unidecode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg unidecode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg unidecode $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg unit2 $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg viewer.py $*')
set_shell_function("wiggle_to_array_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg wiggle_to_array_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg wiggle_to_array_tree.py $*')
set_shell_function("wiggle_to_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg wiggle_to_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg wiggle_to_binned_array.py $*')
set_shell_function("wiggle_to_chr_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg wiggle_to_chr_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg wiggle_to_chr_binned_array.py $*')
set_shell_function("wiggle_to_simple.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg wiggle_to_simple.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg wiggle_to_simple.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicbrowser/hicbrowser-1.0--py27_1.simg xmlpatternsvalidator $*')
