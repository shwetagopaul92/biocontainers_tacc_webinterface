local help_message = [[
This is a module file for the container quay.io/biocontainers/funcannot:v2.8--0, which exposes the
following programs:

 - assistant
 - designer
 - funcannot
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - pixeltool
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
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/funcannot

If you encounter errors in funcannot or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/funcannot

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: funcannot")
whatis("Version: ctr-v2.8--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The funcannot package")
whatis("URL: https://quay.io/repository/biocontainers/funcannot")

set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg assistant $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg designer $*')
set_shell_function("funcannot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg funcannot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg funcannot $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg pixeltool $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg qttracereplay $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg rcc $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funcannot/funcannot-v2.8--0.simg xmlpatternsvalidator $*')
