local help_message = [[
This is a module file for the container quay.io/biocontainers/binsanity:0.2.6.1--py27_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - Binsanity
 - Binsanity-lc
 - Binsanity-profile
 - Binsanity-refine
 - Binsanity-wf
 - assistant
 - bcftools
 - bin_evaluation
 - checkm
 - checkm_analysis
 - color-chrs.pl
 - concat
 - createfontdatachunk.py
 - dbus-launch
 - designer
 - enhancer.py
 - exactSNP
 - explode.py
 - featureCounts
 - fixqt4headers.pl
 - get-ids
 - gifmaker.py
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - ksu
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
 - plot-roh.py
 - plot-vcfstats
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
 - sample
 - samtools
 - screamingBackpack
 - simplify-fasta
 - sip
 - subindel
 - subjunc
 - subread-align
 - subread-buildindex
 - sumtrees.py
 - syncqt.pl
 - thresholder.py
 - transform-coverage-profile
 - uic
 - vcfutils.pl
 - viewer.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/binsanity

If you encounter errors in binsanity or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/binsanity

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: binsanity")
whatis("Version: ctr-0.2.6.1--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The binsanity package")
whatis("URL: https://quay.io/repository/biocontainers/binsanity")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg .dbus-post-link.sh $*')
set_shell_function("Binsanity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg Binsanity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg Binsanity $*')
set_shell_function("Binsanity-lc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg Binsanity-lc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg Binsanity-lc $*')
set_shell_function("Binsanity-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg Binsanity-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg Binsanity-profile $*')
set_shell_function("Binsanity-refine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg Binsanity-refine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg Binsanity-refine $*')
set_shell_function("Binsanity-wf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg Binsanity-wf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg Binsanity-wf $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg bcftools $*')
set_shell_function("bin_evaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg bin_evaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg bin_evaluation $*')
set_shell_function("checkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg checkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg checkm $*')
set_shell_function("checkm_analysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg checkm_analysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg checkm_analysis $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg color-chrs.pl $*')
set_shell_function("concat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg concat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg concat $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg createfontdatachunk.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg designer $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg enhancer.py $*')
set_shell_function("exactSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg exactSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg exactSNP $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg explode.py $*')
set_shell_function("featureCounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg featureCounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg featureCounts $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg fixqt4headers.pl $*')
set_shell_function("get-ids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg get-ids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg get-ids $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gifmaker.py $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg guess-ploidy.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg moc $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg plot-vcfstats $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg rcc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg samtools $*')
set_shell_function("screamingBackpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg screamingBackpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg screamingBackpack $*')
set_shell_function("simplify-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg simplify-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg simplify-fasta $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg sip $*')
set_shell_function("subindel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg subindel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg subindel $*')
set_shell_function("subjunc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg subjunc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg subjunc $*')
set_shell_function("subread-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg subread-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg subread-align $*')
set_shell_function("subread-buildindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg subread-buildindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg subread-buildindex $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg sumtrees.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg syncqt.pl $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg thresholder.py $*')
set_shell_function("transform-coverage-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg transform-coverage-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg transform-coverage-profile $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg viewer.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_1.simg xmlpatternsvalidator $*')
