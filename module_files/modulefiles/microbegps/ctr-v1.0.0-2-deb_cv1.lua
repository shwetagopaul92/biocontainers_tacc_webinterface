local help_message = [[
This is a module file for the container biocontainers/microbegps:v1.0.0-2-deb_cv1, which exposes the
following programs:

 - MicrobeGPS
 - assistant
 - cpp-6
 - createfontdatachunk.py
 - designer
 - dh_numpy
 - enhancer.py
 - explode.py
 - f2py2.7
 - g++-6
 - gcc-6
 - gcc-ar-6
 - gcc-nm-6
 - gcc-ranlib-6
 - gcov-6
 - gcov-dump
 - gcov-dump-6
 - gcov-tool-6
 - gifmaker.py
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qml1plugindump
 - qmlbundle
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qmlviewer
 - qtchooser
 - qtconfig
 - qtdiag
 - qtpaths
 - qtplugininfo
 - rcc
 - thresholder.py
 - uic
 - uic3
 - viewer.py
 - x86_64-linux-gnu-cpp-6
 - x86_64-linux-gnu-g++-6
 - x86_64-linux-gnu-gcc-6
 - x86_64-linux-gnu-gcc-ar-6
 - x86_64-linux-gnu-gcc-nm-6
 - x86_64-linux-gnu-gcc-ranlib-6
 - x86_64-linux-gnu-gcov-6
 - x86_64-linux-gnu-gcov-dump
 - x86_64-linux-gnu-gcov-dump-6
 - x86_64-linux-gnu-gcov-tool-6
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://hub.docker.com/r/biocontainers/microbegps

If you encounter errors in microbegps or need help running the
tools it contains, please contact the developer at

	http://sourceforge.net/projects/microbegps/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: microbegps")
whatis("Version: ctr-v1.0.0-2-deb_cv1")
whatis("Category: ['Community profiling']")
whatis("Keywords: ['Metagenomics', 'Microbiology', 'Sequencing']")
whatis("Description: Bioinformatics tool for the analysis of metagenomic sequencing data. The goal is to profile the composition of metagenomic communities as accurately as possible and present the results to the user in a convenient manner.")
whatis("URL: https://hub.docker.com/r/biocontainers/microbegps")

set_shell_function("MicrobeGPS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg MicrobeGPS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg MicrobeGPS $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg assistant $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg cpp-6 $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg createfontdatachunk.py $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg designer $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg dh_numpy $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg explode.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg f2py2.7 $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg g++-6 $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gcov-tool-6 $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg gifmaker.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg moc $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg player.py $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qdoc $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qml $*')
set_shell_function("qml1plugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qml1plugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qml1plugindump $*')
set_shell_function("qmlbundle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlbundle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlbundle $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmltestrunner $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qmlviewer $*')
set_shell_function("qtchooser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qtchooser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qtchooser $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qtconfig $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg rcc $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg thresholder.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg uic $*')
set_shell_function("uic3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg uic3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg uic3 $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg viewer.py $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/microbegps/microbegps-v1.0.0-2-deb_cv1.simg xmlpatternsvalidator $*')
