local help_message = [[
This is a module file for the container quay.io/biocontainers/strainest:1.2.2--py35_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - bcftools
 - color-chrs.pl
 - dbus-launch
 - designer
 - enhancer.py
 - explode.py
 - fixqt4headers.pl
 - gifmaker.py
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - idle3.5
 - insserv
 - install_packages
 - ksu
 - lconvert
 - linguist
 - locale-gen
 - lrelease
 - lupdate
 - moc
 - painter.py
 - perl5.20.2
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - plot-roh.py
 - plot-vcfstats
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
 - run-roh.pl
 - sample
 - samtools
 - sip
 - strainest
 - syncqt.pl
 - thresholder.py
 - uic
 - update-locale
 - validlocale
 - vcfutils.pl
 - viewer.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/strainest

If you encounter errors in strainest or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/strainest

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: strainest")
whatis("Version: ctr-1.2.2--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The strainest package")
whatis("URL: https://quay.io/repository/biocontainers/strainest")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg color-chrs.pl $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg designer $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg explode.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg fixqt4headers.pl $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gifmaker.py $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg idle3.5 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg install_packages $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg linguist $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg locale-gen $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg moc $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg painter.py $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg perl5.20.2 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg plot-vcfstats $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg rcc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg sip $*')
set_shell_function("strainest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg strainest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg strainest $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg syncqt.pl $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg thresholder.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg uic $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg validlocale $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg viewer.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strainest/strainest-1.2.2--py35_0.simg xmlpatternsvalidator $*')