local help_message = [[
This is a module file for the container quay.io/biocontainers/phylotoast:1.4.0rc2--py27_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - LDA.py
 - LDA_bubble.py
 - PCoA.py
 - PCoA_bubble.py
 - assign_taxonomy_by_blast_result.py
 - assistant
 - barcode_filter.py
 - biom
 - biom_relative_abundance.py
 - condense_workflow.py
 - core_overlap_plot.py
 - dbus-launch
 - designer
 - diversity.py
 - extract_shared_or_unique_otuids.py
 - filter_biom.py
 - filter_keep_otus_by_sample.py
 - filter_rep_set.py
 - fixqt4headers.pl
 - futurize
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gif2h5
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
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
 - iTol.py
 - icupkg
 - iptest
 - iptest2
 - ipython
 - ipython2
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - merge_otu_results.py
 - moc
 - multi_parallel_pick_otus.py
 - multi_qsub.py
 - natsort
 - network_plots_gephi.py
 - otu_condense.py
 - otu_to_tax_name.py
 - pasteurize
 - pick_otus_condense.py
 - pixeltool
 - primer_average.py
 - prune_otus.py
 - pygmentize
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
 - restrict_repset.py
 - sample
 - sip
 - split_sequence_data.py
 - syncqt.pl
 - transform_biom.py
 - transpose_biom.py
 - uconv
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/phylotoast

If you encounter errors in phylotoast or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/phylotoast

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phylotoast")
whatis("Version: ctr-1.4.0rc2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phylotoast package")
whatis("URL: https://quay.io/repository/biocontainers/phylotoast")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg .dbus-post-link.sh $*')
set_shell_function("LDA.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg LDA.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg LDA.py $*')
set_shell_function("LDA_bubble.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg LDA_bubble.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg LDA_bubble.py $*')
set_shell_function("PCoA.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg PCoA.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg PCoA.py $*')
set_shell_function("PCoA_bubble.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg PCoA_bubble.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg PCoA_bubble.py $*')
set_shell_function("assign_taxonomy_by_blast_result.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg assign_taxonomy_by_blast_result.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg assign_taxonomy_by_blast_result.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg assistant $*')
set_shell_function("barcode_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg barcode_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg barcode_filter.py $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg biom $*')
set_shell_function("biom_relative_abundance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg biom_relative_abundance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg biom_relative_abundance.py $*')
set_shell_function("condense_workflow.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg condense_workflow.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg condense_workflow.py $*')
set_shell_function("core_overlap_plot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg core_overlap_plot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg core_overlap_plot.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg designer $*')
set_shell_function("diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg diversity.py $*')
set_shell_function("extract_shared_or_unique_otuids.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg extract_shared_or_unique_otuids.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg extract_shared_or_unique_otuids.py $*')
set_shell_function("filter_biom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg filter_biom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg filter_biom.py $*')
set_shell_function("filter_keep_otus_by_sample.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg filter_keep_otus_by_sample.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg filter_keep_otus_by_sample.py $*')
set_shell_function("filter_rep_set.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg filter_rep_set.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg filter_rep_set.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg futurize $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gensprep $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gif2h5 $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg gst-typefind-1.0 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg h5unjam $*')
set_shell_function("iTol.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg iTol.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg iTol.py $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg icupkg $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg iptest $*')
set_shell_function("iptest2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg iptest2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg iptest2 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg ipython $*')
set_shell_function("ipython2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg ipython2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg ipython2 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg lupdate $*')
set_shell_function("merge_otu_results.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg merge_otu_results.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg merge_otu_results.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg moc $*')
set_shell_function("multi_parallel_pick_otus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg multi_parallel_pick_otus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg multi_parallel_pick_otus.py $*')
set_shell_function("multi_qsub.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg multi_qsub.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg multi_qsub.py $*')
set_shell_function("natsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg natsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg natsort $*')
set_shell_function("network_plots_gephi.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg network_plots_gephi.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg network_plots_gephi.py $*')
set_shell_function("otu_condense.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg otu_condense.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg otu_condense.py $*')
set_shell_function("otu_to_tax_name.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg otu_to_tax_name.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg otu_to_tax_name.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pasteurize $*')
set_shell_function("pick_otus_condense.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pick_otus_condense.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pick_otus_condense.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pixeltool $*')
set_shell_function("primer_average.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg primer_average.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg primer_average.py $*')
set_shell_function("prune_otus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg prune_otus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg prune_otus.py $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pylupdate5 $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pyqi $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg rcc $*')
set_shell_function("restrict_repset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg restrict_repset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg restrict_repset.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg sample $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg sip $*')
set_shell_function("split_sequence_data.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg split_sequence_data.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg split_sequence_data.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg syncqt.pl $*')
set_shell_function("transform_biom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg transform_biom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg transform_biom.py $*')
set_shell_function("transpose_biom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg transpose_biom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg transpose_biom.py $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg uconv $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.4.0rc2--py27_0.simg xmlpatternsvalidator $*')