local help_message = [[
This is a module file for the container quay.io/biocontainers/fuma:3.0.5--py27_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - bcftools
 - chimerascan-exclude-transcriptome-events
 - chimerascan-relative-bedpe-to-CG
 - color-chrs.pl
 - dbus-launch
 - defuse-clusters-to-CG
 - designer
 - fixqt4headers.pl
 - fuma
 - fuma-gencode-gtf-to-bed
 - fuma-list-to-boolean-list
 - fusioncatcher-to-CG
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - htseq-count
 - htseq-qa
 - icupkg
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - pixeltool
 - plot-vcfstats
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
 - samtools
 - sip
 - syncqt.pl
 - uconv
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/fuma

If you encounter errors in fuma or need help running the
tools it contains, please contact the developer at

	https://github.com/ErasmusMC-Bioinformatics/fuma

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fuma")
whatis("Version: ctr-3.0.5--py27_0")
whatis("Category: ['Nucleic acid sequence analysis', 'Prediction and recognition']")
whatis("Keywords: ['Genetics', 'DNA', 'Gene structure', 'RNA']")
whatis("Description: Program that reports identical fusion genes based on gene-name annotations.")
whatis("URL: https://quay.io/repository/biocontainers/fuma")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg bcftools $*')
set_shell_function("chimerascan-exclude-transcriptome-events",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg chimerascan-exclude-transcriptome-events $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg chimerascan-exclude-transcriptome-events $*')
set_shell_function("chimerascan-relative-bedpe-to-CG",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg chimerascan-relative-bedpe-to-CG $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg chimerascan-relative-bedpe-to-CG $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg color-chrs.pl $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg dbus-launch $*')
set_shell_function("defuse-clusters-to-CG",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg defuse-clusters-to-CG $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg defuse-clusters-to-CG $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg designer $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg fixqt4headers.pl $*')
set_shell_function("fuma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg fuma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg fuma $*')
set_shell_function("fuma-gencode-gtf-to-bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg fuma-gencode-gtf-to-bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg fuma-gencode-gtf-to-bed $*')
set_shell_function("fuma-list-to-boolean-list",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg fuma-list-to-boolean-list $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg fuma-list-to-boolean-list $*')
set_shell_function("fusioncatcher-to-CG",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg fusioncatcher-to-CG $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg fusioncatcher-to-CG $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gensprep $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg gst-typefind-1.0 $*')
set_shell_function("htseq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg htseq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg htseq-count $*')
set_shell_function("htseq-qa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg htseq-qa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg htseq-qa $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg icupkg $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg pixeltool $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg plot-vcfstats $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg rcc $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg syncqt.pl $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg uconv $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fuma/fuma-3.0.5--py27_0.simg xmlpatternsvalidator $*')
