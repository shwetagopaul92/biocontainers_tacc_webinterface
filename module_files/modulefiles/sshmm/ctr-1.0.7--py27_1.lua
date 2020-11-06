local help_message = [[
This is a module file for the container quay.io/biocontainers/sshmm:1.0.7--py27_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - AccessFold
 - AllSub
 - CircleCompare
 - CycleFold
 - DuplexFold
 - DuplexFold-smp
 - DynalignDotPlot
 - EDcalculator
 - EDcalculator-smp
 - EnergyPlot
 - EnsembleEnergy
 - Fold
 - Fold-smp
 - MaxExpect
 - MaxExpect-smp
 - NAPSS
 - OligoWalk
 - PARTS
 - ProbKnot
 - ProbKnot-smp
 - ProbScan
 - ProbabilityPlot
 - ProbablePair
 - ProbablePair-smp
 - RNAshapes
 - RemovePseudoknots
 - RemovePseudoknots-smp
 - Rsample
 - Rsample-smp
 - ShapeKnots
 - ShapeKnots-smp
 - TurboFold
 - TurboFold-smp
 - aclocal.bak
 - acyclic
 - assistant
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - batch_seqstructhmm
 - bcomps
 - bifold
 - bifold-smp
 - bipartition
 - bipartition-smp
 - ccache-swig
 - ccomps
 - circo
 - cluster
 - compare_RNA.py
 - ct2dot
 - dbus-launch
 - describe_cg.py
 - design
 - designer
 - dijkstra
 - dot
 - dot2ct
 - dot2gxl
 - dot_builtins
 - draw
 - draw_model_graph
 - dvipdf
 - dynalign
 - dynalign-smp
 - dynalign_ii
 - dynalign_ii-smp
 - edgepaint
 - efn2
 - efn2-smp
 - eps2eps
 - fdp
 - fixqt4headers.pl
 - font2c
 - futurize
 - gc
 - ghmm-config
 - gml2gv
 - graphml2gv
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
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
 - ifnames.bak
 - lconvert
 - libtool
 - libtoolize
 - linguist
 - lprsetup.sh
 - lrelease
 - lupdate
 - mm2gv
 - moc
 - multilign
 - multilign-smp
 - neato
 - nop
 - oligoscreen
 - oligoscreen-smp
 - osage
 - partition
 - partition-smp
 - pasteurize
 - patchwork
 - pdf2dsc
 - pdf2ps
 - pf2afm
 - pfbtopfa
 - phmm
 - pixeltool
 - pphs
 - preprocess_dataset
 - printafm
 - probdist
 - prune
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
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
 - refold
 - rnaConvert.py
 - sccmap
 - scluster
 - scorer
 - sfdp
 - sip
 - smix_hmm
 - stochastic
 - stochastic-smp
 - swig
 - syncqt.pl
 - train_seqstructhmm
 - transformseq
 - tred
 - twopi
 - uic
 - unflatten
 - unix-lpr.sh
 - validate
 - visualize_cg.py
 - visualize_pdb.py
 - weblogo
 - wftopfa
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/sshmm

If you encounter errors in sshmm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sshmm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sshmm")
whatis("Version: ctr-1.0.7--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sshmm package")
whatis("URL: https://quay.io/repository/biocontainers/sshmm")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg .dbus-post-link.sh $*')
set_shell_function("AccessFold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg AccessFold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg AccessFold $*')
set_shell_function("AllSub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg AllSub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg AllSub $*')
set_shell_function("CircleCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg CircleCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg CircleCompare $*')
set_shell_function("CycleFold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg CycleFold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg CycleFold $*')
set_shell_function("DuplexFold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg DuplexFold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg DuplexFold $*')
set_shell_function("DuplexFold-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg DuplexFold-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg DuplexFold-smp $*')
set_shell_function("DynalignDotPlot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg DynalignDotPlot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg DynalignDotPlot $*')
set_shell_function("EDcalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg EDcalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg EDcalculator $*')
set_shell_function("EDcalculator-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg EDcalculator-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg EDcalculator-smp $*')
set_shell_function("EnergyPlot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg EnergyPlot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg EnergyPlot $*')
set_shell_function("EnsembleEnergy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg EnsembleEnergy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg EnsembleEnergy $*')
set_shell_function("Fold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg Fold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg Fold $*')
set_shell_function("Fold-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg Fold-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg Fold-smp $*')
set_shell_function("MaxExpect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg MaxExpect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg MaxExpect $*')
set_shell_function("MaxExpect-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg MaxExpect-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg MaxExpect-smp $*')
set_shell_function("NAPSS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg NAPSS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg NAPSS $*')
set_shell_function("OligoWalk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg OligoWalk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg OligoWalk $*')
set_shell_function("PARTS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg PARTS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg PARTS $*')
set_shell_function("ProbKnot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ProbKnot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ProbKnot $*')
set_shell_function("ProbKnot-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ProbKnot-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ProbKnot-smp $*')
set_shell_function("ProbScan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ProbScan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ProbScan $*')
set_shell_function("ProbabilityPlot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ProbabilityPlot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ProbabilityPlot $*')
set_shell_function("ProbablePair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ProbablePair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ProbablePair $*')
set_shell_function("ProbablePair-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ProbablePair-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ProbablePair-smp $*')
set_shell_function("RNAshapes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg RNAshapes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg RNAshapes $*')
set_shell_function("RemovePseudoknots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg RemovePseudoknots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg RemovePseudoknots $*')
set_shell_function("RemovePseudoknots-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg RemovePseudoknots-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg RemovePseudoknots-smp $*')
set_shell_function("Rsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg Rsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg Rsample $*')
set_shell_function("Rsample-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg Rsample-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg Rsample-smp $*')
set_shell_function("ShapeKnots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ShapeKnots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ShapeKnots $*')
set_shell_function("ShapeKnots-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ShapeKnots-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ShapeKnots-smp $*')
set_shell_function("TurboFold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg TurboFold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg TurboFold $*')
set_shell_function("TurboFold-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg TurboFold-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg TurboFold-smp $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg aclocal.bak $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg acyclic $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg assistant $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg autoupdate.bak $*')
set_shell_function("batch_seqstructhmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg batch_seqstructhmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg batch_seqstructhmm $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg bcomps $*')
set_shell_function("bifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg bifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg bifold $*')
set_shell_function("bifold-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg bifold-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg bifold-smp $*')
set_shell_function("bipartition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg bipartition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg bipartition $*')
set_shell_function("bipartition-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg bipartition-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg bipartition-smp $*')
set_shell_function("ccache-swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ccache-swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ccache-swig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg cluster $*')
set_shell_function("compare_RNA.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg compare_RNA.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg compare_RNA.py $*')
set_shell_function("ct2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ct2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ct2dot $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dbus-launch $*')
set_shell_function("describe_cg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg describe_cg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg describe_cg.py $*')
set_shell_function("design",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg design $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg design $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg designer $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dot $*')
set_shell_function("dot2ct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dot2ct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dot2ct $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dot_builtins $*')
set_shell_function("draw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg draw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg draw $*')
set_shell_function("draw_model_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg draw_model_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg draw_model_graph $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dvipdf $*')
set_shell_function("dynalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dynalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dynalign $*')
set_shell_function("dynalign-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dynalign-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dynalign-smp $*')
set_shell_function("dynalign_ii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dynalign_ii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dynalign_ii $*')
set_shell_function("dynalign_ii-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dynalign_ii-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg dynalign_ii-smp $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg edgepaint $*')
set_shell_function("efn2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg efn2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg efn2 $*')
set_shell_function("efn2-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg efn2-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg efn2-smp $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg eps2eps $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg fdp $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg fixqt4headers.pl $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg font2c $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg futurize $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gc $*')
set_shell_function("ghmm-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ghmm-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ghmm-config $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg graphml2gv $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gsnd $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gst-typefind-1.0 $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg gxl2gv $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ifnames.bak $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg lconvert $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg libtoolize $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg linguist $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg lprsetup.sh $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg lupdate $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg mm2gv $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg moc $*')
set_shell_function("multilign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg multilign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg multilign $*')
set_shell_function("multilign-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg multilign-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg multilign-smp $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg nop $*')
set_shell_function("oligoscreen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg oligoscreen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg oligoscreen $*')
set_shell_function("oligoscreen-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg oligoscreen-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg oligoscreen-smp $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg osage $*')
set_shell_function("partition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg partition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg partition $*')
set_shell_function("partition-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg partition-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg partition-smp $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pasteurize $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg patchwork $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pdf2ps $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pfbtopfa $*')
set_shell_function("phmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg phmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg phmm $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pixeltool $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pphs $*')
set_shell_function("preprocess_dataset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg preprocess_dataset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg preprocess_dataset $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg printafm $*')
set_shell_function("probdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg probdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg probdist $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg prune $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg ps2ps2 $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg rcc $*')
set_shell_function("refold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg refold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg refold $*')
set_shell_function("rnaConvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg rnaConvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg rnaConvert.py $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg sccmap $*')
set_shell_function("scluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg scluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg scluster $*')
set_shell_function("scorer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg scorer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg scorer $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg sfdp $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg sip $*')
set_shell_function("smix_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg smix_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg smix_hmm $*')
set_shell_function("stochastic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg stochastic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg stochastic $*')
set_shell_function("stochastic-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg stochastic-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg stochastic-smp $*')
set_shell_function("swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg swig $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg syncqt.pl $*')
set_shell_function("train_seqstructhmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg train_seqstructhmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg train_seqstructhmm $*')
set_shell_function("transformseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg transformseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg transformseq $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg twopi $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg uic $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg unflatten $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg unix-lpr.sh $*')
set_shell_function("validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg validate $*')
set_shell_function("visualize_cg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg visualize_cg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg visualize_cg.py $*')
set_shell_function("visualize_pdb.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg visualize_pdb.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg visualize_pdb.py $*')
set_shell_function("weblogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg weblogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg weblogo $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg wftopfa $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sshmm/sshmm-1.0.7--py27_1.simg xmlpatternsvalidator $*')
