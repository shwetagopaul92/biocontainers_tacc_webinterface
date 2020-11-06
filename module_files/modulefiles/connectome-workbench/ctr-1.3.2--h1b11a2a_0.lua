local help_message = [[
This is a module file for the container quay.io/biocontainers/connectome-workbench:1.3.2--h1b11a2a_0, which exposes the
following programs:

 - assistant
 - bugpoint
 - c-index-test
 - canbusutil
 - clang
 - clang++
 - clang-check
 - clang-format
 - clang-tblgen
 - dbus-launch
 - designer
 - fc-conflist
 - fixqt4headers.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - insserv
 - install_packages
 - lconvert
 - linguist
 - llc
 - lli
 - llvm-ar
 - llvm-as
 - llvm-bcanalyzer
 - llvm-config
 - llvm-cov
 - llvm-diff
 - llvm-dis
 - llvm-dwarfdump
 - llvm-extract
 - llvm-link
 - llvm-mc
 - llvm-mcmarkup
 - llvm-nm
 - llvm-objdump
 - llvm-prof
 - llvm-ranlib
 - llvm-readobj
 - llvm-rtdyld
 - llvm-size
 - llvm-stress
 - llvm-symbolizer
 - llvm-tblgen
 - locale-gen
 - lrelease
 - lupdate
 - macho-dump
 - moc
 - ncurses6-config
 - opt
 - perl5.20.2
 - pixeltool
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qgltf
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmlcachegen
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qscxmlc
 - qtattributionsscanner
 - qtdiag
 - qtpaths
 - qtplugininfo
 - qwebengine_convert_dict
 - rcc
 - repc
 - syncqt.pl
 - uic
 - update-locale
 - validlocale
 - wb_command
 - wb_shortcuts
 - wb_view
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/connectome-workbench

If you encounter errors in connectome-workbench or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/connectome-workbench

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: connectome-workbench")
whatis("Version: ctr-1.3.2--h1b11a2a_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The connectome-workbench package")
whatis("URL: https://quay.io/repository/biocontainers/connectome-workbench")

set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg assistant $*')
set_shell_function("bugpoint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg bugpoint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg bugpoint $*')
set_shell_function("c-index-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg c-index-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg c-index-test $*')
set_shell_function("canbusutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg canbusutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg canbusutil $*')
set_shell_function("clang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg clang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg clang $*')
set_shell_function("clang++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg clang++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg clang++ $*')
set_shell_function("clang-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg clang-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg clang-check $*')
set_shell_function("clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg clang-format $*')
set_shell_function("clang-tblgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg clang-tblgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg clang-tblgen $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg designer $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg gst-typefind-1.0 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg install_packages $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg linguist $*')
set_shell_function("llc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llc $*')
set_shell_function("lli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg lli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg lli $*')
set_shell_function("llvm-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-ar $*')
set_shell_function("llvm-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-as $*')
set_shell_function("llvm-bcanalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-bcanalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-bcanalyzer $*')
set_shell_function("llvm-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-config $*')
set_shell_function("llvm-cov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-cov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-cov $*')
set_shell_function("llvm-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-diff $*')
set_shell_function("llvm-dis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-dis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-dis $*')
set_shell_function("llvm-dwarfdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-dwarfdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-dwarfdump $*')
set_shell_function("llvm-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-extract $*')
set_shell_function("llvm-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-link $*')
set_shell_function("llvm-mc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-mc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-mc $*')
set_shell_function("llvm-mcmarkup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-mcmarkup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-mcmarkup $*')
set_shell_function("llvm-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-nm $*')
set_shell_function("llvm-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-objdump $*')
set_shell_function("llvm-prof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-prof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-prof $*')
set_shell_function("llvm-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-ranlib $*')
set_shell_function("llvm-readobj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-readobj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-readobj $*')
set_shell_function("llvm-rtdyld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-rtdyld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-rtdyld $*')
set_shell_function("llvm-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-size $*')
set_shell_function("llvm-stress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-stress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-stress $*')
set_shell_function("llvm-symbolizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-symbolizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-symbolizer $*')
set_shell_function("llvm-tblgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-tblgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg llvm-tblgen $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg locale-gen $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg lupdate $*')
set_shell_function("macho-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg macho-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg macho-dump $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg moc $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg ncurses6-config $*')
set_shell_function("opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg opt $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg perl5.20.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg pixeltool $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qdoc $*')
set_shell_function("qgltf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qgltf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qgltf $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qml $*')
set_shell_function("qmlcachegen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmlcachegen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmlcachegen $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qmltestrunner $*')
set_shell_function("qscxmlc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qscxmlc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qscxmlc $*')
set_shell_function("qtattributionsscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qtattributionsscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qtattributionsscanner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qtplugininfo $*')
set_shell_function("qwebengine_convert_dict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qwebengine_convert_dict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg qwebengine_convert_dict $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg rcc $*')
set_shell_function("repc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg repc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg repc $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg uic $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg validlocale $*')
set_shell_function("wb_command",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg wb_command $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg wb_command $*')
set_shell_function("wb_shortcuts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg wb_shortcuts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg wb_shortcuts $*')
set_shell_function("wb_view",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg wb_view $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg wb_view $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/connectome-workbench/connectome-workbench-1.3.2--h1b11a2a_0.simg xmlpatternsvalidator $*')
