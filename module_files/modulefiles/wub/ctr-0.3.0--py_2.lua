local help_message = [[
This is a module file for the container quay.io/biocontainers/wub:0.3.0--py_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - add_errors.py
 - annotate_length.py
 - assistant
 - bam_accuracy.py
 - bam_alignment_length.py
 - bam_alignment_qc.py
 - bam_alignments_compare.py
 - bam_count_reads.py
 - bam_fill_unaligned.py
 - bam_frag_coverage.py
 - bam_gc_vs_qual.py
 - bam_multi_qc.py
 - bam_ref_base_coverage.py
 - bam_ref_tab.py
 - bam_score_filter.py
 - bam_soft_clips_tab.py
 - bcftools
 - bias_explorer.py
 - calculate_coverage.py
 - color-chrs.pl
 - compare_genomes_dnadiff.py
 - compare_genomes_lastal.py
 - convert_alphabet.py
 - correlate_counts.py
 - dbus-launch
 - designer
 - extract_fast5meta.py
 - extract_fast5raw.py
 - fasta_to_mock_fastq.py
 - fastq_qual_tab.py
 - fastq_time_slice.py
 - fastq_time_tab.py
 - fastx_ends_tab.py
 - fastx_grep.py
 - fastx_length_tab.py
 - fc-conflist
 - fixqt4headers.pl
 - gif2h5
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
 - lconvert
 - length_normalise_counts.py
 - linguist
 - lrelease
 - lupdate
 - merge_tsvs.py
 - moc
 - multi_length_hist.py
 - ncurses6-config
 - pickle_cat.py
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - plot_counts_correlation.py
 - plot_gffcmp_stats.py
 - plot_qualities.py
 - plot_sequence_properties.py
 - py.test
 - pylupdate5
 - pyrcc5
 - pytest
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
 - rcc
 - reads_across_time.py
 - reads_stats.py
 - reverse_fastq.py
 - run-roh.pl
 - samtools
 - sequence_filter.py
 - sequence_subtract.py
 - simulate_errors.py
 - simulate_genome.py
 - simulate_sequences.py
 - simulate_sequencing_simple.py
 - sip
 - split_fastx.py
 - syncqt.pl
 - tqdm
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/wub

If you encounter errors in wub or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wub

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wub")
whatis("Version: ctr-0.3.0--py_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wub package")
whatis("URL: https://quay.io/repository/biocontainers/wub")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg .dbus-post-link.sh $*')
set_shell_function("add_errors.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg add_errors.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg add_errors.py $*')
set_shell_function("annotate_length.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg annotate_length.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg annotate_length.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg assistant $*')
set_shell_function("bam_accuracy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_accuracy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_accuracy.py $*')
set_shell_function("bam_alignment_length.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_alignment_length.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_alignment_length.py $*')
set_shell_function("bam_alignment_qc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_alignment_qc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_alignment_qc.py $*')
set_shell_function("bam_alignments_compare.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_alignments_compare.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_alignments_compare.py $*')
set_shell_function("bam_count_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_count_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_count_reads.py $*')
set_shell_function("bam_fill_unaligned.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_fill_unaligned.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_fill_unaligned.py $*')
set_shell_function("bam_frag_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_frag_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_frag_coverage.py $*')
set_shell_function("bam_gc_vs_qual.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_gc_vs_qual.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_gc_vs_qual.py $*')
set_shell_function("bam_multi_qc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_multi_qc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_multi_qc.py $*')
set_shell_function("bam_ref_base_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_ref_base_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_ref_base_coverage.py $*')
set_shell_function("bam_ref_tab.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_ref_tab.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_ref_tab.py $*')
set_shell_function("bam_score_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_score_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_score_filter.py $*')
set_shell_function("bam_soft_clips_tab.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_soft_clips_tab.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bam_soft_clips_tab.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bcftools $*')
set_shell_function("bias_explorer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bias_explorer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg bias_explorer.py $*')
set_shell_function("calculate_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg calculate_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg calculate_coverage.py $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg color-chrs.pl $*')
set_shell_function("compare_genomes_dnadiff.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg compare_genomes_dnadiff.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg compare_genomes_dnadiff.py $*')
set_shell_function("compare_genomes_lastal.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg compare_genomes_lastal.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg compare_genomes_lastal.py $*')
set_shell_function("convert_alphabet.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg convert_alphabet.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg convert_alphabet.py $*')
set_shell_function("correlate_counts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg correlate_counts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg correlate_counts.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg designer $*')
set_shell_function("extract_fast5meta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg extract_fast5meta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg extract_fast5meta.py $*')
set_shell_function("extract_fast5raw.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg extract_fast5raw.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg extract_fast5raw.py $*')
set_shell_function("fasta_to_mock_fastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fasta_to_mock_fastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fasta_to_mock_fastq.py $*')
set_shell_function("fastq_qual_tab.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fastq_qual_tab.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fastq_qual_tab.py $*')
set_shell_function("fastq_time_slice.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fastq_time_slice.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fastq_time_slice.py $*')
set_shell_function("fastq_time_tab.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fastq_time_tab.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fastq_time_tab.py $*')
set_shell_function("fastx_ends_tab.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fastx_ends_tab.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fastx_ends_tab.py $*')
set_shell_function("fastx_grep.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fastx_grep.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fastx_grep.py $*')
set_shell_function("fastx_length_tab.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fastx_length_tab.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fastx_length_tab.py $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg fixqt4headers.pl $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gif2h5 $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg h5watch $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg lconvert $*')
set_shell_function("length_normalise_counts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg length_normalise_counts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg length_normalise_counts.py $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg lupdate $*')
set_shell_function("merge_tsvs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg merge_tsvs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg merge_tsvs.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg moc $*')
set_shell_function("multi_length_hist.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg multi_length_hist.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg multi_length_hist.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg ncurses6-config $*')
set_shell_function("pickle_cat.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg pickle_cat.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg pickle_cat.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg plot-vcfstats $*')
set_shell_function("plot_counts_correlation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg plot_counts_correlation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg plot_counts_correlation.py $*')
set_shell_function("plot_gffcmp_stats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg plot_gffcmp_stats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg plot_gffcmp_stats.py $*')
set_shell_function("plot_qualities.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg plot_qualities.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg plot_qualities.py $*')
set_shell_function("plot_sequence_properties.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg plot_sequence_properties.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg plot_sequence_properties.py $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg py.test $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg pyrcc5 $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg pytest $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg rcc $*')
set_shell_function("reads_across_time.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg reads_across_time.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg reads_across_time.py $*')
set_shell_function("reads_stats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg reads_stats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg reads_stats.py $*')
set_shell_function("reverse_fastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg reverse_fastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg reverse_fastq.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg samtools $*')
set_shell_function("sequence_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg sequence_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg sequence_filter.py $*')
set_shell_function("sequence_subtract.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg sequence_subtract.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg sequence_subtract.py $*')
set_shell_function("simulate_errors.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg simulate_errors.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg simulate_errors.py $*')
set_shell_function("simulate_genome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg simulate_genome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg simulate_genome.py $*')
set_shell_function("simulate_sequences.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg simulate_sequences.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg simulate_sequences.py $*')
set_shell_function("simulate_sequencing_simple.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg simulate_sequencing_simple.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg simulate_sequencing_simple.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg sip $*')
set_shell_function("split_fastx.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg split_fastx.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg split_fastx.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg syncqt.pl $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg tqdm $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wub/wub-0.3.0--py_2.simg xmlpatternsvalidator $*')
