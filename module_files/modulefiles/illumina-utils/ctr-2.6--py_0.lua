local help_message = [[
This is a module file for the container quay.io/biocontainers/illumina-utils:2.6--py_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - conv-template
 - dbus-launch
 - designer
 - fc-conflist
 - fixqt4headers.pl
 - from-template
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - iu-compute-qual-dicts-from-fastq
 - iu-deinterleave-fastq
 - iu-demultiplex
 - iu-fasta-to-fastq
 - iu-fastq-to-fasta
 - iu-filter-merged-reads
 - iu-filter-quality-bokulich
 - iu-filter-quality-minoche
 - iu-gen-configs
 - iu-gen-matching-fastq-files
 - iu-interleave-fastq
 - iu-merge-pairs
 - iu-remove-ids-from-fastq
 - iu-subsample-fastq
 - iu-trim-V6-primers
 - iu-trim-fastq
 - iu-visualize-mismatch-distribution
 - iu-visualize-plot-dicts
 - iu-visualize-qual-dicts
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - ncurses6-config
 - pixeltool
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
 - rcc
 - sip
 - syncqt.pl
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/illumina-utils

If you encounter errors in illumina-utils or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/illumina-utils

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: illumina-utils")
whatis("Version: ctr-2.6--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The illumina-utils package")
whatis("URL: https://quay.io/repository/biocontainers/illumina-utils")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg assistant $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg conv-template $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg designer $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg fixqt4headers.pl $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg from-template $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg gst-typefind-1.0 $*')
set_shell_function("iu-compute-qual-dicts-from-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-compute-qual-dicts-from-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-compute-qual-dicts-from-fastq $*')
set_shell_function("iu-deinterleave-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-deinterleave-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-deinterleave-fastq $*')
set_shell_function("iu-demultiplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-demultiplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-demultiplex $*')
set_shell_function("iu-fasta-to-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-fasta-to-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-fasta-to-fastq $*')
set_shell_function("iu-fastq-to-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-fastq-to-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-fastq-to-fasta $*')
set_shell_function("iu-filter-merged-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-filter-merged-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-filter-merged-reads $*')
set_shell_function("iu-filter-quality-bokulich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-filter-quality-bokulich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-filter-quality-bokulich $*')
set_shell_function("iu-filter-quality-minoche",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-filter-quality-minoche $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-filter-quality-minoche $*')
set_shell_function("iu-gen-configs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-gen-configs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-gen-configs $*')
set_shell_function("iu-gen-matching-fastq-files",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-gen-matching-fastq-files $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-gen-matching-fastq-files $*')
set_shell_function("iu-interleave-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-interleave-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-interleave-fastq $*')
set_shell_function("iu-merge-pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-merge-pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-merge-pairs $*')
set_shell_function("iu-remove-ids-from-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-remove-ids-from-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-remove-ids-from-fastq $*')
set_shell_function("iu-subsample-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-subsample-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-subsample-fastq $*')
set_shell_function("iu-trim-V6-primers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-trim-V6-primers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-trim-V6-primers $*')
set_shell_function("iu-trim-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-trim-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-trim-fastq $*')
set_shell_function("iu-visualize-mismatch-distribution",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-visualize-mismatch-distribution $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-visualize-mismatch-distribution $*')
set_shell_function("iu-visualize-plot-dicts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-visualize-plot-dicts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-visualize-plot-dicts $*')
set_shell_function("iu-visualize-qual-dicts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-visualize-qual-dicts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg iu-visualize-qual-dicts $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg moc $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg ncurses6-config $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg rcc $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-utils/illumina-utils-2.6--py_0.simg xmlpatternsvalidator $*')