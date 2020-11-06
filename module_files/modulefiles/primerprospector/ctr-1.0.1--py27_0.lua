local help_message = [[
This is a module file for the container quay.io/biocontainers/primerprospector:1.0.1--py27_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - amplicons_histograms.py
 - analyze_primers.py
 - assistant
 - bt2line
 - check_callstack
 - check_primer_barcode_dimers.py
 - clean_fasta.py
 - clog2_join
 - clog2_print
 - clog2_repair
 - dbus-launch
 - designer
 - fixqt4headers.pl
 - genccode
 - gencmn
 - generate_linkers.py
 - generate_primers_denovo.py
 - gennorm2
 - gensprep
 - get_amplicons_and_reads.py
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - hydra_nameserver
 - hydra_persist
 - hydra_pmi_proxy
 - icupkg
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - make_pp_rst_file.py
 - moc
 - mpic++
 - mpicc
 - mpich2version
 - mpicxx
 - mpiexec
 - mpiexec.hydra
 - mpif77
 - mpif90
 - mpirun
 - optimize_primers.py
 - pixeltool
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
 - sip
 - sort_denovo_primers.py
 - syncqt.pl
 - taxa_assignment_report.py
 - taxa_coverage.py
 - uconv
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/primerprospector

If you encounter errors in primerprospector or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/primerprospector

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: primerprospector")
whatis("Version: ctr-1.0.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The primerprospector package")
whatis("URL: https://quay.io/repository/biocontainers/primerprospector")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg .dbus-post-link.sh $*')
set_shell_function("amplicons_histograms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg amplicons_histograms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg amplicons_histograms.py $*')
set_shell_function("analyze_primers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg analyze_primers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg analyze_primers.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg assistant $*')
set_shell_function("bt2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg bt2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg bt2line $*')
set_shell_function("check_callstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg check_callstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg check_callstack $*')
set_shell_function("check_primer_barcode_dimers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg check_primer_barcode_dimers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg check_primer_barcode_dimers.py $*')
set_shell_function("clean_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg clean_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg clean_fasta.py $*')
set_shell_function("clog2_join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg clog2_join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg clog2_join $*')
set_shell_function("clog2_print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg clog2_print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg clog2_print $*')
set_shell_function("clog2_repair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg clog2_repair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg clog2_repair $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg designer $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg fixqt4headers.pl $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gencmn $*')
set_shell_function("generate_linkers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg generate_linkers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg generate_linkers.py $*')
set_shell_function("generate_primers_denovo.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg generate_primers_denovo.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg generate_primers_denovo.py $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gensprep $*')
set_shell_function("get_amplicons_and_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg get_amplicons_and_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg get_amplicons_and_reads.py $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg gst-typefind-1.0 $*')
set_shell_function("hydra_nameserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg hydra_nameserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg hydra_nameserver $*')
set_shell_function("hydra_persist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg hydra_persist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg hydra_persist $*')
set_shell_function("hydra_pmi_proxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg hydra_pmi_proxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg hydra_pmi_proxy $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg icupkg $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg lupdate $*')
set_shell_function("make_pp_rst_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg make_pp_rst_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg make_pp_rst_file.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg moc $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpicc $*')
set_shell_function("mpich2version",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpich2version $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpich2version $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpiexec $*')
set_shell_function("mpiexec.hydra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpiexec.hydra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpiexec.hydra $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpif90 $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg mpirun $*')
set_shell_function("optimize_primers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg optimize_primers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg optimize_primers.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg rcc $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg sip $*')
set_shell_function("sort_denovo_primers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg sort_denovo_primers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg sort_denovo_primers.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg syncqt.pl $*')
set_shell_function("taxa_assignment_report.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg taxa_assignment_report.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg taxa_assignment_report.py $*')
set_shell_function("taxa_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg taxa_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg taxa_coverage.py $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg uconv $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primerprospector/primerprospector-1.0.1--py27_0.simg xmlpatternsvalidator $*')
