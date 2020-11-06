local help_message = [[
This is a module file for the container quay.io/biocontainers/picrust:1.1.0--py27_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - ancestral_state_reconstruction.py
 - assistant
 - biom
 - bt2line
 - categorize_by_function.py
 - check_callstack
 - clog2_join
 - clog2_print
 - clog2_repair
 - compare_biom.py
 - dbus-launch
 - designer
 - evaluate_test_datasets.py
 - fixqt4headers.pl
 - format_tree_and_trait_table.py
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gif2h5
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - hydra_nameserver
 - hydra_persist
 - hydra_pmi_proxy
 - icupkg
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - make_test_datasets.py
 - metagenome_contributions.py
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
 - normalize_by_copy_number.py
 - parallel_predict_traits.py
 - pixeltool
 - pool_test_datasets.py
 - predict_metagenomes.py
 - predict_traits.py
 - print_picrust_config.py
 - pylupdate5
 - pyqi
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
 - run_genome_evaluations.py
 - scale_metagenome.py
 - sip
 - start_parallel_jobs.py
 - start_parallel_jobs_sge.py
 - start_parallel_jobs_torque.py
 - syncqt.pl
 - uconv
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/picrust

If you encounter errors in picrust or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/picrust

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: picrust")
whatis("Version: ctr-1.1.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The picrust package")
whatis("URL: https://quay.io/repository/biocontainers/picrust")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg .dbus-post-link.sh $*')
set_shell_function("ancestral_state_reconstruction.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg ancestral_state_reconstruction.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg ancestral_state_reconstruction.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg assistant $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg biom $*')
set_shell_function("bt2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg bt2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg bt2line $*')
set_shell_function("categorize_by_function.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg categorize_by_function.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg categorize_by_function.py $*')
set_shell_function("check_callstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg check_callstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg check_callstack $*')
set_shell_function("clog2_join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg clog2_join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg clog2_join $*')
set_shell_function("clog2_print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg clog2_print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg clog2_print $*')
set_shell_function("clog2_repair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg clog2_repair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg clog2_repair $*')
set_shell_function("compare_biom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg compare_biom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg compare_biom.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg designer $*')
set_shell_function("evaluate_test_datasets.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg evaluate_test_datasets.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg evaluate_test_datasets.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg fixqt4headers.pl $*')
set_shell_function("format_tree_and_trait_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg format_tree_and_trait_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg format_tree_and_trait_table.py $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gensprep $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gif2h5 $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg gst-typefind-1.0 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg h5unjam $*')
set_shell_function("hydra_nameserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg hydra_nameserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg hydra_nameserver $*')
set_shell_function("hydra_persist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg hydra_persist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg hydra_persist $*')
set_shell_function("hydra_pmi_proxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg hydra_pmi_proxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg hydra_pmi_proxy $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg icupkg $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg lupdate $*')
set_shell_function("make_test_datasets.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg make_test_datasets.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg make_test_datasets.py $*')
set_shell_function("metagenome_contributions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg metagenome_contributions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg metagenome_contributions.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg moc $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpicc $*')
set_shell_function("mpich2version",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpich2version $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpich2version $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpiexec $*')
set_shell_function("mpiexec.hydra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpiexec.hydra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpiexec.hydra $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpif90 $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg mpirun $*')
set_shell_function("normalize_by_copy_number.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg normalize_by_copy_number.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg normalize_by_copy_number.py $*')
set_shell_function("parallel_predict_traits.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg parallel_predict_traits.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg parallel_predict_traits.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg pixeltool $*')
set_shell_function("pool_test_datasets.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg pool_test_datasets.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg pool_test_datasets.py $*')
set_shell_function("predict_metagenomes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg predict_metagenomes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg predict_metagenomes.py $*')
set_shell_function("predict_traits.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg predict_traits.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg predict_traits.py $*')
set_shell_function("print_picrust_config.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg print_picrust_config.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg print_picrust_config.py $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg pylupdate5 $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg pyqi $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg rcc $*')
set_shell_function("run_genome_evaluations.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg run_genome_evaluations.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg run_genome_evaluations.py $*')
set_shell_function("scale_metagenome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg scale_metagenome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg scale_metagenome.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg sip $*')
set_shell_function("start_parallel_jobs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg start_parallel_jobs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg start_parallel_jobs.py $*')
set_shell_function("start_parallel_jobs_sge.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg start_parallel_jobs_sge.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg start_parallel_jobs_sge.py $*')
set_shell_function("start_parallel_jobs_torque.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg start_parallel_jobs_torque.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg start_parallel_jobs_torque.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg syncqt.pl $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg uconv $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.0--py27_0.simg xmlpatternsvalidator $*')
