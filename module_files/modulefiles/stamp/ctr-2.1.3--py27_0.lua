local help_message = [[
This is a module file for the container quay.io/biocontainers/stamp:2.1.3--py27_0, which exposes the
following programs:

 - STAMP
 - assistant
 - biom
 - checkHierarchy.py
 - designer
 - futurize
 - gif2h5
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - pasteurize
 - pixeltool
 - pngcp
 - pylupdate4
 - pyqi
 - pyrcc4
 - pyuic4
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qmake
 - qmlplugindump
 - qmlviewer
 - qt3to4
 - qtconfig
 - qttracereplay
 - rcc
 - sip
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/stamp

If you encounter errors in stamp or need help running the
tools it contains, please contact the developer at

	http://www.benoslab.pitt.edu/stamp/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stamp")
whatis("Version: ctr-2.1.3--py27_0")
whatis("Category: ['Sequence motif analysis', 'Sequence motif recognition', 'Global alignment', 'Sequence feature detection']")
whatis("Keywords: ['Transcription factors and regulatory sites', 'Gene expression', 'Sequence sites, features and motifs', 'Protein structural motifs and surfaces', 'Sequence analysis']")
whatis("Description: STAMP is a tool for exploring DNA-binding motif similarities by providing resources for motif alignment, similarity and database matching.")
whatis("URL: https://quay.io/repository/biocontainers/stamp")

set_shell_function("STAMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg STAMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg STAMP $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg assistant $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg biom $*')
set_shell_function("checkHierarchy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg checkHierarchy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg checkHierarchy.py $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg designer $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg h5unjam $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg moc $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pasteurize $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pixeltool $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pngcp $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pylupdate4 $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pyqi $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg qttracereplay $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg rcc $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg sip $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stamp/stamp-2.1.3--py27_0.simg xmlpatternsvalidator $*')
