local help_message = [[
This is a module file for the container quay.io/biocontainers/nest:2.14.0--py35_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - cygdb
 - cython
 - cythonize
 - dbus-launch
 - designer
 - fixqt4headers.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - idle3.5
 - insserv
 - install_packages
 - iptest
 - iptest3
 - ipython
 - ipython3
 - lconvert
 - libtool
 - libtoolize
 - linguist
 - locale-gen
 - lrelease
 - lupdate
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
 - nest
 - nest-config
 - nest_indirect
 - nest_serial
 - nest_vars.sh
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-submit
 - ompi-top
 - ompi_info
 - opal_wrapper
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-submit
 - orte-top
 - ortecc
 - orted
 - orterun
 - oshcc
 - oshfort
 - oshmem_info
 - oshrun
 - perl5.20.2
 - pixeltool
 - pygmentize
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
 - shmemcc
 - shmemfort
 - shmemrun
 - sip
 - sli
 - syncqt.pl
 - uic
 - update-locale
 - validlocale
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/nest

If you encounter errors in nest or need help running the
tools it contains, please contact the developer at

	http://www.nest-simulator.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nest")
whatis("Version: ctr-2.14.0--py35_2")
whatis("Category: ['Network simulation']")
whatis("Keywords: ['Neurobiology', 'Neurology']")
whatis("Description: Simulator for spiking neural network models that focuses on the dynamics, size and structure of neural systems rather than on the exact morphology of individual neurons. It is ideal for networks of spiking neurons of any size, for example: 1. Models of information processing e.g. in the visual or auditory cortex of mammals, 2. Models of network activity dynamics, e.g. laminar cortical networks or balanced random networks, 3. Models of learning and plasticity.")
whatis("URL: https://quay.io/repository/biocontainers/nest")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg assistant $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg cythonize $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg designer $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg gst-typefind-1.0 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg idle3.5 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg install_packages $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg iptest $*')
set_shell_function("iptest3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg iptest3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg iptest3 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ipython $*')
set_shell_function("ipython3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ipython3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ipython3 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg lconvert $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg libtoolize $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg linguist $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg locale-gen $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg moc $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg mpirun $*')
set_shell_function("nest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg nest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg nest $*')
set_shell_function("nest-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg nest-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg nest-config $*')
set_shell_function("nest_indirect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg nest_indirect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg nest_indirect $*')
set_shell_function("nest_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg nest_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg nest_serial $*')
set_shell_function("nest_vars.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg nest_vars.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg nest_vars.sh $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi-server $*')
set_shell_function("ompi-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi-submit $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-server $*')
set_shell_function("orte-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-submit $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg orterun $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg oshcc $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg oshrun $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg perl5.20.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg pixeltool $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg rcc $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg shmemcc $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg shmemrun $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg sip $*')
set_shell_function("sli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg sli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg sli $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg uic $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg validlocale $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nest/nest-2.14.0--py35_2.simg xmlpatternsvalidator $*')
