local help_message = [[
This is a module file for the container quay.io/biocontainers/deeptools:2.3.6--py36_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - bamCompare
 - bamCoverage
 - bamPEFragmentSize
 - bcftools
 - bigwigCompare
 - color-chrs.pl
 - computeGCBias
 - computeMatrix
 - correctGCBias
 - dbus-launch
 - deeptools
 - designer
 - easy_install-3.6
 - estimateScaleFactor
 - fixqt4headers.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - multiBamSummary
 - multiBigwigSummary
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - plotCorrelation
 - plotCoverage
 - plotEnrichment
 - plotFingerprint
 - plotHeatmap
 - plotPCA
 - plotProfile
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
 - samtools
 - sip
 - syncqt.pl
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/deeptools

If you encounter errors in deeptools or need help running the
tools it contains, please contact the developer at

	https://deeptools.readthedocs.io/en/latest/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: deeptools")
whatis("Version: ctr-2.3.6--py36_2")
whatis("Category: ['Standardisation and normalisation', 'Visualisation']")
whatis("Keywords: ['Genomics', 'ChIP-seq']")
whatis("Description: User-friendly tools for the normalization and visualization of deep-sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/deeptools")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg assistant $*')
set_shell_function("bamCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg bamCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg bamCompare $*')
set_shell_function("bamCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg bamCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg bamCoverage $*')
set_shell_function("bamPEFragmentSize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg bamPEFragmentSize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg bamPEFragmentSize $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg bcftools $*')
set_shell_function("bigwigCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg bigwigCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg bigwigCompare $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg color-chrs.pl $*')
set_shell_function("computeGCBias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg computeGCBias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg computeGCBias $*')
set_shell_function("computeMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg computeMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg computeMatrix $*')
set_shell_function("correctGCBias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg correctGCBias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg correctGCBias $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg dbus-launch $*')
set_shell_function("deeptools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg deeptools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg deeptools $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg designer $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg easy_install-3.6 $*')
set_shell_function("estimateScaleFactor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg estimateScaleFactor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg estimateScaleFactor $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg guess-ploidy.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg moc $*')
set_shell_function("multiBamSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg multiBamSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg multiBamSummary $*')
set_shell_function("multiBigwigSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg multiBigwigSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg multiBigwigSummary $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plot-vcfstats $*')
set_shell_function("plotCorrelation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotCorrelation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotCorrelation $*')
set_shell_function("plotCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotCoverage $*')
set_shell_function("plotEnrichment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotEnrichment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotEnrichment $*')
set_shell_function("plotFingerprint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotFingerprint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotFingerprint $*')
set_shell_function("plotHeatmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotHeatmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotHeatmap $*')
set_shell_function("plotPCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotPCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotPCA $*')
set_shell_function("plotProfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotProfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg plotProfile $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg rcc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-2.3.6--py36_2.simg xmlpatternsvalidator $*')
