local help_message = [[
This is a module file for the container quay.io/biocontainers/prophyle:0.3.0.3--py36hd28b015_3, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - bcftools
 - color-chrs.pl
 - dbus-launch
 - designer
 - ete3
 - fixqt4headers.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - prophyle
 - prophyle_analyze.py
 - prophyle_assignment.py
 - prophyle_ncbi_tree.py
 - prophyle_otu_table.py
 - prophyle_paired_end.py
 - prophyle_plot_tree.py
 - prophyle_propagation_makefile.py
 - prophyle_propagation_postprocessing.py
 - prophyle_propagation_preprocessing.py
 - prophyle_split_allseq.py
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
 - run-roh.pl
 - samtools
 - sip
 - syncqt.pl
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/prophyle

If you encounter errors in prophyle or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/prophyle

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prophyle")
whatis("Version: ctr-0.3.0.3--py36hd28b015_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The prophyle package")
whatis("URL: https://quay.io/repository/biocontainers/prophyle")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg color-chrs.pl $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg designer $*')
set_shell_function("ete3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg ete3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg ete3 $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg guess-ploidy.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg plot-vcfstats $*')
set_shell_function("prophyle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle $*')
set_shell_function("prophyle_analyze.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_analyze.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_analyze.py $*')
set_shell_function("prophyle_assignment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_assignment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_assignment.py $*')
set_shell_function("prophyle_ncbi_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_ncbi_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_ncbi_tree.py $*')
set_shell_function("prophyle_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_otu_table.py $*')
set_shell_function("prophyle_paired_end.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_paired_end.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_paired_end.py $*')
set_shell_function("prophyle_plot_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_plot_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_plot_tree.py $*')
set_shell_function("prophyle_propagation_makefile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_propagation_makefile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_propagation_makefile.py $*')
set_shell_function("prophyle_propagation_postprocessing.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_propagation_postprocessing.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_propagation_postprocessing.py $*')
set_shell_function("prophyle_propagation_preprocessing.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_propagation_preprocessing.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_propagation_preprocessing.py $*')
set_shell_function("prophyle_split_allseq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_split_allseq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg prophyle_split_allseq.py $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg rcc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.3--py36hd28b015_3.simg xsltproc $*')
