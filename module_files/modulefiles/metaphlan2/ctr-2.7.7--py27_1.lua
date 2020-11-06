local help_message = [[
This is a module file for the container quay.io/biocontainers/metaphlan2:2.7.7--py27_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - add_metadata_tree.py
 - assistant
 - bcftools
 - biom
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - build_tree_single_strain.py
 - certtool
 - color-chrs.pl
 - compute_distance.py
 - compute_distance_all.py
 - convert2blastmask
 - cpanm
 - createfontdatachunk.py
 - datatool
 - dbus-launch
 - deltablast
 - designer
 - dump_file.py
 - dustmasker
 - enhancer.py
 - explode.py
 - extract_markers.py
 - fastx_len_filter.py
 - fix_AF1.py
 - fixqt4headers.pl
 - futurize
 - gene_info_reader
 - gif2h5
 - gifmaker.py
 - gnutls-cli
 - gnutls-cli-debug
 - gnutls-serv
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
 - legacy_blast.pl
 - linguist
 - lrelease
 - lupdate
 - makeblastdb
 - makembindex
 - makeprofiledb
 - merge_metaphlan_tables.py
 - metaphlan2.py
 - metaphlan2krona.py
 - metaphlan_hclust_heatmap.py
 - mixed_utils.py
 - moc
 - muscle
 - nettle-hash
 - nettle-lfib-stream
 - nettle-pbkdf2
 - ocsptool
 - ooSubprocess.py
 - painter.py
 - pasteurize
 - perl5.22.0
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - pkcs1-conv
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - plot_bug.py
 - plot_tree_ete2.py
 - plot_tree_graphlan.py
 - project_tree_builder
 - psiblast
 - psktool
 - pylupdate5
 - pyqi
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
 - raxmlHPC
 - raxmlHPC-AVX2
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX2
 - raxmlHPC-PTHREADS-SSE3
 - raxmlHPC-SSE3
 - rcc
 - read_fastx.py
 - rpsblast
 - rpstblastn
 - run-roh.pl
 - run_with_lock
 - sam_filter.py
 - sample
 - sample2markers.py
 - samtools
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - sexp-conv
 - sip
 - srptool
 - strainphlan.py
 - sumtrees.py
 - syncqt.pl
 - tblastn
 - tblastx
 - thresholder.py
 - uic
 - unit2
 - update_blastdb.pl
 - update_blastdb.pl.bak
 - vcfutils.pl
 - viewer.py
 - which.py
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/metaphlan2

If you encounter errors in metaphlan2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metaphlan2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metaphlan2")
whatis("Version: ctr-2.7.7--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metaphlan2 package")
whatis("URL: https://quay.io/repository/biocontainers/metaphlan2")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg .dbus-post-link.sh $*')
set_shell_function("add_metadata_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg add_metadata_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg add_metadata_tree.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bcftools $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg biom $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg blastx $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg bowtie2-inspect-s $*')
set_shell_function("build_tree_single_strain.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg build_tree_single_strain.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg build_tree_single_strain.py $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg certtool $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg color-chrs.pl $*')
set_shell_function("compute_distance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg compute_distance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg compute_distance.py $*')
set_shell_function("compute_distance_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg compute_distance_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg compute_distance_all.py $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg convert2blastmask $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg cpanm $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg createfontdatachunk.py $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg datatool $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg dbus-launch $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg designer $*')
set_shell_function("dump_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg dump_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg dump_file.py $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg dustmasker $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg explode.py $*')
set_shell_function("extract_markers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg extract_markers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg extract_markers.py $*')
set_shell_function("fastx_len_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg fastx_len_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg fastx_len_filter.py $*')
set_shell_function("fix_AF1.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg fix_AF1.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg fix_AF1.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg futurize $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gene_info_reader $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gif2h5 $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gifmaker.py $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gnutls-serv $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg h5watch $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg lupdate $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg makeprofiledb $*')
set_shell_function("merge_metaphlan_tables.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg merge_metaphlan_tables.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg merge_metaphlan_tables.py $*')
set_shell_function("metaphlan2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg metaphlan2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg metaphlan2.py $*')
set_shell_function("metaphlan2krona.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg metaphlan2krona.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg metaphlan2krona.py $*')
set_shell_function("metaphlan_hclust_heatmap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg metaphlan_hclust_heatmap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg metaphlan_hclust_heatmap.py $*')
set_shell_function("mixed_utils.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg mixed_utils.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg mixed_utils.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg moc $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg muscle $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg nettle-pbkdf2 $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg ocsptool $*')
set_shell_function("ooSubprocess.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg ooSubprocess.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg ooSubprocess.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg painter.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pasteurize $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg perl5.22.0 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pixeltool $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pkcs1-conv $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg plot-vcfstats $*')
set_shell_function("plot_bug.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg plot_bug.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg plot_bug.py $*')
set_shell_function("plot_tree_ete2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg plot_tree_ete2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg plot_tree_ete2.py $*')
set_shell_function("plot_tree_graphlan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg plot_tree_graphlan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg plot_tree_graphlan.py $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg psiblast $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg psktool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pylupdate5 $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pyqi $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg qtplugininfo $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg raxmlHPC $*')
set_shell_function("raxmlHPC-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg raxmlHPC-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg raxmlHPC-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg raxmlHPC-PTHREADS-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg raxmlHPC-PTHREADS-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("raxmlHPC-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg raxmlHPC-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg raxmlHPC-SSE3 $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg rcc $*')
set_shell_function("read_fastx.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg read_fastx.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg read_fastx.py $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg rpstblastn $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg run-roh.pl $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg run_with_lock $*')
set_shell_function("sam_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg sam_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg sam_filter.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg sample $*')
set_shell_function("sample2markers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg sample2markers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg sample2markers.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg samtools $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg seqdb_perf $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg sexp-conv $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg sip $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg srptool $*')
set_shell_function("strainphlan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg strainphlan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg strainphlan.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg sumtrees.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg syncqt.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg tblastx $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg thresholder.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg uic $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg unit2 $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg update_blastdb.pl $*')
set_shell_function("update_blastdb.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg update_blastdb.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg update_blastdb.pl.bak $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg viewer.py $*')
set_shell_function("which.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg which.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg which.py $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.7--py27_1.simg xmlpatternsvalidator $*')
