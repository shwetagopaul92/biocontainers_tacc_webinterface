local help_message = [[
This is a module file for the container quay.io/biocontainers/comparative-annotation-toolkit:0.1--pyh2407274_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - aggregate_scores_in_intervals.py
 - align_print_template.py
 - asadmin
 - assistant
 - augustus
 - augustus2browser.pl
 - augustus2gbrowse.pl
 - autoAug.pl
 - autoAugPred.pl
 - autoAugTrain.pl
 - avro
 - axtChain
 - axt_extract_ranges.py
 - axt_to_fasta.py
 - axt_to_lav.py
 - axt_to_maf.py
 - bam2hints
 - bam2wig
 - bamToPsl
 - bamtools
 - bamtools-2.4.1
 - bcftools
 - bedSort
 - bedToBigBed
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
 - bedgraph2wig.pl
 - blat
 - blat2gbrowse.pl
 - blat2hints.pl
 - block2prfl.pl
 - bnMapper.py
 - bundle_image
 - cegma2gff.pl
 - cfadmin
 - chainMergeSort
 - checkParamArchive.pl
 - cleanDOSfasta.pl
 - clusterAndSplitGenes.pl
 - clusterGenes
 - color-chrs.pl
 - config_data
 - cpanm
 - cq
 - createAugustusJoblist.pl
 - csv2rdf
 - cwl-runner
 - cwltest
 - cwltoil
 - cwltool
 - cwutil
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dbus-launch
 - del_from_prfl.pl
 - designer
 - div_snp_table_chr.py
 - doesitcache
 - dynamodb_dump
 - dynamodb_load
 - elbadmin
 - ete3
 - etraining
 - evalCGP.pl
 - eval_dualdecomp.pl
 - exonerate2hints.pl
 - exoniphyDb2hints.pl
 - extractTranscriptEnds.pl
 - faToTwoBit
 - fastBlockSearch
 - fetch_file
 - filter-ppx.pl
 - filterBam
 - filterGenes.pl
 - filterGenesIn_mRNAname.pl
 - filterGenesOut_mRNAname.pl
 - filterInFrameStopCodons.pl
 - filterMaf.pl
 - filterPSL.pl
 - filterShrimp.pl
 - filterSpliceHints.pl
 - find_in_sorted_file.py
 - fixqt4headers.pl
 - gbSmallDNA2gff.pl
 - gbrowseold2gff3.pl
 - genePredToBed
 - genePredToFakePsl
 - genePredToGtf
 - gene_fourfold_sites.py
 - getAnnoFasta.pl
 - get_objgraph
 - get_scores_in_intervals.py
 - gff2gbSmallDNA.pl
 - gff3ToGenePred
 - gffGetmRNA.pl
 - glacier
 - gp2othergp.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gtf2bed.pl
 - gtf2gff.pl
 - gtf2gff.pl.origexit
 - gtfToGenePred
 - guess-ploidy.py
 - hal2maf_split.pl
 - homGeneMapping
 - instance_events
 - int_seqs_to_char_strings.py
 - interval_count_intersections.py
 - interval_join.py
 - intron2exex.pl
 - joinPeptides.pl
 - join_aug_pred.pl
 - join_mult_hints.pl
 - joingenes
 - kill_instance
 - launch_instance
 - lav_to_axt.py
 - lav_to_maf.py
 - lconvert
 - line_select.py
 - linguist
 - list_instances
 - lp_solve
 - lrelease
 - lss3
 - luigi
 - luigi-deps
 - luigi-deps-tree
 - luigi-grep
 - luigid
 - lupdate
 - lzop_build_offset_table.py
 - mMK_bitset.py
 - maf2conswig.pl
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
 - makeMatchLists.pl
 - makeUtrTrainingSet.pl
 - maskNregions.pl
 - mask_quality.py
 - moc
 - moveParameters.pl
 - msa2prfl.pl
 - mturk
 - my_print_defaults
 - mysql_config
 - new_species.pl
 - nib_chrom_intervals_to_fasta.py
 - nib_intervals_to_fasta.py
 - nib_length.py
 - one_field_per_line.py
 - opt_init_and_term_probs.pl
 - optimize_augustus.pl
 - out_to_chain.py
 - parseSim4Output.pl
 - partition_gtf2gb.pl
 - pasapolyA2hints.pl
 - peptides2alternatives.pl
 - peptides2hints.pl
 - perl5.22.0
 - perror
 - phastconsDB2hints.pl
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - polyA2hints.pl
 - prefix_lines.py
 - prepareAlign
 - pretty_table.py
 - prints2prfl.pl
 - pslCDnaFilter
 - pslCheck
 - pslMap
 - pslMap.pl
 - pslMapPostChain
 - pslPosTarget
 - pslRecalcMatch
 - pslToBigPsl
 - pyami_sendmail
 - pyfasta
 - pylupdate5
 - pyrcc5
 - pyrsa-decrypt
 - pyrsa-decrypt-bigfile
 - pyrsa-encrypt
 - pyrsa-encrypt-bigfile
 - pyrsa-keygen
 - pyrsa-priv2pub
 - pyrsa-sign
 - pyrsa-verify
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
 - randomSplit.pl
 - random_lines.py
 - ratewig.pl
 - rcc
 - rdf2dot
 - rdfgraphisomorphism
 - rdfpipe
 - rdfs2dot
 - retroDB2hints.pl
 - rmRedundantHints.pl
 - route53
 - run-roh.pl
 - runAllSim4.pl
 - s3put
 - samMap.pl
 - samtools
 - schema-salad-doc
 - schema-salad-tool
 - scipiogff2gff.pl
 - sdbadmin
 - simpleFastaHeaders.pl
 - simplifyFastaHeaders.pl
 - sip
 - splitMfasta.pl
 - split_wiggle.pl
 - summarizeACGTcontent.pl
 - syncqt.pl
 - table_add_column.py
 - table_filter.py
 - taskadmin
 - tfloc_summary.py
 - toil
 - transMap2hints.pl
 - transMapPslToGenePred
 - ucsc_gene_table_to_intervals.py
 - uic
 - undill
 - uniquePeptides.pl
 - utrgff2gbrowse.pl
 - vcfutils.pl
 - weedMaf.pl
 - wig2hints.pl
 - wigchoose.pl
 - wiggle_to_array_tree.py
 - wiggle_to_binned_array.py
 - wiggle_to_chr_binned_array.py
 - wiggle_to_simple.py
 - writeResultsPage.pl
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc
 - yaml2gff.1.4.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/comparative-annotation-toolkit

If you encounter errors in comparative-annotation-toolkit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/comparative-annotation-toolkit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: comparative-annotation-toolkit")
whatis("Version: ctr-0.1--pyh2407274_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The comparative-annotation-toolkit package")
whatis("URL: https://quay.io/repository/biocontainers/comparative-annotation-toolkit")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg .dbus-post-link.sh $*')
set_shell_function("aggregate_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg aggregate_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg aggregate_scores_in_intervals.py $*')
set_shell_function("align_print_template.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg align_print_template.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg align_print_template.py $*')
set_shell_function("asadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg asadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg asadmin $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg assistant $*')
set_shell_function("augustus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg augustus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg augustus $*')
set_shell_function("augustus2browser.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg augustus2browser.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg augustus2browser.pl $*')
set_shell_function("augustus2gbrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg augustus2gbrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg augustus2gbrowse.pl $*')
set_shell_function("autoAug.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg autoAug.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg autoAug.pl $*')
set_shell_function("autoAugPred.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg autoAugPred.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg autoAugPred.pl $*')
set_shell_function("autoAugTrain.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg autoAugTrain.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg autoAugTrain.pl $*')
set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg avro $*')
set_shell_function("axtChain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg axtChain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg axtChain $*')
set_shell_function("axt_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg axt_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg axt_extract_ranges.py $*')
set_shell_function("axt_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg axt_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg axt_to_fasta.py $*')
set_shell_function("axt_to_lav.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg axt_to_lav.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg axt_to_lav.py $*')
set_shell_function("axt_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg axt_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg axt_to_maf.py $*')
set_shell_function("bam2hints",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bam2hints $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bam2hints $*')
set_shell_function("bam2wig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bam2wig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bam2wig $*')
set_shell_function("bamToPsl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bamToPsl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bamToPsl $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bamtools-2.4.1 $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bcftools $*')
set_shell_function("bedSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bedSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bedSort $*')
set_shell_function("bedToBigBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bedToBigBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bedToBigBed $*')
set_shell_function("bed_bigwig_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_bigwig_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_bigwig_profile.py $*')
set_shell_function("bed_build_windows.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_build_windows.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_build_windows.py $*')
set_shell_function("bed_complement.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_complement.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_complement.py $*')
set_shell_function("bed_count_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_count_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_count_by_interval.py $*')
set_shell_function("bed_count_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_count_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_count_overlapping.py $*')
set_shell_function("bed_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_coverage.py $*')
set_shell_function("bed_coverage_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_coverage_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_coverage_by_interval.py $*')
set_shell_function("bed_diff_basewise_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_diff_basewise_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_diff_basewise_summary.py $*')
set_shell_function("bed_extend_to.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_extend_to.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_extend_to.py $*')
set_shell_function("bed_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_intersect.py $*')
set_shell_function("bed_intersect_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_intersect_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_intersect_basewise.py $*')
set_shell_function("bed_merge_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_merge_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_merge_overlapping.py $*')
set_shell_function("bed_rand_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_rand_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_rand_intersect.py $*')
set_shell_function("bed_subtract_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_subtract_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bed_subtract_basewise.py $*')
set_shell_function("bedgraph2wig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bedgraph2wig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bedgraph2wig.pl $*')
set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg blat $*')
set_shell_function("blat2gbrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg blat2gbrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg blat2gbrowse.pl $*')
set_shell_function("blat2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg blat2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg blat2hints.pl $*')
set_shell_function("block2prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg block2prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg block2prfl.pl $*')
set_shell_function("bnMapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bnMapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bnMapper.py $*')
set_shell_function("bundle_image",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bundle_image $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg bundle_image $*')
set_shell_function("cegma2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cegma2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cegma2gff.pl $*')
set_shell_function("cfadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cfadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cfadmin $*')
set_shell_function("chainMergeSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg chainMergeSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg chainMergeSort $*')
set_shell_function("checkParamArchive.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg checkParamArchive.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg checkParamArchive.pl $*')
set_shell_function("cleanDOSfasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cleanDOSfasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cleanDOSfasta.pl $*')
set_shell_function("clusterAndSplitGenes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg clusterAndSplitGenes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg clusterAndSplitGenes.pl $*')
set_shell_function("clusterGenes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg clusterGenes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg clusterGenes $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg color-chrs.pl $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg config_data $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cpanm $*')
set_shell_function("cq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cq $*')
set_shell_function("createAugustusJoblist.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg createAugustusJoblist.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg createAugustusJoblist.pl $*')
set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg csv2rdf $*')
set_shell_function("cwl-runner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cwl-runner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cwl-runner $*')
set_shell_function("cwltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cwltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cwltest $*')
set_shell_function("cwltoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cwltoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cwltoil $*')
set_shell_function("cwltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cwltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cwltool $*')
set_shell_function("cwutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cwutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg cwutil $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg dbiproxy $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg dbus-launch $*')
set_shell_function("del_from_prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg del_from_prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg del_from_prfl.pl $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg designer $*')
set_shell_function("div_snp_table_chr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg div_snp_table_chr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg div_snp_table_chr.py $*')
set_shell_function("doesitcache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg doesitcache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg doesitcache $*')
set_shell_function("dynamodb_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg dynamodb_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg dynamodb_dump $*')
set_shell_function("dynamodb_load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg dynamodb_load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg dynamodb_load $*')
set_shell_function("elbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg elbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg elbadmin $*')
set_shell_function("ete3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg ete3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg ete3 $*')
set_shell_function("etraining",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg etraining $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg etraining $*')
set_shell_function("evalCGP.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg evalCGP.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg evalCGP.pl $*')
set_shell_function("eval_dualdecomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg eval_dualdecomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg eval_dualdecomp.pl $*')
set_shell_function("exonerate2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg exonerate2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg exonerate2hints.pl $*')
set_shell_function("exoniphyDb2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg exoniphyDb2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg exoniphyDb2hints.pl $*')
set_shell_function("extractTranscriptEnds.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg extractTranscriptEnds.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg extractTranscriptEnds.pl $*')
set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg faToTwoBit $*')
set_shell_function("fastBlockSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg fastBlockSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg fastBlockSearch $*')
set_shell_function("fetch_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg fetch_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg fetch_file $*')
set_shell_function("filter-ppx.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filter-ppx.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filter-ppx.pl $*')
set_shell_function("filterBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterBam $*')
set_shell_function("filterGenes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterGenes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterGenes.pl $*')
set_shell_function("filterGenesIn_mRNAname.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterGenesIn_mRNAname.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterGenesIn_mRNAname.pl $*')
set_shell_function("filterGenesOut_mRNAname.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterGenesOut_mRNAname.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterGenesOut_mRNAname.pl $*')
set_shell_function("filterInFrameStopCodons.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterInFrameStopCodons.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterInFrameStopCodons.pl $*')
set_shell_function("filterMaf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterMaf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterMaf.pl $*')
set_shell_function("filterPSL.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterPSL.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterPSL.pl $*')
set_shell_function("filterShrimp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterShrimp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterShrimp.pl $*')
set_shell_function("filterSpliceHints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterSpliceHints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg filterSpliceHints.pl $*')
set_shell_function("find_in_sorted_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg find_in_sorted_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg find_in_sorted_file.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg fixqt4headers.pl $*')
set_shell_function("gbSmallDNA2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gbSmallDNA2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gbSmallDNA2gff.pl $*')
set_shell_function("gbrowseold2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gbrowseold2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gbrowseold2gff3.pl $*')
set_shell_function("genePredToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg genePredToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg genePredToBed $*')
set_shell_function("genePredToFakePsl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg genePredToFakePsl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg genePredToFakePsl $*')
set_shell_function("genePredToGtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg genePredToGtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg genePredToGtf $*')
set_shell_function("gene_fourfold_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gene_fourfold_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gene_fourfold_sites.py $*')
set_shell_function("getAnnoFasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg getAnnoFasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg getAnnoFasta.pl $*')
set_shell_function("get_objgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg get_objgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg get_objgraph $*')
set_shell_function("get_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg get_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg get_scores_in_intervals.py $*')
set_shell_function("gff2gbSmallDNA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gff2gbSmallDNA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gff2gbSmallDNA.pl $*')
set_shell_function("gff3ToGenePred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gff3ToGenePred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gff3ToGenePred $*')
set_shell_function("gffGetmRNA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gffGetmRNA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gffGetmRNA.pl $*')
set_shell_function("glacier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg glacier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg glacier $*')
set_shell_function("gp2othergp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gp2othergp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gp2othergp.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gst-typefind-1.0 $*')
set_shell_function("gtf2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gtf2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gtf2bed.pl $*')
set_shell_function("gtf2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gtf2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gtf2gff.pl $*')
set_shell_function("gtf2gff.pl.origexit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gtf2gff.pl.origexit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gtf2gff.pl.origexit $*')
set_shell_function("gtfToGenePred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gtfToGenePred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg gtfToGenePred $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg guess-ploidy.py $*')
set_shell_function("hal2maf_split.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg hal2maf_split.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg hal2maf_split.pl $*')
set_shell_function("homGeneMapping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg homGeneMapping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg homGeneMapping $*')
set_shell_function("instance_events",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg instance_events $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg instance_events $*')
set_shell_function("int_seqs_to_char_strings.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg int_seqs_to_char_strings.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg int_seqs_to_char_strings.py $*')
set_shell_function("interval_count_intersections.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg interval_count_intersections.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg interval_count_intersections.py $*')
set_shell_function("interval_join.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg interval_join.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg interval_join.py $*')
set_shell_function("intron2exex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg intron2exex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg intron2exex.pl $*')
set_shell_function("joinPeptides.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg joinPeptides.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg joinPeptides.pl $*')
set_shell_function("join_aug_pred.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg join_aug_pred.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg join_aug_pred.pl $*')
set_shell_function("join_mult_hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg join_mult_hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg join_mult_hints.pl $*')
set_shell_function("joingenes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg joingenes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg joingenes $*')
set_shell_function("kill_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg kill_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg kill_instance $*')
set_shell_function("launch_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg launch_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg launch_instance $*')
set_shell_function("lav_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lav_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lav_to_axt.py $*')
set_shell_function("lav_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lav_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lav_to_maf.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lconvert $*')
set_shell_function("line_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg line_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg line_select.py $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg linguist $*')
set_shell_function("list_instances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg list_instances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg list_instances $*')
set_shell_function("lp_solve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lp_solve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lp_solve $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lrelease $*')
set_shell_function("lss3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lss3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lss3 $*')
set_shell_function("luigi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg luigi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg luigi $*')
set_shell_function("luigi-deps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg luigi-deps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg luigi-deps $*')
set_shell_function("luigi-deps-tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg luigi-deps-tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg luigi-deps-tree $*')
set_shell_function("luigi-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg luigi-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg luigi-grep $*')
set_shell_function("luigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg luigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg luigid $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lupdate $*')
set_shell_function("lzop_build_offset_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lzop_build_offset_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg lzop_build_offset_table.py $*')
set_shell_function("mMK_bitset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg mMK_bitset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg mMK_bitset.py $*')
set_shell_function("maf2conswig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf2conswig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf2conswig.pl $*')
set_shell_function("maf_build_index.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_build_index.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_build_index.py $*')
set_shell_function("maf_chop.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_chop.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_chop.py $*')
set_shell_function("maf_chunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_chunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_chunk.py $*')
set_shell_function("maf_col_counts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_col_counts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_col_counts.py $*')
set_shell_function("maf_col_counts_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_col_counts_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_col_counts_all.py $*')
set_shell_function("maf_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_count.py $*')
set_shell_function("maf_covered_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_covered_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_covered_ranges.py $*')
set_shell_function("maf_covered_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_covered_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_covered_regions.py $*')
set_shell_function("maf_div_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_div_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_div_sites.py $*')
set_shell_function("maf_drop_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_drop_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_drop_overlapping.py $*')
set_shell_function("maf_extract_chrom_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_extract_chrom_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_extract_chrom_ranges.py $*')
set_shell_function("maf_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_extract_ranges.py $*')
set_shell_function("maf_extract_ranges_indexed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_extract_ranges_indexed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_extract_ranges_indexed.py $*')
set_shell_function("maf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_filter.py $*')
set_shell_function("maf_filter_max_wc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_filter_max_wc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_filter_max_wc.py $*')
set_shell_function("maf_gap_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_gap_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_gap_frequency.py $*')
set_shell_function("maf_gc_content.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_gc_content.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_gc_content.py $*')
set_shell_function("maf_interval_alignibility.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_interval_alignibility.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_interval_alignibility.py $*')
set_shell_function("maf_limit_to_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_limit_to_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_limit_to_species.py $*')
set_shell_function("maf_mapping_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_mapping_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_mapping_word_frequency.py $*')
set_shell_function("maf_mask_cpg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_mask_cpg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_mask_cpg.py $*')
set_shell_function("maf_mean_length_ungapped_piece.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_mean_length_ungapped_piece.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_mean_length_ungapped_piece.py $*')
set_shell_function("maf_percent_columns_matching.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_percent_columns_matching.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_percent_columns_matching.py $*')
set_shell_function("maf_percent_identity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_percent_identity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_percent_identity.py $*')
set_shell_function("maf_print_chroms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_print_chroms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_print_chroms.py $*')
set_shell_function("maf_print_scores.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_print_scores.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_print_scores.py $*')
set_shell_function("maf_randomize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_randomize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_randomize.py $*')
set_shell_function("maf_region_coverage_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_region_coverage_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_region_coverage_by_src.py $*')
set_shell_function("maf_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_select.py $*')
set_shell_function("maf_shuffle_columns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_shuffle_columns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_shuffle_columns.py $*')
set_shell_function("maf_species_in_all_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_species_in_all_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_species_in_all_files.py $*')
set_shell_function("maf_split_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_split_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_split_by_src.py $*')
set_shell_function("maf_thread_for_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_thread_for_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_thread_for_species.py $*')
set_shell_function("maf_tile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_tile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_tile.py $*')
set_shell_function("maf_tile_2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_tile_2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_tile_2.py $*')
set_shell_function("maf_tile_2bit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_tile_2bit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_tile_2bit.py $*')
set_shell_function("maf_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_to_axt.py $*')
set_shell_function("maf_to_concat_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_to_concat_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_to_concat_fasta.py $*')
set_shell_function("maf_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_to_fasta.py $*')
set_shell_function("maf_to_int_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_to_int_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_to_int_seqs.py $*')
set_shell_function("maf_translate_chars.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_translate_chars.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_translate_chars.py $*')
set_shell_function("maf_truncate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_truncate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_truncate.py $*')
set_shell_function("maf_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maf_word_frequency.py $*')
set_shell_function("makeMatchLists.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg makeMatchLists.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg makeMatchLists.pl $*')
set_shell_function("makeUtrTrainingSet.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg makeUtrTrainingSet.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg makeUtrTrainingSet.pl $*')
set_shell_function("maskNregions.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maskNregions.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg maskNregions.pl $*')
set_shell_function("mask_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg mask_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg mask_quality.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg moc $*')
set_shell_function("moveParameters.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg moveParameters.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg moveParameters.pl $*')
set_shell_function("msa2prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg msa2prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg msa2prfl.pl $*')
set_shell_function("mturk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg mturk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg mturk $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg mysql_config $*')
set_shell_function("new_species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg new_species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg new_species.pl $*')
set_shell_function("nib_chrom_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg nib_chrom_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg nib_chrom_intervals_to_fasta.py $*')
set_shell_function("nib_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg nib_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg nib_intervals_to_fasta.py $*')
set_shell_function("nib_length.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg nib_length.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg nib_length.py $*')
set_shell_function("one_field_per_line.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg one_field_per_line.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg one_field_per_line.py $*')
set_shell_function("opt_init_and_term_probs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg opt_init_and_term_probs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg opt_init_and_term_probs.pl $*')
set_shell_function("optimize_augustus.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg optimize_augustus.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg optimize_augustus.pl $*')
set_shell_function("out_to_chain.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg out_to_chain.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg out_to_chain.py $*')
set_shell_function("parseSim4Output.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg parseSim4Output.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg parseSim4Output.pl $*')
set_shell_function("partition_gtf2gb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg partition_gtf2gb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg partition_gtf2gb.pl $*')
set_shell_function("pasapolyA2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pasapolyA2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pasapolyA2hints.pl $*')
set_shell_function("peptides2alternatives.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg peptides2alternatives.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg peptides2alternatives.pl $*')
set_shell_function("peptides2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg peptides2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg peptides2hints.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg perl5.22.0 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg perror $*')
set_shell_function("phastconsDB2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg phastconsDB2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg phastconsDB2hints.pl $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg plot-vcfstats $*')
set_shell_function("polyA2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg polyA2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg polyA2hints.pl $*')
set_shell_function("prefix_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg prefix_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg prefix_lines.py $*')
set_shell_function("prepareAlign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg prepareAlign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg prepareAlign $*')
set_shell_function("pretty_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pretty_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pretty_table.py $*')
set_shell_function("prints2prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg prints2prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg prints2prfl.pl $*')
set_shell_function("pslCDnaFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslCDnaFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslCDnaFilter $*')
set_shell_function("pslCheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslCheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslCheck $*')
set_shell_function("pslMap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslMap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslMap $*')
set_shell_function("pslMap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslMap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslMap.pl $*')
set_shell_function("pslMapPostChain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslMapPostChain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslMapPostChain $*')
set_shell_function("pslPosTarget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslPosTarget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslPosTarget $*')
set_shell_function("pslRecalcMatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslRecalcMatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslRecalcMatch $*')
set_shell_function("pslToBigPsl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslToBigPsl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pslToBigPsl $*')
set_shell_function("pyami_sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyami_sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyami_sendmail $*')
set_shell_function("pyfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyfasta $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrcc5 $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyrsa-verify $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qtplugininfo $*')
set_shell_function("qv_to_bqv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qv_to_bqv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg qv_to_bqv.py $*')
set_shell_function("randomSplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg randomSplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg randomSplit.pl $*')
set_shell_function("random_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg random_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg random_lines.py $*')
set_shell_function("ratewig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg ratewig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg ratewig.pl $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg rcc $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg rdfs2dot $*')
set_shell_function("retroDB2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg retroDB2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg retroDB2hints.pl $*')
set_shell_function("rmRedundantHints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg rmRedundantHints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg rmRedundantHints.pl $*')
set_shell_function("route53",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg route53 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg route53 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg run-roh.pl $*')
set_shell_function("runAllSim4.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg runAllSim4.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg runAllSim4.pl $*')
set_shell_function("s3put",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg s3put $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg s3put $*')
set_shell_function("samMap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg samMap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg samMap.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg samtools $*')
set_shell_function("schema-salad-doc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg schema-salad-doc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg schema-salad-doc $*')
set_shell_function("schema-salad-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg schema-salad-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg schema-salad-tool $*')
set_shell_function("scipiogff2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg scipiogff2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg scipiogff2gff.pl $*')
set_shell_function("sdbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg sdbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg sdbadmin $*')
set_shell_function("simpleFastaHeaders.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg simpleFastaHeaders.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg simpleFastaHeaders.pl $*')
set_shell_function("simplifyFastaHeaders.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg simplifyFastaHeaders.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg simplifyFastaHeaders.pl $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg sip $*')
set_shell_function("splitMfasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg splitMfasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg splitMfasta.pl $*')
set_shell_function("split_wiggle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg split_wiggle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg split_wiggle.pl $*')
set_shell_function("summarizeACGTcontent.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg summarizeACGTcontent.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg summarizeACGTcontent.pl $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg syncqt.pl $*')
set_shell_function("table_add_column.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg table_add_column.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg table_add_column.py $*')
set_shell_function("table_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg table_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg table_filter.py $*')
set_shell_function("taskadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg taskadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg taskadmin $*')
set_shell_function("tfloc_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg tfloc_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg tfloc_summary.py $*')
set_shell_function("toil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg toil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg toil $*')
set_shell_function("transMap2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg transMap2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg transMap2hints.pl $*')
set_shell_function("transMapPslToGenePred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg transMapPslToGenePred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg transMapPslToGenePred $*')
set_shell_function("ucsc_gene_table_to_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg ucsc_gene_table_to_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg ucsc_gene_table_to_intervals.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg uic $*')
set_shell_function("undill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg undill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg undill $*')
set_shell_function("uniquePeptides.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg uniquePeptides.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg uniquePeptides.pl $*')
set_shell_function("utrgff2gbrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg utrgff2gbrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg utrgff2gbrowse.pl $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg vcfutils.pl $*')
set_shell_function("weedMaf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg weedMaf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg weedMaf.pl $*')
set_shell_function("wig2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg wig2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg wig2hints.pl $*')
set_shell_function("wigchoose.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg wigchoose.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg wigchoose.pl $*')
set_shell_function("wiggle_to_array_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg wiggle_to_array_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg wiggle_to_array_tree.py $*')
set_shell_function("wiggle_to_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg wiggle_to_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg wiggle_to_binned_array.py $*')
set_shell_function("wiggle_to_chr_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg wiggle_to_chr_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg wiggle_to_chr_binned_array.py $*')
set_shell_function("wiggle_to_simple.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg wiggle_to_simple.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg wiggle_to_simple.py $*')
set_shell_function("writeResultsPage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg writeResultsPage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg writeResultsPage.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg xsltproc $*')
set_shell_function("yaml2gff.1.4.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg yaml2gff.1.4.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparative-annotation-toolkit/comparative-annotation-toolkit-0.1--pyh2407274_1.simg yaml2gff.1.4.pl $*')
