local help_message = [[
This is a module file for the container quay.io/biocontainers/rscape:0.8.3--hf484d3e_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - FUNCS.pm
 - FastTree
 - PDBFUNCS.pm
 - R-scape
 - R-scape-sim
 - R-scape-sim-nobps
 - R-view
 - annotate
 - appcov
 - assistant
 - bdftogd
 - cwebp
 - dbus-launch
 - designer
 - dwebp
 - fixqt4headers.pl
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
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
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - hb-subset
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - msafilter
 - pdb_parse.pl
 - pixeltool
 - pngtogd
 - pngtogd2
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
 - r2r
 - rcc
 - rnaview
 - syncqt.pl
 - uic
 - webpmux
 - webpng
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/rscape

If you encounter errors in rscape or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rscape

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rscape")
whatis("Version: ctr-0.8.3--hf484d3e_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rscape package")
whatis("URL: https://quay.io/repository/biocontainers/rscape")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg .dbus-post-link.sh $*')
set_shell_function("FUNCS.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg FUNCS.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg FUNCS.pm $*')
set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg FastTree $*')
set_shell_function("PDBFUNCS.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg PDBFUNCS.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg PDBFUNCS.pm $*')
set_shell_function("R-scape",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg R-scape $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg R-scape $*')
set_shell_function("R-scape-sim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg R-scape-sim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg R-scape-sim $*')
set_shell_function("R-scape-sim-nobps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg R-scape-sim-nobps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg R-scape-sim-nobps $*')
set_shell_function("R-view",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg R-view $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg R-view $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg annotate $*')
set_shell_function("appcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg appcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg appcov $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg assistant $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg bdftogd $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg cwebp $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg designer $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg dwebp $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg fixqt4headers.pl $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gnuplot $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg gst-typefind-1.0 $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg hb-subset $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg moc $*')
set_shell_function("msafilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg msafilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg msafilter $*')
set_shell_function("pdb_parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg pdb_parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg pdb_parse.pl $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg pixeltool $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg pngtogd2 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg qtplugininfo $*')
set_shell_function("r2r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg r2r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg r2r $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg rcc $*')
set_shell_function("rnaview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg rnaview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg rnaview $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg uic $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg webpng $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rscape/rscape-0.8.3--hf484d3e_1.simg xmlpatternsvalidator $*')
