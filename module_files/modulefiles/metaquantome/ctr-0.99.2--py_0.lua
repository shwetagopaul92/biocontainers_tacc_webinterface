local help_message = [[
This is a module file for the container quay.io/biocontainers/metaquantome:0.99.2--py_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - acyclic
 - assistant
 - bcomps
 - ccomps
 - circo
 - cluster
 - conv-template
 - dbus-launch
 - designer
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - edgepaint
 - ete3
 - fdp
 - fetch_associations.py
 - find_enrichment.py
 - fixqt4headers.pl
 - from-template
 - gc
 - gml2gv
 - graphml2gv
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gv2gml
 - gv2gxl
 - gvcolor
 - gvgen
 - gvmap
 - gvmap.sh
 - gvpack
 - gvpr
 - gxl2dot
 - gxl2gv
 - hb-subset
 - lconvert
 - libtool
 - libtoolize
 - linguist
 - lrelease
 - lupdate
 - map_to_slim.py
 - metaquantome
 - mm2gv
 - moc
 - neato
 - nop
 - osage
 - patchwork
 - pixeltool
 - plot_go_term.py
 - prune
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
 - sccmap
 - sfdp
 - sip
 - syncqt.pl
 - tred
 - twopi
 - uic
 - unflatten
 - vba_extract.py
 - write_hierarchy.py
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/metaquantome

If you encounter errors in metaquantome or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metaquantome

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metaquantome")
whatis("Version: ctr-0.99.2--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metaquantome package")
whatis("URL: https://quay.io/repository/biocontainers/metaquantome")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg .dbus-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg Rscript $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg acyclic $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg assistant $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg bcomps $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg cluster $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg conv-template $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg designer $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg dot_builtins $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg edgepaint $*')
set_shell_function("ete3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg ete3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg ete3 $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg fdp $*')
set_shell_function("fetch_associations.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg fetch_associations.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg fetch_associations.py $*')
set_shell_function("find_enrichment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg find_enrichment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg find_enrichment.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg fixqt4headers.pl $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg from-template $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gc $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg graphml2gv $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gst-typefind-1.0 $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg gxl2gv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg hb-subset $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg lconvert $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg libtoolize $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg lupdate $*')
set_shell_function("map_to_slim.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg map_to_slim.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg map_to_slim.py $*')
set_shell_function("metaquantome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg metaquantome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg metaquantome $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg mm2gv $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg moc $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg nop $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg osage $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg patchwork $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg pixeltool $*')
set_shell_function("plot_go_term.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg plot_go_term.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg plot_go_term.py $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg prune $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg rcc $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg sfdp $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg syncqt.pl $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg twopi $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg uic $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg unflatten $*')
set_shell_function("vba_extract.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg vba_extract.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg vba_extract.py $*')
set_shell_function("write_hierarchy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg write_hierarchy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg write_hierarchy.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaquantome/metaquantome-0.99.2--py_0.simg xsltproc $*')
