local help_message = [[
This is a module file for the container quay.io/biocontainers/canu:1.6--pl5.22.0_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - QtWebPluginProcess
 - QtWebProcess
 - alignGFA
 - annotate
 - appletviewer
 - assistant
 - bdftogd
 - bogart
 - bogus
 - canu
 - cc1
 - cc1obj
 - cc1plus
 - collect2
 - correctOverlaps
 - createFalconSenseInputs
 - cwebp
 - dbus-daemon-launch-helper
 - dbus-launch
 - designer
 - dwebp
 - erateEstimate
 - errorEstimate
 - estimate-mer-threshold
 - existDB
 - extcheck
 - f951
 - falcon_sense
 - fastqAnalyze
 - fastqSample
 - fastqSimulate
 - fastqSimulate-sort
 - filterCorrectionOverlaps
 - findErrors
 - findErrors-Dump
 - fixinc.sh
 - fixincl
 - fixqt4headers.pl
 - gatekeeperCreate
 - gatekeeperDumpFASTQ
 - gatekeeperDumpMetaData
 - gatekeeperPartition
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - generateCorrectionLayouts
 - gengtype
 - gif2rgb
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftogd2
 - giftool
 - gnuplot
 - gnuplot_qt
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-plugin-scanner
 - gst-ptp-helper
 - gst-stats-1.0
 - gst-typefind-1.0
 - idlj
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jc1
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - jvgenmain
 - lconvert
 - leaff
 - liblto_plugin.so.0.0.0
 - linguist
 - lrelease
 - lto-wrapper
 - lto1
 - lupdate
 - maskMers
 - merTrim
 - meryl
 - mhapConvert
 - mkheaders
 - mkinstalldirs
 - mmapConvert
 - moc
 - native2ascii
 - ovStoreBucketizer
 - ovStoreBuild
 - ovStoreDump
 - ovStoreIndexer
 - ovStoreSorter
 - ovStoreStats
 - overlapConvert
 - overlapImport
 - overlapInCore
 - overlapInCorePartition
 - overlapPair
 - perl5.22.0
 - pixeltool
 - pngtogd
 - pngtogd2
 - positionDB
 - prefixEditDistance-matchLimitGenerate
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
 - readConsensus
 - rmic
 - schemagen
 - serialver
 - simple
 - splitReads
 - syncqt.pl
 - tgStoreCompress
 - tgStoreCoverageStat
 - tgStoreDump
 - tgStoreFilter
 - tgStoreLoad
 - tgTigDisplay
 - trimReads
 - uic
 - utgcns
 - webpmux
 - webpng
 - wsgen
 - wsimport
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/canu

If you encounter errors in canu or need help running the
tools it contains, please contact the developer at

	https://github.com/marbl/canu

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: canu")
whatis("Version: ctr-1.6--pl5.22.0_1")
whatis("Category: ['De-novo assembly']")
whatis("Keywords: ['Genomics']")
whatis("Description: De-novo assembly tool for long read chemistry like Nanopore data and PacBio data.")
whatis("URL: https://quay.io/repository/biocontainers/canu")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg .dbus-post-link.sh $*')
set_shell_function("QtWebPluginProcess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg QtWebPluginProcess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg QtWebPluginProcess $*')
set_shell_function("QtWebProcess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg QtWebProcess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg QtWebProcess $*')
set_shell_function("alignGFA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg alignGFA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg alignGFA $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg annotate $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg assistant $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg bdftogd $*')
set_shell_function("bogart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg bogart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg bogart $*')
set_shell_function("bogus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg bogus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg bogus $*')
set_shell_function("canu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg canu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg canu $*')
set_shell_function("cc1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg cc1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg cc1 $*')
set_shell_function("cc1obj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg cc1obj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg cc1obj $*')
set_shell_function("cc1plus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg cc1plus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg cc1plus $*')
set_shell_function("collect2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg collect2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg collect2 $*')
set_shell_function("correctOverlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg correctOverlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg correctOverlaps $*')
set_shell_function("createFalconSenseInputs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg createFalconSenseInputs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg createFalconSenseInputs $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg cwebp $*')
set_shell_function("dbus-daemon-launch-helper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg dbus-daemon-launch-helper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg dbus-daemon-launch-helper $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg designer $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg dwebp $*')
set_shell_function("erateEstimate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg erateEstimate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg erateEstimate $*')
set_shell_function("errorEstimate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg errorEstimate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg errorEstimate $*')
set_shell_function("estimate-mer-threshold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg estimate-mer-threshold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg estimate-mer-threshold $*')
set_shell_function("existDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg existDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg existDB $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg extcheck $*')
set_shell_function("f951",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg f951 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg f951 $*')
set_shell_function("falcon_sense",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg falcon_sense $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg falcon_sense $*')
set_shell_function("fastqAnalyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fastqAnalyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fastqAnalyze $*')
set_shell_function("fastqSample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fastqSample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fastqSample $*')
set_shell_function("fastqSimulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fastqSimulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fastqSimulate $*')
set_shell_function("fastqSimulate-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fastqSimulate-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fastqSimulate-sort $*')
set_shell_function("filterCorrectionOverlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg filterCorrectionOverlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg filterCorrectionOverlaps $*')
set_shell_function("findErrors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg findErrors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg findErrors $*')
set_shell_function("findErrors-Dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg findErrors-Dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg findErrors-Dump $*')
set_shell_function("fixinc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fixinc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fixinc.sh $*')
set_shell_function("fixincl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fixincl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fixincl $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg fixqt4headers.pl $*')
set_shell_function("gatekeeperCreate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gatekeeperCreate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gatekeeperCreate $*')
set_shell_function("gatekeeperDumpFASTQ",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gatekeeperDumpFASTQ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gatekeeperDumpFASTQ $*')
set_shell_function("gatekeeperDumpMetaData",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gatekeeperDumpMetaData $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gatekeeperDumpMetaData $*')
set_shell_function("gatekeeperPartition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gatekeeperPartition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gatekeeperPartition $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gdtopng $*')
set_shell_function("generateCorrectionLayouts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg generateCorrectionLayouts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg generateCorrectionLayouts $*')
set_shell_function("gengtype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gengtype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gengtype $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gnuplot $*')
set_shell_function("gnuplot_qt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gnuplot_qt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gnuplot_qt $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-play-1.0 $*')
set_shell_function("gst-plugin-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-plugin-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-plugin-scanner $*')
set_shell_function("gst-ptp-helper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-ptp-helper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-ptp-helper $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg gst-typefind-1.0 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg javap $*')
set_shell_function("jc1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jc1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jc1 $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jstatd $*')
set_shell_function("jvgenmain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jvgenmain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg jvgenmain $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg lconvert $*')
set_shell_function("leaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg leaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg leaff $*')
set_shell_function("liblto_plugin.so.0.0.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg liblto_plugin.so.0.0.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg liblto_plugin.so.0.0.0 $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg lrelease $*')
set_shell_function("lto-wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg lto-wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg lto-wrapper $*')
set_shell_function("lto1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg lto1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg lto1 $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg lupdate $*')
set_shell_function("maskMers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg maskMers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg maskMers $*')
set_shell_function("merTrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg merTrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg merTrim $*')
set_shell_function("meryl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg meryl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg meryl $*')
set_shell_function("mhapConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg mhapConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg mhapConvert $*')
set_shell_function("mkheaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg mkheaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg mkheaders $*')
set_shell_function("mkinstalldirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg mkinstalldirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg mkinstalldirs $*')
set_shell_function("mmapConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg mmapConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg mmapConvert $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg moc $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg native2ascii $*')
set_shell_function("ovStoreBucketizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg ovStoreBucketizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg ovStoreBucketizer $*')
set_shell_function("ovStoreBuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg ovStoreBuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg ovStoreBuild $*')
set_shell_function("ovStoreDump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg ovStoreDump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg ovStoreDump $*')
set_shell_function("ovStoreIndexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg ovStoreIndexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg ovStoreIndexer $*')
set_shell_function("ovStoreSorter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg ovStoreSorter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg ovStoreSorter $*')
set_shell_function("ovStoreStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg ovStoreStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg ovStoreStats $*')
set_shell_function("overlapConvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg overlapConvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg overlapConvert $*')
set_shell_function("overlapImport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg overlapImport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg overlapImport $*')
set_shell_function("overlapInCore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg overlapInCore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg overlapInCore $*')
set_shell_function("overlapInCorePartition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg overlapInCorePartition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg overlapInCorePartition $*')
set_shell_function("overlapPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg overlapPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg overlapPair $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg perl5.22.0 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg pixeltool $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg pngtogd2 $*')
set_shell_function("positionDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg positionDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg positionDB $*')
set_shell_function("prefixEditDistance-matchLimitGenerate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg prefixEditDistance-matchLimitGenerate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg prefixEditDistance-matchLimitGenerate $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg rcc $*')
set_shell_function("readConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg readConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg readConsensus $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg serialver $*')
set_shell_function("simple",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg simple $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg simple $*')
set_shell_function("splitReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg splitReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg splitReads $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg syncqt.pl $*')
set_shell_function("tgStoreCompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg tgStoreCompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg tgStoreCompress $*')
set_shell_function("tgStoreCoverageStat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg tgStoreCoverageStat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg tgStoreCoverageStat $*')
set_shell_function("tgStoreDump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg tgStoreDump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg tgStoreDump $*')
set_shell_function("tgStoreFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg tgStoreFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg tgStoreFilter $*')
set_shell_function("tgStoreLoad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg tgStoreLoad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg tgStoreLoad $*')
set_shell_function("tgTigDisplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg tgTigDisplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg tgTigDisplay $*')
set_shell_function("trimReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg trimReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg trimReads $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg uic $*')
set_shell_function("utgcns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg utgcns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg utgcns $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg webpng $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canu/canu-1.6--pl5.22.0_1.simg xmlpatternsvalidator $*')
