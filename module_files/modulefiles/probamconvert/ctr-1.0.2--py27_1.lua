local help_message = [[
This is a module file for the container quay.io/biocontainers/probamconvert:1.0.2--py27_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - bcftools
 - browse
 - color-chrs.pl
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
 - guess-ploidy.py
 - hydra_nameserver
 - hydra_persist
 - hydra_pmi_proxy
 - ibrowse
 - ksu
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - mpic++
 - mpicc
 - mpichversion
 - mpicxx
 - mpiexec
 - mpiexec.hydra
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - mpivars
 - multigit
 - parkill
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - proBAM.py
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
 - run-roh.pl
 - samtools
 - sip
 - sphinx-apidoc
 - sphinx-autogen
 - sphinx-build
 - sphinx-quickstart
 - syncqt.pl
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/probamconvert

If you encounter errors in probamconvert or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/probamconvert

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: probamconvert")
whatis("Version: ctr-1.0.2--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The probamconvert package")
whatis("URL: https://quay.io/repository/biocontainers/probamconvert")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg bcftools $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg browse $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg color-chrs.pl $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg designer $*')
set_shell_function("easydev_buildPackage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg easydev_buildPackage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg easydev_buildPackage $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg guess-ploidy.py $*')
set_shell_function("hydra_nameserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg hydra_nameserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg hydra_nameserver $*')
set_shell_function("hydra_persist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg hydra_persist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg hydra_persist $*')
set_shell_function("hydra_pmi_proxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg hydra_pmi_proxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg hydra_pmi_proxy $*')
set_shell_function("ibrowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg ibrowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg ibrowse $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg moc $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpicc $*')
set_shell_function("mpichversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpichversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpichversion $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpiexec $*')
set_shell_function("mpiexec.hydra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpiexec.hydra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpiexec.hydra $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpirun $*')
set_shell_function("mpivars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpivars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg mpivars $*')
set_shell_function("multigit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg multigit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg multigit $*')
set_shell_function("parkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg parkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg parkill $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg plot-vcfstats $*')
set_shell_function("proBAM.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg proBAM.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg proBAM.py $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg pybabel $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rcc $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg rstpep2html.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg sip $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg sphinx-quickstart $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.2--py27_1.simg xsltproc $*')
