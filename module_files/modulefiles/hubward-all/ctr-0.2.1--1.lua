local help_message = [[
This is a module file for the container quay.io/biocontainers/hubward-all:0.2.1--1, which exposes the
following programs:

 - .dbus-post-link.sh
 - CrossMap.py
 - aggregate_scores_in_intervals.py
 - align_print_template.py
 - annotate.py
 - annotate.pyc
 - annotateBed
 - assistant
 - axt_extract_ranges.py
 - axt_to_fasta.py
 - axt_to_lav.py
 - axt_to_maf.py
 - bamToBed
 - bamToFastq
 - bcftools
 - bed12ToBed6
 - bedGraphToBigWig
 - bedToBam
 - bedToBigBed
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
 - bigBedToBed
 - bigWigToBedGraph
 - bigWigToWig
 - bnMapper.py
 - closestBed
 - clusterBed
 - color-chrs.pl
 - complementBed
 - coverageBed
 - cygdb
 - cython
 - cythonize
 - dbus-launch
 - designer
 - div_snp_table_chr.py
 - expandCols
 - fab
 - fastaFromBed
 - fetchChromSizes
 - find_in_sorted_file.py
 - fixqt4headers.pl
 - flankBed
 - gene_fourfold_sites.py
 - genomeCoverageBed
 - getOverlap
 - get_scores_in_intervals.py
 - groupBy
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - hubward
 - int_seqs_to_char_strings.py
 - intersectBed
 - intersection_matrix.py
 - intersection_matrix.pyc
 - interval_count_intersections.py
 - interval_join.py
 - intron_exon_reads.py
 - intron_exon_reads.pyc
 - jsonschema
 - lav_to_axt.py
 - lav_to_maf.py
 - lconvert
 - liftOver
 - line_select.py
 - linguist
 - linksBed
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
 - mapBed
 - maskFastaFromBed
 - mask_quality.py
 - mergeBed
 - moc
 - multiBamCov
 - multiIntersectBed
 - my_print_defaults
 - mysql_config
 - nib_chrom_intervals_to_fasta.py
 - nib_intervals_to_fasta.py
 - nib_length.py
 - nucBed
 - one_field_per_line.py
 - out_to_chain.py
 - pairToBed
 - pairToPair
 - pbt_plotting_example.py
 - pbt_plotting_example.pyc
 - peak_pie.py
 - peak_pie.pyc
 - perror
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - prefix_lines.py
 - pretty_table.py
 - pybedtools
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
 - randomBed
 - random_lines.py
 - rcc
 - rst2html.py
 - rst2html4.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - run-roh.pl
 - samtools
 - shiftBed
 - shuffleBed
 - sip
 - slopBed
 - sortBed
 - subtractBed
 - syncqt.pl
 - table_add_column.py
 - table_filter.py
 - tagBam
 - tfloc_summary.py
 - ucsc_gene_table_to_intervals.py
 - uic
 - unionBedGraphs
 - vcfutils.pl
 - venn_gchart.py
 - venn_gchart.pyc
 - venn_mpl.py
 - venn_mpl.pyc
 - wigToBigWig
 - wiggle_to_array_tree.py
 - wiggle_to_binned_array.py
 - wiggle_to_chr_binned_array.py
 - wiggle_to_simple.py
 - windowBed
 - windowMaker
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/hubward-all

If you encounter errors in hubward-all or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hubward-all

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hubward-all")
whatis("Version: ctr-0.2.1--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hubward-all package")
whatis("URL: https://quay.io/repository/biocontainers/hubward-all")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg .dbus-post-link.sh $*')
set_shell_function("CrossMap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg CrossMap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg CrossMap.py $*')
set_shell_function("aggregate_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg aggregate_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg aggregate_scores_in_intervals.py $*')
set_shell_function("align_print_template.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg align_print_template.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg align_print_template.py $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg annotate.py $*')
set_shell_function("annotate.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg annotate.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg annotate.pyc $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg annotateBed $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg assistant $*')
set_shell_function("axt_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg axt_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg axt_extract_ranges.py $*')
set_shell_function("axt_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg axt_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg axt_to_fasta.py $*')
set_shell_function("axt_to_lav.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg axt_to_lav.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg axt_to_lav.py $*')
set_shell_function("axt_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg axt_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg axt_to_maf.py $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed12ToBed6 $*')
set_shell_function("bedGraphToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bedGraphToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bedGraphToBigWig $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bedToBam $*')
set_shell_function("bedToBigBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bedToBigBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bedToBigBed $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bedToIgv $*')
set_shell_function("bed_bigwig_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_bigwig_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_bigwig_profile.py $*')
set_shell_function("bed_build_windows.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_build_windows.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_build_windows.py $*')
set_shell_function("bed_complement.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_complement.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_complement.py $*')
set_shell_function("bed_count_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_count_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_count_by_interval.py $*')
set_shell_function("bed_count_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_count_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_count_overlapping.py $*')
set_shell_function("bed_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_coverage.py $*')
set_shell_function("bed_coverage_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_coverage_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_coverage_by_interval.py $*')
set_shell_function("bed_diff_basewise_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_diff_basewise_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_diff_basewise_summary.py $*')
set_shell_function("bed_extend_to.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_extend_to.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_extend_to.py $*')
set_shell_function("bed_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_intersect.py $*')
set_shell_function("bed_intersect_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_intersect_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_intersect_basewise.py $*')
set_shell_function("bed_merge_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_merge_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_merge_overlapping.py $*')
set_shell_function("bed_rand_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_rand_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_rand_intersect.py $*')
set_shell_function("bed_subtract_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_subtract_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bed_subtract_basewise.py $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bedtools $*')
set_shell_function("bigBedToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bigBedToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bigBedToBed $*')
set_shell_function("bigWigToBedGraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bigWigToBedGraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bigWigToBedGraph $*')
set_shell_function("bigWigToWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bigWigToWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bigWigToWig $*')
set_shell_function("bnMapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bnMapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg bnMapper.py $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg coverageBed $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg cythonize $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg designer $*')
set_shell_function("div_snp_table_chr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg div_snp_table_chr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg div_snp_table_chr.py $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg expandCols $*')
set_shell_function("fab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg fab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg fab $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg fastaFromBed $*')
set_shell_function("fetchChromSizes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg fetchChromSizes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg fetchChromSizes $*')
set_shell_function("find_in_sorted_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg find_in_sorted_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg find_in_sorted_file.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg fixqt4headers.pl $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg flankBed $*')
set_shell_function("gene_fourfold_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gene_fourfold_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gene_fourfold_sites.py $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg getOverlap $*')
set_shell_function("get_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg get_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg get_scores_in_intervals.py $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg groupBy $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg guess-ploidy.py $*')
set_shell_function("hubward",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg hubward $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg hubward $*')
set_shell_function("int_seqs_to_char_strings.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg int_seqs_to_char_strings.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg int_seqs_to_char_strings.py $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg intersection_matrix.py $*')
set_shell_function("intersection_matrix.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg intersection_matrix.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg intersection_matrix.pyc $*')
set_shell_function("interval_count_intersections.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg interval_count_intersections.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg interval_count_intersections.py $*')
set_shell_function("interval_join.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg interval_join.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg interval_join.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg intron_exon_reads.py $*')
set_shell_function("intron_exon_reads.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg intron_exon_reads.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg intron_exon_reads.pyc $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg jsonschema $*')
set_shell_function("lav_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg lav_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg lav_to_axt.py $*')
set_shell_function("lav_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg lav_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg lav_to_maf.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg lconvert $*')
set_shell_function("liftOver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg liftOver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg liftOver $*')
set_shell_function("line_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg line_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg line_select.py $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg linksBed $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg lupdate $*')
set_shell_function("lzop_build_offset_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg lzop_build_offset_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg lzop_build_offset_table.py $*')
set_shell_function("mMK_bitset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg mMK_bitset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg mMK_bitset.py $*')
set_shell_function("maf_build_index.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_build_index.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_build_index.py $*')
set_shell_function("maf_chop.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_chop.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_chop.py $*')
set_shell_function("maf_chunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_chunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_chunk.py $*')
set_shell_function("maf_col_counts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_col_counts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_col_counts.py $*')
set_shell_function("maf_col_counts_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_col_counts_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_col_counts_all.py $*')
set_shell_function("maf_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_count.py $*')
set_shell_function("maf_covered_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_covered_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_covered_ranges.py $*')
set_shell_function("maf_covered_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_covered_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_covered_regions.py $*')
set_shell_function("maf_div_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_div_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_div_sites.py $*')
set_shell_function("maf_drop_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_drop_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_drop_overlapping.py $*')
set_shell_function("maf_extract_chrom_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_extract_chrom_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_extract_chrom_ranges.py $*')
set_shell_function("maf_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_extract_ranges.py $*')
set_shell_function("maf_extract_ranges_indexed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_extract_ranges_indexed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_extract_ranges_indexed.py $*')
set_shell_function("maf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_filter.py $*')
set_shell_function("maf_filter_max_wc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_filter_max_wc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_filter_max_wc.py $*')
set_shell_function("maf_gap_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_gap_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_gap_frequency.py $*')
set_shell_function("maf_gc_content.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_gc_content.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_gc_content.py $*')
set_shell_function("maf_interval_alignibility.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_interval_alignibility.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_interval_alignibility.py $*')
set_shell_function("maf_limit_to_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_limit_to_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_limit_to_species.py $*')
set_shell_function("maf_mapping_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_mapping_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_mapping_word_frequency.py $*')
set_shell_function("maf_mask_cpg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_mask_cpg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_mask_cpg.py $*')
set_shell_function("maf_mean_length_ungapped_piece.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_mean_length_ungapped_piece.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_mean_length_ungapped_piece.py $*')
set_shell_function("maf_percent_columns_matching.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_percent_columns_matching.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_percent_columns_matching.py $*')
set_shell_function("maf_percent_identity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_percent_identity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_percent_identity.py $*')
set_shell_function("maf_print_chroms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_print_chroms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_print_chroms.py $*')
set_shell_function("maf_print_scores.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_print_scores.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_print_scores.py $*')
set_shell_function("maf_randomize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_randomize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_randomize.py $*')
set_shell_function("maf_region_coverage_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_region_coverage_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_region_coverage_by_src.py $*')
set_shell_function("maf_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_select.py $*')
set_shell_function("maf_shuffle_columns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_shuffle_columns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_shuffle_columns.py $*')
set_shell_function("maf_species_in_all_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_species_in_all_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_species_in_all_files.py $*')
set_shell_function("maf_split_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_split_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_split_by_src.py $*')
set_shell_function("maf_thread_for_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_thread_for_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_thread_for_species.py $*')
set_shell_function("maf_tile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_tile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_tile.py $*')
set_shell_function("maf_tile_2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_tile_2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_tile_2.py $*')
set_shell_function("maf_tile_2bit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_tile_2bit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_tile_2bit.py $*')
set_shell_function("maf_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_to_axt.py $*')
set_shell_function("maf_to_concat_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_to_concat_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_to_concat_fasta.py $*')
set_shell_function("maf_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_to_fasta.py $*')
set_shell_function("maf_to_int_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_to_int_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_to_int_seqs.py $*')
set_shell_function("maf_translate_chars.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_translate_chars.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_translate_chars.py $*')
set_shell_function("maf_truncate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_truncate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_truncate.py $*')
set_shell_function("maf_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maf_word_frequency.py $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg maskFastaFromBed $*')
set_shell_function("mask_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg mask_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg mask_quality.py $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg mergeBed $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg moc $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg multiIntersectBed $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg mysql_config $*')
set_shell_function("nib_chrom_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg nib_chrom_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg nib_chrom_intervals_to_fasta.py $*')
set_shell_function("nib_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg nib_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg nib_intervals_to_fasta.py $*')
set_shell_function("nib_length.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg nib_length.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg nib_length.py $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg nucBed $*')
set_shell_function("one_field_per_line.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg one_field_per_line.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg one_field_per_line.py $*')
set_shell_function("out_to_chain.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg out_to_chain.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg out_to_chain.py $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pairToPair $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pbt_plotting_example.py $*')
set_shell_function("pbt_plotting_example.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pbt_plotting_example.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pbt_plotting_example.pyc $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg peak_pie.py $*')
set_shell_function("peak_pie.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg peak_pie.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg peak_pie.pyc $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg perror $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg plot-vcfstats $*')
set_shell_function("prefix_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg prefix_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg prefix_lines.py $*')
set_shell_function("pretty_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pretty_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pretty_table.py $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pybedtools $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qtplugininfo $*')
set_shell_function("qv_to_bqv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qv_to_bqv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg qv_to_bqv.py $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg randomBed $*')
set_shell_function("random_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg random_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg random_lines.py $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rcc $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg rstpep2html.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg sip $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg subtractBed $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg syncqt.pl $*')
set_shell_function("table_add_column.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg table_add_column.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg table_add_column.py $*')
set_shell_function("table_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg table_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg table_filter.py $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg tagBam $*')
set_shell_function("tfloc_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg tfloc_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg tfloc_summary.py $*')
set_shell_function("ucsc_gene_table_to_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg ucsc_gene_table_to_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg ucsc_gene_table_to_intervals.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg unionBedGraphs $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg venn_gchart.py $*')
set_shell_function("venn_gchart.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg venn_gchart.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg venn_gchart.pyc $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg venn_mpl.py $*')
set_shell_function("venn_mpl.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg venn_mpl.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg venn_mpl.pyc $*')
set_shell_function("wigToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg wigToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg wigToBigWig $*')
set_shell_function("wiggle_to_array_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg wiggle_to_array_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg wiggle_to_array_tree.py $*')
set_shell_function("wiggle_to_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg wiggle_to_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg wiggle_to_binned_array.py $*')
set_shell_function("wiggle_to_chr_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg wiggle_to_chr_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg wiggle_to_chr_binned_array.py $*')
set_shell_function("wiggle_to_simple.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg wiggle_to_simple.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg wiggle_to_simple.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg windowMaker $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hubward-all/hubward-all-0.2.1--1.simg xmlpatternsvalidator $*')
