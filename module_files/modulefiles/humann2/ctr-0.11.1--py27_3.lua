local help_message = [[
This is a module file for the container quay.io/biocontainers/humann2:0.11.1--py27_3, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - bcftools
 - biom
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - color-chrs.pl
 - dbus-launch
 - designer
 - diamond
 - download_metaphlan2_db.py
 - extract_markers.py
 - fixqt4headers.pl
 - futurize
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
 - humann2
 - humann2_associate
 - humann2_barplot
 - humann2_benchmark
 - humann2_build_custom_database
 - humann2_config
 - humann2_databases
 - humann2_genefamilies_genus_level
 - humann2_humann1_kegg
 - humann2_infer_taxonomy
 - humann2_join_tables
 - humann2_reduce_table
 - humann2_regroup_table
 - humann2_rename_table
 - humann2_renorm_table
 - humann2_rna_dna_norm
 - humann2_split_stratified_table
 - humann2_split_table
 - humann2_strain_profiler
 - humann2_test
 - humann2_unpack_pathways
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - merge_metaphlan_tables.py
 - metaphlan2.py
 - metaphlan2krona.py
 - metaphlan_hclust_heatmap.py
 - moc
 - pasteurize
 - perl5.26.2
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
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
 - rcc
 - read_fastx.py
 - run-roh.pl
 - sample
 - samtools
 - sip
 - strainphlan.py
 - syncqt.pl
 - uic
 - unit2
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/humann2

If you encounter errors in humann2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/humann2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: humann2")
whatis("Version: ctr-0.11.1--py27_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The humann2 package")
whatis("URL: https://quay.io/repository/biocontainers/humann2")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bcftools $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg biom $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg bowtie2-inspect-s $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg color-chrs.pl $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg designer $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg diamond $*')
set_shell_function("download_metaphlan2_db.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg download_metaphlan2_db.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg download_metaphlan2_db.py $*')
set_shell_function("extract_markers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg extract_markers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg extract_markers.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gif2h5 $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg h5watch $*')
set_shell_function("humann2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2 $*')
set_shell_function("humann2_associate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_associate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_associate $*')
set_shell_function("humann2_barplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_barplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_barplot $*')
set_shell_function("humann2_benchmark",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_benchmark $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_benchmark $*')
set_shell_function("humann2_build_custom_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_build_custom_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_build_custom_database $*')
set_shell_function("humann2_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_config $*')
set_shell_function("humann2_databases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_databases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_databases $*')
set_shell_function("humann2_genefamilies_genus_level",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_genefamilies_genus_level $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_genefamilies_genus_level $*')
set_shell_function("humann2_humann1_kegg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_humann1_kegg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_humann1_kegg $*')
set_shell_function("humann2_infer_taxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_infer_taxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_infer_taxonomy $*')
set_shell_function("humann2_join_tables",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_join_tables $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_join_tables $*')
set_shell_function("humann2_reduce_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_reduce_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_reduce_table $*')
set_shell_function("humann2_regroup_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_regroup_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_regroup_table $*')
set_shell_function("humann2_rename_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_rename_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_rename_table $*')
set_shell_function("humann2_renorm_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_renorm_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_renorm_table $*')
set_shell_function("humann2_rna_dna_norm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_rna_dna_norm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_rna_dna_norm $*')
set_shell_function("humann2_split_stratified_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_split_stratified_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_split_stratified_table $*')
set_shell_function("humann2_split_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_split_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_split_table $*')
set_shell_function("humann2_strain_profiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_strain_profiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_strain_profiler $*')
set_shell_function("humann2_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_test $*')
set_shell_function("humann2_unpack_pathways",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_unpack_pathways $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg humann2_unpack_pathways $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg lupdate $*')
set_shell_function("merge_metaphlan_tables.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg merge_metaphlan_tables.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg merge_metaphlan_tables.py $*')
set_shell_function("metaphlan2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg metaphlan2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg metaphlan2.py $*')
set_shell_function("metaphlan2krona.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg metaphlan2krona.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg metaphlan2krona.py $*')
set_shell_function("metaphlan_hclust_heatmap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg metaphlan_hclust_heatmap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg metaphlan_hclust_heatmap.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg moc $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg pasteurize $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg perl5.26.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg plot-vcfstats $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg pylupdate5 $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg pyqi $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg rcc $*')
set_shell_function("read_fastx.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg read_fastx.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg read_fastx.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg sip $*')
set_shell_function("strainphlan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg strainphlan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg strainphlan.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg uic $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg unit2 $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_3.simg xmlpatternsvalidator $*')
