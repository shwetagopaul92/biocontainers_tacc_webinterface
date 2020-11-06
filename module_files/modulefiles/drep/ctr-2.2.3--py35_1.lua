local help_message = [[
This is a module file for the container quay.io/biocontainers/drep:2.2.3--py35_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - bcftools
 - centrifuge
 - centrifuge-BuildSharedSequence.pl
 - centrifuge-RemoveEmptySequence.pl
 - centrifuge-RemoveN.pl
 - centrifuge-build
 - centrifuge-build-bin
 - centrifuge-class
 - centrifuge-compress.pl
 - centrifuge-download
 - centrifuge-inspect
 - centrifuge-inspect-bin
 - centrifuge-kreport
 - centrifuge-sort-nt.pl
 - centrifuge_evaluate.py
 - centrifuge_simulate_reads.py
 - checkm
 - color-chrs.pl
 - combineMUMs
 - dRep
 - dbus-launch
 - delta-filter
 - designer
 - dnadiff
 - exact-tandems
 - fc-conflist
 - fixqt4headers.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - idle3.5
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - mapview
 - mash
 - mgaps
 - moc
 - mummer
 - mummerplot
 - ncurses6-config
 - nucmer
 - perl5.26.2
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - prodigal
 - promer
 - pylupdate5
 - pyrcc5
 - python3.5-config
 - python3.5m-config
 - pyuic5
 - pyvenv-3.5
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
 - repeat-match
 - run-mummer1
 - run-mummer3
 - run-roh.pl
 - samtools
 - screamingBackpack
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - sip
 - sumlabels.py
 - sumtrees.py
 - syncqt.pl
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/drep

If you encounter errors in drep or need help running the
tools it contains, please contact the developer at

	https://github.com/MrOlm/drep

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: drep")
whatis("Version: ctr-2.2.3--py35_1")
whatis("Category: ['Genome comparison']")
whatis("Keywords: ['Metagenomics', 'Genomics', 'Sequence analysis']")
whatis("Description: Fast and accurate genomic comparisons that enables improved genome recovery from metagenomes through de-replication.")
whatis("URL: https://quay.io/repository/biocontainers/drep")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg bcftools $*')
set_shell_function("centrifuge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge $*')
set_shell_function("centrifuge-BuildSharedSequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-BuildSharedSequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-BuildSharedSequence.pl $*')
set_shell_function("centrifuge-RemoveEmptySequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-RemoveEmptySequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-RemoveEmptySequence.pl $*')
set_shell_function("centrifuge-RemoveN.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-RemoveN.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-RemoveN.pl $*')
set_shell_function("centrifuge-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-build $*')
set_shell_function("centrifuge-build-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-build-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-build-bin $*')
set_shell_function("centrifuge-class",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-class $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-class $*')
set_shell_function("centrifuge-compress.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-compress.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-compress.pl $*')
set_shell_function("centrifuge-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-download $*')
set_shell_function("centrifuge-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-inspect $*')
set_shell_function("centrifuge-inspect-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-inspect-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-inspect-bin $*')
set_shell_function("centrifuge-kreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-kreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-kreport $*')
set_shell_function("centrifuge-sort-nt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-sort-nt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge-sort-nt.pl $*')
set_shell_function("centrifuge_evaluate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge_evaluate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge_evaluate.py $*')
set_shell_function("centrifuge_simulate_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge_simulate_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg centrifuge_simulate_reads.py $*')
set_shell_function("checkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg checkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg checkm $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg color-chrs.pl $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg combineMUMs $*')
set_shell_function("dRep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg dRep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg dRep $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg dbus-launch $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg delta-filter $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg designer $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg exact-tandems $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg idle3.5 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg lupdate $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg mapview $*')
set_shell_function("mash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg mash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg mash $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg mgaps $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg moc $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg mummerplot $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg ncurses6-config $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg nucmer $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg perl5.26.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg plot-vcfstats $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg prodigal $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg promer $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg rcc $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg repeat-match $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg run-mummer3 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg samtools $*')
set_shell_function("screamingBackpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg screamingBackpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg screamingBackpack $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg show-tiling $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg sip $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg sumlabels.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg sumtrees.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drep/drep-2.2.3--py35_1.simg xmlpatternsvalidator $*')
