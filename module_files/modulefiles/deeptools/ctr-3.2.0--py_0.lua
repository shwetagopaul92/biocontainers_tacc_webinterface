local help_message = [[
This is a module file for the container quay.io/biocontainers/deeptools:3.2.0--py_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .gdk-pixbuf-post-link.sh
 - alignmentSieve
 - assistant
 - bamCompare
 - bamCoverage
 - bamPEFragmentSize
 - bcftools
 - bigwigCompare
 - color-chrs.pl
 - computeGCBias
 - computeMatrix
 - computeMatrixOperations
 - correctGCBias
 - dbus-launch
 - deeptools
 - designer
 - estimateReadFiltering
 - estimateScaleFactor
 - fc-conflist
 - fixqt4headers.pl
 - g-ir-annotation-tool
 - g-ir-compiler
 - g-ir-doc-tool
 - g-ir-generate
 - g-ir-inspect
 - g-ir-scanner
 - gdk-pixbuf-csource
 - gdk-pixbuf-pixdata
 - gdk-pixbuf-query-loaders
 - gdk-pixbuf-thumbnailer
 - gio-launch-desktop
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gtk-builder-convert
 - gtk-demo
 - gtk-query-immodules-2.0
 - guess-ploidy.py
 - hb-subset
 - jsonschema
 - jupyter
 - jupyter-migrate
 - jupyter-troubleshoot
 - jupyter-trust
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - multiBamSummary
 - multiBigwigSummary
 - ncurses6-config
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - plotCorrelation
 - plotCoverage
 - plotEnrichment
 - plotFingerprint
 - plotHeatmap
 - plotPCA
 - plotProfile
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
 - qt.conf
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

This container was pulled from:

	https://quay.io/repository/biocontainers/deeptools

If you encounter errors in deeptools or need help running the
tools it contains, please contact the developer at

	https://deeptools.readthedocs.io/en/latest/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: deeptools")
whatis("Version: ctr-3.2.0--py_0")
whatis("Category: ['Standardisation and normalisation', 'Visualisation']")
whatis("Keywords: ['Genomics', 'ChIP-seq']")
whatis("Description: User-friendly tools for the normalization and visualization of deep-sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/deeptools")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg .dbus-post-link.sh $*')
set_shell_function(".gdk-pixbuf-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg .gdk-pixbuf-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg .gdk-pixbuf-post-link.sh $*')
set_shell_function("alignmentSieve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg alignmentSieve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg alignmentSieve $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg assistant $*')
set_shell_function("bamCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg bamCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg bamCompare $*')
set_shell_function("bamCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg bamCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg bamCoverage $*')
set_shell_function("bamPEFragmentSize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg bamPEFragmentSize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg bamPEFragmentSize $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg bcftools $*')
set_shell_function("bigwigCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg bigwigCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg bigwigCompare $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg color-chrs.pl $*')
set_shell_function("computeGCBias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg computeGCBias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg computeGCBias $*')
set_shell_function("computeMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg computeMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg computeMatrix $*')
set_shell_function("computeMatrixOperations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg computeMatrixOperations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg computeMatrixOperations $*')
set_shell_function("correctGCBias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg correctGCBias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg correctGCBias $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg dbus-launch $*')
set_shell_function("deeptools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg deeptools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg deeptools $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg designer $*')
set_shell_function("estimateReadFiltering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg estimateReadFiltering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg estimateReadFiltering $*')
set_shell_function("estimateScaleFactor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg estimateScaleFactor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg estimateScaleFactor $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg fixqt4headers.pl $*')
set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg g-ir-compiler $*')
set_shell_function("g-ir-doc-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg g-ir-doc-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg g-ir-doc-tool $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg g-ir-scanner $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gdk-pixbuf-query-loaders $*')
set_shell_function("gdk-pixbuf-thumbnailer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gdk-pixbuf-thumbnailer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gdk-pixbuf-thumbnailer $*')
set_shell_function("gio-launch-desktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gio-launch-desktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gio-launch-desktop $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gst-launch-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gst-typefind-1.0 $*')
set_shell_function("gtk-builder-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gtk-builder-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gtk-builder-convert $*')
set_shell_function("gtk-demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gtk-demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gtk-demo $*')
set_shell_function("gtk-query-immodules-2.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gtk-query-immodules-2.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg gtk-query-immodules-2.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg guess-ploidy.py $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg hb-subset $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg jsonschema $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg jupyter $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg jupyter-migrate $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg jupyter-trust $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg moc $*')
set_shell_function("multiBamSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg multiBamSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg multiBamSummary $*')
set_shell_function("multiBigwigSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg multiBigwigSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg multiBigwigSummary $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg ncurses6-config $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plot-vcfstats $*')
set_shell_function("plotCorrelation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotCorrelation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotCorrelation $*')
set_shell_function("plotCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotCoverage $*')
set_shell_function("plotEnrichment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotEnrichment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotEnrichment $*')
set_shell_function("plotFingerprint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotFingerprint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotFingerprint $*')
set_shell_function("plotHeatmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotHeatmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotHeatmap $*')
set_shell_function("plotPCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotPCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotPCA $*')
set_shell_function("plotProfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotProfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg plotProfile $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qmltestrunner $*')
set_shell_function("qt.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qt.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qt.conf $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg rcc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deeptools/deeptools-3.2.0--py_0.simg xmlpatternsvalidator $*')
