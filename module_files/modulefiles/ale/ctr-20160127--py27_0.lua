local help_message = [[
This is a module file for the container quay.io/biocontainers/ale:20160127--py27_0, which exposes the
following programs:

 - ALE
 - ALE_low_scores.py
 - CmdIn.py
 - ProgressBar.py
 - Smooth.py
 - aclocal.bak
 - ale2wiggle.py
 - artificial_errors.py
 - assistant-qt4
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - ccache-swig
 - cluster
 - depth_bias_scripts.py
 - designer-qt4
 - ghmm-config
 - ifnames.bak
 - image_maker.py
 - lconvert-qt4
 - linguist-qt4
 - lrelease-qt4
 - lupdate-qt4
 - moc-qt4
 - pixeltool-qt4
 - plotter3.py
 - probdist
 - pylupdate4
 - pyrcc4
 - pyuic4
 - qcollectiongenerator-qt4
 - qdbus-qt4
 - qdbuscpp2xml-qt4
 - qdbusviewer-qt4
 - qdbusxml2cpp-qt4
 - qdoc3-qt4
 - qhelpconverter-qt4
 - qhelpgenerator-qt4
 - qmake-qt4
 - qmlplugindump-qt4
 - qmlviewer-qt4
 - qt3to4-qt4
 - qtconfig-qt4
 - qttracereplay-qt4
 - rcc-qt4
 - samtools
 - scluster
 - sip
 - smix_hmm
 - swig
 - synthReadGen
 - uic-qt4
 - xmlpatterns-qt4
 - xmlpatternsvalidator-qt4

This container was pulled from:

	https://quay.io/repository/biocontainers/ale

If you encounter errors in ale or need help running the
tools it contains, please contact the developer at

	https://github.com/wrenlab/label-extraction

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ale")
whatis("Version: ctr-20160127--py27_0")
whatis("Category: ['Data retrieval', 'Gene expression analysis']")
whatis("Keywords: ['Data acquisition', 'Gene expression']")
whatis("Description: Automated label extraction from GEO metadata.")
whatis("URL: https://quay.io/repository/biocontainers/ale")

set_shell_function("ALE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ALE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ALE $*')
set_shell_function("ALE_low_scores.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ALE_low_scores.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ALE_low_scores.py $*')
set_shell_function("CmdIn.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg CmdIn.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg CmdIn.py $*')
set_shell_function("ProgressBar.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ProgressBar.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ProgressBar.py $*')
set_shell_function("Smooth.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg Smooth.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg Smooth.py $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg aclocal.bak $*')
set_shell_function("ale2wiggle.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ale2wiggle.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ale2wiggle.py $*')
set_shell_function("artificial_errors.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg artificial_errors.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg artificial_errors.py $*')
set_shell_function("assistant-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg assistant-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg assistant-qt4 $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg autoupdate.bak $*')
set_shell_function("ccache-swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ccache-swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ccache-swig $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg cluster $*')
set_shell_function("depth_bias_scripts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg depth_bias_scripts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg depth_bias_scripts.py $*')
set_shell_function("designer-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg designer-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg designer-qt4 $*')
set_shell_function("ghmm-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ghmm-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ghmm-config $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg ifnames.bak $*')
set_shell_function("image_maker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg image_maker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg image_maker.py $*')
set_shell_function("lconvert-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg lconvert-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg lconvert-qt4 $*')
set_shell_function("linguist-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg linguist-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg linguist-qt4 $*')
set_shell_function("lrelease-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg lrelease-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg lrelease-qt4 $*')
set_shell_function("lupdate-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg lupdate-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg lupdate-qt4 $*')
set_shell_function("moc-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg moc-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg moc-qt4 $*')
set_shell_function("pixeltool-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg pixeltool-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg pixeltool-qt4 $*')
set_shell_function("plotter3.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg plotter3.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg plotter3.py $*')
set_shell_function("probdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg probdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg probdist $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qcollectiongenerator-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qcollectiongenerator-qt4 $*')
set_shell_function("qdbus-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qdbus-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qdbus-qt4 $*')
set_shell_function("qdbuscpp2xml-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qdbuscpp2xml-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qdbuscpp2xml-qt4 $*')
set_shell_function("qdbusviewer-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qdbusviewer-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qdbusviewer-qt4 $*')
set_shell_function("qdbusxml2cpp-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qdbusxml2cpp-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qdbusxml2cpp-qt4 $*')
set_shell_function("qdoc3-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qdoc3-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qdoc3-qt4 $*')
set_shell_function("qhelpconverter-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qhelpconverter-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qhelpconverter-qt4 $*')
set_shell_function("qhelpgenerator-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qhelpgenerator-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qhelpgenerator-qt4 $*')
set_shell_function("qmake-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qmake-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qmake-qt4 $*')
set_shell_function("qmlplugindump-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qmlplugindump-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qmlplugindump-qt4 $*')
set_shell_function("qmlviewer-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qmlviewer-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qmlviewer-qt4 $*')
set_shell_function("qt3to4-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qt3to4-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qt3to4-qt4 $*')
set_shell_function("qtconfig-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qtconfig-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qtconfig-qt4 $*')
set_shell_function("qttracereplay-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qttracereplay-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg qttracereplay-qt4 $*')
set_shell_function("rcc-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg rcc-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg rcc-qt4 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg samtools $*')
set_shell_function("scluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg scluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg scluster $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg sip $*')
set_shell_function("smix_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg smix_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg smix_hmm $*')
set_shell_function("swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg swig $*')
set_shell_function("synthReadGen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg synthReadGen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg synthReadGen $*')
set_shell_function("uic-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg uic-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg uic-qt4 $*')
set_shell_function("xmlpatterns-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg xmlpatterns-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg xmlpatterns-qt4 $*')
set_shell_function("xmlpatternsvalidator-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg xmlpatternsvalidator-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ale/ale-20160127--py27_0.simg xmlpatternsvalidator-qt4 $*')
