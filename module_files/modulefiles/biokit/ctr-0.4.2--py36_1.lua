local help_message = [[
This is a module file for the container quay.io/biocontainers/biokit:0.4.2--py36_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - browse
 - converter
 - dbus-launch
 - designer
 - easydev_buildPackage
 - fixqt4headers.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - ibrowse
 - insserv
 - install_packages
 - lconvert
 - linguist
 - locale-gen
 - lrelease
 - lupdate
 - moc
 - multigit
 - perl5.20.2
 - pixeltool
 - pybabel
 - pygmentize
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
 - rst2html.py
 - rst2html4.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - sip
 - sphinx-apidoc
 - sphinx-autogen
 - sphinx-build
 - sphinx-quickstart
 - syncqt.pl
 - uic
 - update-locale
 - validlocale
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/biokit

If you encounter errors in biokit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biokit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biokit")
whatis("Version: ctr-0.4.2--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biokit package")
whatis("URL: https://quay.io/repository/biocontainers/biokit")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg assistant $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg browse $*')
set_shell_function("converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg converter $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg designer $*')
set_shell_function("easydev_buildPackage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg easydev_buildPackage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg easydev_buildPackage $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg gst-typefind-1.0 $*')
set_shell_function("ibrowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg ibrowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg ibrowse $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg install_packages $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg linguist $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg locale-gen $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg moc $*')
set_shell_function("multigit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg multigit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg multigit $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg perl5.20.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg pixeltool $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg pybabel $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rcc $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg rstpep2html.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg sip $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg sphinx-quickstart $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg uic $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg validlocale $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biokit/biokit-0.4.2--py36_1.simg xmlpatternsvalidator $*')
