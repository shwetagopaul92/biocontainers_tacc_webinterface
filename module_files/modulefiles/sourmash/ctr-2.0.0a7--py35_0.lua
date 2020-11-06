local help_message = [[
This is a module file for the container quay.io/biocontainers/sourmash:2.0.0a7--py35_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - abundance-dist-single.py
 - abundance-dist.py
 - annotate-partitions.py
 - assistant
 - count-median.py
 - cygdb
 - cython
 - cythonize
 - dbus-launch
 - designer
 - do-partition.py
 - extract-long-sequences.py
 - extract-paired-reads.py
 - extract-partitions.py
 - fastq-to-fasta.py
 - filter-abund-single.py
 - filter-abund.py
 - filter-stoptags.py
 - find-knots.py
 - fixqt4headers.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - idle3.5
 - interleave-reads.py
 - lconvert
 - linguist
 - load-graph.py
 - load-into-counting.py
 - lrelease
 - lupdate
 - make-initial-stoptags.py
 - merge-partitions.py
 - moc
 - normalize-by-median.py
 - partition-graph.py
 - pixeltool
 - pylupdate5
 - pyrcc5
 - python3.5-config
 - python3.5m-config
 - pyuic5
 - pyvenv-3.5
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
 - readstats.py
 - sample-reads-randomly.py
 - screed
 - sip
 - sourmash
 - split-paired-reads.py
 - syncqt.pl
 - trim-low-abund.py
 - uic
 - unique-kmers.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/sourmash

If you encounter errors in sourmash or need help running the
tools it contains, please contact the developer at

	https://sourmash.readthedocs.io/en/latest/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sourmash")
whatis("Version: ctr-2.0.0a7--py35_0")
whatis("Category: ['Sequence similarity search', 'Sequence distance matrix generation']")
whatis("Keywords: ['Computational biology']")
whatis("Description: Compute and compare MinHash signatures for DNA data sets.")
whatis("URL: https://quay.io/repository/biocontainers/sourmash")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg .dbus-post-link.sh $*')
set_shell_function("abundance-dist-single.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg abundance-dist-single.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg abundance-dist-single.py $*')
set_shell_function("abundance-dist.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg abundance-dist.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg abundance-dist.py $*')
set_shell_function("annotate-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg annotate-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg annotate-partitions.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg assistant $*')
set_shell_function("count-median.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg count-median.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg count-median.py $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg cythonize $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg designer $*')
set_shell_function("do-partition.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg do-partition.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg do-partition.py $*')
set_shell_function("extract-long-sequences.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg extract-long-sequences.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg extract-long-sequences.py $*')
set_shell_function("extract-paired-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg extract-paired-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg extract-paired-reads.py $*')
set_shell_function("extract-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg extract-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg extract-partitions.py $*')
set_shell_function("fastq-to-fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg fastq-to-fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg fastq-to-fasta.py $*')
set_shell_function("filter-abund-single.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg filter-abund-single.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg filter-abund-single.py $*')
set_shell_function("filter-abund.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg filter-abund.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg filter-abund.py $*')
set_shell_function("filter-stoptags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg filter-stoptags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg filter-stoptags.py $*')
set_shell_function("find-knots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg find-knots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg find-knots.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg gst-typefind-1.0 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg idle3.5 $*')
set_shell_function("interleave-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg interleave-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg interleave-reads.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg linguist $*')
set_shell_function("load-graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg load-graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg load-graph.py $*')
set_shell_function("load-into-counting.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg load-into-counting.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg load-into-counting.py $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg lupdate $*')
set_shell_function("make-initial-stoptags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg make-initial-stoptags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg make-initial-stoptags.py $*')
set_shell_function("merge-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg merge-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg merge-partitions.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg moc $*')
set_shell_function("normalize-by-median.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg normalize-by-median.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg normalize-by-median.py $*')
set_shell_function("partition-graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg partition-graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg partition-graph.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg rcc $*')
set_shell_function("readstats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg readstats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg readstats.py $*')
set_shell_function("sample-reads-randomly.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg sample-reads-randomly.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg sample-reads-randomly.py $*')
set_shell_function("screed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg screed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg screed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg sip $*')
set_shell_function("sourmash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg sourmash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg sourmash $*')
set_shell_function("split-paired-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg split-paired-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg split-paired-reads.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg syncqt.pl $*')
set_shell_function("trim-low-abund.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg trim-low-abund.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg trim-low-abund.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg uic $*')
set_shell_function("unique-kmers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg unique-kmers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg unique-kmers.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sourmash/sourmash-2.0.0a7--py35_0.simg xmlpatternsvalidator $*')
