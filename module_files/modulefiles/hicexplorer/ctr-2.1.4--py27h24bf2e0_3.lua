local help_message = [[
This is a module file for the container quay.io/biocontainers/hicexplorer:2.1.4--py27h24bf2e0_3, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - bam2pairs
 - bcftools
 - bokeh
 - color-chrs.pl
 - column_remover.pl
 - conv-template
 - cooler
 - dask-mpi
 - dask-remote
 - dask-scheduler
 - dask-ssh
 - dask-submit
 - dask-worker
 - dbus-launch
 - designer
 - duplicate_header_remover.pl
 - faidx
 - fc-conflist
 - findRestSite
 - fixqt4headers.pl
 - fragment_4dnpairs.pl
 - from-template
 - futurize
 - get_objgraph
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
 - hicAggregateContacts
 - hicBuildMatrix
 - hicCompareMatrices
 - hicCorrectMatrix
 - hicCorrelate
 - hicExport
 - hicFindEnrichedContacts
 - hicFindTADs
 - hicInfo
 - hicLog2Ratio
 - hicMergeMatrixBins
 - hicPCA
 - hicPlotDistVsCounts
 - hicPlotMatrix
 - hicPlotTADs
 - hicPlotViewpoint
 - hicQC
 - hicSumMatrices
 - hicTransform
 - hicexplorer
 - juicer_shortform2pairs.pl
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - merge-pairs.sh
 - merged_nodup2pairs.pl
 - moc
 - ncurses6-config
 - old_merged_nodup2pairs.pl
 - pairix
 - pairs_merger
 - pasteurize
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - pt2to3
 - ptdump
 - ptrepack
 - pttree
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
 - run-roh.pl
 - sample
 - samtools
 - sip
 - streamer_1d
 - syncqt.pl
 - uic
 - undill
 - unidecode
 - unit2
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/hicexplorer

If you encounter errors in hicexplorer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hicexplorer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hicexplorer")
whatis("Version: ctr-2.1.4--py27h24bf2e0_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hicexplorer package")
whatis("URL: https://quay.io/repository/biocontainers/hicexplorer")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg assistant $*')
set_shell_function("bam2pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg bam2pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg bam2pairs $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg bcftools $*')
set_shell_function("bokeh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg bokeh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg bokeh $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg color-chrs.pl $*')
set_shell_function("column_remover.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg column_remover.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg column_remover.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg conv-template $*')
set_shell_function("cooler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg cooler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg cooler $*')
set_shell_function("dask-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dask-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dask-mpi $*')
set_shell_function("dask-remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dask-remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dask-remote $*')
set_shell_function("dask-scheduler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dask-scheduler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dask-scheduler $*')
set_shell_function("dask-ssh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dask-ssh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dask-ssh $*')
set_shell_function("dask-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dask-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dask-submit $*')
set_shell_function("dask-worker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dask-worker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dask-worker $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg designer $*')
set_shell_function("duplicate_header_remover.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg duplicate_header_remover.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg duplicate_header_remover.pl $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg faidx $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg fc-conflist $*')
set_shell_function("findRestSite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg findRestSite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg findRestSite $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg fixqt4headers.pl $*')
set_shell_function("fragment_4dnpairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg fragment_4dnpairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg fragment_4dnpairs.pl $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg from-template $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg futurize $*')
set_shell_function("get_objgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg get_objgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg get_objgraph $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gif2h5 $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg h5watch $*')
set_shell_function("hicAggregateContacts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicAggregateContacts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicAggregateContacts $*')
set_shell_function("hicBuildMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicBuildMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicBuildMatrix $*')
set_shell_function("hicCompareMatrices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicCompareMatrices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicCompareMatrices $*')
set_shell_function("hicCorrectMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicCorrectMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicCorrectMatrix $*')
set_shell_function("hicCorrelate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicCorrelate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicCorrelate $*')
set_shell_function("hicExport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicExport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicExport $*')
set_shell_function("hicFindEnrichedContacts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicFindEnrichedContacts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicFindEnrichedContacts $*')
set_shell_function("hicFindTADs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicFindTADs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicFindTADs $*')
set_shell_function("hicInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicInfo $*')
set_shell_function("hicLog2Ratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicLog2Ratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicLog2Ratio $*')
set_shell_function("hicMergeMatrixBins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicMergeMatrixBins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicMergeMatrixBins $*')
set_shell_function("hicPCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicPCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicPCA $*')
set_shell_function("hicPlotDistVsCounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicPlotDistVsCounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicPlotDistVsCounts $*')
set_shell_function("hicPlotMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicPlotMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicPlotMatrix $*')
set_shell_function("hicPlotTADs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicPlotTADs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicPlotTADs $*')
set_shell_function("hicPlotViewpoint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicPlotViewpoint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicPlotViewpoint $*')
set_shell_function("hicQC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicQC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicQC $*')
set_shell_function("hicSumMatrices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicSumMatrices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicSumMatrices $*')
set_shell_function("hicTransform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicTransform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicTransform $*')
set_shell_function("hicexplorer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicexplorer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg hicexplorer $*')
set_shell_function("juicer_shortform2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg juicer_shortform2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg juicer_shortform2pairs.pl $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg lupdate $*')
set_shell_function("merge-pairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg merge-pairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg merge-pairs.sh $*')
set_shell_function("merged_nodup2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg merged_nodup2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg merged_nodup2pairs.pl $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg moc $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg ncurses6-config $*')
set_shell_function("old_merged_nodup2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg old_merged_nodup2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg old_merged_nodup2pairs.pl $*')
set_shell_function("pairix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pairix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pairix $*')
set_shell_function("pairs_merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pairs_merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pairs_merger $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pasteurize $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg plot-vcfstats $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pttree $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg rcc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg sip $*')
set_shell_function("streamer_1d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg streamer_1d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg streamer_1d $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg uic $*')
set_shell_function("undill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg undill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg undill $*')
set_shell_function("unidecode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg unidecode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg unidecode $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg unit2 $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicexplorer/hicexplorer-2.1.4--py27h24bf2e0_3.simg xmlpatternsvalidator $*')
