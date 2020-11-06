local help_message = [[
This is a module file for the container quay.io/biocontainers/picrust:1.1.3--py27_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - BATCH
 - COMPILE
 - INSTALL
 - LINK
 - R
 - REMOVE
 - Rcmd
 - Rd2pdf
 - Rdconv
 - Rdiff
 - Rprof
 - Rscript
 - SHLIB
 - Stangle
 - Sweave
 - aggregate_profile.pl
 - ancestral_state_reconstruction.py
 - assistant
 - biom
 - build
 - categorize_by_function.py
 - check
 - compare_biom.py
 - config
 - dbus-launch
 - designer
 - download_picrust_files.py
 - evaluate_test_datasets.py
 - f77
 - f77_f2c
 - fixqt4headers.pl
 - format_tree_and_trait_table.py
 - fribidi
 - futurize
 - gfortran
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
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
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
 - h5watch
 - hb-subset
 - javareconf
 - lconvert
 - libtool
 - linguist
 - lrelease
 - lupdate
 - make_test_datasets.py
 - metagenome_contributions.py
 - mkinstalldirs
 - moc
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - normalize_by_copy_number.py
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - opal_wrapper
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-top
 - ortecc
 - orted
 - orterun
 - oshCC
 - oshc++
 - oshcc
 - oshcxx
 - oshfort
 - oshmem_info
 - oshrun
 - parallel_predict_traits.py
 - pasteurize
 - pixeltool
 - pool_test_datasets.py
 - predict_metagenomes.py
 - predict_traits.py
 - print_picrust_config.py
 - profile2mat.pl
 - prun
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
 - rtags
 - run_genome_evaluations.py
 - scale_metagenome.py
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun
 - sip
 - start_parallel_picrust_jobs.py
 - start_parallel_picrust_jobs_sge.py
 - start_parallel_picrust_jobs_torque.py
 - syncqt.pl
 - uic
 - unit2
 - x86_64-conda_cos6-linux-gnu-addr2line
 - x86_64-conda_cos6-linux-gnu-ar
 - x86_64-conda_cos6-linux-gnu-as
 - x86_64-conda_cos6-linux-gnu-c++
 - x86_64-conda_cos6-linux-gnu-c++filt
 - x86_64-conda_cos6-linux-gnu-cc
 - x86_64-conda_cos6-linux-gnu-cpp
 - x86_64-conda_cos6-linux-gnu-ct-ng.config
 - x86_64-conda_cos6-linux-gnu-dwp
 - x86_64-conda_cos6-linux-gnu-elfedit
 - x86_64-conda_cos6-linux-gnu-f95
 - x86_64-conda_cos6-linux-gnu-g++
 - x86_64-conda_cos6-linux-gnu-gcc
 - x86_64-conda_cos6-linux-gnu-gcc-ar
 - x86_64-conda_cos6-linux-gnu-gcc-nm
 - x86_64-conda_cos6-linux-gnu-gcc-ranlib
 - x86_64-conda_cos6-linux-gnu-gfortran
 - x86_64-conda_cos6-linux-gnu-gfortran.bin
 - x86_64-conda_cos6-linux-gnu-gprof
 - x86_64-conda_cos6-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld.bfd
 - x86_64-conda_cos6-linux-gnu-ld.gold
 - x86_64-conda_cos6-linux-gnu-nm
 - x86_64-conda_cos6-linux-gnu-objcopy
 - x86_64-conda_cos6-linux-gnu-objdump
 - x86_64-conda_cos6-linux-gnu-ranlib
 - x86_64-conda_cos6-linux-gnu-readelf
 - x86_64-conda_cos6-linux-gnu-size
 - x86_64-conda_cos6-linux-gnu-strings
 - x86_64-conda_cos6-linux-gnu-strip
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
whatis("Version: ctr-1.1.3--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The picrust package")
whatis("URL: https://quay.io/repository/biocontainers/picrust")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg .dbus-post-link.sh $*')
set_shell_function("BATCH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg BATCH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg BATCH $*')
set_shell_function("COMPILE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg COMPILE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg COMPILE $*')
set_shell_function("INSTALL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg INSTALL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg INSTALL $*')
set_shell_function("LINK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg LINK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg LINK $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg R $*')
set_shell_function("REMOVE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg REMOVE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg REMOVE $*')
set_shell_function("Rcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Rcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Rcmd $*')
set_shell_function("Rd2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Rd2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Rd2pdf $*')
set_shell_function("Rdconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Rdconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Rdconv $*')
set_shell_function("Rdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Rdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Rdiff $*')
set_shell_function("Rprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Rprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Rprof $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Rscript $*')
set_shell_function("SHLIB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg SHLIB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg SHLIB $*')
set_shell_function("Stangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Stangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Stangle $*')
set_shell_function("Sweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Sweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg Sweave $*')
set_shell_function("aggregate_profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg aggregate_profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg aggregate_profile.pl $*')
set_shell_function("ancestral_state_reconstruction.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ancestral_state_reconstruction.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ancestral_state_reconstruction.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg assistant $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg biom $*')
set_shell_function("build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg build $*')
set_shell_function("categorize_by_function.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg categorize_by_function.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg categorize_by_function.py $*')
set_shell_function("check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg check $*')
set_shell_function("compare_biom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg compare_biom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg compare_biom.py $*')
set_shell_function("config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg config $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg designer $*')
set_shell_function("download_picrust_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg download_picrust_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg download_picrust_files.py $*')
set_shell_function("evaluate_test_datasets.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg evaluate_test_datasets.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg evaluate_test_datasets.py $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg f77 $*')
set_shell_function("f77_f2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg f77_f2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg f77_f2c $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg fixqt4headers.pl $*')
set_shell_function("format_tree_and_trait_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg format_tree_and_trait_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg format_tree_and_trait_table.py $*')
set_shell_function("fribidi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg fribidi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg fribidi $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg futurize $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gfortran $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gif2h5 $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg gst-typefind-1.0 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg h5watch $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg hb-subset $*')
set_shell_function("javareconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg javareconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg javareconf $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg lconvert $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg libtool $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg lupdate $*')
set_shell_function("make_test_datasets.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg make_test_datasets.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg make_test_datasets.py $*')
set_shell_function("metagenome_contributions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg metagenome_contributions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg metagenome_contributions.py $*')
set_shell_function("mkinstalldirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mkinstalldirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mkinstalldirs $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg moc $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg mpirun $*')
set_shell_function("normalize_by_copy_number.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg normalize_by_copy_number.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg normalize_by_copy_number.py $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg orterun $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg oshrun $*')
set_shell_function("parallel_predict_traits.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg parallel_predict_traits.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg parallel_predict_traits.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pasteurize $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pixeltool $*')
set_shell_function("pool_test_datasets.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pool_test_datasets.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pool_test_datasets.py $*')
set_shell_function("predict_metagenomes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg predict_metagenomes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg predict_metagenomes.py $*')
set_shell_function("predict_traits.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg predict_traits.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg predict_traits.py $*')
set_shell_function("print_picrust_config.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg print_picrust_config.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg print_picrust_config.py $*')
set_shell_function("profile2mat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg profile2mat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg profile2mat.pl $*')
set_shell_function("prun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg prun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg prun $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pylupdate5 $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pyqi $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg rcc $*')
set_shell_function("rtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg rtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg rtags $*')
set_shell_function("run_genome_evaluations.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg run_genome_evaluations.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg run_genome_evaluations.py $*')
set_shell_function("scale_metagenome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg scale_metagenome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg scale_metagenome.py $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg shmemrun $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg sip $*')
set_shell_function("start_parallel_picrust_jobs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg start_parallel_picrust_jobs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg start_parallel_picrust_jobs.py $*')
set_shell_function("start_parallel_picrust_jobs_sge.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg start_parallel_picrust_jobs_sge.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg start_parallel_picrust_jobs_sge.py $*')
set_shell_function("start_parallel_picrust_jobs_torque.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg start_parallel_picrust_jobs_torque.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg start_parallel_picrust_jobs_torque.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg uic $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg unit2 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg x86_64-conda_cos6-linux-gnu-strip $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/picrust/picrust-1.1.3--py27_2.simg xmlpatternsvalidator $*')
