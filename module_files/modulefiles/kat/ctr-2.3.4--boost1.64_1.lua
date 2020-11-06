local help_message = [[
This is a module file for the container quay.io/biocontainers/kat:2.3.4--boost1.64_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - aclocal.bak
 - annotate
 - assistant
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
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
 - idle3.5
 - ifnames.bak
 - jellyfish
 - kat
 - kat_distanalysis.py
 - kat_jellyfish
 - kat_plot_colormaps.py
 - kat_plot_density.py
 - kat_plot_misc.py
 - kat_plot_profile.py
 - kat_plot_spectra-cn.py
 - kat_plot_spectra-hist.py
 - kat_plot_spectra-mx.py
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - pixeltool
 - pngtogd
 - pngtogd2
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
 - sip
 - syncqt.pl
 - uic
 - webpmux
 - webpng
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/kat

If you encounter errors in kat or need help running the
tools it contains, please contact the developer at

	http://www.earlham.ac.uk/kat-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kat")
whatis("Version: ctr-2.3.4--boost1.64_1")
whatis("Category: ['Sequence composition calculation', 'Sequence feature detection']")
whatis("Keywords: ['Sequence analysis', 'Genomics']")
whatis("Description: Suite of tools that generate, analyse and compare k-mer spectra produced from sequence files")
whatis("URL: https://quay.io/repository/biocontainers/kat")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg .dbus-post-link.sh $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg aclocal.bak $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg annotate $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg assistant $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg autoupdate.bak $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg bdftogd $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg cwebp $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg designer $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg dwebp $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg fixqt4headers.pl $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gnuplot $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg gst-typefind-1.0 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg idle3.5 $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg ifnames.bak $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg jellyfish $*')
set_shell_function("kat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat $*')
set_shell_function("kat_distanalysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_distanalysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_distanalysis.py $*')
set_shell_function("kat_jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_jellyfish $*')
set_shell_function("kat_plot_colormaps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_colormaps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_colormaps.py $*')
set_shell_function("kat_plot_density.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_density.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_density.py $*')
set_shell_function("kat_plot_misc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_misc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_misc.py $*')
set_shell_function("kat_plot_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_profile.py $*')
set_shell_function("kat_plot_spectra-cn.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_spectra-cn.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_spectra-cn.py $*')
set_shell_function("kat_plot_spectra-hist.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_spectra-hist.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_spectra-hist.py $*')
set_shell_function("kat_plot_spectra-mx.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_spectra-mx.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg kat_plot_spectra-mx.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pixeltool $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pngtogd2 $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg rcc $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg uic $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg webpng $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.3.4--boost1.64_1.simg xmlpatternsvalidator $*')
