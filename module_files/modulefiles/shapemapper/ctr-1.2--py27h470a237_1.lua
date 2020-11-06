local help_message = [[
This is a module file for the container quay.io/biocontainers/shapemapper:1.2--py27h470a237_1, which exposes the
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
 - RemovePseudoknots
 - RemovePseudoknots-smp
 - Rsample
 - Rsample-smp
 - ShapeKnots
 - ShapeKnots-smp
 - ShapeMapper.py
 - TurboFold
 - TurboFold-smp
 - assistant
 - bifold
 - bifold-smp
 - bipartition
 - bipartition-smp
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - countMutations
 - ct2dot
 - dbus-launch
 - design
 - designer
 - dot2ct
 - draw
 - dynalign
 - dynalign-smp
 - dynalign_ii
 - dynalign_ii-smp
 - efn2
 - efn2-smp
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
 - moc
 - multilign
 - multilign-smp
 - oligoscreen
 - oligoscreen-smp
 - parseAlignment
 - partition
 - partition-smp
 - perl5.22.2
 - phmm
 - pixeltool
 - pvclient.py
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
 - scorer
 - sip
 - stochastic
 - stochastic-smp
 - syncqt.pl
 - trimPhred
 - uic
 - validate
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/shapemapper

If you encounter errors in shapemapper or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/shapemapper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: shapemapper")
whatis("Version: ctr-1.2--py27h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The shapemapper package")
whatis("URL: https://quay.io/repository/biocontainers/shapemapper")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg .dbus-post-link.sh $*')
set_shell_function("AccessFold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg AccessFold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg AccessFold $*')
set_shell_function("AllSub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg AllSub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg AllSub $*')
set_shell_function("CircleCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg CircleCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg CircleCompare $*')
set_shell_function("CycleFold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg CycleFold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg CycleFold $*')
set_shell_function("DuplexFold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg DuplexFold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg DuplexFold $*')
set_shell_function("DuplexFold-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg DuplexFold-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg DuplexFold-smp $*')
set_shell_function("DynalignDotPlot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg DynalignDotPlot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg DynalignDotPlot $*')
set_shell_function("EDcalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg EDcalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg EDcalculator $*')
set_shell_function("EDcalculator-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg EDcalculator-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg EDcalculator-smp $*')
set_shell_function("EnergyPlot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg EnergyPlot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg EnergyPlot $*')
set_shell_function("EnsembleEnergy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg EnsembleEnergy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg EnsembleEnergy $*')
set_shell_function("Fold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg Fold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg Fold $*')
set_shell_function("Fold-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg Fold-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg Fold-smp $*')
set_shell_function("MaxExpect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg MaxExpect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg MaxExpect $*')
set_shell_function("MaxExpect-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg MaxExpect-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg MaxExpect-smp $*')
set_shell_function("NAPSS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg NAPSS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg NAPSS $*')
set_shell_function("OligoWalk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg OligoWalk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg OligoWalk $*')
set_shell_function("PARTS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg PARTS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg PARTS $*')
set_shell_function("ProbKnot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ProbKnot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ProbKnot $*')
set_shell_function("ProbKnot-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ProbKnot-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ProbKnot-smp $*')
set_shell_function("ProbScan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ProbScan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ProbScan $*')
set_shell_function("ProbabilityPlot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ProbabilityPlot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ProbabilityPlot $*')
set_shell_function("ProbablePair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ProbablePair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ProbablePair $*')
set_shell_function("ProbablePair-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ProbablePair-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ProbablePair-smp $*')
set_shell_function("RemovePseudoknots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg RemovePseudoknots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg RemovePseudoknots $*')
set_shell_function("RemovePseudoknots-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg RemovePseudoknots-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg RemovePseudoknots-smp $*')
set_shell_function("Rsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg Rsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg Rsample $*')
set_shell_function("Rsample-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg Rsample-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg Rsample-smp $*')
set_shell_function("ShapeKnots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ShapeKnots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ShapeKnots $*')
set_shell_function("ShapeKnots-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ShapeKnots-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ShapeKnots-smp $*')
set_shell_function("ShapeMapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ShapeMapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ShapeMapper.py $*')
set_shell_function("TurboFold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg TurboFold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg TurboFold $*')
set_shell_function("TurboFold-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg TurboFold-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg TurboFold-smp $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg assistant $*')
set_shell_function("bifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bifold $*')
set_shell_function("bifold-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bifold-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bifold-smp $*')
set_shell_function("bipartition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bipartition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bipartition $*')
set_shell_function("bipartition-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bipartition-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bipartition-smp $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg bowtie2-inspect-s $*')
set_shell_function("countMutations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg countMutations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg countMutations $*')
set_shell_function("ct2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ct2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg ct2dot $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg dbus-launch $*')
set_shell_function("design",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg design $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg design $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg designer $*')
set_shell_function("dot2ct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg dot2ct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg dot2ct $*')
set_shell_function("draw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg draw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg draw $*')
set_shell_function("dynalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg dynalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg dynalign $*')
set_shell_function("dynalign-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg dynalign-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg dynalign-smp $*')
set_shell_function("dynalign_ii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg dynalign_ii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg dynalign_ii $*')
set_shell_function("dynalign_ii-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg dynalign_ii-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg dynalign_ii-smp $*')
set_shell_function("efn2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg efn2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg efn2 $*')
set_shell_function("efn2-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg efn2-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg efn2-smp $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg gst-typefind-1.0 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg moc $*')
set_shell_function("multilign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg multilign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg multilign $*')
set_shell_function("multilign-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg multilign-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg multilign-smp $*')
set_shell_function("oligoscreen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg oligoscreen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg oligoscreen $*')
set_shell_function("oligoscreen-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg oligoscreen-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg oligoscreen-smp $*')
set_shell_function("parseAlignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg parseAlignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg parseAlignment $*')
set_shell_function("partition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg partition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg partition $*')
set_shell_function("partition-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg partition-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg partition-smp $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg perl5.22.2 $*')
set_shell_function("phmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg phmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg phmm $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg pixeltool $*')
set_shell_function("pvclient.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg pvclient.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg pvclient.py $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg rcc $*')
set_shell_function("refold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg refold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg refold $*')
set_shell_function("scorer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg scorer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg scorer $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg sip $*')
set_shell_function("stochastic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg stochastic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg stochastic $*')
set_shell_function("stochastic-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg stochastic-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg stochastic-smp $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg syncqt.pl $*')
set_shell_function("trimPhred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg trimPhred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg trimPhred $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg uic $*')
set_shell_function("validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg validate $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapemapper/shapemapper-1.2--py27h470a237_1.simg xmlpatternsvalidator $*')
