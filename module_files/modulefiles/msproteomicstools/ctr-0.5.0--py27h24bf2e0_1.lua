local help_message = [[
This is a module file for the container quay.io/biocontainers/msproteomicstools:0.5.0--py27h24bf2e0_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - AlignmentGUI.py
 - MSE2mzML.py
 - MSE_split.py
 - NISTParser.py
 - ProtFDRTraML2Fasta.py
 - ProtFDRmProphet2Mayu.py
 - TAPIR.py
 - add_protein_annotation.py
 - assistant
 - compute_full_matrix.py
 - convertMassLynxTomzML.py
 - convertNISTLibraryToTSV.py
 - copy_accesion.py
 - count_pep_prot.py
 - dbus-launch
 - designer
 - extract_matrix.py
 - fdr_cutoff.py
 - feature_alignment.py
 - featurealigner2msstats.py
 - filterChrom.py
 - fix_sonar.py
 - fix_swath_windows.py
 - fixqt4headers.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - makeSwathFile.py
 - moc
 - pepxml2csv.py
 - pepxml2csv_simple.py
 - pixeltool
 - plot_alignment_tree.py
 - preprocess_peakview.py
 - proteinDBmasses.py
 - proteinDigest.py
 - proteins_not_in_library.py
 - pseudoreverseDB.py
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
 - requantAlignedValues.py
 - sample
 - sip
 - spectrast2spectrast_irt.py
 - spectrast2tsv.py
 - spectrast_cluster.py
 - spectrast_updateiRTs.py
 - splitMSE.py
 - split_mzXML_intoSwath.py
 - syncqt.pl
 - trafoXML_visualize.py
 - tsv2spectrast.py
 - uic
 - vba_extract.py
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/msproteomicstools

If you encounter errors in msproteomicstools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/msproteomicstools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: msproteomicstools")
whatis("Version: ctr-0.5.0--py27h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The msproteomicstools package")
whatis("URL: https://quay.io/repository/biocontainers/msproteomicstools")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg .dbus-post-link.sh $*')
set_shell_function("AlignmentGUI.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg AlignmentGUI.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg AlignmentGUI.py $*')
set_shell_function("MSE2mzML.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg MSE2mzML.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg MSE2mzML.py $*')
set_shell_function("MSE_split.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg MSE_split.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg MSE_split.py $*')
set_shell_function("NISTParser.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg NISTParser.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg NISTParser.py $*')
set_shell_function("ProtFDRTraML2Fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg ProtFDRTraML2Fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg ProtFDRTraML2Fasta.py $*')
set_shell_function("ProtFDRmProphet2Mayu.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg ProtFDRmProphet2Mayu.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg ProtFDRmProphet2Mayu.py $*')
set_shell_function("TAPIR.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg TAPIR.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg TAPIR.py $*')
set_shell_function("add_protein_annotation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg add_protein_annotation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg add_protein_annotation.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg assistant $*')
set_shell_function("compute_full_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg compute_full_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg compute_full_matrix.py $*')
set_shell_function("convertMassLynxTomzML.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg convertMassLynxTomzML.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg convertMassLynxTomzML.py $*')
set_shell_function("convertNISTLibraryToTSV.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg convertNISTLibraryToTSV.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg convertNISTLibraryToTSV.py $*')
set_shell_function("copy_accesion.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg copy_accesion.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg copy_accesion.py $*')
set_shell_function("count_pep_prot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg count_pep_prot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg count_pep_prot.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg designer $*')
set_shell_function("extract_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg extract_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg extract_matrix.py $*')
set_shell_function("fdr_cutoff.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg fdr_cutoff.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg fdr_cutoff.py $*')
set_shell_function("feature_alignment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg feature_alignment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg feature_alignment.py $*')
set_shell_function("featurealigner2msstats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg featurealigner2msstats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg featurealigner2msstats.py $*')
set_shell_function("filterChrom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg filterChrom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg filterChrom.py $*')
set_shell_function("fix_sonar.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg fix_sonar.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg fix_sonar.py $*')
set_shell_function("fix_swath_windows.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg fix_swath_windows.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg fix_swath_windows.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg gst-typefind-1.0 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg lupdate $*')
set_shell_function("makeSwathFile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg makeSwathFile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg makeSwathFile.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg moc $*')
set_shell_function("pepxml2csv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pepxml2csv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pepxml2csv.py $*')
set_shell_function("pepxml2csv_simple.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pepxml2csv_simple.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pepxml2csv_simple.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pixeltool $*')
set_shell_function("plot_alignment_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg plot_alignment_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg plot_alignment_tree.py $*')
set_shell_function("preprocess_peakview.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg preprocess_peakview.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg preprocess_peakview.py $*')
set_shell_function("proteinDBmasses.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg proteinDBmasses.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg proteinDBmasses.py $*')
set_shell_function("proteinDigest.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg proteinDigest.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg proteinDigest.py $*')
set_shell_function("proteins_not_in_library.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg proteins_not_in_library.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg proteins_not_in_library.py $*')
set_shell_function("pseudoreverseDB.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pseudoreverseDB.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pseudoreverseDB.py $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg rcc $*')
set_shell_function("requantAlignedValues.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg requantAlignedValues.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg requantAlignedValues.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg sample $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg sip $*')
set_shell_function("spectrast2spectrast_irt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg spectrast2spectrast_irt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg spectrast2spectrast_irt.py $*')
set_shell_function("spectrast2tsv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg spectrast2tsv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg spectrast2tsv.py $*')
set_shell_function("spectrast_cluster.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg spectrast_cluster.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg spectrast_cluster.py $*')
set_shell_function("spectrast_updateiRTs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg spectrast_updateiRTs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg spectrast_updateiRTs.py $*')
set_shell_function("splitMSE.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg splitMSE.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg splitMSE.py $*')
set_shell_function("split_mzXML_intoSwath.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg split_mzXML_intoSwath.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg split_mzXML_intoSwath.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg syncqt.pl $*')
set_shell_function("trafoXML_visualize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg trafoXML_visualize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg trafoXML_visualize.py $*')
set_shell_function("tsv2spectrast.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg tsv2spectrast.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg tsv2spectrast.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg uic $*')
set_shell_function("vba_extract.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg vba_extract.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg vba_extract.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msproteomicstools/msproteomicstools-0.5.0--py27h24bf2e0_1.simg xsltproc $*')
