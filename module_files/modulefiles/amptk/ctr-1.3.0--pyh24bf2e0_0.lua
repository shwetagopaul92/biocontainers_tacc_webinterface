local help_message = [[
This is a module file for the container quay.io/biocontainers/amptk:1.3.0--pyh24bf2e0_0, which exposes the
following programs:

 - .amptk-post-link.sh
 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .dbus-post-link.sh
 - .gdk-pixbuf-post-link.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - amptk
 - amptk_synthetic_mock.py
 - assistant
 - biom
 - bold2amptk.py
 - bold2utax.py
 - dbus-launch
 - designer
 - fc-conflist
 - fixqt4headers.pl
 - futurize
 - g-ir-annotation-tool
 - g-ir-compiler
 - g-ir-generate
 - g-ir-inspect
 - g-ir-scanner
 - gdk-pixbuf-csource
 - gdk-pixbuf-pixdata
 - gdk-pixbuf-query-loaders
 - gdk-pixbuf-thumbnailer
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gtk-builder-convert
 - gtk-demo
 - gtk-query-immodules-2.0
 - hb-subset
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - natsort
 - ncurses6-config
 - pasteurize
 - pigz
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
 - qt.conf
 - qtdiag
 - qtpaths
 - qtplugininfo
 - rcc
 - sip
 - syncqt.pl
 - uic
 - unpigz
 - vsearch
 - x86_64-conda_cos6-linux-gnu-addr2line
 - x86_64-conda_cos6-linux-gnu-ar
 - x86_64-conda_cos6-linux-gnu-as
 - x86_64-conda_cos6-linux-gnu-c++
 - x86_64-conda_cos6-linux-gnu-c++filt
 - x86_64-conda_cos6-linux-gnu-cc
 - x86_64-conda_cos6-linux-gnu-cpp
 - x86_64-conda_cos6-linux-gnu-ct-ng.config
 - x86_64-conda_cos6-linux-gnu-dwp
 - x86_64-conda_cos6-linux-gnu-elfedit
 - x86_64-conda_cos6-linux-gnu-f95
 - x86_64-conda_cos6-linux-gnu-g++
 - x86_64-conda_cos6-linux-gnu-gcc
 - x86_64-conda_cos6-linux-gnu-gcc-ar
 - x86_64-conda_cos6-linux-gnu-gcc-nm
 - x86_64-conda_cos6-linux-gnu-gcc-ranlib
 - x86_64-conda_cos6-linux-gnu-gcov
 - x86_64-conda_cos6-linux-gnu-gcov-dump
 - x86_64-conda_cos6-linux-gnu-gcov-tool
 - x86_64-conda_cos6-linux-gnu-gfortran
 - x86_64-conda_cos6-linux-gnu-gfortran.bin
 - x86_64-conda_cos6-linux-gnu-gprof
 - x86_64-conda_cos6-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld.bfd
 - x86_64-conda_cos6-linux-gnu-ld.gold
 - x86_64-conda_cos6-linux-gnu-nm
 - x86_64-conda_cos6-linux-gnu-objcopy
 - x86_64-conda_cos6-linux-gnu-objdump
 - x86_64-conda_cos6-linux-gnu-ranlib
 - x86_64-conda_cos6-linux-gnu-readelf
 - x86_64-conda_cos6-linux-gnu-size
 - x86_64-conda_cos6-linux-gnu-strings
 - x86_64-conda_cos6-linux-gnu-strip
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/amptk

If you encounter errors in amptk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/amptk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: amptk")
whatis("Version: ctr-1.3.0--pyh24bf2e0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The amptk package")
whatis("URL: https://quay.io/repository/biocontainers/amptk")

set_shell_function(".amptk-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg .amptk-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg .amptk-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg .dbus-post-link.sh $*')
set_shell_function(".gdk-pixbuf-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg .gdk-pixbuf-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg .gdk-pixbuf-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg Rscript $*')
set_shell_function("amptk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg amptk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg amptk $*')
set_shell_function("amptk_synthetic_mock.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg amptk_synthetic_mock.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg amptk_synthetic_mock.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg assistant $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg biom $*')
set_shell_function("bold2amptk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg bold2amptk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg bold2amptk.py $*')
set_shell_function("bold2utax.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg bold2utax.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg bold2utax.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg designer $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg futurize $*')
set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg g-ir-compiler $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg g-ir-scanner $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gdk-pixbuf-query-loaders $*')
set_shell_function("gdk-pixbuf-thumbnailer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gdk-pixbuf-thumbnailer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gdk-pixbuf-thumbnailer $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gst-launch-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gst-typefind-1.0 $*')
set_shell_function("gtk-builder-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gtk-builder-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gtk-builder-convert $*')
set_shell_function("gtk-demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gtk-demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gtk-demo $*')
set_shell_function("gtk-query-immodules-2.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gtk-query-immodules-2.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg gtk-query-immodules-2.0 $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg hb-subset $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg moc $*')
set_shell_function("natsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg natsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg natsort $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg ncurses6-config $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg pasteurize $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg pigz $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qmltestrunner $*')
set_shell_function("qt.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qt.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qt.conf $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg rcc $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg uic $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg unpigz $*')
set_shell_function("vsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg vsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg vsearch $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcov $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg x86_64-conda_cos6-linux-gnu-strip $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amptk/amptk-1.3.0--pyh24bf2e0_0.simg xmlpatternsvalidator $*')
