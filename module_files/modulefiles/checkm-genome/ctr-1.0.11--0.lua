local help_message = [[
This is a module file for the container quay.io/biocontainers/checkm-genome:1.0.11--0, which exposes the
following programs:

 - .dbus-post-link.sh
 - alimask
 - assistant
 - bcftools
 - checkm
 - color-chrs.pl
 - dbus-launch
 - designer
 - fixqt4headers.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - guppy
 - hmmalign
 - hmmbuild
 - hmmc2
 - hmmconvert
 - hmmemit
 - hmmerfm-exactmatch
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - jackhmmer
 - ksu
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - makehmmerdb
 - moc
 - nhmmer
 - nhmmscan
 - phmmer
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - pplacer
 - prodigal
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
 - rppr
 - run-roh.pl
 - samtools
 - sip
 - sumtrees.py
 - syncqt.pl
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/checkm-genome

If you encounter errors in checkm-genome or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/checkm-genome

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: checkm-genome")
whatis("Version: ctr-1.0.11--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The checkm-genome package")
whatis("URL: https://quay.io/repository/biocontainers/checkm-genome")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg .dbus-post-link.sh $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg alimask $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg bcftools $*')
set_shell_function("checkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg checkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg checkm $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg color-chrs.pl $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg designer $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg guess-ploidy.py $*')
set_shell_function("guppy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg guppy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg guppy $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg jackhmmer $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg lupdate $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg makehmmerdb $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg moc $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg nhmmscan $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg phmmer $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg plot-vcfstats $*')
set_shell_function("pplacer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg pplacer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg pplacer $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg prodigal $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg rcc $*')
set_shell_function("rppr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg rppr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg rppr $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg sip $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg sumtrees.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/checkm-genome/checkm-genome-1.0.11--0.simg xmlpatternsvalidator $*')
