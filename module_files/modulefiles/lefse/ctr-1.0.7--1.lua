local help_message = [[
This is a module file for the container quay.io/biocontainers/lefse:1.0.7--1, which exposes the
following programs:

 - R
 - Rscript
 - assistant
 - bmp2tiff
 - designer
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gif2tiff
 - icupkg
 - lconvert
 - lefse-format_input.py
 - lefse-plot_cladogram.py
 - lefse-plot_features.py
 - lefse-plot_res.py
 - lefse2circlader.py
 - linguist
 - lrelease
 - lupdate
 - moc
 - pixeltool
 - pngcp
 - pylupdate4
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
 - qiime2lefse.py
 - qmake
 - qmlplugindump
 - qmlviewer
 - qt3to4
 - qtconfig
 - qttracereplay
 - ras2tiff
 - rcc
 - rgb2ycbcr
 - run_lefse.py
 - sip
 - thumbnail
 - uconv
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/lefse

If you encounter errors in lefse or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/lefse

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lefse")
whatis("Version: ctr-1.0.7--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lefse package")
whatis("URL: https://quay.io/repository/biocontainers/lefse")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg Rscript $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg assistant $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg bmp2tiff $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg designer $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg gensprep $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg gif2tiff $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg icupkg $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lconvert $*')
set_shell_function("lefse-format_input.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lefse-format_input.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lefse-format_input.py $*')
set_shell_function("lefse-plot_cladogram.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lefse-plot_cladogram.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lefse-plot_cladogram.py $*')
set_shell_function("lefse-plot_features.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lefse-plot_features.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lefse-plot_features.py $*')
set_shell_function("lefse-plot_res.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lefse-plot_res.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lefse-plot_res.py $*')
set_shell_function("lefse2circlader.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lefse2circlader.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lefse2circlader.py $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg pixeltool $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg pngcp $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qhelpgenerator $*')
set_shell_function("qiime2lefse.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qiime2lefse.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qiime2lefse.py $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg qttracereplay $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg rcc $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg rgb2ycbcr $*')
set_shell_function("run_lefse.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg run_lefse.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg run_lefse.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg sip $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg thumbnail $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg uconv $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-1.0.7--1.simg xmlpatternsvalidator $*')
