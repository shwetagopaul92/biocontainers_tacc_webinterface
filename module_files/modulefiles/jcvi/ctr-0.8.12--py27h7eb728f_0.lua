local help_message = [[
This is a module file for the container quay.io/biocontainers/jcvi:0.8.12--py27h7eb728f_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .r-revoutilsmath-post-link.sh
 - .r-revoutilsmath-pre-unlink.sh
 - BATCH
 - COMPILE
 - INSTALL
 - LINK
 - R
 - REMOVE
 - Rcmd
 - Rd2pdf
 - Rdconv
 - Rdiff
 - Rprof
 - Rscript
 - SHLIB
 - Stangle
 - Sweave
 - activate-global-python-argcomplete
 - assistant
 - build
 - check
 - config
 - dbus-launch
 - designer
 - f77
 - f77_f2c
 - faidx
 - fc-conflist
 - fixqt4headers.pl
 - fribidi
 - gffutils-cli
 - gfortran
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - hb-subset
 - javareconf
 - lconvert
 - libtool
 - linguist
 - lrelease
 - lupdate
 - mkinstalldirs
 - moc
 - ncurses6-config
 - pango-list
 - pixeltool
 - pylupdate5
 - pyrcc5
 - python-argcomplete-check-easy-install-script
 - python-argcomplete-tcsh
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
 - register-python-argcomplete
 - rtags
 - sip
 - syncqt.pl
 - uic
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

	https://quay.io/repository/biocontainers/jcvi

If you encounter errors in jcvi or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/jcvi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: jcvi")
whatis("Version: ctr-0.8.12--py27h7eb728f_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The jcvi package")
whatis("URL: https://quay.io/repository/biocontainers/jcvi")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg .dbus-post-link.sh $*')
set_shell_function(".r-revoutilsmath-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg .r-revoutilsmath-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg .r-revoutilsmath-post-link.sh $*')
set_shell_function(".r-revoutilsmath-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg .r-revoutilsmath-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg .r-revoutilsmath-pre-unlink.sh $*')
set_shell_function("BATCH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg BATCH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg BATCH $*')
set_shell_function("COMPILE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg COMPILE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg COMPILE $*')
set_shell_function("INSTALL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg INSTALL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg INSTALL $*')
set_shell_function("LINK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg LINK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg LINK $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg R $*')
set_shell_function("REMOVE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg REMOVE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg REMOVE $*')
set_shell_function("Rcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Rcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Rcmd $*')
set_shell_function("Rd2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Rd2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Rd2pdf $*')
set_shell_function("Rdconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Rdconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Rdconv $*')
set_shell_function("Rdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Rdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Rdiff $*')
set_shell_function("Rprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Rprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Rprof $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Rscript $*')
set_shell_function("SHLIB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg SHLIB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg SHLIB $*')
set_shell_function("Stangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Stangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Stangle $*')
set_shell_function("Sweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Sweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg Sweave $*')
set_shell_function("activate-global-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg activate-global-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg activate-global-python-argcomplete $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg assistant $*')
set_shell_function("build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg build $*')
set_shell_function("check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg check $*')
set_shell_function("config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg config $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg designer $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg f77 $*')
set_shell_function("f77_f2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg f77_f2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg f77_f2c $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg faidx $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg fixqt4headers.pl $*')
set_shell_function("fribidi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg fribidi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg fribidi $*')
set_shell_function("gffutils-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gffutils-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gffutils-cli $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gfortran $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg gst-typefind-1.0 $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg hb-subset $*')
set_shell_function("javareconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg javareconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg javareconf $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg lconvert $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg libtool $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg lupdate $*')
set_shell_function("mkinstalldirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg mkinstalldirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg mkinstalldirs $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg moc $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg ncurses6-config $*')
set_shell_function("pango-list",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg pango-list $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg pango-list $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg pyrcc5 $*')
set_shell_function("python-argcomplete-check-easy-install-script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg python-argcomplete-check-easy-install-script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg python-argcomplete-check-easy-install-script $*')
set_shell_function("python-argcomplete-tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg python-argcomplete-tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg python-argcomplete-tcsh $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg rcc $*')
set_shell_function("register-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg register-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg register-python-argcomplete $*')
set_shell_function("rtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg rtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg rtags $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg uic $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcov $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg x86_64-conda_cos6-linux-gnu-strip $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jcvi/jcvi-0.8.12--py27h7eb728f_0.simg xmlpatternsvalidator $*')
