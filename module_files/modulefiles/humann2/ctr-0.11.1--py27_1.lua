local help_message = [[
This is a module file for the container quay.io/biocontainers/humann2:0.11.1--py27_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
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
 - dbus-launch
 - designer
 - diamond
 - download_metaphlan2_db.py
 - fixqt4headers.pl
 - futurize
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
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
 - ksu
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - metaphlan2.py
 - metaphlan2krona.py
 - moc
 - pasteurize
 - perl5.22.0
 - pixeltool
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
 - samtools
 - sip
 - syncqt.pl
 - uic
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
whatis("Version: ctr-0.11.1--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The humann2 package")
whatis("URL: https://quay.io/repository/biocontainers/humann2")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg assistant $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg biom $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg bowtie2-inspect-s $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg designer $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg diamond $*')
set_shell_function("download_metaphlan2_db.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg download_metaphlan2_db.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg download_metaphlan2_db.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg futurize $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg gst-typefind-1.0 $*')
set_shell_function("humann2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2 $*')
set_shell_function("humann2_associate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_associate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_associate $*')
set_shell_function("humann2_barplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_barplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_barplot $*')
set_shell_function("humann2_benchmark",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_benchmark $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_benchmark $*')
set_shell_function("humann2_build_custom_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_build_custom_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_build_custom_database $*')
set_shell_function("humann2_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_config $*')
set_shell_function("humann2_databases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_databases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_databases $*')
set_shell_function("humann2_genefamilies_genus_level",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_genefamilies_genus_level $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_genefamilies_genus_level $*')
set_shell_function("humann2_humann1_kegg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_humann1_kegg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_humann1_kegg $*')
set_shell_function("humann2_infer_taxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_infer_taxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_infer_taxonomy $*')
set_shell_function("humann2_join_tables",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_join_tables $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_join_tables $*')
set_shell_function("humann2_reduce_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_reduce_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_reduce_table $*')
set_shell_function("humann2_regroup_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_regroup_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_regroup_table $*')
set_shell_function("humann2_rename_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_rename_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_rename_table $*')
set_shell_function("humann2_renorm_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_renorm_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_renorm_table $*')
set_shell_function("humann2_rna_dna_norm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_rna_dna_norm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_rna_dna_norm $*')
set_shell_function("humann2_split_stratified_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_split_stratified_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_split_stratified_table $*')
set_shell_function("humann2_split_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_split_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_split_table $*')
set_shell_function("humann2_strain_profiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_strain_profiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_strain_profiler $*')
set_shell_function("humann2_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_test $*')
set_shell_function("humann2_unpack_pathways",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_unpack_pathways $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg humann2_unpack_pathways $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg lupdate $*')
set_shell_function("metaphlan2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg metaphlan2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg metaphlan2.py $*')
set_shell_function("metaphlan2krona.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg metaphlan2krona.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg metaphlan2krona.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg moc $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg pasteurize $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg perl5.22.0 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg pylupdate5 $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg pyqi $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg rcc $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.11.1--py27_1.simg xmlpatternsvalidator $*')
