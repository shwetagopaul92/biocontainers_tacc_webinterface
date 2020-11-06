local help_message = [[
This is a module file for the container quay.io/biocontainers/starfish:0.0.29--py_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - 2to3-3.7
 - assistant
 - bokeh
 - dask-mpi
 - dask-remote
 - dask-scheduler
 - dask-ssh
 - dask-submit
 - dask-worker
 - dbus-launch
 - designer
 - fc-conflist
 - fixqt4headers.pl
 - gif2h5
 - gif2hdf
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - h4_ncdump
 - h4_ncgen
 - h4cc
 - h4redeploy
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
 - hdf24to8
 - hdf2gif
 - hdf2jpeg
 - hdf8to24
 - hdfcomp
 - hdfed
 - hdfimport
 - hdfls
 - hdfpack
 - hdftopal
 - hdftor8
 - hdfunpac
 - hdiff
 - hdp
 - hrepack
 - idle3.7
 - imageio_download_bin
 - imageio_remove_bin
 - jpeg2hdf
 - jsonschema
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - nc-config
 - nc3tonc4
 - nc4tonc3
 - nccopy
 - ncdump
 - ncgen
 - ncgen3
 - ncinfo
 - ncurses6-config
 - paltohdf
 - pixeltool
 - py.test
 - pydoc3.7
 - pylupdate5
 - pyrcc5
 - pytest
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyuic5
 - pyvenv-3.7
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
 - r8tohdf
 - rcc
 - ristosds
 - sip
 - skivi
 - slicedimage
 - starfish
 - syncqt.pl
 - tqdm
 - uic
 - vmake
 - vshow
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/starfish

If you encounter errors in starfish or need help running the
tools it contains, please contact the developer at

	http://www.cs.cmu.edu/~ckingsf/software/starfish/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: starfish")
whatis("Version: ctr-0.0.29--py_0")
whatis("Category: ['Structure analysis', 'Statistical calculation']")
whatis("Keywords: ['DNA', 'Statistics and probability', 'Genetics']")
whatis("Description: A reliable algorithm to find guaranteed rigid components uses the pebble game in 3D (Pebble 3D) to find rigid components.")
whatis("URL: https://quay.io/repository/biocontainers/starfish")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg .dbus-post-link.sh $*')
set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg 2to3-3.7 $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg assistant $*')
set_shell_function("bokeh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg bokeh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg bokeh $*')
set_shell_function("dask-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dask-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dask-mpi $*')
set_shell_function("dask-remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dask-remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dask-remote $*')
set_shell_function("dask-scheduler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dask-scheduler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dask-scheduler $*')
set_shell_function("dask-ssh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dask-ssh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dask-ssh $*')
set_shell_function("dask-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dask-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dask-submit $*')
set_shell_function("dask-worker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dask-worker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dask-worker $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg designer $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg fixqt4headers.pl $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gif2h5 $*')
set_shell_function("gif2hdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gif2hdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gif2hdf $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg gst-typefind-1.0 $*')
set_shell_function("h4_ncdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h4_ncdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h4_ncdump $*')
set_shell_function("h4_ncgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h4_ncgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h4_ncgen $*')
set_shell_function("h4cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h4cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h4cc $*')
set_shell_function("h4redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h4redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h4redeploy $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg h5watch $*')
set_shell_function("hdf24to8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdf24to8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdf24to8 $*')
set_shell_function("hdf2gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdf2gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdf2gif $*')
set_shell_function("hdf2jpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdf2jpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdf2jpeg $*')
set_shell_function("hdf8to24",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdf8to24 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdf8to24 $*')
set_shell_function("hdfcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdfcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdfcomp $*')
set_shell_function("hdfed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdfed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdfed $*')
set_shell_function("hdfimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdfimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdfimport $*')
set_shell_function("hdfls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdfls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdfls $*')
set_shell_function("hdfpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdfpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdfpack $*')
set_shell_function("hdftopal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdftopal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdftopal $*')
set_shell_function("hdftor8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdftor8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdftor8 $*')
set_shell_function("hdfunpac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdfunpac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdfunpac $*')
set_shell_function("hdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdiff $*')
set_shell_function("hdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hdp $*')
set_shell_function("hrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg hrepack $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg idle3.7 $*')
set_shell_function("imageio_download_bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg imageio_download_bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg imageio_download_bin $*')
set_shell_function("imageio_remove_bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg imageio_remove_bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg imageio_remove_bin $*')
set_shell_function("jpeg2hdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg jpeg2hdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg jpeg2hdf $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg jsonschema $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg moc $*')
set_shell_function("nc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg nc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg nc-config $*')
set_shell_function("nc3tonc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg nc3tonc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg nc3tonc4 $*')
set_shell_function("nc4tonc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg nc4tonc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg nc4tonc3 $*')
set_shell_function("nccopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg nccopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg nccopy $*')
set_shell_function("ncdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg ncdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg ncdump $*')
set_shell_function("ncgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg ncgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg ncgen $*')
set_shell_function("ncgen3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg ncgen3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg ncgen3 $*')
set_shell_function("ncinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg ncinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg ncinfo $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg ncurses6-config $*')
set_shell_function("paltohdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg paltohdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg paltohdf $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pixeltool $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg py.test $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pydoc3.7 $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pyrcc5 $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pytest $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg python3.7m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pyuic5 $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg pyvenv-3.7 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg qtplugininfo $*')
set_shell_function("r8tohdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg r8tohdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg r8tohdf $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg rcc $*')
set_shell_function("ristosds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg ristosds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg ristosds $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg sip $*')
set_shell_function("skivi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg skivi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg skivi $*')
set_shell_function("slicedimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg slicedimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg slicedimage $*')
set_shell_function("starfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg starfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg starfish $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg syncqt.pl $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg tqdm $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg uic $*')
set_shell_function("vmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg vmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg vmake $*')
set_shell_function("vshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg vshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg vshow $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starfish/starfish-0.0.29--py_0.simg xmlpatternsvalidator $*')
