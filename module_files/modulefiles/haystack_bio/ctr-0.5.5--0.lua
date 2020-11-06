local help_message = [[
This is a module file for the container quay.io/biocontainers/haystack_bio:0.5.5--0, which exposes the
following programs:

 - .dbus-post-link.sh
 - aggregate_scores_in_intervals.py
 - align_print_template.py
 - alphtype
 - ama
 - ama-qvalues
 - ame
 - annotateBed
 - assistant
 - axt_extract_ranges.py
 - axt_to_fasta.py
 - axt_to_lav.py
 - axt_to_maf.py
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedGraphToBigWig
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
 - beeml2meme
 - bigWigAverageOverBed
 - bnMapper.py
 - centrimo
 - ceqlogo
 - chen2meme
 - closestBed
 - clustalw2fasta
 - clustalw2phylip
 - clusterBed
 - complementBed
 - compute-prior-dist
 - compute-uniform-priors
 - config_data
 - coverageBed
 - cpanm
 - create-priors
 - dbus-launch
 - designer
 - div_snp_table_chr.py
 - dreme
 - dreme_xml_to_html
 - dreme_xml_to_txt
 - dust
 - dvipdf
 - elm2meme
 - eps2eps
 - expandCols
 - fasta-center
 - fasta-dinucleotide-shuffle
 - fasta-fetch
 - fasta-get-markov
 - fasta-grep
 - fasta-hamming-enrich
 - fasta-make-index
 - fasta-most
 - fasta-shuffle-letters
 - fasta-subsample
 - fasta-unique-names
 - fastaFromBed
 - fc-conflist
 - fimo
 - find_in_sorted_file.py
 - fisher_exact
 - fitevd
 - fixqt4headers.pl
 - flankBed
 - gendb
 - gene_fourfold_sites.py
 - genomeCoverageBed
 - getOverlap
 - get_scores_in_intervals.py
 - getsize
 - glam2
 - glam2format
 - glam2html
 - glam2mask
 - glam2psfm
 - glam2scan
 - glam2scan2html
 - gomo
 - gomo_highlight
 - groupBy
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - hart2meme-bkg
 - hartemink2psp
 - haystack_download_genome
 - haystack_hotspots
 - haystack_motifs
 - haystack_pipeline
 - haystack_run_test
 - haystack_tf_activity_plane
 - import-html-template
 - int_seqs_to_char_strings.py
 - intersectBed
 - interval_count_intersections.py
 - interval_join.py
 - iupac2meme
 - jaotc
 - jar
 - jarsigner
 - jaspar2meme
 - javac
 - javadoc
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeprscan
 - jdeps
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - jps
 - jrunscript
 - jshell
 - jstack
 - jstat
 - jstatd
 - lav_to_axt.py
 - lav_to_maf.py
 - lconvert
 - ldc-build-runtime
 - ldc-profdata
 - ldc-prune-cache
 - ldc2
 - ldmd2
 - line_select.py
 - linguist
 - linksBed
 - llr
 - lprsetup.sh
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
 - mast
 - mast_xml_to_html
 - mast_xml_to_txt
 - matrix2meme
 - mcast
 - meme
 - meme-chip
 - meme-get-motif
 - meme-rename
 - meme2alph
 - meme2images
 - meme2meme
 - meme_xml_to_html
 - mergeBed
 - moc
 - motif-shuffle-columns
 - motiph
 - multiBamCov
 - multiIntersectBed
 - my_print_defaults
 - mysql_config
 - ncurses6-config
 - nib_chrom_intervals_to_fasta.py
 - nib_intervals_to_fasta.py
 - nib_length.py
 - nmica2meme
 - nucBed
 - one_field_per_line.py
 - out_to_chain.py
 - pairToBed
 - pairToPair
 - pdf2dsc
 - pdf2ps
 - perl5.26.2
 - perror
 - pf2afm
 - pfbtopfa
 - pixeltool
 - plotgen
 - pmp_bf
 - pphs
 - prefix_lines.py
 - pretty_table.py
 - printafm
 - priority2meme
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - psp-gen
 - purge
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
 - qvalue
 - ramen
 - randomBed
 - random_lines.py
 - ranksum_test
 - rcc
 - reconcile-tree-alignment
 - reduce-alignment
 - remove-alignment-gaps
 - rmic
 - rna2meme
 - rsat-retrieve-seq
 - rsat-supported-organisms
 - sambamba
 - scpd2meme
 - sd
 - serialver
 - shiftBed
 - shuffleBed
 - sip
 - sites2meme
 - slopBed
 - sortBed
 - spamo
 - subtractBed
 - syncqt.pl
 - table_add_column.py
 - table_filter.py
 - tagBam
 - taipale2meme
 - tamo2meme
 - tfloc_summary.py
 - tomtom
 - tomtom_xml_to_html
 - tqdm
 - transfac2meme
 - transformseq
 - ucsc_gene_table_to_intervals.py
 - uic
 - unionBedGraphs
 - uniprobe2meme
 - unix-lpr.sh
 - weblogo
 - wiggle_to_array_tree.py
 - wiggle_to_binned_array.py
 - wiggle_to_chr_binned_array.py
 - wiggle_to_simple.py
 - windowBed
 - windowMaker
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc
 - xsltproc_lite

This container was pulled from:

	https://quay.io/repository/biocontainers/haystack_bio

If you encounter errors in haystack_bio or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/haystack_bio

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: haystack_bio")
whatis("Version: ctr-0.5.5--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The haystack_bio package")
whatis("URL: https://quay.io/repository/biocontainers/haystack_bio")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg .dbus-post-link.sh $*')
set_shell_function("aggregate_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg aggregate_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg aggregate_scores_in_intervals.py $*')
set_shell_function("align_print_template.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg align_print_template.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg align_print_template.py $*')
set_shell_function("alphtype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg alphtype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg alphtype $*')
set_shell_function("ama",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ama $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ama $*')
set_shell_function("ama-qvalues",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ama-qvalues $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ama-qvalues $*')
set_shell_function("ame",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ame $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ame $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg annotateBed $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg assistant $*')
set_shell_function("axt_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg axt_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg axt_extract_ranges.py $*')
set_shell_function("axt_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg axt_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg axt_to_fasta.py $*')
set_shell_function("axt_to_lav.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg axt_to_lav.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg axt_to_lav.py $*')
set_shell_function("axt_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg axt_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg axt_to_maf.py $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed12ToBed6 $*')
set_shell_function("bedGraphToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bedGraphToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bedGraphToBigWig $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bedToIgv $*')
set_shell_function("bed_bigwig_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_bigwig_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_bigwig_profile.py $*')
set_shell_function("bed_build_windows.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_build_windows.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_build_windows.py $*')
set_shell_function("bed_complement.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_complement.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_complement.py $*')
set_shell_function("bed_count_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_count_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_count_by_interval.py $*')
set_shell_function("bed_count_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_count_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_count_overlapping.py $*')
set_shell_function("bed_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_coverage.py $*')
set_shell_function("bed_coverage_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_coverage_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_coverage_by_interval.py $*')
set_shell_function("bed_diff_basewise_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_diff_basewise_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_diff_basewise_summary.py $*')
set_shell_function("bed_extend_to.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_extend_to.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_extend_to.py $*')
set_shell_function("bed_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_intersect.py $*')
set_shell_function("bed_intersect_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_intersect_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_intersect_basewise.py $*')
set_shell_function("bed_merge_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_merge_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_merge_overlapping.py $*')
set_shell_function("bed_rand_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_rand_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_rand_intersect.py $*')
set_shell_function("bed_subtract_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_subtract_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bed_subtract_basewise.py $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bedtools $*')
set_shell_function("beeml2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg beeml2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg beeml2meme $*')
set_shell_function("bigWigAverageOverBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bigWigAverageOverBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bigWigAverageOverBed $*')
set_shell_function("bnMapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bnMapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg bnMapper.py $*')
set_shell_function("centrimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg centrimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg centrimo $*')
set_shell_function("ceqlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ceqlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ceqlogo $*')
set_shell_function("chen2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg chen2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg chen2meme $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg closestBed $*')
set_shell_function("clustalw2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg clustalw2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg clustalw2fasta $*')
set_shell_function("clustalw2phylip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg clustalw2phylip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg clustalw2phylip $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg complementBed $*')
set_shell_function("compute-prior-dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg compute-prior-dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg compute-prior-dist $*')
set_shell_function("compute-uniform-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg compute-uniform-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg compute-uniform-priors $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg config_data $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg coverageBed $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg cpanm $*')
set_shell_function("create-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg create-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg create-priors $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg designer $*')
set_shell_function("div_snp_table_chr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg div_snp_table_chr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg div_snp_table_chr.py $*')
set_shell_function("dreme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg dreme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg dreme $*')
set_shell_function("dreme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg dreme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg dreme_xml_to_html $*')
set_shell_function("dreme_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg dreme_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg dreme_xml_to_txt $*')
set_shell_function("dust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg dust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg dust $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg dvipdf $*')
set_shell_function("elm2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg elm2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg elm2meme $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg eps2eps $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg expandCols $*')
set_shell_function("fasta-center",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-center $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-center $*')
set_shell_function("fasta-dinucleotide-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-dinucleotide-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-dinucleotide-shuffle $*')
set_shell_function("fasta-fetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-fetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-fetch $*')
set_shell_function("fasta-get-markov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-get-markov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-get-markov $*')
set_shell_function("fasta-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-grep $*')
set_shell_function("fasta-hamming-enrich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-hamming-enrich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-hamming-enrich $*')
set_shell_function("fasta-make-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-make-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-make-index $*')
set_shell_function("fasta-most",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-most $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-most $*')
set_shell_function("fasta-shuffle-letters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-shuffle-letters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-shuffle-letters $*')
set_shell_function("fasta-subsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-subsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-subsample $*')
set_shell_function("fasta-unique-names",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-unique-names $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fasta-unique-names $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fastaFromBed $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fc-conflist $*')
set_shell_function("fimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fimo $*')
set_shell_function("find_in_sorted_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg find_in_sorted_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg find_in_sorted_file.py $*')
set_shell_function("fisher_exact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fisher_exact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fisher_exact $*')
set_shell_function("fitevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fitevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fitevd $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg fixqt4headers.pl $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg flankBed $*')
set_shell_function("gendb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gendb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gendb $*')
set_shell_function("gene_fourfold_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gene_fourfold_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gene_fourfold_sites.py $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg getOverlap $*')
set_shell_function("get_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg get_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg get_scores_in_intervals.py $*')
set_shell_function("getsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg getsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg getsize $*')
set_shell_function("glam2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2 $*')
set_shell_function("glam2format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2format $*')
set_shell_function("glam2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2html $*')
set_shell_function("glam2mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2mask $*')
set_shell_function("glam2psfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2psfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2psfm $*')
set_shell_function("glam2scan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2scan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2scan $*')
set_shell_function("glam2scan2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2scan2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg glam2scan2html $*')
set_shell_function("gomo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gomo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gomo $*')
set_shell_function("gomo_highlight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gomo_highlight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gomo_highlight $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg groupBy $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gsnd $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg gst-typefind-1.0 $*')
set_shell_function("hart2meme-bkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg hart2meme-bkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg hart2meme-bkg $*')
set_shell_function("hartemink2psp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg hartemink2psp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg hartemink2psp $*')
set_shell_function("haystack_download_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg haystack_download_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg haystack_download_genome $*')
set_shell_function("haystack_hotspots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg haystack_hotspots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg haystack_hotspots $*')
set_shell_function("haystack_motifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg haystack_motifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg haystack_motifs $*')
set_shell_function("haystack_pipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg haystack_pipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg haystack_pipeline $*')
set_shell_function("haystack_run_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg haystack_run_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg haystack_run_test $*')
set_shell_function("haystack_tf_activity_plane",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg haystack_tf_activity_plane $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg haystack_tf_activity_plane $*')
set_shell_function("import-html-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg import-html-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg import-html-template $*')
set_shell_function("int_seqs_to_char_strings.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg int_seqs_to_char_strings.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg int_seqs_to_char_strings.py $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg intersectBed $*')
set_shell_function("interval_count_intersections.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg interval_count_intersections.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg interval_count_intersections.py $*')
set_shell_function("interval_join.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg interval_join.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg interval_join.py $*')
set_shell_function("iupac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg iupac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg iupac2meme $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jarsigner $*')
set_shell_function("jaspar2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jaspar2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jaspar2meme $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg jstatd $*')
set_shell_function("lav_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lav_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lav_to_axt.py $*')
set_shell_function("lav_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lav_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lav_to_maf.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lconvert $*')
set_shell_function("ldc-build-runtime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ldc-build-runtime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ldc-build-runtime $*')
set_shell_function("ldc-profdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ldc-profdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ldc-profdata $*')
set_shell_function("ldc-prune-cache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ldc-prune-cache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ldc-prune-cache $*')
set_shell_function("ldc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ldc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ldc2 $*')
set_shell_function("ldmd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ldmd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ldmd2 $*')
set_shell_function("line_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg line_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg line_select.py $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg linksBed $*')
set_shell_function("llr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg llr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg llr $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lprsetup.sh $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lupdate $*')
set_shell_function("lzop_build_offset_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lzop_build_offset_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg lzop_build_offset_table.py $*')
set_shell_function("mMK_bitset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mMK_bitset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mMK_bitset.py $*')
set_shell_function("maf_build_index.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_build_index.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_build_index.py $*')
set_shell_function("maf_chop.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_chop.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_chop.py $*')
set_shell_function("maf_chunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_chunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_chunk.py $*')
set_shell_function("maf_col_counts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_col_counts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_col_counts.py $*')
set_shell_function("maf_col_counts_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_col_counts_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_col_counts_all.py $*')
set_shell_function("maf_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_count.py $*')
set_shell_function("maf_covered_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_covered_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_covered_ranges.py $*')
set_shell_function("maf_covered_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_covered_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_covered_regions.py $*')
set_shell_function("maf_div_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_div_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_div_sites.py $*')
set_shell_function("maf_drop_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_drop_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_drop_overlapping.py $*')
set_shell_function("maf_extract_chrom_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_extract_chrom_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_extract_chrom_ranges.py $*')
set_shell_function("maf_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_extract_ranges.py $*')
set_shell_function("maf_extract_ranges_indexed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_extract_ranges_indexed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_extract_ranges_indexed.py $*')
set_shell_function("maf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_filter.py $*')
set_shell_function("maf_filter_max_wc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_filter_max_wc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_filter_max_wc.py $*')
set_shell_function("maf_gap_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_gap_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_gap_frequency.py $*')
set_shell_function("maf_gc_content.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_gc_content.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_gc_content.py $*')
set_shell_function("maf_interval_alignibility.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_interval_alignibility.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_interval_alignibility.py $*')
set_shell_function("maf_limit_to_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_limit_to_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_limit_to_species.py $*')
set_shell_function("maf_mapping_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_mapping_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_mapping_word_frequency.py $*')
set_shell_function("maf_mask_cpg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_mask_cpg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_mask_cpg.py $*')
set_shell_function("maf_mean_length_ungapped_piece.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_mean_length_ungapped_piece.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_mean_length_ungapped_piece.py $*')
set_shell_function("maf_percent_columns_matching.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_percent_columns_matching.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_percent_columns_matching.py $*')
set_shell_function("maf_percent_identity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_percent_identity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_percent_identity.py $*')
set_shell_function("maf_print_chroms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_print_chroms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_print_chroms.py $*')
set_shell_function("maf_print_scores.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_print_scores.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_print_scores.py $*')
set_shell_function("maf_randomize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_randomize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_randomize.py $*')
set_shell_function("maf_region_coverage_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_region_coverage_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_region_coverage_by_src.py $*')
set_shell_function("maf_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_select.py $*')
set_shell_function("maf_shuffle_columns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_shuffle_columns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_shuffle_columns.py $*')
set_shell_function("maf_species_in_all_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_species_in_all_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_species_in_all_files.py $*')
set_shell_function("maf_split_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_split_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_split_by_src.py $*')
set_shell_function("maf_thread_for_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_thread_for_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_thread_for_species.py $*')
set_shell_function("maf_tile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_tile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_tile.py $*')
set_shell_function("maf_tile_2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_tile_2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_tile_2.py $*')
set_shell_function("maf_tile_2bit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_tile_2bit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_tile_2bit.py $*')
set_shell_function("maf_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_to_axt.py $*')
set_shell_function("maf_to_concat_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_to_concat_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_to_concat_fasta.py $*')
set_shell_function("maf_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_to_fasta.py $*')
set_shell_function("maf_to_int_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_to_int_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_to_int_seqs.py $*')
set_shell_function("maf_translate_chars.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_translate_chars.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_translate_chars.py $*')
set_shell_function("maf_truncate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_truncate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_truncate.py $*')
set_shell_function("maf_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maf_word_frequency.py $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg maskFastaFromBed $*')
set_shell_function("mask_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mask_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mask_quality.py $*')
set_shell_function("mast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mast $*')
set_shell_function("mast_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mast_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mast_xml_to_html $*')
set_shell_function("mast_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mast_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mast_xml_to_txt $*')
set_shell_function("matrix2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg matrix2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg matrix2meme $*')
set_shell_function("mcast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mcast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mcast $*')
set_shell_function("meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme $*')
set_shell_function("meme-chip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme-chip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme-chip $*')
set_shell_function("meme-get-motif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme-get-motif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme-get-motif $*')
set_shell_function("meme-rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme-rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme-rename $*')
set_shell_function("meme2alph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme2alph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme2alph $*')
set_shell_function("meme2images",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme2images $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme2images $*')
set_shell_function("meme2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme2meme $*')
set_shell_function("meme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg meme_xml_to_html $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mergeBed $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg moc $*')
set_shell_function("motif-shuffle-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg motif-shuffle-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg motif-shuffle-columns $*')
set_shell_function("motiph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg motiph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg motiph $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg multiIntersectBed $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg mysql_config $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ncurses6-config $*')
set_shell_function("nib_chrom_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg nib_chrom_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg nib_chrom_intervals_to_fasta.py $*')
set_shell_function("nib_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg nib_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg nib_intervals_to_fasta.py $*')
set_shell_function("nib_length.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg nib_length.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg nib_length.py $*')
set_shell_function("nmica2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg nmica2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg nmica2meme $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg nucBed $*')
set_shell_function("one_field_per_line.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg one_field_per_line.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg one_field_per_line.py $*')
set_shell_function("out_to_chain.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg out_to_chain.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg out_to_chain.py $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pairToPair $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pdf2ps $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg perl5.26.2 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg perror $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pfbtopfa $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pixeltool $*')
set_shell_function("plotgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg plotgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg plotgen $*')
set_shell_function("pmp_bf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pmp_bf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pmp_bf $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pphs $*')
set_shell_function("prefix_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg prefix_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg prefix_lines.py $*')
set_shell_function("pretty_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pretty_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pretty_table.py $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg printafm $*')
set_shell_function("priority2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg priority2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg priority2meme $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ps2ps2 $*')
set_shell_function("psp-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg psp-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg psp-gen $*')
set_shell_function("purge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg purge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg purge $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qtplugininfo $*')
set_shell_function("qv_to_bqv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qv_to_bqv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qv_to_bqv.py $*')
set_shell_function("qvalue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qvalue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg qvalue $*')
set_shell_function("ramen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ramen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ramen $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg randomBed $*')
set_shell_function("random_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg random_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg random_lines.py $*')
set_shell_function("ranksum_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ranksum_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ranksum_test $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg rcc $*')
set_shell_function("reconcile-tree-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg reconcile-tree-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg reconcile-tree-alignment $*')
set_shell_function("reduce-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg reduce-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg reduce-alignment $*')
set_shell_function("remove-alignment-gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg remove-alignment-gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg remove-alignment-gaps $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg rmic $*')
set_shell_function("rna2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg rna2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg rna2meme $*')
set_shell_function("rsat-retrieve-seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg rsat-retrieve-seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg rsat-retrieve-seq $*')
set_shell_function("rsat-supported-organisms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg rsat-supported-organisms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg rsat-supported-organisms $*')
set_shell_function("sambamba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg sambamba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg sambamba $*')
set_shell_function("scpd2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg scpd2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg scpd2meme $*')
set_shell_function("sd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg sd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg sd $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg sip $*')
set_shell_function("sites2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg sites2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg sites2meme $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg sortBed $*')
set_shell_function("spamo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg spamo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg spamo $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg subtractBed $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg syncqt.pl $*')
set_shell_function("table_add_column.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg table_add_column.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg table_add_column.py $*')
set_shell_function("table_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg table_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg table_filter.py $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg tagBam $*')
set_shell_function("taipale2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg taipale2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg taipale2meme $*')
set_shell_function("tamo2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg tamo2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg tamo2meme $*')
set_shell_function("tfloc_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg tfloc_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg tfloc_summary.py $*')
set_shell_function("tomtom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg tomtom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg tomtom $*')
set_shell_function("tomtom_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg tomtom_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg tomtom_xml_to_html $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg tqdm $*')
set_shell_function("transfac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg transfac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg transfac2meme $*')
set_shell_function("transformseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg transformseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg transformseq $*')
set_shell_function("ucsc_gene_table_to_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ucsc_gene_table_to_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg ucsc_gene_table_to_intervals.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg unionBedGraphs $*')
set_shell_function("uniprobe2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg uniprobe2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg uniprobe2meme $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg unix-lpr.sh $*')
set_shell_function("weblogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg weblogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg weblogo $*')
set_shell_function("wiggle_to_array_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg wiggle_to_array_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg wiggle_to_array_tree.py $*')
set_shell_function("wiggle_to_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg wiggle_to_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg wiggle_to_binned_array.py $*')
set_shell_function("wiggle_to_chr_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg wiggle_to_chr_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg wiggle_to_chr_binned_array.py $*')
set_shell_function("wiggle_to_simple.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg wiggle_to_simple.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg wiggle_to_simple.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg windowMaker $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg xsltproc $*')
set_shell_function("xsltproc_lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg xsltproc_lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haystack_bio/haystack_bio-0.5.5--0.simg xsltproc_lite $*')
