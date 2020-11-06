local help_message = [[
This is a module file for the container quay.io/biocontainers/smallgenomeutilities:0.2.1--py36h24bf2e0_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - bcftools
 - color-chrs.pl
 - compute_mds
 - convert_qr
 - convert_reference
 - coverage
 - coverage_stats
 - createfontdatachunk.py
 - dbus-launch
 - designer
 - enhancer.py
 - explode.py
 - extract_coverage_intervals
 - extract_sam
 - extract_seq
 - fixqt4headers.pl
 - gifmaker.py
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
 - mapper
 - min_coverage
 - minority_freq
 - moc
 - painter.py
 - pair_sequences
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - predict_num_reads
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
 - remove_gaps_msa
 - run-roh.pl
 - samtools
 - sip
 - syncqt.pl
 - thresholder.py
 - uic
 - vcfutils.pl
 - viewer.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/smallgenomeutilities

If you encounter errors in smallgenomeutilities or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/smallgenomeutilities

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: smallgenomeutilities")
whatis("Version: ctr-0.2.1--py36h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The smallgenomeutilities package")
whatis("URL: https://quay.io/repository/biocontainers/smallgenomeutilities")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg color-chrs.pl $*')
set_shell_function("compute_mds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg compute_mds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg compute_mds $*')
set_shell_function("convert_qr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg convert_qr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg convert_qr $*')
set_shell_function("convert_reference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg convert_reference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg convert_reference $*')
set_shell_function("coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg coverage $*')
set_shell_function("coverage_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg coverage_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg coverage_stats $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg createfontdatachunk.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg designer $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg explode.py $*')
set_shell_function("extract_coverage_intervals",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg extract_coverage_intervals $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg extract_coverage_intervals $*')
set_shell_function("extract_sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg extract_sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg extract_sam $*')
set_shell_function("extract_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg extract_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg extract_seq $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg fixqt4headers.pl $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gifmaker.py $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg guess-ploidy.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg lupdate $*')
set_shell_function("mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg mapper $*')
set_shell_function("min_coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg min_coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg min_coverage $*')
set_shell_function("minority_freq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg minority_freq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg minority_freq $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg moc $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg painter.py $*')
set_shell_function("pair_sequences",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pair_sequences $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pair_sequences $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg plot-vcfstats $*')
set_shell_function("predict_num_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg predict_num_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg predict_num_reads $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg rcc $*')
set_shell_function("remove_gaps_msa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg remove_gaps_msa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg remove_gaps_msa $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg syncqt.pl $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg thresholder.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg viewer.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smallgenomeutilities/smallgenomeutilities-0.2.1--py36h24bf2e0_1.simg xmlpatternsvalidator $*')
